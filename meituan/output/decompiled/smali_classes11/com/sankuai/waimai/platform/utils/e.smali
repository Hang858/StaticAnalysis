.class public final Lcom/sankuai/waimai/platform/utils/e;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public static final b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# direct methods
.method public static constructor <clinit>()V
    .locals 8

    .line 100000
    const-wide v0, -0x5cdcd627a1f4eceeL

    .line 100001
    .line 100002
    .line 100003
    .line 100004
    .line 100005
    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    .line 100006
    .line 100007
    .line 100008
    const-string v0, "waimai"

    .line 100009
    .line 100010
    const-string v1, "sgc"

    .line 100011
    .line 100012
    const-string v2, "supermarket"

    .line 100013
    .line 100014
    filled-new-array {v0, v1, v2}, [Ljava/lang/String;

    .line 100015
    .line 100016
    .line 100017
    move-result-object v0

    .line 100018
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 100019
    .line 100020
    .line 100021
    move-result-object v0

    .line 100022
    sput-object v0, Lcom/sankuai/waimai/platform/utils/e;->a:Ljava/util/List;

    .line 100023
    .line 100024
    const-string v1, "61cbdaae3b504b9b"

    .line 100025
    .line 100026
    const-string v2, "7122f6e193de47c1"

    .line 100027
    .line 100028
    const-string v3, "3624e0d16e0f4c8a"

    .line 100029
    .line 100030
    const-string v4, "b75b8f2e8db84d05"

    .line 100031
    .line 100032
    const-string v5, "cdfd5e3f523f4b86"

    .line 100033
    .line 100034
    const-string v6, "be7dcad4cf774fed"

    .line 100035
    .line 100036
    const-string v7, "29f17946f61e4518"

    .line 100037
    .line 100038
    filled-new-array/range {v1 .. v7}, [Ljava/lang/String;

    .line 100039
    .line 100040
    move-result-object v0

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, Lcom/sankuai/waimai/platform/utils/e;->b:Ljava/util/List;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Landroid/content/Context;Ljava/util/List;)I
    .locals 7
    .param p0    # Landroid/content/Context;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)I"
        }
    .end annotation

    .line 160000
    const/4 v0, 0x2

    .line 160001
    new-array v0, v0, [Ljava/lang/Object;

    .line 160002
    .line 160003
    const/4 v1, 0x0

    .line 160004
    aput-object p0, v0, v1

    .line 160005
    .line 160006
    const/4 v2, 0x1

    .line 160007
    aput-object p1, v0, v2

    .line 160008
    .line 160009
    sget-object v3, Lcom/sankuai/waimai/platform/utils/e;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 160010
    .line 160011
    const/4 v4, 0x0

    .line 160012
    const v5, 0x8c86e1

    .line 160013
    .line 160014
    .line 160015
    invoke-static {v0, v4, v3, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 160016
    .line 160017
    .line 160018
    move-result v6

    .line 160019
    if-eqz v6, :cond_0

    .line 160020
    .line 160021
    invoke-static {v0, v4, v3, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 160022
    .line 160023
    .line 160024
    move-result-object p0

    .line 160025
    check-cast p0, Ljava/lang/Integer;

    .line 160026
    .line 160027
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 160028
    .line 160029
    .line 160030
    move-result p0

    .line 160031
    return p0

    .line 160032
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    .line 160033
    .line 160034
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 160035
    .line 160036
    .line 160037
    :try_start_0
    const-class v3, Landroid/app/Application;

    .line 160038
    .line 160039
    const-string v4, "mLoadedApk"

    .line 160040
    .line 160041
    invoke-virtual {v3, v4}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 160042
    .line 160043
    .line 160044
    move-result-object v3

    .line 160045
    invoke-virtual {v3, v2}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 160046
    .line 160047
    .line 160048
    invoke-virtual {v3, p0}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 160049
    .line 160050
    .line 160051
    move-result-object p0

    .line 160052
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 160053
    .line 160054
    .line 160055
    move-result-object v3

    .line 160056
    const-string v4, "mActivityThread"

    .line 160057
    .line 160058
    invoke-virtual {v3, v4}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 160059
    .line 160060
    .line 160061
    move-result-object v3

    .line 160062
    invoke-virtual {v3, v2}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 160063
    .line 160064
    .line 160065
    invoke-virtual {v3, p0}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 160066
    .line 160067
    .line 160068
    move-result-object p0

    .line 160069
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 160070
    .line 160071
    .line 160072
    move-result-object v3

    .line 160073
    const-string v4, "mActivities"

    .line 160074
    .line 160075
    invoke-virtual {v3, v4}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 160076
    .line 160077
    .line 160078
    move-result-object v3

    .line 160079
    invoke-virtual {v3, v2}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 160080
    .line 160081
    .line 160082
    invoke-virtual {v3, p0}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 160083
    .line 160084
    .line 160085
    move-result-object p0

    .line 160086
    instance-of v3, p0, Landroid/util/ArrayMap;

    .line 160087
    .line 160088
    if-eqz v3, :cond_2

    .line 160089
    .line 160090
    check-cast p0, Landroid/util/ArrayMap;

    .line 160091
    .line 160092
    invoke-virtual {p0}, Landroid/util/ArrayMap;->values()Ljava/util/Collection;

    .line 160093
    .line 160094
    .line 160095
    move-result-object p0

    .line 160096
    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 160097
    .line 160098
    .line 160099
    move-result-object p0

    .line 160100
    :cond_1
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 160101
    .line 160102
    .line 160103
    move-result v3

    .line 160104
    if-eqz v3, :cond_2

    .line 160105
    .line 160106
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 160107
    .line 160108
    .line 160109
    move-result-object v3

    .line 160110
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 160111
    .line 160112
    .line 160113
    move-result-object v4

    .line 160114
    const-string v5, "activity"

    .line 160115
    .line 160116
    invoke-virtual {v4, v5}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 160117
    .line 160118
    .line 160119
    move-result-object v4

    .line 160120
    invoke-virtual {v4, v2}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 160121
    .line 160122
    .line 160123
    invoke-virtual {v4, v3}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 160124
    .line 160125
    .line 160126
    move-result-object v3

    .line 160127
    check-cast v3, Landroid/app/Activity;

    .line 160128
    .line 160129
    if-eqz v3, :cond_1

    .line 160130
    .line 160131
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 160132
    .line 160133
    .line 160134
    goto :goto_0

    .line 160135
    :catch_0
    :cond_2
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 160136
    .line 160137
    .line 160138
    move-result-object p0

    .line 160139
    :cond_3
    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 160140
    .line 160141
    .line 160142
    move-result v0

    .line 160143
    if-eqz v0, :cond_9

    .line 160144
    .line 160145
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 160146
    .line 160147
    .line 160148
    move-result-object v0

    .line 160149
    check-cast v0, Landroid/app/Activity;

    .line 160150
    .line 160151
    if-eqz v0, :cond_3

    .line 160152
    .line 160153
    invoke-virtual {v0}, Landroid/app/Activity;->isDestroyed()Z

    .line 160154
    .line 160155
    .line 160156
    move-result v2

    .line 160157
    if-nez v2, :cond_3

    .line 160158
    .line 160159
    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    .line 160160
    .line 160161
    .line 160162
    move-result v2

    .line 160163
    if-eqz v2, :cond_4

    .line 160164
    .line 160165
    goto :goto_1

    .line 160166
    :cond_4
    instance-of v2, v0, Lcom/sankuai/waimai/foundation/core/base/activity/a;

    .line 160167
    .line 160168
    if-eqz v2, :cond_5

    .line 160169
    .line 160170
    add-int/lit8 v1, v1, 0x1

    .line 160171
    .line 160172
    :cond_5
    instance-of v2, v0, Lcom/meituan/android/mrn/container/MRNBaseActivity;

    .line 160173
    .line 160174
    if-eqz v2, :cond_6

    .line 160175
    .line 160176
    move-object v2, v0

    .line 160177
    check-cast v2, Lcom/meituan/android/mrn/container/MRNBaseActivity;

    .line 160178
    .line 160179
    iget-object v2, v2, Lcom/meituan/android/mrn/container/MRNBaseActivity;->h:Lcom/meituan/android/mrn/container/MRNSceneCompatDelegate;

    .line 160180
    .line 160181
    if-eqz v2, :cond_6

    .line 160182
    .line 160183
    invoke-virtual {v2}, Lcom/meituan/android/mrn/container/MRNSceneCompatDelegate;->F()Lcom/meituan/android/mrn/router/e;

    .line 160184
    .line 160185
    .line 160186
    move-result-object v2

    .line 160187
    iget-object v2, v2, Lcom/meituan/android/mrn/router/e;->b:Ljava/lang/String;

    .line 160188
    .line 160189
    sget-object v3, Lcom/sankuai/waimai/platform/utils/e;->a:Ljava/util/List;

    .line 160190
    .line 160191
    invoke-interface {v3, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 160192
    .line 160193
    .line 160194
    move-result v2

    .line 160195
    if-eqz v2, :cond_6

    .line 160196
    .line 160197
    add-int/lit8 v1, v1, 0x1

    .line 160198
    .line 160199
    :cond_6
    const-string v2, "com.sankuai.waimai.business.knb.TakeoutKNBWebActivity"

    .line 160200
    .line 160201
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 160202
    .line 160203
    .line 160204
    move-result-object v3

    .line 160205
    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 160206
    .line 160207
    .line 160208
    move-result-object v3

    .line 160209
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 160210
    .line 160211
    .line 160212
    move-result v2

    .line 160213
    if-eqz v2, :cond_7

    .line 160214
    .line 160215
    add-int/lit8 v1, v1, 0x1

    .line 160216
    .line 160217
    :cond_7
    instance-of v2, v0, Lcom/meituan/msc/modules/container/MSCActivity;

    .line 160218
    .line 160219
    if-eqz v2, :cond_3

    .line 160220
    .line 160221
    check-cast v0, Lcom/meituan/msc/modules/container/MSCActivity;

    .line 160222
    .line 160223
    sget-object v2, Lcom/sankuai/waimai/platform/utils/e;->b:Ljava/util/List;

    .line 160224
    .line 160225
    invoke-virtual {v0}, Lcom/meituan/msc/modules/container/MSCActivity;->a0()Ljava/lang/String;

    .line 160226
    .line 160227
    .line 160228
    move-result-object v3

    .line 160229
    invoke-interface {v2, v3}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 160230
    .line 160231
    .line 160232
    move-result v2

    .line 160233
    if-eqz v2, :cond_8

    .line 160234
    .line 160235
    :goto_2
    add-int/lit8 v1, v1, 0x1

    .line 160236
    .line 160237
    goto :goto_1

    .line 160238
    :cond_8
    if-eqz p1, :cond_3

    .line 160239
    .line 160240
    invoke-virtual {v0}, Lcom/meituan/msc/modules/container/MSCActivity;->a0()Ljava/lang/String;

    .line 160241
    .line 160242
    .line 160243
    move-result-object v0

    .line 160244
    invoke-interface {p1, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 160245
    .line 160246
    .line 160247
    move-result v0

    .line 160248
    if-eqz v0, :cond_3

    .line 160249
    .line 160250
    goto :goto_2

    :cond_9
    return v1
.end method
