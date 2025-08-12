.class public final Lcom/meituan/android/pt/homepage/modules/guessyoulike/ai/compare/c;
.super Lcom/meituan/android/sr/ai/core/predict/d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/meituan/android/sr/ai/core/predict/d<",
        "Lcom/meituan/android/sr/ai/core/predict/f;",
        ">;"
    }
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

.field public static volatile h:Lcom/meituan/android/pt/homepage/modules/guessyoulike/ai/compare/c;


# instance fields
.field public e:Lcom/meituan/android/pt/homepage/modules/guessyoulike/ai/compare/b;

.field public final f:Lcom/meituan/android/pt/homepage/modules/guessyoulike/ai/compare/c$a;

.field public g:Lcom/meituan/android/pt/homepage/modules/guessyoulike/ai/compare/c$b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/meituan/android/sr/ai/core/predict/d$d<",
            "Lcom/meituan/android/sr/ai/core/predict/f;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x16701a8fc9895546L    # -3.0518745089852417E200

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    const/4 v0, 0x0

    sput-object v0, Lcom/meituan/android/pt/homepage/modules/guessyoulike/ai/compare/c;->h:Lcom/meituan/android/pt/homepage/modules/guessyoulike/ai/compare/c;

    return-void
.end method

.method public constructor <init>()V
    .locals 4

    .line 100000
    new-instance v0, Lcom/meituan/android/sr/ai/core/predict/e;

    .line 100001
    .line 100002
    invoke-direct {v0}, Lcom/meituan/android/sr/ai/core/predict/e;-><init>()V

    .line 100003
    .line 100004
    .line 100005
    invoke-direct {p0, v0}, Lcom/meituan/android/sr/ai/core/predict/d;-><init>(Lcom/meituan/android/sr/ai/core/predict/c;)V

    .line 100006
    .line 100007
    .line 100008
    const/4 v0, 0x0

    .line 100009
    new-array v0, v0, [Ljava/lang/Object;

    .line 100010
    .line 100011
    sget-object v1, Lcom/meituan/android/pt/homepage/modules/guessyoulike/ai/compare/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100012
    .line 100013
    const v2, 0xb064d1

    .line 100014
    .line 100015
    .line 100016
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100017
    .line 100018
    .line 100019
    move-result v3

    .line 100020
    if-eqz v3, :cond_0

    .line 100021
    .line 100022
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100023
    .line 100024
    .line 100025
    return-void

    .line 100026
    :cond_0
    new-instance v0, Lcom/meituan/android/pt/homepage/modules/guessyoulike/ai/compare/b;

    .line 100027
    .line 100028
    invoke-direct {v0, p0}, Lcom/meituan/android/pt/homepage/modules/guessyoulike/ai/compare/b;-><init>(Lcom/meituan/android/pt/homepage/modules/guessyoulike/ai/compare/c;)V

    .line 100029
    .line 100030
    .line 100031
    iput-object v0, p0, Lcom/meituan/android/pt/homepage/modules/guessyoulike/ai/compare/c;->e:Lcom/meituan/android/pt/homepage/modules/guessyoulike/ai/compare/b;

    .line 100032
    .line 100033
    new-instance v0, Lcom/meituan/android/pt/homepage/modules/guessyoulike/ai/compare/c$a;

    .line 100034
    .line 100035
    invoke-direct {v0}, Lcom/meituan/android/pt/homepage/modules/guessyoulike/ai/compare/c$a;-><init>()V

    .line 100036
    .line 100037
    .line 100038
    iput-object v0, p0, Lcom/meituan/android/pt/homepage/modules/guessyoulike/ai/compare/c;->f:Lcom/meituan/android/pt/homepage/modules/guessyoulike/ai/compare/c$a;

    .line 100039
    .line 100040
    new-instance v0, Lcom/meituan/android/pt/homepage/modules/guessyoulike/ai/compare/c$b;

    invoke-direct {v0, p0}, Lcom/meituan/android/pt/homepage/modules/guessyoulike/ai/compare/c$b;-><init>(Lcom/meituan/android/pt/homepage/modules/guessyoulike/ai/compare/c;)V

    iput-object v0, p0, Lcom/meituan/android/pt/homepage/modules/guessyoulike/ai/compare/c;->g:Lcom/meituan/android/pt/homepage/modules/guessyoulike/ai/compare/c$b;

    return-void
.end method

.method public static g()Lcom/meituan/android/pt/homepage/modules/guessyoulike/ai/compare/c;
    .locals 5

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/android/pt/homepage/modules/guessyoulike/ai/compare/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const/4 v2, 0x0

    .line 100006
    const v3, 0xfcd1e3

    .line 100007
    .line 100008
    .line 100009
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100010
    .line 100011
    .line 100012
    move-result v4

    .line 100013
    if-eqz v4, :cond_0

    .line 100014
    .line 100015
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100016
    .line 100017
    .line 100018
    move-result-object v0

    .line 100019
    check-cast v0, Lcom/meituan/android/pt/homepage/modules/guessyoulike/ai/compare/c;

    .line 100020
    .line 100021
    return-object v0

    .line 100022
    :cond_0
    sget-object v0, Lcom/meituan/android/pt/homepage/modules/guessyoulike/ai/compare/c;->h:Lcom/meituan/android/pt/homepage/modules/guessyoulike/ai/compare/c;

    .line 100023
    .line 100024
    if-nez v0, :cond_2

    .line 100025
    .line 100026
    const-class v0, Lcom/meituan/android/pt/homepage/modules/guessyoulike/ai/compare/c;

    .line 100027
    .line 100028
    monitor-enter v0

    .line 100029
    :try_start_0
    sget-object v1, Lcom/meituan/android/pt/homepage/modules/guessyoulike/ai/compare/c;->h:Lcom/meituan/android/pt/homepage/modules/guessyoulike/ai/compare/c;

    .line 100030
    .line 100031
    if-nez v1, :cond_1

    .line 100032
    .line 100033
    new-instance v1, Lcom/meituan/android/pt/homepage/modules/guessyoulike/ai/compare/c;

    .line 100034
    .line 100035
    invoke-direct {v1}, Lcom/meituan/android/pt/homepage/modules/guessyoulike/ai/compare/c;-><init>()V

    .line 100036
    .line 100037
    .line 100038
    sput-object v1, Lcom/meituan/android/pt/homepage/modules/guessyoulike/ai/compare/c;->h:Lcom/meituan/android/pt/homepage/modules/guessyoulike/ai/compare/c;

    .line 100039
    .line 100040
    :cond_1
    monitor-exit v0

    .line 100041
    goto :goto_0

    .line 100042
    :catchall_0
    move-exception v1

    .line 100043
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 100044
    throw v1

    .line 100045
    :cond_2
    :goto_0
    sget-object v0, Lcom/meituan/android/pt/homepage/modules/guessyoulike/ai/compare/c;->h:Lcom/meituan/android/pt/homepage/modules/guessyoulike/ai/compare/c;

    .line 100046
    .line 100047
    return-object v0
.end method


# virtual methods
.method public final c()Ljava/lang/String;
    .locals 4

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/meituan/android/pt/homepage/modules/guessyoulike/ai/compare/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0xc7e55f

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0

    :cond_0
    const-string v0, "scene_group_feed_consistency"

    return-object v0
.end method

.method public final h(Lorg/json/JSONObject;)V
    .locals 18

    .line 120000
    move-object/from16 v0, p0

    .line 120001
    .line 120002
    move-object/from16 v1, p1

    .line 120003
    .line 120004
    const/4 v2, 0x1

    .line 120005
    new-array v2, v2, [Ljava/lang/Object;

    .line 120006
    .line 120007
    const/4 v3, 0x0

    .line 120008
    aput-object v1, v2, v3

    .line 120009
    .line 120010
    sget-object v3, Lcom/meituan/android/pt/homepage/modules/guessyoulike/ai/compare/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120011
    .line 120012
    const v4, 0x368ea8

    .line 120013
    .line 120014
    .line 120015
    invoke-static {v2, v0, v3, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120016
    .line 120017
    .line 120018
    move-result v5

    .line 120019
    if-eqz v5, :cond_0

    .line 120020
    .line 120021
    invoke-static {v2, v0, v3, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120022
    .line 120023
    .line 120024
    return-void

    .line 120025
    :cond_0
    new-instance v2, Ljava/util/HashMap;

    .line 120026
    .line 120027
    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 120028
    .line 120029
    .line 120030
    invoke-static/range {p1 .. p1}, Lcom/meituan/android/sr/common/utils/d;->f(Ljava/lang/Object;)I

    .line 120031
    .line 120032
    .line 120033
    move-result v3

    .line 120034
    const-string v4, "biz_source"

    .line 120035
    .line 120036
    invoke-static {v1, v4}, Lcom/meituan/android/sr/common/utils/d;->j(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    .line 120037
    .line 120038
    .line 120039
    move-result-object v5

    .line 120040
    const-string v6, "code"

    .line 120041
    .line 120042
    invoke-static {v1, v6}, Lcom/meituan/android/sr/common/utils/d;->j(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    .line 120043
    .line 120044
    .line 120045
    move-result-object v7

    .line 120046
    const-string v8, "source"

    .line 120047
    .line 120048
    invoke-static {v1, v8}, Lcom/meituan/android/sr/common/utils/d;->j(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    .line 120049
    .line 120050
    .line 120051
    move-result-object v9

    .line 120052
    const-string v10, "title_status"

    .line 120053
    .line 120054
    invoke-static {v1, v10}, Lcom/meituan/android/sr/common/utils/d;->j(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    .line 120055
    .line 120056
    .line 120057
    move-result-object v11

    .line 120058
    const-string v12, "header_image_status"

    .line 120059
    .line 120060
    invoke-static {v1, v12}, Lcom/meituan/android/sr/common/utils/d;->j(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    .line 120061
    .line 120062
    .line 120063
    move-result-object v13

    .line 120064
    const-string v14, "distance_status"

    .line 120065
    .line 120066
    invoke-static {v1, v14}, Lcom/meituan/android/sr/common/utils/d;->j(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    .line 120067
    .line 120068
    .line 120069
    move-result-object v15

    .line 120070
    const-string v0, "anchor_status"

    .line 120071
    .line 120072
    invoke-static {v1, v0}, Lcom/meituan/android/sr/common/utils/d;->j(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    .line 120073
    .line 120074
    .line 120075
    move-result-object v16

    .line 120076
    move-object/from16 v17, v0

    .line 120077
    .line 120078
    const-string v0, "data"

    .line 120079
    .line 120080
    invoke-static {v1, v0}, Lcom/meituan/android/sr/common/utils/d;->h(Ljava/lang/Object;Ljava/lang/String;)Lorg/json/JSONObject;

    .line 120081
    .line 120082
    .line 120083
    move-result-object v0

    .line 120084
    invoke-static/range {p1 .. p1}, Lcom/meituan/android/sr/common/utils/d;->e(Ljava/lang/Object;)F

    .line 120085
    .line 120086
    .line 120087
    move-result v1

    .line 120088
    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 120089
    .line 120090
    .line 120091
    move-result-object v3

    .line 120092
    move/from16 p1, v1

    .line 120093
    .line 120094
    const-string v1, "status"

    .line 120095
    .line 120096
    invoke-virtual {v2, v1, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120097
    .line 120098
    .line 120099
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120100
    .line 120101
    .line 120102
    move-result v1

    .line 120103
    const-string v3, "-999"

    .line 120104
    .line 120105
    if-nez v1, :cond_1

    .line 120106
    .line 120107
    goto :goto_0

    .line 120108
    :cond_1
    move-object v5, v3

    .line 120109
    :goto_0
    invoke-virtual {v2, v4, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120110
    .line 120111
    .line 120112
    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120113
    .line 120114
    .line 120115
    move-result v1

    .line 120116
    if-nez v1, :cond_2

    .line 120117
    .line 120118
    goto :goto_1

    .line 120119
    :cond_2
    move-object v7, v3

    .line 120120
    :goto_1
    invoke-virtual {v2, v6, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120121
    .line 120122
    .line 120123
    invoke-static {v9}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120124
    .line 120125
    .line 120126
    move-result v1

    .line 120127
    if-nez v1, :cond_3

    .line 120128
    .line 120129
    goto :goto_2

    .line 120130
    :cond_3
    move-object v9, v3

    .line 120131
    :goto_2
    invoke-virtual {v2, v8, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120132
    .line 120133
    .line 120134
    invoke-static {v11}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120135
    .line 120136
    .line 120137
    move-result v1

    .line 120138
    if-nez v1, :cond_4

    .line 120139
    .line 120140
    goto :goto_3

    .line 120141
    :cond_4
    move-object v11, v3

    .line 120142
    :goto_3
    invoke-virtual {v2, v10, v11}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120143
    .line 120144
    .line 120145
    invoke-static {v13}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120146
    .line 120147
    .line 120148
    move-result v1

    .line 120149
    if-nez v1, :cond_5

    .line 120150
    .line 120151
    goto :goto_4

    .line 120152
    :cond_5
    move-object v13, v3

    .line 120153
    :goto_4
    invoke-virtual {v2, v12, v13}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120154
    .line 120155
    .line 120156
    invoke-static {v15}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120157
    .line 120158
    .line 120159
    move-result v1

    .line 120160
    if-nez v1, :cond_6

    .line 120161
    .line 120162
    goto :goto_5

    .line 120163
    :cond_6
    move-object v15, v3

    .line 120164
    :goto_5
    invoke-virtual {v2, v14, v15}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120165
    .line 120166
    .line 120167
    invoke-static/range {v16 .. v16}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120168
    .line 120169
    .line 120170
    move-result v1

    .line 120171
    if-nez v1, :cond_7

    .line 120172
    .line 120173
    move-object/from16 v3, v16

    .line 120174
    .line 120175
    :cond_7
    move-object/from16 v1, v17

    .line 120176
    .line 120177
    invoke-virtual {v2, v1, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120178
    .line 120179
    .line 120180
    if-eqz v0, :cond_8

    .line 120181
    .line 120182
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 120183
    .line 120184
    .line 120185
    move-result-object v0

    .line 120186
    goto :goto_6

    .line 120187
    :cond_8
    const/4 v0, 0x0

    .line 120188
    :goto_6
    move/from16 v1, p1

    .line 120189
    .line 120190
    invoke-static {v2, v0, v1}, Lcom/meituan/android/pt/homepage/modules/guessyoulike/ai/compare/d;->a(Ljava/util/Map;Ljava/lang/String;F)V

    .line 120191
    .line 120192
    .line 120193
    return-void
.end method

.method public final i()V
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/android/pt/homepage/modules/guessyoulike/ai/compare/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x8c0061

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
    invoke-static {}, Lcom/meituan/android/pt/homepage/modules/guessyoulike/config/FeedHornConfigManager;->N()Lcom/meituan/android/pt/homepage/modules/guessyoulike/config/FeedHornConfigManager;

    .line 100019
    .line 100020
    .line 100021
    move-result-object v0

    .line 100022
    invoke-virtual {v0}, Lcom/meituan/android/pt/homepage/modules/guessyoulike/config/FeedHornConfigManager;->r()Z

    .line 100023
    .line 100024
    .line 100025
    move-result v0

    .line 100026
    if-nez v0, :cond_1

    .line 100027
    .line 100028
    return-void

    .line 100029
    :cond_1
    invoke-static {}, Lcom/meituan/android/sr/ai/core/predict/a;->b()Lcom/meituan/android/sr/ai/core/predict/a;

    .line 100030
    move-result-object v0

    const-string v1, "scene_group_feed_consistency"

    filled-new-array {v1}, [Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    iget-object v2, p0, Lcom/meituan/android/pt/homepage/modules/guessyoulike/ai/compare/c;->e:Lcom/meituan/android/pt/homepage/modules/guessyoulike/ai/compare/b;

    invoke-virtual {v0, v1, v2}, Lcom/meituan/android/sr/ai/core/predict/a;->e(Ljava/util/List;Lcom/meituan/android/common/aidata/data/rule/c;)V

    return-void
.end method
