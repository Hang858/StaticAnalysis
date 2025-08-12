.class public interface abstract annotation Lcom/meituan/android/hplus/tendon/router/annotation/TaskField;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/annotation/Annotation;


# annotations
.annotation system Ldalvik/annotation/AnnotationDefault;
    value = .subannotation Lcom/meituan/android/hplus/tendon/router/annotation/TaskField;
        value = "inject_by_class_type"
    .end subannotation
.end annotation

.annotation runtime Ljava/lang/annotation/Inherited;
.end annotation

.annotation runtime Ljava/lang/annotation/Retention;
    value = .enum Ljava/lang/annotation/RetentionPolicy;->RUNTIME:Ljava/lang/annotation/RetentionPolicy;
.end annotation

.annotation runtime Ljava/lang/annotation/Target;
    value = {
        .enum Ljava/lang/annotation/ElementType;->FIELD:Ljava/lang/annotation/ElementType;
    }
.end annotation


# static fields
.field public static final INJECTED_BY_CLASS_TYPE:Ljava/lang/String; = "inject_by_class_type"


# virtual methods
.method public abstract value()Ljava/lang/String;
.end method
