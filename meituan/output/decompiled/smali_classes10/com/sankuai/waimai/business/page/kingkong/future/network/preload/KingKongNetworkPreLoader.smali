.class public Lcom/sankuai/waimai/business/page/kingkong/future/network/preload/KingKongNetworkPreLoader;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/sankuai/waimai/platform/preload/PreloadRunnable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/sankuai/waimai/platform/preload/PreloadRunnable<",
        "Lcom/sankuai/waimai/business/page/kingkong/future/network/preload/FkkPreloadResponse;",
        ">;"
    }
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

.field public static hasRunKingkongPreloader:Z

.field public static isPreLoadFeeds:Z

.field public static isPreLoadRcmd:Z

.field public static sMachV2MeterTask:Lcom/meituan/metrics/speedmeter/b;


# instance fields
.field public feedsTabsFinish:Z

.field public mLat:D

.field public mLng:D

.field public mResponse:Lcom/sankuai/waimai/business/page/kingkong/future/network/preload/FkkPreloadResponse;

.field public rcmdFinish:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 100000
    const-wide v0, -0xa38d0abe7cda3dL

    .line 100001
    .line 100002
    .line 100003
    .line 100004
    .line 100005
    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    .line 100006
    .line 100007
    .line 100008
    const/4 v0, 0x0

    .line 100009
    sput-boolean v0, Lcom/sankuai/waimai/business/page/kingkong/future/network/preload/KingKongNetworkPreLoader;->isPreLoadRcmd:Z

    .line 100010
    .line 100011
    sput-boolean v0, Lcom/sankuai/waimai/business/page/kingkong/future/network/preload/KingKongNetworkPreLoader;->isPreLoadFeeds:Z

    .line 100012
    .line 100013
    sput-boolean v0, Lcom/sankuai/waimai/business/page/kingkong/future/network/preload/KingKongNetworkPreLoader;->hasRunKingkongPreloader:Z

    .line 100014
    .line 100015
    return-void
.end method

