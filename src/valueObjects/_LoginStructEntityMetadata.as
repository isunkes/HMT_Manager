
/**
 * This is a generated class and is not intended for modification.  
 */
package valueObjects
{
import com.adobe.fiber.styles.IStyle;
import com.adobe.fiber.styles.Style;
import com.adobe.fiber.styles.StyleValidator;
import com.adobe.fiber.valueobjects.AbstractEntityMetadata;
import com.adobe.fiber.valueobjects.AvailablePropertyIterator;
import com.adobe.fiber.valueobjects.IPropertyIterator;
import mx.collections.ArrayCollection;
import mx.events.ValidationResultEvent;
import com.adobe.fiber.core.model_internal;
import com.adobe.fiber.valueobjects.IModelType;
import mx.events.PropertyChangeEvent;

use namespace model_internal;

[ExcludeClass]
internal class _LoginStructEntityMetadata extends com.adobe.fiber.valueobjects.AbstractEntityMetadata
{
    private static var emptyArray:Array = new Array();

    model_internal static var allProperties:Array = new Array("QUERY", "SUCCESS", "MESSAGE", "ID");
    model_internal static var allAssociationProperties:Array = new Array();
    model_internal static var allRequiredProperties:Array = new Array("QUERY", "SUCCESS", "MESSAGE", "ID");
    model_internal static var allAlwaysAvailableProperties:Array = new Array("QUERY", "SUCCESS", "MESSAGE", "ID");
    model_internal static var guardedProperties:Array = new Array();
    model_internal static var dataProperties:Array = new Array("QUERY", "SUCCESS", "MESSAGE", "ID");
    model_internal static var sourceProperties:Array = emptyArray
    model_internal static var nonDerivedProperties:Array = new Array("QUERY", "SUCCESS", "MESSAGE", "ID");
    model_internal static var derivedProperties:Array = new Array();
    model_internal static var collectionProperties:Array = new Array("QUERY");
    model_internal static var collectionBaseMap:Object;
    model_internal static var entityName:String = "LoginStruct";
    model_internal static var dependentsOnMap:Object;
    model_internal static var dependedOnServices:Array = new Array();
    model_internal static var propertyTypeMap:Object;

    
    model_internal var _QUERYIsValid:Boolean;
    model_internal var _QUERYValidator:com.adobe.fiber.styles.StyleValidator;
    model_internal var _QUERYIsValidCacheInitialized:Boolean = false;
    model_internal var _QUERYValidationFailureMessages:Array;
    
    model_internal var _SUCCESSIsValid:Boolean;
    model_internal var _SUCCESSValidator:com.adobe.fiber.styles.StyleValidator;
    model_internal var _SUCCESSIsValidCacheInitialized:Boolean = false;
    model_internal var _SUCCESSValidationFailureMessages:Array;
    
    model_internal var _MESSAGEIsValid:Boolean;
    model_internal var _MESSAGEValidator:com.adobe.fiber.styles.StyleValidator;
    model_internal var _MESSAGEIsValidCacheInitialized:Boolean = false;
    model_internal var _MESSAGEValidationFailureMessages:Array;

    model_internal var _instance:_Super_LoginStruct;
    model_internal static var _nullStyle:com.adobe.fiber.styles.Style = new com.adobe.fiber.styles.Style();

    public function _LoginStructEntityMetadata(value : _Super_LoginStruct)
    {
        // initialize property maps
        if (model_internal::dependentsOnMap == null)
        {
            // dependents map
            model_internal::dependentsOnMap = new Object();
            model_internal::dependentsOnMap["QUERY"] = new Array();
            model_internal::dependentsOnMap["SUCCESS"] = new Array();
            model_internal::dependentsOnMap["MESSAGE"] = new Array();
            model_internal::dependentsOnMap["ID"] = new Array();

            // collection base map
            model_internal::collectionBaseMap = new Object();
            model_internal::collectionBaseMap["QUERY"] = "Object";
        }

        // Property type Map
        model_internal::propertyTypeMap = new Object();
        model_internal::propertyTypeMap["QUERY"] = "ArrayCollection";
        model_internal::propertyTypeMap["SUCCESS"] = "String";
        model_internal::propertyTypeMap["MESSAGE"] = "String";
        model_internal::propertyTypeMap["ID"] = "int";

        model_internal::_instance = value;
        model_internal::_QUERYValidator = new StyleValidator(model_internal::_instance.model_internal::_doValidationForQUERY);
        model_internal::_QUERYValidator.required = true;
        model_internal::_QUERYValidator.requiredFieldError = "QUERY is required";
        //model_internal::_QUERYValidator.source = model_internal::_instance;
        //model_internal::_QUERYValidator.property = "QUERY";
        model_internal::_SUCCESSValidator = new StyleValidator(model_internal::_instance.model_internal::_doValidationForSUCCESS);
        model_internal::_SUCCESSValidator.required = true;
        model_internal::_SUCCESSValidator.requiredFieldError = "SUCCESS is required";
        //model_internal::_SUCCESSValidator.source = model_internal::_instance;
        //model_internal::_SUCCESSValidator.property = "SUCCESS";
        model_internal::_MESSAGEValidator = new StyleValidator(model_internal::_instance.model_internal::_doValidationForMESSAGE);
        model_internal::_MESSAGEValidator.required = true;
        model_internal::_MESSAGEValidator.requiredFieldError = "MESSAGE is required";
        //model_internal::_MESSAGEValidator.source = model_internal::_instance;
        //model_internal::_MESSAGEValidator.property = "MESSAGE";
    }

    override public function getEntityName():String
    {
        return model_internal::entityName;
    }

    override public function getProperties():Array
    {
        return model_internal::allProperties;
    }

    override public function getAssociationProperties():Array
    {
        return model_internal::allAssociationProperties;
    }

    override public function getRequiredProperties():Array
    {
         return model_internal::allRequiredProperties;   
    }

    override public function getDataProperties():Array
    {
        return model_internal::dataProperties;
    }

    public function getSourceProperties():Array
    {
        return model_internal::sourceProperties;
    }

    public function getNonDerivedProperties():Array
    {
        return model_internal::nonDerivedProperties;
    }

    override public function getGuardedProperties():Array
    {
        return model_internal::guardedProperties;
    }

    override public function getUnguardedProperties():Array
    {
        return model_internal::allAlwaysAvailableProperties;
    }

    override public function getDependants(propertyName:String):Array
    {
       if (model_internal::nonDerivedProperties.indexOf(propertyName) == -1)
            throw new Error(propertyName + " is not a data property of entity LoginStruct");
            
       return model_internal::dependentsOnMap[propertyName] as Array;  
    }

    override public function getDependedOnServices():Array
    {
        return model_internal::dependedOnServices;
    }

    override public function getCollectionProperties():Array
    {
        return model_internal::collectionProperties;
    }

    override public function getCollectionBase(propertyName:String):String
    {
        if (model_internal::collectionProperties.indexOf(propertyName) == -1)
            throw new Error(propertyName + " is not a collection property of entity LoginStruct");

        return model_internal::collectionBaseMap[propertyName];
    }
    
    override public function getPropertyType(propertyName:String):String
    {
        if (model_internal::allProperties.indexOf(propertyName) == -1)
            throw new Error(propertyName + " is not a property of LoginStruct");

        return model_internal::propertyTypeMap[propertyName];
    }

    override public function getAvailableProperties():com.adobe.fiber.valueobjects.IPropertyIterator
    {
        return new com.adobe.fiber.valueobjects.AvailablePropertyIterator(this);
    }

    override public function getValue(propertyName:String):*
    {
        if (model_internal::allProperties.indexOf(propertyName) == -1)
        {
            throw new Error(propertyName + " does not exist for entity LoginStruct");
        }

        return model_internal::_instance[propertyName];
    }

    override public function setValue(propertyName:String, value:*):void
    {
        if (model_internal::nonDerivedProperties.indexOf(propertyName) == -1)
        {
            throw new Error(propertyName + " is not a modifiable property of entity LoginStruct");
        }

        model_internal::_instance[propertyName] = value;
    }

    override public function getMappedByProperty(associationProperty:String):String
    {
        switch(associationProperty)
        {
            default:
            {
                return null;
            }
        }
    }

    override public function getPropertyLength(propertyName:String):int
    {
        switch(propertyName)
        {
            default:
            {
                return 0;
            }
        }
    }

    override public function isAvailable(propertyName:String):Boolean
    {
        if (model_internal::allProperties.indexOf(propertyName) == -1)
        {
            throw new Error(propertyName + " does not exist for entity LoginStruct");
        }

        if (model_internal::allAlwaysAvailableProperties.indexOf(propertyName) != -1)
        {
            return true;
        }

        switch(propertyName)
        {
            default:
            {
                return true;
            }
        }
    }

    override public function getIdentityMap():Object
    {
        var returnMap:Object = new Object();

        return returnMap;
    }

    [Bindable(event="propertyChange")]
    override public function get invalidConstraints():Array
    {
        if (model_internal::_instance.model_internal::_cacheInitialized_isValid)
        {
            return model_internal::_instance.model_internal::_invalidConstraints;
        }
        else
        {
            // recalculate isValid
            model_internal::_instance.model_internal::_isValid = model_internal::_instance.model_internal::calculateIsValid();
            return model_internal::_instance.model_internal::_invalidConstraints;        
        }
    }

    [Bindable(event="propertyChange")]
    override public function get validationFailureMessages():Array
    {
        if (model_internal::_instance.model_internal::_cacheInitialized_isValid)
        {
            return model_internal::_instance.model_internal::_validationFailureMessages;
        }
        else
        {
            // recalculate isValid
            model_internal::_instance.model_internal::_isValid = model_internal::_instance.model_internal::calculateIsValid();
            return model_internal::_instance.model_internal::_validationFailureMessages;
        }
    }

    override public function getDependantInvalidConstraints(propertyName:String):Array
    {
        var dependants:Array = getDependants(propertyName);
        if (dependants.length == 0)
        {
            return emptyArray;
        }

        var currentlyInvalid:Array = invalidConstraints;
        if (currentlyInvalid.length == 0)
        {
            return emptyArray;
        }

        var filterFunc:Function = function(element:*, index:int, arr:Array):Boolean
        {
            return dependants.indexOf(element) > -1;
        }

        return currentlyInvalid.filter(filterFunc);
    }

    /**
     * isValid
     */
    [Bindable(event="propertyChange")] 
    public function get isValid() : Boolean
    {
        if (model_internal::_instance.model_internal::_cacheInitialized_isValid)
        {
            return model_internal::_instance.model_internal::_isValid;
        }
        else
        {
            // recalculate isValid
            model_internal::_instance.model_internal::_isValid = model_internal::_instance.model_internal::calculateIsValid();
            return model_internal::_instance.model_internal::_isValid;
        }
    }

    [Bindable(event="propertyChange")]
    public function get isQUERYAvailable():Boolean
    {
        return true;
    }

    [Bindable(event="propertyChange")]
    public function get isSUCCESSAvailable():Boolean
    {
        return true;
    }

    [Bindable(event="propertyChange")]
    public function get isMESSAGEAvailable():Boolean
    {
        return true;
    }

    [Bindable(event="propertyChange")]
    public function get isIDAvailable():Boolean
    {
        return true;
    }


    /**
     * derived property recalculation
     */
    public function invalidateDependentOnQUERY():void
    {
        if (model_internal::_QUERYIsValidCacheInitialized )
        {
            model_internal::_instance.model_internal::_doValidationCacheOfQUERY = null;
            model_internal::calculateQUERYIsValid();
        }
    }
    public function invalidateDependentOnSUCCESS():void
    {
        if (model_internal::_SUCCESSIsValidCacheInitialized )
        {
            model_internal::_instance.model_internal::_doValidationCacheOfSUCCESS = null;
            model_internal::calculateSUCCESSIsValid();
        }
    }
    public function invalidateDependentOnMESSAGE():void
    {
        if (model_internal::_MESSAGEIsValidCacheInitialized )
        {
            model_internal::_instance.model_internal::_doValidationCacheOfMESSAGE = null;
            model_internal::calculateMESSAGEIsValid();
        }
    }

    model_internal function fireChangeEvent(propertyName:String, oldValue:Object, newValue:Object):void
    {
        this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, propertyName, oldValue, newValue));
    }

    [Bindable(event="propertyChange")]   
    public function get QUERYStyle():com.adobe.fiber.styles.Style
    {
        return model_internal::_nullStyle;
    }

    public function get QUERYValidator() : StyleValidator
    {
        return model_internal::_QUERYValidator;
    }

    model_internal function set _QUERYIsValid_der(value:Boolean):void 
    {
        var oldValue:Boolean = model_internal::_QUERYIsValid;         
        if (oldValue !== value)
        {
            model_internal::_QUERYIsValid = value;
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "QUERYIsValid", oldValue, value));
        }                             
    }

    [Bindable(event="propertyChange")]
    public function get QUERYIsValid():Boolean
    {
        if (!model_internal::_QUERYIsValidCacheInitialized)
        {
            model_internal::calculateQUERYIsValid();
        }

        return model_internal::_QUERYIsValid;
    }

    model_internal function calculateQUERYIsValid():void
    {
        var valRes:ValidationResultEvent = model_internal::_QUERYValidator.validate(model_internal::_instance.QUERY)
        model_internal::_QUERYIsValid_der = (valRes.results == null);
        model_internal::_QUERYIsValidCacheInitialized = true;
        if (valRes.results == null)
             model_internal::QUERYValidationFailureMessages_der = emptyArray;
        else
        {
            var _valFailures:Array = new Array();
            for (var a:int = 0 ; a<valRes.results.length ; a++)
            {
                _valFailures.push(valRes.results[a].errorMessage);
            }
            model_internal::QUERYValidationFailureMessages_der = _valFailures;
        }
    }

    [Bindable(event="propertyChange")]
    public function get QUERYValidationFailureMessages():Array
    {
        if (model_internal::_QUERYValidationFailureMessages == null)
            model_internal::calculateQUERYIsValid();

        return _QUERYValidationFailureMessages;
    }

    model_internal function set QUERYValidationFailureMessages_der(value:Array) : void
    {
        var oldValue:Array = model_internal::_QUERYValidationFailureMessages;

        var needUpdate : Boolean = false;
        if (oldValue == null)
            needUpdate = true;
    
        // avoid firing the event when old and new value are different empty arrays
        if (!needUpdate && (oldValue !== value && (oldValue.length > 0 || value.length > 0)))
        {
            if (oldValue.length == value.length)
            {
                for (var a:int=0; a < oldValue.length; a++)
                {
                    if (oldValue[a] !== value[a])
                    {
                        needUpdate = true;
                        break;
                    }
                }
            }
            else
            {
                needUpdate = true;
            }
        }

        if (needUpdate)
        {
            model_internal::_QUERYValidationFailureMessages = value;   
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "QUERYValidationFailureMessages", oldValue, value));
            // Only execute calculateIsValid if it has been called before, to update the validationFailureMessages for
            // the entire entity.
            if (model_internal::_instance.model_internal::_cacheInitialized_isValid)
            {
                model_internal::_instance.model_internal::isValid_der = model_internal::_instance.model_internal::calculateIsValid();
            }
        }
    }

    [Bindable(event="propertyChange")]   
    public function get SUCCESSStyle():com.adobe.fiber.styles.Style
    {
        return model_internal::_nullStyle;
    }

    public function get SUCCESSValidator() : StyleValidator
    {
        return model_internal::_SUCCESSValidator;
    }

    model_internal function set _SUCCESSIsValid_der(value:Boolean):void 
    {
        var oldValue:Boolean = model_internal::_SUCCESSIsValid;         
        if (oldValue !== value)
        {
            model_internal::_SUCCESSIsValid = value;
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "SUCCESSIsValid", oldValue, value));
        }                             
    }

    [Bindable(event="propertyChange")]
    public function get SUCCESSIsValid():Boolean
    {
        if (!model_internal::_SUCCESSIsValidCacheInitialized)
        {
            model_internal::calculateSUCCESSIsValid();
        }

        return model_internal::_SUCCESSIsValid;
    }

    model_internal function calculateSUCCESSIsValid():void
    {
        var valRes:ValidationResultEvent = model_internal::_SUCCESSValidator.validate(model_internal::_instance.SUCCESS)
        model_internal::_SUCCESSIsValid_der = (valRes.results == null);
        model_internal::_SUCCESSIsValidCacheInitialized = true;
        if (valRes.results == null)
             model_internal::SUCCESSValidationFailureMessages_der = emptyArray;
        else
        {
            var _valFailures:Array = new Array();
            for (var a:int = 0 ; a<valRes.results.length ; a++)
            {
                _valFailures.push(valRes.results[a].errorMessage);
            }
            model_internal::SUCCESSValidationFailureMessages_der = _valFailures;
        }
    }

    [Bindable(event="propertyChange")]
    public function get SUCCESSValidationFailureMessages():Array
    {
        if (model_internal::_SUCCESSValidationFailureMessages == null)
            model_internal::calculateSUCCESSIsValid();

        return _SUCCESSValidationFailureMessages;
    }

    model_internal function set SUCCESSValidationFailureMessages_der(value:Array) : void
    {
        var oldValue:Array = model_internal::_SUCCESSValidationFailureMessages;

        var needUpdate : Boolean = false;
        if (oldValue == null)
            needUpdate = true;
    
        // avoid firing the event when old and new value are different empty arrays
        if (!needUpdate && (oldValue !== value && (oldValue.length > 0 || value.length > 0)))
        {
            if (oldValue.length == value.length)
            {
                for (var a:int=0; a < oldValue.length; a++)
                {
                    if (oldValue[a] !== value[a])
                    {
                        needUpdate = true;
                        break;
                    }
                }
            }
            else
            {
                needUpdate = true;
            }
        }

        if (needUpdate)
        {
            model_internal::_SUCCESSValidationFailureMessages = value;   
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "SUCCESSValidationFailureMessages", oldValue, value));
            // Only execute calculateIsValid if it has been called before, to update the validationFailureMessages for
            // the entire entity.
            if (model_internal::_instance.model_internal::_cacheInitialized_isValid)
            {
                model_internal::_instance.model_internal::isValid_der = model_internal::_instance.model_internal::calculateIsValid();
            }
        }
    }

    [Bindable(event="propertyChange")]   
    public function get MESSAGEStyle():com.adobe.fiber.styles.Style
    {
        return model_internal::_nullStyle;
    }

    public function get MESSAGEValidator() : StyleValidator
    {
        return model_internal::_MESSAGEValidator;
    }

    model_internal function set _MESSAGEIsValid_der(value:Boolean):void 
    {
        var oldValue:Boolean = model_internal::_MESSAGEIsValid;         
        if (oldValue !== value)
        {
            model_internal::_MESSAGEIsValid = value;
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "MESSAGEIsValid", oldValue, value));
        }                             
    }

    [Bindable(event="propertyChange")]
    public function get MESSAGEIsValid():Boolean
    {
        if (!model_internal::_MESSAGEIsValidCacheInitialized)
        {
            model_internal::calculateMESSAGEIsValid();
        }

        return model_internal::_MESSAGEIsValid;
    }

    model_internal function calculateMESSAGEIsValid():void
    {
        var valRes:ValidationResultEvent = model_internal::_MESSAGEValidator.validate(model_internal::_instance.MESSAGE)
        model_internal::_MESSAGEIsValid_der = (valRes.results == null);
        model_internal::_MESSAGEIsValidCacheInitialized = true;
        if (valRes.results == null)
             model_internal::MESSAGEValidationFailureMessages_der = emptyArray;
        else
        {
            var _valFailures:Array = new Array();
            for (var a:int = 0 ; a<valRes.results.length ; a++)
            {
                _valFailures.push(valRes.results[a].errorMessage);
            }
            model_internal::MESSAGEValidationFailureMessages_der = _valFailures;
        }
    }

    [Bindable(event="propertyChange")]
    public function get MESSAGEValidationFailureMessages():Array
    {
        if (model_internal::_MESSAGEValidationFailureMessages == null)
            model_internal::calculateMESSAGEIsValid();

        return _MESSAGEValidationFailureMessages;
    }

    model_internal function set MESSAGEValidationFailureMessages_der(value:Array) : void
    {
        var oldValue:Array = model_internal::_MESSAGEValidationFailureMessages;

        var needUpdate : Boolean = false;
        if (oldValue == null)
            needUpdate = true;
    
        // avoid firing the event when old and new value are different empty arrays
        if (!needUpdate && (oldValue !== value && (oldValue.length > 0 || value.length > 0)))
        {
            if (oldValue.length == value.length)
            {
                for (var a:int=0; a < oldValue.length; a++)
                {
                    if (oldValue[a] !== value[a])
                    {
                        needUpdate = true;
                        break;
                    }
                }
            }
            else
            {
                needUpdate = true;
            }
        }

        if (needUpdate)
        {
            model_internal::_MESSAGEValidationFailureMessages = value;   
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "MESSAGEValidationFailureMessages", oldValue, value));
            // Only execute calculateIsValid if it has been called before, to update the validationFailureMessages for
            // the entire entity.
            if (model_internal::_instance.model_internal::_cacheInitialized_isValid)
            {
                model_internal::_instance.model_internal::isValid_der = model_internal::_instance.model_internal::calculateIsValid();
            }
        }
    }

    [Bindable(event="propertyChange")]   
    public function get IDStyle():com.adobe.fiber.styles.Style
    {
        return model_internal::_nullStyle;
    }


     /**
     * 
     * @inheritDoc 
     */ 
     override public function getStyle(propertyName:String):com.adobe.fiber.styles.IStyle
     {
         switch(propertyName)
         {
            default:
            {
                return null;
            }
         }
     }
     
     /**
     * 
     * @inheritDoc 
     *  
     */  
     override public function getPropertyValidationFailureMessages(propertyName:String):Array
     {
         switch(propertyName)
         {
            case("QUERY"):
            {
                return QUERYValidationFailureMessages;
            }
            case("SUCCESS"):
            {
                return SUCCESSValidationFailureMessages;
            }
            case("MESSAGE"):
            {
                return MESSAGEValidationFailureMessages;
            }
            default:
            {
                return emptyArray;
            }
         }
     }

}

}
