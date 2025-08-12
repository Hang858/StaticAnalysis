.class public final Lcom/meituan/msc/views/text/k;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x61efeca95fa8bb91L    # 5.7450156377923695E163

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Landroid/graphics/Typeface;IILjava/lang/String;Landroid/content/res/AssetManager;Lcom/meituan/msc/jse/bridge/ReactContext;)Landroid/graphics/Typeface;
    .locals 8
    .param p0    # Landroid/graphics/Typeface;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
    .param p1    # I
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    .line 340000
    const/4 v0, 0x6

    .line 340001
    new-array v0, v0, [Ljava/lang/Object;

    .line 340002
    .line 340003
    const/4 v1, 0x0

    .line 340004
    aput-object p0, v0, v1

    .line 340005
    .line 340006
    new-instance v2, Ljava/lang/Integer;

    .line 340007
    .line 340008
    invoke-direct {v2, p1}, Ljava/lang/Integer;-><init>(I)V

    .line 340009
    .line 340010
    .line 340011
    const/4 v3, 0x1

    .line 340012
    aput-object v2, v0, v3

    .line 340013
    .line 340014
    new-instance v2, Ljava/lang/Integer;

    .line 340015
    .line 340016
    invoke-direct {v2, p2}, Ljava/lang/Integer;-><init>(I)V

    .line 340017
    .line 340018
    .line 340019
    const/4 v4, 0x2

    .line 340020
    aput-object v2, v0, v4

    .line 340021
    .line 340022
    const/4 v2, 0x3

    .line 340023
    aput-object p3, v0, v2

    .line 340024
    .line 340025
    const/4 v2, 0x4

    .line 340026
    aput-object p4, v0, v2

    .line 340027
    .line 340028
    const/4 v2, 0x5

    .line 340029
    aput-object p5, v0, v2

    .line 340030
    .line 340031
    sget-object v2, Lcom/meituan/msc/views/text/k;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 340032
    .line 340033
    const/4 v5, 0x0

    .line 340034
    const v6, 0x3c8970

    .line 340035
    .line 340036
    .line 340037
    invoke-static {v0, v5, v2, v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 340038
    .line 340039
    .line 340040
    move-result v7

    .line 340041
    if-eqz v7, :cond_0

    .line 340042
    .line 340043
    invoke-static {v0, v5, v2, v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 340044
    .line 340045
    .line 340046
    move-result-object p0

    .line 340047
    check-cast p0, Landroid/graphics/Typeface;

    .line 340048
    .line 340049
    return-object p0

    .line 340050
    :cond_0
    if-nez p0, :cond_1

    .line 340051
    .line 340052
    const/4 v0, 0x0

    .line 340053
    goto :goto_0

    .line 340054
    :cond_1
    invoke-virtual {p0}, Landroid/graphics/Typeface;->getStyle()I

    .line 340055
    .line 340056
    .line 340057
    move-result v0

    .line 340058
    :goto_0
    const/4 v2, -0x1

    .line 340059
    if-eq p2, v3, :cond_2

    .line 340060
    .line 340061
    and-int/lit8 v5, v0, 0x1

    .line 340062
    .line 340063
    if-eqz v5, :cond_3

    .line 340064
    .line 340065
    if-ne p2, v2, :cond_3

    .line 340066
    .line 340067
    :cond_2
    const/4 v1, 0x1

    .line 340068
    :cond_3
    if-eq p1, v4, :cond_4

    .line 340069
    .line 340070
    and-int/lit8 p2, v0, 0x2

    .line 340071
    .line 340072
    if-eqz p2, :cond_5

    .line 340073
    .line 340074
    if-ne p1, v2, :cond_5

    .line 340075
    .line 340076
    :cond_4
    or-int/lit8 v1, v1, 0x2

    .line 340077
    .line 340078
    :cond_5
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 340079
    .line 340080
    .line 340081
    move-result p1

    .line 340082
    if-nez p1, :cond_7

    .line 340083
    .line 340084
    if-eqz p5, :cond_6

    .line 340085
    .line 340086
    invoke-virtual {p5}, Lcom/meituan/msc/jse/bridge/ReactContext;->getRuntimeDelegate()Lcom/meituan/msc/jse/bridge/IRuntimeDelegate;

    .line 340087
    .line 340088
    .line 340089
    move-result-object p1

    .line 340090
    invoke-interface {p1}, Lcom/meituan/msc/jse/bridge/IRuntimeDelegate;->getFontfaceModule()Lcom/meituan/msc/lib/interfaces/IFontfaceModule;

    .line 340091
    .line 340092
    .line 340093
    move-result-object p1

    .line 340094
    if-eqz p1, :cond_6

    .line 340095
    .line 340096
    invoke-virtual {p5}, Lcom/meituan/msc/jse/bridge/ReactContext;->getRuntimeDelegate()Lcom/meituan/msc/jse/bridge/IRuntimeDelegate;

    .line 340097
    .line 340098
    .line 340099
    move-result-object p0

    .line 340100
    invoke-interface {p0}, Lcom/meituan/msc/jse/bridge/IRuntimeDelegate;->getFontfaceModule()Lcom/meituan/msc/lib/interfaces/IFontfaceModule;

    .line 340101
    .line 340102
    .line 340103
    move-result-object p0

    .line 340104
    invoke-interface {p0, p3, v1, p4}, Lcom/meituan/msc/lib/interfaces/IFontfaceModule;->P(Ljava/lang/String;ILandroid/content/res/AssetManager;)Landroid/graphics/Typeface;

    .line 340105
    .line 340106
    .line 340107
    move-result-object p0

    .line 340108
    :cond_6
    invoke-static {}, Lcom/meituan/msc/config/MSCRenderRealtimeConfig;->w()Z

    .line 340109
    .line 340110
    .line 340111
    move-result p1

    .line 340112
    if-eqz p1, :cond_8

    .line 340113
    .line 340114
    if-eqz p0, :cond_8

    .line 340115
    .line 340116
    invoke-static {p0, v1}, Landroid/graphics/Typeface;->create(Landroid/graphics/Typeface;I)Landroid/graphics/Typeface;

    .line 340117
    .line 340118
    .line 340119
    move-result-object p0

    .line 340120
    goto :goto_1

    .line 340121
    :cond_7
    if-eqz p0, :cond_8

    .line 340122
    .line 340123
    invoke-static {p0, v1}, Landroid/graphics/Typeface;->create(Landroid/graphics/Typeface;I)Landroid/graphics/Typeface;

    .line 340124
    .line 340125
    .line 340126
    move-result-object p0

    .line 340127
    :cond_8
    :goto_1
    if-eqz p0, :cond_9

    .line 340128
    .line 340129
    return-object p0

    .line 340130
    :cond_9
    invoke-static {v1}, Landroid/graphics/Typeface;->defaultFromStyle(I)Landroid/graphics/Typeface;

    .line 340131
    .line 340132
    .line 340133
    move-result-object p0

    .line 340134
    return-object p0
.end method

.method public static b(Ljava/lang/String;)I
    .locals 6
    .param p0    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    .line 120000
    const/4 v0, 0x1

    .line 120001
    new-array v0, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    const/4 v1, 0x0

    .line 120004
    aput-object p0, v0, v1

    .line 120005
    .line 120006
    sget-object v2, Lcom/meituan/msc/views/text/k;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const/4 v3, 0x0

    .line 120009
    const v4, 0xb15d92

    .line 120010
    .line 120011
    .line 120012
    invoke-static {v0, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120013
    .line 120014
    .line 120015
    move-result v5

    .line 120016
    if-eqz v5, :cond_0

    .line 120017
    .line 120018
    invoke-static {v0, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120019
    .line 120020
    .line 120021
    move-result-object p0

    .line 120022
    check-cast p0, Ljava/lang/Integer;

    .line 120023
    .line 120024
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 120025
    .line 120026
    .line 120027
    move-result p0

    .line 120028
    return p0

    .line 120029
    :cond_0
    const/4 v0, -0x1

    .line 120030
    const-string v2, "italic"

    .line 120031
    .line 120032
    invoke-virtual {v2, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 120033
    .line 120034
    .line 120035
    move-result v2

    .line 120036
    if-eqz v2, :cond_1

    .line 120037
    .line 120038
    const/4 v1, 0x2

    .line 120039
    goto :goto_0

    .line 120040
    :cond_1
    const-string v2, "normal"

    .line 120041
    .line 120042
    invoke-virtual {v2, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 120043
    .line 120044
    .line 120045
    move-result p0

    .line 120046
    if-eqz p0, :cond_2

    .line 120047
    .line 120048
    goto :goto_0

    .line 120049
    :cond_2
    const/4 v1, -0x1

    .line 120050
    :goto_0
    return v1
.end method

.method public static c(Lcom/meituan/msc/jse/bridge/ReadableArray;)Ljava/lang/String;
    .locals 7
    .param p0    # Lcom/meituan/msc/jse/bridge/ReadableArray;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    .line 120000
    const/4 v0, 0x1

    .line 120001
    new-array v1, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    const/4 v2, 0x0

    .line 120004
    aput-object p0, v1, v2

    .line 120005
    .line 120006
    sget-object v3, Lcom/meituan/msc/views/text/k;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const/4 v4, 0x0

    .line 120009
    const v5, 0xf60e1

    .line 120010
    .line 120011
    .line 120012
    invoke-static {v1, v4, v3, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120013
    .line 120014
    .line 120015
    move-result v6

    .line 120016
    if-eqz v6, :cond_0

    .line 120017
    .line 120018
    invoke-static {v1, v4, v3, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120019
    .line 120020
    .line 120021
    move-result-object p0

    .line 120022
    check-cast p0, Ljava/lang/String;

    .line 120023
    .line 120024
    return-object p0

    .line 120025
    :cond_0
    if-eqz p0, :cond_9

    .line 120026
    .line 120027
    invoke-interface {p0}, Lcom/meituan/msc/jse/bridge/ReadableArray;->size()I

    .line 120028
    .line 120029
    .line 120030
    move-result v1

    .line 120031
    if-nez v1, :cond_1

    .line 120032
    .line 120033
    goto :goto_3

    .line 120034
    :cond_1
    new-instance v1, Ljava/util/ArrayList;

    .line 120035
    .line 120036
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 120037
    .line 120038
    .line 120039
    const/4 v3, 0x0

    .line 120040
    :goto_0
    invoke-interface {p0}, Lcom/meituan/msc/jse/bridge/ReadableArray;->size()I

    .line 120041
    .line 120042
    .line 120043
    move-result v4

    .line 120044
    if-ge v3, v4, :cond_8

    .line 120045
    .line 120046
    invoke-interface {p0, v3}, Lcom/meituan/msc/jse/bridge/ReadableArray;->getString(I)Ljava/lang/String;

    .line 120047
    .line 120048
    .line 120049
    move-result-object v4

    .line 120050
    if-eqz v4, :cond_7

    .line 120051
    .line 120052
    const/4 v5, -0x1

    .line 120053
    invoke-virtual {v4}, Ljava/lang/String;->hashCode()I

    .line 120054
    .line 120055
    .line 120056
    move-result v6

    .line 120057
    sparse-switch v6, :sswitch_data_0

    .line 120058
    .line 120059
    .line 120060
    goto :goto_1

    .line 120061
    :sswitch_0
    const-string v6, "small-caps"

    .line 120062
    .line 120063
    invoke-virtual {v4, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 120064
    .line 120065
    .line 120066
    move-result v4

    .line 120067
    if-nez v4, :cond_2

    .line 120068
    .line 120069
    goto :goto_1

    .line 120070
    :cond_2
    const/4 v5, 0x4

    .line 120071
    goto :goto_1

    .line 120072
    :sswitch_1
    const-string v6, "oldstyle-nums"

    .line 120073
    .line 120074
    invoke-virtual {v4, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 120075
    .line 120076
    .line 120077
    move-result v4

    .line 120078
    if-nez v4, :cond_3

    .line 120079
    .line 120080
    goto :goto_1

    .line 120081
    :cond_3
    const/4 v5, 0x3

    .line 120082
    goto :goto_1

    .line 120083
    :sswitch_2
    const-string v6, "tabular-nums"

    .line 120084
    .line 120085
    invoke-virtual {v4, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 120086
    .line 120087
    .line 120088
    move-result v4

    .line 120089
    if-nez v4, :cond_4

    .line 120090
    .line 120091
    goto :goto_1

    .line 120092
    :cond_4
    const/4 v5, 0x2

    .line 120093
    goto :goto_1

    .line 120094
    :sswitch_3
    const-string v6, "lining-nums"

    .line 120095
    .line 120096
    invoke-virtual {v4, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 120097
    .line 120098
    .line 120099
    move-result v4

    .line 120100
    if-nez v4, :cond_5

    .line 120101
    .line 120102
    goto :goto_1

    .line 120103
    :cond_5
    const/4 v5, 0x1

    .line 120104
    goto :goto_1

    .line 120105
    :sswitch_4
    const-string v6, "proportional-nums"

    .line 120106
    .line 120107
    invoke-virtual {v4, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 120108
    .line 120109
    .line 120110
    move-result v4

    .line 120111
    if-nez v4, :cond_6

    .line 120112
    .line 120113
    goto :goto_1

    .line 120114
    :cond_6
    const/4 v5, 0x0

    .line 120115
    :goto_1
    packed-switch v5, :pswitch_data_0

    .line 120116
    .line 120117
    .line 120118
    goto :goto_2

    .line 120119
    :pswitch_0
    const-string v4, "\'smcp\'"

    .line 120120
    .line 120121
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 120122
    .line 120123
    .line 120124
    goto :goto_2

    .line 120125
    :pswitch_1
    const-string v4, "\'onum\'"

    .line 120126
    .line 120127
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 120128
    .line 120129
    .line 120130
    goto :goto_2

    .line 120131
    :pswitch_2
    const-string v4, "\'tnum\'"

    .line 120132
    .line 120133
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 120134
    .line 120135
    .line 120136
    goto :goto_2

    .line 120137
    :pswitch_3
    const-string v4, "\'lnum\'"

    .line 120138
    .line 120139
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 120140
    .line 120141
    .line 120142
    goto :goto_2

    .line 120143
    :pswitch_4
    const-string v4, "\'pnum\'"

    .line 120144
    .line 120145
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 120146
    .line 120147
    .line 120148
    :cond_7
    :goto_2
    add-int/lit8 v3, v3, 0x1

    .line 120149
    .line 120150
    goto :goto_0

    .line 120151
    :cond_8
    const-string p0, ", "

    .line 120152
    .line 120153
    invoke-static {p0, v1}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    .line 120154
    .line 120155
    .line 120156
    move-result-object p0

    .line 120157
    return-object p0

    .line 120158
    :cond_9
    :goto_3
    return-object v4

    .line 120159
    nop

    .line 120160
    :sswitch_data_0
    .sparse-switch
        -0x473fc7cb -> :sswitch_4
        -0x3f4391b7 -> :sswitch_3
        -0x2e038ca3 -> :sswitch_2
        -0x2751e650 -> :sswitch_1
        0x468813e7 -> :sswitch_0
    .end sparse-switch

    .line 120161
    .line 120162
    .line 120163
    .line 120164
    .line 120165
    .line 120166
    .line 120167
    .line 120168
    .line 120169
    .line 120170
    .line 120171
    .line 120172
    .line 120173
    .line 120174
    .line 120175
    .line 120176
    .line 120177
    .line 120178
    .line 120179
    .line 120180
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static d(Ljava/lang/String;)I
    .locals 8
    .param p0    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    .line 120000
    const/4 v0, 0x1

    .line 120001
    new-array v1, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    const/4 v2, 0x0

    .line 120004
    aput-object p0, v1, v2

    .line 120005
    .line 120006
    sget-object v3, Lcom/meituan/msc/views/text/k;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const/4 v4, 0x0

    .line 120009
    const v5, 0x2d17bd

    .line 120010
    .line 120011
    .line 120012
    invoke-static {v1, v4, v3, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120013
    .line 120014
    .line 120015
    move-result v6

    .line 120016
    if-eqz v6, :cond_0

    .line 120017
    .line 120018
    invoke-static {v1, v4, v3, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120019
    .line 120020
    .line 120021
    move-result-object p0

    .line 120022
    check-cast p0, Ljava/lang/Integer;

    .line 120023
    .line 120024
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 120025
    .line 120026
    .line 120027
    move-result p0

    .line 120028
    return p0

    .line 120029
    :cond_0
    const/4 v1, -0x1

    .line 120030
    if-eqz p0, :cond_2

    .line 120031
    .line 120032
    new-array v3, v0, [Ljava/lang/Object;

    .line 120033
    .line 120034
    aput-object p0, v3, v2

    .line 120035
    .line 120036
    sget-object v5, Lcom/meituan/msc/views/text/k;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120037
    .line 120038
    const v6, 0x3a08d2

    .line 120039
    .line 120040
    .line 120041
    invoke-static {v3, v4, v5, v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120042
    .line 120043
    .line 120044
    move-result v7

    .line 120045
    if-eqz v7, :cond_1

    .line 120046
    .line 120047
    invoke-static {v3, v4, v5, v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120048
    .line 120049
    .line 120050
    move-result-object v3

    .line 120051
    check-cast v3, Ljava/lang/Integer;

    .line 120052
    .line 120053
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 120054
    .line 120055
    .line 120056
    move-result v3

    .line 120057
    goto :goto_0

    .line 120058
    :cond_1
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 120059
    .line 120060
    .line 120061
    move-result v3

    .line 120062
    const/4 v4, 0x3

    .line 120063
    if-ne v3, v4, :cond_2

    .line 120064
    .line 120065
    const-string v3, "00"

    .line 120066
    .line 120067
    invoke-virtual {p0, v3}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 120068
    .line 120069
    .line 120070
    move-result v3

    .line 120071
    if-eqz v3, :cond_2

    .line 120072
    .line 120073
    invoke-virtual {p0, v2}, Ljava/lang/String;->charAt(I)C

    .line 120074
    .line 120075
    .line 120076
    move-result v3

    .line 120077
    const/16 v4, 0x39

    .line 120078
    .line 120079
    if-gt v3, v4, :cond_2

    .line 120080
    .line 120081
    invoke-virtual {p0, v2}, Ljava/lang/String;->charAt(I)C

    .line 120082
    .line 120083
    .line 120084
    move-result v3

    .line 120085
    const/16 v4, 0x31

    .line 120086
    .line 120087
    if-lt v3, v4, :cond_2

    .line 120088
    .line 120089
    invoke-virtual {p0, v2}, Ljava/lang/String;->charAt(I)C

    .line 120090
    .line 120091
    .line 120092
    move-result v3

    .line 120093
    add-int/lit8 v3, v3, -0x30

    .line 120094
    .line 120095
    mul-int/lit8 v3, v3, 0x64

    .line 120096
    .line 120097
    goto :goto_0

    .line 120098
    :cond_2
    const/4 v3, -0x1

    .line 120099
    :goto_0
    const/16 v4, 0x1f4

    .line 120100
    .line 120101
    if-ge v3, v4, :cond_6

    .line 120102
    .line 120103
    const-string v5, "bold"

    .line 120104
    .line 120105
    invoke-virtual {v5, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 120106
    .line 120107
    .line 120108
    move-result v5

    .line 120109
    if-eqz v5, :cond_3

    .line 120110
    .line 120111
    goto :goto_2

    .line 120112
    :cond_3
    const-string v0, "normal"

    .line 120113
    .line 120114
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 120115
    .line 120116
    .line 120117
    move-result p0

    .line 120118
    if-nez p0, :cond_5

    .line 120119
    .line 120120
    if-eq v3, v1, :cond_4

    if-ge v3, v4, :cond_4

    goto :goto_1

    :cond_4
    const/4 v0, -0x1

    goto :goto_2

    :cond_5
    :goto_1
    const/4 v0, 0x0

    :cond_6
    :goto_2
    return v0
.end method

.method public static e(I)I
    .locals 7

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    new-instance v2, Ljava/lang/Integer;

    invoke-direct {v2, p0}, Ljava/lang/Integer;-><init>(I)V

    const/4 v3, 0x0

    aput-object v2, v1, v3

    sget-object v2, Lcom/meituan/msc/views/text/k;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const/4 v4, 0x0

    const v5, 0xd203bc

    invoke-static {v1, v4, v2, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v6

    if-eqz v6, :cond_0

    invoke-static {v1, v4, v2, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Integer;

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    return p0

    :cond_0
    const/16 v1, 0x1f4

    const/4 v2, -0x1

    if-lt p0, v1, :cond_1

    goto :goto_0

    :cond_1
    if-eq p0, v2, :cond_2

    const/4 v0, 0x0

    goto :goto_0

    :cond_2
    const/4 v0, -0x1

    :goto_0
    return v0
.end method
