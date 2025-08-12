.class public final Lcom/meituan/android/pt/homepage/modules/guessyoulike/utils/w;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/meituan/android/pt/homepage/modules/guessyoulike/utils/w$a;
    }
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public a:J

.field public b:J

.field public c:J

.field public d:Z

.field public e:Z

.field public f:Z

.field public g:Z

.field public h:Z

.field public final i:Lcom/meituan/android/pt/homepage/modules/guessyoulike/utils/u;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x6ebc4ee2a94f71c7L    # 2.6195591059686053E225

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 5

    .line 100000
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 100001
    .line 100002
    .line 100003
    const/4 v0, 0x0

    .line 100004
    new-array v1, v0, [Ljava/lang/Object;

    .line 100005
    .line 100006
    sget-object v2, Lcom/meituan/android/pt/homepage/modules/guessyoulike/utils/w;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100007
    .line 100008
    const v3, 0x5177cc

    .line 100009
    .line 100010
    .line 100011
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100012
    .line 100013
    .line 100014
    move-result v4

    .line 100015
    if-eqz v4, :cond_0

    .line 100016
    .line 100017
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100018
    .line 100019
    .line 100020
    return-void

    .line 100021
    :cond_0
    new-instance v1, Lcom/meituan/android/pt/homepage/modules/guessyoulike/utils/u;

    .line 100022
    .line 100023
    invoke-direct {v1, p0}, Lcom/meituan/android/pt/homepage/modules/guessyoulike/utils/u;-><init>(Lcom/meituan/android/pt/homepage/modules/guessyoulike/utils/w;)V

    .line 100024
    .line 100025
    .line 100026
    iput-object v1, p0, Lcom/meituan/android/pt/homepage/modules/guessyoulike/utils/w;->i:Lcom/meituan/android/pt/homepage/modules/guessyoulike/utils/u;

    .line 100027
    .line 100028
    const-wide/16 v2, -0x1

    .line 100029
    .line 100030
    iput-wide v2, p0, Lcom/meituan/android/pt/homepage/modules/guessyoulike/utils/w;->c:J

    .line 100031
    .line 100032
    invoke-virtual {p0}, Lcom/meituan/android/pt/homepage/modules/guessyoulike/utils/w;->k()V

    .line 100033
    .line 100034
    .line 100035
    invoke-virtual {p0}, Lcom/meituan/android/pt/homepage/modules/guessyoulike/utils/w;->f()Z

    .line 100036
    .line 100037
    .line 100038
    move-result v2

    .line 100039
    if-nez v2, :cond_1

    .line 100040
    .line 100041
    new-array v0, v0, [Ljava/lang/Object;

    .line 100042
    .line 100043
    const-string v1, "HotStartBackHomeManager"

    .line 100044
    .line 100045
    const-string v2, "initCep horn\u5f00\u5173\u672a\u5f00\u542f"

    .line 100046
    .line 100047
    invoke-static {v1, v2, v0}, Lcom/meituan/android/sr/common/utils/n;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 100048
    .line 100049
    .line 100050
    goto :goto_0

    .line 100051
    :cond_1
    invoke-static {}, Lcom/meituan/android/sr/ai/core/predict/a;->b()Lcom/meituan/android/sr/ai/core/predict/a;

    .line 100052
    .line 100053
    .line 100054
    move-result-object v0

    .line 100055
    const-string v2, "scene_group_feed_back_homepage"

    .line 100056
    .line 100057
    invoke-static {v2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 100058
    .line 100059
    .line 100060
    move-result-object v2

    .line 100061
    invoke-virtual {v0, v2, v1}, Lcom/meituan/android/sr/ai/core/predict/a;->e(Ljava/util/List;Lcom/meituan/android/common/aidata/data/rule/c;)V

    .line 100062
    .line 100063
    .line 100064
    :goto_0
    return-void
.end method

.method public static c()Lcom/meituan/android/pt/homepage/modules/guessyoulike/utils/w;
    .locals 1

    sget-object v0, Lcom/meituan/android/pt/homepage/modules/guessyoulike/utils/w$a;->a:Lcom/meituan/android/pt/homepage/modules/guessyoulike/utils/w;

    return-object v0
.end method


# virtual methods
.method public final a(Landroid/net/Uri;)Lcom/meituan/android/pt/homepage/modules/guessyoulike/bean/TurnBackForegroundConfig$EffectivePage;
    .locals 14

    .line 120000
    const/4 v0, 0x1

    .line 120001
    new-array v1, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    const/4 v2, 0x0

    .line 120004
    aput-object p1, v1, v2

    .line 120005
    .line 120006
    sget-object v3, Lcom/meituan/android/pt/homepage/modules/guessyoulike/utils/w;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v4, 0x4d080a

    .line 120009
    .line 120010
    .line 120011
    invoke-static {v1, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120012
    .line 120013
    .line 120014
    move-result v5

    .line 120015
    if-eqz v5, :cond_0

    .line 120016
    .line 120017
    invoke-static {v1, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120018
    .line 120019
    .line 120020
    move-result-object p1

    .line 120021
    check-cast p1, Lcom/meituan/android/pt/homepage/modules/guessyoulike/bean/TurnBackForegroundConfig$EffectivePage;

    .line 120022
    .line 120023
    return-object p1

    .line 120024
    :cond_0
    const/4 v1, 0x0

    .line 120025
    invoke-static {}, Lcom/meituan/android/pt/homepage/modules/guessyoulike/config/FeedHornConfigManager;->N()Lcom/meituan/android/pt/homepage/modules/guessyoulike/config/FeedHornConfigManager;

    .line 120026
    .line 120027
    .line 120028
    move-result-object v3

    .line 120029
    invoke-virtual {v3}, Lcom/meituan/android/pt/homepage/modules/guessyoulike/config/FeedHornConfigManager;->X()Lcom/meituan/android/pt/homepage/modules/guessyoulike/bean/TurnBackForegroundConfig;

    .line 120030
    .line 120031
    .line 120032
    move-result-object v3

    .line 120033
    if-nez v3, :cond_1

    .line 120034
    .line 120035
    move-object v3, v1

    .line 120036
    goto :goto_0

    .line 120037
    :cond_1
    iget-object v3, v3, Lcom/meituan/android/pt/homepage/modules/guessyoulike/bean/TurnBackForegroundConfig;->effectivePages:Ljava/util/List;

    .line 120038
    .line 120039
    :goto_0
    invoke-static {v3}, Lcom/meituan/android/sr/common/utils/c;->c(Ljava/util/Collection;)Z

    .line 120040
    .line 120041
    .line 120042
    move-result v4

    .line 120043
    if-eqz v4, :cond_2

    .line 120044
    .line 120045
    return-object v1

    .line 120046
    :cond_2
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 120047
    .line 120048
    .line 120049
    move-result-object v3

    .line 120050
    :cond_3
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 120051
    .line 120052
    .line 120053
    move-result v4

    .line 120054
    if-eqz v4, :cond_d

    .line 120055
    .line 120056
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 120057
    .line 120058
    .line 120059
    move-result-object v4

    .line 120060
    check-cast v4, Lcom/meituan/android/pt/homepage/modules/guessyoulike/bean/TurnBackForegroundConfig$EffectivePage;

    .line 120061
    .line 120062
    iget-object v5, v4, Lcom/meituan/android/pt/homepage/modules/guessyoulike/bean/TurnBackForegroundConfig$EffectivePage;->pagePath:Ljava/lang/String;

    .line 120063
    .line 120064
    invoke-static {v5}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 120065
    .line 120066
    .line 120067
    move-result-object v5

    .line 120068
    if-nez v5, :cond_4

    .line 120069
    .line 120070
    goto/16 :goto_5

    .line 120071
    .line 120072
    :cond_4
    invoke-virtual {p1}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    .line 120073
    .line 120074
    .line 120075
    move-result-object v6

    .line 120076
    invoke-virtual {v5}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    .line 120077
    .line 120078
    .line 120079
    move-result-object v7

    .line 120080
    invoke-static {v6, v7}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 120081
    .line 120082
    .line 120083
    move-result v6

    .line 120084
    invoke-virtual {p1}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    .line 120085
    .line 120086
    .line 120087
    move-result-object v7

    .line 120088
    invoke-virtual {v5}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    .line 120089
    .line 120090
    .line 120091
    move-result-object v8

    .line 120092
    invoke-static {v7, v8}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 120093
    .line 120094
    .line 120095
    move-result v7

    .line 120096
    invoke-virtual {p1}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    .line 120097
    .line 120098
    .line 120099
    move-result-object v8

    .line 120100
    invoke-virtual {v5}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    .line 120101
    .line 120102
    .line 120103
    move-result-object v9

    .line 120104
    invoke-static {v8, v9}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 120105
    .line 120106
    .line 120107
    move-result v8

    .line 120108
    const-string v9, "UTF-8"

    .line 120109
    .line 120110
    :try_start_0
    invoke-virtual {p1}, Landroid/net/Uri;->getQueryParameterNames()Ljava/util/Set;

    .line 120111
    .line 120112
    .line 120113
    move-result-object v10

    .line 120114
    invoke-virtual {v5}, Landroid/net/Uri;->getQueryParameterNames()Ljava/util/Set;

    .line 120115
    .line 120116
    .line 120117
    move-result-object v11

    .line 120118
    if-eqz v11, :cond_a

    .line 120119
    .line 120120
    invoke-interface {v11}, Ljava/util/Set;->isEmpty()Z

    .line 120121
    .line 120122
    .line 120123
    move-result v12

    .line 120124
    if-eqz v12, :cond_5

    .line 120125
    .line 120126
    goto :goto_2

    .line 120127
    :cond_5
    if-eqz v10, :cond_b

    .line 120128
    .line 120129
    invoke-interface {v10}, Ljava/util/Set;->isEmpty()Z

    .line 120130
    .line 120131
    .line 120132
    move-result v12

    .line 120133
    if-eqz v12, :cond_6

    .line 120134
    .line 120135
    goto :goto_3

    .line 120136
    :cond_6
    invoke-interface {v11}, Ljava/util/Set;->size()I

    .line 120137
    .line 120138
    .line 120139
    move-result v12

    .line 120140
    invoke-interface {v10}, Ljava/util/Set;->size()I

    .line 120141
    .line 120142
    .line 120143
    move-result v10

    .line 120144
    if-le v12, v10, :cond_7

    .line 120145
    .line 120146
    goto :goto_3

    .line 120147
    :cond_7
    invoke-interface {v11}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 120148
    .line 120149
    .line 120150
    move-result-object v10

    .line 120151
    :cond_8
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 120152
    .line 120153
    .line 120154
    move-result v11

    .line 120155
    if-eqz v11, :cond_a

    .line 120156
    .line 120157
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 120158
    .line 120159
    .line 120160
    move-result-object v11

    .line 120161
    check-cast v11, Ljava/lang/String;

    .line 120162
    .line 120163
    invoke-virtual {p1, v11}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 120164
    .line 120165
    .line 120166
    move-result-object v12

    .line 120167
    invoke-virtual {v5, v11}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 120168
    .line 120169
    .line 120170
    move-result-object v11

    .line 120171
    invoke-static {v12, v9}, Landroid/net/Uri;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 120172
    .line 120173
    .line 120174
    move-result-object v12

    .line 120175
    invoke-static {v11, v9}, Landroid/net/Uri;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 120176
    .line 120177
    .line 120178
    move-result-object v11

    .line 120179
    invoke-static {v12, v11}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 120180
    .line 120181
    .line 120182
    move-result v13

    .line 120183
    if-eqz v12, :cond_9

    .line 120184
    .line 120185
    if-eqz v11, :cond_9

    .line 120186
    .line 120187
    invoke-virtual {v12, v11}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 120188
    .line 120189
    .line 120190
    move-result v11
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 120191
    if-eqz v11, :cond_9

    .line 120192
    .line 120193
    const/4 v11, 0x1

    .line 120194
    goto :goto_1

    .line 120195
    :cond_9
    const/4 v11, 0x0

    .line 120196
    :goto_1
    if-nez v13, :cond_8

    .line 120197
    .line 120198
    if-nez v11, :cond_8

    .line 120199
    .line 120200
    goto :goto_3

    .line 120201
    :cond_a
    :goto_2
    const/4 v5, 0x1

    .line 120202
    goto :goto_4

    .line 120203
    :catch_0
    move-exception v5

    .line 120204
    new-array v9, v2, [Ljava/lang/Object;

    .line 120205
    .line 120206
    const-string v10, "HotStartBackHomeManager"

    .line 120207
    .line 120208
    const-string v11, "\u68c0\u67e5\u67e5\u8be2\u53c2\u6570\u662f\u5426\u4e00\u81f4\u5f02\u5e38"

    .line 120209
    .line 120210
    invoke-static {v10, v5, v11, v9}, Lcom/meituan/android/sr/common/utils/n;->h(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 120211
    .line 120212
    .line 120213
    :cond_b
    :goto_3
    const/4 v5, 0x0

    .line 120214
    :goto_4
    if-eqz v6, :cond_c

    .line 120215
    .line 120216
    if-eqz v7, :cond_c

    .line 120217
    .line 120218
    if-eqz v8, :cond_c

    .line 120219
    .line 120220
    if-eqz v5, :cond_c

    .line 120221
    .line 120222
    const/4 v5, 0x1

    .line 120223
    goto :goto_6

    .line 120224
    :cond_c
    :goto_5
    const/4 v5, 0x0

    .line 120225
    :goto_6
    if-eqz v5, :cond_3

    .line 120226
    .line 120227
    return-object v4

    .line 120228
    :cond_d
    return-object v1
.end method

.method public final b()Z
    .locals 8

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/meituan/android/pt/homepage/modules/guessyoulike/utils/w;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0x65e7c6

    .line 100006
    .line 100007
    .line 100008
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100009
    .line 100010
    .line 100011
    move-result v4

    .line 100012
    if-eqz v4, :cond_0

    .line 100013
    .line 100014
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100015
    .line 100016
    .line 100017
    move-result-object v0

    .line 100018
    check-cast v0, Ljava/lang/Boolean;

    .line 100019
    .line 100020
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 100021
    .line 100022
    .line 100023
    move-result v0

    .line 100024
    return v0

    .line 100025
    :cond_0
    invoke-virtual {p0}, Lcom/meituan/android/pt/homepage/modules/guessyoulike/utils/w;->d()J

    .line 100026
    .line 100027
    .line 100028
    move-result-wide v1

    .line 100029
    iget-wide v3, p0, Lcom/meituan/android/pt/homepage/modules/guessyoulike/utils/w;->c:J

    .line 100030
    const-wide/16 v5, 0x0

    cmp-long v7, v3, v5

    if-lez v7, :cond_2

    cmp-long v7, v1, v5

    if-gtz v7, :cond_1

    goto :goto_0

    :cond_1
    cmp-long v5, v1, v3

    if-ltz v5, :cond_2

    const/4 v0, 0x1

    :cond_2
    :goto_0
    return v0
.end method

.method public final d()J
    .locals 7

    .line 100000
    iget-wide v0, p0, Lcom/meituan/android/pt/homepage/modules/guessyoulike/utils/w;->a:J

    .line 100001
    .line 100002
    const-wide/16 v2, 0x0

    .line 100003
    .line 100004
    cmp-long v4, v0, v2

    .line 100005
    .line 100006
    if-lez v4, :cond_1

    .line 100007
    .line 100008
    iget-wide v4, p0, Lcom/meituan/android/pt/homepage/modules/guessyoulike/utils/w;->b:J

    .line 100009
    .line 100010
    cmp-long v6, v4, v2

    .line 100011
    .line 100012
    if-gtz v6, :cond_0

    .line 100013
    .line 100014
    goto :goto_0

    .line 100015
    :cond_0
    sub-long/2addr v4, v0

    .line 100016
    const-wide/16 v0, 0x3e8

    .line 100017
    .line 100018
    div-long/2addr v4, v0

    .line 100019
    return-wide v4

    .line 100020
    :cond_1
    :goto_0
    const-wide/16 v0, -0x1

    return-wide v0
.end method

.method public final e()Landroid/app/Activity;
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/android/pt/homepage/modules/guessyoulike/utils/w;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x5d69c3

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
    move-result-object v0

    .line 100018
    check-cast v0, Landroid/app/Activity;

    .line 100019
    .line 100020
    return-object v0

    .line 100021
    :cond_0
    invoke-static {}, Lcom/meituan/android/singleton/h;->b()Landroid/app/Application;

    .line 100022
    .line 100023
    .line 100024
    move-result-object v0

    .line 100025
    instance-of v1, v0, Lcom/meituan/android/aurora/h;

    .line 100026
    .line 100027
    if-eqz v1, :cond_1

    .line 100028
    .line 100029
    check-cast v0, Lcom/meituan/android/aurora/h;

    .line 100030
    invoke-virtual {v0}, Lcom/meituan/android/aurora/h;->g()Landroid/app/Activity;

    move-result-object v0

    return-object v0

    :cond_1
    const/4 v0, 0x0

    return-object v0
.end method

.method public final f()Z
    .locals 5

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/meituan/android/pt/homepage/modules/guessyoulike/utils/w;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0xdb4f98

    .line 100006
    .line 100007
    .line 100008
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100009
    .line 100010
    .line 100011
    move-result v4

    .line 100012
    if-eqz v4, :cond_0

    .line 100013
    .line 100014
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100015
    .line 100016
    .line 100017
    move-result-object v0

    .line 100018
    check-cast v0, Ljava/lang/Boolean;

    .line 100019
    .line 100020
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 100021
    .line 100022
    .line 100023
    move-result v0

    .line 100024
    return v0

    .line 100025
    :cond_0
    invoke-static {}, Lcom/meituan/android/pt/homepage/modules/guessyoulike/config/FeedHornConfigManager;->N()Lcom/meituan/android/pt/homepage/modules/guessyoulike/config/FeedHornConfigManager;

    .line 100026
    .line 100027
    .line 100028
    move-result-object v1

    .line 100029
    invoke-virtual {v1}, Lcom/meituan/android/pt/homepage/modules/guessyoulike/config/FeedHornConfigManager;->X()Lcom/meituan/android/pt/homepage/modules/guessyoulike/bean/TurnBackForegroundConfig;

    .line 100030
    .line 100031
    .line 100032
    move-result-object v1

    .line 100033
    if-nez v1, :cond_1

    .line 100034
    .line 100035
    return v0

    .line 100036
    :cond_1
    iget-boolean v0, v1, Lcom/meituan/android/pt/homepage/modules/guessyoulike/bean/TurnBackForegroundConfig;->enable:Z

    .line 100037
    .line 100038
    return v0
.end method

.method public final g()Z
    .locals 5

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    sget-object v2, Lcom/meituan/android/pt/homepage/modules/guessyoulike/utils/w;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v3, 0x47dd90

    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0

    :cond_0
    invoke-virtual {p0}, Lcom/meituan/android/pt/homepage/modules/guessyoulike/utils/w;->f()Z

    move-result v1

    if-eqz v1, :cond_1

    iget-boolean v1, p0, Lcom/meituan/android/pt/homepage/modules/guessyoulike/utils/w;->e:Z

    if-eqz v1, :cond_1

    const/4 v0, 0x1

    :cond_1
    return v0
.end method

.method public final h()V
    .locals 5

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/meituan/android/pt/homepage/modules/guessyoulike/utils/w;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0xbdf408

    .line 100006
    .line 100007
    .line 100008
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100009
    .line 100010
    .line 100011
    move-result v4

    .line 100012
    if-eqz v4, :cond_0

    .line 100013
    .line 100014
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100015
    .line 100016
    .line 100017
    return-void

    .line 100018
    :cond_0
    invoke-virtual {p0}, Lcom/meituan/android/pt/homepage/modules/guessyoulike/utils/w;->f()Z

    .line 100019
    .line 100020
    .line 100021
    move-result v1

    .line 100022
    const-string v2, "HotStartBackHomeManager"

    .line 100023
    .line 100024
    if-nez v1, :cond_1

    .line 100025
    .line 100026
    new-array v0, v0, [Ljava/lang/Object;

    .line 100027
    .line 100028
    const-string v1, "onPageResume horn\u5f00\u5173\u672a\u5f00\u542f"

    .line 100029
    .line 100030
    invoke-static {v2, v1, v0}, Lcom/meituan/android/sr/common/utils/n;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 100031
    .line 100032
    .line 100033
    return-void

    .line 100034
    :cond_1
    iput-boolean v0, p0, Lcom/meituan/android/pt/homepage/modules/guessyoulike/utils/w;->f:Z

    .line 100035
    .line 100036
    iget-boolean v1, p0, Lcom/meituan/android/pt/homepage/modules/guessyoulike/utils/w;->d:Z

    .line 100037
    .line 100038
    if-eqz v1, :cond_2

    .line 100039
    .line 100040
    goto :goto_0

    .line 100041
    :cond_2
    const/4 v1, 0x1

    .line 100042
    iput-boolean v1, p0, Lcom/meituan/android/pt/homepage/modules/guessyoulike/utils/w;->d:Z

    .line 100043
    .line 100044
    new-array v0, v0, [Ljava/lang/Object;

    .line 100045
    .line 100046
    const-string v1, "\u6ce8\u518c\u524d\u540e\u53f0\u5207\u6362\u76d1\u542c"

    .line 100047
    .line 100048
    invoke-static {v2, v1, v0}, Lcom/meituan/android/sr/common/utils/n;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 100049
    .line 100050
    .line 100051
    sget-object v0, Lcom/meituan/android/singleton/h;->a:Landroid/app/Application;

    .line 100052
    .line 100053
    new-instance v1, Lcom/meituan/android/pt/homepage/modules/guessyoulike/utils/v;

    .line 100054
    .line 100055
    invoke-direct {v1, p0}, Lcom/meituan/android/pt/homepage/modules/guessyoulike/utils/v;-><init>(Lcom/meituan/android/pt/homepage/modules/guessyoulike/utils/w;)V

    .line 100056
    .line 100057
    .line 100058
    invoke-virtual {v0, v1}, Landroid/app/Application;->registerActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    .line 100059
    .line 100060
    :goto_0
    return-void
.end method

.method public final i(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 10

    .line 190000
    const-string v0, "HotStartBackHomeManager"

    .line 190001
    .line 190002
    const/4 v1, 0x4

    .line 190003
    new-array v1, v1, [Ljava/lang/Object;

    .line 190004
    .line 190005
    new-instance v2, Ljava/lang/Long;

    .line 190006
    .line 190007
    invoke-direct {v2, p1, p2}, Ljava/lang/Long;-><init>(J)V

    .line 190008
    .line 190009
    .line 190010
    const/4 v3, 0x0

    .line 190011
    aput-object v2, v1, v3

    .line 190012
    .line 190013
    const/4 v2, 0x1

    .line 190014
    aput-object p3, v1, v2

    .line 190015
    .line 190016
    const/4 v4, 0x2

    .line 190017
    aput-object p4, v1, v4

    .line 190018
    .line 190019
    const/4 v5, 0x3

    .line 190020
    aput-object p5, v1, v5

    .line 190021
    .line 190022
    sget-object v6, Lcom/meituan/android/pt/homepage/modules/guessyoulike/utils/w;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 190023
    .line 190024
    const v7, 0x286b23

    .line 190025
    .line 190026
    .line 190027
    invoke-static {v1, p0, v6, v7}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 190028
    .line 190029
    .line 190030
    move-result v8

    .line 190031
    if-eqz v8, :cond_0

    .line 190032
    .line 190033
    invoke-static {v1, p0, v6, v7}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 190034
    .line 190035
    .line 190036
    return-void

    .line 190037
    :cond_0
    :try_start_0
    new-instance v1, Ljava/util/HashMap;

    .line 190038
    .line 190039
    const/16 v6, 0x8

    .line 190040
    .line 190041
    invoke-direct {v1, v6}, Ljava/util/HashMap;-><init>(I)V

    .line 190042
    .line 190043
    .line 190044
    const-string v6, "pageHornPath"

    .line 190045
    .line 190046
    invoke-virtual {v1, v6, p4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 190047
    .line 190048
    .line 190049
    const-string v6, "pageRealPath"

    .line 190050
    .line 190051
    invoke-virtual {v1, v6, p3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 190052
    .line 190053
    .line 190054
    const-string v6, "pageName"

    .line 190055
    .line 190056
    invoke-virtual {v1, v6, p5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 190057
    .line 190058
    .line 190059
    const-string v6, "isSuccess"

    .line 190060
    .line 190061
    const-string v7, "true"

    .line 190062
    .line 190063
    invoke-virtual {v1, v6, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 190064
    .line 190065
    .line 190066
    const-string v6, "uuid"

    .line 190067
    .line 190068
    new-instance v7, Ljava/lang/StringBuilder;

    .line 190069
    .line 190070
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 190071
    .line 190072
    .line 190073
    invoke-static {}, Lcom/meituan/android/singleton/e0;->a()Lcom/meituan/passport/UserCenter;

    .line 190074
    .line 190075
    .line 190076
    move-result-object v8

    .line 190077
    invoke-virtual {v8}, Lcom/meituan/passport/UserCenter;->getUserId()J

    .line 190078
    .line 190079
    .line 190080
    move-result-wide v8

    .line 190081
    invoke-virtual {v7, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 190082
    .line 190083
    .line 190084
    const-string v8, ""

    .line 190085
    .line 190086
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 190087
    .line 190088
    .line 190089
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 190090
    .line 190091
    .line 190092
    move-result-object v7

    .line 190093
    invoke-virtual {v1, v6, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 190094
    .line 190095
    .line 190096
    long-to-float p1, p1

    .line 190097
    const/high16 p2, 0x42700000    # 60.0f

    .line 190098
    .line 190099
    div-float/2addr p1, p2

    .line 190100
    new-instance p2, Ljava/math/BigDecimal;

    .line 190101
    .line 190102
    invoke-static {p1}, Ljava/lang/Float;->toString(F)Ljava/lang/String;

    .line 190103
    .line 190104
    .line 190105
    move-result-object p1

    .line 190106
    invoke-direct {p2, p1}, Ljava/math/BigDecimal;-><init>(Ljava/lang/String;)V

    .line 190107
    .line 190108
    .line 190109
    sget-object p1, Ljava/math/RoundingMode;->DOWN:Ljava/math/RoundingMode;

    .line 190110
    .line 190111
    invoke-virtual {p2, v2, p1}, Ljava/math/BigDecimal;->setScale(ILjava/math/RoundingMode;)Ljava/math/BigDecimal;

    .line 190112
    .line 190113
    .line 190114
    move-result-object p1

    .line 190115
    invoke-virtual {p1}, Ljava/math/BigDecimal;->floatValue()F

    .line 190116
    .line 190117
    .line 190118
    move-result p1

    .line 190119
    invoke-static {}, Lcom/meituan/android/singleton/j;->b()Landroid/content/Context;

    .line 190120
    .line 190121
    .line 190122
    move-result-object p2

    .line 190123
    const-string v6, "mt_feed_turn_back_home_refresh"

    .line 190124
    .line 190125
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 190126
    .line 190127
    .line 190128
    move-result-object v7

    .line 190129
    invoke-static {v7}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 190130
    .line 190131
    .line 190132
    move-result-object v7

    .line 190133
    invoke-static {p2, v6, v1, v7}, Lcom/meituan/android/sr/common/monitor/a;->d(Landroid/content/Context;Ljava/lang/String;Ljava/util/Map;Ljava/util/List;)V

    .line 190134
    .line 190135
    .line 190136
    const-string p2, "\u4e0a\u62a5\u76d1\u63a7\u6570\u636e\uff0c\u8017\u65f6\uff1a%f\u5206\u949f, \u76ee\u6807\u9875\u9762\u540d\u79f0\uff1a%s, \u76ee\u6807\u9875\u9762url\uff1a%s"

    .line 190137
    .line 190138
    new-array v1, v5, [Ljava/lang/Object;

    .line 190139
    .line 190140
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 190141
    .line 190142
    .line 190143
    move-result-object p1

    .line 190144
    aput-object p1, v1, v3

    .line 190145
    .line 190146
    aput-object p5, v1, v2

    .line 190147
    .line 190148
    aput-object p3, v1, v4

    .line 190149
    .line 190150
    invoke-static {v0, p2, v1}, Lcom/meituan/android/sr/common/utils/n;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 190151
    .line 190152
    .line 190153
    goto :goto_0

    .line 190154
    :catch_0
    move-exception p1

    .line 190155
    new-array p2, v5, [Ljava/lang/Object;

    .line 190156
    .line 190157
    aput-object p3, p2, v3

    .line 190158
    .line 190159
    aput-object p4, p2, v2

    .line 190160
    .line 190161
    aput-object p5, p2, v4

    .line 190162
    .line 190163
    const-string p3, "\u4e0a\u62a5\u76d1\u63a7\u6570\u636e\u5f02\u5e38, pageRealPath = %s, pageHornPath = %s, pageName = %s"

    .line 190164
    .line 190165
    invoke-static {v0, p1, p3, p2}, Lcom/meituan/android/sr/common/utils/n;->h(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 190166
    .line 190167
    .line 190168
    :goto_0
    return-void
.end method

.method public final j()V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/meituan/android/pt/homepage/modules/guessyoulike/utils/w;->e:Z

    return-void
.end method

.method public final k()V
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/android/pt/homepage/modules/guessyoulike/utils/w;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0xae852a

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
    const-wide/16 v0, -0x1

    .line 100019
    .line 100020
    iput-wide v0, p0, Lcom/meituan/android/pt/homepage/modules/guessyoulike/utils/w;->b:J

    .line 100021
    .line 100022
    iput-wide v0, p0, Lcom/meituan/android/pt/homepage/modules/guessyoulike/utils/w;->a:J

    .line 100023
    .line 100024
    return-void
.end method

.method public final l(Ljava/lang/String;)V
    .locals 6

    .line 120000
    const/4 v0, 0x1

    .line 120001
    new-array v1, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    const/4 v2, 0x0

    .line 120004
    aput-object p1, v1, v2

    .line 120005
    .line 120006
    sget-object v3, Lcom/meituan/android/pt/homepage/modules/guessyoulike/utils/w;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v4, 0x5f2354

    .line 120009
    .line 120010
    .line 120011
    invoke-static {v1, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120012
    .line 120013
    .line 120014
    move-result v5

    .line 120015
    if-eqz v5, :cond_0

    .line 120016
    .line 120017
    invoke-static {v1, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120018
    .line 120019
    .line 120020
    return-void

    .line 120021
    :cond_0
    const-wide/16 v3, -0x1

    .line 120022
    .line 120023
    invoke-static {p1, v3, v4}, Lcom/sankuai/common/utils/a0;->d(Ljava/lang/String;J)J

    .line 120024
    .line 120025
    .line 120026
    move-result-wide v3

    .line 120027
    iput-wide v3, p0, Lcom/meituan/android/pt/homepage/modules/guessyoulike/utils/w;->c:J

    .line 120028
    .line 120029
    new-array p1, v0, [Ljava/lang/Object;

    .line 120030
    .line 120031
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 120032
    .line 120033
    .line 120034
    move-result-object v0

    .line 120035
    aput-object v0, p1, v2

    const-string v0, "HotStartBackHomeManager"

    const-string v1, "\u8bbe\u7f6e\u8fd4\u56de\u9996\u9875\u65f6\u95f4\u95f4\u9694, turnBackHomeTimeGap = %s"

    invoke-static {v0, v1, p1}, Lcom/meituan/android/sr/common/utils/n;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public final m(Landroid/app/Activity;)V
    .locals 5

    .line 120000
    const/4 v0, 0x1

    .line 120001
    new-array v0, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    const/4 v1, 0x0

    .line 120004
    aput-object p1, v0, v1

    .line 120005
    .line 120006
    sget-object v2, Lcom/meituan/android/pt/homepage/modules/guessyoulike/utils/w;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v3, 0xf866a6

    .line 120009
    .line 120010
    .line 120011
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120012
    .line 120013
    .line 120014
    move-result v4

    .line 120015
    if-eqz v4, :cond_0

    .line 120016
    .line 120017
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120018
    .line 120019
    .line 120020
    return-void

    .line 120021
    :cond_0
    invoke-static {p1}, Lcom/meituan/android/sr/common/utils/a;->a(Landroid/content/Context;)Z

    .line 120022
    .line 120023
    .line 120024
    move-result v0

    .line 120025
    if-eqz v0, :cond_1

    .line 120026
    .line 120027
    return-void

    .line 120028
    :cond_1
    new-instance v0, Landroid/content/Intent;

    .line 120029
    .line 120030
    const-string v2, "imeituan://www.meituan.com/home"

    .line 120031
    .line 120032
    invoke-static {v2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 120033
    .line 120034
    .line 120035
    move-result-object v2

    .line 120036
    const-string v3, "android.intent.action.VIEW"

    .line 120037
    .line 120038
    invoke-direct {v0, v3, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 120039
    .line 120040
    .line 120041
    const/high16 v2, 0x14000000

    .line 120042
    .line 120043
    invoke-virtual {v0, v2}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 120044
    .line 120045
    .line 120046
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 120047
    .line 120048
    .line 120049
    move-result-object v2

    .line 120050
    invoke-virtual {v0, v2}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 120051
    .line 120052
    .line 120053
    invoke-virtual {p1}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    .line 120054
    .line 120055
    .line 120056
    move-result-object v2

    .line 120057
    invoke-virtual {v0, v2}, Landroid/content/Intent;->setExtrasClassLoader(Ljava/lang/ClassLoader;)V

    .line 120058
    .line 120059
    .line 120060
    invoke-virtual {p1, v0}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    .line 120061
    .line 120062
    .line 120063
    invoke-virtual {p1, v1, v1}, Landroid/app/Activity;->overridePendingTransition(II)V

    .line 120064
    .line 120065
    .line 120066
    return-void
.end method

.method public final n()V
    .locals 12

    .line 100000
    const-string v0, "HotStartBackHomeManager"

    .line 100001
    .line 100002
    const/4 v1, 0x0

    .line 100003
    new-array v2, v1, [Ljava/lang/Object;

    .line 100004
    .line 100005
    sget-object v3, Lcom/meituan/android/pt/homepage/modules/guessyoulike/utils/w;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100006
    .line 100007
    const v4, 0xaaff33

    .line 100008
    .line 100009
    .line 100010
    invoke-static {v2, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100011
    .line 100012
    .line 100013
    move-result v5

    .line 100014
    if-eqz v5, :cond_0

    .line 100015
    .line 100016
    invoke-static {v2, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100017
    .line 100018
    .line 100019
    return-void

    .line 100020
    :cond_0
    invoke-virtual {p0}, Lcom/meituan/android/pt/homepage/modules/guessyoulike/utils/w;->e()Landroid/app/Activity;

    .line 100021
    .line 100022
    .line 100023
    move-result-object v2

    .line 100024
    invoke-static {v2}, Lcom/meituan/android/sr/common/utils/a;->a(Landroid/content/Context;)Z

    .line 100025
    .line 100026
    .line 100027
    move-result v3

    .line 100028
    if-eqz v3, :cond_1

    .line 100029
    .line 100030
    return-void

    .line 100031
    :cond_1
    :try_start_0
    invoke-virtual {v2}, Landroid/app/Activity;->getComponentName()Landroid/content/ComponentName;

    .line 100032
    .line 100033
    .line 100034
    move-result-object v2

    .line 100035
    invoke-virtual {v2}, Landroid/content/ComponentName;->getClassName()Ljava/lang/String;

    .line 100036
    .line 100037
    .line 100038
    move-result-object v2

    .line 100039
    const-string v3, "com.meituan.android.pt.homepage.activity.MainActivity"

    .line 100040
    .line 100041
    invoke-static {v3, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 100042
    .line 100043
    .line 100044
    move-result v3

    .line 100045
    const/4 v4, 0x1

    .line 100046
    const/4 v5, 0x0

    .line 100047
    if-eqz v3, :cond_9

    .line 100048
    .line 100049
    invoke-static {}, Lcom/meituan/android/pt/homepage/manager/status/a;->e()Lcom/meituan/android/pt/homepage/manager/status/a;

    .line 100050
    .line 100051
    .line 100052
    move-result-object v2

    .line 100053
    invoke-virtual {v2}, Lcom/meituan/android/pt/homepage/manager/status/a;->d()Ljava/lang/String;

    .line 100054
    .line 100055
    .line 100056
    move-result-object v9

    .line 100057
    invoke-static {v9}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 100058
    .line 100059
    .line 100060
    move-result v2

    .line 100061
    if-eqz v2, :cond_2

    .line 100062
    .line 100063
    goto :goto_1

    .line 100064
    :cond_2
    invoke-static {}, Lcom/meituan/android/pt/homepage/modules/guessyoulike/config/FeedHornConfigManager;->N()Lcom/meituan/android/pt/homepage/modules/guessyoulike/config/FeedHornConfigManager;

    .line 100065
    .line 100066
    .line 100067
    move-result-object v2

    .line 100068
    invoke-virtual {v2}, Lcom/meituan/android/pt/homepage/modules/guessyoulike/config/FeedHornConfigManager;->X()Lcom/meituan/android/pt/homepage/modules/guessyoulike/bean/TurnBackForegroundConfig;

    .line 100069
    .line 100070
    .line 100071
    move-result-object v2

    .line 100072
    if-nez v2, :cond_3

    .line 100073
    .line 100074
    move-object v2, v5

    .line 100075
    goto :goto_0

    .line 100076
    :cond_3
    iget-object v2, v2, Lcom/meituan/android/pt/homepage/modules/guessyoulike/bean/TurnBackForegroundConfig;->effectiveHomeTabs:Ljava/util/List;

    .line 100077
    .line 100078
    :goto_0
    invoke-static {v2}, Lcom/meituan/android/sr/common/utils/c;->c(Ljava/util/Collection;)Z

    .line 100079
    .line 100080
    .line 100081
    move-result v3

    .line 100082
    if-eqz v3, :cond_4

    .line 100083
    .line 100084
    goto :goto_1

    .line 100085
    :cond_4
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 100086
    .line 100087
    .line 100088
    move-result-object v2

    .line 100089
    :cond_5
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 100090
    .line 100091
    .line 100092
    move-result v3

    .line 100093
    if-eqz v3, :cond_6

    .line 100094
    .line 100095
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 100096
    .line 100097
    .line 100098
    move-result-object v3

    .line 100099
    check-cast v3, Lcom/meituan/android/pt/homepage/modules/guessyoulike/bean/TurnBackForegroundConfig$EffectiveHomeTab;

    .line 100100
    .line 100101
    iget-object v6, v3, Lcom/meituan/android/pt/homepage/modules/guessyoulike/bean/TurnBackForegroundConfig$EffectiveHomeTab;->tab:Ljava/lang/String;

    .line 100102
    .line 100103
    invoke-static {v9, v6}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 100104
    .line 100105
    .line 100106
    move-result v6

    .line 100107
    if-eqz v6, :cond_5

    .line 100108
    .line 100109
    move-object v5, v3

    .line 100110
    :cond_6
    :goto_1
    if-nez v5, :cond_7

    .line 100111
    .line 100112
    const-string v2, "\u5f53\u524d\u4e3a\u7f8e\u56e2\u4e3b\u9875\uff0c\u4f46\u5f53\u524dtab\u4e0d\u662f\u76ee\u6807tab\uff0c\u4e0d\u5237\u65b0"

    .line 100113
    .line 100114
    new-array v3, v1, [Ljava/lang/Object;

    .line 100115
    .line 100116
    invoke-static {v0, v2, v3}, Lcom/meituan/android/sr/common/utils/n;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 100117
    .line 100118
    .line 100119
    return-void

    .line 100120
    :cond_7
    const-string v2, "homepage"

    .line 100121
    .line 100122
    invoke-static {v2, v9}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 100123
    .line 100124
    .line 100125
    move-result v2

    .line 100126
    if-eqz v2, :cond_8

    .line 100127
    .line 100128
    iput-boolean v4, p0, Lcom/meituan/android/pt/homepage/modules/guessyoulike/utils/w;->e:Z

    .line 100129
    .line 100130
    const-string v2, "\u5f53\u524d\u4e3a\u9996\u9875tab,\u76f4\u63a5\u8c03\u5355\u5237\u5e76\u62e6\u622aresume\u89e6\u53d1\u7684\u5355\u5237\u8bf7\u6c42"

    .line 100131
    .line 100132
    new-array v3, v1, [Ljava/lang/Object;

    .line 100133
    .line 100134
    invoke-static {v0, v2, v3}, Lcom/meituan/android/sr/common/utils/n;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 100135
    .line 100136
    .line 100137
    goto :goto_2

    .line 100138
    :cond_8
    invoke-virtual {p0}, Lcom/meituan/android/pt/homepage/modules/guessyoulike/utils/w;->e()Landroid/app/Activity;

    .line 100139
    .line 100140
    .line 100141
    move-result-object v2

    .line 100142
    invoke-virtual {p0, v2}, Lcom/meituan/android/pt/homepage/modules/guessyoulike/utils/w;->m(Landroid/app/Activity;)V

    .line 100143
    .line 100144
    .line 100145
    const-string v2, "\u5f53\u524d\u4e3a\u975e\u9996\u9875tab,\u76f4\u63a5\u8df3\u8f6c\u8fd4\u56de\u9996\u9875"

    .line 100146
    .line 100147
    new-array v3, v1, [Ljava/lang/Object;

    .line 100148
    .line 100149
    invoke-static {v0, v2, v3}, Lcom/meituan/android/sr/common/utils/n;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 100150
    .line 100151
    .line 100152
    :goto_2
    invoke-virtual {p0}, Lcom/meituan/android/pt/homepage/modules/guessyoulike/utils/w;->d()J

    .line 100153
    .line 100154
    .line 100155
    move-result-wide v7

    .line 100156
    iget-object v10, v5, Lcom/meituan/android/pt/homepage/modules/guessyoulike/bean/TurnBackForegroundConfig$EffectiveHomeTab;->tab:Ljava/lang/String;

    .line 100157
    .line 100158
    iget-object v11, v5, Lcom/meituan/android/pt/homepage/modules/guessyoulike/bean/TurnBackForegroundConfig$EffectiveHomeTab;->tabName:Ljava/lang/String;

    .line 100159
    .line 100160
    move-object v6, p0

    .line 100161
    invoke-virtual/range {v6 .. v11}, Lcom/meituan/android/pt/homepage/modules/guessyoulike/utils/w;->i(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 100162
    .line 100163
    .line 100164
    invoke-virtual {p0}, Lcom/meituan/android/pt/homepage/modules/guessyoulike/utils/w;->k()V

    .line 100165
    .line 100166
    .line 100167
    goto :goto_4

    .line 100168
    :cond_9
    invoke-static {}, Lcom/meituan/android/pt/homepage/modules/guessyoulike/config/FeedHornConfigManager;->N()Lcom/meituan/android/pt/homepage/modules/guessyoulike/config/FeedHornConfigManager;

    .line 100169
    .line 100170
    .line 100171
    move-result-object v3

    .line 100172
    invoke-virtual {v3}, Lcom/meituan/android/pt/homepage/modules/guessyoulike/config/FeedHornConfigManager;->d0()Z

    .line 100173
    .line 100174
    .line 100175
    move-result v3

    .line 100176
    if-nez v3, :cond_a

    .line 100177
    .line 100178
    iget-boolean v3, p0, Lcom/meituan/android/pt/homepage/modules/guessyoulike/utils/w;->f:Z

    .line 100179
    .line 100180
    if-eqz v3, :cond_a

    .line 100181
    .line 100182
    const-string v2, "\u5f53\u524d\u9875\u9762\u4e3a\u91d1\u521a\u533a\u9875\u9762\uff0c\u4e0d\u9700\u8981\u8fd4\u56de\u9996\u9875"

    .line 100183
    .line 100184
    new-array v3, v1, [Ljava/lang/Object;

    .line 100185
    .line 100186
    invoke-static {v0, v2, v3}, Lcom/meituan/android/sr/common/utils/n;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 100187
    .line 100188
    .line 100189
    return-void

    .line 100190
    :cond_a
    invoke-virtual {p0}, Lcom/meituan/android/pt/homepage/modules/guessyoulike/utils/w;->e()Landroid/app/Activity;

    .line 100191
    .line 100192
    .line 100193
    move-result-object v3

    .line 100194
    if-eqz v3, :cond_c

    .line 100195
    .line 100196
    invoke-virtual {v3}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 100197
    .line 100198
    .line 100199
    move-result-object v6

    .line 100200
    if-eqz v6, :cond_c

    .line 100201
    .line 100202
    invoke-virtual {v3}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 100203
    .line 100204
    .line 100205
    move-result-object v6

    .line 100206
    invoke-virtual {v6}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    .line 100207
    .line 100208
    .line 100209
    move-result-object v6

    .line 100210
    if-nez v6, :cond_b

    .line 100211
    .line 100212
    goto :goto_3

    .line 100213
    :cond_b
    invoke-virtual {v3}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 100214
    .line 100215
    .line 100216
    move-result-object v3

    .line 100217
    invoke-virtual {v3}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    .line 100218
    .line 100219
    .line 100220
    move-result-object v5

    .line 100221
    :cond_c
    :goto_3
    if-nez v5, :cond_d

    .line 100222
    .line 100223
    return-void

    .line 100224
    :cond_d
    const-string v3, "\u5f53\u524d\u9875\u9762\u540d\u79f0\uff1a%s, \u5f53\u524d\u9875\u9762uri = %s"

    .line 100225
    .line 100226
    const/4 v6, 0x2

    .line 100227
    new-array v6, v6, [Ljava/lang/Object;

    .line 100228
    .line 100229
    aput-object v2, v6, v1

    .line 100230
    .line 100231
    invoke-virtual {v5}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 100232
    .line 100233
    .line 100234
    move-result-object v2

    .line 100235
    aput-object v2, v6, v4

    .line 100236
    .line 100237
    invoke-static {v0, v3, v6}, Lcom/meituan/android/sr/common/utils/n;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 100238
    .line 100239
    .line 100240
    invoke-virtual {p0, v5}, Lcom/meituan/android/pt/homepage/modules/guessyoulike/utils/w;->a(Landroid/net/Uri;)Lcom/meituan/android/pt/homepage/modules/guessyoulike/bean/TurnBackForegroundConfig$EffectivePage;

    .line 100241
    .line 100242
    .line 100243
    move-result-object v2

    .line 100244
    if-eqz v2, :cond_e

    .line 100245
    .line 100246
    invoke-virtual {p0}, Lcom/meituan/android/pt/homepage/modules/guessyoulike/utils/w;->e()Landroid/app/Activity;

    .line 100247
    .line 100248
    .line 100249
    move-result-object v3

    .line 100250
    invoke-virtual {p0, v3}, Lcom/meituan/android/pt/homepage/modules/guessyoulike/utils/w;->m(Landroid/app/Activity;)V

    .line 100251
    .line 100252
    .line 100253
    invoke-virtual {p0}, Lcom/meituan/android/pt/homepage/modules/guessyoulike/utils/w;->d()J

    .line 100254
    .line 100255
    .line 100256
    move-result-wide v7

    .line 100257
    invoke-virtual {v5}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 100258
    .line 100259
    .line 100260
    move-result-object v9

    .line 100261
    iget-object v10, v2, Lcom/meituan/android/pt/homepage/modules/guessyoulike/bean/TurnBackForegroundConfig$EffectivePage;->pagePath:Ljava/lang/String;

    .line 100262
    .line 100263
    iget-object v11, v2, Lcom/meituan/android/pt/homepage/modules/guessyoulike/bean/TurnBackForegroundConfig$EffectivePage;->pageName:Ljava/lang/String;

    .line 100264
    .line 100265
    move-object v6, p0

    .line 100266
    invoke-virtual/range {v6 .. v11}, Lcom/meituan/android/pt/homepage/modules/guessyoulike/utils/w;->i(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 100267
    .line 100268
    .line 100269
    invoke-virtual {p0}, Lcom/meituan/android/pt/homepage/modules/guessyoulike/utils/w;->k()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 100270
    .line 100271
    .line 100272
    goto :goto_4

    .line 100273
    :catch_0
    move-exception v2

    .line 100274
    new-array v1, v1, [Ljava/lang/Object;

    .line 100275
    .line 100276
    const-string v3, "turnBackHomeAndRefreshFeed error"

    .line 100277
    .line 100278
    invoke-static {v0, v2, v3, v1}, Lcom/meituan/android/sr/common/utils/n;->h(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 100279
    .line 100280
    .line 100281
    :cond_e
    :goto_4
    return-void
.end method
