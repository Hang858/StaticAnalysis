.class public interface abstract annotation Lcom/sankuai/xm/base/trace/annotation/Trace;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/annotation/Annotation;


# annotations
.annotation system Ldalvik/annotation/AnnotationDefault;
    value = .subannotation Lcom/sankuai/xm/base/trace/annotation/Trace;
        action = "single"
        belong = {}
        name = ""
        strategy = .enum Lcom/sankuai/xm/base/trace/d;->a:Lcom/sankuai/xm/base/trace/d;
        traceName = ""
        type = .enum Lcom/sankuai/xm/base/trace/h;->a:Lcom/sankuai/xm/base/trace/h;
    .end subannotation
.end annotation

.annotation runtime Ljava/lang/annotation/Inherited;
.end annotation

.annotation runtime Ljava/lang/annotation/Retention;
    value = .enum Ljava/lang/annotation/RetentionPolicy;->CLASS:Ljava/lang/annotation/RetentionPolicy;
.end annotation

.annotation runtime Ljava/lang/annotation/Target;
    value = {
        .enum Ljava/lang/annotation/ElementType;->CONSTRUCTOR:Ljava/lang/annotation/ElementType;,
        .enum Ljava/lang/annotation/ElementType;->METHOD:Ljava/lang/annotation/ElementType;
    }
.end annotation


# virtual methods
.method public abstract action()Ljava/lang/String;
.end method

.method public abstract belong()[Ljava/lang/String;
.end method

.method public abstract name()Ljava/lang/String;
.end method

.method public abstract strategy()Lcom/sankuai/xm/base/trace/d;
.end method

.method public abstract traceName()Ljava/lang/String;
.end method

.method public abstract type()Lcom/sankuai/xm/base/trace/h;
.end method
