.class public interface abstract annotation Lcom/meituan/msi/annotations/MsiApiMethod;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/annotation/Annotation;


# annotations
.annotation system Ldalvik/annotation/AnnotationDefault;
    value = .subannotation Lcom/meituan/msi/annotations/MsiApiMethod;
        env = {}
        eventType = .enum Lcom/meituan/msi/bean/EventType;->COMMON_EVENT:Lcom/meituan/msi/bean/EventType;
        isCallback = false
        isExtendable = false
        isForeground = false
        loganRule = .enum Lcom/meituan/msi/bean/LoganRule;->ALL:Lcom/meituan/msi/bean/LoganRule;
        onSerializedThread = false
        onUiThread = false
        request = Ljava/lang/Void;
        response = Ljava/lang/Void;
        sampleRate = 1.0f
        scope = "default"
        token = ""
        version = "1.0.0"
    .end subannotation
.end annotation

.annotation runtime Ljava/lang/annotation/Retention;
    value = .enum Ljava/lang/annotation/RetentionPolicy;->RUNTIME:Ljava/lang/annotation/RetentionPolicy;
.end annotation

.annotation runtime Ljava/lang/annotation/Target;
    value = {
        .enum Ljava/lang/annotation/ElementType;->METHOD:Ljava/lang/annotation/ElementType;
    }
.end annotation


# virtual methods
.method public abstract env()[Ljava/lang/String;
.end method

.method public abstract eventType()Lcom/meituan/msi/bean/EventType;
.end method

.method public abstract isCallback()Z
.end method

.method public abstract isExtendable()Z
.end method

.method public abstract isForeground()Z
.end method

.method public abstract loganRule()Lcom/meituan/msi/bean/LoganRule;
.end method

.method public abstract name()Ljava/lang/String;
.end method

.method public abstract onSerializedThread()Z
.end method

.method public abstract onUiThread()Z
.end method

.method public abstract request()Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation
.end method

.method public abstract response()Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation
.end method

.method public abstract sampleRate()F
.end method

.method public abstract scope()Ljava/lang/String;
.end method

.method public abstract token()Ljava/lang/String;
.end method

.method public abstract version()Ljava/lang/String;
.end method
