.class public final Lcom/meituan/android/food/mrn/bridge/textsize/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

.field public static final h:I


# instance fields
.field public final a:Lcom/facebook/react/bridge/ReadableMap;

.field public final b:Z

.field public final c:Ljava/lang/String;

.field public final d:F

.field public final e:I

.field public final f:Z

.field public final g:F


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 100000
    const-wide v0, 0x23623ca2b524409L

    .line 100001
    .line 100002
    .line 100003
    .line 100004
    .line 100005
    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    .line 100006
    .line 100007
    .line 100008
    :try_start_0
    sget-object v0, Lcom/facebook/react/modules/systeminfo/b;->a:Ljava/util/HashMap;

    .line 100009
    .line 100010
    sget-object v0, Lcom/facebook/react/modules/systeminfo/b;->a:Ljava/util/HashMap;

    .line 100011
    .line 100012
    const-string v1, "major"

    .line 100013
    .line 100014
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 100015
    .line 100016
    .line 100017
    move-result-object v1

    .line 100018
    check-cast v1, Ljava/lang/Integer;

    .line 100019
    .line 100020
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 100021
    .line 100022
    .line 100023
    move-result v1

    .line 100024
    shl-int/lit8 v1, v1, 0x10

    .line 100025
    .line 100026
    const-string v2, "minor"

    .line 100027
    .line 100028
    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 100029
    .line 100030
    .line 100031
    move-result-object v0

    .line 100032
    check-cast v0, Ljava/lang/Integer;

    .line 100033
    .line 100034
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 100035
    .line 100036
    .line 100037
    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 100038
    or-int/2addr v0, v1

    .line 100039
    goto :goto_0

    .line 100040
    :catch_0
    const/4 v0, 0x0

    .line 100041
    :goto_0
    sput v0, Lcom/meituan/android/food/mrn/bridge/textsize/a;->h:I

    .line 100042
    .line 100043
    return-void
.end method

