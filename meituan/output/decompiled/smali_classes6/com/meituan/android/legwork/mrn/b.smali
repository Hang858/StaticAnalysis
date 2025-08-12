.class public final Lcom/meituan/android/legwork/mrn/b;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

.field public static final d:Lcom/meituan/android/legwork/mrn/b$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public static e:Lcom/meituan/android/legwork/mrn/b;


# instance fields
.field public a:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public b:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;>;"
        }
    .end annotation
.end field

.field public c:[Lcom/meituan/android/legwork/bean/RouteMapping;
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x3eeddde12265bf36L    # -297095.7164087413

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    new-instance v0, Lcom/meituan/android/legwork/mrn/b$a;

    invoke-direct {v0}, Lcom/meituan/android/legwork/mrn/b$a;-><init>()V

    sput-object v0, Lcom/meituan/android/legwork/mrn/b;->d:Lcom/meituan/android/legwork/mrn/b$a;

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
    sget-object v1, Lcom/meituan/android/legwork/mrn/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100007
    .line 100008
    const v2, 0xcb965e

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
    new-instance v0, Ljava/util/ArrayList;

    .line 100022
    .line 100023
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 100024
    .line 100025
    iput-object v0, p0, Lcom/meituan/android/legwork/mrn/b;->a:Ljava/util/ArrayList;

    return-void
.end method

.method public static declared-synchronized e()Lcom/meituan/android/legwork/mrn/b;
    .locals 6

    .line 100000
    const-class v0, Lcom/meituan/android/legwork/mrn/b;

    .line 100001
    .line 100002
    monitor-enter v0

    .line 100003
    const/4 v1, 0x0

    .line 100004
    :try_start_0
    new-array v1, v1, [Ljava/lang/Object;

    .line 100005
    .line 100006
    sget-object v2, Lcom/meituan/android/legwork/mrn/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100007
    .line 100008
    const v3, 0xc4e833

    .line 100009
    .line 100010
    .line 100011
    const/4 v4, 0x0

    .line 100012
    invoke-static {v1, v4, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100013
    .line 100014
    .line 100015
    move-result v5

    .line 100016
    if-eqz v5, :cond_0

    .line 100017
    .line 100018
    invoke-static {v1, v4, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100019
    .line 100020
    .line 100021
    move-result-object v1

    .line 100022
    check-cast v1, Lcom/meituan/android/legwork/mrn/b;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 100023
    .line 100024
    monitor-exit v0

    .line 100025
    return-object v1

    .line 100026
    :cond_0
    :try_start_1
    sget-object v1, Lcom/meituan/android/legwork/mrn/b;->e:Lcom/meituan/android/legwork/mrn/b;

    .line 100027
    .line 100028
    if-nez v1, :cond_1

    .line 100029
    .line 100030
    new-instance v1, Lcom/meituan/android/legwork/mrn/b;

    .line 100031
    .line 100032
    invoke-direct {v1}, Lcom/meituan/android/legwork/mrn/b;-><init>()V

    .line 100033
    .line 100034
    .line 100035
    sput-object v1, Lcom/meituan/android/legwork/mrn/b;->e:Lcom/meituan/android/legwork/mrn/b;

    .line 100036
    .line 100037
    :cond_1
    sget-object v1, Lcom/meituan/android/legwork/mrn/b;->e:Lcom/meituan/android/legwork/mrn/b;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 100038
    .line 100039
    monitor-exit v0

    .line 100040
    return-object v1

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method


# virtual methods
.method public final a(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)Landroid/content/Intent;
    .locals 4
    .param p1    # Landroid/app/Activity;
        .annotation runtime Ljavax/annotation/Nonnull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation runtime Ljavax/annotation/Nonnull;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Activity;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)",
            "Landroid/content/Intent;"
        }
    .end annotation

    .annotation runtime Ljavax/annotation/Nonnull;
    .end annotation

    .line 250000
    const/4 v0, 0x4

    .line 250001
    new-array v0, v0, [Ljava/lang/Object;

    .line 250002
    .line 250003
    const/4 v1, 0x0

    .line 250004
    aput-object p1, v0, v1

    .line 250005
    .line 250006
    const/4 v1, 0x1

    .line 250007
    aput-object p2, v0, v1

    .line 250008
    .line 250009
    const/4 v1, 0x2

    .line 250010
    aput-object p3, v0, v1

    .line 250011
    .line 250012
    const/4 v1, 0x3

    .line 250013
    aput-object p4, v0, v1

    .line 250014
    .line 250015
    sget-object v1, Lcom/meituan/android/legwork/mrn/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 250016
    .line 250017
    const v2, 0xf11c37

    .line 250018
    .line 250019
    .line 250020
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 250021
    .line 250022
    .line 250023
    move-result v3

    .line 250024
    if-eqz v3, :cond_0

    .line 250025
    .line 250026
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 250027
    .line 250028
    .line 250029
    move-result-object p1

    .line 250030
    check-cast p1, Landroid/content/Intent;

    .line 250031
    .line 250032
    return-object p1

    .line 250033
    :cond_0
    invoke-static {}, Lcom/meituan/android/legwork/mrn/b;->e()Lcom/meituan/android/legwork/mrn/b;

    .line 250034
    .line 250035
    .line 250036
    move-result-object v0

    .line 250037
    invoke-virtual {v0, p2, p3, p4}, Lcom/meituan/android/legwork/mrn/b;->i(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    .line 250038
    .line 250039
    .line 250040
    move-result-object p2

    .line 250041
    invoke-virtual {p0, p1, p2, p4}, Lcom/meituan/android/legwork/mrn/b;->b(Landroid/app/Activity;Ljava/lang/String;Ljava/util/Map;)Landroid/content/Intent;

    .line 250042
    .line 250043
    .line 250044
    move-result-object p1

    .line 250045
    return-object p1
.end method

.method public final b(Landroid/app/Activity;Ljava/lang/String;Ljava/util/Map;)Landroid/content/Intent;
    .locals 8
    .param p1    # Landroid/app/Activity;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Activity;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)",
            "Landroid/content/Intent;"
        }
    .end annotation

    .annotation runtime Ljavax/annotation/Nonnull;
    .end annotation

    .line 210000
    const/4 v0, 0x3

    .line 210001
    new-array v1, v0, [Ljava/lang/Object;

    .line 210002
    .line 210003
    const/4 v2, 0x0

    .line 210004
    aput-object p1, v1, v2

    .line 210005
    .line 210006
    const/4 v3, 0x1

    .line 210007
    aput-object p2, v1, v3

    .line 210008
    .line 210009
    const/4 v4, 0x2

    .line 210010
    aput-object p3, v1, v4

    .line 210011
    .line 210012
    sget-object v5, Lcom/meituan/android/legwork/mrn/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 210013
    .line 210014
    const v6, 0x6267eb

    .line 210015
    .line 210016
    .line 210017
    invoke-static {v1, p0, v5, v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 210018
    .line 210019
    .line 210020
    move-result v7

    .line 210021
    if-eqz v7, :cond_0

    .line 210022
    .line 210023
    invoke-static {v1, p0, v5, v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 210024
    .line 210025
    .line 210026
    move-result-object p1

    .line 210027
    check-cast p1, Landroid/content/Intent;

    .line 210028
    .line 210029
    return-object p1

    .line 210030
    :cond_0
    invoke-static {p2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 210031
    .line 210032
    .line 210033
    move-result-object p2

    .line 210034
    invoke-virtual {p2}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    .line 210035
    .line 210036
    .line 210037
    move-result-object p2

    .line 210038
    if-eqz p3, :cond_5

    .line 210039
    .line 210040
    check-cast p3, Ljava/util/HashMap;

    .line 210041
    .line 210042
    invoke-virtual {p3}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    .line 210043
    .line 210044
    .line 210045
    move-result-object p3

    .line 210046
    invoke-interface {p3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 210047
    .line 210048
    .line 210049
    move-result-object p3

    .line 210050
    :cond_1
    :goto_0
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    .line 210051
    .line 210052
    .line 210053
    move-result v1

    .line 210054
    if-eqz v1, :cond_5

    .line 210055
    .line 210056
    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 210057
    .line 210058
    .line 210059
    move-result-object v1

    .line 210060
    check-cast v1, Ljava/util/Map$Entry;

    .line 210061
    .line 210062
    if-nez v1, :cond_2

    .line 210063
    .line 210064
    goto :goto_0

    .line 210065
    :cond_2
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 210066
    .line 210067
    .line 210068
    move-result-object v5

    .line 210069
    check-cast v5, Ljava/lang/String;

    .line 210070
    .line 210071
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 210072
    .line 210073
    .line 210074
    move-result-object v6

    .line 210075
    if-nez v6, :cond_3

    .line 210076
    .line 210077
    const/4 v1, 0x0

    .line 210078
    goto :goto_1

    .line 210079
    :cond_3
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 210080
    .line 210081
    .line 210082
    move-result-object v1

    .line 210083
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 210084
    .line 210085
    .line 210086
    move-result-object v1

    .line 210087
    :goto_1
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 210088
    .line 210089
    .line 210090
    move-result v6

    .line 210091
    if-nez v6, :cond_1

    .line 210092
    .line 210093
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 210094
    .line 210095
    .line 210096
    move-result v6

    .line 210097
    if-eqz v6, :cond_4

    .line 210098
    .line 210099
    goto :goto_0

    .line 210100
    :cond_4
    invoke-virtual {p2, v5, v1}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 210101
    .line 210102
    .line 210103
    goto :goto_0

    .line 210104
    :cond_5
    invoke-virtual {p2}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    .line 210105
    .line 210106
    .line 210107
    move-result-object p3

    .line 210108
    new-instance v1, Ljava/util/HashMap;

    .line 210109
    .line 210110
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 210111
    .line 210112
    .line 210113
    invoke-virtual {p3}, Landroid/net/Uri;->getQueryParameterNames()Ljava/util/Set;

    .line 210114
    .line 210115
    .line 210116
    move-result-object v5

    .line 210117
    invoke-interface {v5}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 210118
    .line 210119
    .line 210120
    move-result-object v5

    .line 210121
    :goto_2
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 210122
    .line 210123
    .line 210124
    move-result v6

    .line 210125
    if-eqz v6, :cond_6

    .line 210126
    .line 210127
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 210128
    .line 210129
    .line 210130
    move-result-object v6

    .line 210131
    check-cast v6, Ljava/lang/String;

    .line 210132
    .line 210133
    invoke-virtual {p3, v6}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 210134
    .line 210135
    .line 210136
    move-result-object v7

    .line 210137
    invoke-virtual {v1, v6, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 210138
    .line 210139
    .line 210140
    goto :goto_2

    .line 210141
    :cond_6
    invoke-virtual {p0, v1}, Lcom/meituan/android/legwork/mrn/b;->k(Ljava/util/Map;)Landroid/util/Pair;

    .line 210142
    .line 210143
    .line 210144
    move-result-object p3

    .line 210145
    iget-object v1, p3, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 210146
    .line 210147
    check-cast v1, Ljava/lang/Boolean;

    .line 210148
    .line 210149
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 210150
    .line 210151
    .line 210152
    move-result v1

    .line 210153
    const-string v5, "android.intent.action.VIEW"

    .line 210154
    .line 210155
    if-eqz v1, :cond_a

    .line 210156
    .line 210157
    iget-object p2, p3, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 210158
    .line 210159
    check-cast p2, Ljava/lang/String;

    .line 210160
    .line 210161
    sget p3, Lcom/meituan/android/legwork/common/util/PmUtil;->a:I

    .line 210162
    .line 210163
    if-eq p3, v3, :cond_9

    .line 210164
    .line 210165
    if-eq p3, v4, :cond_8

    .line 210166
    .line 210167
    if-eq p3, v0, :cond_7

    .line 210168
    .line 210169
    new-array p3, v3, [Ljava/lang/Object;

    .line 210170
    .line 210171
    const-string v0, "unknown host platform. id = "

    .line 210172
    .line 210173
    invoke-static {v0}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 210174
    .line 210175
    .line 210176
    move-result-object v0

    .line 210177
    sget v1, Lcom/meituan/android/legwork/common/util/PmUtil;->a:I

    .line 210178
    .line 210179
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 210180
    .line 210181
    .line 210182
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 210183
    .line 210184
    .line 210185
    move-result-object v0

    .line 210186
    aput-object v0, p3, v2

    .line 210187
    .line 210188
    const-string v0, "MRNUtils.buildDegradePageIntent()"

    .line 210189
    .line 210190
    invoke-static {v0, p3}, Lcom/meituan/android/legwork/utils/z;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 210191
    .line 210192
    .line 210193
    const-string p3, "legwork_platform_error"

    .line 210194
    .line 210195
    invoke-static {p3}, Lcom/meituan/android/legwork/utils/r;->i(Ljava/lang/String;)V

    .line 210196
    .line 210197
    .line 210198
    goto :goto_3

    .line 210199
    :cond_7
    const-string p3, "dianping://waimai.dianping.com"

    .line 210200
    .line 210201
    goto :goto_4

    .line 210202
    :cond_8
    :goto_3
    const-string p3, "meituanwaimai://waimai.meituan.com"

    .line 210203
    .line 210204
    goto :goto_4

    .line 210205
    :cond_9
    const-string p3, "imeituan://www.meituan.com"

    .line 210206
    .line 210207
    :goto_4
    invoke-static {p3}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 210208
    .line 210209
    .line 210210
    move-result-object p3

    .line 210211
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 210212
    .line 210213
    .line 210214
    move-result-object v0

    .line 210215
    const v1, 0x7f100da5

    .line 210216
    .line 210217
    .line 210218
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 210219
    .line 210220
    .line 210221
    move-result-object v0

    .line 210222
    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 210223
    .line 210224
    .line 210225
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 210226
    .line 210227
    .line 210228
    move-result-object p3

    .line 210229
    invoke-static {p3}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 210230
    .line 210231
    .line 210232
    move-result-object p3

    .line 210233
    invoke-virtual {p3}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    .line 210234
    .line 210235
    .line 210236
    move-result-object p3

    .line 210237
    const-string v0, "pt_error_text"

    .line 210238
    .line 210239
    invoke-virtual {p3, v0, p2}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 210240
    .line 210241
    .line 210242
    move-result-object p2

    .line 210243
    invoke-virtual {p2}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    .line 210244
    .line 210245
    .line 210246
    move-result-object p2

    .line 210247
    new-instance p3, Landroid/content/Intent;

    .line 210248
    .line 210249
    invoke-direct {p3, v5}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 210250
    .line 210251
    .line 210252
    invoke-virtual {p3, p2}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 210253
    .line 210254
    .line 210255
    move-result-object p2

    .line 210256
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 210257
    .line 210258
    .line 210259
    move-result-object p1

    .line 210260
    invoke-virtual {p2, p1}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 210261
    .line 210262
    .line 210263
    move-result-object p1

    .line 210264
    return-object p1

    .line 210265
    :cond_a
    new-instance p3, Landroid/content/Intent;

    .line 210266
    .line 210267
    invoke-direct {p3, v5}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 210268
    .line 210269
    .line 210270
    invoke-virtual {p2}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    .line 210271
    .line 210272
    .line 210273
    move-result-object p2

    .line 210274
    invoke-virtual {p3, p2}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 210275
    .line 210276
    .line 210277
    move-result-object p2

    .line 210278
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 210279
    .line 210280
    .line 210281
    move-result-object p1

    .line 210282
    invoke-virtual {p2, p1}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 210283
    .line 210284
    .line 210285
    move-result-object p1

    .line 210286
    return-object p1
.end method

.method public final c(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)Landroid/content/Intent;
    .locals 4
    .param p1    # Landroid/app/Activity;
        .annotation runtime Ljavax/annotation/Nonnull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation runtime Ljavax/annotation/Nonnull;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Activity;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)",
            "Landroid/content/Intent;"
        }
    .end annotation

    .annotation runtime Ljavax/annotation/Nonnull;
    .end annotation

    .line 250000
    const/4 v0, 0x4

    .line 250001
    new-array v0, v0, [Ljava/lang/Object;

    .line 250002
    .line 250003
    const/4 v1, 0x0

    .line 250004
    aput-object p1, v0, v1

    .line 250005
    .line 250006
    const/4 v1, 0x1

    .line 250007
    aput-object p2, v0, v1

    .line 250008
    .line 250009
    const/4 v1, 0x2

    .line 250010
    aput-object p3, v0, v1

    .line 250011
    .line 250012
    const/4 v1, 0x3

    .line 250013
    aput-object p4, v0, v1

    .line 250014
    .line 250015
    sget-object v1, Lcom/meituan/android/legwork/mrn/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 250016
    .line 250017
    const v2, 0x4710ac

    .line 250018
    .line 250019
    .line 250020
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 250021
    .line 250022
    .line 250023
    move-result v3

    .line 250024
    if-eqz v3, :cond_0

    .line 250025
    .line 250026
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 250027
    .line 250028
    .line 250029
    move-result-object p1

    .line 250030
    check-cast p1, Landroid/content/Intent;

    .line 250031
    .line 250032
    return-object p1

    .line 250033
    :cond_0
    if-eqz p1, :cond_3

    .line 250034
    .line 250035
    invoke-virtual {p1}, Landroid/app/Activity;->isFinishing()Z

    .line 250036
    .line 250037
    .line 250038
    move-result v0

    .line 250039
    if-eqz v0, :cond_1

    .line 250040
    .line 250041
    goto :goto_0

    .line 250042
    :cond_1
    invoke-static {}, Lcom/meituan/android/legwork/common/util/a;->b()Lcom/meituan/android/legwork/common/util/a;

    .line 250043
    .line 250044
    .line 250045
    move-result-object v0

    .line 250046
    invoke-virtual {v0, p3}, Lcom/meituan/android/legwork/common/util/a;->n(Ljava/lang/String;)Z

    .line 250047
    .line 250048
    .line 250049
    move-result v0

    .line 250050
    if-nez v0, :cond_2

    .line 250051
    .line 250052
    invoke-static {}, Lcom/meituan/android/legwork/mrn/b;->e()Lcom/meituan/android/legwork/mrn/b;

    .line 250053
    .line 250054
    .line 250055
    move-result-object v0

    .line 250056
    invoke-virtual {v0, p2, p3, p4}, Lcom/meituan/android/legwork/mrn/b;->g(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    .line 250057
    .line 250058
    .line 250059
    move-result-object p2

    .line 250060
    invoke-virtual {p0, p1, p2, p4}, Lcom/meituan/android/legwork/mrn/b;->b(Landroid/app/Activity;Ljava/lang/String;Ljava/util/Map;)Landroid/content/Intent;

    .line 250061
    .line 250062
    .line 250063
    move-result-object p1

    .line 250064
    return-object p1

    .line 250065
    :cond_2
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/meituan/android/legwork/mrn/b;->a(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)Landroid/content/Intent;

    .line 250066
    .line 250067
    .line 250068
    move-result-object p1

    .line 250069
    return-object p1

    .line 250070
    :cond_3
    :goto_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public final d(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 6

    .line 170000
    const/4 v0, 0x2

    .line 170001
    new-array v0, v0, [Ljava/lang/Object;

    .line 170002
    .line 170003
    const/4 v1, 0x0

    .line 170004
    aput-object p1, v0, v1

    .line 170005
    .line 170006
    const/4 v2, 0x1

    .line 170007
    aput-object p2, v0, v2

    .line 170008
    .line 170009
    sget-object v3, Lcom/meituan/android/legwork/mrn/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170010
    .line 170011
    const v4, 0x980e34

    .line 170012
    .line 170013
    .line 170014
    invoke-static {v0, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170015
    .line 170016
    .line 170017
    move-result v5

    .line 170018
    if-eqz v5, :cond_0

    .line 170019
    .line 170020
    invoke-static {v0, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170021
    .line 170022
    .line 170023
    move-result-object p1

    .line 170024
    check-cast p1, Ljava/lang/Boolean;

    .line 170025
    .line 170026
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 170027
    .line 170028
    .line 170029
    move-result p1

    .line 170030
    return p1

    .line 170031
    :cond_0
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 170032
    .line 170033
    .line 170034
    move-result v0

    .line 170035
    if-eqz v0, :cond_1

    .line 170036
    .line 170037
    return v2

    .line 170038
    :cond_1
    invoke-virtual {p0, p2}, Lcom/meituan/android/legwork/mrn/b;->f(Ljava/lang/String;)Ljava/lang/String;

    .line 170039
    .line 170040
    move-result-object p2

    invoke-static {p1, p2}, Lcom/meituan/android/mrn/utils/e;->a(Ljava/lang/String;Ljava/lang/String;)I

    move-result p1

    if-ltz p1, :cond_2

    const/4 v1, 0x1

    :cond_2
    return v1
.end method

.method public final f(Ljava/lang/String;)Ljava/lang/String;
    .locals 19

    .line 130000
    move-object/from16 v0, p0

    .line 130001
    .line 130002
    move-object/from16 v1, p1

    .line 130003
    .line 130004
    const/4 v2, 0x1

    .line 130005
    new-array v3, v2, [Ljava/lang/Object;

    .line 130006
    .line 130007
    const/4 v4, 0x0

    .line 130008
    aput-object v1, v3, v4

    .line 130009
    .line 130010
    sget-object v5, Lcom/meituan/android/legwork/mrn/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130011
    .line 130012
    const v6, 0x3829c9

    .line 130013
    .line 130014
    .line 130015
    invoke-static {v3, v0, v5, v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 130016
    .line 130017
    .line 130018
    move-result v7

    .line 130019
    if-eqz v7, :cond_0

    .line 130020
    .line 130021
    invoke-static {v3, v0, v5, v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 130022
    .line 130023
    .line 130024
    move-result-object v1

    .line 130025
    check-cast v1, Ljava/lang/String;

    .line 130026
    .line 130027
    return-object v1

    .line 130028
    :cond_0
    invoke-static {}, Lcom/meituan/android/legwork/common/util/PmUtil;->c()I

    .line 130029
    .line 130030
    .line 130031
    move-result v3

    .line 130032
    const-string v5, "40209.1.0"

    .line 130033
    .line 130034
    const-string v6, "legwork-order-detail"

    .line 130035
    .line 130036
    const/4 v7, 0x6

    .line 130037
    const-string v8, "legwork-buy-preview"

    .line 130038
    .line 130039
    const/4 v9, 0x5

    .line 130040
    const-string v10, "legwork"

    .line 130041
    .line 130042
    const/4 v11, 0x4

    .line 130043
    const-string v12, "legwork-buy-home"

    .line 130044
    .line 130045
    const/4 v13, 0x2

    .line 130046
    const-string v14, "legwork-address"

    .line 130047
    .line 130048
    const-string v15, "legwork-send-preview"

    .line 130049
    .line 130050
    const-string v2, "legwork-send"

    .line 130051
    .line 130052
    const/16 v16, -0x1

    .line 130053
    .line 130054
    const/4 v4, 0x3

    .line 130055
    const-string v17, "40100.1.0"

    .line 130056
    .line 130057
    const-string v18, "40302.1.0"

    .line 130058
    .line 130059
    if-ne v4, v3, :cond_8

    .line 130060
    .line 130061
    invoke-static/range {p1 .. p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 130062
    .line 130063
    .line 130064
    invoke-virtual/range {p1 .. p1}, Ljava/lang/String;->hashCode()I

    .line 130065
    .line 130066
    .line 130067
    move-result v3

    .line 130068
    sparse-switch v3, :sswitch_data_0

    .line 130069
    .line 130070
    .line 130071
    goto :goto_0

    .line 130072
    :sswitch_0
    invoke-virtual {v1, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 130073
    .line 130074
    .line 130075
    move-result v1

    .line 130076
    if-nez v1, :cond_1

    .line 130077
    .line 130078
    goto :goto_0

    .line 130079
    :cond_1
    const/4 v2, 0x6

    .line 130080
    goto :goto_1

    .line 130081
    :sswitch_1
    invoke-virtual {v1, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 130082
    .line 130083
    .line 130084
    move-result v1

    .line 130085
    if-nez v1, :cond_2

    .line 130086
    .line 130087
    goto :goto_0

    .line 130088
    :cond_2
    const/4 v2, 0x5

    .line 130089
    goto :goto_1

    .line 130090
    :sswitch_2
    invoke-virtual {v1, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 130091
    .line 130092
    .line 130093
    move-result v1

    .line 130094
    if-nez v1, :cond_3

    .line 130095
    .line 130096
    goto :goto_0

    .line 130097
    :cond_3
    const/4 v2, 0x4

    .line 130098
    goto :goto_1

    .line 130099
    :sswitch_3
    invoke-virtual {v1, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 130100
    .line 130101
    .line 130102
    move-result v1

    .line 130103
    if-nez v1, :cond_4

    .line 130104
    .line 130105
    goto :goto_0

    .line 130106
    :cond_4
    const/4 v2, 0x3

    .line 130107
    goto :goto_1

    .line 130108
    :sswitch_4
    invoke-virtual {v1, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 130109
    .line 130110
    .line 130111
    move-result v1

    .line 130112
    if-nez v1, :cond_5

    .line 130113
    .line 130114
    goto :goto_0

    .line 130115
    :cond_5
    const/4 v2, 0x2

    .line 130116
    goto :goto_1

    .line 130117
    :sswitch_5
    invoke-virtual {v1, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 130118
    .line 130119
    .line 130120
    move-result v1

    .line 130121
    if-nez v1, :cond_6

    .line 130122
    .line 130123
    goto :goto_0

    .line 130124
    :cond_6
    const/4 v2, 0x1

    .line 130125
    goto :goto_1

    .line 130126
    :sswitch_6
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 130127
    .line 130128
    .line 130129
    move-result v1

    .line 130130
    if-nez v1, :cond_7

    .line 130131
    .line 130132
    goto :goto_0

    .line 130133
    :cond_7
    const/4 v2, 0x0

    .line 130134
    goto :goto_1

    .line 130135
    :goto_0
    const/4 v2, -0x1

    .line 130136
    :goto_1
    packed-switch v2, :pswitch_data_0

    .line 130137
    .line 130138
    .line 130139
    goto :goto_2

    .line 130140
    :pswitch_0
    move-object/from16 v17, v18

    .line 130141
    .line 130142
    goto :goto_2

    .line 130143
    :pswitch_1
    move-object/from16 v5, v18

    .line 130144
    .line 130145
    goto :goto_3

    .line 130146
    :goto_2
    move-object/from16 v5, v17

    .line 130147
    .line 130148
    :goto_3
    :pswitch_2
    return-object v5

    .line 130149
    :cond_8
    invoke-static/range {p1 .. p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 130150
    invoke-virtual/range {p1 .. p1}, Ljava/lang/String;->hashCode()I

    move-result v3

    sparse-switch v3, :sswitch_data_1

    :goto_4
    const/4 v2, -0x1

    goto :goto_5

    :sswitch_7
    invoke-virtual {v1, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_9

    goto :goto_4

    :cond_9
    const/16 v2, 0x8

    goto :goto_5

    :sswitch_8
    const-string v2, "legwork-dp-goods-list"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_a

    goto :goto_4

    :cond_a
    const/4 v2, 0x7

    goto :goto_5

    :sswitch_9
    invoke-virtual {v1, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_b

    goto :goto_4

    :cond_b
    const/4 v2, 0x6

    goto :goto_5

    :sswitch_a
    invoke-virtual {v1, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_c

    goto :goto_4

    :cond_c
    const/4 v2, 0x5

    goto :goto_5

    :sswitch_b
    invoke-virtual {v1, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_d

    goto :goto_4

    :cond_d
    const/4 v2, 0x4

    goto :goto_5

    :sswitch_c
    const-string v2, "legwork-goods-list"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_e

    goto :goto_4

    :cond_e
    const/4 v2, 0x3

    goto :goto_5

    :sswitch_d
    invoke-virtual {v1, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_f

    goto :goto_4

    :cond_f
    const/4 v2, 0x2

    goto :goto_5

    :sswitch_e
    invoke-virtual {v1, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_10

    goto :goto_4

    :cond_10
    const/4 v2, 0x1

    goto :goto_5

    :sswitch_f
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_11

    goto :goto_4

    :cond_11
    const/4 v2, 0x0

    :goto_5
    packed-switch v2, :pswitch_data_1

    goto :goto_6

    :pswitch_3
    move-object/from16 v5, v18

    goto :goto_7

    :goto_6
    :pswitch_4
    move-object/from16 v5, v17

    :goto_7
    :pswitch_5
    return-object v5

    :sswitch_data_0
    .sparse-switch
        -0x7b08458a -> :sswitch_6
        -0x2239548f -> :sswitch_5
        -0x21fe5dba -> :sswitch_4
        -0x1297804c -> :sswitch_3
        0x35db21f -> :sswitch_2
        0x1f8decd3 -> :sswitch_1
        0x678de49e -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_2
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch

    :sswitch_data_1
    .sparse-switch
        -0x7b08458a -> :sswitch_f
        -0x2239548f -> :sswitch_e
        -0x21fe5dba -> :sswitch_d
        -0x21161edd -> :sswitch_c
        -0x1297804c -> :sswitch_b
        0x35db21f -> :sswitch_a
        0x1f8decd3 -> :sswitch_9
        0x45db3168 -> :sswitch_8
        0x678de49e -> :sswitch_7
    .end sparse-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_3
        :pswitch_3
        :pswitch_4
        :pswitch_3
    .end packed-switch
.end method

.method public final g(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;
    .locals 8
    .param p1    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    .line 210000
    const/4 v0, 0x3

    .line 210001
    new-array v1, v0, [Ljava/lang/Object;

    .line 210002
    .line 210003
    const/4 v2, 0x0

    .line 210004
    aput-object p1, v1, v2

    .line 210005
    .line 210006
    const/4 v3, 0x1

    .line 210007
    aput-object p2, v1, v3

    .line 210008
    .line 210009
    const/4 v4, 0x2

    .line 210010
    aput-object p3, v1, v4

    .line 210011
    .line 210012
    sget-object v5, Lcom/meituan/android/legwork/mrn/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 210013
    .line 210014
    const v6, 0x60f5ba

    .line 210015
    .line 210016
    .line 210017
    invoke-static {v1, p0, v5, v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 210018
    .line 210019
    .line 210020
    move-result v7

    .line 210021
    if-eqz v7, :cond_0

    .line 210022
    .line 210023
    invoke-static {v1, p0, v5, v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 210024
    .line 210025
    .line 210026
    move-result-object p1

    .line 210027
    check-cast p1, Ljava/lang/String;

    .line 210028
    .line 210029
    return-object p1

    .line 210030
    :cond_0
    const/4 v1, 0x0

    .line 210031
    invoke-static {}, Lcom/meituan/android/legwork/common/util/PmUtil;->c()I

    .line 210032
    .line 210033
    .line 210034
    move-result v5

    .line 210035
    if-eqz v5, :cond_4

    .line 210036
    .line 210037
    if-eq v5, v3, :cond_3

    .line 210038
    .line 210039
    if-eq v5, v4, :cond_2

    .line 210040
    .line 210041
    if-eq v5, v0, :cond_1

    .line 210042
    .line 210043
    goto :goto_0

    .line 210044
    :cond_1
    const-string v1, "dianping://waimai.dianping.com/legwork/mrn"

    .line 210045
    .line 210046
    goto :goto_0

    .line 210047
    :cond_2
    const-string v1, "legwork_rn://waimai.meituan.com/legwork/mrn"

    .line 210048
    .line 210049
    goto :goto_0

    .line 210050
    :cond_3
    const-string v1, "imeituan://www.meituan.com/legwork/mrn"

    .line 210051
    .line 210052
    goto :goto_0

    .line 210053
    :cond_4
    new-array v0, v3, [Ljava/lang/Object;

    .line 210054
    .line 210055
    const-string v3, "unknown host platform. id = "

    .line 210056
    .line 210057
    invoke-static {v3}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 210058
    .line 210059
    .line 210060
    move-result-object v3

    .line 210061
    invoke-static {}, Lcom/meituan/android/legwork/common/util/PmUtil;->c()I

    .line 210062
    .line 210063
    .line 210064
    move-result v4

    .line 210065
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 210066
    .line 210067
    .line 210068
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 210069
    .line 210070
    .line 210071
    move-result-object v3

    .line 210072
    aput-object v3, v0, v2

    .line 210073
    .line 210074
    const-string v2, "MRNUtils.getMrnShellUri()"

    .line 210075
    .line 210076
    invoke-static {v2, v0}, Lcom/meituan/android/legwork/utils/z;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 210077
    .line 210078
    .line 210079
    const-string v0, "legwork_platform_error"

    .line 210080
    .line 210081
    invoke-static {v0}, Lcom/meituan/android/legwork/utils/r;->i(Ljava/lang/String;)V

    .line 210082
    .line 210083
    .line 210084
    :goto_0
    invoke-virtual {p0, v1, p1, p2, p3}, Lcom/meituan/android/legwork/mrn/b;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    .line 210085
    .line 210086
    .line 210087
    move-result-object p1

    .line 210088
    return-object p1
.end method

.method public final h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;
    .locals 4
    .param p1    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    .line 250000
    const/4 v0, 0x4

    .line 250001
    new-array v0, v0, [Ljava/lang/Object;

    .line 250002
    .line 250003
    const/4 v1, 0x0

    .line 250004
    aput-object p1, v0, v1

    .line 250005
    .line 250006
    const/4 v1, 0x1

    .line 250007
    aput-object p2, v0, v1

    .line 250008
    .line 250009
    const/4 v1, 0x2

    .line 250010
    aput-object p3, v0, v1

    .line 250011
    .line 250012
    const/4 v1, 0x3

    .line 250013
    aput-object p4, v0, v1

    .line 250014
    .line 250015
    sget-object v1, Lcom/meituan/android/legwork/mrn/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 250016
    .line 250017
    const v2, 0xdd5fa2

    .line 250018
    .line 250019
    .line 250020
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 250021
    .line 250022
    .line 250023
    move-result v3

    .line 250024
    if-eqz v3, :cond_0

    .line 250025
    .line 250026
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 250027
    .line 250028
    .line 250029
    move-result-object p1

    .line 250030
    check-cast p1, Ljava/lang/String;

    .line 250031
    .line 250032
    return-object p1

    .line 250033
    :cond_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 250034
    .line 250035
    .line 250036
    move-result v0

    .line 250037
    if-eqz v0, :cond_1

    .line 250038
    .line 250039
    const-string p1, ""

    .line 250040
    .line 250041
    return-object p1

    .line 250042
    :cond_1
    invoke-virtual {p0, p2}, Lcom/meituan/android/legwork/mrn/b;->f(Ljava/lang/String;)Ljava/lang/String;

    .line 250043
    .line 250044
    .line 250045
    move-result-object v0

    .line 250046
    const-string v1, "mrn_min_version"

    .line 250047
    .line 250048
    if-eqz p4, :cond_2

    .line 250049
    .line 250050
    check-cast p4, Ljava/util/HashMap;

    .line 250051
    .line 250052
    invoke-virtual {p4, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 250053
    .line 250054
    .line 250055
    move-result-object p4

    .line 250056
    if-eqz p4, :cond_2

    .line 250057
    .line 250058
    check-cast p4, Ljava/lang/String;

    .line 250059
    .line 250060
    invoke-static {p4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 250061
    .line 250062
    .line 250063
    move-result v2

    .line 250064
    if-nez v2, :cond_2

    .line 250065
    .line 250066
    invoke-virtual {p0, p4, p2}, Lcom/meituan/android/legwork/mrn/b;->d(Ljava/lang/String;Ljava/lang/String;)Z

    .line 250067
    .line 250068
    .line 250069
    move-result v2

    .line 250070
    if-eqz v2, :cond_2

    .line 250071
    .line 250072
    move-object v0, p4

    .line 250073
    :cond_2
    new-instance p4, Ljava/lang/StringBuilder;

    .line 250074
    .line 250075
    invoke-direct {p4, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 250076
    .line 250077
    .line 250078
    const-string p1, "?"

    .line 250079
    .line 250080
    invoke-virtual {p4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 250081
    .line 250082
    .line 250083
    const-string p1, "mrn_biz"

    .line 250084
    .line 250085
    invoke-virtual {p4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 250086
    .line 250087
    .line 250088
    const-string p1, "="

    .line 250089
    .line 250090
    invoke-virtual {p4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 250091
    .line 250092
    .line 250093
    const-string v2, "banma"

    .line 250094
    .line 250095
    invoke-virtual {p4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 250096
    .line 250097
    .line 250098
    const-string v2, "&"

    .line 250099
    .line 250100
    const-string v3, "mrn_entry"

    .line 250101
    .line 250102
    invoke-static {p4, v2, v3, p1, p2}, Landroid/arch/lifecycle/a;->z(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 250103
    .line 250104
    .line 250105
    const-string p2, "mrn_component"

    .line 250106
    .line 250107
    invoke-static {p4, v2, p2, p1, p3}, Landroid/arch/lifecycle/a;->z(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 250108
    .line 250109
    .line 250110
    invoke-static {p4, v2, v1, p1, v0}, La/a/a/a/a;->k(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 250111
    .line 250112
    .line 250113
    move-result-object p1

    .line 250114
    return-object p1
.end method

.method public final i(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;
    .locals 8
    .param p1    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    .line 210000
    const/4 v0, 0x3

    .line 210001
    new-array v1, v0, [Ljava/lang/Object;

    .line 210002
    .line 210003
    const/4 v2, 0x0

    .line 210004
    aput-object p1, v1, v2

    .line 210005
    .line 210006
    const/4 v3, 0x1

    .line 210007
    aput-object p2, v1, v3

    .line 210008
    .line 210009
    const/4 v4, 0x2

    .line 210010
    aput-object p3, v1, v4

    .line 210011
    .line 210012
    sget-object v5, Lcom/meituan/android/legwork/mrn/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 210013
    .line 210014
    const v6, 0x859fb4

    .line 210015
    .line 210016
    .line 210017
    invoke-static {v1, p0, v5, v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 210018
    .line 210019
    .line 210020
    move-result v7

    .line 210021
    if-eqz v7, :cond_0

    .line 210022
    .line 210023
    invoke-static {v1, p0, v5, v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 210024
    .line 210025
    .line 210026
    move-result-object p1

    .line 210027
    check-cast p1, Ljava/lang/String;

    .line 210028
    .line 210029
    return-object p1

    .line 210030
    :cond_0
    new-array v1, v2, [Ljava/lang/Object;

    .line 210031
    .line 210032
    sget-object v2, Lcom/meituan/android/legwork/mrn/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 210033
    .line 210034
    const/4 v5, 0x0

    .line 210035
    const v6, 0xc4de15

    .line 210036
    .line 210037
    .line 210038
    invoke-static {v1, v5, v2, v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 210039
    .line 210040
    .line 210041
    move-result v7

    .line 210042
    if-eqz v7, :cond_1

    .line 210043
    .line 210044
    invoke-static {v1, v5, v2, v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 210045
    .line 210046
    .line 210047
    move-result-object v0

    .line 210048
    check-cast v0, Ljava/lang/String;

    .line 210049
    .line 210050
    goto :goto_2

    .line 210051
    :cond_1
    invoke-static {}, Lcom/meituan/android/legwork/common/util/PmUtil;->c()I

    .line 210052
    .line 210053
    .line 210054
    move-result v1

    .line 210055
    if-eqz v1, :cond_6

    .line 210056
    .line 210057
    if-eq v1, v3, :cond_5

    .line 210058
    .line 210059
    if-eq v1, v4, :cond_3

    .line 210060
    .line 210061
    if-eq v1, v0, :cond_2

    .line 210062
    .line 210063
    goto :goto_1

    .line 210064
    :cond_2
    const-string v5, "dianping://mrn"

    .line 210065
    .line 210066
    goto :goto_1

    .line 210067
    :cond_3
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 210068
    .line 210069
    const/16 v1, 0x1d

    .line 210070
    .line 210071
    if-lt v0, v1, :cond_4

    .line 210072
    .line 210073
    const-string v0, "wm_meituanwaimai://waimai.meituan.com/mrn"

    .line 210074
    .line 210075
    goto :goto_0

    .line 210076
    :cond_4
    const-string v0, "meituanwaimai://waimai.meituan.com/mrn"

    .line 210077
    .line 210078
    :goto_0
    move-object v5, v0

    .line 210079
    goto :goto_1

    .line 210080
    :cond_5
    const-string v5, "imeituan://www.meituan.com/mrn"

    .line 210081
    .line 210082
    goto :goto_1

    .line 210083
    :cond_6
    const-string v0, "legwork_platform_error"

    .line 210084
    .line 210085
    invoke-static {v0}, Lcom/meituan/android/legwork/utils/r;->i(Ljava/lang/String;)V

    .line 210086
    .line 210087
    .line 210088
    :goto_1
    move-object v0, v5

    .line 210089
    :goto_2
    invoke-virtual {p0, v0, p1, p2, p3}, Lcom/meituan/android/legwork/mrn/b;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    .line 210090
    move-result-object p1

    return-object p1
.end method

.method public final j()V
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/android/legwork/mrn/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x3c8ff2

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
    sget-boolean v0, Lcom/meituan/android/legwork/a;->a:Z

    .line 100019
    .line 100020
    const-string v1, "legwork_mrn_configuration"

    .line 100021
    .line 100022
    if-eqz v0, :cond_1

    .line 100023
    .line 100024
    invoke-static {}, Lcom/meituan/android/legwork/a;->a()Landroid/content/Context;

    .line 100025
    .line 100026
    .line 100027
    move-result-object v0

    .line 100028
    sget-boolean v2, Lcom/meituan/android/legwork/a;->a:Z

    .line 100029
    .line 100030
    invoke-static {v0, v1, v2}, Lcom/meituan/android/common/horn/Horn;->debug(Landroid/content/Context;Ljava/lang/String;Z)V

    .line 100031
    .line 100032
    .line 100033
    :cond_1
    new-instance v0, Ljava/util/HashMap;

    .line 100034
    .line 100035
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 100036
    .line 100037
    .line 100038
    iput-object v0, p0, Lcom/meituan/android/legwork/mrn/b;->b:Ljava/util/Map;

    .line 100039
    .line 100040
    new-instance v0, Ljava/util/HashMap;

    .line 100041
    .line 100042
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 100043
    .line 100044
    .line 100045
    invoke-static {}, Lcom/meituan/android/legwork/common/hostInfo/b;->i()Lcom/meituan/android/legwork/common/hostInfo/b;

    .line 100046
    .line 100047
    .line 100048
    move-result-object v2

    .line 100049
    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 100050
    .line 100051
    .line 100052
    const-string v2, "ctype"

    .line 100053
    .line 100054
    const-string v3, "mtandroid"

    .line 100055
    .line 100056
    invoke-virtual {v0, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100057
    .line 100058
    .line 100059
    new-instance v2, Lcom/meituan/android/legwork/mrn/b$b;

    .line 100060
    invoke-direct {v2, p0}, Lcom/meituan/android/legwork/mrn/b$b;-><init>(Lcom/meituan/android/legwork/mrn/b;)V

    invoke-static {v1, v2, v0}, Lcom/meituan/android/legwork/common/util/f;->a(Ljava/lang/String;Lcom/meituan/android/common/horn/HornCallback;Ljava/util/Map;)V

    return-void
.end method

.method public final k(Ljava/util/Map;)Landroid/util/Pair;
    .locals 10
    .param p1    # Ljava/util/Map;
        .annotation runtime Ljavax/annotation/Nonnull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Landroid/util/Pair<",
            "Ljava/lang/Boolean;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

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
    sget-object v3, Lcom/meituan/android/legwork/mrn/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130007
    .line 130008
    const v4, 0x5e1899

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
    move-result-object p1

    .line 130021
    check-cast p1, Landroid/util/Pair;

    .line 130022
    .line 130023
    return-object p1

    .line 130024
    :cond_0
    iget-object v1, p0, Lcom/meituan/android/legwork/mrn/b;->c:[Lcom/meituan/android/legwork/bean/RouteMapping;

    .line 130025
    .line 130026
    if-eqz v1, :cond_5

    .line 130027
    .line 130028
    array-length v3, v1

    .line 130029
    if-eqz v3, :cond_5

    .line 130030
    .line 130031
    array-length v3, v1

    .line 130032
    const/4 v4, 0x0

    .line 130033
    :goto_0
    if-ge v4, v3, :cond_5

    .line 130034
    .line 130035
    aget-object v5, v1, v4

    .line 130036
    .line 130037
    iget-object v6, v5, Lcom/meituan/android/legwork/bean/RouteMapping;->matchingParam:Ljava/util/Map;

    .line 130038
    .line 130039
    invoke-interface {v6}, Ljava/util/Map;->isEmpty()Z

    .line 130040
    .line 130041
    .line 130042
    move-result v7

    .line 130043
    if-eqz v7, :cond_1

    .line 130044
    .line 130045
    goto :goto_2

    .line 130046
    :cond_1
    invoke-interface {v6}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 130047
    .line 130048
    .line 130049
    move-result-object v6

    .line 130050
    invoke-interface {v6}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 130051
    .line 130052
    .line 130053
    move-result-object v6

    .line 130054
    :cond_2
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 130055
    .line 130056
    .line 130057
    move-result v7

    .line 130058
    if-eqz v7, :cond_3

    .line 130059
    .line 130060
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 130061
    .line 130062
    .line 130063
    move-result-object v7

    .line 130064
    check-cast v7, Ljava/util/Map$Entry;

    .line 130065
    .line 130066
    invoke-interface {v7}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 130067
    .line 130068
    .line 130069
    move-result-object v8

    .line 130070
    move-object v9, p1

    .line 130071
    check-cast v9, Ljava/util/HashMap;

    .line 130072
    .line 130073
    invoke-virtual {v9, v8}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 130074
    .line 130075
    .line 130076
    move-result-object v8

    .line 130077
    check-cast v8, Ljava/lang/CharSequence;

    .line 130078
    .line 130079
    invoke-interface {v7}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 130080
    .line 130081
    .line 130082
    move-result-object v7

    .line 130083
    check-cast v7, Ljava/lang/CharSequence;

    .line 130084
    .line 130085
    invoke-static {v8, v7}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 130086
    .line 130087
    .line 130088
    move-result v7

    .line 130089
    if-nez v7, :cond_2

    .line 130090
    .line 130091
    const/4 v6, 0x0

    .line 130092
    goto :goto_1

    .line 130093
    :cond_3
    const/4 v6, 0x1

    .line 130094
    :goto_1
    if-eqz v6, :cond_4

    .line 130095
    .line 130096
    iget-object p1, v5, Lcom/meituan/android/legwork/bean/RouteMapping;->errorText:Ljava/lang/String;

    .line 130097
    .line 130098
    goto :goto_3

    .line 130099
    :cond_4
    :goto_2
    add-int/lit8 v4, v4, 0x1

    .line 130100
    .line 130101
    goto :goto_0

    .line 130102
    :cond_5
    const-string p1, ""

    .line 130103
    .line 130104
    const/4 v0, 0x0

    .line 130105
    :goto_3
    new-instance v1, Landroid/util/Pair;

    .line 130106
    .line 130107
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 130108
    .line 130109
    .line 130110
    move-result-object v0

    .line 130111
    invoke-direct {v1, v0, p1}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 130112
    .line 130113
    .line 130114
    return-object v1
.end method

.method public final l(Ljava/lang/String;)Z
    .locals 6
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

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
    sget-object v3, Lcom/meituan/android/legwork/mrn/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130007
    .line 130008
    const v4, 0xe8896b

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
    move-result-object p1

    .line 130021
    check-cast p1, Ljava/lang/Boolean;

    .line 130022
    .line 130023
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 130024
    .line 130025
    .line 130026
    move-result p1

    .line 130027
    return p1

    .line 130028
    :cond_0
    iget-object v1, p0, Lcom/meituan/android/legwork/mrn/b;->b:Ljava/util/Map;

    .line 130029
    .line 130030
    const-string v3, "MRNUtils.isPageSwitchOpen()"

    .line 130031
    .line 130032
    if-eqz v1, :cond_1

    .line 130033
    .line 130034
    invoke-interface {v1, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 130035
    .line 130036
    .line 130037
    move-result-object v1

    .line 130038
    if-eqz v1, :cond_1

    .line 130039
    .line 130040
    iget-object v1, p0, Lcom/meituan/android/legwork/mrn/b;->b:Ljava/util/Map;

    .line 130041
    .line 130042
    invoke-interface {v1, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 130043
    .line 130044
    .line 130045
    move-result-object v1

    .line 130046
    check-cast v1, Ljava/util/HashMap;

    .line 130047
    .line 130048
    const-string v4, "mrn_switch"

    .line 130049
    .line 130050
    invoke-virtual {v1, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 130051
    .line 130052
    .line 130053
    move-result-object v1

    .line 130054
    if-eqz v1, :cond_1

    .line 130055
    .line 130056
    iget-object v1, p0, Lcom/meituan/android/legwork/mrn/b;->b:Ljava/util/Map;

    .line 130057
    .line 130058
    invoke-interface {v1, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 130059
    .line 130060
    .line 130061
    move-result-object v1

    .line 130062
    check-cast v1, Ljava/util/HashMap;

    .line 130063
    .line 130064
    invoke-virtual {v1, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 130065
    .line 130066
    .line 130067
    move-result-object v1

    .line 130068
    instance-of v1, v1, Ljava/lang/Boolean;

    .line 130069
    .line 130070
    if-eqz v1, :cond_1

    .line 130071
    .line 130072
    iget-object v1, p0, Lcom/meituan/android/legwork/mrn/b;->b:Ljava/util/Map;

    .line 130073
    .line 130074
    invoke-interface {v1, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 130075
    .line 130076
    .line 130077
    move-result-object v1

    .line 130078
    check-cast v1, Ljava/util/HashMap;

    .line 130079
    .line 130080
    invoke-virtual {v1, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 130081
    .line 130082
    .line 130083
    move-result-object v1

    .line 130084
    check-cast v1, Ljava/lang/Boolean;

    .line 130085
    .line 130086
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 130087
    .line 130088
    .line 130089
    move-result v1

    .line 130090
    if-nez v1, :cond_1

    .line 130091
    .line 130092
    new-array v0, v0, [Ljava/lang/Object;

    .line 130093
    .line 130094
    const-string v1, " MRN\u5f00\u5173\u5173\u95ed"

    .line 130095
    .line 130096
    invoke-static {p1, v1}, Landroid/support/constraint/solver/a;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 130097
    .line 130098
    .line 130099
    move-result-object p1

    .line 130100
    aput-object p1, v0, v2

    .line 130101
    .line 130102
    invoke-static {v3, v0}, Lcom/meituan/android/legwork/utils/z;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 130103
    .line 130104
    .line 130105
    return v2

    .line 130106
    :cond_1
    new-array v1, v0, [Ljava/lang/Object;

    .line 130107
    .line 130108
    const-string v4, " MRN\u5f00\u5173\u6253\u5f00"

    .line 130109
    .line 130110
    invoke-static {p1, v4}, Landroid/support/constraint/solver/a;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 130111
    .line 130112
    .line 130113
    move-result-object p1

    .line 130114
    aput-object p1, v1, v2

    .line 130115
    .line 130116
    invoke-static {v3, v1}, Lcom/meituan/android/legwork/utils/z;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 130117
    .line 130118
    .line 130119
    return v0
.end method

.method public final m(Ljava/lang/String;)V
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
    sget-object v3, Lcom/meituan/android/legwork/mrn/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130007
    .line 130008
    const v4, 0x333bda

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
    invoke-static {}, Lcom/meituan/android/legwork/common/util/PmUtil;->c()I

    .line 130022
    .line 130023
    .line 130024
    move-result v1

    .line 130025
    if-ne v1, v0, :cond_1

    .line 130026
    .line 130027
    return-void

    .line 130028
    :cond_1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 130029
    .line 130030
    .line 130031
    move-result v1

    .line 130032
    if-eqz v1, :cond_2

    .line 130033
    .line 130034
    return-void

    .line 130035
    :cond_2
    const-string v1, "legwork-preload-bundle-switch"

    .line 130036
    .line 130037
    invoke-virtual {p0, v1}, Lcom/meituan/android/legwork/mrn/b;->l(Ljava/lang/String;)Z

    .line 130038
    .line 130039
    .line 130040
    move-result v1

    .line 130041
    const-string v3, "mrn"

    .line 130042
    .line 130043
    if-nez v1, :cond_3

    .line 130044
    .line 130045
    new-array p1, v0, [Ljava/lang/Object;

    .line 130046
    .line 130047
    const-string v0, "\u9884\u52a0\u8f7d\u5f00\u5173\u6ca1\u6709\u6253\u5f00"

    .line 130048
    .line 130049
    aput-object v0, p1, v2

    .line 130050
    .line 130051
    invoke-static {v3, p1}, Lcom/meituan/android/legwork/utils/z;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 130052
    .line 130053
    .line 130054
    return-void

    .line 130055
    :cond_3
    iget-object v1, p0, Lcom/meituan/android/legwork/mrn/b;->a:Ljava/util/ArrayList;

    .line 130056
    .line 130057
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 130058
    .line 130059
    .line 130060
    move-result v1

    .line 130061
    if-eqz v1, :cond_4

    .line 130062
    .line 130063
    new-array p1, v0, [Ljava/lang/Object;

    .line 130064
    .line 130065
    const-string v0, "\u5df2\u7ecf\u9884\u52a0\u8f7d\u8fc7\u4e86"

    .line 130066
    .line 130067
    aput-object v0, p1, v2

    .line 130068
    .line 130069
    invoke-static {v3, p1}, Lcom/meituan/android/legwork/utils/z;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 130070
    .line 130071
    .line 130072
    return-void

    .line 130073
    :cond_4
    new-array v0, v0, [Ljava/lang/Object;

    .line 130074
    .line 130075
    const-string v1, "\u9884\u52a0\u8f7d:"

    .line 130076
    .line 130077
    invoke-static {v1, p1}, Landroid/support/constraint/solver/a;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 130078
    .line 130079
    .line 130080
    move-result-object v1

    .line 130081
    aput-object v1, v0, v2

    .line 130082
    .line 130083
    const-string v1, "MRNUtils.preloadBundle()"

    .line 130084
    .line 130085
    invoke-static {v1, v0}, Lcom/meituan/android/legwork/utils/z;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 130086
    .line 130087
    .line 130088
    iget-object v0, p0, Lcom/meituan/android/legwork/mrn/b;->a:Ljava/util/ArrayList;

    .line 130089
    .line 130090
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 130091
    .line 130092
    .line 130093
    invoke-static {}, Lcom/meituan/android/legwork/a;->a()Landroid/content/Context;

    .line 130094
    .line 130095
    .line 130096
    move-result-object v0

    .line 130097
    new-instance v1, Ljava/lang/StringBuilder;

    .line 130098
    .line 130099
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 130100
    const-string v2, "rn_banma_"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/meituan/android/mrn/engine/h0;->f(Landroid/content/Context;Ljava/lang/String;)V

    return-void
.end method

.method public final n(Ljava/lang/String;)V
    .locals 6
    .param p1    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

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
    sget-object v3, Lcom/meituan/android/legwork/mrn/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130007
    .line 130008
    const v4, 0x12ddce

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
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 130022
    .line 130023
    .line 130024
    move-result v1

    .line 130025
    if-eqz v1, :cond_1

    .line 130026
    .line 130027
    new-array p1, v2, [Lcom/meituan/android/legwork/bean/RouteMapping;

    .line 130028
    .line 130029
    iput-object p1, p0, Lcom/meituan/android/legwork/mrn/b;->c:[Lcom/meituan/android/legwork/bean/RouteMapping;

    .line 130030
    .line 130031
    return-void

    .line 130032
    :cond_1
    :try_start_0
    const-class v1, [Lcom/meituan/android/legwork/bean/RouteMapping;

    .line 130033
    .line 130034
    new-instance v3, Lcom/google/gson/Gson;

    .line 130035
    .line 130036
    invoke-direct {v3}, Lcom/google/gson/Gson;-><init>()V

    .line 130037
    .line 130038
    .line 130039
    invoke-virtual {v3, p1, v1}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    .line 130040
    .line 130041
    .line 130042
    move-result-object p1

    .line 130043
    check-cast p1, [Lcom/meituan/android/legwork/bean/RouteMapping;

    .line 130044
    .line 130045
    iput-object p1, p0, Lcom/meituan/android/legwork/mrn/b;->c:[Lcom/meituan/android/legwork/bean/RouteMapping;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 130046
    .line 130047
    goto :goto_0

    .line 130048
    :catch_0
    move-exception p1

    .line 130049
    const/4 v1, 0x2

    .line 130050
    new-array v1, v1, [Ljava/lang/Object;

    .line 130051
    .line 130052
    const-string v3, "setDegradeMapping error, exception msg:"

    .line 130053
    .line 130054
    aput-object v3, v1, v2

    .line 130055
    .line 130056
    aput-object p1, v1, v0

    .line 130057
    .line 130058
    const-string v0, "MRNUtils.setDegradeMapping()"

    .line 130059
    .line 130060
    invoke-static {v0, v1}, Lcom/meituan/android/legwork/utils/z;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 130061
    .line 130062
    .line 130063
    invoke-static {p1}, Lcom/meituan/android/legwork/utils/z;->j(Ljava/lang/Throwable;)V

    .line 130064
    .line 130065
    .line 130066
    :goto_0
    return-void
.end method

.method public final o(Landroid/app/Activity;Ljava/lang/String;Ljava/util/Map;)Z
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Activity;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)Z"
        }
    .end annotation

    .line 210000
    const/4 v0, 0x4

    .line 210001
    new-array v0, v0, [Ljava/lang/Object;

    .line 210002
    .line 210003
    const/4 v1, 0x0

    .line 210004
    aput-object p1, v0, v1

    .line 210005
    .line 210006
    const/4 v2, 0x1

    .line 210007
    const-string v3, "legwork"

    .line 210008
    .line 210009
    aput-object v3, v0, v2

    .line 210010
    .line 210011
    const/4 v4, 0x2

    .line 210012
    aput-object p2, v0, v4

    .line 210013
    .line 210014
    const/4 v4, 0x3

    .line 210015
    aput-object p3, v0, v4

    .line 210016
    .line 210017
    sget-object v4, Lcom/meituan/android/legwork/mrn/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 210018
    .line 210019
    const v5, 0x85a33e

    .line 210020
    .line 210021
    .line 210022
    invoke-static {v0, p0, v4, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 210023
    .line 210024
    .line 210025
    move-result v6

    .line 210026
    if-eqz v6, :cond_0

    .line 210027
    .line 210028
    invoke-static {v0, p0, v4, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 210029
    .line 210030
    .line 210031
    move-result-object p1

    .line 210032
    check-cast p1, Ljava/lang/Boolean;

    .line 210033
    .line 210034
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 210035
    .line 210036
    .line 210037
    move-result p1

    .line 210038
    return p1

    .line 210039
    :cond_0
    if-eqz p1, :cond_2

    .line 210040
    .line 210041
    invoke-virtual {p1}, Landroid/app/Activity;->isFinishing()Z

    .line 210042
    .line 210043
    .line 210044
    move-result v0

    .line 210045
    if-eqz v0, :cond_1

    .line 210046
    .line 210047
    goto :goto_0

    .line 210048
    :cond_1
    invoke-virtual {p0, p1, v3, p2, p3}, Lcom/meituan/android/legwork/mrn/b;->a(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)Landroid/content/Intent;

    .line 210049
    .line 210050
    .line 210051
    move-result-object p2

    .line 210052
    invoke-virtual {p0, p1, p2}, Lcom/meituan/android/legwork/mrn/b;->p(Landroid/app/Activity;Landroid/content/Intent;)Z

    .line 210053
    .line 210054
    .line 210055
    move-result p1

    .line 210056
    return p1

    .line 210057
    :cond_2
    :goto_0
    new-array p1, v2, [Ljava/lang/Object;

    .line 210058
    .line 210059
    const-string p2, "activity is finish"

    .line 210060
    .line 210061
    aput-object p2, p1, v1

    .line 210062
    .line 210063
    const-string p2, "MRNUtils.startActivityAddParams()"

    .line 210064
    .line 210065
    invoke-static {p2, p1}, Lcom/meituan/android/legwork/utils/z;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 210066
    .line 210067
    .line 210068
    return v1
.end method

.method public final p(Landroid/app/Activity;Landroid/content/Intent;)Z
    .locals 7

    .line 170000
    const/4 v0, 0x3

    .line 170001
    new-array v0, v0, [Ljava/lang/Object;

    .line 170002
    .line 170003
    const/4 v1, 0x0

    .line 170004
    aput-object p1, v0, v1

    .line 170005
    .line 170006
    const/4 v2, 0x1

    .line 170007
    aput-object p2, v0, v2

    .line 170008
    .line 170009
    new-instance v3, Ljava/lang/Integer;

    .line 170010
    .line 170011
    const/4 v4, -0x1

    .line 170012
    invoke-direct {v3, v4}, Ljava/lang/Integer;-><init>(I)V

    .line 170013
    .line 170014
    .line 170015
    const/4 v5, 0x2

    .line 170016
    aput-object v3, v0, v5

    .line 170017
    .line 170018
    sget-object v3, Lcom/meituan/android/legwork/mrn/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170019
    .line 170020
    const v5, 0x768723

    .line 170021
    .line 170022
    .line 170023
    invoke-static {v0, p0, v3, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170024
    .line 170025
    .line 170026
    move-result v6

    .line 170027
    if-eqz v6, :cond_0

    .line 170028
    .line 170029
    invoke-static {v0, p0, v3, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170030
    .line 170031
    .line 170032
    move-result-object p1

    .line 170033
    check-cast p1, Ljava/lang/Boolean;

    .line 170034
    .line 170035
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 170036
    .line 170037
    .line 170038
    move-result p1

    .line 170039
    return p1

    .line 170040
    :cond_0
    if-eqz p2, :cond_2

    .line 170041
    .line 170042
    if-eqz p1, :cond_2

    .line 170043
    .line 170044
    invoke-virtual {p1}, Landroid/app/Activity;->isFinishing()Z

    .line 170045
    .line 170046
    .line 170047
    move-result v0

    .line 170048
    if-eqz v0, :cond_1

    .line 170049
    .line 170050
    goto :goto_0

    .line 170051
    :cond_1
    invoke-virtual {p2}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    .line 170052
    .line 170053
    .line 170054
    move-result-object p2

    .line 170055
    if-eqz p2, :cond_2

    .line 170056
    .line 170057
    invoke-virtual {p2}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 170058
    .line 170059
    .line 170060
    move-result-object p2

    invoke-static {p1, p2, v4}, Lcom/meituan/android/legwork/common/util/i;->a(Landroid/app/Activity;Ljava/lang/String;I)V

    return v2

    :cond_2
    :goto_0
    return v1
.end method

.method public final q(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)Z
    .locals 5
    .param p1    # Landroid/app/Activity;
        .annotation runtime Ljavax/annotation/Nonnull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation runtime Ljavax/annotation/Nonnull;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Activity;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)Z"
        }
    .end annotation

    .line 250000
    const/4 v0, 0x4

    .line 250001
    new-array v0, v0, [Ljava/lang/Object;

    .line 250002
    .line 250003
    const/4 v1, 0x0

    .line 250004
    aput-object p1, v0, v1

    .line 250005
    .line 250006
    const/4 v2, 0x1

    .line 250007
    aput-object p2, v0, v2

    .line 250008
    .line 250009
    const/4 v2, 0x2

    .line 250010
    aput-object p3, v0, v2

    .line 250011
    .line 250012
    const/4 v2, 0x3

    .line 250013
    aput-object p4, v0, v2

    .line 250014
    .line 250015
    sget-object v2, Lcom/meituan/android/legwork/mrn/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 250016
    .line 250017
    const v3, 0xda404d

    .line 250018
    .line 250019
    .line 250020
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 250021
    .line 250022
    .line 250023
    move-result v4

    .line 250024
    if-eqz v4, :cond_0

    .line 250025
    .line 250026
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 250027
    .line 250028
    .line 250029
    move-result-object p1

    .line 250030
    check-cast p1, Ljava/lang/Boolean;

    .line 250031
    .line 250032
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 250033
    .line 250034
    .line 250035
    move-result p1

    .line 250036
    return p1

    .line 250037
    :cond_0
    sget-object v0, Lcom/meituan/android/legwork/common/util/a;->h:Lcom/meituan/android/legwork/common/util/a;

    .line 250038
    .line 250039
    invoke-virtual {v0, p3}, Lcom/meituan/android/legwork/common/util/a;->n(Ljava/lang/String;)Z

    .line 250040
    .line 250041
    .line 250042
    move-result v0

    .line 250043
    if-nez v0, :cond_2

    .line 250044
    .line 250045
    invoke-virtual {p1}, Landroid/app/Activity;->isFinishing()Z

    .line 250046
    .line 250047
    .line 250048
    move-result v0

    .line 250049
    if-eqz v0, :cond_1

    .line 250050
    .line 250051
    goto :goto_0

    .line 250052
    :cond_1
    invoke-static {}, Lcom/meituan/android/legwork/mrn/b;->e()Lcom/meituan/android/legwork/mrn/b;

    .line 250053
    .line 250054
    .line 250055
    move-result-object v0

    .line 250056
    invoke-virtual {v0, p2, p3, p4}, Lcom/meituan/android/legwork/mrn/b;->g(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    .line 250057
    .line 250058
    .line 250059
    move-result-object p2

    .line 250060
    invoke-virtual {p0, p1, p2, p4}, Lcom/meituan/android/legwork/mrn/b;->b(Landroid/app/Activity;Ljava/lang/String;Ljava/util/Map;)Landroid/content/Intent;

    .line 250061
    .line 250062
    .line 250063
    move-result-object p2

    .line 250064
    invoke-virtual {p0, p1, p2}, Lcom/meituan/android/legwork/mrn/b;->p(Landroid/app/Activity;Landroid/content/Intent;)Z

    .line 250065
    .line 250066
    .line 250067
    move-result v1

    .line 250068
    goto :goto_0

    .line 250069
    :cond_2
    invoke-virtual {p1}, Landroid/app/Activity;->isFinishing()Z

    .line 250070
    .line 250071
    .line 250072
    move-result v0

    .line 250073
    if-eqz v0, :cond_3

    .line 250074
    .line 250075
    goto :goto_0

    .line 250076
    :cond_3
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/meituan/android/legwork/mrn/b;->a(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)Landroid/content/Intent;

    .line 250077
    .line 250078
    .line 250079
    move-result-object p2

    .line 250080
    invoke-virtual {p0, p1, p2}, Lcom/meituan/android/legwork/mrn/b;->p(Landroid/app/Activity;Landroid/content/Intent;)Z

    move-result v1

    :goto_0
    return v1
.end method
