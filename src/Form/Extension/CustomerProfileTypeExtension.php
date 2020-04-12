<?php

declare(strict_types=1);

namespace App\Form\Extension;

use Sylius\Bundle\AdminApiBundle\Form\Type\CustomerProfileType;
use Symfony\Component\Form\AbstractTypeExtension;
use Symfony\Component\Form\FormBuilderInterface;
use Symfony\Component\Form\Extension\Core\Type\TextType;
use Symfony\Component\Form\Extension\Core\Type\CheckboxType;

final class CustomerProfileTypeExtension extends AbstractTypeExtension
{
    public function buildForm(FormBuilderInterface $builder, array $options): void
    {
        // $builder->add('vip', TextType::class, [
        //     'class' => 'AdminApiBundle:CustomerProfileType',
        //     'property' => 'vip',
        //     'required' => false,
        //     'label' => 'app.form.vip',
        // ], array('mapped'=>false));



        // $builder->add('vip','text',array('mapped'=>false));
        $builder->add('vip', CheckboxType::class, [
            // 'class' => 'Customer:Customer',
            'required' => false,
            'label' => 'app.form.customer.vip',
        ]);
    }

    public static function getExtendedTypes(): iterable
    {
        return [CustomerProfileType::class];
    }
}