.method public constructor <init>(Lcom/facebook/react/bridge/ReadableMap;)V
    .locals 9
    .param p1    # Lcom/facebook/react/bridge/ReadableMap;
        .annotation runtime Ljavax/annotation/Nonnull;
        .end annotation
    .end param

    .line 120000
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 120001
    .line 120002
    .line 120003
    const/4 v0, 0x1

    .line 120004
    new-array v1, v0, [Ljava/lang/Object;

    .line 120005
    .line 120006
    const/4 v2, 0x0

    .line 120007
    aput-object p1, v1, v2

    .line 120008
    .line 120009
    sget-object v3, Lcom/meituan/android/food/mrn/bridge/textsize/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120010
    .line 120011
    const v4, 0x7ececb

    .line 120012
    .line 120013
    .line 120014
    invoke-static {v1, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120015
    .line 120016
    .line 120017
    move-result v5

    .line 120018
    if-eqz v5, :cond_0

    .line 120019
    .line 120020
    invoke-static {v1, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120021
    .line 120022
    .line 120023
    return-void

    .line 120024
    :cond_0
    iput-object p1, p0, Lcom/meituan/android/food/mrn/bridge/textsize/a;->a:Lcom/facebook/react/bridge/ReadableMap;

    .line 120025
    .line 120026
    const-string v1, "allowFontScaling"

    .line 120027
    .line 120028
    invoke-virtual {p0, v1}, Lcom/meituan/android/food/mrn/bridge/textsize/a;->b(Ljava/lang/String;)Z

    .line 120029
    .line 120030
    .line 120031
    move-result v1

    .line 120032
    iput-boolean v1, p0, Lcom/meituan/android/food/mrn/bridge/textsize/a;->b:Z

    .line 120033
    .line 120034
    const-string v1, "fontFamily"

    .line 120035
    .line 120036
    invoke-virtual {p0, v1}, Lcom/meituan/android/food/mrn/bridge/textsize/a;->d(Ljava/lang/String;)Ljava/lang/String;

    .line 120037
    .line 120038
    .line 120039
    move-result-object v1

    .line 120040
    iput-object v1, p0, Lcom/meituan/android/food/mrn/bridge/textsize/a;->c:Ljava/lang/String;

    .line 120041
    .line 120042
    const-string v1, "fontSize"

    .line 120043
    .line 120044
    invoke-interface {p1, v1}, Lcom/facebook/react/bridge/ReadableMap;->hasKey(Ljava/lang/String;)Z

    .line 120045
    .line 120046
    .line 120047
    move-result v3

    .line 120048
    if-eqz v3, :cond_1

    .line 120049
    .line 120050
    invoke-interface {p1, v1}, Lcom/facebook/react/bridge/ReadableMap;->getDouble(Ljava/lang/String;)D

    .line 120051
    .line 120052
    .line 120053
    move-result-wide v3

    .line 120054
    double-to-float v1, v3

    .line 120055
    const/4 v3, 0x0

    .line 120056
    cmpl-float v3, v1, v3

    .line 120057
    .line 120058
    if-lez v3, :cond_1

    .line 120059
    .line 120060
    goto :goto_0

    .line 120061
    :cond_1
    const/high16 v1, 0x41600000    # 14.0f

    .line 120062
    .line 120063
    :goto_0
    iput v1, p0, Lcom/meituan/android/food/mrn/bridge/textsize/a;->d:F

    .line 120064
    .line 120065
    const-string v1, "fontStyle"

    .line 120066
    .line 120067
    invoke-virtual {p0, v1}, Lcom/meituan/android/food/mrn/bridge/textsize/a;->d(Ljava/lang/String;)Ljava/lang/String;

    .line 120068
    .line 120069
    .line 120070
    move-result-object v1

    .line 120071
    const-string v3, "italic"

    .line 120072
    .line 120073
    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 120074
    .line 120075
    .line 120076
    move-result v1

    .line 120077
    const/4 v3, 0x2

    .line 120078
    if-eqz v1, :cond_2

    .line 120079
    .line 120080
    const/4 v1, 0x2

    .line 120081
    goto :goto_1

    .line 120082
    :cond_2
    const/4 v1, 0x0

    .line 120083
    :goto_1
    const-string v4, "fontWeight"

    .line 120084
    .line 120085
    invoke-virtual {p0, v4}, Lcom/meituan/android/food/mrn/bridge/textsize/a;->d(Ljava/lang/String;)Ljava/lang/String;

    .line 120086
    .line 120087
    .line 120088
    move-result-object v4

    .line 120089
    if-eqz v4, :cond_a

    .line 120090
    .line 120091
    invoke-virtual {v4}, Ljava/lang/String;->hashCode()I

    .line 120092
    .line 120093
    .line 120094
    move-result v5

    .line 120095
    const/4 v6, 0x5

    .line 120096
    const/4 v7, 0x4

    .line 120097
    const/4 v8, 0x3

    .line 120098
    sparse-switch v5, :sswitch_data_0

    .line 120099
    .line 120100
    .line 120101
    goto :goto_2

    .line 120102
    :sswitch_0
    const-string v5, "bold"

    .line 120103
    .line 120104
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 120105
    .line 120106
    .line 120107
    move-result v4

    .line 120108
    if-nez v4, :cond_3

    .line 120109
    .line 120110
    goto :goto_2

    .line 120111
    :cond_3
    const/4 v4, 0x5

    .line 120112
    goto :goto_3

    .line 120113
    :sswitch_1
    const-string v5, "900"

    .line 120114
    .line 120115
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 120116
    .line 120117
    .line 120118
    move-result v4

    .line 120119
    if-nez v4, :cond_4

    .line 120120
    .line 120121
    goto :goto_2

    .line 120122
    :cond_4
    const/4 v4, 0x4

    .line 120123
    goto :goto_3

    .line 120124
    :sswitch_2
    const-string v5, "800"

    .line 120125
    .line 120126
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 120127
    .line 120128
    .line 120129
    move-result v4

    .line 120130
    if-nez v4, :cond_5

    .line 120131
    .line 120132
    goto :goto_2

    .line 120133
    :cond_5
    const/4 v4, 0x3

    .line 120134
    goto :goto_3

    .line 120135
    :sswitch_3
    const-string v5, "700"

    .line 120136
    .line 120137
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 120138
    .line 120139
    .line 120140
    move-result v4

    .line 120141
    if-nez v4, :cond_6

    .line 120142
    .line 120143
    goto :goto_2

    .line 120144
    :cond_6
    const/4 v4, 0x2

    .line 120145
    goto :goto_3

    .line 120146
    :sswitch_4
    const-string v5, "600"

    .line 120147
    .line 120148
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 120149
    .line 120150
    .line 120151
    move-result v4

    .line 120152
    if-nez v4, :cond_7

    .line 120153
    .line 120154
    goto :goto_2

    .line 120155
    :cond_7
    const/4 v4, 0x1

    .line 120156
    goto :goto_3

    .line 120157
    :sswitch_5
    const-string v5, "500"

    .line 120158
    .line 120159
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 120160
    .line 120161
    .line 120162
    move-result v4

    .line 120163
    if-nez v4, :cond_8

    .line 120164
    .line 120165
    goto :goto_2

    .line 120166
    :cond_8
    const/4 v4, 0x0

    .line 120167
    goto :goto_3

    .line 120168
    :goto_2
    const/4 v4, -0x1

    .line 120169
    :goto_3
    if-eqz v4, :cond_9

    .line 120170
    .line 120171
    if-eq v4, v0, :cond_9

    .line 120172
    .line 120173
    if-eq v4, v3, :cond_9

    .line 120174
    .line 120175
    if-eq v4, v8, :cond_9

    .line 120176
    .line 120177
    if-eq v4, v7, :cond_9

    .line 120178
    .line 120179
    if-eq v4, v6, :cond_9

    .line 120180
    .line 120181
    goto :goto_4

    .line 120182
    :cond_9
    or-int/lit8 v1, v1, 0x1

    .line 120183
    .line 120184
    :cond_a
    :goto_4
    iput v1, p0, Lcom/meituan/android/food/mrn/bridge/textsize/a;->e:I

    .line 120185
    .line 120186
    const-string v1, "includeFontPadding"

    .line 120187
    .line 120188
    invoke-virtual {p0, v1}, Lcom/meituan/android/food/mrn/bridge/textsize/a;->b(Ljava/lang/String;)Z

    .line 120189
    .line 120190
    .line 120191
    move-result v1

    .line 120192
    iput-boolean v1, p0, Lcom/meituan/android/food/mrn/bridge/textsize/a;->f:Z

    .line 120193
    .line 120194
    new-array v1, v2, [Ljava/lang/Object;

    .line 120195
    .line 120196
    sget-object v3, Lcom/meituan/android/food/mrn/bridge/textsize/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120197
    .line 120198
    const/4 v4, 0x0

    .line 120199
    const v5, 0x25d137

    .line 120200
    .line 120201
    .line 120202
    invoke-static {v1, v4, v3, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120203
    .line 120204
    .line 120205
    move-result v6

    .line 120206
    if-eqz v6, :cond_b

    .line 120207
    .line 120208
    invoke-static {v1, v4, v3, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120209
    .line 120210
    .line 120211
    move-result-object v0

    .line 120212
    check-cast v0, Ljava/lang/Boolean;

    .line 120213
    .line 120214
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 120215
    .line 120216
    .line 120217
    move-result v0

    .line 120218
    goto :goto_5

    .line 120219
    :cond_b
    sget v1, Lcom/meituan/android/food/mrn/bridge/textsize/a;->h:I

    .line 120220
    .line 120221
    const/16 v3, 0x37

    .line 120222
    .line 120223
    if-lt v1, v3, :cond_c

    .line 120224
    .line 120225
    goto :goto_5

    .line 120226
    :cond_c
    const/4 v0, 0x0

    .line 120227
    :goto_5
    const/high16 v1, 0x7fc00000    # Float.NaN

    .line 120228
    .line 120229
    if-eqz v0, :cond_d

    .line 120230
    .line 120231
    const-string v0, "letterSpacing"

    .line 120232
    .line 120233
    invoke-interface {p1, v0}, Lcom/facebook/react/bridge/ReadableMap;->hasKey(Ljava/lang/String;)Z

    .line 120234
    .line 120235
    .line 120236
    move-result v2

    .line 120237
    if-eqz v2, :cond_d

    .line 120238
    .line 120239
    invoke-interface {p1, v0}, Lcom/facebook/react/bridge/ReadableMap;->getDouble(Ljava/lang/String;)D

    .line 120240
    .line 120241
    .line 120242
    move-result-wide v0

    .line 120243
    double-to-float p1, v0

    .line 120244
    move v1, p1

    .line 120245
    :cond_d
    iput v1, p0, Lcom/meituan/android/food/mrn/bridge/textsize/a;->g:F

    .line 120246
    .line 120247
    return-void

    .line 120248
    :sswitch_data_0
    .sparse-switch
        0xccf5 -> :sswitch_5
        0xd0b6 -> :sswitch_4
        0xd477 -> :sswitch_3
        0xd838 -> :sswitch_2
        0xdbf9 -> :sswitch_1
        0x2e3a85 -> :sswitch_0
    .end sparse-switch
.end method

.method public static c(Lcom/facebook/react/bridge/ReactApplicationContext;Ljava/lang/String;I)Landroid/graphics/Typeface;
    .locals 5
    .param p0    # Lcom/facebook/react/bridge/ReactApplicationContext;
        .annotation runtime Ljavax/annotation/Nonnull;
        .end annotation
    .end param
    .param p1    # Ljava/lang/String;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .annotation runtime Ljavax/annotation/Nonnull;
    .end annotation

    .line 770000
    const/4 v0, 0x3

    .line 770001
    new-array v0, v0, [Ljava/lang/Object;

    .line 770002
    .line 770003
    const/4 v1, 0x0

    .line 770004
    aput-object p0, v0, v1

    .line 770005
    .line 770006
    const/4 v1, 0x1

    .line 770007
    aput-object p1, v0, v1

    .line 770008
    .line 770009
    new-instance v1, Ljava/lang/Integer;

    .line 770010
    .line 770011
    invoke-direct {v1, p2}, Ljava/lang/Integer;-><init>(I)V

    .line 770012
    .line 770013
    .line 770014
    const/4 v2, 0x2

    .line 770015
    aput-object v1, v0, v2

    .line 770016
    .line 770017
    sget-object v1, Lcom/meituan/android/food/mrn/bridge/textsize/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 770018
    .line 770019
    const/4 v2, 0x0

    .line 770020
    const v3, 0xcf21db

    .line 770021
    .line 770022
    .line 770023
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 770024
    .line 770025
    .line 770026
    move-result v4

    .line 770027
    if-eqz v4, :cond_0

    .line 770028
    .line 770029
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 770030
    .line 770031
    .line 770032
    move-result-object p0

    .line 770033
    check-cast p0, Landroid/graphics/Typeface;

    .line 770034
    .line 770035
    return-object p0

    .line 770036
    :cond_0
    if-eqz p1, :cond_1

    .line 770037
    .line 770038
    invoke-static {}, Lcom/facebook/react/views/text/f;->a()Lcom/facebook/react/views/text/f;

    .line 770039
    .line 770040
    .line 770041
    move-result-object v0

    .line 770042
    invoke-virtual {p0}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    .line 770043
    .line 770044
    .line 770045
    move-result-object p0

    .line 770046
    invoke-virtual {v0, p1, p2, p0}, Lcom/facebook/react/views/text/f;->c(Ljava/lang/String;ILandroid/content/res/AssetManager;)Landroid/graphics/Typeface;

    .line 770047
    .line 770048
    .line 770049
    move-result-object v2

    .line 770050
    :cond_1
    if-eqz v2, :cond_2

    .line 770051
    .line 770052
    goto :goto_0

    .line 770053
    :cond_2
    invoke-static {p2}, Landroid/graphics/Typeface;->defaultFromStyle(I)Landroid/graphics/Typeface;

    .line 770054
    .line 770055
    .line 770056
    move-result-object v2

    .line 770057
    :goto_0
    return-object v2
.end method


# virtual methods
.method public final a()Lcom/facebook/react/bridge/ReadableArray;
    .locals 5
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    .line 100000
    const/4 v0, 0x1

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    const/4 v1, 0x0

    .line 100004
    const-string v2, "text"

    .line 100005
    .line 100006
    aput-object v2, v0, v1

    .line 100007
    .line 100008
    sget-object v1, Lcom/meituan/android/food/mrn/bridge/textsize/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100009
    .line 100010
    const v3, 0xada29d

    .line 100011
    .line 100012
    .line 100013
    invoke-static {v0, p0, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100014
    .line 100015
    .line 100016
    move-result v4

    .line 100017
    if-eqz v4, :cond_0

    .line 100018
    .line 100019
    invoke-static {v0, p0, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100020
    .line 100021
    .line 100022
    move-result-object v0

    .line 100023
    check-cast v0, Lcom/facebook/react/bridge/ReadableArray;

    .line 100024
    .line 100025
    return-object v0

    .line 100026
    :cond_0
    iget-object v0, p0, Lcom/meituan/android/food/mrn/bridge/textsize/a;->a:Lcom/facebook/react/bridge/ReadableMap;

    .line 100027
    .line 100028
    invoke-interface {v0, v2}, Lcom/facebook/react/bridge/ReadableMap;->hasKey(Ljava/lang/String;)Z

    .line 100029
    .line 100030
    .line 100031
    move-result v0

    .line 100032
    if-eqz v0, :cond_1

    .line 100033
    .line 100034
    iget-object v0, p0, Lcom/meituan/android/food/mrn/bridge/textsize/a;->a:Lcom/facebook/react/bridge/ReadableMap;

    .line 100035
    .line 100036
    invoke-interface {v0, v2}, Lcom/facebook/react/bridge/ReadableMap;->getType(Ljava/lang/String;)Lcom/facebook/react/bridge/ReadableType;

    .line 100037
    .line 100038
    .line 100039
    move-result-object v0

    .line 100040
    sget-object v1, Lcom/facebook/react/bridge/ReadableType;->Array:Lcom/facebook/react/bridge/ReadableType;

    .line 100041
    .line 100042
    if-ne v0, v1, :cond_1

    .line 100043
    .line 100044
    iget-object v0, p0, Lcom/meituan/android/food/mrn/bridge/textsize/a;->a:Lcom/facebook/react/bridge/ReadableMap;

    .line 100045
    .line 100046
    invoke-interface {v0, v2}, Lcom/facebook/react/bridge/ReadableMap;->getArray(Ljava/lang/String;)Lcom/facebook/react/bridge/ReadableArray;

    .line 100047
    .line 100048
    .line 100049
    move-result-object v0

    .line 100050
    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public final b(Ljava/lang/String;)Z
    .locals 6
    .param p1    # Ljava/lang/String;
        .annotation runtime Ljavax/annotation/Nonnull;
        .end annotation
    .end param

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    sget-object v3, Lcom/meituan/android/food/mrn/bridge/textsize/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v4, 0xf270d0

    invoke-static {v1, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v5

    if-eqz v5, :cond_0

    invoke-static {v1, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    return p1

    :cond_0
    iget-object v1, p0, Lcom/meituan/android/food/mrn/bridge/textsize/a;->a:Lcom/facebook/react/bridge/ReadableMap;

    invoke-interface {v1, p1}, Lcom/facebook/react/bridge/ReadableMap;->hasKey(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/meituan/android/food/mrn/bridge/textsize/a;->a:Lcom/facebook/react/bridge/ReadableMap;

    invoke-interface {v1, p1}, Lcom/facebook/react/bridge/ReadableMap;->getBoolean(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :cond_2
    :goto_0
    return v0
.end method

.method public final d(Ljava/lang/String;)Ljava/lang/String;
    .locals 4
    .param p1    # Ljava/lang/String;
        .annotation runtime Ljavax/annotation/Nonnull;
        .end annotation
    .end param
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

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
    sget-object v1, Lcom/meituan/android/food/mrn/bridge/textsize/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0x526d41

    .line 120009
    .line 120010
    .line 120011
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120012
    .line 120013
    .line 120014
    move-result v3

    .line 120015
    if-eqz v3, :cond_0

    .line 120016
    .line 120017
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120018
    .line 120019
    .line 120020
    move-result-object p1

    .line 120021
    check-cast p1, Ljava/lang/String;

    .line 120022
    .line 120023
    return-object p1

    .line 120024
    :cond_0
    iget-object v0, p0, Lcom/meituan/android/food/mrn/bridge/textsize/a;->a:Lcom/facebook/react/bridge/ReadableMap;

    .line 120025
    .line 120026
    invoke-interface {v0, p1}, Lcom/facebook/react/bridge/ReadableMap;->hasKey(Ljava/lang/String;)Z

    .line 120027
    .line 120028
    .line 120029
    move-result v0

    .line 120030
    if-eqz v0, :cond_1

    .line 120031
    .line 120032
    iget-object v0, p0, Lcom/meituan/android/food/mrn/bridge/textsize/a;->a:Lcom/facebook/react/bridge/ReadableMap;

    .line 120033
    .line 120034
    invoke-interface {v0, p1}, Lcom/facebook/react/bridge/ReadableMap;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 120035
    move-result-object p1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    return-object p1
.end method

.method public final e()I
    .locals 6

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/meituan/android/food/mrn/bridge/textsize/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0xb54628

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
    check-cast v0, Ljava/lang/Integer;

    .line 100019
    .line 100020
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 100021
    .line 100022
    .line 100023
    move-result v0

    .line 100024
    return v0

    .line 100025
    :cond_0
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 100026
    .line 100027
    const/16 v2, 0x17

    .line 100028
    .line 100029
    if-ge v1, v2, :cond_1

    .line 100030
    .line 100031
    return v0

    .line 100032
    :cond_1
    const-string v1, "textBreakStrategy"

    .line 100033
    .line 100034
    invoke-virtual {p0, v1}, Lcom/meituan/android/food/mrn/bridge/textsize/a;->d(Ljava/lang/String;)Ljava/lang/String;

    .line 100035
    .line 100036
    .line 100037
    move-result-object v1

    .line 100038
    const/4 v2, 0x1

    .line 100039
    if-eqz v1, :cond_5

    .line 100040
    .line 100041
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 100042
    .line 100043
    .line 100044
    const/4 v3, 0x2

    .line 100045
    const/4 v4, -0x1

    .line 100046
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 100047
    .line 100048
    .line 100049
    move-result v5

    .line 100050
    sparse-switch v5, :sswitch_data_0

    .line 100051
    .line 100052
    .line 100053
    goto :goto_0

    .line 100054
    :sswitch_0
    const-string v5, "highQuality"

    .line 100055
    .line 100056
    invoke-virtual {v1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 100057
    .line 100058
    .line 100059
    move-result v5

    .line 100060
    if-nez v5, :cond_2

    .line 100061
    .line 100062
    goto :goto_0

    .line 100063
    :cond_2
    const/4 v4, 0x2

    .line 100064
    goto :goto_0

    .line 100065
    :sswitch_1
    const-string v5, "simple"

    .line 100066
    .line 100067
    invoke-virtual {v1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 100068
    .line 100069
    .line 100070
    move-result v5

    .line 100071
    if-nez v5, :cond_3

    .line 100072
    .line 100073
    goto :goto_0

    .line 100074
    :cond_3
    const/4 v4, 0x1

    .line 100075
    goto :goto_0

    .line 100076
    :sswitch_2
    const-string v5, "balanced"

    .line 100077
    .line 100078
    invoke-virtual {v1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 100079
    .line 100080
    .line 100081
    move-result v5

    .line 100082
    if-nez v5, :cond_4

    .line 100083
    .line 100084
    goto :goto_0

    .line 100085
    :cond_4
    const/4 v4, 0x0

    .line 100086
    :goto_0
    packed-switch v4, :pswitch_data_0

    .line 100087
    .line 100088
    .line 100089
    new-instance v0, Lcom/facebook/react/bridge/JSApplicationIllegalArgumentException;

    .line 100090
    .line 100091
    const-string v2, "Invalid textBreakStrategy: "

    .line 100092
    .line 100093
    invoke-static {v2, v1}, Landroid/support/constraint/solver/a;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 100094
    .line 100095
    .line 100096
    move-result-object v1

    .line 100097
    invoke-direct {v0, v1}, Lcom/facebook/react/bridge/JSApplicationIllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 100098
    .line 100099
    .line 100100
    throw v0

    :pswitch_0
    return v2

    :pswitch_1
    return v0

    :pswitch_2
    return v3

    :cond_5
    return v2

    nop

    :sswitch_data_0
    .sparse-switch
        -0x72ba92f8 -> :sswitch_2
        -0x35c7ce4e -> :sswitch_1
        0x141440fd -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final f(F)F
    .locals 4

    .line 120000
    const/4 v0, 0x1

    .line 120001
    new-array v0, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    new-instance v1, Ljava/lang/Float;

    .line 120004
    .line 120005
    invoke-direct {v1, p1}, Ljava/lang/Float;-><init>(F)V

    .line 120006
    .line 120007
    .line 120008
    const/4 v2, 0x0

    .line 120009
    aput-object v1, v0, v2

    .line 120010
    .line 120011
    sget-object v1, Lcom/meituan/android/food/mrn/bridge/textsize/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120012
    .line 120013
    const v2, 0x7cd900

    .line 120014
    .line 120015
    .line 120016
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120017
    .line 120018
    .line 120019
    move-result v3

    .line 120020
    if-eqz v3, :cond_0

    .line 120021
    .line 120022
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120023
    .line 120024
    .line 120025
    move-result-object p1

    .line 120026
    check-cast p1, Ljava/lang/Float;

    .line 120027
    .line 120028
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 120029
    .line 120030
    .line 120031
    move-result p1

    .line 120032
    return p1

    .line 120033
    :cond_0
    const-string v0, "width"

    .line 120034
    .line 120035
    iget-object v1, p0, Lcom/meituan/android/food/mrn/bridge/textsize/a;->a:Lcom/facebook/react/bridge/ReadableMap;

    .line 120036
    .line 120037
    invoke-interface {v1, v0}, Lcom/facebook/react/bridge/ReadableMap;->hasKey(Ljava/lang/String;)Z

    .line 120038
    .line 120039
    .line 120040
    move-result v1

    .line 120041
    if-eqz v1, :cond_1

    .line 120042
    .line 120043
    iget-object v1, p0, Lcom/meituan/android/food/mrn/bridge/textsize/a;->a:Lcom/facebook/react/bridge/ReadableMap;

    .line 120044
    .line 120045
    invoke-interface {v1, v0}, Lcom/facebook/react/bridge/ReadableMap;->getDouble(Ljava/lang/String;)D

    .line 120046
    .line 120047
    .line 120048
    move-result-wide v0

    .line 120049
    double-to-float v0, v0

    .line 120050
    goto :goto_0

    .line 120051
    :cond_1
    const/high16 v0, 0x7fc00000    # Float.NaN

    .line 120052
    .line 120053
    :goto_0
    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    .line 120054
    .line 120055
    .line 120056
    move-result v1

    .line 120057
    if-nez v1, :cond_2

    .line 120058
    .line 120059
    const/4 v1, 0x0

    .line 120060
    cmpl-float v1, v0, v1

    .line 120061
    .line 120062
    if-lez v1, :cond_2

    .line 120063
    .line 120064
    mul-float/2addr v0, p1

    .line 120065
    return v0

    .line 120066
    :cond_2
    sget p1, Lcom/meituan/android/base/BaseConfig;->width:I

    .line 120067
    .line 120068
    int-to-float p1, p1

    .line 120069
    return p1
.end method

.method public final g(Ljava/lang/String;)Z
    .locals 4
    .param p1    # Ljava/lang/String;
        .annotation runtime Ljavax/annotation/Nonnull;
        .end annotation
    .end param

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    sget-object v1, Lcom/meituan/android/food/mrn/bridge/textsize/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x2805ca

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    return p1

    :cond_0
    iget-object v0, p0, Lcom/meituan/android/food/mrn/bridge/textsize/a;->a:Lcom/facebook/react/bridge/ReadableMap;

    invoke-interface {v0, p1}, Lcom/facebook/react/bridge/ReadableMap;->hasKey(Ljava/lang/String;)Z

    move-result p1

    return p1
.end method

.method public final h(F)F
    .locals 4

    .line 120000
    const/4 v0, 0x1

    .line 120001
    new-array v0, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    new-instance v1, Ljava/lang/Float;

    .line 120004
    .line 120005
    invoke-direct {v1, p1}, Ljava/lang/Float;-><init>(F)V

    .line 120006
    .line 120007
    .line 120008
    const/4 v2, 0x0

    .line 120009
    aput-object v1, v0, v2

    .line 120010
    .line 120011
    sget-object v1, Lcom/meituan/android/food/mrn/bridge/textsize/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120012
    .line 120013
    const v2, 0xae9b10

    .line 120014
    .line 120015
    .line 120016
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120017
    .line 120018
    .line 120019
    move-result v3

    .line 120020
    if-eqz v3, :cond_0

    .line 120021
    .line 120022
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120023
    .line 120024
    .line 120025
    move-result-object p1

    .line 120026
    check-cast p1, Ljava/lang/Float;

    .line 120027
    .line 120028
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 120029
    .line 120030
    .line 120031
    move-result p1

    .line 120032
    return p1

    .line 120033
    :cond_0
    iget-boolean v0, p0, Lcom/meituan/android/food/mrn/bridge/textsize/a;->b:Z

    .line 120034
    .line 120035
    if-eqz v0, :cond_1

    .line 120036
    .line 120037
    invoke-static {p1}, Lcom/facebook/react/uimanager/i0;->o(F)F

    .line 120038
    .line 120039
    .line 120040
    move-result p1

    .line 120041
    goto :goto_0

    .line 120042
    :cond_1
    invoke-static {p1}, Lcom/facebook/react/uimanager/i0;->k(F)F

    .line 120043
    .line 120044
    .line 120045
    move-result p1

    .line 120046
    :goto_0
    return p1
.end method
