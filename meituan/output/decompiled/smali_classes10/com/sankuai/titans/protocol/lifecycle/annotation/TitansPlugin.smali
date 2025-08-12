.class public interface abstract annotation Lcom/sankuai/titans/protocol/lifecycle/annotation/TitansPlugin;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/annotation/Annotation;


# annotations
.annotation runtime Ljava/lang/annotation/Retention;
    value = .enum Ljava/lang/annotation/RetentionPolicy;->RUNTIME:Ljava/lang/annotation/RetentionPolicy;
.end annotation

.annotation runtime Ljava/lang/annotation/Target;
    value = {
        .enum Ljava/lang/annotation/ElementType;->TYPE:Ljava/lang/annotation/ElementType;
    }
.end annotation


# virtual methods
.method public abstract events()[Lcom/sankuai/titans/protocol/lifecycle/LifeCycle$Event;
.end method

.method public abstract name()Ljava/lang/String;
.end method

.method public abstract version()Ljava/lang/String;
.end method
