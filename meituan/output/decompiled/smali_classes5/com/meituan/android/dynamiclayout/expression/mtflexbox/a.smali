.class public final Lcom/meituan/android/dynamiclayout/expression/mtflexbox/a;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Ljava/lang/Object;)Lcom/meituan/android/dynamiclayout/expression/IExpression;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/meituan/android/dynamiclayout/expression/d;
        }
    .end annotation

    .line 120000
    instance-of v0, p0, Lcom/meituan/android/dynamiclayout/expression/BinaryExpression;

    .line 120001
    .line 120002
    if-eqz v0, :cond_0

    .line 120003
    .line 120004
    check-cast p0, Lcom/meituan/android/dynamiclayout/expression/BinaryExpression;

    .line 120005
    .line 120006
    return-object p0

    .line 120007
    :cond_0
    instance-of v0, p0, Lcom/meituan/android/dynamiclayout/expression/IExpression;

    .line 120008
    .line 120009
    if-eqz v0, :cond_1

    .line 120010
    .line 120011
    check-cast p0, Lcom/meituan/android/dynamiclayout/expression/IExpression;

    .line 120012
    .line 120013
    invoke-static {p0}, Lcom/meituan/android/dynamiclayout/expression/UnaryExpression;->buildNumberCastExpression(Lcom/meituan/android/dynamiclayout/expression/IExpression;)Lcom/meituan/android/dynamiclayout/expression/UnaryExpression;

    .line 120014
    .line 120015
    .line 120016
    move-result-object p0

    .line 120017
    return-object p0

    .line 120018
    :cond_1
    invoke-static {p0}, Lcom/meituan/android/dynamiclayout/expression/b;->g(Ljava/lang/Object;)Ljava/lang/Number;

    .line 120019
    .line 120020
    .line 120021
    move-result-object v0

    .line 120022
    if-eqz p0, :cond_3

    .line 120023
    .line 120024
    if-eqz v0, :cond_2

    .line 120025
    .line 120026
    goto :goto_0

    .line 120027
    :cond_2
    new-instance v0, Lcom/meituan/android/dynamiclayout/expression/d;

    .line 120028
    .line 120029
    const/4 v1, 0x1

    .line 120030
    new-array v1, v1, [Ljava/lang/Object;

    .line 120031
    .line 120032
    const/4 v2, 0x0

    .line 120033
    aput-object p0, v1, v2

    .line 120034
    .line 120035
    const-string p0, "%s can\'t convert to number"

    .line 120036
    .line 120037
    invoke-static {p0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 120038
    .line 120039
    .line 120040
    move-result-object p0

    .line 120041
    invoke-direct {v0, p0}, Lcom/meituan/android/dynamiclayout/expression/d;-><init>(Ljava/lang/String;)V

    .line 120042
    .line 120043
    .line 120044
    throw v0

    .line 120045
    :cond_3
    :goto_0
    new-instance p0, Lcom/meituan/android/dynamiclayout/expression/Literal;

    .line 120046
    .line 120047
    invoke-direct {p0, v0}, Lcom/meituan/android/dynamiclayout/expression/Literal;-><init>(Ljava/lang/Object;)V

    .line 120048
    .line 120049
    .line 120050
    return-object p0
.end method
