.class public Lcom/meituan/msc/mmpviews/image/e;
.super Landroid/widget/ImageView;
.source "SourceFile"

# interfaces
.implements Lcom/meituan/msc/mmpviews/shell/a;


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "AppCompatCustomView"
    }
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/meituan/msc/mmpviews/image/e$d;,
        Lcom/meituan/msc/mmpviews/image/e$c;
    }
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public final A:Z

.field public final B:Z

.field public final C:Z

.field public final D:Z

.field public final E:Z

.field public F:J

.field public G:Ljava/lang/String;

.field public a:Lcom/meituan/msc/mmpviews/image/e$c;

.field public b:Lcom/meituan/msc/views/image/c;

.field public c:Z

.field public d:Lcom/squareup/picasso/DiskCacheStrategy;

.field public e:I

.field public f:Lcom/squareup/picasso/model/c;

.field public g:Ljava/lang/String;

.field public h:Landroid/graphics/Rect;

.field public i:I

.field public j:Landroid/graphics/drawable/Drawable;

.field public k:Ljava/lang/String;

.field public l:Lcom/meituan/msc/mmpviews/image/d;

.field public m:Z

.field public n:I

.field public o:I

.field public p:F

.field public q:F

.field public r:Landroid/net/Uri;

.field public s:Z

.field public t:Lcom/meituan/msc/lib/interfaces/IFileModule;

.field public final u:Lcom/meituan/msc/mmpviews/shell/f;

.field public final v:Lcom/meituan/msc/mmpviews/image/a;

.field public final w:Z

.field public final x:Z

.field public final y:Z

