.class public abstract Lcom/meituan/android/dynamiclayout/expression/AbstractExpression;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/meituan/android/dynamiclayout/expression/IExpression;


# static fields
.field public static final TAG:Ljava/lang/String; = "AbstractExpression"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 1

    invoke-interface {p0}, Lcom/meituan/android/dynamiclayout/expression/IExpression;->toOriginSyntax()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
