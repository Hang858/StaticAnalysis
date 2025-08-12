.class public final Lcom/meituan/msc/uimanager/u0;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x67eb861ac618532cL    # 3.9242472846051454E192

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Ljava/util/List;Ljava/util/Map;)Ljava/util/Map;
    .locals 11
    .param p0    # Ljava/util/List;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/meituan/msc/uimanager/z0;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 170000
    const/4 v0, 0x3

    .line 170001
    new-array v0, v0, [Ljava/lang/Object;

    .line 170002
    .line 170003
    const/4 v1, 0x0

    .line 170004
    aput-object p0, v0, v1

    .line 170005
    .line 170006
    const/4 v1, 0x1

    .line 170007
    const/4 v2, 0x0

    .line 170008
    aput-object v2, v0, v1

    .line 170009
    .line 170010
    const/4 v3, 0x2

    .line 170011
    aput-object p1, v0, v3

    .line 170012
    .line 170013
    sget-object v3, Lcom/meituan/msc/uimanager/u0;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170014
    .line 170015
    const v4, 0x94cf34

    .line 170016
    .line 170017
    .line 170018
    invoke-static {v0, v2, v3, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170019
    .line 170020
    .line 170021
    move-result v5

    .line 170022
    if-eqz v5, :cond_0

    .line 170023
    .line 170024
    invoke-static {v0, v2, v3, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170025
    .line 170026
    .line 170027
    move-result-object p0

    .line 170028
    check-cast p0, Ljava/util/Map;

    .line 170029
    .line 170030
    return-object p0

    .line 170031
    :cond_0
    sget-object v0, Lcom/meituan/msc/uimanager/t0;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170032
    .line 170033
    new-instance v0, Lj$/util/concurrent/ConcurrentHashMap;

    .line 170034
    .line 170035
    invoke-direct {v0}, Lj$/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 170036
    .line 170037
    .line 170038
    sget-object v2, Landroid/widget/ImageView$ScaleType;->FIT_CENTER:Landroid/widget/ImageView$ScaleType;

    .line 170039
    .line 170040
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    .line 170041
    .line 170042
    .line 170043
    move-result v2

    .line 170044
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 170045
    .line 170046
    .line 170047
    move-result-object v4

    .line 170048
    sget-object v2, Landroid/widget/ImageView$ScaleType;->CENTER_CROP:Landroid/widget/ImageView$ScaleType;

    .line 170049
    .line 170050
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    .line 170051
    .line 170052
    .line 170053
    move-result v2

    .line 170054
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 170055
    .line 170056
    .line 170057
    move-result-object v6

    .line 170058
    sget-object v2, Landroid/widget/ImageView$ScaleType;->CENTER_INSIDE:Landroid/widget/ImageView$ScaleType;

    .line 170059
    .line 170060
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    .line 170061
    .line 170062
    .line 170063
    move-result v2

    .line 170064
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 170065
    .line 170066
    .line 170067
    move-result-object v8

    .line 170068
    const-string v3, "ScaleAspectFit"

    .line 170069
    .line 170070
    const-string v5, "ScaleAspectFill"

    .line 170071
    .line 170072
    const-string v7, "ScaleAspectCenter"

    .line 170073
    .line 170074
    invoke-static/range {v3 .. v8}, Lcom/meituan/msc/jse/common/a;->e(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    .line 170075
    .line 170076
    .line 170077
    move-result-object v2

    .line 170078
    const-string v3, "ContentMode"

    .line 170079
    .line 170080
    invoke-static {v3, v2}, Lcom/meituan/msc/jse/common/a;->c(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    .line 170081
    .line 170082
    .line 170083
    move-result-object v2

    .line 170084
    const-string v3, "UIView"

    .line 170085
    .line 170086
    invoke-virtual {v0, v3, v2}, Lj$/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 170087
    .line 170088
    .line 170089
    sget-object v2, Lcom/meituan/msc/uimanager/y;->a:Lcom/meituan/msc/uimanager/y;

    .line 170090
    .line 170091
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    .line 170092
    .line 170093
    .line 170094
    move-result v2

    .line 170095
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 170096
    .line 170097
    .line 170098
    move-result-object v4

    .line 170099
    sget-object v2, Lcom/meituan/msc/uimanager/y;->b:Lcom/meituan/msc/uimanager/y;

    .line 170100
    .line 170101
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    .line 170102
    .line 170103
    .line 170104
    move-result v2

    .line 170105
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 170106
    .line 170107
    .line 170108
    move-result-object v6

    .line 170109
    sget-object v2, Lcom/meituan/msc/uimanager/y;->c:Lcom/meituan/msc/uimanager/y;

    .line 170110
    .line 170111
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    .line 170112
    .line 170113
    .line 170114
    move-result v2

    .line 170115
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 170116
    .line 170117
    .line 170118
    move-result-object v8

    .line 170119
    sget-object v2, Lcom/meituan/msc/uimanager/y;->d:Lcom/meituan/msc/uimanager/y;

    .line 170120
    .line 170121
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    .line 170122
    .line 170123
    .line 170124
    move-result v2

    .line 170125
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 170126
    .line 170127
    .line 170128
    move-result-object v10

    .line 170129
    const-string v3, "none"

    .line 170130
    .line 170131
    const-string v5, "boxNone"

    .line 170132
    .line 170133
    const-string v7, "boxOnly"

    .line 170134
    .line 170135
    const-string v9, "unspecified"

    .line 170136
    .line 170137
    invoke-static/range {v3 .. v10}, Lcom/meituan/msc/jse/common/a;->f(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    .line 170138
    .line 170139
    .line 170140
    move-result-object v2

    .line 170141
    const-string v3, "PointerEventsValues"

    .line 170142
    .line 170143
    invoke-static {v3, v2}, Lcom/meituan/msc/jse/common/a;->c(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    .line 170144
    .line 170145
    .line 170146
    move-result-object v2

    .line 170147
    const-string v3, "StyleConstants"

    .line 170148
    .line 170149
    invoke-virtual {v0, v3, v2}, Lj$/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 170150
    .line 170151
    .line 170152
    const-string v2, "dismissed"

    .line 170153
    .line 170154
    const-string v3, "itemSelected"

    .line 170155
    .line 170156
    invoke-static {v2, v2, v3, v3}, Lcom/meituan/msc/jse/common/a;->d(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    .line 170157
    .line 170158
    .line 170159
    move-result-object v2

    .line 170160
    const-string v3, "PopupMenu"

    .line 170161
    .line 170162
    invoke-virtual {v0, v3, v2}, Lj$/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 170163
    .line 170164
    .line 170165
    const/16 v2, 0x20

    .line 170166
    .line 170167
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 170168
    .line 170169
    .line 170170
    move-result-object v4

    .line 170171
    const/16 v2, 0x8

    .line 170172
    .line 170173
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 170174
    .line 170175
    .line 170176
    move-result-object v6

    .line 170177
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 170178
    .line 170179
    .line 170180
    move-result-object v8

    .line 170181
    const-string v3, "typeWindowStateChanged"

    .line 170182
    .line 170183
    const-string v5, "typeViewFocused"

    .line 170184
    .line 170185
    const-string v7, "typeViewClicked"

    .line 170186
    .line 170187
    invoke-static/range {v3 .. v8}, Lcom/meituan/msc/jse/common/a;->e(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    .line 170188
    .line 170189
    .line 170190
    move-result-object v1

    .line 170191
    const-string v2, "AccessibilityEventTypes"

    .line 170192
    .line 170193
    invoke-virtual {v0, v2, v1}, Lj$/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 170194
    .line 170195
    .line 170196
    invoke-static {}, Lcom/meituan/msc/uimanager/t0;->a()Ljava/util/Map;

    .line 170197
    .line 170198
    .line 170199
    move-result-object v1

    .line 170200
    invoke-static {}, Lcom/meituan/msc/uimanager/t0;->b()Ljava/util/Map;

    .line 170201
    .line 170202
    .line 170203
    move-result-object v2

    .line 170204
    if-eqz p1, :cond_1

    .line 170205
    .line 170206
    invoke-interface {p1, v2}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 170207
    .line 170208
    .line 170209
    :cond_1
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 170210
    .line 170211
    .line 170212
    move-result-object p0

    .line 170213
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 170214
    .line 170215
    .line 170216
    move-result v3

    .line 170217
    if-eqz v3, :cond_3

    .line 170218
    .line 170219
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 170220
    .line 170221
    .line 170222
    move-result-object v3

    .line 170223
    check-cast v3, Lcom/meituan/msc/uimanager/z0;

    .line 170224
    .line 170225
    invoke-virtual {v3}, Lcom/meituan/msc/uimanager/z0;->q()Ljava/lang/String;

    .line 170226
    .line 170227
    .line 170228
    move-result-object v4

    .line 170229
    sget-object v5, Lcom/meituan/msc/systrace/b;->a:Lcom/meituan/msc/systrace/b$b;

    .line 170230
    .line 170231
    invoke-static {v5}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 170232
    .line 170233
    .line 170234
    :try_start_0
    invoke-static {v3, p1}, Lcom/meituan/msc/uimanager/u0;->b(Lcom/meituan/msc/uimanager/z0;Ljava/util/Map;)Ljava/util/Map;

    .line 170235
    .line 170236
    .line 170237
    move-result-object v3

    .line 170238
    invoke-interface {v3}, Ljava/util/Map;->isEmpty()Z

    .line 170239
    .line 170240
    .line 170241
    move-result v5

    .line 170242
    if-nez v5, :cond_2

    .line 170243
    .line 170244
    invoke-virtual {v0, v4, v3}, Lj$/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 170245
    .line 170246
    .line 170247
    :cond_2
    sget-object v3, Lcom/meituan/msc/systrace/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170248
    .line 170249
    goto :goto_0

    .line 170250
    :catchall_0
    move-exception p0

    .line 170251
    sget-object p1, Lcom/meituan/msc/systrace/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170252
    .line 170253
    throw p0

    .line 170254
    :cond_3
    const-string p0, "genericBubblingEventTypes"

    .line 170255
    .line 170256
    invoke-virtual {v0, p0, v1}, Lj$/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 170257
    .line 170258
    .line 170259
    const-string p0, "genericDirectEventTypes"

    .line 170260
    .line 170261
    invoke-virtual {v0, p0, v2}, Lj$/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 170262
    .line 170263
    .line 170264
    return-object v0
.end method

.method public static b(Lcom/meituan/msc/uimanager/z0;Ljava/util/Map;)Ljava/util/Map;
    .locals 5
    .param p0    # Lcom/meituan/msc/uimanager/z0;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/meituan/msc/uimanager/z0;",
            "Ljava/util/Map;",
            "Ljava/util/Map;",
            "Ljava/util/Map;",
            "Ljava/util/Map;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 170000
    const/4 v0, 0x5

    .line 170001
    new-array v0, v0, [Ljava/lang/Object;

    .line 170002
    .line 170003
    const/4 v1, 0x0

    .line 170004
    aput-object p0, v0, v1

    .line 170005
    .line 170006
    const/4 v1, 0x1

    .line 170007
    const/4 v2, 0x0

    .line 170008
    aput-object v2, v0, v1

    .line 170009
    .line 170010
    const/4 v1, 0x2

    .line 170011
    aput-object v2, v0, v1

    .line 170012
    .line 170013
    const/4 v1, 0x3

    .line 170014
    aput-object v2, v0, v1

    .line 170015
    .line 170016
    const/4 v1, 0x4

    .line 170017
    aput-object p1, v0, v1

    .line 170018
    .line 170019
    sget-object v1, Lcom/meituan/msc/uimanager/u0;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170020
    .line 170021
    const v3, 0x112cda

    .line 170022
    .line 170023
    .line 170024
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170025
    .line 170026
    .line 170027
    move-result v4

    .line 170028
    if-eqz v4, :cond_0

    .line 170029
    .line 170030
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170031
    .line 170032
    .line 170033
    move-result-object p0

    .line 170034
    check-cast p0, Ljava/util/Map;

    .line 170035
    .line 170036
    return-object p0

    .line 170037
    :cond_0
    invoke-static {}, Lcom/meituan/msc/jse/common/a;->b()Ljava/util/HashMap;

    .line 170038
    .line 170039
    .line 170040
    move-result-object v0

    .line 170041
    invoke-virtual {p0}, Lcom/meituan/msc/uimanager/z0;->p()Ljava/util/Map;

    .line 170042
    .line 170043
    .line 170044
    move-result-object v1

    .line 170045
    if-eqz v1, :cond_1

    .line 170046
    .line 170047
    invoke-static {p1, v1}, Lcom/meituan/msc/uimanager/u0;->d(Ljava/util/Map;Ljava/util/Map;)V

    .line 170048
    .line 170049
    .line 170050
    invoke-static {v1, v2}, Lcom/meituan/msc/uimanager/u0;->d(Ljava/util/Map;Ljava/util/Map;)V

    .line 170051
    .line 170052
    .line 170053
    const-string p1, "directEventTypes"

    .line 170054
    .line 170055
    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 170056
    .line 170057
    .line 170058
    :cond_1
    invoke-virtual {p0}, Lcom/meituan/msc/uimanager/z0;->o()Ljava/util/Map;

    .line 170059
    .line 170060
    .line 170061
    move-result-object p1

    .line 170062
    if-eqz p1, :cond_2

    .line 170063
    .line 170064
    const-string v1, "Commands"

    .line 170065
    .line 170066
    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 170067
    .line 170068
    .line 170069
    :cond_2
    invoke-virtual {p0}, Lcom/meituan/msc/uimanager/z0;->r()Ljava/util/Map;

    .line 170070
    .line 170071
    .line 170072
    move-result-object p0

    .line 170073
    invoke-interface {p0}, Ljava/util/Map;->isEmpty()Z

    .line 170074
    .line 170075
    .line 170076
    move-result p1

    .line 170077
    if-nez p1, :cond_3

    .line 170078
    .line 170079
    const-string p1, "NativeProps"

    .line 170080
    .line 170081
    invoke-interface {v0, p1, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 170082
    .line 170083
    .line 170084
    :cond_3
    return-object v0
.end method

.method public static c()Ljava/util/Map;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/msc/uimanager/u0;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const/4 v2, 0x0

    .line 100006
    const v3, 0x81d5ec

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
    check-cast v0, Ljava/util/Map;

    .line 100020
    .line 100021
    return-object v0

    .line 100022
    :cond_0
    invoke-static {}, Lcom/meituan/msc/uimanager/t0;->a()Ljava/util/Map;

    .line 100023
    .line 100024
    .line 100025
    move-result-object v0

    .line 100026
    invoke-static {}, Lcom/meituan/msc/uimanager/t0;->b()Ljava/util/Map;

    .line 100027
    .line 100028
    .line 100029
    move-result-object v1

    .line 100030
    const-string v2, "bubblingEventTypes"

    .line 100031
    .line 100032
    const-string v3, "directEventTypes"

    .line 100033
    .line 100034
    invoke-static {v2, v0, v3, v1}, Lcom/meituan/msc/jse/common/a;->d(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    .line 100035
    move-result-object v0

    return-object v0
.end method

.method public static d(Ljava/util/Map;Ljava/util/Map;)V
    .locals 5
    .param p0    # Ljava/util/Map;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
    .param p1    # Ljava/util/Map;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    .line 170000
    const/4 v0, 0x2

    .line 170001
    new-array v0, v0, [Ljava/lang/Object;

    .line 170002
    .line 170003
    const/4 v1, 0x0

    .line 170004
    aput-object p0, v0, v1

    .line 170005
    .line 170006
    const/4 v1, 0x1

    .line 170007
    aput-object p1, v0, v1

    .line 170008
    .line 170009
    sget-object v1, Lcom/meituan/msc/uimanager/u0;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170010
    .line 170011
    const/4 v2, 0x0

    .line 170012
    const v3, 0xcd8ee4

    .line 170013
    .line 170014
    .line 170015
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170016
    .line 170017
    .line 170018
    move-result v4

    .line 170019
    if-eqz v4, :cond_0

    .line 170020
    .line 170021
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170022
    .line 170023
    .line 170024
    return-void

    .line 170025
    :cond_0
    if-eqz p0, :cond_3

    .line 170026
    .line 170027
    if-eqz p1, :cond_3

    .line 170028
    .line 170029
    invoke-interface {p1}, Ljava/util/Map;->isEmpty()Z

    .line 170030
    .line 170031
    .line 170032
    move-result v0

    .line 170033
    if-eqz v0, :cond_1

    .line 170034
    .line 170035
    goto :goto_1

    .line 170036
    :cond_1
    invoke-interface {p1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 170037
    .line 170038
    .line 170039
    move-result-object v0

    .line 170040
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 170041
    .line 170042
    .line 170043
    move-result-object v0

    .line 170044
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 170045
    .line 170046
    .line 170047
    move-result v1

    .line 170048
    if-eqz v1, :cond_3

    .line 170049
    .line 170050
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 170051
    .line 170052
    .line 170053
    move-result-object v1

    .line 170054
    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 170055
    .line 170056
    .line 170057
    move-result-object v2

    .line 170058
    invoke-interface {p0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 170059
    .line 170060
    .line 170061
    move-result-object v3

    .line 170062
    if-eqz v3, :cond_2

    .line 170063
    .line 170064
    instance-of v4, v2, Ljava/util/Map;

    .line 170065
    .line 170066
    if-eqz v4, :cond_2

    .line 170067
    .line 170068
    instance-of v4, v3, Ljava/util/Map;

    .line 170069
    .line 170070
    if-eqz v4, :cond_2

    .line 170071
    .line 170072
    check-cast v3, Ljava/util/Map;

    .line 170073
    .line 170074
    check-cast v2, Ljava/util/Map;

    .line 170075
    .line 170076
    invoke-static {v3, v2}, Lcom/meituan/msc/uimanager/u0;->d(Ljava/util/Map;Ljava/util/Map;)V

    .line 170077
    .line 170078
    .line 170079
    goto :goto_0

    .line 170080
    :cond_2
    invoke-interface {p0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_3
    :goto_1
    return-void
.end method
