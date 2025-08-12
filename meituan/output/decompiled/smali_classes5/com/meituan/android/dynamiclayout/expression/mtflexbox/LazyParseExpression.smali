.class public Lcom/meituan/android/dynamiclayout/expression/mtflexbox/LazyParseExpression;
.super Lcom/meituan/android/dynamiclayout/expression/AbstractExpression;
.source "SourceFile"


# instance fields
.field private transient cachedResult:Lcom/meituan/android/dynamiclayout/expression/IExpression;

.field private final isTestExpression:Z

.field private final originExpression:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Z)V
    .locals 0

    .line 430000
    invoke-direct {p0}, Lcom/meituan/android/dynamiclayout/expression/AbstractExpression;-><init>()V

    .line 430001
    .line 430002
    .line 430003
    iput-object p1, p0, Lcom/meituan/android/dynamiclayout/expression/mtflexbox/LazyParseExpression;->originExpression:Ljava/lang/String;

    .line 430004
    .line 430005
    iput-boolean p2, p0, Lcom/meituan/android/dynamiclayout/expression/mtflexbox/LazyParseExpression;->isTestExpression:Z

    .line 430006
    .line 430007
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
    invoke-virtual {p0}, Lcom/meituan/android/dynamiclayout/expression/mtflexbox/LazyParseExpression;->getParsedExpression()Lcom/meituan/android/dynamiclayout/expression/IExpression;

    .line 120001
    .line 120002
    .line 120003
    move-result-object v0

    .line 120004
    if-eqz v0, :cond_0

    .line 120005
    .line 120006
    invoke-interface {v0, p1}, Lcom/meituan/android/dynamiclayout/expression/IExpression;->calculate(Lcom/meituan/android/dynamiclayout/expression/a;)Ljava/lang/Object;

    .line 120007
    .line 120008
    .line 120009
    move-result-object p1

    .line 120010
    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return-object p1
.end method

.method public getParsedExpression()Lcom/meituan/android/dynamiclayout/expression/IExpression;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/meituan/android/dynamiclayout/expression/d;
        }
    .end annotation

    .line 100000
    iget-object v0, p0, Lcom/meituan/android/dynamiclayout/expression/mtflexbox/LazyParseExpression;->cachedResult:Lcom/meituan/android/dynamiclayout/expression/IExpression;

    .line 100001
    .line 100002
    if-nez v0, :cond_3

    .line 100003
    .line 100004
    iget-object v0, p0, Lcom/meituan/android/dynamiclayout/expression/mtflexbox/LazyParseExpression;->originExpression:Ljava/lang/String;

    .line 100005
    .line 100006
    iget-boolean v1, p0, Lcom/meituan/android/dynamiclayout/expression/mtflexbox/LazyParseExpression;->isTestExpression:Z

    .line 100007
    .line 100008
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 100009
    .line 100010
    .line 100011
    move-result v2

    .line 100012
    if-nez v2, :cond_2

    .line 100013
    .line 100014
    invoke-static {v0, v1}, Lcom/meituan/android/dynamiclayout/expression/c;->a(Ljava/lang/String;Z)Z

    .line 100015
    .line 100016
    .line 100017
    move-result v2

    .line 100018
    if-eqz v2, :cond_0

    .line 100019
    .line 100020
    goto :goto_1

    .line 100021
    :cond_0
    if-eqz v1, :cond_1

    .line 100022
    .line 100023
    :try_start_0
    new-instance v1, Lcom/meituan/android/dynamiclayout/expression/mtflexbox/h;

    .line 100024
    .line 100025
    invoke-direct {v1}, Lcom/meituan/android/dynamiclayout/expression/mtflexbox/h;-><init>()V

    .line 100026
    .line 100027
    .line 100028
    goto :goto_0

    .line 100029
    :cond_1
    new-instance v1, Lcom/meituan/android/dynamiclayout/expression/mtflexbox/f;

    .line 100030
    .line 100031
    invoke-direct {v1}, Lcom/meituan/android/dynamiclayout/expression/mtflexbox/f;-><init>()V

    .line 100032
    .line 100033
    .line 100034
    :goto_0
    invoke-virtual {v1, v0}, Lcom/meituan/android/dynamiclayout/expression/mtflexbox/f;->b(Ljava/lang/String;)Lcom/meituan/android/dynamiclayout/expression/mtflexbox/MTFlexBoxAST;

    .line 100035
    .line 100036
    .line 100037
    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 100038
    goto :goto_2

    .line 100039
    :catch_0
    move-exception v1

    .line 100040
    new-instance v2, Lcom/meituan/android/dynamiclayout/expression/d;

    .line 100041
    .line 100042
    const-string v3, "Failed to parse expression: "

    .line 100043
    .line 100044
    invoke-static {v3, v0}, Landroid/support/constraint/solver/a;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 100045
    .line 100046
    .line 100047
    move-result-object v0

    .line 100048
    invoke-direct {v2, v0, v1}, Lcom/meituan/android/dynamiclayout/expression/d;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 100049
    .line 100050
    .line 100051
    throw v2

    .line 100052
    :cond_2
    :goto_1
    new-instance v1, Lcom/meituan/android/dynamiclayout/expression/Literal;

    .line 100053
    .line 100054
    invoke-direct {v1, v0}, Lcom/meituan/android/dynamiclayout/expression/Literal;-><init>(Ljava/lang/Object;)V

    .line 100055
    .line 100056
    .line 100057
    move-object v0, v1

    .line 100058
    :goto_2
    iput-object v0, p0, Lcom/meituan/android/dynamiclayout/expression/mtflexbox/LazyParseExpression;->cachedResult:Lcom/meituan/android/dynamiclayout/expression/IExpression;

    .line 100059
    .line 100060
    :cond_3
    iget-object v0, p0, Lcom/meituan/android/dynamiclayout/expression/mtflexbox/LazyParseExpression;->cachedResult:Lcom/meituan/android/dynamiclayout/expression/IExpression;

    return-object v0
.end method

.method public getTypeName()Ljava/lang/String;
    .locals 1

    const-string v0, "LazyParseExpression"

    return-object v0
.end method

.method public toOriginSyntax()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/meituan/android/dynamiclayout/expression/mtflexbox/LazyParseExpression;->originExpression:Ljava/lang/String;

    return-object v0
.end method
