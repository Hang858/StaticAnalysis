.class public Lcom/meituan/android/dynamiclayout/expression/UnaryExpression;
.super Lcom/meituan/android/dynamiclayout/expression/AbstractExpression;
.source "SourceFile"


# annotations
.annotation build Landroid/support/annotation/Keep;
.end annotation


# static fields
.field private static final NOT_OPERATOR:Ljava/lang/String; = "!"

.field private static final NUMBER_CAST_OPERATOR:Ljava/lang/String; = "(number)"

.field private static final serialVersionUID:J = 0x3de1ca16bfd2499dL


# instance fields
.field public final mArgument:Lcom/meituan/android/dynamiclayout/expression/IExpression;

.field public final mOperator:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/meituan/android/dynamiclayout/expression/IExpression;)V
    .locals 0

    .line 430000
    invoke-direct {p0}, Lcom/meituan/android/dynamiclayout/expression/AbstractExpression;-><init>()V

    .line 430001
    .line 430002
    .line 430003
    iput-object p2, p0, Lcom/meituan/android/dynamiclayout/expression/UnaryExpression;->mArgument:Lcom/meituan/android/dynamiclayout/expression/IExpression;

    .line 430004
    .line 430005
    iput-object p1, p0, Lcom/meituan/android/dynamiclayout/expression/UnaryExpression;->mOperator:Ljava/lang/String;

    .line 430006
    .line 430007
    return-void
.end method

.method public static buildNotExpression(Lcom/meituan/android/dynamiclayout/expression/IExpression;)Lcom/meituan/android/dynamiclayout/expression/UnaryExpression;
    .locals 2

    new-instance v0, Lcom/meituan/android/dynamiclayout/expression/UnaryExpression;

    const-string v1, "!"

    invoke-direct {v0, v1, p0}, Lcom/meituan/android/dynamiclayout/expression/UnaryExpression;-><init>(Ljava/lang/String;Lcom/meituan/android/dynamiclayout/expression/IExpression;)V

    return-object v0
.end method

.method public static buildNumberCastExpression(Lcom/meituan/android/dynamiclayout/expression/IExpression;)Lcom/meituan/android/dynamiclayout/expression/UnaryExpression;
    .locals 2

    new-instance v0, Lcom/meituan/android/dynamiclayout/expression/UnaryExpression;

    const-string v1, "(number)"

    invoke-direct {v0, v1, p0}, Lcom/meituan/android/dynamiclayout/expression/UnaryExpression;-><init>(Ljava/lang/String;Lcom/meituan/android/dynamiclayout/expression/IExpression;)V

    return-object v0
.end method


# virtual methods
.method public calculate(Lcom/meituan/android/dynamiclayout/expression/a;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/meituan/android/dynamiclayout/expression/d;
        }
    .end annotation

    .line 120000
    iget-object v0, p0, Lcom/meituan/android/dynamiclayout/expression/UnaryExpression;->mArgument:Lcom/meituan/android/dynamiclayout/expression/IExpression;

    .line 120001
    .line 120002
    invoke-interface {v0, p1}, Lcom/meituan/android/dynamiclayout/expression/IExpression;->calculate(Lcom/meituan/android/dynamiclayout/expression/a;)Ljava/lang/Object;

    .line 120003
    .line 120004
    .line 120005
    move-result-object v0

    .line 120006
    iget-object v1, p0, Lcom/meituan/android/dynamiclayout/expression/UnaryExpression;->mOperator:Ljava/lang/String;

    .line 120007
    .line 120008
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120009
    .line 120010
    .line 120011
    const-string v2, "(number)"

    .line 120012
    .line 120013
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 120014
    .line 120015
    .line 120016
    move-result v2

    .line 120017
    if-nez v2, :cond_1

    .line 120018
    .line 120019
    const-string v2, "!"

    .line 120020
    .line 120021
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 120022
    .line 120023
    .line 120024
    move-result v1

    .line 120025
    if-eqz v1, :cond_0

    .line 120026
    .line 120027
    invoke-static {v0}, Lcom/meituan/android/dynamiclayout/expression/b;->b(Ljava/lang/Object;)Z

    .line 120028
    .line 120029
    .line 120030
    move-result p1

    .line 120031
    xor-int/lit8 p1, p1, 0x1

    .line 120032
    .line 120033
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 120034
    .line 120035
    .line 120036
    move-result-object p1

    .line 120037
    return-object p1

    .line 120038
    :cond_0
    new-instance v0, Lcom/meituan/android/dynamiclayout/expression/d;

    .line 120039
    .line 120040
    const-string v1, "operator is not supported: "

    .line 120041
    .line 120042
    invoke-static {v1}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120043
    .line 120044
    .line 120045
    move-result-object v1

    .line 120046
    iget-object v2, p0, Lcom/meituan/android/dynamiclayout/expression/UnaryExpression;->mOperator:Ljava/lang/String;

    .line 120047
    .line 120048
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120049
    .line 120050
    .line 120051
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 120052
    .line 120053
    .line 120054
    move-result-object v1

    .line 120055
    invoke-direct {v0, v1, p0, p1}, Lcom/meituan/android/dynamiclayout/expression/d;-><init>(Ljava/lang/String;Lcom/meituan/android/dynamiclayout/expression/IExpression;Lcom/meituan/android/dynamiclayout/expression/a;)V

    .line 120056
    .line 120057
    .line 120058
    throw v0

    .line 120059
    :cond_1
    invoke-static {v0}, Lcom/meituan/android/dynamiclayout/expression/b;->g(Ljava/lang/Object;)Ljava/lang/Number;

    .line 120060
    move-result-object p1

    return-object p1
.end method

.method public getTypeName()Ljava/lang/String;
    .locals 1

    const-string v0, "UnaryExpression"

    return-object v0
.end method

.method public toOriginSyntax()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/meituan/android/dynamiclayout/expression/UnaryExpression;->mOperator:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/meituan/android/dynamiclayout/expression/UnaryExpression;->mArgument:Lcom/meituan/android/dynamiclayout/expression/IExpression;

    invoke-interface {v1}, Lcom/meituan/android/dynamiclayout/expression/IExpression;->toOriginSyntax()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
