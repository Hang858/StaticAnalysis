.class public final Lcom/meituan/sankuai/navisdk/shadow/proxy/retrofit2/RetrofitProxy;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroid/support/annotation/Keep;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/meituan/sankuai/navisdk/shadow/proxy/retrofit2/RetrofitProxy$Builder;
    }
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0xe539bee5832493bL

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static buildRequest(Lcom/sankuai/meituan/retrofit2/Request;Ljava/lang/String;Ljava/util/List;)Lcom/sankuai/meituan/retrofit2/Request;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/sankuai/meituan/retrofit2/Request;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/meituan/sankuai/navisdk/shadow/proxy/retrofit2/HeaderProxy;",
            ">;)",
            "Lcom/sankuai/meituan/retrofit2/Request;"
        }
    .end annotation

    .line 220000
    const/4 v0, 0x3

    .line 220001
    new-array v0, v0, [Ljava/lang/Object;

    .line 220002
    .line 220003
    const/4 v1, 0x0

    .line 220004
    aput-object p0, v0, v1

    .line 220005
    .line 220006
    const/4 v1, 0x1

    .line 220007
    aput-object p1, v0, v1

    .line 220008
    .line 220009
    const/4 v1, 0x2

    .line 220010
    aput-object p2, v0, v1

    .line 220011
    .line 220012
    sget-object v1, Lcom/meituan/sankuai/navisdk/shadow/proxy/retrofit2/RetrofitProxy;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 220013
    .line 220014
    const/4 v2, 0x0

    .line 220015
    const v3, 0x94eb72

    .line 220016
    .line 220017
    .line 220018
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 220019
    .line 220020
    .line 220021
    move-result v4

    .line 220022
    if-eqz v4, :cond_0

    .line 220023
    .line 220024
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 220025
    .line 220026
    .line 220027
    move-result-object p0

    .line 220028
    check-cast p0, Lcom/sankuai/meituan/retrofit2/Request;

    .line 220029
    .line 220030
    return-object p0

    .line 220031
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    .line 220032
    .line 220033
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 220034
    .line 220035
    .line 220036
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 220037
    .line 220038
    .line 220039
    move-result-object p2

    .line 220040
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 220041
    .line 220042
    .line 220043
    move-result v1

    .line 220044
    if-eqz v1, :cond_1

    .line 220045
    .line 220046
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 220047
    .line 220048
    .line 220049
    move-result-object v1

    .line 220050
    check-cast v1, Lcom/meituan/sankuai/navisdk/shadow/proxy/retrofit2/HeaderProxy;

    .line 220051
    .line 220052
    new-instance v2, Lcom/sankuai/meituan/retrofit2/r;

    .line 220053
    .line 220054
    invoke-virtual {v1}, Lcom/meituan/sankuai/navisdk/shadow/proxy/retrofit2/HeaderProxy;->getName()Ljava/lang/String;

    .line 220055
    .line 220056
    .line 220057
    move-result-object v3

    .line 220058
    invoke-virtual {v1}, Lcom/meituan/sankuai/navisdk/shadow/proxy/retrofit2/HeaderProxy;->getValue()Ljava/lang/String;

    .line 220059
    .line 220060
    .line 220061
    move-result-object v1

    .line 220062
    invoke-direct {v2, v3, v1}, Lcom/sankuai/meituan/retrofit2/r;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 220063
    .line 220064
    .line 220065
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 220066
    .line 220067
    .line 220068
    goto :goto_0

    .line 220069
    :cond_1
    invoke-virtual {p0}, Lcom/sankuai/meituan/retrofit2/Request;->newBuilder()Lcom/sankuai/meituan/retrofit2/Request$Builder;

    .line 220070
    move-result-object p0

    invoke-virtual {p0, p1}, Lcom/sankuai/meituan/retrofit2/Request$Builder;->url(Ljava/lang/String;)Lcom/sankuai/meituan/retrofit2/Request$Builder;

    move-result-object p0

    invoke-virtual {p0, v0}, Lcom/sankuai/meituan/retrofit2/Request$Builder;->headers(Ljava/util/List;)Lcom/sankuai/meituan/retrofit2/Request$Builder;

    move-result-object p0

    invoke-virtual {p0}, Lcom/sankuai/meituan/retrofit2/Request$Builder;->build()Lcom/sankuai/meituan/retrofit2/Request;

    move-result-object p0

    return-object p0
.end method

.method public static enqueue(Lcom/sankuai/meituan/retrofit2/Call;Lcom/meituan/sankuai/navisdk/shadow/proxy/retrofit2/CallbackProxy;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/sankuai/meituan/retrofit2/Call<",
            "TT;>;",
            "Lcom/meituan/sankuai/navisdk/shadow/proxy/retrofit2/CallbackProxy<",
            "TT;>;)V"
        }
    .end annotation

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    const/4 v1, 0x1

    aput-object p1, v0, v1

    sget-object v1, Lcom/meituan/sankuai/navisdk/shadow/proxy/retrofit2/RetrofitProxy;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const/4 v2, 0x0

    const v3, 0x6fce99

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    new-instance v0, Lcom/meituan/sankuai/navisdk/shadow/proxy/retrofit2/RetrofitProxy$a;

    invoke-direct {v0, p1}, Lcom/meituan/sankuai/navisdk/shadow/proxy/retrofit2/RetrofitProxy$a;-><init>(Lcom/meituan/sankuai/navisdk/shadow/proxy/retrofit2/CallbackProxy;)V

    invoke-interface {p0, v0}, Lcom/sankuai/meituan/retrofit2/Call;->enqueue(Lcom/sankuai/meituan/retrofit2/h;)V

    return-void
.end method

.method public static getMediaTypeString(Ljava/lang/String;)Ljava/lang/String;
    .locals 5

    .line 120000
    const/4 v0, 0x1

    .line 120001
    new-array v0, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    const/4 v1, 0x0

    .line 120004
    aput-object p0, v0, v1

    .line 120005
    .line 120006
    sget-object v1, Lcom/meituan/sankuai/navisdk/shadow/proxy/retrofit2/RetrofitProxy;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const/4 v2, 0x0

    .line 120009
    const v3, 0x7d8d61

    .line 120010
    .line 120011
    .line 120012
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120013
    .line 120014
    .line 120015
    move-result v4

    .line 120016
    if-eqz v4, :cond_0

    .line 120017
    .line 120018
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120019
    .line 120020
    .line 120021
    move-result-object p0

    .line 120022
    check-cast p0, Ljava/lang/String;

    .line 120023
    .line 120024
    return-object p0

    .line 120025
    :cond_0
    invoke-static {p0}, Lcom/sankuai/meituan/retrofit2/c0;->b(Ljava/lang/String;)Lcom/sankuai/meituan/retrofit2/c0;

    .line 120026
    .line 120027
    .line 120028
    move-result-object p0

    .line 120029
    if-eqz p0, :cond_1

    .line 120030
    .line 120031
    invoke-virtual {p0}, Lcom/sankuai/meituan/retrofit2/c0;->a()Ljava/nio/charset/Charset;

    .line 120032
    .line 120033
    .line 120034
    move-result-object v0

    .line 120035
    if-eqz v0, :cond_1

    .line 120036
    .line 120037
    invoke-virtual {p0}, Lcom/sankuai/meituan/retrofit2/c0;->a()Ljava/nio/charset/Charset;

    .line 120038
    .line 120039
    .line 120040
    move-result-object p0

    invoke-virtual {p0}, Ljava/nio/charset/Charset;->name()Ljava/lang/String;

    move-result-object v2

    :cond_1
    if-nez v2, :cond_2

    const-string v2, "UTF-8"

    :cond_2
    return-object v2
.end method
