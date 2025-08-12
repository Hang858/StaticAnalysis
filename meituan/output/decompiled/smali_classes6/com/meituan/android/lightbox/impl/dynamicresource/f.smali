.class public final Lcom/meituan/android/lightbox/impl/dynamicresource/f;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

.field public static e:Ljava/lang/Boolean;


# instance fields
.field public final a:Landroid/app/Activity;

.field public final b:Lcom/meituan/android/lightbox/impl/page/a;

.field public c:Z

.field public d:Lcom/meituan/android/lightbox/inter/preload/preloader/g$a;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x4127207524c110c9L    # 757818.5717854734

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    sput-object v0, Lcom/meituan/android/lightbox/impl/dynamicresource/f;->e:Ljava/lang/Boolean;

    return-void
.end method

.method public constructor <init>(Landroid/app/Activity;Lcom/meituan/android/lightbox/impl/page/a;Lorg/json/JSONObject;)V
    .locals 7

    .line 210000
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 210001
    .line 210002
    .line 210003
    const/4 v0, 0x3

    .line 210004
    new-array v0, v0, [Ljava/lang/Object;

    .line 210005
    .line 210006
    const/4 v1, 0x0

    .line 210007
    aput-object p1, v0, v1

    .line 210008
    .line 210009
    const/4 v2, 0x1

    .line 210010
    aput-object p2, v0, v2

    .line 210011
    .line 210012
    const/4 v3, 0x2

    .line 210013
    aput-object p3, v0, v3

    .line 210014
    .line 210015
    sget-object v3, Lcom/meituan/android/lightbox/impl/dynamicresource/f;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 210016
    .line 210017
    const v4, 0xe645f9

    .line 210018
    .line 210019
    .line 210020
    invoke-static {v0, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 210021
    .line 210022
    .line 210023
    move-result v5

    .line 210024
    if-eqz v5, :cond_0

    .line 210025
    .line 210026
    invoke-static {v0, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 210027
    .line 210028
    .line 210029
    return-void

    .line 210030
    :cond_0
    iput-object p1, p0, Lcom/meituan/android/lightbox/impl/dynamicresource/f;->a:Landroid/app/Activity;

    .line 210031
    .line 210032
    iput-object p2, p0, Lcom/meituan/android/lightbox/impl/dynamicresource/f;->b:Lcom/meituan/android/lightbox/impl/page/a;

    .line 210033
    .line 210034
    const-string p1, ""

    .line 210035
    .line 210036
    if-nez p3, :cond_1

    .line 210037
    .line 210038
    goto :goto_2

    .line 210039
    :cond_1
    const-string v0, "KEYWORD_KEY"

    .line 210040
    .line 210041
    invoke-static {p3, v0, p1}, Lcom/meituan/android/lightbox/inter/util/d;->i(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 210042
    .line 210043
    .line 210044
    move-result-object v0

    .line 210045
    sget-object v3, Lcom/meituan/android/lightbox/inter/preload/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 210046
    .line 210047
    sget-object v3, Lcom/meituan/android/lightbox/inter/preload/a$a;->a:Lcom/meituan/android/lightbox/inter/preload/a;

    .line 210048
    .line 210049
    invoke-static {v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 210050
    .line 210051
    .line 210052
    new-array v4, v2, [Ljava/lang/Object;

    .line 210053
    .line 210054
    aput-object v0, v4, v1

    .line 210055
    .line 210056
    sget-object v1, Lcom/meituan/android/lightbox/inter/preload/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 210057
    .line 210058
    const v5, 0x2130c4

    .line 210059
    .line 210060
    .line 210061
    invoke-static {v4, v3, v1, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 210062
    .line 210063
    .line 210064
    move-result v6

    .line 210065
    if-eqz v6, :cond_2

    .line 210066
    .line 210067
    invoke-static {v4, v3, v1, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 210068
    .line 210069
    .line 210070
    move-result-object v0

    .line 210071
    check-cast v0, Lcom/meituan/android/lightbox/inter/preload/preloader/g$a;

    .line 210072
    .line 210073
    goto :goto_1

    .line 210074
    :cond_2
    iget-object v1, v3, Lcom/meituan/android/lightbox/inter/preload/a;->c:Lj$/util/concurrent/ConcurrentHashMap;

    .line 210075
    .line 210076
    if-eqz v1, :cond_4

    .line 210077
    .line 210078
    invoke-virtual {v1}, Lj$/util/concurrent/ConcurrentHashMap;->isEmpty()Z

    .line 210079
    .line 210080
    .line 210081
    move-result v1

    .line 210082
    if-nez v1, :cond_4

    .line 210083
    .line 210084
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 210085
    .line 210086
    .line 210087
    move-result v1

    .line 210088
    if-eqz v1, :cond_3

    .line 210089
    .line 210090
    goto :goto_0

    .line 210091
    :cond_3
    iget-object v1, v3, Lcom/meituan/android/lightbox/inter/preload/a;->c:Lj$/util/concurrent/ConcurrentHashMap;

    .line 210092
    .line 210093
    invoke-virtual {v1, v0}, Lj$/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 210094
    .line 210095
    .line 210096
    move-result-object v0

    .line 210097
    check-cast v0, Lcom/meituan/android/lightbox/inter/preload/preloader/g$a;

    .line 210098
    .line 210099
    goto :goto_1

    .line 210100
    :cond_4
    :goto_0
    const/4 v0, 0x0

    .line 210101
    :goto_1
    iput-object v0, p0, Lcom/meituan/android/lightbox/impl/dynamicresource/f;->d:Lcom/meituan/android/lightbox/inter/preload/preloader/g$a;

    .line 210102
    .line 210103
    if-nez v0, :cond_5

    .line 210104
    .line 210105
    invoke-static {p3}, Lcom/meituan/android/lightbox/inter/preload/preloader/g$a;->b(Lorg/json/JSONObject;)Lcom/meituan/android/lightbox/inter/preload/preloader/g$a;

    .line 210106
    .line 210107
    .line 210108
    move-result-object p3

    .line 210109
    iput-object p3, p0, Lcom/meituan/android/lightbox/impl/dynamicresource/f;->d:Lcom/meituan/android/lightbox/inter/preload/preloader/g$a;

    .line 210110
    .line 210111
    iget v0, p3, Lcom/meituan/android/lightbox/inter/preload/preloader/g$a;->h:I

    .line 210112
    .line 210113
    if-lez v0, :cond_5

    .line 210114
    .line 210115
    sget-object v1, Lcom/meituan/android/lightbox/inter/preload/preloader/g;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 210116
    .line 210117
    sget-object v1, Lcom/meituan/android/lightbox/inter/preload/preloader/g$c;->a:Lcom/meituan/android/lightbox/inter/preload/preloader/g;

    .line 210118
    .line 210119
    iget-object p3, p3, Lcom/meituan/android/lightbox/inter/preload/preloader/g$a;->c:Ljava/lang/String;

    .line 210120
    .line 210121
    invoke-virtual {v1, p3, v0}, Lcom/meituan/android/lightbox/inter/preload/preloader/g;->b(Ljava/lang/String;I)V

    .line 210122
    .line 210123
    .line 210124
    :cond_5
    :goto_2
    if-eqz p2, :cond_7

    .line 210125
    .line 210126
    iget-boolean p3, p0, Lcom/meituan/android/lightbox/impl/dynamicresource/f;->c:Z

    .line 210127
    .line 210128
    if-nez p3, :cond_7

    .line 210129
    .line 210130
    iget-object p3, p2, Lcom/meituan/android/lightbox/impl/page/a;->l:Ljava/lang/String;

    .line 210131
    .line 210132
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 210133
    .line 210134
    .line 210135
    move-result p3

    .line 210136
    if-nez p3, :cond_7

    .line 210137
    .line 210138
    iget-object p3, p0, Lcom/meituan/android/lightbox/impl/dynamicresource/f;->d:Lcom/meituan/android/lightbox/inter/preload/preloader/g$a;

    .line 210139
    .line 210140
    if-nez p3, :cond_6

    .line 210141
    .line 210142
    goto :goto_3

    .line 210143
    :cond_6
    new-instance p3, Ljava/util/HashMap;

    .line 210144
    .line 210145
    invoke-direct {p3}, Ljava/util/HashMap;-><init>()V

    .line 210146
    .line 210147
    .line 210148
    new-instance v0, Ljava/util/HashMap;

    .line 210149
    .line 210150
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 210151
    .line 210152
    .line 210153
    iget-object v1, p0, Lcom/meituan/android/lightbox/impl/dynamicresource/f;->d:Lcom/meituan/android/lightbox/inter/preload/preloader/g$a;

    .line 210154
    .line 210155
    iget-object v1, v1, Lcom/meituan/android/lightbox/inter/preload/preloader/g$a;->a:Ljava/lang/String;

    .line 210156
    .line 210157
    const-string v3, "exchange_resource_id"

    .line 210158
    .line 210159
    invoke-virtual {v0, v3, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 210160
    .line 210161
    .line 210162
    iget-object v1, p0, Lcom/meituan/android/lightbox/impl/dynamicresource/f;->d:Lcom/meituan/android/lightbox/inter/preload/preloader/g$a;

    .line 210163
    .line 210164
    iget-object v1, v1, Lcom/meituan/android/lightbox/inter/preload/preloader/g$a;->c:Ljava/lang/String;

    .line 210165
    .line 210166
    const-string v3, "url"

    .line 210167
    .line 210168
    const-string v4, "landing_type"

    .line 210169
    .line 210170
    invoke-static {v0, v3, v1, v2, v4}, Landroid/arch/lifecycle/d;->y(Ljava/util/HashMap;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    .line 210171
    .line 210172
    .line 210173
    const-string v1, "trace_id"

    .line 210174
    .line 210175
    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 210176
    .line 210177
    .line 210178
    const-string p1, "custom"

    .line 210179
    .line 210180
    invoke-virtual {p3, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 210181
    .line 210182
    .line 210183
    iget-object p1, p2, Lcom/meituan/android/lightbox/impl/page/a;->m:Ljava/lang/String;

    .line 210184
    .line 210185
    invoke-static {p1}, Lcom/meituan/android/common/statistics/Statistics;->getChannel(Ljava/lang/String;)Lcom/meituan/android/common/statistics/channel/Channel;

    .line 210186
    .line 210187
    .line 210188
    move-result-object p1

    .line 210189
    iget-object v0, p2, Lcom/meituan/android/lightbox/impl/page/a;->n:Ljava/lang/String;

    .line 210190
    .line 210191
    iget-object p2, p2, Lcom/meituan/android/lightbox/impl/page/a;->l:Ljava/lang/String;

    .line 210192
    .line 210193
    const-string v1, "b_cube_2rnfdn83_mv"

    .line 210194
    .line 210195
    invoke-virtual {p1, v0, v1, p3, p2}, Lcom/meituan/android/common/statistics/channel/Channel;->writeModelView(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;)V

    .line 210196
    .line 210197
    .line 210198
    iput-boolean v2, p0, Lcom/meituan/android/lightbox/impl/dynamicresource/f;->c:Z

    .line 210199
    :cond_7
    :goto_3
    return-void
.end method

.method public static d(Ljava/lang/String;)V
    .locals 6

    .line 130000
    const/4 v0, 0x1

    .line 130001
    new-array v0, v0, [Ljava/lang/Object;

    .line 130002
    .line 130003
    const/4 v1, 0x0

    .line 130004
    aput-object p0, v0, v1

    .line 130005
    .line 130006
    sget-object v1, Lcom/meituan/android/lightbox/impl/dynamicresource/f;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130007
    .line 130008
    const/4 v2, 0x0

    .line 130009
    const v3, 0x4e9772

    .line 130010
    .line 130011
    .line 130012
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 130013
    .line 130014
    .line 130015
    move-result v4

    .line 130016
    if-eqz v4, :cond_0

    .line 130017
    .line 130018
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 130019
    .line 130020
    .line 130021
    return-void

    .line 130022
    :cond_0
    sget-object v0, Lcom/meituan/android/lightbox/impl/dynamicresource/f;->e:Ljava/lang/Boolean;

    .line 130023
    .line 130024
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 130025
    .line 130026
    .line 130027
    move-result v0

    .line 130028
    if-eqz v0, :cond_1

    .line 130029
    .line 130030
    return-void

    .line 130031
    :cond_1
    :try_start_0
    invoke-static {}, Lcom/meituan/android/singleton/j;->b()Landroid/content/Context;

    .line 130032
    .line 130033
    .line 130034
    move-result-object v0

    .line 130035
    const-string v1, "lightbox_distribute"

    .line 130036
    .line 130037
    invoke-static {v0, v1}, Lcom/meituan/android/cipstorage/CIPStorageCenter;->instance(Landroid/content/Context;Ljava/lang/String;)Lcom/meituan/android/cipstorage/CIPStorageCenter;

    .line 130038
    .line 130039
    .line 130040
    move-result-object v0

    .line 130041
    if-eqz v0, :cond_4

    .line 130042
    .line 130043
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 130044
    .line 130045
    .line 130046
    move-result v1

    .line 130047
    if-eqz v1, :cond_2

    .line 130048
    .line 130049
    goto :goto_0

    .line 130050
    :cond_2
    new-instance v1, Ljava/lang/StringBuilder;

    .line 130051
    .line 130052
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 130053
    .line 130054
    .line 130055
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 130056
    .line 130057
    .line 130058
    const-string v2, "_DeadLine"

    .line 130059
    .line 130060
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 130061
    .line 130062
    .line 130063
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 130064
    .line 130065
    .line 130066
    move-result-object v1

    .line 130067
    const-wide/16 v2, 0x0

    .line 130068
    .line 130069
    invoke-virtual {v0, v1, v2, v3}, Lcom/meituan/android/cipstorage/CIPStorageCenter;->getLong(Ljava/lang/String;J)J

    .line 130070
    .line 130071
    .line 130072
    move-result-wide v1

    .line 130073
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 130074
    .line 130075
    .line 130076
    move-result-wide v3

    .line 130077
    cmp-long v5, v1, v3

    .line 130078
    .line 130079
    if-gtz v5, :cond_3

    .line 130080
    .line 130081
    return-void

    .line 130082
    :cond_3
    new-instance v1, Ljava/lang/StringBuilder;

    .line 130083
    .line 130084
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 130085
    .line 130086
    .line 130087
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 130088
    .line 130089
    .line 130090
    const-string p0, "_Type"

    .line 130091
    .line 130092
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 130093
    .line 130094
    .line 130095
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 130096
    .line 130097
    .line 130098
    move-result-object p0

    .line 130099
    const-string v1, ""

    .line 130100
    .line 130101
    invoke-virtual {v0, p0, v1}, Lcom/meituan/android/cipstorage/CIPStorageCenter;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 130102
    .line 130103
    .line 130104
    move-result-object p0

    .line 130105
    sget-object v0, Lcom/meituan/android/lightbox/inter/preload/preloader/g$b;->g:Lcom/meituan/android/lightbox/inter/preload/preloader/g$b;

    .line 130106
    .line 130107
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 130108
    .line 130109
    .line 130110
    move-result-object v0

    .line 130111
    invoke-static {p0, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 130112
    .line 130113
    .line 130114
    move-result p0

    .line 130115
    if-eqz p0, :cond_4

    .line 130116
    .line 130117
    invoke-static {}, Lcom/meituan/android/linkbetter/analysis/k;->a()Lcom/meituan/android/linkbetter/analysis/c;

    .line 130118
    .line 130119
    .line 130120
    move-result-object p0

    .line 130121
    const-string v0, "InstantJump#preWarm:GROWTH"

    .line 130122
    .line 130123
    check-cast p0, Lcom/meituan/android/linkbetter/analysis/j;

    .line 130124
    .line 130125
    invoke-virtual {p0, v0}, Lcom/meituan/android/linkbetter/analysis/j;->c(Ljava/lang/String;)V

    .line 130126
    .line 130127
    .line 130128
    const-string p0, "LightBox"

    .line 130129
    .line 130130
    invoke-static {p0}, Lcom/meituan/android/growth/router/GrowthWebRouterHandler;->j(Ljava/lang/String;)V

    .line 130131
    .line 130132
    .line 130133
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 130134
    .line 130135
    sput-object p0, Lcom/meituan/android/lightbox/impl/dynamicresource/f;->e:Ljava/lang/Boolean;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 130136
    .line 130137
    :catch_0
    :cond_4
    :goto_0
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/lang/String;Lcom/meituan/android/lightbox/inter/preload/preloader/g$b;I)V
    .locals 11

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
    new-instance v1, Ljava/lang/Integer;

    .line 250013
    .line 250014
    invoke-direct {v1, p4}, Ljava/lang/Integer;-><init>(I)V

    .line 250015
    .line 250016
    .line 250017
    const/4 v2, 0x3

    .line 250018
    aput-object v1, v0, v2

    .line 250019
    .line 250020
    sget-object v1, Lcom/meituan/android/lightbox/impl/dynamicresource/f;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 250021
    .line 250022
    const v2, 0x673b24

    .line 250023
    .line 250024
    .line 250025
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 250026
    .line 250027
    .line 250028
    move-result v3

    .line 250029
    if-eqz v3, :cond_0

    .line 250030
    .line 250031
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 250032
    .line 250033
    .line 250034
    return-void

    .line 250035
    :cond_0
    sget-object v0, Lcom/meituan/android/singleton/j;->a:Landroid/content/Context;

    .line 250036
    .line 250037
    const-string v1, "lightbox_distribute"

    .line 250038
    .line 250039
    invoke-static {v0, v1}, Lcom/meituan/android/cipstorage/CIPStorageCenter;->instance(Landroid/content/Context;Ljava/lang/String;)Lcom/meituan/android/cipstorage/CIPStorageCenter;

    .line 250040
    .line 250041
    .line 250042
    move-result-object v0

    .line 250043
    const-string v2, "_Type"

    .line 250044
    .line 250045
    const-string v3, "_DeadLine"

    .line 250046
    .line 250047
    const-string v4, "_ID"

    .line 250048
    .line 250049
    if-eqz v0, :cond_4

    .line 250050
    .line 250051
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 250052
    .line 250053
    .line 250054
    move-result v5

    .line 250055
    if-nez v5, :cond_4

    .line 250056
    .line 250057
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 250058
    .line 250059
    .line 250060
    move-result v5

    .line 250061
    if-eqz v5, :cond_1

    .line 250062
    .line 250063
    goto :goto_0

    .line 250064
    :cond_1
    new-instance v5, Ljava/lang/StringBuilder;

    .line 250065
    .line 250066
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 250067
    .line 250068
    .line 250069
    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 250070
    .line 250071
    .line 250072
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 250073
    .line 250074
    .line 250075
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 250076
    .line 250077
    .line 250078
    move-result-object v5

    .line 250079
    const-string v6, ""

    .line 250080
    .line 250081
    invoke-virtual {v0, v5, v6}, Lcom/meituan/android/cipstorage/CIPStorageCenter;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 250082
    .line 250083
    .line 250084
    move-result-object v5

    .line 250085
    invoke-static {v5, p2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 250086
    .line 250087
    .line 250088
    move-result v5

    .line 250089
    if-eqz v5, :cond_2

    .line 250090
    .line 250091
    sget-object v5, Lcom/meituan/android/linkbetter/analysis/k;->a:Lcom/meituan/android/linkbetter/analysis/c;

    .line 250092
    .line 250093
    const-string v7, "InstantJump#Double Hit:"

    .line 250094
    .line 250095
    invoke-static {v7, p2}, Landroid/support/constraint/solver/a;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 250096
    .line 250097
    .line 250098
    move-result-object v7

    .line 250099
    check-cast v5, Lcom/meituan/android/linkbetter/analysis/j;

    .line 250100
    .line 250101
    invoke-virtual {v5, v7}, Lcom/meituan/android/linkbetter/analysis/j;->c(Ljava/lang/String;)V

    .line 250102
    .line 250103
    .line 250104
    :cond_2
    new-instance v5, Ljava/lang/StringBuilder;

    .line 250105
    .line 250106
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 250107
    .line 250108
    .line 250109
    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 250110
    .line 250111
    .line 250112
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 250113
    .line 250114
    .line 250115
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 250116
    .line 250117
    .line 250118
    move-result-object v5

    .line 250119
    const-wide/16 v7, 0x0

    .line 250120
    .line 250121
    invoke-virtual {v0, v5, v7, v8}, Lcom/meituan/android/cipstorage/CIPStorageCenter;->getLong(Ljava/lang/String;J)J

    .line 250122
    .line 250123
    .line 250124
    move-result-wide v7

    .line 250125
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 250126
    .line 250127
    .line 250128
    move-result-wide v9

    .line 250129
    cmp-long v5, v7, v9

    .line 250130
    .line 250131
    if-gtz v5, :cond_3

    .line 250132
    .line 250133
    goto :goto_0

    .line 250134
    :cond_3
    new-instance v5, Ljava/lang/StringBuilder;

    .line 250135
    .line 250136
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 250137
    .line 250138
    .line 250139
    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 250140
    .line 250141
    .line 250142
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 250143
    .line 250144
    .line 250145
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 250146
    .line 250147
    .line 250148
    move-result-object v5

    .line 250149
    invoke-virtual {v0, v5, v6}, Lcom/meituan/android/cipstorage/CIPStorageCenter;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 250150
    .line 250151
    .line 250152
    move-result-object v0

    .line 250153
    invoke-virtual {p3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 250154
    .line 250155
    .line 250156
    move-result-object v5

    .line 250157
    invoke-static {v0, v5}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 250158
    .line 250159
    .line 250160
    move-result v0

    .line 250161
    if-eqz v0, :cond_4

    .line 250162
    .line 250163
    sget-object v0, Lcom/meituan/android/linkbetter/analysis/k;->a:Lcom/meituan/android/linkbetter/analysis/c;

    .line 250164
    .line 250165
    const-string v5, "InstantJump#preWarm Hit:"

    .line 250166
    .line 250167
    invoke-static {v5, p2}, Landroid/support/constraint/solver/a;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 250168
    .line 250169
    .line 250170
    move-result-object v5

    .line 250171
    check-cast v0, Lcom/meituan/android/linkbetter/analysis/j;

    .line 250172
    .line 250173
    invoke-virtual {v0, v5}, Lcom/meituan/android/linkbetter/analysis/j;->c(Ljava/lang/String;)V

    .line 250174
    .line 250175
    .line 250176
    :cond_4
    :goto_0
    sget-object v0, Lcom/meituan/android/singleton/j;->a:Landroid/content/Context;

    .line 250177
    .line 250178
    invoke-static {v0, v1}, Lcom/meituan/android/cipstorage/CIPStorageCenter;->instance(Landroid/content/Context;Ljava/lang/String;)Lcom/meituan/android/cipstorage/CIPStorageCenter;

    .line 250179
    .line 250180
    .line 250181
    move-result-object v0

    .line 250182
    if-eqz v0, :cond_6

    .line 250183
    .line 250184
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 250185
    .line 250186
    .line 250187
    move-result v1

    .line 250188
    if-nez v1, :cond_6

    .line 250189
    .line 250190
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 250191
    .line 250192
    .line 250193
    move-result v1

    .line 250194
    if-eqz v1, :cond_5

    .line 250195
    .line 250196
    goto :goto_1

    .line 250197
    :cond_5
    new-instance v1, Ljava/lang/StringBuilder;

    .line 250198
    .line 250199
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 250200
    .line 250201
    .line 250202
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 250203
    .line 250204
    .line 250205
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 250206
    .line 250207
    .line 250208
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 250209
    .line 250210
    .line 250211
    move-result-object v1

    .line 250212
    invoke-virtual {v0, v1, p2}, Lcom/meituan/android/cipstorage/CIPStorageCenter;->setString(Ljava/lang/String;Ljava/lang/String;)Z

    .line 250213
    .line 250214
    .line 250215
    new-instance p2, Ljava/lang/StringBuilder;

    .line 250216
    .line 250217
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 250218
    .line 250219
    .line 250220
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 250221
    .line 250222
    .line 250223
    invoke-virtual {p2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 250224
    .line 250225
    .line 250226
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 250227
    .line 250228
    .line 250229
    move-result-object p2

    .line 250230
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 250231
    .line 250232
    .line 250233
    move-result-wide v3

    .line 250234
    int-to-long v5, p4

    .line 250235
    const-wide/32 v7, 0x5265c00

    .line 250236
    .line 250237
    .line 250238
    mul-long/2addr v5, v7

    .line 250239
    add-long/2addr v5, v3

    .line 250240
    invoke-virtual {v0, p2, v5, v6}, Lcom/meituan/android/cipstorage/CIPStorageCenter;->setLong(Ljava/lang/String;J)Z

    .line 250241
    .line 250242
    .line 250243
    new-instance p2, Ljava/lang/StringBuilder;

    .line 250244
    .line 250245
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 250246
    .line 250247
    .line 250248
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 250249
    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p1, p2}, Lcom/meituan/android/cipstorage/CIPStorageCenter;->setString(Ljava/lang/String;Ljava/lang/String;)Z

    :cond_6
    :goto_1
    return-void
.end method

.method public final b()Z
    .locals 12

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/meituan/android/lightbox/impl/dynamicresource/f;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0xbb23ef

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
    iget-object v1, p0, Lcom/meituan/android/lightbox/impl/dynamicresource/f;->d:Lcom/meituan/android/lightbox/inter/preload/preloader/g$a;

    .line 100026
    .line 100027
    if-eqz v1, :cond_d

    .line 100028
    .line 100029
    iget-object v1, v1, Lcom/meituan/android/lightbox/inter/preload/preloader/g$a;->c:Ljava/lang/String;

    .line 100030
    .line 100031
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 100032
    .line 100033
    .line 100034
    move-result v1

    .line 100035
    if-nez v1, :cond_d

    .line 100036
    .line 100037
    iget-object v1, p0, Lcom/meituan/android/lightbox/impl/dynamicresource/f;->a:Landroid/app/Activity;

    .line 100038
    .line 100039
    if-nez v1, :cond_1

    .line 100040
    .line 100041
    goto/16 :goto_4

    .line 100042
    .line 100043
    :cond_1
    const/4 v1, 0x1

    .line 100044
    :try_start_0
    iget-object v2, p0, Lcom/meituan/android/lightbox/impl/dynamicresource/f;->d:Lcom/meituan/android/lightbox/inter/preload/preloader/g$a;

    .line 100045
    .line 100046
    iget-object v2, v2, Lcom/meituan/android/lightbox/inter/preload/preloader/g$a;->c:Ljava/lang/String;

    .line 100047
    .line 100048
    invoke-static {v2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 100049
    .line 100050
    .line 100051
    move-result-object v5

    .line 100052
    invoke-static {}, Lcom/meituan/android/lightbox/inter/util/e;->a()Lcom/meituan/android/lightbox/inter/util/e;

    .line 100053
    .line 100054
    .line 100055
    move-result-object v2

    .line 100056
    invoke-virtual {v2}, Lcom/meituan/android/lightbox/inter/util/e;->b()Lcom/meituan/android/lightbox/inter/util/IUtility;

    .line 100057
    .line 100058
    .line 100059
    move-result-object v2

    .line 100060
    if-eqz v5, :cond_c

    .line 100061
    .line 100062
    if-nez v2, :cond_2

    .line 100063
    .line 100064
    goto/16 :goto_2

    .line 100065
    .line 100066
    :cond_2
    invoke-virtual {p0}, Lcom/meituan/android/lightbox/impl/dynamicresource/f;->e()V

    .line 100067
    .line 100068
    .line 100069
    iget-object v3, p0, Lcom/meituan/android/lightbox/impl/dynamicresource/f;->d:Lcom/meituan/android/lightbox/inter/preload/preloader/g$a;

    .line 100070
    .line 100071
    iget-boolean v4, v3, Lcom/meituan/android/lightbox/inter/preload/preloader/g$a;->n:Z

    .line 100072
    .line 100073
    if-eqz v4, :cond_3

    .line 100074
    .line 100075
    iget-object v4, v3, Lcom/meituan/android/lightbox/inter/preload/preloader/g$a;->b:Ljava/lang/String;

    .line 100076
    .line 100077
    iget-object v6, v3, Lcom/meituan/android/lightbox/inter/preload/preloader/g$a;->a:Ljava/lang/String;

    .line 100078
    .line 100079
    iget-object v3, v3, Lcom/meituan/android/lightbox/inter/preload/preloader/g$a;->c:Ljava/lang/String;

    .line 100080
    .line 100081
    invoke-static {v3}, Lcom/meituan/android/lightbox/inter/preload/preloader/g;->a(Ljava/lang/String;)Lcom/meituan/android/lightbox/inter/preload/preloader/g$b;

    .line 100082
    .line 100083
    .line 100084
    move-result-object v3

    .line 100085
    iget-object v7, p0, Lcom/meituan/android/lightbox/impl/dynamicresource/f;->d:Lcom/meituan/android/lightbox/inter/preload/preloader/g$a;

    .line 100086
    .line 100087
    iget v7, v7, Lcom/meituan/android/lightbox/inter/preload/preloader/g$a;->o:I

    .line 100088
    .line 100089
    invoke-virtual {p0, v4, v6, v3, v7}, Lcom/meituan/android/lightbox/impl/dynamicresource/f;->a(Ljava/lang/String;Ljava/lang/String;Lcom/meituan/android/lightbox/inter/preload/preloader/g$b;I)V

    .line 100090
    .line 100091
    .line 100092
    :cond_3
    invoke-static {}, Lcom/meituan/android/linkbetter/analysis/k;->a()Lcom/meituan/android/linkbetter/analysis/c;

    .line 100093
    .line 100094
    .line 100095
    move-result-object v3

    .line 100096
    new-instance v4, Ljava/lang/StringBuilder;

    .line 100097
    .line 100098
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 100099
    .line 100100
    .line 100101
    const-string v6, "InstantJump#jump:"

    .line 100102
    .line 100103
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100104
    .line 100105
    .line 100106
    iget-object v6, p0, Lcom/meituan/android/lightbox/impl/dynamicresource/f;->d:Lcom/meituan/android/lightbox/inter/preload/preloader/g$a;

    .line 100107
    .line 100108
    iget-object v6, v6, Lcom/meituan/android/lightbox/inter/preload/preloader/g$a;->a:Ljava/lang/String;

    .line 100109
    .line 100110
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100111
    .line 100112
    .line 100113
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 100114
    .line 100115
    .line 100116
    move-result-object v4

    .line 100117
    check-cast v3, Lcom/meituan/android/linkbetter/analysis/j;

    .line 100118
    .line 100119
    invoke-virtual {v3, v4}, Lcom/meituan/android/linkbetter/analysis/j;->c(Ljava/lang/String;)V

    .line 100120
    .line 100121
    .line 100122
    iget-object v3, p0, Lcom/meituan/android/lightbox/impl/dynamicresource/f;->d:Lcom/meituan/android/lightbox/inter/preload/preloader/g$a;

    .line 100123
    .line 100124
    invoke-virtual {v3}, Lcom/meituan/android/lightbox/inter/preload/preloader/g$a;->a()Z

    .line 100125
    .line 100126
    .line 100127
    move-result v3

    .line 100128
    if-eqz v3, :cond_7

    .line 100129
    .line 100130
    iget-object v2, p0, Lcom/meituan/android/lightbox/impl/dynamicresource/f;->d:Lcom/meituan/android/lightbox/inter/preload/preloader/g$a;

    .line 100131
    .line 100132
    iget-object v2, v2, Lcom/meituan/android/lightbox/inter/preload/preloader/g$a;->c:Ljava/lang/String;

    .line 100133
    .line 100134
    invoke-static {v2}, Lcom/meituan/android/lightbox/inter/preload/preloader/g;->a(Ljava/lang/String;)Lcom/meituan/android/lightbox/inter/preload/preloader/g$b;

    .line 100135
    .line 100136
    .line 100137
    move-result-object v2

    .line 100138
    sget-object v3, Lcom/meituan/android/lightbox/inter/preload/preloader/g$b;->h:Lcom/meituan/android/lightbox/inter/preload/preloader/g$b;

    .line 100139
    .line 100140
    if-ne v2, v3, :cond_4

    .line 100141
    .line 100142
    iget-object v0, p0, Lcom/meituan/android/lightbox/impl/dynamicresource/f;->b:Lcom/meituan/android/lightbox/impl/page/a;

    .line 100143
    .line 100144
    invoke-virtual {v0, v5}, Lcom/meituan/android/lightbox/impl/page/a;->v(Landroid/net/Uri;)V

    .line 100145
    .line 100146
    .line 100147
    goto/16 :goto_3

    .line 100148
    .line 100149
    :cond_4
    iget-object v3, p0, Lcom/meituan/android/lightbox/impl/dynamicresource/f;->b:Lcom/meituan/android/lightbox/impl/page/a;

    .line 100150
    .line 100151
    iget-object v2, p0, Lcom/meituan/android/lightbox/impl/dynamicresource/f;->d:Lcom/meituan/android/lightbox/inter/preload/preloader/g$a;

    .line 100152
    .line 100153
    iget-object v4, v2, Lcom/meituan/android/lightbox/inter/preload/preloader/g$a;->a:Ljava/lang/String;

    .line 100154
    .line 100155
    invoke-virtual {p0}, Lcom/meituan/android/lightbox/impl/dynamicresource/f;->c()Z

    .line 100156
    .line 100157
    .line 100158
    move-result v2

    .line 100159
    if-eqz v2, :cond_5

    .line 100160
    .line 100161
    iget-object v2, p0, Lcom/meituan/android/lightbox/impl/dynamicresource/f;->d:Lcom/meituan/android/lightbox/inter/preload/preloader/g$a;

    .line 100162
    .line 100163
    iget-object v2, v2, Lcom/meituan/android/lightbox/inter/preload/preloader/g$a;->d:Ljava/lang/String;

    .line 100164
    .line 100165
    invoke-static {v2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 100166
    .line 100167
    .line 100168
    move-result-object v2

    .line 100169
    goto :goto_0

    .line 100170
    :cond_5
    const/4 v2, 0x0

    .line 100171
    :goto_0
    move-object v6, v2

    .line 100172
    iget-object v2, p0, Lcom/meituan/android/lightbox/impl/dynamicresource/f;->d:Lcom/meituan/android/lightbox/inter/preload/preloader/g$a;

    .line 100173
    .line 100174
    iget v7, v2, Lcom/meituan/android/lightbox/inter/preload/preloader/g$a;->m:I

    .line 100175
    .line 100176
    iget v2, v2, Lcom/meituan/android/lightbox/inter/preload/preloader/g$a;->h:I

    .line 100177
    .line 100178
    if-lez v2, :cond_6

    .line 100179
    .line 100180
    const/4 v8, 0x1

    .line 100181
    goto :goto_1

    .line 100182
    :cond_6
    const/4 v8, 0x0

    .line 100183
    :goto_1
    invoke-virtual/range {v3 .. v8}, Lcom/meituan/android/lightbox/impl/page/a;->c(Ljava/lang/String;Landroid/net/Uri;Landroid/net/Uri;IZ)V

    .line 100184
    .line 100185
    .line 100186
    goto/16 :goto_3

    .line 100187
    .line 100188
    :cond_7
    invoke-virtual {p0}, Lcom/meituan/android/lightbox/impl/dynamicresource/f;->c()Z

    .line 100189
    .line 100190
    .line 100191
    move-result v3

    .line 100192
    if-eqz v3, :cond_8

    .line 100193
    .line 100194
    iget-object v3, p0, Lcom/meituan/android/lightbox/impl/dynamicresource/f;->b:Lcom/meituan/android/lightbox/impl/page/a;

    .line 100195
    .line 100196
    iget-object v4, p0, Lcom/meituan/android/lightbox/impl/dynamicresource/f;->d:Lcom/meituan/android/lightbox/inter/preload/preloader/g$a;

    .line 100197
    .line 100198
    iget-object v4, v4, Lcom/meituan/android/lightbox/inter/preload/preloader/g$a;->d:Ljava/lang/String;

    .line 100199
    .line 100200
    invoke-static {v4}, Lcom/meituan/android/lightbox/inter/preload/preloader/g;->a(Ljava/lang/String;)Lcom/meituan/android/lightbox/inter/preload/preloader/g$b;

    .line 100201
    .line 100202
    .line 100203
    move-result-object v4

    .line 100204
    invoke-virtual {v3, v4}, Lcom/meituan/android/lightbox/impl/page/a;->x(Lcom/meituan/android/lightbox/inter/preload/preloader/g$b;)V

    .line 100205
    .line 100206
    .line 100207
    iget-object v3, p0, Lcom/meituan/android/lightbox/impl/dynamicresource/f;->b:Lcom/meituan/android/lightbox/impl/page/a;

    .line 100208
    .line 100209
    iget-object v4, p0, Lcom/meituan/android/lightbox/impl/dynamicresource/f;->d:Lcom/meituan/android/lightbox/inter/preload/preloader/g$a;

    .line 100210
    .line 100211
    iget-object v4, v4, Lcom/meituan/android/lightbox/inter/preload/preloader/g$a;->d:Ljava/lang/String;

    .line 100212
    .line 100213
    invoke-static {v4}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 100214
    .line 100215
    .line 100216
    move-result-object v4

    .line 100217
    invoke-virtual {v3, v4}, Lcom/meituan/android/lightbox/impl/page/a;->w(Landroid/net/Uri;)V

    .line 100218
    .line 100219
    .line 100220
    :cond_8
    new-instance v3, Lcom/meituan/android/lightbox/impl/dynamicresource/h;

    .line 100221
    .line 100222
    iget-object v7, p0, Lcom/meituan/android/lightbox/impl/dynamicresource/f;->a:Landroid/app/Activity;

    .line 100223
    .line 100224
    iget-object v4, p0, Lcom/meituan/android/lightbox/impl/dynamicresource/f;->d:Lcom/meituan/android/lightbox/inter/preload/preloader/g$a;

    .line 100225
    .line 100226
    iget v8, v4, Lcom/meituan/android/lightbox/inter/preload/preloader/g$a;->e:I

    .line 100227
    .line 100228
    iget v6, v4, Lcom/meituan/android/lightbox/inter/preload/preloader/g$a;->f:I

    .line 100229
    .line 100230
    int-to-long v9, v6

    .line 100231
    iget-boolean v11, v4, Lcom/meituan/android/lightbox/inter/preload/preloader/g$a;->j:Z

    .line 100232
    .line 100233
    move-object v6, v3

    .line 100234
    invoke-direct/range {v6 .. v11}, Lcom/meituan/android/lightbox/impl/dynamicresource/h;-><init>(Landroid/app/Activity;IJZ)V

    .line 100235
    .line 100236
    .line 100237
    invoke-virtual {v3}, Lcom/meituan/android/lightbox/impl/dynamicresource/h;->a()V

    .line 100238
    .line 100239
    .line 100240
    invoke-interface {v2, v5}, Lcom/meituan/android/lightbox/inter/util/IUtility;->h(Landroid/net/Uri;)Landroid/content/Intent;

    .line 100241
    .line 100242
    .line 100243
    move-result-object v2

    .line 100244
    const-string v3, "lightbox_disable_preload"

    .line 100245
    .line 100246
    invoke-virtual {v2, v3, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 100247
    .line 100248
    .line 100249
    iget-object v3, p0, Lcom/meituan/android/lightbox/impl/dynamicresource/f;->d:Lcom/meituan/android/lightbox/inter/preload/preloader/g$a;

    .line 100250
    .line 100251
    iget-boolean v3, v3, Lcom/meituan/android/lightbox/inter/preload/preloader/g$a;->g:Z

    .line 100252
    .line 100253
    if-eqz v3, :cond_9

    .line 100254
    .line 100255
    const-string v3, "_isDspColdStart"

    .line 100256
    .line 100257
    invoke-virtual {v2, v3, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 100258
    .line 100259
    .line 100260
    :cond_9
    iget-object v3, p0, Lcom/meituan/android/lightbox/impl/dynamicresource/f;->d:Lcom/meituan/android/lightbox/inter/preload/preloader/g$a;

    .line 100261
    .line 100262
    iget-boolean v3, v3, Lcom/meituan/android/lightbox/inter/preload/preloader/g$a;->k:Z

    .line 100263
    .line 100264
    if-eqz v3, :cond_a

    .line 100265
    .line 100266
    const/high16 v3, 0x18000000

    .line 100267
    .line 100268
    invoke-virtual {v2, v3}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 100269
    .line 100270
    .line 100271
    const/high16 v3, 0x80000

    .line 100272
    .line 100273
    invoke-virtual {v2, v3}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 100274
    .line 100275
    .line 100276
    const/16 v3, 0x2000

    .line 100277
    .line 100278
    invoke-virtual {v2, v3}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 100279
    .line 100280
    .line 100281
    :cond_a
    iget-object v3, p0, Lcom/meituan/android/lightbox/impl/dynamicresource/f;->d:Lcom/meituan/android/lightbox/inter/preload/preloader/g$a;

    .line 100282
    .line 100283
    iget-boolean v3, v3, Lcom/meituan/android/lightbox/inter/preload/preloader/g$a;->l:Z

    .line 100284
    .line 100285
    if-eqz v3, :cond_b

    .line 100286
    .line 100287
    iget-object v3, p0, Lcom/meituan/android/lightbox/impl/dynamicresource/f;->b:Lcom/meituan/android/lightbox/impl/page/a;

    .line 100288
    .line 100289
    invoke-virtual {v3}, Lcom/meituan/android/lightbox/impl/page/a;->e()Lcom/meituan/android/lightbox/activity/LightBoxActivity;

    .line 100290
    .line 100291
    .line 100292
    move-result-object v3

    .line 100293
    new-array v0, v0, [Landroid/util/Pair;

    .line 100294
    .line 100295
    invoke-static {v3, v0}, Landroid/app/ActivityOptions;->makeSceneTransitionAnimation(Landroid/app/Activity;[Landroid/util/Pair;)Landroid/app/ActivityOptions;

    .line 100296
    .line 100297
    .line 100298
    move-result-object v0

    .line 100299
    iget-object v3, p0, Lcom/meituan/android/lightbox/impl/dynamicresource/f;->a:Landroid/app/Activity;

    .line 100300
    .line 100301
    invoke-virtual {v0}, Landroid/app/ActivityOptions;->toBundle()Landroid/os/Bundle;

    .line 100302
    .line 100303
    .line 100304
    move-result-object v0

    .line 100305
    invoke-virtual {v3, v2, v0}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;Landroid/os/Bundle;)V

    .line 100306
    .line 100307
    .line 100308
    goto :goto_3

    .line 100309
    :cond_b
    iget-object v0, p0, Lcom/meituan/android/lightbox/impl/dynamicresource/f;->a:Landroid/app/Activity;

    .line 100310
    .line 100311
    invoke-virtual {v0, v2}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 100312
    .line 100313
    .line 100314
    goto :goto_3

    .line 100315
    :cond_c
    :goto_2
    return v0

    .line 100316
    :catch_0
    :goto_3
    return v1

    .line 100317
    :cond_d
    :goto_4
    return v0
.end method

.method public final c()Z
    .locals 5

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/meituan/android/lightbox/impl/dynamicresource/f;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0x9b1a7a    # 1.4244E-38f

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
    iget-object v1, p0, Lcom/meituan/android/lightbox/impl/dynamicresource/f;->d:Lcom/meituan/android/lightbox/inter/preload/preloader/g$a;

    .line 100026
    .line 100027
    iget-object v1, v1, Lcom/meituan/android/lightbox/inter/preload/preloader/g$a;->d:Ljava/lang/String;

    .line 100028
    .line 100029
    invoke-static {v1}, Lcom/meituan/android/lightbox/inter/preload/preloader/g;->a(Ljava/lang/String;)Lcom/meituan/android/lightbox/inter/preload/preloader/g$b;

    .line 100030
    .line 100031
    .line 100032
    move-result-object v1

    .line 100033
    sget-object v2, Lcom/meituan/android/lightbox/inter/preload/preloader/g$b;->a:Lcom/meituan/android/lightbox/inter/preload/preloader/g$b;

    .line 100034
    .line 100035
    if-eq v1, v2, :cond_1

    const/4 v0, 0x1

    :cond_1
    return v0
.end method

.method public final e()V
    .locals 7

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/android/lightbox/impl/dynamicresource/f;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x44e0d5

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
    iget-object v0, p0, Lcom/meituan/android/lightbox/impl/dynamicresource/f;->b:Lcom/meituan/android/lightbox/impl/page/a;

    .line 100019
    .line 100020
    if-eqz v0, :cond_2

    .line 100021
    .line 100022
    iget-object v0, v0, Lcom/meituan/android/lightbox/impl/page/a;->l:Ljava/lang/String;

    .line 100023
    .line 100024
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 100025
    .line 100026
    .line 100027
    move-result v0

    .line 100028
    if-eqz v0, :cond_1

    .line 100029
    .line 100030
    goto :goto_0

    .line 100031
    :cond_1
    new-instance v0, Ljava/util/HashMap;

    .line 100032
    .line 100033
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 100034
    .line 100035
    .line 100036
    new-instance v1, Ljava/util/HashMap;

    .line 100037
    .line 100038
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 100039
    .line 100040
    .line 100041
    new-instance v2, Ljava/util/HashMap;

    .line 100042
    .line 100043
    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 100044
    .line 100045
    .line 100046
    iget-object v3, p0, Lcom/meituan/android/lightbox/impl/dynamicresource/f;->d:Lcom/meituan/android/lightbox/inter/preload/preloader/g$a;

    .line 100047
    .line 100048
    iget-object v3, v3, Lcom/meituan/android/lightbox/inter/preload/preloader/g$a;->a:Ljava/lang/String;

    .line 100049
    .line 100050
    const-string v4, "exchange_resource_id"

    .line 100051
    .line 100052
    invoke-virtual {v1, v4, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100053
    .line 100054
    .line 100055
    iget-object v3, p0, Lcom/meituan/android/lightbox/impl/dynamicresource/f;->d:Lcom/meituan/android/lightbox/inter/preload/preloader/g$a;

    .line 100056
    .line 100057
    iget-object v3, v3, Lcom/meituan/android/lightbox/inter/preload/preloader/g$a;->c:Ljava/lang/String;

    .line 100058
    .line 100059
    const-string v4, "url"

    .line 100060
    .line 100061
    const/4 v5, 0x1

    .line 100062
    const-string v6, "landing_type"

    .line 100063
    .line 100064
    invoke-static {v1, v4, v3, v5, v6}, Landroid/arch/lifecycle/d;->y(Ljava/util/HashMap;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    .line 100065
    .line 100066
    .line 100067
    const-string v3, "trace_id"

    .line 100068
    .line 100069
    const-string v4, ""

    .line 100070
    .line 100071
    invoke-virtual {v1, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100072
    .line 100073
    .line 100074
    const-string v3, "bid"

    .line 100075
    .line 100076
    const-string v4, "b_cube_2rnfdn83_mc"

    .line 100077
    .line 100078
    invoke-virtual {v1, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100079
    .line 100080
    .line 100081
    const-string v3, "custom"

    .line 100082
    .line 100083
    invoke-virtual {v0, v3, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100084
    .line 100085
    .line 100086
    iget-object v3, p0, Lcom/meituan/android/lightbox/impl/dynamicresource/f;->b:Lcom/meituan/android/lightbox/impl/page/a;

    .line 100087
    .line 100088
    iget-object v3, v3, Lcom/meituan/android/lightbox/impl/page/a;->l:Ljava/lang/String;

    .line 100089
    .line 100090
    invoke-virtual {v2, v3, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100091
    .line 100092
    .line 100093
    const-string v1, "cube"

    .line 100094
    .line 100095
    invoke-static {v1}, Lcom/meituan/android/common/statistics/Statistics;->getChannel(Ljava/lang/String;)Lcom/meituan/android/common/statistics/channel/Channel;

    .line 100096
    .line 100097
    .line 100098
    move-result-object v3

    .line 100099
    invoke-virtual {v3, v1, v2}, Lcom/meituan/android/common/statistics/channel/Channel;->updateTag(Ljava/lang/String;Ljava/util/Map;)Z

    .line 100100
    .line 100101
    .line 100102
    iget-object v1, p0, Lcom/meituan/android/lightbox/impl/dynamicresource/f;->b:Lcom/meituan/android/lightbox/impl/page/a;

    .line 100103
    .line 100104
    iget-object v1, v1, Lcom/meituan/android/lightbox/impl/page/a;->m:Ljava/lang/String;

    .line 100105
    .line 100106
    invoke-static {v1}, Lcom/meituan/android/common/statistics/Statistics;->getChannel(Ljava/lang/String;)Lcom/meituan/android/common/statistics/channel/Channel;

    .line 100107
    .line 100108
    .line 100109
    move-result-object v1

    .line 100110
    iget-object v2, p0, Lcom/meituan/android/lightbox/impl/dynamicresource/f;->b:Lcom/meituan/android/lightbox/impl/page/a;

    .line 100111
    .line 100112
    iget-object v3, v2, Lcom/meituan/android/lightbox/impl/page/a;->n:Ljava/lang/String;

    .line 100113
    .line 100114
    iget-object v2, v2, Lcom/meituan/android/lightbox/impl/page/a;->l:Ljava/lang/String;

    .line 100115
    .line 100116
    invoke-virtual {v1, v3, v4, v0, v2}, Lcom/meituan/android/common/statistics/channel/Channel;->writeModelClick(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;)V

    .line 100117
    .line 100118
    .line 100119
    invoke-static {}, Lcom/meituan/android/linkbetter/analysis/k;->a()Lcom/meituan/android/linkbetter/analysis/c;

    .line 100120
    .line 100121
    .line 100122
    move-result-object v0

    .line 100123
    const-string v1, "InstantJump#jump:"

    .line 100124
    .line 100125
    invoke-static {v1}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100126
    .line 100127
    .line 100128
    move-result-object v1

    .line 100129
    iget-object v2, p0, Lcom/meituan/android/lightbox/impl/dynamicresource/f;->d:Lcom/meituan/android/lightbox/inter/preload/preloader/g$a;

    .line 100130
    .line 100131
    iget-object v2, v2, Lcom/meituan/android/lightbox/inter/preload/preloader/g$a;->a:Ljava/lang/String;

    .line 100132
    .line 100133
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100134
    .line 100135
    .line 100136
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 100137
    .line 100138
    .line 100139
    move-result-object v1

    .line 100140
    check-cast v0, Lcom/meituan/android/linkbetter/analysis/j;

    .line 100141
    .line 100142
    invoke-virtual {v0, v1}, Lcom/meituan/android/linkbetter/analysis/j;->c(Ljava/lang/String;)V

    .line 100143
    .line 100144
    .line 100145
    :cond_2
    :goto_0
    return-void
.end method
