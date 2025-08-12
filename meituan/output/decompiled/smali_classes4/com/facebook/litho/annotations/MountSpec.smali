.class public interface abstract annotation Lcom/facebook/litho/annotations/MountSpec;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/annotation/Annotation;


# annotations
.annotation system Ldalvik/annotation/AnnotationDefault;
    value = .subannotation Lcom/facebook/litho/annotations/MountSpec;
        canMountIncrementally = false
        canPreallocate = false
        events = {}
        isPublic = true
        isPureRender = false
        poolSize = 0x3
        shouldUseDisplayList = false
        triggers = {}
        value = ""
    .end subannotation
.end annotation

.annotation runtime Ljava/lang/annotation/Documented;
.end annotation

.annotation runtime Ljava/lang/annotation/Retention;
    value = .enum Ljava/lang/annotation/RetentionPolicy;->RUNTIME:Ljava/lang/annotation/RetentionPolicy;
.end annotation


# virtual methods
.method public abstract canMountIncrementally()Z
.end method

.method public abstract canPreallocate()Z
.end method

.method public abstract events()[Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()[",
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation
.end method

.method public abstract isPublic()Z
.end method

.method public abstract isPureRender()Z
.end method

.method public abstract poolSize()I
.end method

.method public abstract shouldUseDisplayList()Z
.end method

.method public abstract triggers()[Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()[",
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation
.end method

.method public abstract value()Ljava/lang/String;
.end method
