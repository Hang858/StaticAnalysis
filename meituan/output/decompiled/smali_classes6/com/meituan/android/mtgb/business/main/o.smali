.class public final Lcom/meituan/android/mtgb/business/main/o;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public a:Z

.field public b:Z

.field public c:F

.field public d:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x287226b938cf40aaL    # -5.7426762216827056E113

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

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
    sget-object v1, Lcom/meituan/android/mtgb/business/main/o;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100007
    .line 100008
    const v2, 0x82f4c7

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
    const/high16 v0, -0x40800000    # -1.0f

    .line 100022
    .line 100023
    iput v0, p0, Lcom/meituan/android/mtgb/business/main/o;->c:F

    .line 100024
    .line 100025
    return-void
.end method


# virtual methods
.method public final a(Lcom/meituan/android/mtgb/business/bean/page/MTGPage;)V
    .locals 6

    .line 130000
    const/4 v0, 0x1

    .line 130001
    new-array v1, v0, [Ljava/lang/Object;

    .line 130002
    .line 130003
    const/4 v2, 0x0

    .line 130004
    aput-object p1, v1, v2

    .line 130005
    .line 130006
    sget-object v3, Lcom/meituan/android/mtgb/business/main/o;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130007
    .line 130008
    const v4, 0x3f7831

    .line 130009
    .line 130010
    .line 130011
    invoke-static {v1, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 130012
    .line 130013
    .line 130014
    move-result v5

    .line 130015
    if-eqz v5, :cond_0

    .line 130016
    .line 130017
    invoke-static {v1, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 130018
    .line 130019
    .line 130020
    return-void

    .line 130021
    :cond_0
    iput-boolean v2, p0, Lcom/meituan/android/mtgb/business/main/o;->d:Z

    .line 130022
    .line 130023
    iput-boolean v0, p0, Lcom/meituan/android/mtgb/business/main/o;->b:Z

    .line 130024
    .line 130025
    if-eqz p1, :cond_1

    .line 130026
    .line 130027
    iget-boolean v1, p1, Lcom/meituan/android/mtgb/business/bean/page/MTGPage;->isCache:Z

    .line 130028
    .line 130029
    iput-boolean v1, p0, Lcom/meituan/android/mtgb/business/main/o;->a:Z

    .line 130030
    .line 130031
    iget v1, p1, Lcom/meituan/android/mtgb/business/bean/page/MTGPage;->speedFactor:F

    .line 130032
    .line 130033
    iput v1, p0, Lcom/meituan/android/mtgb/business/main/o;->c:F

    .line 130034
    .line 130035
    :cond_1
    if-eqz p1, :cond_d

    .line 130036
    .line 130037
    iget-boolean v1, p1, Lcom/meituan/android/mtgb/business/bean/page/MTGPage;->isCache:Z

    .line 130038
    .line 130039
    if-eqz v1, :cond_2

    .line 130040
    .line 130041
    goto/16 :goto_6

    .line 130042
    .line 130043
    :cond_2
    iget-object v1, p1, Lcom/meituan/android/mtgb/business/bean/page/MTGPage;->topBannerData:Lcom/meituan/android/mtgb/business/bean/MTGTopBannerData;

    .line 130044
    .line 130045
    const-string v3, "isMallEntry"

    .line 130046
    .line 130047
    if-eqz v1, :cond_6

    .line 130048
    .line 130049
    iget-object v4, v1, Lcom/meituan/android/mtgb/business/bean/MTGTopBannerData;->topBanners:Ljava/util/List;

    .line 130050
    .line 130051
    invoke-static {v4}, Lcom/dianping/util/f;->a(Ljava/util/List;)Z

    .line 130052
    .line 130053
    .line 130054
    move-result v4

    .line 130055
    if-nez v4, :cond_6

    .line 130056
    .line 130057
    iget-object v1, v1, Lcom/meituan/android/mtgb/business/bean/MTGTopBannerData;->topBanners:Ljava/util/List;

    .line 130058
    .line 130059
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 130060
    .line 130061
    .line 130062
    move-result-object v1

    .line 130063
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 130064
    .line 130065
    .line 130066
    move-result v4

    .line 130067
    if-eqz v4, :cond_6

    .line 130068
    .line 130069
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 130070
    .line 130071
    .line 130072
    move-result-object v4

    .line 130073
    check-cast v4, Lcom/meituan/android/mtgb/business/bean/MTGDynamicItem;

    .line 130074
    .line 130075
    if-nez v4, :cond_3

    .line 130076
    .line 130077
    goto :goto_0

    .line 130078
    :cond_3
    iget-object v5, v4, Lcom/meituan/android/mtgb/business/bean/MTGDynamicItem;->biz:Lcom/google/gson/JsonObject;

    .line 130079
    .line 130080
    if-nez v5, :cond_4

    .line 130081
    .line 130082
    const/4 v5, 0x0

    .line 130083
    goto :goto_1

    .line 130084
    :cond_4
    invoke-static {v5, v3, v2}, Lcom/sankuai/common/utils/r;->g(Ljava/lang/Object;Ljava/lang/String;Z)Z

    .line 130085
    .line 130086
    .line 130087
    move-result v5

    .line 130088
    :goto_1
    if-eqz v5, :cond_5

    .line 130089
    .line 130090
    iput-boolean v0, p0, Lcom/meituan/android/mtgb/business/main/o;->d:Z

    .line 130091
    .line 130092
    :cond_5
    invoke-virtual {v4}, Lcom/meituan/android/mtgb/business/bean/MTGDynamicItem;->c()Ljava/lang/String;

    .line 130093
    .line 130094
    .line 130095
    move-result-object v4

    .line 130096
    invoke-static {v4}, Lcom/meituan/android/mtgb/business/utils/c;->g(Ljava/lang/String;)Z

    .line 130097
    .line 130098
    .line 130099
    goto :goto_0

    .line 130100
    :cond_6
    iget-object v1, p1, Lcom/meituan/android/mtgb/business/bean/page/MTGPage;->groups:Ljava/util/List;

    .line 130101
    .line 130102
    invoke-static {v1}, Lcom/dianping/util/f;->a(Ljava/util/List;)Z

    .line 130103
    .line 130104
    .line 130105
    move-result v1

    .line 130106
    if-nez v1, :cond_d

    .line 130107
    .line 130108
    iget-object p1, p1, Lcom/meituan/android/mtgb/business/bean/page/MTGPage;->groups:Ljava/util/List;

    .line 130109
    .line 130110
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 130111
    .line 130112
    .line 130113
    move-result-object p1

    .line 130114
    :cond_7
    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 130115
    .line 130116
    .line 130117
    move-result v1

    .line 130118
    if-eqz v1, :cond_d

    .line 130119
    .line 130120
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 130121
    .line 130122
    .line 130123
    move-result-object v1

    .line 130124
    check-cast v1, Lcom/meituan/android/mtgb/business/bean/page/MTGDataGather;

    .line 130125
    .line 130126
    if-eqz v1, :cond_7

    .line 130127
    .line 130128
    iget-object v4, v1, Lcom/meituan/android/mtgb/business/bean/page/MTGDataGather;->items:Ljava/util/List;

    .line 130129
    .line 130130
    invoke-static {v4}, Lcom/dianping/util/f;->a(Ljava/util/List;)Z

    .line 130131
    .line 130132
    .line 130133
    move-result v4

    .line 130134
    if-eqz v4, :cond_8

    .line 130135
    .line 130136
    goto :goto_2

    .line 130137
    :cond_8
    iget-object v1, v1, Lcom/meituan/android/mtgb/business/bean/page/MTGDataGather;->items:Ljava/util/List;

    .line 130138
    .line 130139
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 130140
    .line 130141
    .line 130142
    move-result-object v1

    .line 130143
    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 130144
    .line 130145
    .line 130146
    move-result v4

    .line 130147
    if-eqz v4, :cond_7

    .line 130148
    .line 130149
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 130150
    .line 130151
    .line 130152
    move-result-object v4

    .line 130153
    check-cast v4, Lcom/meituan/android/mtgb/business/bean/MTGBaseItem;

    .line 130154
    .line 130155
    instance-of v5, v4, Lcom/meituan/android/mtgb/business/bean/MTGDynamicItem;

    .line 130156
    .line 130157
    if-nez v5, :cond_9

    .line 130158
    .line 130159
    goto :goto_3

    .line 130160
    :cond_9
    check-cast v4, Lcom/meituan/android/mtgb/business/bean/MTGDynamicItem;

    .line 130161
    .line 130162
    if-eqz v4, :cond_b

    .line 130163
    .line 130164
    iget-object v5, v4, Lcom/meituan/android/mtgb/business/bean/MTGDynamicItem;->biz:Lcom/google/gson/JsonObject;

    .line 130165
    .line 130166
    if-nez v5, :cond_a

    .line 130167
    .line 130168
    goto :goto_4

    .line 130169
    :cond_a
    invoke-static {v5, v3, v2}, Lcom/sankuai/common/utils/r;->g(Ljava/lang/Object;Ljava/lang/String;Z)Z

    .line 130170
    .line 130171
    .line 130172
    move-result v5

    .line 130173
    goto :goto_5

    .line 130174
    :cond_b
    :goto_4
    const/4 v5, 0x0

    .line 130175
    :goto_5
    if-eqz v5, :cond_c

    .line 130176
    .line 130177
    iput-boolean v0, p0, Lcom/meituan/android/mtgb/business/main/o;->d:Z

    .line 130178
    .line 130179
    :cond_c
    invoke-virtual {v4}, Lcom/meituan/android/mtgb/business/bean/MTGDynamicItem;->c()Ljava/lang/String;

    .line 130180
    move-result-object v4

    invoke-static {v4}, Lcom/meituan/android/mtgb/business/utils/c;->g(Ljava/lang/String;)Z

    goto :goto_3

    :cond_d
    :goto_6
    return-void
.end method
