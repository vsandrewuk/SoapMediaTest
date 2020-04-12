<?php

declare(strict_types=1);

namespace App\Entity\Customer;

use Doctrine\ORM\Mapping as ORM;
use Sylius\Component\Core\Model\Customer as BaseCustomer;

// Specify the table name as "sylius_customer" at the start of the class
/**
 * @ORM\Entity
 * @ORM\Table(name="sylius_customer")
 */
class Customer extends BaseCustomer
{
    // Using Doctrine Object-Relational Mapping this will generate the VIP column within the database for us. Boolean for the Yes/No Checkbox in the form
    /**
     * @var string
     *
     * @ORM\Column(name="vip", type="boolean")
     * @ORM\GeneratedValue(strategy="AUTO")
     */
    private $vip;  
 
    /**
     * Get vip
     *
     * @return string 
     */
    public function getVip()
    {
        return $this->vip;
    }
 
    /**
     * Set name
     *
     * @param string $vip
     */
    public function setVip($vip)
    {
        $this->vip = $vip;
    }
}
