.class public interface abstract Lcom/meituan/android/dynamiclayout/expression/IExpression;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# virtual methods
.method public abstract calculate(Lcom/meituan/android/dynamiclayout/expression/a;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/meituan/android/dynamiclayout/expression/d;
        }
    .end annotation
.end method

.method public abstract getTypeName()Ljava/lang/String;
.end method

.method public abstract toOriginSyntax()Ljava/lang/String;
.end method
