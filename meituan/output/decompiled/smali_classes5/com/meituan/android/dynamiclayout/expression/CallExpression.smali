.class public Lcom/meituan/android/dynamiclayout/expression/CallExpression;
.super Lcom/meituan/android/dynamiclayout/expression/AbstractExpression;
.source "SourceFile"


# annotations
.annotation build Landroid/support/annotation/Keep;
.end annotation


# static fields
.field private static final serialVersionUID:J = 0x2b34d75b8c032dafL


# instance fields
.field private final mArguments:[Lcom/meituan/android/dynamiclayout/expression/IExpression;

.field private final mCallee:Lcom/meituan/android/dynamiclayout/expression/IExpression;


# direct methods
.method public constructor <init>(Lcom/meituan/android/dynamiclayout/expression/IExpression;[Lcom/meituan/android/dynamiclayout/expression/IExpression;)V
    .locals 0

    .line 430000
    invoke-direct {p0}, Lcom/meituan/android/dynamiclayout/expression/AbstractExpression;-><init>()V

    .line 430001
    .line 430002
    .line 430003
    iput-object p1, p0, Lcom/meituan/android/dynamiclayout/expression/CallExpression;->mCallee:Lcom/meituan/android/dynamiclayout/expression/IExpression;

    .line 430004
    .line 430005
    iput-object p2, p0, Lcom/meituan/android/dynamiclayout/expression/CallExpression;->mArguments:[Lcom/meituan/android/dynamiclayout/expression/IExpression;

    .line 430006
    .line 430007
    return-void
.end method


# virtual methods
.method public calculate(Lcom/meituan/android/dynamiclayout/expression/a;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/meituan/android/dynamiclayout/expression/d;
        }
    .end annotation

    .line 120000
    iget-object v0, p0, Lcom/meituan/android/dynamiclayout/expression/CallExpression;->mArguments:[Lcom/meituan/android/dynamiclayout/expression/IExpression;

    .line 120001
    .line 120002
    array-length v0, v0

    .line 120003
    new-array v1, v0, [Ljava/lang/Object;

    .line 120004
    .line 120005
    const/4 v2, 0x0

    .line 120006
    :goto_0
    if-ge v2, v0, :cond_0

    .line 120007
    .line 120008
    iget-object v3, p0, Lcom/meituan/android/dynamiclayout/expression/CallExpression;->mArguments:[Lcom/meituan/android/dynamiclayout/expression/IExpression;

    .line 120009
    .line 120010
    aget-object v3, v3, v2

    .line 120011
    .line 120012
    invoke-interface {v3, p1}, Lcom/meituan/android/dynamiclayout/expression/IExpression;->calculate(Lcom/meituan/android/dynamiclayout/expression/a;)Ljava/lang/Object;

    .line 120013
    .line 120014
    .line 120015
    move-result-object v3

    .line 120016
    aput-object v3, v1, v2

    .line 120017
    .line 120018
    add-int/lit8 v2, v2, 0x1

    .line 120019
    .line 120020
    goto :goto_0

    .line 120021
    :cond_0
    iget-object v0, p0, Lcom/meituan/android/dynamiclayout/expression/CallExpression;->mCallee:Lcom/meituan/android/dynamiclayout/expression/IExpression;

    .line 120022
    .line 120023
    invoke-interface {v0, p1}, Lcom/meituan/android/dynamiclayout/expression/IExpression;->calculate(Lcom/meituan/android/dynamiclayout/expression/a;)Ljava/lang/Object;

    .line 120024
    .line 120025
    .line 120026
    move-result-object v0

    .line 120027
    instance-of v2, v0, Ljava/lang/String;

    .line 120028
    .line 120029
    if-eqz v2, :cond_1

    .line 120030
    .line 120031
    check-cast v0, Ljava/lang/String;

    .line 120032
    .line 120033
    invoke-virtual {p1, p1, v0, v1}, Lcom/meituan/android/dynamiclayout/expression/a;->a(Lcom/meituan/android/dynamiclayout/expression/a;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 120034
    .line 120035
    .line 120036
    move-result-object p1

    .line 120037
    return-object p1

    .line 120038
    :cond_1
    new-instance v0, Lcom/meituan/android/dynamiclayout/expression/d;

    .line 120039
    .line 120040
    const-string v1, "function name must be a string"

    invoke-direct {v0, v1, p0, p1}, Lcom/meituan/android/dynamiclayout/expression/d;-><init>(Ljava/lang/String;Lcom/meituan/android/dynamiclayout/expression/IExpression;Lcom/meituan/android/dynamiclayout/expression/a;)V

    throw v0
.end method

.method public getTypeName()Ljava/lang/String;
    .locals 1

    const-string v0, "CallExpression"

    return-object v0
.end method

.method public toOriginSyntax()Ljava/lang/String;
    .locals 5

    .line 100000
    new-instance v0, Ljava/lang/StringBuilder;

    .line 100001
    .line 100002
    iget-object v1, p0, Lcom/meituan/android/dynamiclayout/expression/CallExpression;->mCallee:Lcom/meituan/android/dynamiclayout/expression/IExpression;

    .line 100003
    .line 100004
    invoke-interface {v1}, Lcom/meituan/android/dynamiclayout/expression/IExpression;->toOriginSyntax()Ljava/lang/String;

    .line 100005
    .line 100006
    .line 100007
    move-result-object v1

    .line 100008
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 100009
    .line 100010
    .line 100011
    const-string v1, "("

    .line 100012
    .line 100013
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100014
    .line 100015
    .line 100016
    iget-object v1, p0, Lcom/meituan/android/dynamiclayout/expression/CallExpression;->mArguments:[Lcom/meituan/android/dynamiclayout/expression/IExpression;

    .line 100017
    .line 100018
    if-eqz v1, :cond_0

    .line 100019
    .line 100020
    array-length v2, v1

    .line 100021
    const/4 v3, 0x0

    .line 100022
    :goto_0
    if-ge v3, v2, :cond_0

    .line 100023
    .line 100024
    aget-object v4, v1, v3

    .line 100025
    .line 100026
    invoke-interface {v4}, Lcom/meituan/android/dynamiclayout/expression/IExpression;->toOriginSyntax()Ljava/lang/String;

    .line 100027
    .line 100028
    .line 100029
    move-result-object v4

    .line 100030
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100031
    .line 100032
    .line 100033
    add-int/lit8 v3, v3, 0x1

    .line 100034
    .line 100035
    goto :goto_0

    .line 100036
    :cond_0
    const-string v1, ")"

    .line 100037
    .line 100038
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100039
    .line 100040
    .line 100041
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 100042
    .line 100043
    .line 100044
    move-result-object v0

    .line 100045
    return-object v0
.end method
