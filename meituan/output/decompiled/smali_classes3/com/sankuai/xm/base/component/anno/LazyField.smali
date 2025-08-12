.class public interface abstract annotation Lcom/sankuai/xm/base/component/anno/LazyField;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/annotation/Annotation;


# annotations
.annotation system Ldalvik/annotation/AnnotationDefault;
    value = .subannotation Lcom/sankuai/xm/base/component/anno/LazyField;
        injectable = true
        name = ""
        required = false
        type = 0x0
    .end subannotation
.end annotation

.annotation runtime Ljava/lang/annotation/Inherited;
.end annotation

.annotation runtime Ljava/lang/annotation/Retention;
    value = .enum Ljava/lang/annotation/RetentionPolicy;->CLASS:Ljava/lang/annotation/RetentionPolicy;
.end annotation

.annotation runtime Ljava/lang/annotation/Target;
    value = {
        .enum Ljava/lang/annotation/ElementType;->FIELD:Ljava/lang/annotation/ElementType;
    }
.end annotation


# static fields
.field public static final TYPE_AUTO:I


# virtual methods
.method public abstract injectable()Z
.end method

.method public abstract name()Ljava/lang/String;
.end method

.method public abstract required()Z
.end method

.method public abstract type()I
.end method
