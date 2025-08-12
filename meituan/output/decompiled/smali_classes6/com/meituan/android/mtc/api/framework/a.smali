.class public abstract Lcom/meituan/android/mtc/api/framework/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public final a:Ljava/lang/Object;

.field public final b:Ljava/util/HashMap;
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lcom/meituan/android/mtc/api/framework/MTCEvent;",
            "Lcom/meituan/android/mtc/api/framework/callback/a;",
            ">;"
        }
    .end annotation
.end field

.field public c:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 4

    .line 130000
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 130001
    .line 130002
    .line 130003
    const/4 v0, 0x1

    .line 130004
    new-array v0, v0, [Ljava/lang/Object;

    .line 130005
    .line 130006
    const/4 v1, 0x0

    .line 130007
    aput-object p1, v0, v1

    .line 130008
    .line 130009
    sget-object v1, Lcom/meituan/android/mtc/api/framework/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130010
    .line 130011
    const v2, 0x92ccac

    .line 130012
    .line 130013
    .line 130014
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 130015
    .line 130016
    .line 130017
    move-result v3

    .line 130018
    if-eqz v3, :cond_0

    .line 130019
    .line 130020
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 130021
    .line 130022
    .line 130023
    return-void

    .line 130024
    :cond_0
    new-instance v0, Ljava/lang/Object;

    .line 130025
    .line 130026
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 130027
    .line 130028
    .line 130029
    iput-object v0, p0, Lcom/meituan/android/mtc/api/framework/a;->a:Ljava/lang/Object;

    .line 130030
    .line 130031
    iput-object p1, p0, Lcom/meituan/android/mtc/api/framework/a;->c:Ljava/lang/String;

    .line 130032
    .line 130033
    new-instance p1, Ljava/util/HashMap;

    .line 130034
    .line 130035
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lcom/meituan/android/mtc/api/framework/a;->b:Ljava/util/HashMap;

    return-void
.end method


# virtual methods
.method public abstract a()[Ljava/lang/String;
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation
.end method

.method public final b(Ljava/lang/String;Ljava/lang/String;Lcom/meituan/android/mtc/api/framework/callback/a;)V
    .locals 11
    .param p1    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Lcom/meituan/android/mtc/api/framework/callback/a;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

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
    sget-object v5, Lcom/meituan/android/mtc/api/framework/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 210013
    .line 210014
    const v6, 0x8d5669

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
    return-void

    .line 210027
    :cond_0
    new-array v1, v4, [Ljava/lang/Object;

    .line 210028
    .line 210029
    aput-object p1, v1, v2

    .line 210030
    .line 210031
    aput-object p2, v1, v3

    .line 210032
    .line 210033
    sget-object v5, Lcom/meituan/android/mtc/api/framework/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 210034
    .line 210035
    const v6, 0x46706f

    .line 210036
    .line 210037
    .line 210038
    invoke-static {v1, p0, v5, v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 210039
    .line 210040
    .line 210041
    move-result v7

    .line 210042
    if-eqz v7, :cond_1

    .line 210043
    .line 210044
    invoke-static {v1, p0, v5, v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 210045
    .line 210046
    .line 210047
    move-result-object v1

    .line 210048
    check-cast v1, Lcom/meituan/android/mtc/api/framework/MTCEvent;

    .line 210049
    .line 210050
    goto :goto_0

    .line 210051
    :cond_1
    invoke-virtual {p0, p1, p2}, Lcom/meituan/android/mtc/api/framework/a;->g(Ljava/lang/String;Ljava/lang/String;)Lcom/meituan/android/mtc/api/framework/MTCEvent;

    .line 210052
    .line 210053
    .line 210054
    move-result-object v1

    .line 210055
    :goto_0
    if-nez v1, :cond_6

    .line 210056
    .line 210057
    const-string v1, "MTCAbsApi"

    .line 210058
    .line 210059
    const-string v5, "actualParseParam failed: event is null"

    .line 210060
    .line 210061
    invoke-static {v1, v5}, Lcom/meituan/android/mtc/log/d;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 210062
    .line 210063
    .line 210064
    new-instance v1, Lcom/meituan/android/mtc/api/framework/payload/MTCBaseFailPayload;

    .line 210065
    .line 210066
    iget-object v5, p0, Lcom/meituan/android/mtc/api/framework/a;->c:Ljava/lang/String;

    .line 210067
    .line 210068
    const-string v6, "data parse failed, check all parameter format"

    .line 210069
    .line 210070
    invoke-direct {v1, v5, v6}, Lcom/meituan/android/mtc/api/framework/payload/MTCBaseFailPayload;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 210071
    .line 210072
    .line 210073
    new-instance v5, Lcom/meituan/android/mtc/api/framework/MTCEvent;

    .line 210074
    .line 210075
    new-array v6, v3, [Ljava/lang/Object;

    .line 210076
    .line 210077
    aput-object p2, v6, v2

    .line 210078
    .line 210079
    sget-object v7, Lcom/meituan/android/mtc/api/framework/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 210080
    .line 210081
    const v8, 0x23a691

    .line 210082
    .line 210083
    .line 210084
    invoke-static {v6, p0, v7, v8}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 210085
    .line 210086
    .line 210087
    move-result v9

    .line 210088
    const/4 v10, -0x1

    .line 210089
    if-eqz v9, :cond_2

    .line 210090
    .line 210091
    invoke-static {v6, p0, v7, v8}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 210092
    .line 210093
    .line 210094
    move-result-object p2

    .line 210095
    check-cast p2, Ljava/lang/Integer;

    .line 210096
    .line 210097
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 210098
    .line 210099
    .line 210100
    move-result v10

    .line 210101
    goto :goto_1

    .line 210102
    :cond_2
    const-string v6, "callbackId"

    .line 210103
    .line 210104
    invoke-virtual {p2, v6}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    .line 210105
    .line 210106
    .line 210107
    move-result v6

    .line 210108
    if-ltz v6, :cond_4

    .line 210109
    .line 210110
    invoke-virtual {p2, v6}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 210111
    .line 210112
    .line 210113
    move-result-object p2

    .line 210114
    const-string v6, ":"

    .line 210115
    .line 210116
    invoke-virtual {p2, v6}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    .line 210117
    .line 210118
    .line 210119
    move-result v6

    .line 210120
    const-string v7, ","

    .line 210121
    .line 210122
    invoke-virtual {p2, v7}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    .line 210123
    .line 210124
    .line 210125
    move-result v7

    .line 210126
    if-ne v7, v10, :cond_3

    .line 210127
    .line 210128
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 210129
    .line 210130
    .line 210131
    move-result v7

    .line 210132
    :cond_3
    add-int/2addr v6, v3

    .line 210133
    invoke-virtual {p2, v6, v7}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 210134
    .line 210135
    .line 210136
    move-result-object p2

    .line 210137
    invoke-static {p2}, Lcom/meituan/android/mtc/utils/j;->a(Ljava/lang/String;)I

    .line 210138
    .line 210139
    .line 210140
    move-result v10

    .line 210141
    :cond_4
    :goto_1
    invoke-direct {v5, p1, v10, v1, v2}, Lcom/meituan/android/mtc/api/framework/MTCEvent;-><init>(Ljava/lang/String;ILcom/meituan/android/mtc/api/framework/payload/MTCBasePayload;Z)V

    .line 210142
    .line 210143
    .line 210144
    iget-object p2, p0, Lcom/meituan/android/mtc/api/framework/a;->a:Ljava/lang/Object;

    .line 210145
    .line 210146
    monitor-enter p2

    .line 210147
    :try_start_0
    iget-object v6, p0, Lcom/meituan/android/mtc/api/framework/a;->b:Ljava/util/HashMap;

    .line 210148
    .line 210149
    invoke-virtual {v6, v5, p3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 210150
    .line 210151
    .line 210152
    monitor-exit p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 210153
    new-array p2, v0, [Ljava/lang/Object;

    .line 210154
    .line 210155
    aput-object p1, p2, v2

    .line 210156
    .line 210157
    aput-object v5, p2, v3

    .line 210158
    .line 210159
    aput-object v1, p2, v4

    .line 210160
    .line 210161
    sget-object p3, Lcom/meituan/android/mtc/api/framework/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 210162
    .line 210163
    const v0, 0xdc80f2

    .line 210164
    .line 210165
    .line 210166
    invoke-static {p2, p0, p3, v0}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 210167
    .line 210168
    .line 210169
    move-result v3

    .line 210170
    if-eqz v3, :cond_5

    .line 210171
    .line 210172
    invoke-static {p2, p0, p3, v0}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 210173
    .line 210174
    .line 210175
    goto :goto_2

    .line 210176
    :cond_5
    iget p2, v5, Lcom/meituan/android/mtc/api/framework/MTCEvent;->callbackId:I

    .line 210177
    .line 210178
    new-instance p3, Lcom/meituan/android/mtc/api/framework/MTCEvent;

    .line 210179
    .line 210180
    invoke-direct {p3, p1, p2, v1, v2}, Lcom/meituan/android/mtc/api/framework/MTCEvent;-><init>(Ljava/lang/String;ILcom/meituan/android/mtc/api/framework/payload/MTCBasePayload;Z)V

    .line 210181
    .line 210182
    .line 210183
    invoke-virtual {p0, v5, p3}, Lcom/meituan/android/mtc/api/framework/a;->c(Lcom/meituan/android/mtc/api/framework/MTCEvent;Lcom/meituan/android/mtc/api/framework/MTCEvent;)V

    .line 210184
    .line 210185
    .line 210186
    :goto_2
    return-void

    .line 210187
    :catchall_0
    move-exception p1

    .line 210188
    :try_start_1
    monitor-exit p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 210189
    throw p1

    .line 210190
    :cond_6
    iget-object p2, p0, Lcom/meituan/android/mtc/api/framework/a;->a:Ljava/lang/Object;

    .line 210191
    .line 210192
    monitor-enter p2

    .line 210193
    :try_start_2
    iget-object v0, p0, Lcom/meituan/android/mtc/api/framework/a;->b:Ljava/util/HashMap;

    .line 210194
    .line 210195
    invoke-virtual {v0, v1, p3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 210196
    .line 210197
    .line 210198
    monitor-exit p2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 210199
    iget-object p2, v1, Lcom/meituan/android/mtc/api/framework/MTCEvent;->event:Ljava/lang/String;

    .line 210200
    .line 210201
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 210202
    .line 210203
    .line 210204
    move-result p2

    .line 210205
    if-eqz p2, :cond_7

    .line 210206
    .line 210207
    iput-object p1, v1, Lcom/meituan/android/mtc/api/framework/MTCEvent;->event:Ljava/lang/String;

    .line 210208
    .line 210209
    :cond_7
    new-array p2, v4, [Ljava/lang/Object;

    .line 210210
    .line 210211
    aput-object p1, p2, v2

    .line 210212
    .line 210213
    aput-object v1, p2, v3

    .line 210214
    .line 210215
    sget-object p3, Lcom/meituan/android/mtc/api/framework/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 210216
    .line 210217
    const v0, 0xd262e3

    .line 210218
    .line 210219
    .line 210220
    invoke-static {p2, p0, p3, v0}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 210221
    .line 210222
    .line 210223
    move-result v2

    .line 210224
    if-eqz v2, :cond_8

    .line 210225
    .line 210226
    invoke-static {p2, p0, p3, v0}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 210227
    .line 210228
    .line 210229
    goto :goto_3

    .line 210230
    :cond_8
    invoke-virtual {p0, p1, v1}, Lcom/meituan/android/mtc/api/framework/a;->d(Ljava/lang/String;Lcom/meituan/android/mtc/api/framework/MTCEvent;)V

    .line 210231
    .line 210232
    .line 210233
    :goto_3
    return-void

    .line 210234
    :catchall_1
    move-exception p1

    .line 210235
    :try_start_3
    monitor-exit p2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 210236
    throw p1
.end method

.method public final c(Lcom/meituan/android/mtc/api/framework/MTCEvent;Lcom/meituan/android/mtc/api/framework/MTCEvent;)V
    .locals 4
    .param p1    # Lcom/meituan/android/mtc/api/framework/MTCEvent;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/meituan/android/mtc/api/framework/MTCEvent;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/meituan/android/mtc/api/framework/MTCEvent<",
            "*>;",
            "Lcom/meituan/android/mtc/api/framework/MTCEvent<",
            "*>;)V"
        }
    .end annotation

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
    const/4 v1, 0x1

    .line 170007
    aput-object p2, v0, v1

    .line 170008
    .line 170009
    sget-object v1, Lcom/meituan/android/mtc/api/framework/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170010
    .line 170011
    const v2, 0x36503f

    .line 170012
    .line 170013
    .line 170014
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170015
    .line 170016
    .line 170017
    move-result v3

    .line 170018
    if-eqz v3, :cond_0

    .line 170019
    .line 170020
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170021
    .line 170022
    .line 170023
    return-void

    .line 170024
    :cond_0
    iget-object v0, p0, Lcom/meituan/android/mtc/api/framework/a;->b:Ljava/util/HashMap;

    .line 170025
    .line 170026
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 170027
    .line 170028
    .line 170029
    move-result-object v0

    .line 170030
    check-cast v0, Lcom/meituan/android/mtc/api/framework/callback/a;

    .line 170031
    .line 170032
    if-eqz v0, :cond_1

    .line 170033
    .line 170034
    invoke-virtual {v0, p2}, Lcom/meituan/android/mtc/api/framework/callback/a;->b(Lcom/meituan/android/mtc/api/framework/MTCEvent;)V

    .line 170035
    .line 170036
    .line 170037
    :cond_1
    iget-object p2, p0, Lcom/meituan/android/mtc/api/framework/a;->a:Ljava/lang/Object;

    .line 170038
    .line 170039
    monitor-enter p2

    .line 170040
    :try_start_0
    iget-object v0, p0, Lcom/meituan/android/mtc/api/framework/a;->b:Ljava/util/HashMap;

    .line 170041
    .line 170042
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 170043
    .line 170044
    .line 170045
    monitor-exit p2

    .line 170046
    return-void

    .line 170047
    :catchall_0
    move-exception p1

    .line 170048
    monitor-exit p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 170049
    throw p1
.end method

.method public abstract d(Ljava/lang/String;Lcom/meituan/android/mtc/api/framework/MTCEvent;)V
    .param p1    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/meituan/android/mtc/api/framework/MTCEvent;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/meituan/android/mtc/api/framework/MTCEvent<",
            "*>;)V"
        }
    .end annotation
.end method

.method public final e(Lcom/meituan/android/mtc/api/framework/MTCEvent;Lcom/meituan/android/mtc/api/framework/MTCEvent;)V
    .locals 4
    .param p1    # Lcom/meituan/android/mtc/api/framework/MTCEvent;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/meituan/android/mtc/api/framework/MTCEvent;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/meituan/android/mtc/api/framework/MTCEvent<",
            "*>;",
            "Lcom/meituan/android/mtc/api/framework/MTCEvent<",
            "*>;)V"
        }
    .end annotation

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
    const/4 v1, 0x1

    .line 170007
    aput-object p2, v0, v1

    .line 170008
    .line 170009
    sget-object v1, Lcom/meituan/android/mtc/api/framework/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170010
    .line 170011
    const v2, 0x49b64d

    .line 170012
    .line 170013
    .line 170014
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170015
    .line 170016
    .line 170017
    move-result v3

    .line 170018
    if-eqz v3, :cond_0

    .line 170019
    .line 170020
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170021
    .line 170022
    .line 170023
    return-void

    .line 170024
    :cond_0
    iget-object v0, p0, Lcom/meituan/android/mtc/api/framework/a;->b:Ljava/util/HashMap;

    .line 170025
    .line 170026
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 170027
    .line 170028
    .line 170029
    move-result-object v0

    .line 170030
    check-cast v0, Lcom/meituan/android/mtc/api/framework/callback/a;

    .line 170031
    .line 170032
    if-eqz v0, :cond_1

    .line 170033
    .line 170034
    invoke-virtual {v0, p2}, Lcom/meituan/android/mtc/api/framework/callback/a;->c(Lcom/meituan/android/mtc/api/framework/MTCEvent;)V

    .line 170035
    .line 170036
    .line 170037
    :cond_1
    iget-object p2, p0, Lcom/meituan/android/mtc/api/framework/a;->a:Ljava/lang/Object;

    .line 170038
    .line 170039
    monitor-enter p2

    .line 170040
    :try_start_0
    iget-object v0, p0, Lcom/meituan/android/mtc/api/framework/a;->b:Ljava/util/HashMap;

    .line 170041
    .line 170042
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 170043
    .line 170044
    .line 170045
    monitor-exit p2

    .line 170046
    return-void

    .line 170047
    :catchall_0
    move-exception p1

    .line 170048
    monitor-exit p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 170049
    throw p1
.end method

.method public final f(Ljava/lang/String;)Lcom/meituan/android/mtc/api/framework/MTCEvent;
    .locals 4
    .param p1    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lcom/meituan/android/mtc/api/framework/MTCEvent<",
            "*>;"
        }
    .end annotation

    .line 130000
    const/4 v0, 0x1

    .line 130001
    new-array v0, v0, [Ljava/lang/Object;

    .line 130002
    .line 130003
    const/4 v1, 0x0

    .line 130004
    aput-object p1, v0, v1

    .line 130005
    .line 130006
    sget-object v1, Lcom/meituan/android/mtc/api/framework/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130007
    .line 130008
    const v2, 0x570029

    .line 130009
    .line 130010
    .line 130011
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 130012
    .line 130013
    .line 130014
    move-result v3

    .line 130015
    if-eqz v3, :cond_0

    .line 130016
    .line 130017
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 130018
    .line 130019
    .line 130020
    move-result-object p1

    .line 130021
    check-cast p1, Lcom/meituan/android/mtc/api/framework/MTCEvent;

    .line 130022
    .line 130023
    return-object p1

    .line 130024
    :cond_0
    :try_start_0
    new-instance v0, Lcom/google/gson/Gson;

    .line 130025
    .line 130026
    invoke-direct {v0}, Lcom/google/gson/Gson;-><init>()V

    .line 130027
    .line 130028
    .line 130029
    new-instance v1, Lcom/meituan/android/mtc/api/framework/a$a;

    .line 130030
    .line 130031
    invoke-direct {v1}, Lcom/meituan/android/mtc/api/framework/a$a;-><init>()V

    .line 130032
    .line 130033
    .line 130034
    invoke-virtual {v1}, Lcom/google/gson/reflect/TypeToken;->getType()Ljava/lang/reflect/Type;

    .line 130035
    .line 130036
    .line 130037
    move-result-object v1

    .line 130038
    invoke-virtual {v0, p1, v1}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    .line 130039
    .line 130040
    move-result-object p1

    check-cast p1, Lcom/meituan/android/mtc/api/framework/MTCEvent;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const/4 p1, 0x0

    :goto_0
    return-object p1
.end method

.method public abstract g(Ljava/lang/String;Ljava/lang/String;)Lcom/meituan/android/mtc/api/framework/MTCEvent;
    .param p1    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Lcom/meituan/android/mtc/api/framework/MTCEvent<",
            "Lcom/meituan/android/mtc/api/framework/payload/MTCBasePayload;",
            ">;"
        }
    .end annotation
.end method
