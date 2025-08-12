.class public final Lcom/sankuai/waimai/touchmatrix/utils/e;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x6c37ada3386be976L    # 1.992814840938704E213

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()Ljava/lang/String;
    .locals 6

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/sankuai/waimai/touchmatrix/utils/e;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const/4 v3, 0x0

    .line 100006
    const v4, 0x79a2ef

    .line 100007
    .line 100008
    .line 100009
    invoke-static {v1, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100010
    .line 100011
    .line 100012
    move-result v5

    .line 100013
    if-eqz v5, :cond_0

    .line 100014
    .line 100015
    invoke-static {v1, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100016
    .line 100017
    .line 100018
    move-result-object v0

    .line 100019
    check-cast v0, Ljava/lang/String;

    .line 100020
    .line 100021
    return-object v0

    .line 100022
    :cond_0
    const/4 v1, 0x1

    .line 100023
    new-array v1, v1, [Ljava/lang/Object;

    .line 100024
    .line 100025
    aput-object v3, v1, v0

    .line 100026
    .line 100027
    sget-object v0, Lcom/sankuai/waimai/touchmatrix/utils/e;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100028
    .line 100029
    const v2, 0x95e900

    .line 100030
    .line 100031
    .line 100032
    invoke-static {v1, v3, v0, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100033
    .line 100034
    .line 100035
    move-result v4

    .line 100036
    if-eqz v4, :cond_1

    .line 100037
    .line 100038
    invoke-static {v1, v3, v0, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100039
    .line 100040
    .line 100041
    move-result-object v0

    .line 100042
    check-cast v0, Ljava/lang/String;

    .line 100043
    .line 100044
    goto :goto_1

    .line 100045
    :cond_1
    invoke-static {v3}, Lcom/sankuai/waimai/touchmatrix/rebuild/message/a;->c(Lcom/sankuai/waimai/touchmatrix/data/a;)Landroid/app/Activity;

    .line 100046
    .line 100047
    .line 100048
    move-result-object v0

    .line 100049
    instance-of v1, v0, Lcom/sankuai/waimai/foundation/core/base/activity/e;

    .line 100050
    .line 100051
    if-eqz v1, :cond_2

    .line 100052
    .line 100053
    move-object v1, v0

    .line 100054
    check-cast v1, Lcom/sankuai/waimai/foundation/core/base/activity/e;

    .line 100055
    .line 100056
    invoke-interface {v1}, Lcom/sankuai/waimai/foundation/core/base/activity/e;->e()Ljava/util/Map;

    .line 100057
    .line 100058
    .line 100059
    move-result-object v1

    .line 100060
    if-eqz v1, :cond_3

    .line 100061
    .line 100062
    invoke-interface {v1}, Ljava/util/Map;->isEmpty()Z

    .line 100063
    .line 100064
    .line 100065
    move-result v2

    .line 100066
    if-nez v2, :cond_3

    .line 100067
    .line 100068
    invoke-static {}, Lcom/sankuai/waimai/touchmatrix/rebuild/utils/a;->d()Lj$/util/concurrent/ConcurrentHashMap;

    .line 100069
    .line 100070
    .line 100071
    move-result-object v2

    .line 100072
    if-eqz v2, :cond_3

    .line 100073
    .line 100074
    invoke-static {}, Lcom/sankuai/waimai/touchmatrix/rebuild/utils/a;->d()Lj$/util/concurrent/ConcurrentHashMap;

    .line 100075
    .line 100076
    .line 100077
    move-result-object v2

    .line 100078
    invoke-virtual {v2}, Lj$/util/concurrent/ConcurrentHashMap;->isEmpty()Z

    .line 100079
    .line 100080
    .line 100081
    move-result v2

    .line 100082
    if-nez v2, :cond_3

    .line 100083
    .line 100084
    invoke-static {}, Lcom/sankuai/waimai/touchmatrix/rebuild/utils/a;->d()Lj$/util/concurrent/ConcurrentHashMap;

    .line 100085
    .line 100086
    .line 100087
    move-result-object v2

    .line 100088
    const-string v3, "page_id"

    .line 100089
    .line 100090
    invoke-interface {v1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 100091
    .line 100092
    .line 100093
    move-result-object v1

    .line 100094
    invoke-virtual {v2, v1}, Lj$/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 100095
    .line 100096
    .line 100097
    move-result-object v1

    .line 100098
    check-cast v1, Ljava/lang/String;

    .line 100099
    .line 100100
    goto :goto_0

    .line 100101
    :cond_2
    invoke-static {}, Lcom/sankuai/waimai/touchmatrix/utils/b;->a()Lcom/sankuai/waimai/touchmatrix/utils/b;

    .line 100102
    .line 100103
    .line 100104
    move-result-object v1

    .line 100105
    invoke-virtual {v1}, Lcom/sankuai/waimai/touchmatrix/utils/b;->b()Ljava/lang/String;

    .line 100106
    .line 100107
    .line 100108
    move-result-object v1

    .line 100109
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 100110
    .line 100111
    .line 100112
    move-result v2

    .line 100113
    if-nez v2, :cond_3

    .line 100114
    .line 100115
    invoke-static {}, Lcom/sankuai/waimai/touchmatrix/rebuild/utils/a;->d()Lj$/util/concurrent/ConcurrentHashMap;

    .line 100116
    .line 100117
    .line 100118
    move-result-object v2

    .line 100119
    invoke-virtual {v2, v1}, Lj$/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 100120
    .line 100121
    .line 100122
    move-result-object v1

    .line 100123
    check-cast v1, Ljava/lang/String;

    .line 100124
    .line 100125
    goto :goto_0

    .line 100126
    :cond_3
    const-string v1, ""

    .line 100127
    .line 100128
    :goto_0
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 100129
    .line 100130
    .line 100131
    move-result v2

    .line 100132
    if-eqz v2, :cond_4

    .line 100133
    .line 100134
    if-eqz v0, :cond_4

    .line 100135
    .line 100136
    invoke-virtual {v0}, Landroid/app/Activity;->getComponentName()Landroid/content/ComponentName;

    .line 100137
    .line 100138
    .line 100139
    move-result-object v0

    .line 100140
    invoke-virtual {v0}, Landroid/content/ComponentName;->getClassName()Ljava/lang/String;

    .line 100141
    .line 100142
    .line 100143
    move-result-object v0

    .line 100144
    goto :goto_1

    .line 100145
    :cond_4
    move-object v0, v1

    .line 100146
    :goto_1
    return-object v0
.end method

.method public static b()Lj$/util/concurrent/ConcurrentHashMap;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lj$/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/sankuai/waimai/touchmatrix/utils/e;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const/4 v2, 0x0

    const v3, 0x154c7d

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lj$/util/concurrent/ConcurrentHashMap;

    return-object v0

    :cond_0
    invoke-static {}, Lcom/sankuai/waimai/touchmatrix/rebuild/utils/a;->d()Lj$/util/concurrent/ConcurrentHashMap;

    move-result-object v0

    return-object v0
.end method
