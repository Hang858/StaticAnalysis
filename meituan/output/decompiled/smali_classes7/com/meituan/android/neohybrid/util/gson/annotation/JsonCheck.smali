.class public interface abstract annotation Lcom/meituan/android/neohybrid/util/gson/annotation/JsonCheck;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/annotation/Annotation;


# annotations
.annotation system Ldalvik/annotation/AnnotationDefault;
    value = .subannotation Lcom/meituan/android/neohybrid/util/gson/annotation/JsonCheck;
        failedType = .enum Lcom/meituan/android/neohybrid/util/gson/annotation/FailedType;->EXCEPTION:Lcom/meituan/android/neohybrid/util/gson/annotation/FailedType;
    .end subannotation
.end annotation

.annotation runtime Ljava/lang/annotation/Documented;
.end annotation

.annotation runtime Ljava/lang/annotation/Retention;
    value = .enum Ljava/lang/annotation/RetentionPolicy;->RUNTIME:Ljava/lang/annotation/RetentionPolicy;
.end annotation

.annotation runtime Ljava/lang/annotation/Target;
    value = {
        .enum Ljava/lang/annotation/ElementType;->TYPE:Ljava/lang/annotation/ElementType;,
        .enum Ljava/lang/annotation/ElementType;->FIELD:Ljava/lang/annotation/ElementType;
    }
.end annotation


# virtual methods
.method public abstract failedType()Lcom/meituan/android/neohybrid/util/gson/annotation/FailedType;
.end method
