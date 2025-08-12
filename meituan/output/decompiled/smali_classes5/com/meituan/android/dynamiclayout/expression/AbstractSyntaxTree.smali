.class public abstract Lcom/meituan/android/dynamiclayout/expression/AbstractSyntaxTree;
.super Lcom/meituan/android/dynamiclayout/expression/AbstractExpression;
.source "SourceFile"


# annotations
.annotation build Landroid/support/annotation/Keep;
.end annotation


# static fields
.field private static final serialVersionUID:J = 0x61f7ec7efe23a89bL


# instance fields
.field private final mExpression:Lcom/meituan/android/dynamiclayout/expression/IExpression;

.field private final mOrigin:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/meituan/android/dynamiclayout/expression/IExpression;Ljava/lang/String;)V
    .locals 0

    .line 430000
    invoke-direct {p0}, Lcom/meituan/android/dynamiclayout/expression/AbstractExpression;-><init>()V

    .line 430001
    .line 430002
    .line 430003
    iput-object p2, p0, Lcom/meituan/android/dynamiclayout/expression/AbstractSyntaxTree;->mOrigin:Ljava/lang/String;

    .line 430004
    .line 430005
    iput-object p1, p0, Lcom/meituan/android/dynamiclayout/expression/AbstractSyntaxTree;->mExpression:Lcom/meituan/android/dynamiclayout/expression/IExpression;

    .line 430006
    .line 430007
    return-void
.end method


# virtual methods
.method public calculate(Lcom/meituan/android/dynamiclayout/expression/a;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/meituan/android/dynamiclayout/expression/d;
        }
    .end annotation

    .line 120000
    :try_start_0
    iget-object v0, p0, Lcom/meituan/android/dynamiclayout/expression/AbstractSyntaxTree;->mExpression:Lcom/meituan/android/dynamiclayout/expression/IExpression;

    .line 120001
    .line 120002
    invoke-interface {v0, p1}, Lcom/meituan/android/dynamiclayout/expression/IExpression;->calculate(Lcom/meituan/android/dynamiclayout/expression/a;)Ljava/lang/Object;

    .line 120003
    .line 120004
    .line 120005
    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 120006
    return-object p1

    .line 120007
    :catch_0
    move-exception v0

    .line 120008
    new-instance v1, Lcom/meituan/android/dynamiclayout/expression/d;

    .line 120009
    .line 120010
    invoke-direct {v1, v0, p0, p1}, Lcom/meituan/android/dynamiclayout/expression/d;-><init>(Ljava/lang/Throwable;Lcom/meituan/android/dynamiclayout/expression/IExpression;Lcom/meituan/android/dynamiclayout/expression/a;)V

    throw v1
.end method

.method public isLiteral()Z
    .locals 1

    iget-object v0, p0, Lcom/meituan/android/dynamiclayout/expression/AbstractSyntaxTree;->mExpression:Lcom/meituan/android/dynamiclayout/expression/IExpression;

    instance-of v0, v0, Lcom/meituan/android/dynamiclayout/expression/Literal;

    return v0
.end method

.method public toOriginSyntax()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/meituan/android/dynamiclayout/expression/AbstractSyntaxTree;->mOrigin:Ljava/lang/String;

    return-object v0
.end method