.method public constructor <init>()V
    .locals 4

    .line 100000
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 100001
    .line 100002
    .line 100003
    const/4 v0, 0x0

    .line 100004
    new-array v0, v0, [Ljava/lang/Object;

    .line 100005
    .line 100006
    sget-object v1, Lcom/sankuai/waimai/business/page/kingkong/future/network/preload/KingKongNetworkPreLoader;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100007
    .line 100008
    const v2, 0x73bcc3

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
    const-wide v0, 0x4044042c881e4713L    # 40.032609

    .line 100022
    .line 100023
    .line 100024
    .line 100025
    .line 100026
    iput-wide v0, p0, Lcom/sankuai/waimai/business/page/kingkong/future/network/preload/KingKongNetworkPreLoader;->mLat:D

    .line 100027
    .line 100028
    const-wide v0, 0x405d1ab75a74c09cL    # 116.417441

    .line 100029
    .line 100030
    .line 100031
    .line 100032
    .line 100033
    iput-wide v0, p0, Lcom/sankuai/waimai/business/page/kingkong/future/network/preload/KingKongNetworkPreLoader;->mLng:D

    .line 100034
    .line 100035
    return-void
.end method

.method private initMachV2MeterTask()V
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/sankuai/waimai/business/page/kingkong/future/network/preload/KingKongNetworkPreLoader;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0xc0fcb2

    .line 100006
    .line 100007
    .line 100008
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100009
    .line 100010
    .line 100011
    move-result v3

    .line 100012
    if-eqz v3, :cond_0

    .line 100013
    .line 100014
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100015
    .line 100016
    .line 100017
    return-void

    .line 100018
    :cond_0
    invoke-static {}, Lcom/sankuai/waimai/business/page/kingkong/d;->b()Lcom/sankuai/waimai/business/page/kingkong/d;

    .line 100019
    .line 100020
    .line 100021
    move-result-object v0

    .line 100022
    invoke-virtual {v0}, Lcom/sankuai/waimai/business/page/kingkong/d;->d()Z

    .line 100023
    .line 100024
    .line 100025
    move-result v0

    .line 100026
    if-eqz v0, :cond_1

    .line 100027
    .line 100028
    const-string v0, "MPMachNextListTime_DSL1"

    .line 100029
    .line 100030
    goto :goto_0

    .line 100031
    :cond_1
    invoke-static {}, Lcom/sankuai/waimai/business/page/kingkong/d;->b()Lcom/sankuai/waimai/business/page/kingkong/d;

    .line 100032
    .line 100033
    .line 100034
    move-result-object v0

    .line 100035
    invoke-virtual {v0}, Lcom/sankuai/waimai/business/page/kingkong/d;->e()Z

    .line 100036
    .line 100037
    .line 100038
    move-result v0

    .line 100039
    if-eqz v0, :cond_2

    .line 100040
    .line 100041
    const-string v0, "MPMachNextListTime_DSL2"

    .line 100042
    .line 100043
    goto :goto_0

    .line 100044
    :cond_2
    invoke-static {}, Lcom/sankuai/waimai/ad/gray/e;->b()Lcom/sankuai/waimai/ad/gray/e;

    .line 100045
    .line 100046
    .line 100047
    move-result-object v0

    .line 100048
    invoke-virtual {v0}, Lcom/sankuai/waimai/ad/gray/e;->d()Z

    .line 100049
    .line 100050
    .line 100051
    move-result v0

    .line 100052
    if-eqz v0, :cond_3

    .line 100053
    .line 100054
    const-string v0, "MPMachNextListTime_AD_TY"

    .line 100055
    .line 100056
    goto :goto_0

    .line 100057
    :cond_3
    const-string v0, "MPMachListTime_"

    .line 100058
    .line 100059
    invoke-static {v0}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100060
    .line 100061
    .line 100062
    move-result-object v0

    .line 100063
    invoke-static {}, Lcom/sankuai/waimai/business/page/kingkong/d;->b()Lcom/sankuai/waimai/business/page/kingkong/d;

    .line 100064
    .line 100065
    .line 100066
    move-result-object v1

    .line 100067
    invoke-virtual {v1}, Lcom/sankuai/waimai/business/page/kingkong/d;->c()Ljava/lang/String;

    .line 100068
    .line 100069
    .line 100070
    move-result-object v1

    .line 100071
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100072
    .line 100073
    .line 100074
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 100075
    .line 100076
    .line 100077
    move-result-object v0

    .line 100078
    :goto_0
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 100079
    .line 100080
    .line 100081
    move-result-wide v1

    .line 100082
    invoke-static {v0, v1, v2}, Lcom/meituan/metrics/speedmeter/b;->c(Ljava/lang/String;J)Lcom/meituan/metrics/speedmeter/b;

    .line 100083
    .line 100084
    .line 100085
    move-result-object v0

    .line 100086
    sput-object v0, Lcom/sankuai/waimai/business/page/kingkong/future/network/preload/KingKongNetworkPreLoader;->sMachV2MeterTask:Lcom/meituan/metrics/speedmeter/b;

    .line 100087
    .line 100088
    invoke-static {}, Lcom/sankuai/waimai/ad/monitor/c;->e()V

    .line 100089
    .line 100090
    return-void
.end method


# virtual methods
.method public run(Landroid/os/Bundle;Landroid/net/Uri;Lcom/sankuai/waimai/platform/preload/d;)V
    .locals 44
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/os/Bundle;",
            "Landroid/net/Uri;",
            "Lcom/sankuai/waimai/platform/preload/d<",
            "Lcom/sankuai/waimai/business/page/kingkong/future/network/preload/FkkPreloadResponse;",
            ">;)V"
        }
    .end annotation

    .line 230000
    move-object/from16 v0, p0

    .line 230001
    .line 230002
    move-object/from16 v1, p1

    .line 230003
    .line 230004
    move-object/from16 v2, p3

    .line 230005
    .line 230006
    const-class v3, Lcom/sankuai/waimai/business/page/kingkong/future/network/FKKApi;

    .line 230007
    .line 230008
    const/4 v4, 0x3

    .line 230009
    new-array v5, v4, [Ljava/lang/Object;

    .line 230010
    .line 230011
    const/4 v6, 0x0

    .line 230012
    aput-object v1, v5, v6

    .line 230013
    .line 230014
    const/4 v7, 0x1

    .line 230015
    aput-object p2, v5, v7

    .line 230016
    .line 230017
    const/4 v8, 0x2

    .line 230018
    aput-object v2, v5, v8

    .line 230019
    .line 230020
    sget-object v9, Lcom/sankuai/waimai/business/page/kingkong/future/network/preload/KingKongNetworkPreLoader;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 230021
    .line 230022
    const v10, 0x14442b

    .line 230023
    .line 230024
    .line 230025
    invoke-static {v5, v0, v9, v10}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 230026
    .line 230027
    .line 230028
    move-result v11

    .line 230029
    if-eqz v11, :cond_0

    .line 230030
    .line 230031
    invoke-static {v5, v0, v9, v10}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 230032
    .line 230033
    .line 230034
    return-void

    .line 230035
    :cond_0
    const-string v5, "waimai"

    .line 230036
    .line 230037
    const-string v9, "waimai-kingkong"

    .line 230038
    .line 230039
    invoke-static {v5, v9}, Lcom/sankuai/waimai/mach/manager/load/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 230040
    .line 230041
    .line 230042
    invoke-static {}, Lcom/sankuai/waimai/business/page/kingkong/d;->b()Lcom/sankuai/waimai/business/page/kingkong/d;

    .line 230043
    .line 230044
    .line 230045
    move-result-object v5

    .line 230046
    invoke-virtual {v5}, Lcom/sankuai/waimai/business/page/kingkong/d;->f()V

    .line 230047
    .line 230048
    .line 230049
    invoke-static {}, Lcom/sankuai/waimai/ad/gray/e;->b()Lcom/sankuai/waimai/ad/gray/e;

    .line 230050
    .line 230051
    .line 230052
    move-result-object v5

    .line 230053
    invoke-virtual {v5}, Lcom/sankuai/waimai/ad/gray/e;->j()V

    .line 230054
    .line 230055
    .line 230056
    invoke-static {}, Lcom/sankuai/waimai/business/page/kingkong/future/monitor/b;->b()Lcom/sankuai/waimai/business/page/kingkong/future/monitor/b;

    .line 230057
    .line 230058
    .line 230059
    move-result-object v5

    .line 230060
    invoke-virtual {v5}, Lcom/sankuai/waimai/business/page/kingkong/future/monitor/b;->c()V

    .line 230061
    .line 230062
    .line 230063
    if-nez v2, :cond_1

    .line 230064
    .line 230065
    return-void

    .line 230066
    :cond_1
    invoke-static {}, Lcom/sankuai/waimai/platform/model/d;->b()Lcom/sankuai/waimai/platform/model/d;

    .line 230067
    .line 230068
    .line 230069
    move-result-object v5

    .line 230070
    invoke-virtual {v5}, Lcom/sankuai/waimai/platform/model/d;->a()I

    .line 230071
    .line 230072
    .line 230073
    move-result v5

    .line 230074
    if-eq v5, v7, :cond_f

    .line 230075
    .line 230076
    sget-boolean v5, Lcom/sankuai/waimai/business/page/home/HomePageFragment;->d1:Z

    .line 230077
    .line 230078
    if-eqz v5, :cond_2

    .line 230079
    .line 230080
    goto/16 :goto_4

    .line 230081
    .line 230082
    :cond_2
    if-eqz v1, :cond_4

    .line 230083
    .line 230084
    const-string v5, "_wm_preload_page_id_overridable_"

    .line 230085
    .line 230086
    invoke-virtual {v1, v5, v6}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 230087
    .line 230088
    .line 230089
    move-result v5

    .line 230090
    if-nez v5, :cond_3

    .line 230091
    .line 230092
    const-string v5, "wm_source"

    .line 230093
    .line 230094
    invoke-virtual {v1, v5, v6}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 230095
    .line 230096
    .line 230097
    move-result v1

    .line 230098
    if-ne v1, v7, :cond_4

    .line 230099
    .line 230100
    :cond_3
    move-object v1, v2

    .line 230101
    check-cast v1, Lcom/sankuai/waimai/platform/preload/g$c;

    .line 230102
    .line 230103
    invoke-virtual {v1}, Lcom/sankuai/waimai/platform/preload/g$c;->a()V

    .line 230104
    .line 230105
    .line 230106
    return-void

    .line 230107
    :cond_4
    invoke-static {}, Lcom/sankuai/waimai/business/page/kingkong/cache/c;->b()Lcom/sankuai/waimai/business/page/kingkong/cache/c;

    .line 230108
    .line 230109
    .line 230110
    move-result-object v1

    .line 230111
    invoke-virtual {v1}, Lcom/sankuai/waimai/business/page/kingkong/cache/c;->f()V

    .line 230112
    .line 230113
    .line 230114
    invoke-static {}, Lcom/sankuai/waimai/platform/utils/listid/ListIDHelper;->c()Lcom/sankuai/waimai/platform/utils/listid/ListIDHelper;

    .line 230115
    .line 230116
    .line 230117
    move-result-object v1

    .line 230118
    invoke-virtual {v1}, Lcom/sankuai/waimai/platform/utils/listid/ListIDHelper;->b()Ljava/lang/String;

    .line 230119
    .line 230120
    .line 230121
    move-result-object v1

    .line 230122
    sput-object v1, Lcom/sankuai/waimai/business/page/kingkong/future/network/d;->g:Ljava/lang/String;

    .line 230123
    .line 230124
    invoke-static {}, Lcom/sankuai/waimai/platform/utils/listid/ListIDHelper;->c()Lcom/sankuai/waimai/platform/utils/listid/ListIDHelper;

    .line 230125
    .line 230126
    .line 230127
    move-result-object v1

    .line 230128
    invoke-virtual {v1}, Lcom/sankuai/waimai/platform/utils/listid/ListIDHelper;->b()Ljava/lang/String;

    .line 230129
    .line 230130
    .line 230131
    move-result-object v1

    .line 230132
    sput-object v1, Lcom/sankuai/waimai/business/page/kingkong/future/network/b;->n:Ljava/lang/String;

    .line 230133
    .line 230134
    iput-boolean v6, v0, Lcom/sankuai/waimai/business/page/kingkong/future/network/preload/KingKongNetworkPreLoader;->rcmdFinish:Z

    .line 230135
    .line 230136
    iput-boolean v6, v0, Lcom/sankuai/waimai/business/page/kingkong/future/network/preload/KingKongNetworkPreLoader;->feedsTabsFinish:Z

    .line 230137
    .line 230138
    new-array v1, v6, [Ljava/lang/Object;

    .line 230139
    .line 230140
    const-string v5, "king_kong_preload"

    .line 230141
    .line 230142
    const-string v9, "KingKongNetworkPreLoader run"

    .line 230143
    .line 230144
    invoke-static {v5, v9, v1}, Lcom/sankuai/waimai/foundation/utils/log/a;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 230145
    .line 230146
    .line 230147
    new-instance v1, Lcom/sankuai/waimai/business/page/common/model/KingkongInfo;

    .line 230148
    .line 230149
    invoke-direct {v1}, Lcom/sankuai/waimai/business/page/common/model/KingkongInfo;-><init>()V

    .line 230150
    .line 230151
    .line 230152
    invoke-virtual/range {p2 .. p2}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 230153
    .line 230154
    .line 230155
    move-result-object v9

    .line 230156
    invoke-static {v9}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 230157
    .line 230158
    .line 230159
    move-result-object v9

    .line 230160
    invoke-virtual {v1, v9}, Lcom/sankuai/waimai/business/page/common/model/KingkongInfo;->e(Landroid/net/Uri;)V

    .line 230161
    .line 230162
    .line 230163
    invoke-static {}, Lcom/sankuai/waimai/business/page/kingkong/d;->b()Lcom/sankuai/waimai/business/page/kingkong/d;

    .line 230164
    .line 230165
    .line 230166
    move-result-object v10

    .line 230167
    iget-wide v11, v1, Lcom/sankuai/waimai/business/page/common/model/KingkongInfo;->a:J

    .line 230168
    .line 230169
    invoke-virtual {v10, v11, v12}, Lcom/sankuai/waimai/business/page/kingkong/d;->h(J)V

    .line 230170
    .line 230171
    .line 230172
    invoke-static {}, Lcom/sankuai/waimai/ad/gray/e;->b()Lcom/sankuai/waimai/ad/gray/e;

    .line 230173
    .line 230174
    .line 230175
    move-result-object v10

    .line 230176
    iget-wide v11, v1, Lcom/sankuai/waimai/business/page/common/model/KingkongInfo;->a:J

    .line 230177
    .line 230178
    invoke-virtual {v10, v11, v12}, Lcom/sankuai/waimai/ad/gray/e;->n(J)V

    .line 230179
    .line 230180
    .line 230181
    invoke-direct/range {p0 .. p0}, Lcom/sankuai/waimai/business/page/kingkong/future/network/preload/KingKongNetworkPreLoader;->initMachV2MeterTask()V

    .line 230182
    .line 230183
    .line 230184
    iget-wide v10, v1, Lcom/sankuai/waimai/business/page/common/model/KingkongInfo;->a:J

    .line 230185
    .line 230186
    const-wide/16 v12, 0x0

    .line 230187
    .line 230188
    cmp-long v14, v10, v12

    .line 230189
    .line 230190
    if-nez v14, :cond_5

    .line 230191
    .line 230192
    const-string v10, "category_type"

    .line 230193
    .line 230194
    invoke-static {v9, v10}, Lcom/sankuai/waimai/business/page/common/util/i;->b(Landroid/net/Uri;Ljava/lang/String;)J

    .line 230195
    .line 230196
    .line 230197
    move-result-wide v10

    .line 230198
    iput-wide v10, v1, Lcom/sankuai/waimai/business/page/common/model/KingkongInfo;->a:J

    .line 230199
    .line 230200
    :cond_5
    iget-object v10, v1, Lcom/sankuai/waimai/business/page/common/model/KingkongInfo;->b:Ljava/lang/String;

    .line 230201
    .line 230202
    invoke-static {v10}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 230203
    .line 230204
    .line 230205
    move-result v10

    .line 230206
    if-eqz v10, :cond_6

    .line 230207
    .line 230208
    const/4 v10, 0x0

    .line 230209
    const-string v11, "category_text"

    .line 230210
    .line 230211
    invoke-static {v9, v11, v10}, Lcom/sankuai/waimai/business/page/common/util/i;->c(Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 230212
    .line 230213
    .line 230214
    move-result-object v9

    .line 230215
    iput-object v9, v1, Lcom/sankuai/waimai/business/page/common/model/KingkongInfo;->b:Ljava/lang/String;

    .line 230216
    .line 230217
    :cond_6
    new-instance v9, Lcom/sankuai/waimai/business/page/kingkong/future/network/preload/FkkPreloadResponse;

    .line 230218
    .line 230219
    invoke-direct {v9}, Lcom/sankuai/waimai/business/page/kingkong/future/network/preload/FkkPreloadResponse;-><init>()V

    .line 230220
    .line 230221
    .line 230222
    invoke-static {}, Lcom/sankuai/waimai/business/page/kingkong/cache/b;->e()Lcom/sankuai/waimai/business/page/kingkong/cache/b;

    .line 230223
    .line 230224
    .line 230225
    move-result-object v10

    .line 230226
    invoke-virtual {v10}, Lcom/sankuai/waimai/business/page/kingkong/cache/b;->d()Z

    .line 230227
    .line 230228
    .line 230229
    move-result v10

    .line 230230
    if-eqz v10, :cond_7

    .line 230231
    .line 230232
    iget-wide v10, v1, Lcom/sankuai/waimai/business/page/common/model/KingkongInfo;->a:J

    .line 230233
    .line 230234
    cmp-long v14, v10, v12

    .line 230235
    .line 230236
    if-eqz v14, :cond_7

    .line 230237
    .line 230238
    invoke-static {}, Lcom/sankuai/waimai/business/page/kingkong/cache/c;->b()Lcom/sankuai/waimai/business/page/kingkong/cache/c;

    .line 230239
    .line 230240
    .line 230241
    move-result-object v10

    .line 230242
    iget-wide v14, v1, Lcom/sankuai/waimai/business/page/common/model/KingkongInfo;->a:J

    .line 230243
    .line 230244
    invoke-virtual {v10, v14, v15}, Lcom/sankuai/waimai/business/page/kingkong/cache/c;->e(J)Lcom/sankuai/waimai/platform/capacity/network/retrofit/BaseResponse;

    .line 230245
    .line 230246
    .line 230247
    move-result-object v10

    .line 230248
    if-eqz v10, :cond_7

    .line 230249
    .line 230250
    iput v4, v9, Lcom/sankuai/waimai/business/page/kingkong/future/network/preload/FkkPreloadResponse;->b:I

    .line 230251
    .line 230252
    iput-object v10, v9, Lcom/sankuai/waimai/business/page/kingkong/future/network/preload/FkkPreloadResponse;->d:Lcom/sankuai/waimai/platform/capacity/network/retrofit/BaseResponse;

    .line 230253
    .line 230254
    new-array v10, v6, [Ljava/lang/Object;

    .line 230255
    .line 230256
    const-string v11, "FKKCacheManager preload get rcmd cache data"

    .line 230257
    .line 230258
    invoke-static {v5, v11, v10}, Lcom/sankuai/waimai/foundation/utils/log/a;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 230259
    .line 230260
    .line 230261
    move-object v10, v2

    .line 230262
    check-cast v10, Lcom/sankuai/waimai/platform/preload/g$c;

    .line 230263
    .line 230264
    invoke-virtual {v10, v9}, Lcom/sankuai/waimai/platform/preload/g$c;->c(Ljava/lang/Object;)V

    .line 230265
    .line 230266
    .line 230267
    :cond_7
    new-instance v10, Lcom/sankuai/waimai/business/page/kingkong/future/network/preload/FkkPreloadResponse;

    .line 230268
    .line 230269
    invoke-direct {v10}, Lcom/sankuai/waimai/business/page/kingkong/future/network/preload/FkkPreloadResponse;-><init>()V

    .line 230270
    .line 230271
    .line 230272
    iput-object v10, v0, Lcom/sankuai/waimai/business/page/kingkong/future/network/preload/KingKongNetworkPreLoader;->mResponse:Lcom/sankuai/waimai/business/page/kingkong/future/network/preload/FkkPreloadResponse;

    .line 230273
    .line 230274
    sput-boolean v7, Lcom/sankuai/waimai/business/page/kingkong/future/network/preload/KingKongNetworkPreLoader;->isPreLoadRcmd:Z

    .line 230275
    .line 230276
    new-instance v43, Ljava/util/HashMap;

    .line 230277
    .line 230278
    invoke-direct/range {v43 .. v43}, Ljava/util/HashMap;-><init>()V

    .line 230279
    .line 230280
    .line 230281
    invoke-static {}, Lcom/sankuai/waimai/business/page/kingkong/future/monitor/b;->b()Lcom/sankuai/waimai/business/page/kingkong/future/monitor/b;

    .line 230282
    .line 230283
    .line 230284
    move-result-object v10

    .line 230285
    new-array v11, v6, [Z

    .line 230286
    .line 230287
    const-string v14, "fkk_rcmd_start"

    .line 230288
    .line 230289
    invoke-virtual {v10, v14, v11}, Lcom/sankuai/waimai/business/page/kingkong/future/monitor/b;->d(Ljava/lang/String;[Z)V

    .line 230290
    .line 230291
    .line 230292
    invoke-static {v3}, Lcom/sankuai/waimai/platform/capacity/network/retrofit/b;->b(Ljava/lang/Class;)Ljava/lang/Object;

    .line 230293
    .line 230294
    .line 230295
    move-result-object v10

    .line 230296
    move-object v14, v10

    .line 230297
    check-cast v14, Lcom/sankuai/waimai/business/page/kingkong/future/network/FKKApi;

    .line 230298
    .line 230299
    iget-object v15, v1, Lcom/sankuai/waimai/business/page/common/model/KingkongInfo;->c:Ljava/lang/String;

    .line 230300
    .line 230301
    iget v10, v1, Lcom/sankuai/waimai/business/page/common/model/KingkongInfo;->f:I

    .line 230302
    .line 230303
    move-object/from16 p1, v5

    .line 230304
    .line 230305
    iget-wide v4, v1, Lcom/sankuai/waimai/business/page/common/model/KingkongInfo;->d:J

    .line 230306
    .line 230307
    sget-object v19, Lcom/sankuai/waimai/business/page/kingkong/future/network/d;->g:Ljava/lang/String;

    .line 230308
    .line 230309
    move-object/from16 p2, v9

    .line 230310
    .line 230311
    iget-wide v8, v1, Lcom/sankuai/waimai/business/page/common/model/KingkongInfo;->a:J

    .line 230312
    .line 230313
    invoke-static {}, Lcom/sankuai/waimai/business/page/kingkong/future/network/d;->F()I

    .line 230314
    .line 230315
    .line 230316
    move-result v22

    .line 230317
    move/from16 v16, v10

    .line 230318
    .line 230319
    move-wide/from16 v17, v4

    .line 230320
    .line 230321
    move-wide/from16 v20, v8

    .line 230322
    .line 230323
    move-object/from16 v23, v43

    .line 230324
    .line 230325
    invoke-interface/range {v14 .. v23}, Lcom/sankuai/waimai/business/page/kingkong/future/network/FKKApi;->channelRcmd(Ljava/lang/String;IJLjava/lang/String;JILjava/util/Map;)Lrx/Observable;

    .line 230326
    .line 230327
    .line 230328
    move-result-object v4

    .line 230329
    new-instance v5, Lcom/sankuai/waimai/business/page/kingkong/future/network/preload/KingKongNetworkPreLoader$a;

    .line 230330
    .line 230331
    invoke-direct {v5, v0, v2}, Lcom/sankuai/waimai/business/page/kingkong/future/network/preload/KingKongNetworkPreLoader$a;-><init>(Lcom/sankuai/waimai/business/page/kingkong/future/network/preload/KingKongNetworkPreLoader;Lcom/sankuai/waimai/platform/preload/d;)V

    .line 230332
    .line 230333
    .line 230334
    sget-object v8, Lcom/sankuai/waimai/platform/capacity/network/retrofit/b;->b:Ljava/lang/Object;

    .line 230335
    .line 230336
    invoke-static {v4, v5, v8}, Lcom/sankuai/waimai/platform/capacity/network/retrofit/b;->c(Lrx/Observable;Lrx/Subscriber;Ljava/lang/Object;)Lrx/Subscription;

    .line 230337
    .line 230338
    .line 230339
    invoke-static {}, Lcom/sankuai/waimai/foundation/location/v2/l;->i()Lcom/sankuai/waimai/foundation/location/v2/l;

    .line 230340
    .line 230341
    .line 230342
    move-result-object v4

    .line 230343
    invoke-virtual {v4}, Lcom/sankuai/waimai/foundation/location/v2/l;->l()Lcom/sankuai/waimai/foundation/location/v2/WmAddress;

    .line 230344
    .line 230345
    .line 230346
    move-result-object v4

    .line 230347
    if-eqz v4, :cond_8

    .line 230348
    .line 230349
    invoke-virtual {v4}, Lcom/sankuai/waimai/foundation/location/v2/WmAddress;->hasAddress()Z

    .line 230350
    .line 230351
    .line 230352
    move-result v5

    .line 230353
    if-eqz v5, :cond_8

    .line 230354
    .line 230355
    invoke-virtual {v4}, Lcom/sankuai/waimai/foundation/location/v2/WmAddress;->getAddress()Ljava/lang/String;

    .line 230356
    .line 230357
    .line 230358
    move-result-object v4

    .line 230359
    goto :goto_0

    .line 230360
    :cond_8
    const-string v4, ""

    .line 230361
    .line 230362
    :goto_0
    move-object/from16 v42, v4

    .line 230363
    .line 230364
    invoke-static {}, Lcom/sankuai/waimai/foundation/location/g;->h()[D

    .line 230365
    .line 230366
    .line 230367
    move-result-object v4

    .line 230368
    if-eqz v4, :cond_9

    .line 230369
    .line 230370
    aget-wide v9, v4, v6

    .line 230371
    .line 230372
    iput-wide v9, v0, Lcom/sankuai/waimai/business/page/kingkong/future/network/preload/KingKongNetworkPreLoader;->mLat:D

    .line 230373
    .line 230374
    aget-wide v9, v4, v7

    .line 230375
    .line 230376
    iput-wide v9, v0, Lcom/sankuai/waimai/business/page/kingkong/future/network/preload/KingKongNetworkPreLoader;->mLng:D

    .line 230377
    .line 230378
    :cond_9
    iget-wide v4, v0, Lcom/sankuai/waimai/business/page/kingkong/future/network/preload/KingKongNetworkPreLoader;->mLat:D

    .line 230379
    .line 230380
    const-wide v9, 0x412e848000000000L    # 1000000.0

    .line 230381
    .line 230382
    .line 230383
    .line 230384
    .line 230385
    mul-double/2addr v4, v9

    .line 230386
    double-to-long v4, v4

    .line 230387
    iget-wide v14, v0, Lcom/sankuai/waimai/business/page/kingkong/future/network/preload/KingKongNetworkPreLoader;->mLng:D

    .line 230388
    .line 230389
    mul-double/2addr v14, v9

    .line 230390
    double-to-long v9, v14

    .line 230391
    invoke-static {}, Lcom/sankuai/waimai/platform/privacy/a;->a()Lcom/sankuai/waimai/platform/privacy/a;

    .line 230392
    .line 230393
    .line 230394
    move-result-object v14

    .line 230395
    invoke-virtual {v14}, Lcom/sankuai/waimai/platform/privacy/a;->b()Z

    .line 230396
    .line 230397
    .line 230398
    move-result v15

    .line 230399
    invoke-static {v1}, Lcom/sankuai/waimai/business/page/kingkong/c;->a(Lcom/sankuai/waimai/business/page/common/model/KingkongInfo;)Lcom/sankuai/waimai/business/page/kingkong/c;

    .line 230400
    .line 230401
    .line 230402
    move-result-object v14

    .line 230403
    sget-object v11, Lcom/sankuai/waimai/business/page/kingkong/c;->d:Lcom/sankuai/waimai/business/page/kingkong/c;

    .line 230404
    .line 230405
    if-ne v14, v11, :cond_a

    .line 230406
    .line 230407
    const/4 v11, 0x1

    .line 230408
    goto :goto_1

    .line 230409
    :cond_a
    const/4 v11, 0x2

    .line 230410
    :goto_1
    invoke-static {}, Lcom/sankuai/waimai/business/page/kingkong/future/monitor/b;->b()Lcom/sankuai/waimai/business/page/kingkong/future/monitor/b;

    .line 230411
    .line 230412
    .line 230413
    move-result-object v14

    .line 230414
    new-array v12, v6, [Z

    .line 230415
    .line 230416
    const-string v13, "fkk_tabs_start"

    .line 230417
    .line 230418
    invoke-virtual {v14, v13, v12}, Lcom/sankuai/waimai/business/page/kingkong/future/monitor/b;->d(Ljava/lang/String;[Z)V

    .line 230419
    .line 230420
    .line 230421
    invoke-static {}, Lcom/sankuai/waimai/business/page/common/list/ai/c;->a()Lcom/sankuai/waimai/business/page/common/list/ai/c;

    .line 230422
    .line 230423
    .line 230424
    move-result-object v12

    .line 230425
    iget-boolean v12, v12, Lcom/sankuai/waimai/business/page/common/list/ai/c;->a:Z

    .line 230426
    .line 230427
    if-eq v11, v7, :cond_b

    .line 230428
    .line 230429
    const/16 v19, 0x0

    .line 230430
    .line 230431
    goto :goto_2

    .line 230432
    :cond_b
    move/from16 v19, v12

    .line 230433
    .line 230434
    :goto_2
    sput-boolean v7, Lcom/sankuai/waimai/business/page/kingkong/future/network/preload/KingKongNetworkPreLoader;->isPreLoadFeeds:Z

    .line 230435
    .line 230436
    sget-object v12, Lcom/sankuai/waimai/business/page/kingkong/future/network/preload/KingKongNetworkPreLoader;->sMachV2MeterTask:Lcom/meituan/metrics/speedmeter/b;

    .line 230437
    .line 230438
    const-string v13, "Request_start"

    .line 230439
    .line 230440
    invoke-virtual {v12, v13}, Lcom/meituan/metrics/speedmeter/b;->l(Ljava/lang/String;)Lcom/meituan/metrics/speedmeter/b;

    .line 230441
    .line 230442
    .line 230443
    invoke-static {v13}, Lcom/sankuai/waimai/ad/monitor/c;->b(Ljava/lang/String;)V

    .line 230444
    .line 230445
    .line 230446
    invoke-static {}, Lcom/sankuai/waimai/business/page/kingkong/cache/b;->e()Lcom/sankuai/waimai/business/page/kingkong/cache/b;

    .line 230447
    .line 230448
    .line 230449
    move-result-object v12

    .line 230450
    invoke-virtual {v12}, Lcom/sankuai/waimai/business/page/kingkong/cache/b;->c()Z

    .line 230451
    .line 230452
    .line 230453
    move-result v12

    .line 230454
    if-eqz v12, :cond_c

    .line 230455
    .line 230456
    iget-wide v12, v1, Lcom/sankuai/waimai/business/page/common/model/KingkongInfo;->a:J

    .line 230457
    .line 230458
    const-wide/16 v17, 0x0

    .line 230459
    .line 230460
    cmp-long v14, v12, v17

    .line 230461
    .line 230462
    if-eqz v14, :cond_c

    .line 230463
    .line 230464
    invoke-static {}, Lcom/sankuai/waimai/business/page/kingkong/cache/c;->b()Lcom/sankuai/waimai/business/page/kingkong/cache/c;

    .line 230465
    .line 230466
    .line 230467
    move-result-object v12

    .line 230468
    iget-wide v13, v1, Lcom/sankuai/waimai/business/page/common/model/KingkongInfo;->a:J

    .line 230469
    .line 230470
    invoke-virtual {v12, v13, v14}, Lcom/sankuai/waimai/business/page/kingkong/cache/c;->d(J)Lcom/sankuai/waimai/platform/capacity/network/retrofit/BaseResponse;

    .line 230471
    .line 230472
    .line 230473
    move-result-object v12

    .line 230474
    if-eqz v12, :cond_c

    .line 230475
    .line 230476
    move-object/from16 v13, p2

    .line 230477
    .line 230478
    const/4 v14, 0x3

    .line 230479
    iput v14, v13, Lcom/sankuai/waimai/business/page/kingkong/future/network/preload/FkkPreloadResponse;->c:I

    .line 230480
    .line 230481
    iput-object v12, v13, Lcom/sankuai/waimai/business/page/kingkong/future/network/preload/FkkPreloadResponse;->e:Lcom/sankuai/waimai/platform/capacity/network/retrofit/BaseResponse;

    .line 230482
    .line 230483
    new-array v12, v6, [Ljava/lang/Object;

    .line 230484
    .line 230485
    const-string v14, "FKKCacheManager preload get tabs cache data"

    .line 230486
    .line 230487
    move-object/from16 v6, p1

    .line 230488
    .line 230489
    invoke-static {v6, v14, v12}, Lcom/sankuai/waimai/foundation/utils/log/a;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 230490
    .line 230491
    .line 230492
    const v6, 0x1dc97

    .line 230493
    .line 230494
    .line 230495
    invoke-static {v6}, Lcom/sankuai/waimai/business/page/kingkong/utils/a;->a(I)V

    .line 230496
    .line 230497
    .line 230498
    move-object v6, v2

    .line 230499
    check-cast v6, Lcom/sankuai/waimai/platform/preload/g$c;

    .line 230500
    .line 230501
    invoke-virtual {v6, v13}, Lcom/sankuai/waimai/platform/preload/g$c;->c(Ljava/lang/Object;)V

    .line 230502
    .line 230503
    .line 230504
    :cond_c
    invoke-static {v3}, Lcom/sankuai/waimai/platform/capacity/network/retrofit/b;->b(Ljava/lang/Class;)Ljava/lang/Object;

    .line 230505
    .line 230506
    .line 230507
    move-result-object v3

    .line 230508
    move-object v14, v3

    .line 230509
    check-cast v14, Lcom/sankuai/waimai/business/page/kingkong/future/network/FKKApi;

    .line 230510
    .line 230511
    iget-object v3, v1, Lcom/sankuai/waimai/business/page/common/model/KingkongInfo;->c:Ljava/lang/String;

    .line 230512
    .line 230513
    move v6, v15

    .line 230514
    move-object v15, v3

    .line 230515
    iget v3, v1, Lcom/sankuai/waimai/business/page/common/model/KingkongInfo;->f:I

    .line 230516
    .line 230517
    move/from16 v16, v3

    .line 230518
    .line 230519
    const/16 v17, 0x0

    .line 230520
    .line 230521
    const/16 v18, 0x0

    .line 230522
    .line 230523
    const-wide/16 v24, 0x0

    .line 230524
    .line 230525
    int-to-long v12, v6

    .line 230526
    move-wide/from16 v26, v12

    .line 230527
    .line 230528
    iget-wide v12, v1, Lcom/sankuai/waimai/business/page/common/model/KingkongInfo;->a:J

    .line 230529
    .line 230530
    move-wide/from16 v28, v12

    .line 230531
    .line 230532
    iget-wide v12, v1, Lcom/sankuai/waimai/business/page/common/model/KingkongInfo;->g:J

    .line 230533
    .line 230534
    move-wide/from16 v30, v12

    .line 230535
    .line 230536
    iget-wide v12, v1, Lcom/sankuai/waimai/business/page/common/model/KingkongInfo;->d:J

    .line 230537
    .line 230538
    move-wide/from16 v32, v12

    .line 230539
    .line 230540
    sget-object v37, Lcom/sankuai/waimai/business/page/kingkong/future/network/b;->n:Ljava/lang/String;

    .line 230541
    .line 230542
    invoke-static {}, Lcom/meituan/android/common/statistics/Statistics;->getSession()Ljava/lang/String;

    .line 230543
    .line 230544
    .line 230545
    move-result-object v38

    .line 230546
    invoke-static {}, Lcom/meituan/android/singleton/j;->b()Landroid/content/Context;

    .line 230547
    .line 230548
    .line 230549
    move-result-object v3

    .line 230550
    invoke-static {v3}, Lcom/meituan/android/common/unionid/oneid/OneIdHandler;->getInstance(Landroid/content/Context;)Lcom/meituan/android/common/unionid/oneid/OneIdHandler;

    .line 230551
    .line 230552
    .line 230553
    move-result-object v3

    .line 230554
    invoke-virtual {v3}, Lcom/meituan/android/common/unionid/oneid/OneIdHandler;->getLocalOneId()Ljava/lang/String;

    .line 230555
    .line 230556
    .line 230557
    move-result-object v39

    .line 230558
    const-string v34, ""

    .line 230559
    .line 230560
    const-string v35, ""

    .line 230561
    .line 230562
    const-string v36, ""

    .line 230563
    .line 230564
    const-string v40, ""

    .line 230565
    .line 230566
    move-wide/from16 v20, v4

    .line 230567
    .line 230568
    move-wide/from16 v22, v9

    .line 230569
    .line 230570
    move/from16 v41, v11

    .line 230571
    .line 230572
    invoke-interface/range {v14 .. v43}, Lcom/sankuai/waimai/business/page/kingkong/future/network/FKKApi;->channelFeed(Ljava/lang/String;IIIZJJJJJJJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/util/Map;)Lrx/Observable;

    .line 230573
    .line 230574
    .line 230575
    move-result-object v3

    .line 230576
    new-instance v4, Lcom/sankuai/waimai/business/page/kingkong/future/network/preload/KingKongNetworkPreLoader$b;

    .line 230577
    .line 230578
    invoke-direct {v4, v0, v2}, Lcom/sankuai/waimai/business/page/kingkong/future/network/preload/KingKongNetworkPreLoader$b;-><init>(Lcom/sankuai/waimai/business/page/kingkong/future/network/preload/KingKongNetworkPreLoader;Lcom/sankuai/waimai/platform/preload/d;)V

    .line 230579
    .line 230580
    .line 230581
    invoke-static {v3, v4, v8}, Lcom/sankuai/waimai/platform/capacity/network/retrofit/b;->c(Lrx/Observable;Lrx/Subscriber;Ljava/lang/Object;)Lrx/Subscription;

    .line 230582
    .line 230583
    .line 230584
    invoke-static {}, Lcom/sankuai/waimai/business/page/kingkong/d;->b()Lcom/sankuai/waimai/business/page/kingkong/d;

    .line 230585
    .line 230586
    .line 230587
    move-result-object v2

    .line 230588
    invoke-virtual {v2}, Lcom/sankuai/waimai/business/page/kingkong/d;->d()Z

    .line 230589
    .line 230590
    .line 230591
    move-result v2

    .line 230592
    if-nez v2, :cond_e

    .line 230593
    .line 230594
    invoke-static {}, Lcom/sankuai/waimai/business/page/kingkong/d;->b()Lcom/sankuai/waimai/business/page/kingkong/d;

    .line 230595
    .line 230596
    .line 230597
    move-result-object v2

    .line 230598
    invoke-virtual {v2}, Lcom/sankuai/waimai/business/page/kingkong/d;->e()Z

    .line 230599
    .line 230600
    .line 230601
    move-result v2

    .line 230602
    if-nez v2, :cond_e

    .line 230603
    .line 230604
    invoke-static {}, Lcom/sankuai/waimai/business/page/kingkong/future/network/preload/b;->b()Lcom/sankuai/waimai/business/page/kingkong/future/network/preload/b;

    .line 230605
    .line 230606
    .line 230607
    move-result-object v2

    .line 230608
    iget-wide v3, v1, Lcom/sankuai/waimai/business/page/common/model/KingkongInfo;->a:J

    .line 230609
    .line 230610
    const-wide/16 v5, 0x38e

    .line 230611
    .line 230612
    cmp-long v1, v3, v5

    .line 230613
    .line 230614
    if-nez v1, :cond_d

    .line 230615
    .line 230616
    const/4 v6, 0x1

    .line 230617
    goto :goto_3

    .line 230618
    :cond_d
    const/4 v6, 0x0

    .line 230619
    :goto_3
    invoke-virtual {v2, v6}, Lcom/sankuai/waimai/business/page/kingkong/future/network/preload/b;->c(Z)V

    .line 230620
    .line 230621
    .line 230622
    :cond_e
    sput-boolean v7, Lcom/sankuai/waimai/business/page/kingkong/future/network/preload/KingKongNetworkPreLoader;->hasRunKingkongPreloader:Z

    .line 230623
    .line 230624
    return-void

    .line 230625
    :cond_f
    :goto_4
    move-object v1, v2

    .line 230626
    check-cast v1, Lcom/sankuai/waimai/platform/preload/g$c;

    .line 230627
    .line 230628
    invoke-virtual {v1}, Lcom/sankuai/waimai/platform/preload/g$c;->a()V

    .line 230629
    .line 230630
    .line 230631
    return-void
.end method
