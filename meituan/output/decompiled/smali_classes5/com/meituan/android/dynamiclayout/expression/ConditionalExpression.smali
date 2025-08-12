.class public Lcom/meituan/android/dynamiclayout/expression/ConditionalExpression;
.super Lcom/meituan/android/dynamiclayout/expression/AbstractExpression;
.source "SourceFile"


# annotations
.annotation build Landroid/support/annotation/Keep;
.end annotation


# static fields
.field private static final serialVersionUID:J = -0x1ad2502028b5f834L


# instance fields
.field private final mAlternate:Lcom/meituan/android/dynamiclayout/expression/IExpression;

.field private final mConsequent:Lcom/meituan/android/dynamiclayout/expression/IExpression;

.field private final mTest:Lcom/meituan/android/dynamiclayout/expression/IExpression;


# direct methods
.method public constructor <init>(Lcom/meituan/android/dynamiclayout/expression/IExpression;Lcom/meituan/android/dynamiclayout/expression/IExpression;Lcom/meituan/android/dynamiclayout/expression/IExpression;)V
    .locals 0

    .line 770000
    invoke-direct {p0}, Lcom/meituan/android/dynamiclayout/expression/AbstractExpression;-><init>()V

    .line 770001
    .line 770002
    .line 770003
    iput-object p1, p0, Lcom/meituan/android/dynamiclayout/expression/ConditionalExpression;->mTest:Lcom/meituan/android/dynamiclayout/expression/IExpression;

    .line 770004
    .line 770005
    iput-object p2, p0, Lcom/meituan/android/dynamiclayout/expression/ConditionalExpression;->mConsequent:Lcom/meituan/android/dynamiclayout/expression/IExpression;

    .line 770006
    .line 770007
    iput-object p3, p0, Lcom/meituan/android/dynamiclayout/expression/ConditionalExpression;->mAlternate:Lcom/meituan/android/dynamiclayout/expression/IExpression;

    .line 770008
    .line 770009
    return-void
.end method


# virtual methods
.method public calculate(Lcom/meituan/android/dynamiclayout/expression/a;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/meituan/android/dynamiclayout/expression/d;
        }
    .end annotation

    .line 120000
    iget-object v0, p0, Lcom/meituan/android/dynamiclayout/expression/ConditionalExpression;->mTest:Lcom/meituan/android/dynamiclayout/expression/IExpression;

    .line 120001
    .line 120002
    invoke-interface {v0, p1}, Lcom/meituan/android/dynamiclayout/expression/IExpression;->calculate(Lcom/meituan/android/dynamiclayout/expression/a;)Ljava/lang/Object;

    .line 120003
    .line 120004
    .line 120005
    move-result-object v0

    .line 120006
    invoke-static {v0}, Lcom/meituan/android/dynamiclayout/expression/b;->b(Ljava/lang/Object;)Z

    .line 120007
    .line 120008
    .line 120009
    move-result v0

    .line 120010
    if-eqz v0, :cond_0

    .line 120011
    .line 120012
    iget-object v0, p0, Lcom/meituan/android/dynamiclayout/expression/ConditionalExpression;->mConsequent:Lcom/meituan/android/dynamiclayout/expression/IExpression;

    .line 120013
    .line 120014
    goto :goto_0

    .line 120015
    :cond_0
    iget-object v0, p0, Lcom/meituan/android/dynamiclayout/expression/ConditionalExpression;->mAlternate:Lcom/meituan/android/dynamiclayout/expression/IExpression;

    :goto_0
    invoke-interface {v0, p1}, Lcom/meituan/android/dynamiclayout/expression/IExpression;->calculate(Lcom/meituan/android/dynamiclayout/expression/a;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public getTypeName()Ljava/lang/String;
    .locals 1

    const-string v0, "ConditionalExpression"

    return-object v0
.end method

.method public toOriginSyntax()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/meituan/android/dynamiclayout/expression/ConditionalExpression;->mTest:Lcom/meituan/android/dynamiclayout/expression/IExpression;

    invoke-interface {v1}, Lcom/meituan/android/dynamiclayout/expression/IExpression;->toOriginSyntax()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x3f

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/meituan/android/dynamiclayout/expression/ConditionalExpression;->mConsequent:Lcom/meituan/android/dynamiclayout/expression/IExpression;

    invoke-interface {v1}, Lcom/meituan/android/dynamiclayout/expression/IExpression;->toOriginSyntax()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x3a

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/meituan/android/dynamiclayout/expression/ConditionalExpression;->mAlternate:Lcom/meituan/android/dynamiclayout/expression/IExpression;

    invoke-interface {v1}, Lcom/meituan/android/dynamiclayout/expression/IExpression;->toOriginSyntax()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
