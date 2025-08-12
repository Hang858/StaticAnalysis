.class public interface abstract annotation Lkotlin/annotation/Retention;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/annotation/Annotation;


# annotations
.annotation system Ldalvik/annotation/AnnotationDefault;
    value = .subannotation Lkotlin/annotation/Retention;
        value = .enum Lkotlin/annotation/a;->c:Lkotlin/annotation/a;
    .end subannotation
.end annotation

.annotation runtime Ljava/lang/annotation/Retention;
    value = .enum Ljava/lang/annotation/RetentionPolicy;->RUNTIME:Ljava/lang/annotation/RetentionPolicy;
.end annotation

.annotation runtime Ljava/lang/annotation/Target;
    value = {
        .enum Ljava/lang/annotation/ElementType;->ANNOTATION_TYPE:Ljava/lang/annotation/ElementType;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0010\u001b\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0087\u0002\u0018\u00002\u00020\u0001B\n\u0012\u0008\u0008\u0002\u0010\u0003\u001a\u00020\u0002R\u0011\u0010\u0003\u001a\u00020\u00028\u0006\u00a2\u0006\u0006\u001a\u0004\u0008\u0003\u0010\u0004\u00a8\u0006\u0005"
    }
    d2 = {
        "Lkotlin/annotation/Retention;",
        "",
        "Lkotlin/annotation/a;",
        "value",
        "()Lkotlin/annotation/a;",
        "kotlin-stdlib"
    }
    k = 0x1
    mv = {
        0x1,
        0x4,
        0x0
    }
.end annotation

.annotation runtime Lkotlin/annotation/Target;
    allowedTargets = {
        .enum Lkotlin/annotation/b;->b:Lkotlin/annotation/b;
    }
.end annotation


# virtual methods
.method public abstract value()Lkotlin/annotation/a;
.end method
