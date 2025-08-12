.class public final Lcom/meituan/qcs/carrier/t;
.super Lcom/sankuai/meituan/retrofit2/k$a;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/sankuai/meituan/retrofit2/k$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final responseBodyConverter(Ljava/lang/reflect/Type;[Ljava/lang/annotation/Annotation;Lcom/sankuai/meituan/retrofit2/Retrofit;)Lcom/sankuai/meituan/retrofit2/k;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/reflect/Type;",
            "[",
            "Ljava/lang/annotation/Annotation;",
            "Lcom/sankuai/meituan/retrofit2/Retrofit;",
            ")",
            "Lcom/sankuai/meituan/retrofit2/k<",
            "Lcom/sankuai/meituan/retrofit2/ResponseBody;",
            "*>;"
        }
    .end annotation

    .line 220000
    const-class v0, Ljava/lang/String;

    .line 220001
    .line 220002
    if-ne p1, v0, :cond_0

    .line 220003
    .line 220004
    new-instance p1, Lcom/meituan/qcs/carrier/t$a;

    .line 220005
    .line 220006
    invoke-direct {p1}, Lcom/meituan/qcs/carrier/t$a;-><init>()V

    .line 220007
    .line 220008
    .line 220009
    return-object p1

    .line 220010
    :cond_0
    invoke-super {p0, p1, p2, p3}, Lcom/sankuai/meituan/retrofit2/k$a;->responseBodyConverter(Ljava/lang/reflect/Type;[Ljava/lang/annotation/Annotation;Lcom/sankuai/meituan/retrofit2/Retrofit;)Lcom/sankuai/meituan/retrofit2/k;

    move-result-object p1

    return-object p1
.end method
