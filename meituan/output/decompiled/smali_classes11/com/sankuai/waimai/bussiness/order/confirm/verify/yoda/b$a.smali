.class public final Lcom/sankuai/waimai/bussiness/order/confirm/verify/yoda/b$a;
.super Lcom/meituan/android/yoda/plugins/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sankuai/waimai/bussiness/order/confirm/verify/yoda/b;->a(Ljava/lang/String;Lcom/sankuai/waimai/bussiness/order/confirm/verify/yoda/b$c;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/meituan/android/yoda/plugins/c;-><init>()V

    return-void
.end method


# virtual methods
.method public final getNetEnv()I
    .locals 8

    .line 100000
    invoke-static {}, Lcom/sankuai/waimai/platform/net/d;->f()Lcom/sankuai/waimai/platform/net/d;

    .line 100001
    .line 100002
    .line 100003
    move-result-object v0

    .line 100004
    invoke-virtual {v0}, Lcom/sankuai/waimai/platform/net/d;->h()Z

    .line 100005
    .line 100006
    .line 100007
    move-result v0

    .line 100008
    const/4 v1, 0x1

    .line 100009
    const-string v2, "yoda"

    .line 100010
    .line 100011
    const/4 v3, 0x0

    .line 100012
    if-eqz v0, :cond_0

    .line 100013
    .line 100014
    new-array v0, v3, [Ljava/lang/Object;

    .line 100015
    .line 100016
    const-string v3, "product env"

    .line 100017
    .line 100018
    invoke-static {v2, v3, v0}, Lcom/sankuai/waimai/foundation/utils/log/a;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 100019
    .line 100020
    .line 100021
    return v1

    .line 100022
    :cond_0
    invoke-static {}, Lcom/sankuai/waimai/platform/net/d;->f()Lcom/sankuai/waimai/platform/net/d;

    .line 100023
    .line 100024
    .line 100025
    move-result-object v0

    .line 100026
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 100027
    .line 100028
    .line 100029
    new-array v4, v3, [Ljava/lang/Object;

    .line 100030
    .line 100031
    sget-object v5, Lcom/sankuai/waimai/platform/net/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100032
    .line 100033
    const v6, 0xebfba5

    .line 100034
    .line 100035
    .line 100036
    invoke-static {v4, v0, v5, v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100037
    .line 100038
    .line 100039
    move-result v7

    .line 100040
    if-eqz v7, :cond_1

    .line 100041
    .line 100042
    invoke-static {v4, v0, v5, v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100043
    .line 100044
    .line 100045
    move-result-object v0

    .line 100046
    check-cast v0, Ljava/lang/Boolean;

    .line 100047
    .line 100048
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 100049
    .line 100050
    .line 100051
    move-result v0

    .line 100052
    goto :goto_1

    .line 100053
    :cond_1
    iget-object v4, v0, Lcom/sankuai/waimai/platform/net/a;->a:Ljava/lang/String;

    .line 100054
    .line 100055
    const-string v5, "http://st.api.waimai.sankuai.com"

    .line 100056
    .line 100057
    invoke-virtual {v0, v4, v5}, Lcom/sankuai/waimai/platform/net/d;->g(Ljava/lang/String;Ljava/lang/String;)Z

    .line 100058
    .line 100059
    .line 100060
    move-result v4

    .line 100061
    if-nez v4, :cond_3

    .line 100062
    .line 100063
    iget-object v4, v0, Lcom/sankuai/waimai/platform/net/a;->a:Ljava/lang/String;

    .line 100064
    .line 100065
    const-string v5, "http://api.waimai.st.sankuai.com"

    .line 100066
    .line 100067
    invoke-virtual {v0, v4, v5}, Lcom/sankuai/waimai/platform/net/d;->g(Ljava/lang/String;Ljava/lang/String;)Z

    .line 100068
    .line 100069
    .line 100070
    move-result v0

    .line 100071
    if-eqz v0, :cond_2

    .line 100072
    .line 100073
    goto :goto_0

    .line 100074
    :cond_2
    const/4 v1, 0x0

    .line 100075
    :cond_3
    :goto_0
    move v0, v1

    .line 100076
    :goto_1
    if-eqz v0, :cond_4

    .line 100077
    .line 100078
    new-array v0, v3, [Ljava/lang/Object;

    .line 100079
    .line 100080
    const-string v1, "stage env"

    .line 100081
    .line 100082
    invoke-static {v2, v1, v0}, Lcom/sankuai/waimai/foundation/utils/log/a;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 100083
    .line 100084
    .line 100085
    const/4 v0, 0x2

    .line 100086
    return v0

    .line 100087
    :cond_4
    new-array v0, v3, [Ljava/lang/Object;

    .line 100088
    .line 100089
    const-string v1, "test env"

    .line 100090
    .line 100091
    invoke-static {v2, v1, v0}, Lcom/sankuai/waimai/foundation/utils/log/a;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 100092
    .line 100093
    .line 100094
    const/4 v0, 0x5

    .line 100095
    return v0
.end method
