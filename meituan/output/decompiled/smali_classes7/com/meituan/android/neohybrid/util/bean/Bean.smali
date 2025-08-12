.class public interface abstract annotation Lcom/meituan/android/neohybrid/util/bean/Bean;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/annotation/Annotation;


# annotations
.annotation system Ldalvik/annotation/AnnotationDefault;
    value = .subannotation Lcom/meituan/android/neohybrid/util/bean/Bean;
        defNumBool = -0x1
        isSave = true
    .end subannotation
.end annotation

.annotation runtime Ljava/lang/annotation/Documented;
.end annotation

.annotation runtime Ljava/lang/annotation/Retention;
    value = .enum Ljava/lang/annotation/RetentionPolicy;->RUNTIME:Ljava/lang/annotation/RetentionPolicy;
.end annotation

.annotation runtime Ljava/lang/annotation/Target;
    value = {
        .enum Ljava/lang/annotation/ElementType;->FIELD:Ljava/lang/annotation/ElementType;
    }
.end annotation


# virtual methods
.method public abstract defNumBool()I
    .annotation build Landroid/support/annotation/IntRange;
        from = 0x0L
        to = 0x1L
    .end annotation
.end method

.method public abstract isSave()Z
.end method

.method public abstract value()[Ljava/lang/String;
.end method
