.class public interface abstract annotation Lcom/facebook/litho/annotations/Prop;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/annotation/Annotation;


# annotations
.annotation system Ldalvik/annotation/AnnotationDefault;
    value = .subannotation Lcom/facebook/litho/annotations/Prop;
        docString = ""
        optional = false
        resType = .enum Lcom/facebook/litho/annotations/ResType;->NONE:Lcom/facebook/litho/annotations/ResType;
        varArg = ""
    .end subannotation
.end annotation

.annotation runtime Ljava/lang/annotation/Retention;
    value = .enum Ljava/lang/annotation/RetentionPolicy;->RUNTIME:Ljava/lang/annotation/RetentionPolicy;
.end annotation


# virtual methods
.method public abstract docString()Ljava/lang/String;
.end method

.method public abstract optional()Z
.end method

.method public abstract resType()Lcom/facebook/litho/annotations/ResType;
.end method

.method public abstract varArg()Ljava/lang/String;
.end method
