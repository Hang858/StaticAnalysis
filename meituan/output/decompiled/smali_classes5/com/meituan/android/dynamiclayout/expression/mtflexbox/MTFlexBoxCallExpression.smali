.class public Lcom/meituan/android/dynamiclayout/expression/mtflexbox/MTFlexBoxCallExpression;
.super Lcom/meituan/android/dynamiclayout/expression/CallExpression;
.source "SourceFile"


# annotations
.annotation build Landroid/support/annotation/Keep;
.end annotation


# static fields
.field private static final serialVersionUID:J = -0x16262b6604a1b645L


# instance fields
.field private final transient mArguments:[Lcom/meituan/android/dynamiclayout/expression/IExpression;

.field private final mNameSpace:Lcom/meituan/android/dynamiclayout/expression/IExpression;

.field private final transient mProcessName:Lcom/meituan/android/dynamiclayout/expression/IExpression;


# direct methods
.method public constructor <init>(Lcom/meituan/android/dynamiclayout/expression/IExpression;Lcom/meituan/android/dynamiclayout/expression/IExpression;[Lcom/meituan/android/dynamiclayout/expression/IExpression;)V
    .locals 0

    .line 770000
    invoke-direct {p0, p2, p3}, Lcom/meituan/android/dynamiclayout/expression/CallExpression;-><init>(Lcom/meituan/android/dynamiclayout/expression/IExpression;[Lcom/meituan/android/dynamiclayout/expression/IExpression;)V

    .line 770001
    .line 770002
    .line 770003
    iput-object p1, p0, Lcom/meituan/android/dynamiclayout/expression/mtflexbox/MTFlexBoxCallExpression;->mNameSpace:Lcom/meituan/android/dynamiclayout/expression/IExpression;

    .line 770004
    .line 770005
    iput-object p2, p0, Lcom/meituan/android/dynamiclayout/expression/mtflexbox/MTFlexBoxCallExpression;->mProcessName:Lcom/meituan/android/dynamiclayout/expression/IExpression;

    .line 770006
    .line 770007
    iput-object p3, p0, Lcom/meituan/android/dynamiclayout/expression/mtflexbox/MTFlexBoxCallExpression;->mArguments:[Lcom/meituan/android/dynamiclayout/expression/IExpression;

    .line 770008
    .line 770009
    return-void
.end method


# virtual methods
.method public calculate(Lcom/meituan/android/dynamiclayout/expression/a;)Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/meituan/android/dynamiclayout/expression/d;
        }
    .end annotation

    .line 120000
    move-object v0, p1

    .line 120001
    :goto_0
    if-eqz v0, :cond_0

    .line 120002
    .line 120003
    instance-of v1, v0, Lcom/meituan/android/dynamiclayout/expression/mtflexbox/e;

    .line 120004
    .line 120005
    if-nez v1, :cond_0

    .line 120006
    .line 120007
    iget-object v0, v0, Lcom/meituan/android/dynamiclayout/expression/a;->b:Lcom/meituan/android/dynamiclayout/expression/a;

    .line 120008
    .line 120009
    goto :goto_0

    .line 120010
    :cond_0
    if-eqz v0, :cond_5

    .line 120011
    .line 120012
    iget-object v1, p0, Lcom/meituan/android/dynamiclayout/expression/mtflexbox/MTFlexBoxCallExpression;->mArguments:[Lcom/meituan/android/dynamiclayout/expression/IExpression;

    .line 120013
    .line 120014
    const/4 v2, 0x0

    .line 120015
    if-nez v1, :cond_1

    .line 120016
    .line 120017
    const/4 v1, 0x0

    .line 120018
    goto :goto_1

    .line 120019
    :cond_1
    array-length v1, v1

    .line 120020
    :goto_1
    new-array v3, v1, [Ljava/lang/Object;

    .line 120021
    .line 120022
    :goto_2
    if-ge v2, v1, :cond_2

    .line 120023
    .line 120024
    iget-object v4, p0, Lcom/meituan/android/dynamiclayout/expression/mtflexbox/MTFlexBoxCallExpression;->mArguments:[Lcom/meituan/android/dynamiclayout/expression/IExpression;

    .line 120025
    .line 120026
    aget-object v4, v4, v2

    .line 120027
    .line 120028
    invoke-interface {v4, p1}, Lcom/meituan/android/dynamiclayout/expression/IExpression;->calculate(Lcom/meituan/android/dynamiclayout/expression/a;)Ljava/lang/Object;

    .line 120029
    .line 120030
    .line 120031
    move-result-object v4

    .line 120032
    aput-object v4, v3, v2

    .line 120033
    .line 120034
    add-int/lit8 v2, v2, 0x1

    .line 120035
    .line 120036
    goto :goto_2

    .line 120037
    :cond_2
    iget-object v1, p0, Lcom/meituan/android/dynamiclayout/expression/mtflexbox/MTFlexBoxCallExpression;->mNameSpace:Lcom/meituan/android/dynamiclayout/expression/IExpression;

    .line 120038
    .line 120039
    invoke-interface {v1, p1}, Lcom/meituan/android/dynamiclayout/expression/IExpression;->calculate(Lcom/meituan/android/dynamiclayout/expression/a;)Ljava/lang/Object;

    .line 120040
    .line 120041
    .line 120042
    move-result-object v1

    .line 120043
    iget-object v2, p0, Lcom/meituan/android/dynamiclayout/expression/mtflexbox/MTFlexBoxCallExpression;->mProcessName:Lcom/meituan/android/dynamiclayout/expression/IExpression;

    .line 120044
    .line 120045
    invoke-interface {v2, p1}, Lcom/meituan/android/dynamiclayout/expression/IExpression;->calculate(Lcom/meituan/android/dynamiclayout/expression/a;)Ljava/lang/Object;

    .line 120046
    .line 120047
    .line 120048
    move-result-object v2

    .line 120049
    instance-of v4, v1, Ljava/lang/String;

    .line 120050
    .line 120051
    if-eqz v4, :cond_4

    .line 120052
    .line 120053
    instance-of v4, v2, Ljava/lang/String;

    .line 120054
    .line 120055
    if-eqz v4, :cond_3

    .line 120056
    .line 120057
    check-cast v0, Lcom/meituan/android/dynamiclayout/expression/mtflexbox/e;

    .line 120058
    .line 120059
    check-cast v1, Ljava/lang/String;

    .line 120060
    .line 120061
    check-cast v2, Ljava/lang/String;

    .line 120062
    .line 120063
    invoke-virtual {v0, v1, v2, v3}, Lcom/meituan/android/dynamiclayout/expression/mtflexbox/e;->f(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 120064
    .line 120065
    .line 120066
    move-result-object p1

    .line 120067
    return-object p1

    .line 120068
    :cond_3
    new-instance v0, Lcom/meituan/android/dynamiclayout/expression/d;

    .line 120069
    .line 120070
    const-string v1, "processName name must be a string"

    .line 120071
    .line 120072
    invoke-direct {v0, v1, p0, p1}, Lcom/meituan/android/dynamiclayout/expression/d;-><init>(Ljava/lang/String;Lcom/meituan/android/dynamiclayout/expression/IExpression;Lcom/meituan/android/dynamiclayout/expression/a;)V

    .line 120073
    .line 120074
    .line 120075
    throw v0

    .line 120076
    :cond_4
    new-instance v0, Lcom/meituan/android/dynamiclayout/expression/d;

    .line 120077
    .line 120078
    const-string v1, "function name must be a string"

    .line 120079
    .line 120080
    invoke-direct {v0, v1, p0, p1}, Lcom/meituan/android/dynamiclayout/expression/d;-><init>(Ljava/lang/String;Lcom/meituan/android/dynamiclayout/expression/IExpression;Lcom/meituan/android/dynamiclayout/expression/a;)V

    .line 120081
    .line 120082
    .line 120083
    throw v0

    .line 120084
    :cond_5
    new-instance v0, Lcom/meituan/android/dynamiclayout/expression/d;

    .line 120085
    .line 120086
    const-string v1, "the type of context is wrong, please use MTFlexBoxCalculateContext"

    .line 120087
    .line 120088
    invoke-direct {v0, v1, p0, p1}, Lcom/meituan/android/dynamiclayout/expression/d;-><init>(Ljava/lang/String;Lcom/meituan/android/dynamiclayout/expression/IExpression;Lcom/meituan/android/dynamiclayout/expression/a;)V

    .line 120089
    .line 120090
    throw v0
.end method

.method public getTypeName()Ljava/lang/String;
    .locals 1

    const-string v0, "MTFlexBoxCallExpression"

    return-object v0
.end method

.method public toOriginSyntax()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/meituan/android/dynamiclayout/expression/mtflexbox/MTFlexBoxCallExpression;->mNameSpace:Lcom/meituan/android/dynamiclayout/expression/IExpression;

    invoke-interface {v1}, Lcom/meituan/android/dynamiclayout/expression/IExpression;->toOriginSyntax()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "."

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-super {p0}, Lcom/meituan/android/dynamiclayout/expression/CallExpression;->toOriginSyntax()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
