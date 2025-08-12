.class public final Lcom/sankuai/waimai/store/config/h;
.super Ljava/util/HashMap;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/util/HashMap<",
        "Ljava/lang/String;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x32aced0636a50d6aL    # -3.1386557870484843E64

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 4

    .line 100000
    invoke-direct {p0}, Ljava/util/HashMap;-><init>()V

    .line 100001
    .line 100002
    .line 100003
    const/4 v0, 0x0

    .line 100004
    new-array v0, v0, [Ljava/lang/Object;

    .line 100005
    .line 100006
    sget-object v1, Lcom/sankuai/waimai/store/config/h;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100007
    .line 100008
    const v2, 0xa9736c

    .line 100009
    .line 100010
    .line 100011
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100012
    .line 100013
    .line 100014
    move-result v3

    .line 100015
    if-eqz v3, :cond_0

    .line 100016
    .line 100017
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100018
    .line 100019
    .line 100020
    return-void

    .line 100021
    :cond_0
    invoke-static {}, Lcom/sankuai/waimai/store/manager/appinfo/a;->d()Ljava/lang/String;

    .line 100022
    .line 100023
    .line 100024
    move-result-object v0

    .line 100025
    const-string v1, "uuid"

    .line 100026
    .line 100027
    invoke-virtual {p0, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100028
    .line 100029
    .line 100030
    sget-boolean v0, Lcom/sankuai/waimai/store/util/w;->a:Z

    .line 100031
    .line 100032
    const-string v1, "waimai"

    .line 100033
    .line 100034
    if-eqz v0, :cond_1

    .line 100035
    .line 100036
    move-object v2, v1

    .line 100037
    goto :goto_0

    .line 100038
    :cond_1
    sget-boolean v2, Lcom/sankuai/waimai/store/util/w;->b:Z

    .line 100039
    .line 100040
    if-eqz v2, :cond_2

    .line 100041
    .line 100042
    const-string v2, "imeituan"

    .line 100043
    .line 100044
    goto :goto_0

    .line 100045
    :cond_2
    const-string v2, "DPScope"

    .line 100046
    .line 100047
    :goto_0
    const-string v3, "appName"

    .line 100048
    .line 100049
    invoke-virtual {p0, v3, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100050
    .line 100051
    .line 100052
    invoke-static {}, Lcom/sankuai/waimai/store/manager/appinfo/a;->e()I

    .line 100053
    .line 100054
    .line 100055
    move-result v2

    .line 100056
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 100057
    .line 100058
    .line 100059
    move-result-object v2

    .line 100060
    const-string v3, "appVersionCode"

    .line 100061
    .line 100062
    invoke-virtual {p0, v3, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100063
    .line 100064
    .line 100065
    const-string v2, "platform"

    .line 100066
    .line 100067
    const-string v3, "android"

    .line 100068
    .line 100069
    invoke-virtual {p0, v2, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100070
    .line 100071
    .line 100072
    if-eqz v0, :cond_3

    .line 100073
    .line 100074
    goto :goto_1

    .line 100075
    :cond_3
    const-string v1, "meituan"

    .line 100076
    .line 100077
    :goto_1
    const-string v0, "type"

    .line 100078
    .line 100079
    invoke-virtual {p0, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100080
    .line 100081
    .line 100082
    invoke-static {}, Lcom/sankuai/waimai/store/manager/appinfo/a;->b()Ljava/lang/String;

    .line 100083
    .line 100084
    .line 100085
    move-result-object v0

    .line 100086
    const-string v1, "channel"

    .line 100087
    .line 100088
    invoke-virtual {p0, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100089
    .line 100090
    .line 100091
    invoke-static {}, Lcom/sankuai/waimai/store/config/n;->a()Z

    .line 100092
    .line 100093
    .line 100094
    move-result v0

    .line 100095
    if-eqz v0, :cond_4

    .line 100096
    .line 100097
    const-string v0, "debug"

    .line 100098
    .line 100099
    goto :goto_2

    .line 100100
    :cond_4
    const-string v0, "release"

    .line 100101
    .line 100102
    :goto_2
    const-string v1, "env"

    .line 100103
    .line 100104
    invoke-virtual {p0, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100105
    .line 100106
    .line 100107
    invoke-static {}, Lcom/sankuai/waimai/store/base/net/sg/c;->b()Lcom/sankuai/waimai/store/base/net/sg/c;

    .line 100108
    .line 100109
    .line 100110
    move-result-object v0

    .line 100111
    invoke-virtual {v0}, Lcom/sankuai/waimai/store/base/net/sg/c;->a()Ljava/lang/String;

    .line 100112
    .line 100113
    .line 100114
    move-result-object v0

    .line 100115
    const-string v1, "apiEnv"

    .line 100116
    .line 100117
    invoke-virtual {p0, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100118
    .line 100119
    .line 100120
    invoke-static {}, Lcom/sankuai/waimai/store/base/net/sg/c;->b()Lcom/sankuai/waimai/store/base/net/sg/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sankuai/waimai/store/base/net/sg/c;->a()Ljava/lang/String;

    move-result-object v0

    const-string v1, "environment"

    invoke-virtual {p0, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static a()Ljava/util/Map;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/sankuai/waimai/store/config/h;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const/4 v2, 0x0

    const v3, 0xf12fa1

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    return-object v0

    :cond_0
    new-instance v0, Lcom/sankuai/waimai/store/config/h;

    invoke-direct {v0}, Lcom/sankuai/waimai/store/config/h;-><init>()V

    return-object v0
.end method