.field public final z:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x4140dcebd1434ee2L    # -1.8559114165024851E-6

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 6

    .line 120000
    invoke-direct {p0, p1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

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
    sget-object v3, Lcom/meituan/msc/mmpviews/image/e;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120010
    .line 120011
    const v4, 0x8f3a69

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
    sget-object v1, Lcom/meituan/msc/mmpviews/image/e$c;->a:Lcom/meituan/msc/mmpviews/image/e$c;

    .line 120025
    .line 120026
    iput-object v1, p0, Lcom/meituan/msc/mmpviews/image/e;->a:Lcom/meituan/msc/mmpviews/image/e$c;

    .line 120027
    .line 120028
    sget-object v1, Lcom/meituan/msc/mmpviews/image/d;->a:Lcom/meituan/msc/mmpviews/image/d;

    .line 120029
    .line 120030
    iput-object v1, p0, Lcom/meituan/msc/mmpviews/image/e;->l:Lcom/meituan/msc/mmpviews/image/d;

    .line 120031
    .line 120032
    new-instance v1, Lcom/meituan/msc/mmpviews/shell/f;

    .line 120033
    .line 120034
    invoke-direct {v1, p0}, Lcom/meituan/msc/mmpviews/shell/f;-><init>(Landroid/view/View;)V

    .line 120035
    .line 120036
    .line 120037
    iput-object v1, p0, Lcom/meituan/msc/mmpviews/image/e;->u:Lcom/meituan/msc/mmpviews/shell/f;

    .line 120038
    .line 120039
    new-instance v1, Lcom/meituan/msc/mmpviews/image/a;

    .line 120040
    .line 120041
    invoke-direct {v1, p0}, Lcom/meituan/msc/mmpviews/image/a;-><init>(Lcom/meituan/msc/mmpviews/image/e;)V

    .line 120042
    .line 120043
    .line 120044
    iput-object v1, p0, Lcom/meituan/msc/mmpviews/image/e;->v:Lcom/meituan/msc/mmpviews/image/a;

    .line 120045
    .line 120046
    const-wide/16 v3, -0x1

    .line 120047
    .line 120048
    iput-wide v3, p0, Lcom/meituan/msc/mmpviews/image/e;->F:J

    .line 120049
    .line 120050
    instance-of v1, p1, Lcom/meituan/msc/jse/bridge/ReactContext;

    .line 120051
    .line 120052
    if-eqz v1, :cond_1

    .line 120053
    .line 120054
    move-object v3, p1

    .line 120055
    check-cast v3, Lcom/meituan/msc/jse/bridge/ReactContext;

    .line 120056
    .line 120057
    invoke-virtual {v3}, Lcom/meituan/msc/jse/bridge/ReactContext;->getUIImplementation()Lcom/meituan/msc/uimanager/UIImplementation;

    .line 120058
    .line 120059
    .line 120060
    move-result-object v3

    .line 120061
    instance-of v3, v3, Lcom/meituan/msc/uimanager/rlist/b;

    .line 120062
    .line 120063
    iput-boolean v3, p0, Lcom/meituan/msc/mmpviews/image/e;->A:Z

    .line 120064
    .line 120065
    goto :goto_0

    .line 120066
    :cond_1
    iput-boolean v2, p0, Lcom/meituan/msc/mmpviews/image/e;->A:Z

    .line 120067
    .line 120068
    :goto_0
    sget-object v3, Landroid/widget/ImageView$ScaleType;->MATRIX:Landroid/widget/ImageView$ScaleType;

    .line 120069
    .line 120070
    invoke-virtual {p0, v3}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 120071
    .line 120072
    .line 120073
    new-instance v3, Lcom/meituan/msc/views/image/c;

    .line 120074
    .line 120075
    invoke-direct {v3, p1}, Lcom/meituan/msc/views/image/c;-><init>(Landroid/content/Context;)V

    .line 120076
    .line 120077
    .line 120078
    iput-object v3, p0, Lcom/meituan/msc/mmpviews/image/e;->b:Lcom/meituan/msc/views/image/c;

    .line 120079
    .line 120080
    sget-object v3, Lcom/squareup/picasso/DiskCacheStrategy;->c:Lcom/squareup/picasso/DiskCacheStrategy;

    .line 120081
    .line 120082
    iput-object v3, p0, Lcom/meituan/msc/mmpviews/image/e;->d:Lcom/squareup/picasso/DiskCacheStrategy;

    .line 120083
    .line 120084
    invoke-static {}, Lcom/meituan/msc/config/MSCRenderConfig;->D0()Z

    .line 120085
    .line 120086
    .line 120087
    move-result v3

    .line 120088
    iput-boolean v3, p0, Lcom/meituan/msc/mmpviews/image/e;->c:Z

    .line 120089
    .line 120090
    if-eqz v1, :cond_2

    .line 120091
    .line 120092
    move-object v3, p1

    .line 120093
    check-cast v3, Lcom/meituan/msc/jse/bridge/ReactContext;

    .line 120094
    .line 120095
    invoke-virtual {v3}, Lcom/meituan/msc/jse/bridge/ReactContext;->getRuntimeDelegate()Lcom/meituan/msc/jse/bridge/IRuntimeDelegate;

    .line 120096
    .line 120097
    .line 120098
    move-result-object v3

    .line 120099
    invoke-interface {v3}, Lcom/meituan/msc/jse/bridge/IRuntimeDelegate;->getPageId()I

    .line 120100
    .line 120101
    .line 120102
    move-result v3

    .line 120103
    invoke-static {v3}, Lcom/meituan/msc/config/MSCRenderPageConfig;->s0(I)Z

    .line 120104
    .line 120105
    .line 120106
    move-result v3

    .line 120107
    if-eqz v3, :cond_2

    .line 120108
    .line 120109
    const/4 v3, 0x1

    .line 120110
    goto :goto_1

    .line 120111
    :cond_2
    const/4 v3, 0x0

    .line 120112
    :goto_1
    iput-boolean v3, p0, Lcom/meituan/msc/mmpviews/image/e;->w:Z

    .line 120113
    .line 120114
    check-cast p1, Lcom/meituan/msc/jse/bridge/ReactContext;

    .line 120115
    .line 120116
    const-string v3, "ImageEvent"

    .line 120117
    .line 120118
    invoke-static {p1, v3}, Lcom/meituan/msc/mmpviews/util/b;->a(Lcom/meituan/msc/jse/bridge/ReactContext;Ljava/lang/String;)Z

    .line 120119
    .line 120120
    .line 120121
    move-result v3

    .line 120122
    iput-boolean v3, p0, Lcom/meituan/msc/mmpviews/image/e;->x:Z

    .line 120123
    .line 120124
    if-eqz v1, :cond_3

    .line 120125
    .line 120126
    invoke-virtual {p1}, Lcom/meituan/msc/jse/bridge/ReactContext;->getRuntimeDelegate()Lcom/meituan/msc/jse/bridge/IRuntimeDelegate;

    .line 120127
    .line 120128
    .line 120129
    move-result-object v3

    .line 120130
    invoke-interface {v3}, Lcom/meituan/msc/jse/bridge/IRuntimeDelegate;->getPageId()I

    .line 120131
    .line 120132
    .line 120133
    move-result v3

    .line 120134
    invoke-static {v3}, Lcom/meituan/msc/config/MSCRenderPageConfig;->G(I)Z

    .line 120135
    .line 120136
    .line 120137
    move-result v3

    .line 120138
    if-eqz v3, :cond_3

    .line 120139
    .line 120140
    const/4 v3, 0x1

    .line 120141
    goto :goto_2

    .line 120142
    :cond_3
    const/4 v3, 0x0

    .line 120143
    :goto_2
    iput-boolean v3, p0, Lcom/meituan/msc/mmpviews/image/e;->y:Z

    .line 120144
    .line 120145
    if-eqz v1, :cond_4

    .line 120146
    .line 120147
    invoke-virtual {p1}, Lcom/meituan/msc/jse/bridge/ReactContext;->getRuntimeDelegate()Lcom/meituan/msc/jse/bridge/IRuntimeDelegate;

    .line 120148
    .line 120149
    .line 120150
    move-result-object v3

    .line 120151
    invoke-interface {v3}, Lcom/meituan/msc/jse/bridge/IRuntimeDelegate;->getPageId()I

    .line 120152
    .line 120153
    .line 120154
    move-result v3

    .line 120155
    invoke-static {v3}, Lcom/meituan/msc/config/MSCRenderPageConfig;->F1(I)Z

    .line 120156
    .line 120157
    .line 120158
    move-result v3

    .line 120159
    if-eqz v3, :cond_4

    .line 120160
    .line 120161
    const/4 v3, 0x1

    .line 120162
    goto :goto_3

    .line 120163
    :cond_4
    const/4 v3, 0x0

    .line 120164
    :goto_3
    iput-boolean v3, p0, Lcom/meituan/msc/mmpviews/image/e;->z:Z

    .line 120165
    .line 120166
    invoke-static {}, Lcom/meituan/msc/config/MSCRenderConfig;->U()Z

    .line 120167
    .line 120168
    .line 120169
    move-result v3

    .line 120170
    iput-boolean v3, p0, Lcom/meituan/msc/mmpviews/image/e;->B:Z

    .line 120171
    .line 120172
    if-eqz v1, :cond_5

    .line 120173
    .line 120174
    invoke-virtual {p1}, Lcom/meituan/msc/jse/bridge/ReactContext;->getRuntimeDelegate()Lcom/meituan/msc/jse/bridge/IRuntimeDelegate;

    .line 120175
    .line 120176
    .line 120177
    move-result-object v3

    .line 120178
    invoke-interface {v3}, Lcom/meituan/msc/jse/bridge/IRuntimeDelegate;->enableNetPlaceHolder()Z

    .line 120179
    .line 120180
    .line 120181
    move-result v3

    .line 120182
    if-eqz v3, :cond_5

    .line 120183
    .line 120184
    const/4 v3, 0x1

    .line 120185
    goto :goto_4

    .line 120186
    :cond_5
    const/4 v3, 0x0

    .line 120187
    :goto_4
    iput-boolean v3, p0, Lcom/meituan/msc/mmpviews/image/e;->C:Z

    .line 120188
    .line 120189
    if-eqz v1, :cond_6

    .line 120190
    .line 120191
    invoke-virtual {p1}, Lcom/meituan/msc/jse/bridge/ReactContext;->getRuntimeDelegate()Lcom/meituan/msc/jse/bridge/IRuntimeDelegate;

    .line 120192
    .line 120193
    .line 120194
    move-result-object v3

    .line 120195
    invoke-interface {v3}, Lcom/meituan/msc/jse/bridge/IRuntimeDelegate;->getPageId()I

    .line 120196
    .line 120197
    .line 120198
    move-result v3

    .line 120199
    invoke-static {v3}, Lcom/meituan/msc/config/MSCRenderPageConfig;->r0(I)Z

    .line 120200
    .line 120201
    .line 120202
    move-result v3

    .line 120203
    if-eqz v3, :cond_6

    .line 120204
    .line 120205
    const/4 v3, 0x1

    .line 120206
    goto :goto_5

    .line 120207
    :cond_6
    const/4 v3, 0x0

    .line 120208
    :goto_5
    iput-boolean v3, p0, Lcom/meituan/msc/mmpviews/image/e;->D:Z

    .line 120209
    .line 120210
    if-eqz v1, :cond_7

    .line 120211
    .line 120212
    invoke-virtual {p1}, Lcom/meituan/msc/jse/bridge/ReactContext;->getRuntimeDelegate()Lcom/meituan/msc/jse/bridge/IRuntimeDelegate;

    .line 120213
    .line 120214
    .line 120215
    move-result-object v1

    .line 120216
    invoke-interface {v1}, Lcom/meituan/msc/jse/bridge/IRuntimeDelegate;->getPageId()I

    .line 120217
    .line 120218
    .line 120219
    move-result v1

    .line 120220
    invoke-virtual {p1}, Lcom/meituan/msc/jse/bridge/ReactContext;->getRuntimeDelegate()Lcom/meituan/msc/jse/bridge/IRuntimeDelegate;

    .line 120221
    .line 120222
    .line 120223
    move-result-object v3

    .line 120224
    invoke-interface {v3}, Lcom/meituan/msc/jse/bridge/IRuntimeDelegate;->getAppId()Ljava/lang/String;

    .line 120225
    .line 120226
    .line 120227
    move-result-object v3

    .line 120228
    invoke-virtual {p1}, Lcom/meituan/msc/jse/bridge/ReactContext;->getRuntimeDelegate()Lcom/meituan/msc/jse/bridge/IRuntimeDelegate;

    .line 120229
    .line 120230
    .line 120231
    move-result-object p1

    .line 120232
    invoke-interface {p1}, Lcom/meituan/msc/jse/bridge/IRuntimeDelegate;->getPagePath()Ljava/lang/String;

    .line 120233
    .line 120234
    .line 120235
    move-result-object p1

    .line 120236
    invoke-static {v1, v3, p1}, Lcom/meituan/msc/config/MSCRenderPageConfig;->H(ILjava/lang/String;Ljava/lang/String;)Z

    .line 120237
    .line 120238
    .line 120239
    move-result p1

    .line 120240
    if-eqz p1, :cond_7

    .line 120241
    .line 120242
    goto :goto_6

    .line 120243
    :cond_7
    const/4 v0, 0x0

    .line 120244
    :goto_6
    iput-boolean v0, p0, Lcom/meituan/msc/mmpviews/image/e;->E:Z

    .line 120245
    .line 120246
    return-void
.end method

.method private getPicasso()Lcom/squareup/picasso/Picasso;
    .locals 4

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/meituan/msc/mmpviews/image/e;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x4d5ea2

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/squareup/picasso/Picasso;

    return-object v0

    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/squareup/picasso/Picasso;->n0(Landroid/content/Context;)Lcom/squareup/picasso/Picasso;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final a(Lcom/meituan/msc/mmpviews/image/e;IJLandroid/graphics/drawable/Drawable;Ljava/lang/String;Ljava/lang/String;)V
    .locals 18

    .line 340000
    move-object/from16 v0, p0

    .line 340001
    .line 340002
    const/4 v1, 0x6

    .line 340003
    new-array v1, v1, [Ljava/lang/Object;

    .line 340004
    .line 340005
    const/4 v2, 0x0

    .line 340006
    aput-object p1, v1, v2

    .line 340007
    .line 340008
    new-instance v3, Ljava/lang/Integer;

    .line 340009
    .line 340010
    move/from16 v4, p2

    .line 340011
    .line 340012
    invoke-direct {v3, v4}, Ljava/lang/Integer;-><init>(I)V

    .line 340013
    .line 340014
    .line 340015
    const/4 v5, 0x1

    .line 340016
    aput-object v3, v1, v5

    .line 340017
    .line 340018
    new-instance v3, Ljava/lang/Long;

    .line 340019
    .line 340020
    move-wide/from16 v10, p3

    .line 340021
    .line 340022
    invoke-direct {v3, v10, v11}, Ljava/lang/Long;-><init>(J)V

    .line 340023
    .line 340024
    .line 340025
    const/4 v5, 0x2

    .line 340026
    aput-object v3, v1, v5

    .line 340027
    .line 340028
    const/4 v3, 0x3

    .line 340029
    aput-object p5, v1, v3

    .line 340030
    .line 340031
    const/4 v3, 0x4

    .line 340032
    aput-object p6, v1, v3

    .line 340033
    .line 340034
    const/4 v3, 0x5

    .line 340035
    aput-object p7, v1, v3

    .line 340036
    .line 340037
    sget-object v3, Lcom/meituan/msc/mmpviews/image/e;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 340038
    .line 340039
    const v5, 0x55aa98

    .line 340040
    .line 340041
    .line 340042
    invoke-static {v1, v0, v3, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 340043
    .line 340044
    .line 340045
    move-result v6

    .line 340046
    if-eqz v6, :cond_0

    .line 340047
    .line 340048
    invoke-static {v1, v0, v3, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 340049
    .line 340050
    .line 340051
    return-void

    .line 340052
    :cond_0
    if-nez p1, :cond_1

    .line 340053
    .line 340054
    return-void

    .line 340055
    :cond_1
    invoke-virtual/range {p0 .. p1}, Lcom/meituan/msc/mmpviews/image/e;->c(Landroid/view/View;)Z

    .line 340056
    .line 340057
    .line 340058
    move-result v1

    .line 340059
    if-eqz v1, :cond_2

    .line 340060
    .line 340061
    return-void

    .line 340062
    :cond_2
    if-eqz p5, :cond_3

    .line 340063
    .line 340064
    invoke-virtual/range {p5 .. p5}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    .line 340065
    .line 340066
    .line 340067
    move-result v1

    .line 340068
    move v5, v1

    .line 340069
    goto :goto_0

    .line 340070
    :cond_3
    const/4 v5, 0x0

    .line 340071
    :goto_0
    if-eqz p5, :cond_4

    .line 340072
    .line 340073
    invoke-virtual/range {p5 .. p5}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    .line 340074
    .line 340075
    .line 340076
    move-result v1

    .line 340077
    move v6, v1

    .line 340078
    goto :goto_1

    .line 340079
    :cond_4
    const/4 v6, 0x0

    .line 340080
    :goto_1
    invoke-virtual/range {p1 .. p1}, Lcom/meituan/msc/mmpviews/image/e;->getContentSize()J

    .line 340081
    .line 340082
    .line 340083
    move-result-wide v8

    .line 340084
    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 340085
    .line 340086
    .line 340087
    move-result-object v1

    .line 340088
    check-cast v1, Lcom/meituan/msc/jse/bridge/ReactContext;

    .line 340089
    .line 340090
    invoke-virtual {v1}, Lcom/meituan/msc/jse/bridge/ReactContext;->getUIManagerModule()Lcom/meituan/msc/uimanager/UIManagerModule;

    .line 340091
    .line 340092
    .line 340093
    move-result-object v1

    .line 340094
    invoke-virtual {v1}, Lcom/meituan/msc/uimanager/UIManagerModule;->n()Lcom/meituan/msc/uimanager/events/d;

    .line 340095
    .line 340096
    .line 340097
    move-result-object v15

    .line 340098
    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getId()I

    .line 340099
    .line 340100
    .line 340101
    move-result v1

    .line 340102
    if-nez p6, :cond_6

    .line 340103
    .line 340104
    iget-object v2, v0, Lcom/meituan/msc/mmpviews/image/e;->b:Lcom/meituan/msc/views/image/c;

    .line 340105
    .line 340106
    if-eqz v2, :cond_5

    .line 340107
    .line 340108
    iget-object v2, v2, Lcom/meituan/msc/views/image/c;->b:Landroid/net/Uri;

    .line 340109
    .line 340110
    if-eqz v2, :cond_5

    .line 340111
    .line 340112
    invoke-virtual {v2}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 340113
    .line 340114
    .line 340115
    move-result-object v2

    .line 340116
    goto :goto_2

    .line 340117
    :cond_5
    const/4 v2, 0x0

    .line 340118
    :goto_2
    move-object v3, v2

    .line 340119
    goto :goto_3

    .line 340120
    :cond_6
    move-object/from16 v3, p6

    .line 340121
    .line 340122
    :goto_3
    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getWidth()I

    .line 340123
    .line 340124
    .line 340125
    move-result v7

    .line 340126
    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getHeight()I

    .line 340127
    .line 340128
    .line 340129
    move-result v12

    .line 340130
    iget-boolean v14, v0, Lcom/meituan/msc/mmpviews/image/e;->x:Z

    .line 340131
    .line 340132
    iget-boolean v13, v0, Lcom/meituan/msc/mmpviews/image/e;->D:Z

    .line 340133
    .line 340134
    iget-boolean v2, v0, Lcom/meituan/msc/mmpviews/image/e;->E:Z

    .line 340135
    .line 340136
    move/from16 v16, v2

    .line 340137
    .line 340138
    move/from16 v2, p2

    .line 340139
    .line 340140
    move v4, v5

    .line 340141
    move v5, v6

    .line 340142
    move v6, v7

    .line 340143
    move v7, v12

    .line 340144
    move-wide/from16 v10, p3

    .line 340145
    .line 340146
    move-object/from16 v12, p7

    .line 340147
    .line 340148
    move/from16 v17, v13

    .line 340149
    .line 340150
    move-object/from16 v13, p1

    .line 340151
    .line 340152
    move-object v0, v15

    .line 340153
    move/from16 v15, v17

    .line 340154
    .line 340155
    invoke-static/range {v1 .. v16}, Lcom/meituan/msc/mmpviews/image/b;->l(IILjava/lang/String;IIIIJJLjava/lang/String;Landroid/view/View;ZZZ)Lcom/meituan/msc/mmpviews/image/b;

    .line 340156
    .line 340157
    .line 340158
    move-result-object v1

    .line 340159
    invoke-virtual {v0, v1}, Lcom/meituan/msc/uimanager/events/d;->d(Lcom/meituan/msc/uimanager/events/c;)V

    .line 340160
    .line 340161
    .line 340162
    return-void
.end method

.method public final b(Landroid/graphics/drawable/Drawable;)V
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
    sget-object v1, Lcom/meituan/msc/mmpviews/image/e;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0xce8399

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
    return-void

    .line 120021
    :cond_0
    iget-object v0, p0, Lcom/meituan/msc/mmpviews/image/e;->l:Lcom/meituan/msc/mmpviews/image/d;

    .line 120022
    .line 120023
    sget-object v1, Lcom/meituan/msc/mmpviews/image/d;->e:Lcom/meituan/msc/mmpviews/image/d;

    .line 120024
    .line 120025
    if-eq v0, v1, :cond_1

    .line 120026
    .line 120027
    sget-object v1, Lcom/meituan/msc/mmpviews/image/d;->d:Lcom/meituan/msc/mmpviews/image/d;

    .line 120028
    .line 120029
    if-ne v0, v1, :cond_5

    .line 120030
    .line 120031
    :cond_1
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    .line 120032
    .line 120033
    .line 120034
    move-result v0

    .line 120035
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    .line 120036
    .line 120037
    .line 120038
    move-result p1

    .line 120039
    iget v1, p0, Lcom/meituan/msc/mmpviews/image/e;->p:F

    .line 120040
    .line 120041
    const/4 v2, 0x0

    .line 120042
    cmpg-float v3, v1, v2

    .line 120043
    .line 120044
    if-gtz v3, :cond_2

    .line 120045
    .line 120046
    iget v3, p0, Lcom/meituan/msc/mmpviews/image/e;->q:F

    .line 120047
    .line 120048
    cmpg-float v2, v3, v2

    .line 120049
    .line 120050
    if-gtz v2, :cond_2

    .line 120051
    .line 120052
    goto :goto_0

    .line 120053
    :cond_2
    iget-object v2, p0, Lcom/meituan/msc/mmpviews/image/e;->l:Lcom/meituan/msc/mmpviews/image/d;

    .line 120054
    .line 120055
    iget v3, p0, Lcom/meituan/msc/mmpviews/image/e;->q:F

    .line 120056
    .line 120057
    invoke-static {v2, v0, p1, v1, v3}, Lcom/meituan/msc/mmpviews/image/d;->a(Lcom/meituan/msc/mmpviews/image/d;IIFF)Lcom/meituan/msc/mmpviews/image/d$a;

    .line 120058
    .line 120059
    .line 120060
    move-result-object v1

    .line 120061
    if-nez v1, :cond_3

    .line 120062
    .line 120063
    goto :goto_0

    .line 120064
    :cond_3
    int-to-float v0, v0

    .line 120065
    iget v2, v1, Lcom/meituan/msc/mmpviews/image/d$a;->a:F

    .line 120066
    .line 120067
    mul-float/2addr v0, v2

    .line 120068
    int-to-float p1, p1

    .line 120069
    iget v1, v1, Lcom/meituan/msc/mmpviews/image/d$a;->b:F

    .line 120070
    .line 120071
    mul-float/2addr p1, v1

    .line 120072
    iget v1, p0, Lcom/meituan/msc/mmpviews/image/e;->q:F

    .line 120073
    .line 120074
    sub-float v1, p1, v1

    .line 120075
    .line 120076
    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    .line 120077
    .line 120078
    .line 120079
    move-result v1

    .line 120080
    const/high16 v2, 0x40a00000    # 5.0f

    .line 120081
    .line 120082
    cmpg-float v1, v1, v2

    .line 120083
    .line 120084
    if-gez v1, :cond_4

    .line 120085
    .line 120086
    iget v1, p0, Lcom/meituan/msc/mmpviews/image/e;->p:F

    .line 120087
    .line 120088
    sub-float v1, v0, v1

    .line 120089
    .line 120090
    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    .line 120091
    .line 120092
    .line 120093
    move-result v1

    .line 120094
    cmpg-float v1, v1, v2

    .line 120095
    .line 120096
    if-gez v1, :cond_4

    .line 120097
    .line 120098
    goto :goto_0

    .line 120099
    :cond_4
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 120100
    .line 120101
    .line 120102
    move-result-object v1

    .line 120103
    check-cast v1, Lcom/meituan/msc/jse/bridge/ReactContext;

    .line 120104
    .line 120105
    invoke-static {}, Lcom/meituan/msc/jse/bridge/Arguments;->createMap()Lcom/meituan/msc/jse/bridge/WritableMap;

    .line 120106
    .line 120107
    .line 120108
    move-result-object v2

    .line 120109
    invoke-static {}, Lcom/meituan/msi/util/f0;->b()F

    .line 120110
    .line 120111
    .line 120112
    move-result v3

    .line 120113
    div-float/2addr v0, v3

    .line 120114
    float-to-double v3, v0

    .line 120115
    const-string v0, "width"

    .line 120116
    .line 120117
    invoke-interface {v2, v0, v3, v4}, Lcom/meituan/msc/jse/bridge/WritableMap;->putDouble(Ljava/lang/String;D)V

    .line 120118
    .line 120119
    .line 120120
    invoke-static {}, Lcom/meituan/msi/util/f0;->b()F

    .line 120121
    .line 120122
    .line 120123
    move-result v0

    .line 120124
    div-float/2addr p1, v0

    .line 120125
    float-to-double v3, p1

    .line 120126
    const-string p1, "height"

    .line 120127
    .line 120128
    invoke-interface {v2, p1, v3, v4}, Lcom/meituan/msc/jse/bridge/WritableMap;->putDouble(Ljava/lang/String;D)V

    .line 120129
    .line 120130
    .line 120131
    new-instance p1, Lcom/meituan/msc/uimanager/u;

    .line 120132
    .line 120133
    invoke-virtual {p0}, Landroid/view/View;->getId()I

    .line 120134
    .line 120135
    .line 120136
    move-result v0

    .line 120137
    invoke-direct {p1, v0, v2}, Lcom/meituan/msc/uimanager/u;-><init>(ILcom/meituan/msc/jse/bridge/ReadableMap;)V

    .line 120138
    .line 120139
    .line 120140
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 120141
    .line 120142
    invoke-direct {v0, p0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 120143
    .line 120144
    .line 120145
    iput-object v0, p1, Lcom/meituan/msc/uimanager/u;->c:Ljava/lang/ref/WeakReference;

    .line 120146
    .line 120147
    invoke-virtual {v1}, Lcom/meituan/msc/jse/bridge/ReactContext;->getUIManagerModule()Lcom/meituan/msc/uimanager/UIManagerModule;

    .line 120148
    .line 120149
    .line 120150
    move-result-object v0

    invoke-virtual {v0}, Lcom/meituan/msc/uimanager/UIManagerModule;->p()Lcom/meituan/msc/uimanager/UIImplementation;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/meituan/msc/uimanager/UIImplementation;->i0(Lcom/meituan/msc/uimanager/u;)V

    :cond_5
    :goto_0
    return-void
.end method

.method public final c(Landroid/view/View;)Z
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
    sget-object v3, Lcom/meituan/msc/mmpviews/image/e;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v4, 0xbe676b

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
    check-cast p1, Ljava/lang/Boolean;

    .line 120022
    .line 120023
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 120024
    .line 120025
    .line 120026
    move-result p1

    .line 120027
    return p1

    .line 120028
    :cond_0
    invoke-static {}, Lcom/meituan/msc/config/MSCRenderConfig;->f0()Z

    .line 120029
    .line 120030
    .line 120031
    move-result v1

    .line 120032
    if-eqz v1, :cond_3

    .line 120033
    .line 120034
    :goto_0
    if-eqz p1, :cond_3

    .line 120035
    .line 120036
    instance-of v1, p1, Lcom/meituan/msc/mmpviews/richtext/f;

    .line 120037
    .line 120038
    if-eqz v1, :cond_1

    .line 120039
    .line 120040
    return v0

    .line 120041
    :cond_1
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 120042
    .line 120043
    .line 120044
    move-result-object v1

    .line 120045
    instance-of v1, v1, Landroid/view/View;

    .line 120046
    .line 120047
    if-eqz v1, :cond_2

    .line 120048
    .line 120049
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 120050
    move-result-object p1

    check-cast p1, Landroid/view/View;

    goto :goto_0

    :cond_2
    const/4 p1, 0x0

    goto :goto_0

    :cond_3
    return v2
.end method

.method public final d()V
    .locals 19

    .line 100000
    move-object/from16 v15, p0

    .line 100001
    .line 100002
    const/4 v0, 0x0

    .line 100003
    new-array v1, v0, [Ljava/lang/Object;

    .line 100004
    .line 100005
    sget-object v2, Lcom/meituan/msc/mmpviews/image/e;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100006
    .line 100007
    const v3, 0x9806fb

    .line 100008
    .line 100009
    .line 100010
    invoke-static {v1, v15, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100011
    .line 100012
    .line 100013
    move-result v4

    .line 100014
    if-eqz v4, :cond_0

    .line 100015
    .line 100016
    invoke-static {v1, v15, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100017
    .line 100018
    .line 100019
    return-void

    .line 100020
    :cond_0
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getWidth()I

    .line 100021
    .line 100022
    .line 100023
    move-result v1

    .line 100024
    if-gtz v1, :cond_1

    .line 100025
    .line 100026
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getHeight()I

    .line 100027
    .line 100028
    .line 100029
    move-result v1

    .line 100030
    if-gtz v1, :cond_1

    .line 100031
    .line 100032
    return-void

    .line 100033
    :cond_1
    iget-object v1, v15, Lcom/meituan/msc/mmpviews/image/e;->a:Lcom/meituan/msc/mmpviews/image/e$c;

    .line 100034
    .line 100035
    sget-object v2, Lcom/meituan/msc/mmpviews/image/e$c;->b:Lcom/meituan/msc/mmpviews/image/e$c;

    .line 100036
    .line 100037
    if-eq v1, v2, :cond_2

    .line 100038
    .line 100039
    return-void

    .line 100040
    :cond_2
    iget-object v1, v15, Lcom/meituan/msc/mmpviews/image/e;->v:Lcom/meituan/msc/mmpviews/image/a;

    .line 100041
    .line 100042
    invoke-virtual {v1}, Lcom/meituan/msc/mmpviews/image/a;->e()Z

    .line 100043
    .line 100044
    .line 100045
    move-result v1

    .line 100046
    if-nez v1, :cond_3

    .line 100047
    .line 100048
    return-void

    .line 100049
    :cond_3
    iget-object v1, v15, Lcom/meituan/msc/mmpviews/image/e;->b:Lcom/meituan/msc/views/image/c;

    .line 100050
    .line 100051
    iget-object v2, v1, Lcom/meituan/msc/views/image/c;->b:Landroid/net/Uri;

    .line 100052
    .line 100053
    const/4 v3, 0x0

    .line 100054
    iput-object v3, v15, Lcom/meituan/msc/mmpviews/image/e;->r:Landroid/net/Uri;

    .line 100055
    .line 100056
    iget-boolean v4, v1, Lcom/meituan/msc/views/image/c;->i:Z

    .line 100057
    .line 100058
    const/4 v5, 0x1

    .line 100059
    if-eqz v4, :cond_4

    .line 100060
    .line 100061
    if-eqz v2, :cond_4

    .line 100062
    .line 100063
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 100064
    .line 100065
    .line 100066
    move-result-object v0

    .line 100067
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 100068
    .line 100069
    .line 100070
    move-result-object v0

    .line 100071
    iget-object v1, v15, Lcom/meituan/msc/mmpviews/image/e;->b:Lcom/meituan/msc/views/image/c;

    .line 100072
    .line 100073
    iget-object v1, v1, Lcom/meituan/msc/views/image/c;->b:Landroid/net/Uri;

    .line 100074
    .line 100075
    invoke-static {v0, v1}, Lcom/meituan/msc/views/imagehelper/a;->e(Landroid/content/Context;Landroid/net/Uri;)Lcom/squareup/picasso/RequestCreator;

    .line 100076
    .line 100077
    .line 100078
    move-result-object v0

    .line 100079
    goto/16 :goto_3

    .line 100080
    .line 100081
    :cond_4
    const-string v4, "MPRoundImageView"

    .line 100082
    .line 100083
    if-eqz v2, :cond_d

    .line 100084
    .line 100085
    iget-boolean v1, v15, Lcom/meituan/msc/mmpviews/image/e;->s:Z

    .line 100086
    .line 100087
    if-nez v1, :cond_8

    .line 100088
    .line 100089
    iget-object v1, v15, Lcom/meituan/msc/mmpviews/image/e;->h:Landroid/graphics/Rect;

    .line 100090
    .line 100091
    if-eqz v1, :cond_5

    .line 100092
    .line 100093
    goto :goto_0

    .line 100094
    :cond_5
    invoke-virtual {v2}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    .line 100095
    .line 100096
    .line 100097
    move-result-object v1

    .line 100098
    if-eqz v1, :cond_6

    .line 100099
    .line 100100
    invoke-virtual {v2}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    .line 100101
    .line 100102
    .line 100103
    move-result-object v1

    .line 100104
    const-string v6, "_1_"

    .line 100105
    .line 100106
    invoke-virtual {v1, v6}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 100107
    .line 100108
    .line 100109
    move-result v1

    .line 100110
    if-eqz v1, :cond_6

    .line 100111
    .line 100112
    goto :goto_0

    .line 100113
    :cond_6
    invoke-static {}, Lcom/meituan/msc/views/imagehelper/d;->c()Lcom/meituan/msc/views/imagehelper/d;

    .line 100114
    .line 100115
    .line 100116
    move-result-object v1

    .line 100117
    iget v6, v15, Lcom/meituan/msc/mmpviews/image/e;->n:I

    .line 100118
    .line 100119
    int-to-float v6, v6

    .line 100120
    iget v7, v15, Lcom/meituan/msc/mmpviews/image/e;->o:I

    .line 100121
    .line 100122
    int-to-float v7, v7

    .line 100123
    invoke-virtual {v1, v2, v6, v7}, Lcom/meituan/msc/views/imagehelper/d;->d(Landroid/net/Uri;FF)Landroid/net/Uri;

    .line 100124
    .line 100125
    .line 100126
    move-result-object v1

    .line 100127
    if-eqz v1, :cond_7

    .line 100128
    .line 100129
    goto :goto_1

    .line 100130
    :cond_7
    iget v1, v15, Lcom/meituan/msc/mmpviews/image/e;->n:I

    .line 100131
    .line 100132
    iget v6, v15, Lcom/meituan/msc/mmpviews/image/e;->o:I

    .line 100133
    .line 100134
    iget-boolean v7, v15, Lcom/meituan/msc/mmpviews/image/e;->z:Z

    .line 100135
    .line 100136
    iget-boolean v8, v15, Lcom/meituan/msc/mmpviews/image/e;->m:Z

    .line 100137
    .line 100138
    invoke-static {v2, v1, v6, v7, v8}, Lcom/meituan/msc/views/imagehelper/e;->a(Landroid/net/Uri;IIZZ)Landroid/net/Uri;

    .line 100139
    .line 100140
    .line 100141
    move-result-object v1

    .line 100142
    goto :goto_1

    .line 100143
    :cond_8
    :goto_0
    move-object v1, v2

    .line 100144
    :goto_1
    invoke-virtual {v2, v1}, Landroid/net/Uri;->equals(Ljava/lang/Object;)Z

    .line 100145
    .line 100146
    .line 100147
    move-result v6

    .line 100148
    const/4 v7, 0x2

    .line 100149
    if-nez v6, :cond_9

    .line 100150
    .line 100151
    new-array v6, v5, [Ljava/lang/Object;

    .line 100152
    .line 100153
    new-array v8, v7, [Ljava/lang/Object;

    .line 100154
    .line 100155
    aput-object v2, v8, v0

    .line 100156
    .line 100157
    aput-object v1, v8, v5

    .line 100158
    .line 100159
    const-string v2, "[MRN\u56fe\u7247\u7f29\u7565] \u8f6c\u6362\u524d\u94fe\u63a5: %s, \u8f6c\u6362\u540e\u94fe\u63a5: %s"

    .line 100160
    .line 100161
    invoke-static {v2, v8}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 100162
    .line 100163
    .line 100164
    move-result-object v2

    .line 100165
    aput-object v2, v6, v0

    .line 100166
    .line 100167
    invoke-static {v4, v6}, Lcom/meituan/msc/modules/reporter/g;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 100168
    .line 100169
    .line 100170
    iput-object v1, v15, Lcom/meituan/msc/mmpviews/image/e;->r:Landroid/net/Uri;

    .line 100171
    .line 100172
    move-object v2, v1

    .line 100173
    :cond_9
    iget-object v1, v15, Lcom/meituan/msc/mmpviews/image/e;->f:Lcom/squareup/picasso/model/c;

    .line 100174
    .line 100175
    if-nez v1, :cond_a

    .line 100176
    .line 100177
    invoke-direct/range {p0 .. p0}, Lcom/meituan/msc/mmpviews/image/e;->getPicasso()Lcom/squareup/picasso/Picasso;

    .line 100178
    .line 100179
    .line 100180
    move-result-object v1

    .line 100181
    invoke-virtual {v1, v2}, Lcom/squareup/picasso/Picasso;->N(Landroid/net/Uri;)Lcom/squareup/picasso/RequestCreator;

    .line 100182
    .line 100183
    .line 100184
    move-result-object v1

    .line 100185
    goto :goto_2

    .line 100186
    :cond_a
    iget-object v1, v15, Lcom/meituan/msc/mmpviews/image/e;->g:Ljava/lang/String;

    .line 100187
    .line 100188
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 100189
    .line 100190
    .line 100191
    move-result v1

    .line 100192
    if-eqz v1, :cond_b

    .line 100193
    .line 100194
    const-string v1, "GET"

    .line 100195
    .line 100196
    iput-object v1, v15, Lcom/meituan/msc/mmpviews/image/e;->g:Ljava/lang/String;

    .line 100197
    .line 100198
    :cond_b
    invoke-direct/range {p0 .. p0}, Lcom/meituan/msc/mmpviews/image/e;->getPicasso()Lcom/squareup/picasso/Picasso;

    .line 100199
    .line 100200
    .line 100201
    move-result-object v1

    .line 100202
    new-instance v6, Lcom/squareup/picasso/model/d;

    .line 100203
    .line 100204
    invoke-virtual {v2}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 100205
    .line 100206
    .line 100207
    move-result-object v8

    .line 100208
    iget-object v9, v15, Lcom/meituan/msc/mmpviews/image/e;->f:Lcom/squareup/picasso/model/c;

    .line 100209
    .line 100210
    invoke-direct {v6, v8, v9}, Lcom/squareup/picasso/model/d;-><init>(Ljava/lang/String;Lcom/squareup/picasso/model/a;)V

    .line 100211
    .line 100212
    .line 100213
    invoke-virtual {v1, v6}, Lcom/squareup/picasso/Picasso;->O(Lcom/squareup/picasso/model/d;)Lcom/squareup/picasso/RequestCreator;

    .line 100214
    .line 100215
    .line 100216
    move-result-object v1

    .line 100217
    :goto_2
    invoke-static {}, Lcom/meituan/msc/config/MSCRenderRealtimeConfig;->G()Z

    .line 100218
    .line 100219
    .line 100220
    move-result v6

    .line 100221
    if-eqz v6, :cond_c

    .line 100222
    .line 100223
    iget-object v6, v15, Lcom/meituan/msc/mmpviews/image/e;->G:Ljava/lang/String;

    .line 100224
    .line 100225
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 100226
    .line 100227
    .line 100228
    move-result v6

    .line 100229
    if-nez v6, :cond_c

    .line 100230
    .line 100231
    iget-object v6, v15, Lcom/meituan/msc/mmpviews/image/e;->G:Ljava/lang/String;

    .line 100232
    .line 100233
    invoke-virtual {v1, v6}, Lcom/squareup/picasso/RequestCreator;->j(Ljava/lang/String;)Lcom/squareup/picasso/RequestCreator;

    .line 100234
    .line 100235
    .line 100236
    :cond_c
    new-array v6, v7, [Ljava/lang/Object;

    .line 100237
    .line 100238
    const-string v7, "[MRN\u56fe\u7247\u7f29\u7565] \u52a0\u8f7d\u56fe\u7247: "

    .line 100239
    .line 100240
    aput-object v7, v6, v0

    .line 100241
    .line 100242
    aput-object v2, v6, v5

    .line 100243
    .line 100244
    invoke-static {v4, v6}, Lcom/meituan/msc/modules/reporter/g;->m(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 100245
    .line 100246
    .line 100247
    move-object v0, v1

    .line 100248
    goto :goto_3

    .line 100249
    :cond_d
    iget-boolean v2, v1, Lcom/meituan/msc/views/image/c;->h:Z

    .line 100250
    .line 100251
    if-eqz v2, :cond_e

    .line 100252
    .line 100253
    iget v2, v1, Lcom/meituan/msc/views/image/c;->e:I

    .line 100254
    .line 100255
    if-lez v2, :cond_e

    .line 100256
    .line 100257
    invoke-direct/range {p0 .. p0}, Lcom/meituan/msc/mmpviews/image/e;->getPicasso()Lcom/squareup/picasso/Picasso;

    .line 100258
    .line 100259
    .line 100260
    move-result-object v0

    .line 100261
    iget-object v1, v15, Lcom/meituan/msc/mmpviews/image/e;->b:Lcom/meituan/msc/views/image/c;

    .line 100262
    .line 100263
    iget v1, v1, Lcom/meituan/msc/views/image/c;->e:I

    .line 100264
    .line 100265
    invoke-virtual {v0, v1}, Lcom/squareup/picasso/Picasso;->M(I)Lcom/squareup/picasso/RequestCreator;

    .line 100266
    .line 100267
    .line 100268
    move-result-object v0

    .line 100269
    goto :goto_3

    .line 100270
    :cond_e
    iget-object v1, v1, Lcom/meituan/msc/views/image/c;->j:[B

    .line 100271
    .line 100272
    if-eqz v1, :cond_f

    .line 100273
    .line 100274
    invoke-direct/range {p0 .. p0}, Lcom/meituan/msc/mmpviews/image/e;->getPicasso()Lcom/squareup/picasso/Picasso;

    .line 100275
    .line 100276
    .line 100277
    move-result-object v0

    .line 100278
    iget-object v1, v15, Lcom/meituan/msc/mmpviews/image/e;->b:Lcom/meituan/msc/views/image/c;

    .line 100279
    .line 100280
    iget-object v1, v1, Lcom/meituan/msc/views/image/c;->j:[B

    .line 100281
    .line 100282
    invoke-virtual {v0, v1}, Lcom/squareup/picasso/Picasso;->S([B)Lcom/squareup/picasso/RequestCreator;

    .line 100283
    .line 100284
    .line 100285
    move-result-object v0

    .line 100286
    :goto_3
    move-object v1, v3

    .line 100287
    move-object v3, v0

    .line 100288
    move-object v0, v15

    .line 100289
    goto :goto_4

    .line 100290
    :cond_f
    new-array v1, v5, [Ljava/lang/Object;

    .line 100291
    .line 100292
    const-string v2, "sourceUri is null"

    .line 100293
    .line 100294
    aput-object v2, v1, v0

    .line 100295
    .line 100296
    invoke-static {v4, v1}, Lcom/meituan/msc/modules/reporter/g;->m(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 100297
    .line 100298
    .line 100299
    iget-object v0, v15, Lcom/meituan/msc/mmpviews/image/e;->b:Lcom/meituan/msc/views/image/c;

    .line 100300
    .line 100301
    iget-boolean v0, v0, Lcom/meituan/msc/views/image/c;->k:Z

    .line 100302
    .line 100303
    if-eqz v0, :cond_10

    .line 100304
    .line 100305
    const-string v0, "GET "

    .line 100306
    .line 100307
    invoke-static {v0}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100308
    .line 100309
    .line 100310
    move-result-object v0

    .line 100311
    iget-object v1, v15, Lcom/meituan/msc/mmpviews/image/e;->b:Lcom/meituan/msc/views/image/c;

    .line 100312
    .line 100313
    iget-object v1, v1, Lcom/meituan/msc/views/image/c;->l:Ljava/lang/String;

    .line 100314
    .line 100315
    const-string v2, " 404 (Not Found)"

    .line 100316
    .line 100317
    invoke-static {v0, v1, v2}, Landroid/arch/lifecycle/a;->n(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 100318
    .line 100319
    .line 100320
    move-result-object v11

    .line 100321
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 100322
    .line 100323
    .line 100324
    move-result-object v0

    .line 100325
    check-cast v0, Lcom/meituan/msc/jse/bridge/ReactContext;

    .line 100326
    .line 100327
    invoke-virtual {v0}, Lcom/meituan/msc/jse/bridge/ReactContext;->getUIManagerModule()Lcom/meituan/msc/uimanager/UIManagerModule;

    .line 100328
    .line 100329
    .line 100330
    move-result-object v0

    .line 100331
    invoke-virtual {v0}, Lcom/meituan/msc/uimanager/UIManagerModule;->n()Lcom/meituan/msc/uimanager/events/d;

    .line 100332
    .line 100333
    .line 100334
    move-result-object v14

    .line 100335
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getId()I

    .line 100336
    .line 100337
    .line 100338
    move-result v0

    .line 100339
    const/4 v1, 0x1

    .line 100340
    const/4 v3, 0x0

    .line 100341
    const/4 v4, 0x0

    .line 100342
    const/4 v5, 0x0

    .line 100343
    const/4 v6, 0x0

    .line 100344
    const-wide/16 v7, 0x0

    .line 100345
    .line 100346
    const-wide/16 v9, 0x0

    .line 100347
    .line 100348
    iget-boolean v13, v15, Lcom/meituan/msc/mmpviews/image/e;->x:Z

    .line 100349
    .line 100350
    iget-boolean v12, v15, Lcom/meituan/msc/mmpviews/image/e;->D:Z

    .line 100351
    .line 100352
    iget-boolean v2, v15, Lcom/meituan/msc/mmpviews/image/e;->E:Z

    .line 100353
    .line 100354
    const-string v16, ""

    .line 100355
    .line 100356
    move/from16 v17, v2

    .line 100357
    .line 100358
    move-object/from16 v2, v16

    .line 100359
    .line 100360
    move/from16 v16, v12

    .line 100361
    .line 100362
    move-object/from16 v12, p0

    .line 100363
    .line 100364
    move-object/from16 v18, v14

    .line 100365
    .line 100366
    move/from16 v14, v16

    .line 100367
    .line 100368
    move/from16 v15, v17

    .line 100369
    .line 100370
    invoke-static/range {v0 .. v15}, Lcom/meituan/msc/mmpviews/image/b;->l(IILjava/lang/String;IIIIJJLjava/lang/String;Landroid/view/View;ZZZ)Lcom/meituan/msc/mmpviews/image/b;

    .line 100371
    .line 100372
    .line 100373
    move-result-object v0

    .line 100374
    move-object/from16 v1, v18

    .line 100375
    .line 100376
    invoke-virtual {v1, v0}, Lcom/meituan/msc/uimanager/events/d;->d(Lcom/meituan/msc/uimanager/events/c;)V

    .line 100377
    .line 100378
    .line 100379
    const/4 v3, 0x0

    .line 100380
    :cond_10
    move-object/from16 v0, p0

    .line 100381
    .line 100382
    invoke-virtual {v0, v3}, Lcom/meituan/msc/mmpviews/image/e;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 100383
    .line 100384
    .line 100385
    sget-object v1, Lcom/meituan/msc/mmpviews/image/e$c;->c:Lcom/meituan/msc/mmpviews/image/e$c;

    .line 100386
    .line 100387
    invoke-virtual {v0, v1}, Lcom/meituan/msc/mmpviews/image/e;->setDirtyState(Lcom/meituan/msc/mmpviews/image/e$c;)V

    .line 100388
    .line 100389
    .line 100390
    move-object v1, v3

    .line 100391
    :goto_4
    if-eqz v3, :cond_18

    .line 100392
    .line 100393
    iget-object v2, v0, Lcom/meituan/msc/mmpviews/image/e;->b:Lcom/meituan/msc/views/image/c;

    .line 100394
    .line 100395
    iget v2, v2, Lcom/meituan/msc/views/image/c;->f:I

    .line 100396
    .line 100397
    if-eqz v2, :cond_11

    .line 100398
    .line 100399
    invoke-virtual {v3, v2}, Lcom/squareup/picasso/RequestCreator;->Z(I)Lcom/squareup/picasso/RequestCreator;

    .line 100400
    .line 100401
    .line 100402
    goto :goto_5

    .line 100403
    :cond_11
    iget-object v2, v0, Lcom/meituan/msc/mmpviews/image/e;->j:Landroid/graphics/drawable/Drawable;

    .line 100404
    .line 100405
    if-eqz v2, :cond_12

    .line 100406
    .line 100407
    invoke-virtual {v3, v2}, Lcom/squareup/picasso/RequestCreator;->a0(Landroid/graphics/drawable/Drawable;)Lcom/squareup/picasso/RequestCreator;

    .line 100408
    .line 100409
    .line 100410
    goto :goto_5

    .line 100411
    :cond_12
    invoke-virtual {v3}, Lcom/squareup/picasso/RequestCreator;->U()Lcom/squareup/picasso/RequestCreator;

    .line 100412
    .line 100413
    .line 100414
    :goto_5
    iget-object v2, v0, Lcom/meituan/msc/mmpviews/image/e;->b:Lcom/meituan/msc/views/image/c;

    .line 100415
    .line 100416
    iget v2, v2, Lcom/meituan/msc/views/image/c;->g:I

    .line 100417
    .line 100418
    if-eqz v2, :cond_13

    .line 100419
    .line 100420
    invoke-virtual {v3, v2}, Lcom/squareup/picasso/RequestCreator;->q(I)Lcom/squareup/picasso/RequestCreator;

    .line 100421
    .line 100422
    .line 100423
    :cond_13
    iget-object v2, v0, Lcom/meituan/msc/mmpviews/image/e;->b:Lcom/meituan/msc/views/image/c;

    .line 100424
    .line 100425
    iget-wide v4, v2, Lcom/meituan/msc/views/image/c;->c:D

    .line 100426
    .line 100427
    const-wide/16 v6, 0x0

    .line 100428
    .line 100429
    cmpl-double v8, v4, v6

    .line 100430
    .line 100431
    if-eqz v8, :cond_14

    .line 100432
    .line 100433
    iget-wide v8, v2, Lcom/meituan/msc/views/image/c;->d:D

    .line 100434
    .line 100435
    cmpl-double v2, v8, v6

    .line 100436
    .line 100437
    if-eqz v2, :cond_14

    .line 100438
    .line 100439
    const-wide/high16 v6, 0x3fe0000000000000L    # 0.5

    .line 100440
    .line 100441
    add-double/2addr v4, v6

    .line 100442
    double-to-int v2, v4

    .line 100443
    add-double/2addr v8, v6

    .line 100444
    double-to-int v4, v8

    .line 100445
    invoke-virtual {v3, v2, v4}, Lcom/squareup/picasso/RequestCreator;->X(II)Lcom/squareup/picasso/RequestCreator;

    .line 100446
    .line 100447
    .line 100448
    :cond_14
    iget v2, v0, Lcom/meituan/msc/mmpviews/image/e;->e:I

    .line 100449
    .line 100450
    if-eqz v2, :cond_15

    .line 100451
    .line 100452
    invoke-virtual {v3}, Lcom/squareup/picasso/RequestCreator;->l()Lcom/squareup/picasso/RequestCreator;

    .line 100453
    .line 100454
    .line 100455
    :cond_15
    iget v2, v0, Lcom/meituan/msc/mmpviews/image/e;->i:I

    .line 100456
    .line 100457
    if-lez v2, :cond_16

    .line 100458
    .line 100459
    new-instance v2, Lcom/meituan/msc/views/image/blur/a;

    .line 100460
    .line 100461
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 100462
    .line 100463
    .line 100464
    move-result-object v4

    .line 100465
    iget v5, v0, Lcom/meituan/msc/mmpviews/image/e;->i:I

    .line 100466
    .line 100467
    const/4 v6, 0x1

    .line 100468
    invoke-direct {v2, v4, v5, v6}, Lcom/meituan/msc/views/image/blur/a;-><init>(Landroid/content/Context;II)V

    .line 100469
    .line 100470
    .line 100471
    invoke-virtual {v3, v2}, Lcom/squareup/picasso/RequestCreator;->t0(Lcom/squareup/picasso/Transformation;)Lcom/squareup/picasso/RequestCreator;

    .line 100472
    .line 100473
    .line 100474
    :cond_16
    iget-boolean v2, v0, Lcom/meituan/msc/mmpviews/image/e;->c:Z

    .line 100475
    .line 100476
    invoke-virtual {v3, v2}, Lcom/squareup/picasso/RequestCreator;->q0(Z)Lcom/squareup/picasso/RequestCreator;

    .line 100477
    .line 100478
    .line 100479
    iget-object v2, v0, Lcom/meituan/msc/mmpviews/image/e;->d:Lcom/squareup/picasso/DiskCacheStrategy;

    .line 100480
    .line 100481
    invoke-virtual {v3, v2}, Lcom/squareup/picasso/RequestCreator;->n(Lcom/squareup/picasso/DiskCacheStrategy;)Lcom/squareup/picasso/RequestCreator;

    .line 100482
    .line 100483
    .line 100484
    iget-boolean v2, v0, Lcom/meituan/msc/mmpviews/image/e;->D:Z

    .line 100485
    .line 100486
    if-eqz v2, :cond_17

    .line 100487
    .line 100488
    new-instance v2, Lcom/meituan/msc/mmpviews/image/e$b;

    .line 100489
    .line 100490
    invoke-direct {v2, v0}, Lcom/meituan/msc/mmpviews/image/e$b;-><init>(Lcom/meituan/msc/mmpviews/image/e;)V

    .line 100491
    .line 100492
    .line 100493
    invoke-virtual {v3, v2}, Lcom/squareup/picasso/RequestCreator;->n0(Lcom/squareup/picasso/Progress$ProgressListener;)Lcom/squareup/picasso/RequestCreator;

    .line 100494
    .line 100495
    .line 100496
    :cond_17
    new-instance v2, Lcom/meituan/msc/mmpviews/image/e$d;

    .line 100497
    .line 100498
    iget-object v4, v0, Lcom/meituan/msc/mmpviews/image/e;->b:Lcom/meituan/msc/views/image/c;

    .line 100499
    .line 100500
    invoke-direct {v2, v0, v0, v4}, Lcom/meituan/msc/mmpviews/image/e$d;-><init>(Lcom/meituan/msc/mmpviews/image/e;Lcom/meituan/msc/mmpviews/image/e;Lcom/meituan/msc/views/image/c;)V

    .line 100501
    .line 100502
    .line 100503
    const/4 v4, 0x0

    .line 100504
    invoke-virtual {v3, v0, v1, v4, v2}, Lcom/squareup/picasso/RequestCreator;->H(Landroid/widget/ImageView;Lcom/squareup/picasso/Callback;ILcom/squareup/picasso/PicassoDrawableTarget;)V

    .line 100505
    .line 100506
    .line 100507
    sget-object v1, Lcom/meituan/msc/mmpviews/image/e$c;->c:Lcom/meituan/msc/mmpviews/image/e$c;

    .line 100508
    .line 100509
    invoke-virtual {v0, v1}, Lcom/meituan/msc/mmpviews/image/e;->setDirtyState(Lcom/meituan/msc/mmpviews/image/e$c;)V

    .line 100510
    .line 100511
    .line 100512
    goto :goto_6

    .line 100513
    :cond_18
    iget-object v1, v0, Lcom/meituan/msc/mmpviews/image/e;->j:Landroid/graphics/drawable/Drawable;

    .line 100514
    .line 100515
    invoke-virtual {v0, v1}, Lcom/meituan/msc/mmpviews/image/e;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 100516
    .line 100517
    .line 100518
    :goto_6
    return-void
.end method

.method public final e()V
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/msc/mmpviews/image/e;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0xca3de7

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
    const/4 v0, 0x0

    .line 100019
    invoke-virtual {p0, v0}, Lcom/meituan/msc/mmpviews/image/e;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 100020
    .line 100021
    .line 100022
    invoke-static {p0}, Lcom/bumptech/glide/n;->b(Landroid/widget/ImageView;)V

    .line 100023
    .line 100024
    .line 100025
    sget-object v0, Lcom/meituan/msc/mmpviews/image/e$c;->b:Lcom/meituan/msc/mmpviews/image/e$c;

    invoke-virtual {p0, v0}, Lcom/meituan/msc/mmpviews/image/e;->setDirtyState(Lcom/meituan/msc/mmpviews/image/e$c;)V

    return-void
.end method

.method public final f()V
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/msc/mmpviews/image/e;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0xd5446e

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
    iget-object v0, p0, Lcom/meituan/msc/mmpviews/image/e;->a:Lcom/meituan/msc/mmpviews/image/e$c;

    .line 100019
    .line 100020
    sget-object v1, Lcom/meituan/msc/mmpviews/image/e$c;->b:Lcom/meituan/msc/mmpviews/image/e$c;

    .line 100021
    .line 100022
    if-eq v0, v1, :cond_1

    .line 100023
    .line 100024
    return-void

    .line 100025
    :cond_1
    invoke-virtual {p0}, Lcom/meituan/msc/mmpviews/image/e;->d()V

    return-void
.end method

.method public final g(FF)V
    .locals 0

    .line 170000
    iput p1, p0, Lcom/meituan/msc/mmpviews/image/e;->p:F

    .line 170001
    .line 170002
    iput p2, p0, Lcom/meituan/msc/mmpviews/image/e;->q:F

    .line 170003
    .line 170004
    return-void
.end method

.method public getContentSize()J
    .locals 2

    iget-wide v0, p0, Lcom/meituan/msc/mmpviews/image/e;->F:J

    return-wide v0
.end method

.method public getDelegate()Lcom/meituan/msc/mmpviews/shell/f;
    .locals 1

    iget-object v0, p0, Lcom/meituan/msc/mmpviews/image/e;->u:Lcom/meituan/msc/mmpviews/shell/f;

    return-object v0
.end method

.method public getImageSource()Lcom/meituan/msc/views/image/c;
    .locals 1

    iget-object v0, p0, Lcom/meituan/msc/mmpviews/image/e;->b:Lcom/meituan/msc/views/image/c;

    return-object v0
.end method

.method public getTransformedSource()Landroid/net/Uri;
    .locals 1

    iget-object v0, p0, Lcom/meituan/msc/mmpviews/image/e;->r:Landroid/net/Uri;

    return-object v0
.end method

.method public final onAttachedToWindow()V
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/msc/mmpviews/image/e;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x85040d

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
    invoke-super {p0}, Landroid/widget/ImageView;->onAttachedToWindow()V

    .line 100019
    .line 100020
    .line 100021
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 100022
    .line 100023
    .line 100024
    move-result-object v0

    .line 100025
    instance-of v0, v0, Lcom/meituan/msc/jse/bridge/ReactContext;

    .line 100026
    .line 100027
    if-eqz v0, :cond_3

    .line 100028
    .line 100029
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 100030
    .line 100031
    .line 100032
    move-result-object v0

    .line 100033
    check-cast v0, Lcom/meituan/msc/jse/bridge/ReactContext;

    .line 100034
    .line 100035
    invoke-virtual {v0}, Lcom/meituan/msc/jse/bridge/ReactContext;->getRuntimeDelegate()Lcom/meituan/msc/jse/bridge/IRuntimeDelegate;

    .line 100036
    .line 100037
    .line 100038
    move-result-object v0

    .line 100039
    invoke-interface {v0}, Lcom/meituan/msc/jse/bridge/IRuntimeDelegate;->getPageId()I

    .line 100040
    .line 100041
    .line 100042
    move-result v0

    .line 100043
    invoke-static {v0}, Lcom/meituan/msc/config/MSCRenderPageConfig;->q0(I)Z

    .line 100044
    .line 100045
    .line 100046
    move-result v0

    .line 100047
    if-nez v0, :cond_1

    .line 100048
    .line 100049
    goto :goto_0

    .line 100050
    :cond_1
    iget-object v0, p0, Lcom/meituan/msc/mmpviews/image/e;->v:Lcom/meituan/msc/mmpviews/image/a;

    .line 100051
    .line 100052
    iget-boolean v1, v0, Lcom/meituan/msc/mmpviews/image/a;->a:Z

    .line 100053
    .line 100054
    if-nez v1, :cond_2

    .line 100055
    .line 100056
    return-void

    .line 100057
    :cond_2
    invoke-virtual {v0}, Lcom/meituan/msc/mmpviews/image/a;->c()Z

    .line 100058
    .line 100059
    .line 100060
    invoke-virtual {p0}, Lcom/meituan/msc/mmpviews/image/e;->d()V

    :cond_3
    :goto_0
    return-void
.end method

.method public final onDetachedFromWindow()V
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/msc/mmpviews/image/e;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x209a9e

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
    invoke-super {p0}, Landroid/widget/ImageView;->onDetachedFromWindow()V

    .line 100019
    .line 100020
    .line 100021
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 100022
    .line 100023
    .line 100024
    move-result-object v0

    .line 100025
    instance-of v0, v0, Lcom/meituan/msc/jse/bridge/ReactContext;

    .line 100026
    .line 100027
    if-eqz v0, :cond_3

    .line 100028
    .line 100029
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 100030
    .line 100031
    .line 100032
    move-result-object v0

    .line 100033
    check-cast v0, Lcom/meituan/msc/jse/bridge/ReactContext;

    .line 100034
    .line 100035
    invoke-virtual {v0}, Lcom/meituan/msc/jse/bridge/ReactContext;->getRuntimeDelegate()Lcom/meituan/msc/jse/bridge/IRuntimeDelegate;

    .line 100036
    .line 100037
    .line 100038
    move-result-object v0

    .line 100039
    invoke-interface {v0}, Lcom/meituan/msc/jse/bridge/IRuntimeDelegate;->getPageId()I

    .line 100040
    .line 100041
    .line 100042
    move-result v0

    .line 100043
    invoke-static {v0}, Lcom/meituan/msc/config/MSCRenderPageConfig;->q0(I)Z

    .line 100044
    .line 100045
    .line 100046
    move-result v0

    .line 100047
    if-nez v0, :cond_1

    .line 100048
    .line 100049
    goto :goto_0

    .line 100050
    :cond_1
    iget-object v0, p0, Lcom/meituan/msc/mmpviews/image/e;->v:Lcom/meituan/msc/mmpviews/image/a;

    .line 100051
    .line 100052
    iget-boolean v1, v0, Lcom/meituan/msc/mmpviews/image/a;->a:Z

    .line 100053
    .line 100054
    if-nez v1, :cond_2

    .line 100055
    .line 100056
    return-void

    .line 100057
    :cond_2
    invoke-virtual {v0}, Lcom/meituan/msc/mmpviews/image/a;->d()Z

    .line 100058
    .line 100059
    .line 100060
    :cond_3
    :goto_0
    return-void
.end method

.method public final onDraw(Landroid/graphics/Canvas;)V
    .locals 8
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "DrawAllocation"
        }
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
    sget-object v1, Lcom/meituan/msc/mmpviews/image/e;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0x133703

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
    return-void

    .line 120021
    :cond_0
    invoke-virtual {p0}, Lcom/meituan/msc/mmpviews/image/e;->getDelegate()Lcom/meituan/msc/mmpviews/shell/f;

    .line 120022
    .line 120023
    .line 120024
    move-result-object v0

    .line 120025
    invoke-virtual {v0}, Lcom/meituan/msc/mmpviews/shell/f;->u()[F

    .line 120026
    .line 120027
    .line 120028
    move-result-object v0

    .line 120029
    if-eqz v0, :cond_1

    .line 120030
    .line 120031
    new-instance v1, Landroid/graphics/Path;

    .line 120032
    .line 120033
    invoke-direct {v1}, Landroid/graphics/Path;-><init>()V

    .line 120034
    .line 120035
    .line 120036
    new-instance v2, Landroid/graphics/RectF;

    .line 120037
    .line 120038
    invoke-virtual {p0}, Lcom/meituan/msc/mmpviews/image/e;->getDelegate()Lcom/meituan/msc/mmpviews/shell/f;

    .line 120039
    .line 120040
    .line 120041
    move-result-object v3

    .line 120042
    invoke-virtual {v3}, Lcom/meituan/msc/mmpviews/shell/f;->z()I

    .line 120043
    .line 120044
    .line 120045
    move-result v3

    .line 120046
    int-to-float v3, v3

    .line 120047
    invoke-virtual {p0}, Lcom/meituan/msc/mmpviews/image/e;->getDelegate()Lcom/meituan/msc/mmpviews/shell/f;

    .line 120048
    .line 120049
    .line 120050
    move-result-object v4

    .line 120051
    invoke-virtual {v4}, Lcom/meituan/msc/mmpviews/shell/f;->B()I

    .line 120052
    .line 120053
    .line 120054
    move-result v4

    .line 120055
    int-to-float v4, v4

    .line 120056
    invoke-virtual {p0}, Lcom/meituan/msc/mmpviews/image/e;->getDelegate()Lcom/meituan/msc/mmpviews/shell/f;

    .line 120057
    .line 120058
    .line 120059
    move-result-object v5

    .line 120060
    invoke-virtual {v5}, Lcom/meituan/msc/mmpviews/shell/f;->z()I

    .line 120061
    .line 120062
    .line 120063
    move-result v5

    .line 120064
    invoke-virtual {p0}, Lcom/meituan/msc/mmpviews/image/e;->getDelegate()Lcom/meituan/msc/mmpviews/shell/f;

    .line 120065
    .line 120066
    .line 120067
    move-result-object v6

    .line 120068
    invoke-virtual {v6}, Lcom/meituan/msc/mmpviews/shell/f;->q()I

    .line 120069
    .line 120070
    .line 120071
    move-result v6

    .line 120072
    add-int/2addr v6, v5

    .line 120073
    int-to-float v5, v6

    .line 120074
    invoke-virtual {p0}, Lcom/meituan/msc/mmpviews/image/e;->getDelegate()Lcom/meituan/msc/mmpviews/shell/f;

    .line 120075
    .line 120076
    .line 120077
    move-result-object v6

    .line 120078
    invoke-virtual {v6}, Lcom/meituan/msc/mmpviews/shell/f;->B()I

    .line 120079
    .line 120080
    .line 120081
    move-result v6

    .line 120082
    invoke-virtual {p0}, Lcom/meituan/msc/mmpviews/image/e;->getDelegate()Lcom/meituan/msc/mmpviews/shell/f;

    .line 120083
    .line 120084
    .line 120085
    move-result-object v7

    .line 120086
    invoke-virtual {v7}, Lcom/meituan/msc/mmpviews/shell/f;->p()I

    .line 120087
    .line 120088
    .line 120089
    move-result v7

    .line 120090
    add-int/2addr v7, v6

    .line 120091
    int-to-float v6, v7

    .line 120092
    invoke-direct {v2, v3, v4, v5, v6}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 120093
    .line 120094
    .line 120095
    sget-object v3, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    .line 120096
    .line 120097
    invoke-virtual {v1, v2, v0, v3}, Landroid/graphics/Path;->addRoundRect(Landroid/graphics/RectF;[FLandroid/graphics/Path$Direction;)V

    .line 120098
    .line 120099
    .line 120100
    sget-object v0, Landroid/graphics/Region$Op;->INTERSECT:Landroid/graphics/Region$Op;

    .line 120101
    .line 120102
    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->clipPath(Landroid/graphics/Path;Landroid/graphics/Region$Op;)Z

    .line 120103
    .line 120104
    .line 120105
    :cond_1
    iget-object v0, p0, Lcom/meituan/msc/mmpviews/image/e;->u:Lcom/meituan/msc/mmpviews/shell/f;

    .line 120106
    .line 120107
    invoke-virtual {v0, p1}, Lcom/meituan/msc/mmpviews/shell/f;->G(Landroid/graphics/Canvas;)V

    .line 120108
    .line 120109
    .line 120110
    invoke-virtual {p0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 120111
    .line 120112
    .line 120113
    move-result-object v0

    .line 120114
    if-eqz v0, :cond_2

    .line 120115
    .line 120116
    iget-object v0, p0, Lcom/meituan/msc/mmpviews/image/e;->l:Lcom/meituan/msc/mmpviews/image/d;

    .line 120117
    .line 120118
    invoke-virtual {p0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 120119
    .line 120120
    .line 120121
    move-result-object v1

    .line 120122
    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    .line 120123
    .line 120124
    .line 120125
    move-result v1

    .line 120126
    invoke-virtual {p0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 120127
    .line 120128
    .line 120129
    move-result-object v2

    .line 120130
    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    .line 120131
    .line 120132
    .line 120133
    move-result v2

    .line 120134
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 120135
    .line 120136
    .line 120137
    move-result v3

    .line 120138
    int-to-float v3, v3

    .line 120139
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 120140
    .line 120141
    .line 120142
    move-result v4

    .line 120143
    int-to-float v4, v4

    .line 120144
    invoke-static {v0, v1, v2, v3, v4}, Lcom/meituan/msc/mmpviews/image/d;->a(Lcom/meituan/msc/mmpviews/image/d;IIFF)Lcom/meituan/msc/mmpviews/image/d$a;

    .line 120145
    .line 120146
    .line 120147
    move-result-object v0

    .line 120148
    iget v1, v0, Lcom/meituan/msc/mmpviews/image/d$a;->c:I

    .line 120149
    .line 120150
    int-to-float v1, v1

    .line 120151
    iget v2, v0, Lcom/meituan/msc/mmpviews/image/d$a;->d:I

    .line 120152
    .line 120153
    int-to-float v2, v2

    .line 120154
    invoke-virtual {p1, v1, v2}, Landroid/graphics/Canvas;->translate(FF)V

    .line 120155
    .line 120156
    .line 120157
    iget v1, v0, Lcom/meituan/msc/mmpviews/image/d$a;->a:F

    .line 120158
    .line 120159
    iget v0, v0, Lcom/meituan/msc/mmpviews/image/d$a;->b:F

    .line 120160
    .line 120161
    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->scale(FF)V

    .line 120162
    .line 120163
    .line 120164
    :cond_2
    iget-boolean v0, p0, Lcom/meituan/msc/mmpviews/image/e;->w:Z

    .line 120165
    .line 120166
    if-eqz v0, :cond_5

    .line 120167
    .line 120168
    :try_start_0
    invoke-super {p0, p1}, Landroid/widget/ImageView;->onDraw(Landroid/graphics/Canvas;)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 120169
    .line 120170
    .line 120171
    goto :goto_1

    .line 120172
    :catch_0
    iget-object v0, p0, Lcom/meituan/msc/mmpviews/image/e;->b:Lcom/meituan/msc/views/image/c;

    .line 120173
    .line 120174
    if-nez v0, :cond_3

    .line 120175
    .line 120176
    const-string v0, ""

    .line 120177
    .line 120178
    goto :goto_0

    .line 120179
    :cond_3
    iget-object v0, p0, Lcom/meituan/msc/mmpviews/image/e;->b:Lcom/meituan/msc/views/image/c;

    .line 120180
    .line 120181
    iget-object v0, v0, Lcom/meituan/msc/views/image/c;->l:Ljava/lang/String;

    .line 120182
    .line 120183
    :goto_0
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 120184
    .line 120185
    .line 120186
    move-result-object v1

    .line 120187
    instance-of v1, v1, Lcom/meituan/msc/jse/bridge/ReactContext;

    .line 120188
    .line 120189
    if-eqz v1, :cond_4

    .line 120190
    .line 120191
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 120192
    .line 120193
    .line 120194
    move-result-object v1

    .line 120195
    check-cast v1, Lcom/meituan/msc/jse/bridge/ReactContext;

    .line 120196
    .line 120197
    invoke-virtual {v1}, Lcom/meituan/msc/jse/bridge/ReactContext;->getRuntimeDelegate()Lcom/meituan/msc/jse/bridge/IRuntimeDelegate;

    .line 120198
    .line 120199
    .line 120200
    move-result-object v1

    .line 120201
    if-eqz v1, :cond_4

    .line 120202
    .line 120203
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 120204
    .line 120205
    .line 120206
    move-result-object v1

    .line 120207
    check-cast v1, Lcom/meituan/msc/jse/bridge/ReactContext;

    .line 120208
    .line 120209
    invoke-virtual {v1}, Lcom/meituan/msc/jse/bridge/ReactContext;->getRuntimeDelegate()Lcom/meituan/msc/jse/bridge/IRuntimeDelegate;

    .line 120210
    .line 120211
    .line 120212
    move-result-object v1

    .line 120213
    const-string v2, "OutOfMemoryError:"

    .line 120214
    .line 120215
    const-string v3, ","

    .line 120216
    .line 120217
    invoke-static {v2, v0, v3}, Landroid/support/design/widget/x;->n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120218
    .line 120219
    .line 120220
    move-result-object v0

    .line 120221
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 120222
    .line 120223
    .line 120224
    move-result v2

    .line 120225
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 120226
    .line 120227
    .line 120228
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120229
    .line 120230
    .line 120231
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 120232
    .line 120233
    .line 120234
    move-result v2

    .line 120235
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 120236
    .line 120237
    .line 120238
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 120239
    .line 120240
    .line 120241
    move-result-object v0

    .line 120242
    invoke-interface {v1, v0}, Lcom/meituan/msc/jse/bridge/IRuntimeDelegate;->reportMessage(Ljava/lang/String;)V

    .line 120243
    .line 120244
    .line 120245
    :cond_4
    const/4 v0, 0x0

    .line 120246
    invoke-virtual {p0, v0}, Lcom/meituan/msc/mmpviews/image/e;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 120247
    .line 120248
    .line 120249
    invoke-static {p0}, Lcom/bumptech/glide/n;->b(Landroid/widget/ImageView;)V

    .line 120250
    .line 120251
    .line 120252
    goto :goto_1

    .line 120253
    :cond_5
    invoke-super {p0, p1}, Landroid/widget/ImageView;->onDraw(Landroid/graphics/Canvas;)V

    .line 120254
    .line 120255
    .line 120256
    :goto_1
    iget-object v0, p0, Lcom/meituan/msc/mmpviews/image/e;->u:Lcom/meituan/msc/mmpviews/shell/f;

    .line 120257
    .line 120258
    invoke-virtual {v0, p1}, Lcom/meituan/msc/mmpviews/shell/f;->F(Landroid/graphics/Canvas;)V

    .line 120259
    .line 120260
    .line 120261
    return-void
.end method

.method public final onLayout(ZIIII)V
    .locals 3

    .line 330000
    const/4 v0, 0x5

    .line 330001
    new-array v0, v0, [Ljava/lang/Object;

    .line 330002
    .line 330003
    new-instance v1, Ljava/lang/Byte;

    .line 330004
    .line 330005
    invoke-direct {v1, p1}, Ljava/lang/Byte;-><init>(B)V

    .line 330006
    .line 330007
    .line 330008
    const/4 p1, 0x0

    .line 330009
    aput-object v1, v0, p1

    .line 330010
    .line 330011
    new-instance p1, Ljava/lang/Integer;

    .line 330012
    .line 330013
    invoke-direct {p1, p2}, Ljava/lang/Integer;-><init>(I)V

    .line 330014
    .line 330015
    .line 330016
    const/4 v1, 0x1

    .line 330017
    aput-object p1, v0, v1

    .line 330018
    .line 330019
    new-instance p1, Ljava/lang/Integer;

    .line 330020
    .line 330021
    invoke-direct {p1, p3}, Ljava/lang/Integer;-><init>(I)V

    .line 330022
    .line 330023
    .line 330024
    const/4 v1, 0x2

    .line 330025
    aput-object p1, v0, v1

    .line 330026
    .line 330027
    new-instance p1, Ljava/lang/Integer;

    .line 330028
    .line 330029
    invoke-direct {p1, p4}, Ljava/lang/Integer;-><init>(I)V

    .line 330030
    .line 330031
    .line 330032
    const/4 v1, 0x3

    .line 330033
    aput-object p1, v0, v1

    .line 330034
    .line 330035
    new-instance p1, Ljava/lang/Integer;

    .line 330036
    .line 330037
    invoke-direct {p1, p5}, Ljava/lang/Integer;-><init>(I)V

    .line 330038
    .line 330039
    .line 330040
    const/4 v1, 0x4

    .line 330041
    aput-object p1, v0, v1

    .line 330042
    .line 330043
    sget-object p1, Lcom/meituan/msc/mmpviews/image/e;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 330044
    .line 330045
    const v1, 0xa59ad6

    .line 330046
    .line 330047
    .line 330048
    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 330049
    .line 330050
    .line 330051
    move-result v2

    .line 330052
    if-eqz v2, :cond_0

    .line 330053
    .line 330054
    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 330055
    .line 330056
    .line 330057
    return-void

    .line 330058
    :cond_0
    sub-int/2addr p4, p2

    .line 330059
    sub-int/2addr p5, p3

    .line 330060
    iget p1, p0, Lcom/meituan/msc/mmpviews/image/e;->n:I

    .line 330061
    .line 330062
    if-ne p4, p1, :cond_1

    .line 330063
    .line 330064
    iget p1, p0, Lcom/meituan/msc/mmpviews/image/e;->o:I

    .line 330065
    .line 330066
    if-eq p5, p1, :cond_2

    .line 330067
    .line 330068
    :cond_1
    sget-object p1, Lcom/meituan/msc/mmpviews/image/e$c;->b:Lcom/meituan/msc/mmpviews/image/e$c;

    .line 330069
    .line 330070
    invoke-virtual {p0, p1}, Lcom/meituan/msc/mmpviews/image/e;->setDirtyState(Lcom/meituan/msc/mmpviews/image/e$c;)V

    .line 330071
    .line 330072
    .line 330073
    :cond_2
    iput p4, p0, Lcom/meituan/msc/mmpviews/image/e;->n:I

    .line 330074
    .line 330075
    iput p5, p0, Lcom/meituan/msc/mmpviews/image/e;->o:I

    .line 330076
    .line 330077
    invoke-virtual {p0}, Lcom/meituan/msc/mmpviews/image/e;->d()V

    .line 330078
    .line 330079
    .line 330080
    return-void
.end method

.method public setBlurRadius(F)V
    .locals 4
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

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
    sget-object v1, Lcom/meituan/msc/mmpviews/image/e;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120012
    .line 120013
    const v2, 0x7fc0f0

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
    return-void

    .line 120026
    :cond_0
    float-to-int p1, p1

    .line 120027
    iget v0, p0, Lcom/meituan/msc/mmpviews/image/e;->i:I

    .line 120028
    .line 120029
    if-eq v0, p1, :cond_1

    .line 120030
    .line 120031
    iput p1, p0, Lcom/meituan/msc/mmpviews/image/e;->i:I

    .line 120032
    .line 120033
    sget-object p1, Lcom/meituan/msc/mmpviews/image/e$c;->b:Lcom/meituan/msc/mmpviews/image/e$c;

    .line 120034
    .line 120035
    invoke-virtual {p0, p1}, Lcom/meituan/msc/mmpviews/image/e;->setDirtyState(Lcom/meituan/msc/mmpviews/image/e$c;)V

    :cond_1
    return-void
.end method

.method public setCapInsets(Lcom/meituan/msc/jse/bridge/ReadableMap;)V
    .locals 5
    .annotation runtime Ljava/lang/Deprecated;
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
    sget-object v1, Lcom/meituan/msc/mmpviews/image/e;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0xd23eaf

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
    return-void

    .line 120021
    :cond_0
    if-eqz p1, :cond_1

    .line 120022
    .line 120023
    new-instance v0, Landroid/graphics/Rect;

    .line 120024
    .line 120025
    const-string v1, "left"

    .line 120026
    .line 120027
    invoke-interface {p1, v1}, Lcom/meituan/msc/jse/bridge/ReadableMap;->getInt(Ljava/lang/String;)I

    .line 120028
    .line 120029
    .line 120030
    move-result v1

    .line 120031
    const-string v2, "top"

    .line 120032
    .line 120033
    invoke-interface {p1, v2}, Lcom/meituan/msc/jse/bridge/ReadableMap;->getInt(Ljava/lang/String;)I

    .line 120034
    .line 120035
    .line 120036
    move-result v2

    .line 120037
    const-string v3, "right"

    .line 120038
    .line 120039
    invoke-interface {p1, v3}, Lcom/meituan/msc/jse/bridge/ReadableMap;->getInt(Ljava/lang/String;)I

    .line 120040
    .line 120041
    .line 120042
    move-result v3

    .line 120043
    const-string v4, "bottom"

    .line 120044
    .line 120045
    invoke-interface {p1, v4}, Lcom/meituan/msc/jse/bridge/ReadableMap;->getInt(Ljava/lang/String;)I

    .line 120046
    .line 120047
    .line 120048
    move-result p1

    .line 120049
    invoke-direct {v0, v1, v2, v3, p1}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 120050
    .line 120051
    .line 120052
    iput-object v0, p0, Lcom/meituan/msc/mmpviews/image/e;->h:Landroid/graphics/Rect;

    .line 120053
    .line 120054
    goto :goto_0

    .line 120055
    :cond_1
    const/4 p1, 0x0

    .line 120056
    iput-object p1, p0, Lcom/meituan/msc/mmpviews/image/e;->h:Landroid/graphics/Rect;

    .line 120057
    .line 120058
    :goto_0
    sget-object p1, Lcom/meituan/msc/mmpviews/image/e$c;->b:Lcom/meituan/msc/mmpviews/image/e$c;

    .line 120059
    .line 120060
    invoke-virtual {p0, p1}, Lcom/meituan/msc/mmpviews/image/e;->setDirtyState(Lcom/meituan/msc/mmpviews/image/e$c;)V

    return-void
.end method

.method public setDirtyState(Lcom/meituan/msc/mmpviews/image/e$c;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/msc/mmpviews/image/e;->a:Lcom/meituan/msc/mmpviews/image/e$c;

    return-void
.end method

.method public setDiskCacheStrategy(Lcom/squareup/picasso/DiskCacheStrategy;)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iput-object p1, p0, Lcom/meituan/msc/mmpviews/image/e;->d:Lcom/squareup/picasso/DiskCacheStrategy;

    return-void
.end method

.method public setError(Ljava/lang/String;)V
    .locals 4
    .annotation runtime Ljava/lang/Deprecated;
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
    sget-object v1, Lcom/meituan/msc/mmpviews/image/e;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0xc6d946

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
    return-void

    .line 120021
    :cond_0
    iget-object v0, p0, Lcom/meituan/msc/mmpviews/image/e;->b:Lcom/meituan/msc/views/image/c;

    .line 120022
    .line 120023
    invoke-virtual {v0, p1}, Lcom/meituan/msc/views/image/c;->c(Ljava/lang/String;)V

    .line 120024
    .line 120025
    .line 120026
    sget-object p1, Lcom/meituan/msc/mmpviews/image/e$c;->b:Lcom/meituan/msc/mmpviews/image/e$c;

    .line 120027
    .line 120028
    invoke-virtual {p0, p1}, Lcom/meituan/msc/mmpviews/image/e;->setDirtyState(Lcom/meituan/msc/mmpviews/image/e$c;)V

    .line 120029
    .line 120030
    return-void
.end method

.method public setFadeDuration(I)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iput p1, p0, Lcom/meituan/msc/mmpviews/image/e;->e:I

    return-void
.end method

.method public setFileModule(Lcom/meituan/msc/lib/interfaces/IFileModule;)V
    .locals 1

    .line 120000
    iput-object p1, p0, Lcom/meituan/msc/mmpviews/image/e;->t:Lcom/meituan/msc/lib/interfaces/IFileModule;

    .line 120001
    .line 120002
    iget-object v0, p0, Lcom/meituan/msc/mmpviews/image/e;->b:Lcom/meituan/msc/views/image/c;

    .line 120003
    .line 120004
    iput-object p1, v0, Lcom/meituan/msc/views/image/c;->m:Lcom/meituan/msc/lib/interfaces/IFileModule;

    .line 120005
    .line 120006
    return-void
.end method

.method public setHeaders(Lcom/meituan/msc/jse/bridge/ReadableMap;)V
    .locals 4

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
    sget-object v1, Lcom/meituan/msc/mmpviews/image/e;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0x13f2e0

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
    return-void

    .line 120021
    :cond_0
    iget-object v0, p0, Lcom/meituan/msc/mmpviews/image/e;->f:Lcom/squareup/picasso/model/c;

    .line 120022
    .line 120023
    if-nez v0, :cond_2

    .line 120024
    .line 120025
    new-instance v0, Lcom/squareup/picasso/model/c$a;

    .line 120026
    .line 120027
    invoke-direct {v0}, Lcom/squareup/picasso/model/c$a;-><init>()V

    .line 120028
    .line 120029
    .line 120030
    invoke-interface {p1}, Lcom/meituan/msc/jse/bridge/ReadableMap;->getEntryIterator()Ljava/util/Iterator;

    .line 120031
    .line 120032
    .line 120033
    move-result-object p1

    .line 120034
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 120035
    .line 120036
    .line 120037
    move-result v1

    .line 120038
    if-eqz v1, :cond_1

    .line 120039
    .line 120040
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 120041
    .line 120042
    .line 120043
    move-result-object v1

    .line 120044
    check-cast v1, Ljava/util/Map$Entry;

    .line 120045
    .line 120046
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 120047
    .line 120048
    .line 120049
    move-result-object v2

    .line 120050
    check-cast v2, Ljava/lang/String;

    .line 120051
    .line 120052
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 120053
    .line 120054
    .line 120055
    move-result-object v1

    .line 120056
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 120057
    .line 120058
    .line 120059
    move-result-object v1

    .line 120060
    invoke-virtual {v0, v2, v1}, Lcom/squareup/picasso/model/c$a;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/squareup/picasso/model/c$a;

    .line 120061
    .line 120062
    .line 120063
    goto :goto_0

    .line 120064
    :cond_1
    invoke-virtual {v0}, Lcom/squareup/picasso/model/c$a;->b()Lcom/squareup/picasso/model/c;

    .line 120065
    .line 120066
    .line 120067
    move-result-object p1

    .line 120068
    iput-object p1, p0, Lcom/meituan/msc/mmpviews/image/e;->f:Lcom/squareup/picasso/model/c;

    .line 120069
    .line 120070
    :cond_2
    return-void
.end method

.method public setImageDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 4

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
    sget-object v1, Lcom/meituan/msc/mmpviews/image/e;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0x84a60e

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
    return-void

    .line 120021
    :cond_0
    invoke-virtual {p0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 120022
    .line 120023
    .line 120024
    move-result-object v0

    .line 120025
    if-ne v0, p1, :cond_1

    .line 120026
    .line 120027
    return-void

    .line 120028
    :cond_1
    invoke-super {p0, p1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 120029
    .line 120030
    .line 120031
    if-nez p1, :cond_2

    .line 120032
    .line 120033
    return-void

    .line 120034
    :cond_2
    iget-boolean v0, p0, Lcom/meituan/msc/mmpviews/image/e;->y:Z

    .line 120035
    .line 120036
    if-eqz v0, :cond_3

    .line 120037
    .line 120038
    iget-object v0, p0, Lcom/meituan/msc/mmpviews/image/e;->j:Landroid/graphics/drawable/Drawable;

    .line 120039
    .line 120040
    if-nez v0, :cond_4

    .line 120041
    .line 120042
    iget-object v0, p0, Lcom/meituan/msc/mmpviews/image/e;->k:Ljava/lang/String;

    .line 120043
    .line 120044
    if-nez v0, :cond_4

    .line 120045
    .line 120046
    invoke-virtual {p0, p1}, Lcom/meituan/msc/mmpviews/image/e;->b(Landroid/graphics/drawable/Drawable;)V

    .line 120047
    .line 120048
    .line 120049
    goto :goto_0

    .line 120050
    :cond_3
    invoke-virtual {p0, p1}, Lcom/meituan/msc/mmpviews/image/e;->b(Landroid/graphics/drawable/Drawable;)V

    :cond_4
    :goto_0
    return-void
.end method

.method public setIsLazyLoad(Z)V
    .locals 1

    iget-object v0, p0, Lcom/meituan/msc/mmpviews/image/e;->v:Lcom/meituan/msc/mmpviews/image/a;

    iput-boolean p1, v0, Lcom/meituan/msc/mmpviews/image/a;->a:Z

    return-void
.end method

.method public setLoadingIndicatorSource(Ljava/lang/String;)V
    .locals 4
    .annotation runtime Ljava/lang/Deprecated;
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
    sget-object v1, Lcom/meituan/msc/mmpviews/image/e;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0xba23b0

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
    return-void

    .line 120021
    :cond_0
    iget-object v0, p0, Lcom/meituan/msc/mmpviews/image/e;->b:Lcom/meituan/msc/views/image/c;

    .line 120022
    .line 120023
    invoke-virtual {v0, p1}, Lcom/meituan/msc/views/image/c;->d(Ljava/lang/String;)V

    .line 120024
    .line 120025
    .line 120026
    sget-object p1, Lcom/meituan/msc/mmpviews/image/e$c;->b:Lcom/meituan/msc/mmpviews/image/e$c;

    .line 120027
    .line 120028
    invoke-virtual {p0, p1}, Lcom/meituan/msc/mmpviews/image/e;->setDirtyState(Lcom/meituan/msc/mmpviews/image/e$c;)V

    .line 120029
    .line 120030
    return-void
.end method

.method public setMethod(Ljava/lang/String;)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iput-object p1, p0, Lcom/meituan/msc/mmpviews/image/e;->g:Ljava/lang/String;

    return-void
.end method

.method public setMode(Lcom/meituan/msc/mmpviews/image/d;)V
    .locals 4

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
    sget-object v1, Lcom/meituan/msc/mmpviews/image/e;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0x9ff049

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
    return-void

    .line 120021
    :cond_0
    iget-object v0, p0, Lcom/meituan/msc/mmpviews/image/e;->l:Lcom/meituan/msc/mmpviews/image/d;

    .line 120022
    .line 120023
    if-ne v0, p1, :cond_1

    .line 120024
    .line 120025
    return-void

    .line 120026
    :cond_1
    sget-object v0, Lcom/meituan/msc/mmpviews/image/e$c;->b:Lcom/meituan/msc/mmpviews/image/e$c;

    .line 120027
    .line 120028
    invoke-virtual {p0, v0}, Lcom/meituan/msc/mmpviews/image/e;->setDirtyState(Lcom/meituan/msc/mmpviews/image/e$c;)V

    .line 120029
    .line 120030
    .line 120031
    if-eqz p1, :cond_2

    .line 120032
    .line 120033
    goto :goto_0

    .line 120034
    :cond_2
    sget-object p1, Lcom/meituan/msc/mmpviews/image/d;->a:Lcom/meituan/msc/mmpviews/image/d;

    .line 120035
    :goto_0
    iput-object p1, p0, Lcom/meituan/msc/mmpviews/image/e;->l:Lcom/meituan/msc/mmpviews/image/d;

    return-void
.end method

.method public setMtColorTag(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/msc/mmpviews/image/e;->G:Ljava/lang/String;

    return-void
.end method

.method public setMtDoCleanCache(Z)V
    .locals 0

    return-void
.end method

.method public setPlaceHolder(Ljava/lang/String;)V
    .locals 4

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
    sget-object v1, Lcom/meituan/msc/mmpviews/image/e;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0xe1de81

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
    return-void

    .line 120021
    :cond_0
    const/4 v0, 0x0

    .line 120022
    :try_start_0
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 120023
    .line 120024
    .line 120025
    move-result-object v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 120026
    goto :goto_0

    .line 120027
    :catch_0
    move-object v1, v0

    .line 120028
    :goto_0
    if-eqz v1, :cond_4

    .line 120029
    .line 120030
    invoke-virtual {v1}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    .line 120031
    .line 120032
    .line 120033
    move-result-object v2

    .line 120034
    if-eqz v2, :cond_4

    .line 120035
    .line 120036
    iget-object v2, p0, Lcom/meituan/msc/mmpviews/image/e;->k:Ljava/lang/String;

    .line 120037
    .line 120038
    if-eqz v2, :cond_1

    .line 120039
    .line 120040
    invoke-static {v2, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 120041
    .line 120042
    .line 120043
    move-result v2

    .line 120044
    if-eqz v2, :cond_1

    .line 120045
    .line 120046
    return-void

    .line 120047
    :cond_1
    invoke-virtual {v1}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    .line 120048
    .line 120049
    .line 120050
    move-result-object v2

    .line 120051
    const-string v3, "mscfile"

    .line 120052
    .line 120053
    invoke-static {v2, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 120054
    .line 120055
    .line 120056
    move-result v2

    .line 120057
    if-eqz v2, :cond_3

    .line 120058
    .line 120059
    iget-object v2, p0, Lcom/meituan/msc/mmpviews/image/e;->t:Lcom/meituan/msc/lib/interfaces/IFileModule;

    .line 120060
    .line 120061
    if-eqz v2, :cond_2

    .line 120062
    .line 120063
    invoke-virtual {p1}, Ljava/lang/String;->toString()Ljava/lang/String;

    .line 120064
    .line 120065
    .line 120066
    move-result-object v3

    .line 120067
    invoke-interface {v2, v3}, Lcom/meituan/msc/lib/interfaces/IFileModule;->H1(Ljava/lang/String;)Ljava/lang/String;

    .line 120068
    .line 120069
    .line 120070
    move-result-object v2

    .line 120071
    goto :goto_1

    .line 120072
    :cond_2
    move-object v2, v0

    .line 120073
    :goto_1
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120074
    .line 120075
    .line 120076
    move-result v3

    .line 120077
    if-nez v3, :cond_3

    .line 120078
    .line 120079
    new-instance v1, Ljava/lang/StringBuilder;

    .line 120080
    .line 120081
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 120082
    .line 120083
    .line 120084
    const-string v3, "file://"

    .line 120085
    .line 120086
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120087
    .line 120088
    .line 120089
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120090
    .line 120091
    .line 120092
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 120093
    .line 120094
    .line 120095
    move-result-object v1

    .line 120096
    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 120097
    .line 120098
    .line 120099
    move-result-object v1

    .line 120100
    :cond_3
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Lcom/meituan/msc/views/imagehelper/a;->d(Landroid/content/Context;)Lcom/meituan/msc/views/imagehelper/a;

    move-result-object v2

    new-instance v3, Lcom/meituan/msc/mmpviews/image/e$a;

    invoke-direct {v3, p0, p1}, Lcom/meituan/msc/mmpviews/image/e$a;-><init>(Lcom/meituan/msc/mmpviews/image/e;Ljava/lang/String;)V

    iget-boolean p1, p0, Lcom/meituan/msc/mmpviews/image/e;->C:Z

    invoke-virtual {v2, v1, v0, v3, p1}, Lcom/meituan/msc/views/imagehelper/a;->c(Landroid/net/Uri;Ljava/lang/String;Lcom/meituan/msc/views/imagehelper/a$b;Z)V

    :cond_4
    return-void
.end method

.method public setSource(Ljava/lang/String;)V
    .locals 8

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
    sget-object v1, Lcom/meituan/msc/mmpviews/image/e;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0xed7548

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
    return-void

    .line 120021
    :cond_0
    iget-object v0, p0, Lcom/meituan/msc/mmpviews/image/e;->b:Lcom/meituan/msc/views/image/c;

    .line 120022
    .line 120023
    iget-object v1, v0, Lcom/meituan/msc/views/image/c;->l:Ljava/lang/String;

    .line 120024
    .line 120025
    invoke-virtual {v0, p1}, Lcom/meituan/msc/views/image/c;->e(Ljava/lang/String;)V

    .line 120026
    .line 120027
    .line 120028
    invoke-static {p1, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 120029
    .line 120030
    .line 120031
    move-result p1

    .line 120032
    if-nez p1, :cond_1

    .line 120033
    .line 120034
    sget-object p1, Lcom/meituan/msc/mmpviews/image/e$c;->b:Lcom/meituan/msc/mmpviews/image/e$c;

    .line 120035
    .line 120036
    invoke-virtual {p0, p1}, Lcom/meituan/msc/mmpviews/image/e;->setDirtyState(Lcom/meituan/msc/mmpviews/image/e$c;)V

    .line 120037
    .line 120038
    .line 120039
    goto :goto_0

    .line 120040
    :cond_1
    iget-boolean p1, p0, Lcom/meituan/msc/mmpviews/image/e;->B:Z

    .line 120041
    .line 120042
    if-eqz p1, :cond_2

    .line 120043
    .line 120044
    iget-boolean p1, p0, Lcom/meituan/msc/mmpviews/image/e;->A:Z

    .line 120045
    .line 120046
    if-eqz p1, :cond_2

    .line 120047
    .line 120048
    const/4 v2, 0x2

    .line 120049
    const-wide/16 v3, 0x0

    .line 120050
    .line 120051
    invoke-virtual {p0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 120052
    .line 120053
    .line 120054
    move-result-object v5

    .line 120055
    const/4 v6, 0x0

    .line 120056
    const-string v7, ""

    .line 120057
    .line 120058
    move-object v0, p0

    .line 120059
    move-object v1, p0

    .line 120060
    invoke-virtual/range {v0 .. v7}, Lcom/meituan/msc/mmpviews/image/e;->a(Lcom/meituan/msc/mmpviews/image/e;IJLandroid/graphics/drawable/Drawable;Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public setTransformToWebp(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/meituan/msc/mmpviews/image/e;->m:Z

    return-void
.end method
