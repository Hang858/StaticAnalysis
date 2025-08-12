.class public final Lcom/sankuai/waimai/platform/net/util/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x599fc0b669a2770dL    # 5.247591747394851E123

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()Ljava/util/Map;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/sankuai/waimai/platform/net/util/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const/4 v3, 0x0

    .line 100006
    const v4, 0x86a3d0

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
    check-cast v0, Ljava/util/Map;

    .line 100020
    .line 100021
    return-object v0

    .line 100022
    :cond_0
    new-instance v1, Ljava/util/HashMap;

    .line 100023
    .line 100024
    const/4 v2, 0x7

    .line 100025
    invoke-direct {v1, v2}, Ljava/util/HashMap;-><init>(I)V

    .line 100026
    .line 100027
    .line 100028
    const/4 v2, 0x4

    .line 100029
    new-array v2, v2, [Ljava/lang/Integer;

    .line 100030
    .line 100031
    const/16 v3, 0x2719

    .line 100032
    .line 100033
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 100034
    .line 100035
    .line 100036
    move-result-object v3

    .line 100037
    aput-object v3, v2, v0

    .line 100038
    .line 100039
    const/16 v3, 0x2721

    .line 100040
    .line 100041
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 100042
    .line 100043
    .line 100044
    move-result-object v3

    .line 100045
    const/4 v4, 0x1

    .line 100046
    aput-object v3, v2, v4

    .line 100047
    .line 100048
    const/16 v3, 0x2723

    .line 100049
    .line 100050
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 100051
    .line 100052
    .line 100053
    move-result-object v3

    .line 100054
    const/4 v5, 0x2

    .line 100055
    aput-object v3, v2, v5

    .line 100056
    .line 100057
    const/4 v3, 0x3

    .line 100058
    const/16 v6, 0x271f

    .line 100059
    .line 100060
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 100061
    .line 100062
    .line 100063
    move-result-object v6

    .line 100064
    aput-object v6, v2, v3

    .line 100065
    .line 100066
    invoke-static {v2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 100067
    .line 100068
    .line 100069
    move-result-object v2

    .line 100070
    const-string v3, "wmapi-mt.meituan.com/mtapi/crossShopPurchase/detailPage"

    .line 100071
    .line 100072
    invoke-virtual {v1, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100073
    .line 100074
    .line 100075
    new-array v2, v5, [Ljava/lang/Integer;

    .line 100076
    .line 100077
    const/16 v3, 0x2711

    .line 100078
    .line 100079
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 100080
    .line 100081
    .line 100082
    move-result-object v6

    .line 100083
    aput-object v6, v2, v0

    .line 100084
    .line 100085
    const/16 v6, 0x2712

    .line 100086
    .line 100087
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 100088
    .line 100089
    .line 100090
    move-result-object v6

    .line 100091
    aput-object v6, v2, v4

    .line 100092
    .line 100093
    invoke-static {v2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 100094
    .line 100095
    .line 100096
    move-result-object v2

    .line 100097
    const-string v6, "wmapi-mt.meituan.com/mtapi/v6/weather"

    .line 100098
    .line 100099
    invoke-virtual {v1, v6, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100100
    .line 100101
    .line 100102
    new-array v2, v5, [Ljava/lang/Integer;

    .line 100103
    .line 100104
    const/16 v5, 0x270b

    .line 100105
    .line 100106
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 100107
    .line 100108
    .line 100109
    move-result-object v5

    .line 100110
    aput-object v5, v2, v0

    .line 100111
    .line 100112
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 100113
    .line 100114
    .line 100115
    move-result-object v0

    .line 100116
    aput-object v0, v2, v4

    .line 100117
    .line 100118
    invoke-static {v2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 100119
    .line 100120
    .line 100121
    move-result-object v0

    .line 100122
    const-string v2, "wmapi-mt.meituan.com/mtapi/wmdstrategy/smart/touchstrategy"

    .line 100123
    .line 100124
    invoke-virtual {v1, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100125
    .line 100126
    .line 100127
    const/16 v0, 0x2773

    .line 100128
    .line 100129
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 100130
    .line 100131
    .line 100132
    move-result-object v2

    .line 100133
    invoke-static {v2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 100134
    .line 100135
    .line 100136
    move-result-object v2

    .line 100137
    const-string v4, "wmapi-mt.meituan.com/mtapi/v8/poi/search/query/suggest"

    .line 100138
    .line 100139
    invoke-virtual {v1, v4, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100140
    .line 100141
    .line 100142
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 100143
    .line 100144
    .line 100145
    move-result-object v2

    .line 100146
    invoke-static {v2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 100147
    .line 100148
    .line 100149
    move-result-object v2

    .line 100150
    const-string v4, "wmapi-mt.meituan.com/mtapi/v7/poi/search/home/hotlabelandhistory"

    .line 100151
    .line 100152
    invoke-virtual {v1, v4, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100153
    .line 100154
    .line 100155
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 100156
    .line 100157
    .line 100158
    move-result-object v0

    .line 100159
    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 100160
    .line 100161
    .line 100162
    move-result-object v0

    .line 100163
    const-string v2, "wmapi-mt.meituan.com/mtapi/search/guide/ranks"

    .line 100164
    .line 100165
    invoke-virtual {v1, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100166
    .line 100167
    .line 100168
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 100169
    .line 100170
    .line 100171
    move-result-object v0

    .line 100172
    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 100173
    .line 100174
    .line 100175
    move-result-object v0

    .line 100176
    const-string v2, "wmapi-mt.meituan.com/mtapi/v6/globalcart/changestatus"

    .line 100177
    .line 100178
    invoke-virtual {v1, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100179
    .line 100180
    return-object v1
.end method
