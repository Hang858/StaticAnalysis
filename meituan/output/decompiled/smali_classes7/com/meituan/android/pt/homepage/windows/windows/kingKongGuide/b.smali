.class public final Lcom/meituan/android/pt/homepage/windows/windows/kingKongGuide/b;
.super Landroid/app/Dialog;
.source "SourceFile"


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public a:Z

.field public b:Lcom/meituan/android/pt/homepage/windows/model/catgory/c;

.field public final c:[Lcom/squareup/picasso/PicassoDrawable;

.field public d:Landroid/view/ViewGroup;

.field public e:Landroid/view/ViewGroup;

.field public f:Landroid/widget/ImageView;

.field public g:Landroid/widget/ImageView;

.field public h:Landroid/widget/ImageView;

.field public i:Landroid/widget/ImageView;

.field public j:Landroid/widget/TextView;

.field public final k:I

.field public l:Lcom/meituan/android/pt/homepage/modules/home/constant/ResourceTracking;

.field public m:Ljava/lang/String;

.field public n:Lcom/meituan/android/pt/homepage/modules/secondfloor/f;

.field public final o:Lcom/meituan/android/pt/homepage/modules/secondfloor/pull/g;

.field public final p:Lcom/meituan/android/pt/homepage/windows/windows/kingKongGuide/a;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x5933a97c06526d18L    # 5.077232290154176E121

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 5

    .line 120000
    const v0, 0x1030010

    .line 120001
    .line 120002
    .line 120003
    invoke-direct {p0, p1, v0}, Landroid/app/Dialog;-><init>(Landroid/content/Context;I)V

    .line 120004
    .line 120005
    .line 120006
    const/4 v0, 0x1

    .line 120007
    new-array v0, v0, [Ljava/lang/Object;

    .line 120008
    .line 120009
    const/4 v1, 0x0

    .line 120010
    aput-object p1, v0, v1

    .line 120011
    .line 120012
    sget-object v2, Lcom/meituan/android/pt/homepage/windows/windows/kingKongGuide/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120013
    .line 120014
    const v3, 0xc87f2f

    .line 120015
    .line 120016
    .line 120017
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120018
    .line 120019
    .line 120020
    move-result v4

    .line 120021
    if-eqz v4, :cond_0

    .line 120022
    .line 120023
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120024
    .line 120025
    .line 120026
    return-void

    .line 120027
    :cond_0
    const/4 v0, 0x6

    .line 120028
    new-array v0, v0, [Lcom/squareup/picasso/PicassoDrawable;

    .line 120029
    .line 120030
    iput-object v0, p0, Lcom/meituan/android/pt/homepage/windows/windows/kingKongGuide/b;->c:[Lcom/squareup/picasso/PicassoDrawable;

    .line 120031
    .line 120032
    new-instance v0, Lcom/meituan/android/pt/homepage/modules/secondfloor/pull/g;

    .line 120033
    .line 120034
    const/4 v2, 0x2

    .line 120035
    invoke-direct {v0, p0, v2}, Lcom/meituan/android/pt/homepage/modules/secondfloor/pull/g;-><init>(Ljava/lang/Object;I)V

    .line 120036
    .line 120037
    .line 120038
    iput-object v0, p0, Lcom/meituan/android/pt/homepage/windows/windows/kingKongGuide/b;->o:Lcom/meituan/android/pt/homepage/modules/secondfloor/pull/g;

    .line 120039
    .line 120040
    new-instance v2, Lcom/meituan/android/pt/homepage/windows/windows/kingKongGuide/a;

    .line 120041
    .line 120042
    invoke-direct {v2, p0, v1}, Lcom/meituan/android/pt/homepage/windows/windows/kingKongGuide/a;-><init>(Ljava/lang/Object;I)V

    .line 120043
    .line 120044
    .line 120045
    iput-object v2, p0, Lcom/meituan/android/pt/homepage/windows/windows/kingKongGuide/b;->p:Lcom/meituan/android/pt/homepage/windows/windows/kingKongGuide/a;

    .line 120046
    .line 120047
    const v2, 0x4119999a    # 9.6f

    .line 120048
    .line 120049
    .line 120050
    invoke-static {p1, v2}, Lcom/sankuai/meituan/mbc/utils/i;->f(Landroid/content/Context;F)I

    .line 120051
    .line 120052
    .line 120053
    move-result p1

    .line 120054
    iput p1, p0, Lcom/meituan/android/pt/homepage/windows/windows/kingKongGuide/b;->k:I

    .line 120055
    .line 120056
    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 120057
    .line 120058
    .line 120059
    move-result-object p1

    .line 120060
    const/16 v2, 0x17

    .line 120061
    .line 120062
    if-eqz p1, :cond_1

    .line 120063
    .line 120064
    const/4 v3, -0x1

    .line 120065
    invoke-virtual {p1, v3, v3}, Landroid/view/Window;->setLayout(II)V

    .line 120066
    .line 120067
    .line 120068
    new-instance v3, Landroid/graphics/drawable/ColorDrawable;

    .line 120069
    .line 120070
    const/high16 v4, -0x34000000    # -3.3554432E7f

    .line 120071
    .line 120072
    invoke-direct {v3, v4}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    .line 120073
    .line 120074
    .line 120075
    invoke-virtual {p1, v3}, Landroid/view/Window;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 120076
    .line 120077
    .line 120078
    const/high16 v3, 0x3f000000    # 0.5f

    .line 120079
    .line 120080
    invoke-virtual {p1, v3}, Landroid/view/Window;->setDimAmount(F)V

    .line 120081
    .line 120082
    .line 120083
    const/high16 v3, -0x80000000

    .line 120084
    .line 120085
    invoke-virtual {p1, v3}, Landroid/view/Window;->addFlags(I)V

    .line 120086
    .line 120087
    .line 120088
    invoke-virtual {p1, v1}, Landroid/view/Window;->setStatusBarColor(I)V

    .line 120089
    .line 120090
    .line 120091
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 120092
    .line 120093
    if-lt v1, v2, :cond_1

    .line 120094
    .line 120095
    invoke-virtual {p1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 120096
    .line 120097
    .line 120098
    move-result-object v1

    .line 120099
    invoke-virtual {v1}, Landroid/view/View;->getSystemUiVisibility()I

    .line 120100
    .line 120101
    .line 120102
    move-result v1

    .line 120103
    or-int/lit16 v1, v1, 0x2000

    .line 120104
    .line 120105
    invoke-virtual {p1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 120106
    .line 120107
    .line 120108
    move-result-object p1

    .line 120109
    invoke-virtual {p1, v1}, Landroid/view/View;->setSystemUiVisibility(I)V

    .line 120110
    .line 120111
    .line 120112
    :cond_1
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 120113
    .line 120114
    .line 120115
    move-result-object p1

    .line 120116
    const v1, 0x7f0c0363

    .line 120117
    .line 120118
    .line 120119
    invoke-static {v1}, Lcom/meituan/android/paladin/Paladin;->trace(I)I

    .line 120120
    .line 120121
    .line 120122
    move-result v1

    .line 120123
    const/4 v3, 0x0

    .line 120124
    invoke-static {p1, v1, v3}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 120125
    .line 120126
    .line 120127
    move-result-object p1

    .line 120128
    invoke-virtual {p0, p1}, Landroid/app/Dialog;->setContentView(Landroid/view/View;)V

    .line 120129
    .line 120130
    .line 120131
    new-instance v1, Lcom/dianping/live/live/livefloat/msi/b;

    .line 120132
    .line 120133
    const/16 v3, 0x12

    .line 120134
    .line 120135
    invoke-direct {v1, p0, v3}, Lcom/dianping/live/live/livefloat/msi/b;-><init>(Ljava/lang/Object;I)V

    .line 120136
    .line 120137
    .line 120138
    invoke-virtual {p1, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 120139
    .line 120140
    .line 120141
    const p1, 0x7f0a0d91

    .line 120142
    .line 120143
    .line 120144
    invoke-virtual {p0, p1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 120145
    .line 120146
    .line 120147
    move-result-object p1

    .line 120148
    check-cast p1, Landroid/view/ViewGroup;

    .line 120149
    .line 120150
    iput-object p1, p0, Lcom/meituan/android/pt/homepage/windows/windows/kingKongGuide/b;->d:Landroid/view/ViewGroup;

    .line 120151
    .line 120152
    const p1, 0x7f0a1602

    .line 120153
    .line 120154
    .line 120155
    invoke-virtual {p0, p1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 120156
    .line 120157
    .line 120158
    move-result-object p1

    .line 120159
    check-cast p1, Landroid/widget/ImageView;

    .line 120160
    .line 120161
    iput-object p1, p0, Lcom/meituan/android/pt/homepage/windows/windows/kingKongGuide/b;->f:Landroid/widget/ImageView;

    .line 120162
    .line 120163
    const p1, 0x7f0a38a6

    .line 120164
    .line 120165
    .line 120166
    invoke-virtual {p0, p1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 120167
    .line 120168
    .line 120169
    move-result-object p1

    .line 120170
    check-cast p1, Landroid/widget/TextView;

    .line 120171
    .line 120172
    iput-object p1, p0, Lcom/meituan/android/pt/homepage/windows/windows/kingKongGuide/b;->j:Landroid/widget/TextView;

    .line 120173
    .line 120174
    const p1, 0x7f0a2c62

    .line 120175
    .line 120176
    .line 120177
    invoke-virtual {p0, p1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 120178
    .line 120179
    .line 120180
    move-result-object p1

    .line 120181
    check-cast p1, Landroid/view/ViewGroup;

    .line 120182
    .line 120183
    iput-object p1, p0, Lcom/meituan/android/pt/homepage/windows/windows/kingKongGuide/b;->e:Landroid/view/ViewGroup;

    .line 120184
    .line 120185
    const p1, 0x7f0a15ff

    .line 120186
    .line 120187
    .line 120188
    invoke-virtual {p0, p1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 120189
    .line 120190
    .line 120191
    move-result-object p1

    .line 120192
    check-cast p1, Landroid/widget/ImageView;

    .line 120193
    .line 120194
    iput-object p1, p0, Lcom/meituan/android/pt/homepage/windows/windows/kingKongGuide/b;->g:Landroid/widget/ImageView;

    .line 120195
    .line 120196
    const p1, 0x7f0a1600

    .line 120197
    .line 120198
    .line 120199
    invoke-virtual {p0, p1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 120200
    .line 120201
    .line 120202
    move-result-object p1

    .line 120203
    check-cast p1, Landroid/widget/ImageView;

    .line 120204
    .line 120205
    iput-object p1, p0, Lcom/meituan/android/pt/homepage/windows/windows/kingKongGuide/b;->h:Landroid/widget/ImageView;

    .line 120206
    .line 120207
    const p1, 0x7f0a1601

    .line 120208
    .line 120209
    .line 120210
    invoke-virtual {p0, p1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 120211
    .line 120212
    .line 120213
    move-result-object p1

    .line 120214
    check-cast p1, Landroid/widget/ImageView;

    .line 120215
    .line 120216
    iput-object p1, p0, Lcom/meituan/android/pt/homepage/windows/windows/kingKongGuide/b;->i:Landroid/widget/ImageView;

    .line 120217
    .line 120218
    new-instance v1, Lcom/dianping/live/live/mrn/square/g;

    .line 120219
    .line 120220
    invoke-direct {v1, p0, v2}, Lcom/dianping/live/live/mrn/square/g;-><init>(Ljava/lang/Object;I)V

    .line 120221
    .line 120222
    .line 120223
    invoke-virtual {p1, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 120224
    .line 120225
    .line 120226
    new-instance p1, Lcom/dianping/live/live/livefloat/a;

    .line 120227
    .line 120228
    const/16 v1, 0x16

    .line 120229
    .line 120230
    invoke-direct {p1, p0, v1}, Lcom/dianping/live/live/livefloat/a;-><init>(Ljava/lang/Object;I)V

    .line 120231
    .line 120232
    .line 120233
    iget-object v1, p0, Lcom/meituan/android/pt/homepage/windows/windows/kingKongGuide/b;->d:Landroid/view/ViewGroup;

    .line 120234
    .line 120235
    invoke-virtual {v1, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 120236
    .line 120237
    .line 120238
    iget-object v1, p0, Lcom/meituan/android/pt/homepage/windows/windows/kingKongGuide/b;->h:Landroid/widget/ImageView;

    .line 120239
    .line 120240
    invoke-virtual {v1, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 120241
    .line 120242
    .line 120243
    sget-object p1, Lcom/meituan/android/pt/homepage/ability/bus/e;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120244
    .line 120245
    sget-object p1, Lcom/meituan/android/pt/homepage/ability/bus/e$b;->a:Lcom/meituan/android/pt/homepage/ability/bus/e;

    .line 120246
    .line 120247
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 120248
    .line 120249
    .line 120250
    move-result-object v1

    const-string v2, "event_tab_click"

    invoke-virtual {p1, v1, v2, v0}, Lcom/meituan/android/pt/homepage/ability/bus/e;->f(Landroid/content/Context;Ljava/lang/String;Lcom/meituan/android/pt/homepage/ability/bus/f;)V

    return-void
.end method


# virtual methods
.method public final a(Lcom/meituan/android/pt/billanalyse/e;)V
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
    sget-object v1, Lcom/meituan/android/pt/homepage/windows/windows/kingKongGuide/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0xf96c77

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
    iget-object v0, p0, Lcom/meituan/android/pt/homepage/windows/windows/kingKongGuide/b;->b:Lcom/meituan/android/pt/homepage/windows/model/catgory/c;

    .line 120022
    .line 120023
    if-eqz v0, :cond_2

    .line 120024
    .line 120025
    iget-object v0, v0, Lcom/meituan/android/pt/homepage/windows/model/catgory/c;->m:Ljava/lang/String;

    .line 120026
    .line 120027
    invoke-virtual {p1, v0}, Lcom/meituan/android/pt/billanalyse/e;->q(Ljava/lang/String;)Lcom/meituan/android/pt/billanalyse/e;

    .line 120028
    .line 120029
    .line 120030
    iget-object v0, p0, Lcom/meituan/android/pt/homepage/windows/windows/kingKongGuide/b;->b:Lcom/meituan/android/pt/homepage/windows/model/catgory/c;

    .line 120031
    .line 120032
    iget-object v0, v0, Lcom/meituan/android/pt/homepage/windows/model/catgory/c;->g:Lcom/meituan/android/pt/homepage/windows/model/catgory/KingKongNavigationArea;

    .line 120033
    .line 120034
    if-nez v0, :cond_1

    .line 120035
    .line 120036
    const/4 v0, 0x0

    .line 120037
    goto :goto_0

    .line 120038
    :cond_1
    iget-object v0, v0, Lcom/meituan/android/pt/homepage/windows/model/catgory/KingKongNavigationArea;->resourceId:Ljava/lang/String;

    .line 120039
    .line 120040
    :goto_0
    invoke-virtual {p1, v0}, Lcom/meituan/android/pt/billanalyse/e;->l(Ljava/lang/String;)Lcom/meituan/android/pt/billanalyse/e;

    .line 120041
    .line 120042
    .line 120043
    :cond_2
    iget-object v0, p0, Lcom/meituan/android/pt/homepage/windows/windows/kingKongGuide/b;->l:Lcom/meituan/android/pt/homepage/modules/home/constant/ResourceTracking;

    .line 120044
    .line 120045
    if-nez v0, :cond_3

    .line 120046
    .line 120047
    return-void

    .line 120048
    :cond_3
    iget-object v0, v0, Lcom/meituan/android/pt/homepage/modules/home/constant/ResourceTracking;->sspId:Ljava/lang/String;

    .line 120049
    .line 120050
    invoke-virtual {p1, v0}, Lcom/meituan/android/pt/billanalyse/e;->o(Ljava/lang/String;)Lcom/meituan/android/pt/billanalyse/e;

    .line 120051
    .line 120052
    .line 120053
    move-result-object p1

    .line 120054
    iget-object v0, p0, Lcom/meituan/android/pt/homepage/windows/windows/kingKongGuide/b;->l:Lcom/meituan/android/pt/homepage/modules/home/constant/ResourceTracking;

    .line 120055
    .line 120056
    iget-object v0, v0, Lcom/meituan/android/pt/homepage/modules/home/constant/ResourceTracking;->globalModuleId:Ljava/lang/String;

    .line 120057
    .line 120058
    invoke-virtual {p1, v0}, Lcom/meituan/android/pt/billanalyse/e;->e(Ljava/lang/String;)Lcom/meituan/android/pt/billanalyse/e;

    .line 120059
    .line 120060
    .line 120061
    move-result-object p1

    .line 120062
    iget-object v0, p0, Lcom/meituan/android/pt/homepage/windows/windows/kingKongGuide/b;->l:Lcom/meituan/android/pt/homepage/modules/home/constant/ResourceTracking;

    .line 120063
    .line 120064
    iget-object v0, v0, Lcom/meituan/android/pt/homepage/modules/home/constant/ResourceTracking;->sspModuleId:Ljava/lang/String;

    .line 120065
    .line 120066
    invoke-virtual {p1, v0}, Lcom/meituan/android/pt/billanalyse/e;->p(Ljava/lang/String;)Lcom/meituan/android/pt/billanalyse/e;

    .line 120067
    .line 120068
    .line 120069
    move-result-object p1

    .line 120070
    iget-object v0, p0, Lcom/meituan/android/pt/homepage/windows/windows/kingKongGuide/b;->l:Lcom/meituan/android/pt/homepage/modules/home/constant/ResourceTracking;

    .line 120071
    .line 120072
    iget-object v0, v0, Lcom/meituan/android/pt/homepage/modules/home/constant/ResourceTracking;->sourceType:Ljava/lang/String;

    .line 120073
    .line 120074
    invoke-virtual {p1, v0}, Lcom/meituan/android/pt/billanalyse/e;->n(Ljava/lang/String;)Lcom/meituan/android/pt/billanalyse/e;

    .line 120075
    .line 120076
    .line 120077
    move-result-object p1

    .line 120078
    iget-object v0, p0, Lcom/meituan/android/pt/homepage/windows/windows/kingKongGuide/b;->l:Lcom/meituan/android/pt/homepage/modules/home/constant/ResourceTracking;

    .line 120079
    .line 120080
    iget-object v0, v0, Lcom/meituan/android/pt/homepage/modules/home/constant/ResourceTracking;->creativeId:Ljava/lang/String;

    .line 120081
    .line 120082
    invoke-virtual {p1, v0}, Lcom/meituan/android/pt/billanalyse/e;->a(Ljava/lang/String;)Lcom/meituan/android/pt/billanalyse/e;

    .line 120083
    .line 120084
    .line 120085
    move-result-object p1

    .line 120086
    iget-object v0, p0, Lcom/meituan/android/pt/homepage/windows/windows/kingKongGuide/b;->l:Lcom/meituan/android/pt/homepage/modules/home/constant/ResourceTracking;

    .line 120087
    .line 120088
    iget-wide v0, v0, Lcom/meituan/android/pt/homepage/modules/home/constant/ResourceTracking;->traceTimestamp:J

    .line 120089
    .line 120090
    invoke-virtual {p1, v0, v1}, Lcom/meituan/android/pt/billanalyse/e;->r(J)Lcom/meituan/android/pt/billanalyse/e;

    .line 120091
    .line 120092
    .line 120093
    move-result-object p1

    .line 120094
    iget-object v0, p0, Lcom/meituan/android/pt/homepage/windows/windows/kingKongGuide/b;->l:Lcom/meituan/android/pt/homepage/modules/home/constant/ResourceTracking;

    .line 120095
    .line 120096
    iget-object v0, v0, Lcom/meituan/android/pt/homepage/modules/home/constant/ResourceTracking;->resourceInfo:Ljava/util/Map;

    .line 120097
    .line 120098
    invoke-virtual {p1, v0}, Lcom/meituan/android/pt/billanalyse/e;->m(Ljava/util/Map;)Lcom/meituan/android/pt/billanalyse/e;

    .line 120099
    .line 120100
    .line 120101
    move-result-object p1

    .line 120102
    iget-object v0, p0, Lcom/meituan/android/pt/homepage/windows/windows/kingKongGuide/b;->l:Lcom/meituan/android/pt/homepage/modules/home/constant/ResourceTracking;

    .line 120103
    .line 120104
    iget-object v0, v0, Lcom/meituan/android/pt/homepage/modules/home/constant/ResourceTracking;->extensionInfo:Ljava/util/Map;

    .line 120105
    .line 120106
    invoke-virtual {p1, v0}, Lcom/meituan/android/pt/billanalyse/e;->b(Ljava/util/Map;)Lcom/meituan/android/pt/billanalyse/e;

    .line 120107
    .line 120108
    .line 120109
    return-void
.end method

.method public final b()V
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/android/pt/homepage/windows/windows/kingKongGuide/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0xfdcc75

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
    const/4 v0, 0x1

    .line 100019
    iput-boolean v0, p0, Lcom/meituan/android/pt/homepage/windows/windows/kingKongGuide/b;->a:Z

    .line 100020
    .line 100021
    invoke-virtual {p0}, Landroid/app/Dialog;->cancel()V

    .line 100022
    .line 100023
    .line 100024
    return-void
.end method

.method public final c()V
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/android/pt/homepage/windows/windows/kingKongGuide/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x8642e7

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
    const-string v0, "event_king_kong_guide_complete"

    .line 100019
    .line 100020
    invoke-static {v0}, Lcom/meituan/android/pt/homepage/ability/bus/d;->d(Ljava/lang/String;)Lcom/meituan/android/pt/homepage/ability/bus/d;

    .line 100021
    .line 100022
    .line 100023
    move-result-object v0

    .line 100024
    iget-object v1, p0, Lcom/meituan/android/pt/homepage/windows/windows/kingKongGuide/b;->c:[Lcom/squareup/picasso/PicassoDrawable;

    .line 100025
    .line 100026
    const/4 v2, 0x2

    .line 100027
    aget-object v1, v1, v2

    .line 100028
    .line 100029
    instance-of v2, v1, Lcom/squareup/picasso/PicassoBitmapDrawable;

    .line 100030
    .line 100031
    if-nez v2, :cond_1

    .line 100032
    .line 100033
    const/4 v1, 0x0

    .line 100034
    goto :goto_0

    .line 100035
    :cond_1
    check-cast v1, Lcom/squareup/picasso/PicassoBitmapDrawable;

    .line 100036
    .line 100037
    invoke-virtual {v1}, Lcom/squareup/picasso/PicassoBitmapDrawable;->a()Landroid/graphics/Bitmap;

    .line 100038
    .line 100039
    .line 100040
    move-result-object v1

    .line 100041
    new-instance v2, Landroid/graphics/drawable/BitmapDrawable;

    .line 100042
    .line 100043
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 100044
    .line 100045
    .line 100046
    move-result-object v3

    .line 100047
    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 100048
    .line 100049
    .line 100050
    move-result-object v3

    .line 100051
    invoke-static {v1}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    .line 100052
    .line 100053
    .line 100054
    move-result-object v1

    .line 100055
    invoke-direct {v2, v3, v1}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    .line 100056
    .line 100057
    .line 100058
    move-object v1, v2

    .line 100059
    :goto_0
    const-string v2, "extra_target_material"

    .line 100060
    .line 100061
    invoke-virtual {v0, v2, v1}, Lcom/meituan/android/pt/homepage/ability/bus/d;->h(Ljava/lang/String;Ljava/lang/Object;)Lcom/meituan/android/pt/homepage/ability/bus/d;

    .line 100062
    .line 100063
    .line 100064
    iget-object v1, p0, Lcom/meituan/android/pt/homepage/windows/windows/kingKongGuide/b;->b:Lcom/meituan/android/pt/homepage/windows/model/catgory/c;

    .line 100065
    .line 100066
    iget-object v1, v1, Lcom/meituan/android/pt/homepage/windows/model/catgory/c;->a:Ljava/lang/String;

    .line 100067
    .line 100068
    const-string v2, "extra_cate_id"

    .line 100069
    .line 100070
    invoke-virtual {v0, v2, v1}, Lcom/meituan/android/pt/homepage/ability/bus/d;->h(Ljava/lang/String;Ljava/lang/Object;)Lcom/meituan/android/pt/homepage/ability/bus/d;

    .line 100071
    .line 100072
    .line 100073
    invoke-static {}, Lcom/meituan/android/pt/homepage/ability/bus/e;->a()Lcom/meituan/android/pt/homepage/ability/bus/e;

    .line 100074
    .line 100075
    .line 100076
    move-result-object v1

    .line 100077
    invoke-virtual {v1, v0}, Lcom/meituan/android/pt/homepage/ability/bus/e;->l(Lcom/meituan/android/pt/homepage/ability/bus/d;)V

    .line 100078
    .line 100079
    .line 100080
    const-string v0, "KingKongGuide"

    .line 100081
    .line 100082
    const-string v1, "send event_king_kong_guide_complete"

    .line 100083
    .line 100084
    invoke-static {v0, v1}, Lcom/meituan/android/pt/homepage/ability/log/a;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 100085
    .line 100086
    .line 100087
    return-void
.end method

.method public final d()V
    .locals 6

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/meituan/android/pt/homepage/windows/windows/kingKongGuide/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0x169a1b

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
    iget-object v1, p0, Lcom/meituan/android/pt/homepage/windows/windows/kingKongGuide/b;->b:Lcom/meituan/android/pt/homepage/windows/model/catgory/c;

    .line 100019
    .line 100020
    iget-object v1, v1, Lcom/meituan/android/pt/homepage/windows/model/catgory/c;->g:Lcom/meituan/android/pt/homepage/windows/model/catgory/KingKongNavigationArea;

    .line 100021
    .line 100022
    if-eqz v1, :cond_1

    .line 100023
    .line 100024
    iget-object v1, v1, Lcom/meituan/android/pt/homepage/windows/model/catgory/KingKongNavigationArea;->materialMap:Lcom/meituan/android/pt/homepage/windows/model/catgory/KingKongNavigationArea$MaterialMap;

    .line 100025
    .line 100026
    if-eqz v1, :cond_1

    .line 100027
    .line 100028
    sget-object v2, Lcom/meituan/android/pt/homepage/utils/c;->a:Landroid/os/Handler;

    .line 100029
    .line 100030
    iget-object v3, p0, Lcom/meituan/android/pt/homepage/windows/windows/kingKongGuide/b;->p:Lcom/meituan/android/pt/homepage/windows/windows/kingKongGuide/a;

    .line 100031
    .line 100032
    const-wide/16 v4, 0x2710

    .line 100033
    .line 100034
    invoke-virtual {v2, v3, v4, v5}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 100035
    .line 100036
    .line 100037
    iget-object v2, v1, Lcom/meituan/android/pt/homepage/windows/model/catgory/KingKongNavigationArea$MaterialMap;->gifUrl:Ljava/lang/String;

    .line 100038
    .line 100039
    const/4 v3, 0x1

    .line 100040
    invoke-virtual {p0, v2, v0, v3}, Lcom/meituan/android/pt/homepage/windows/windows/kingKongGuide/b;->e(Ljava/lang/String;IZ)V

    .line 100041
    .line 100042
    .line 100043
    iget-object v2, v1, Lcom/meituan/android/pt/homepage/windows/model/catgory/KingKongNavigationArea$MaterialMap;->startImgUrl:Ljava/lang/String;

    .line 100044
    .line 100045
    invoke-virtual {p0, v2, v3, v0}, Lcom/meituan/android/pt/homepage/windows/windows/kingKongGuide/b;->e(Ljava/lang/String;IZ)V

    .line 100046
    .line 100047
    .line 100048
    iget-object v2, v1, Lcom/meituan/android/pt/homepage/windows/model/catgory/KingKongNavigationArea$MaterialMap;->endImgUrl:Ljava/lang/String;

    .line 100049
    .line 100050
    const/4 v3, 0x2

    .line 100051
    invoke-virtual {p0, v2, v3, v0}, Lcom/meituan/android/pt/homepage/windows/windows/kingKongGuide/b;->e(Ljava/lang/String;IZ)V

    .line 100052
    .line 100053
    .line 100054
    iget-object v2, v1, Lcom/meituan/android/pt/homepage/windows/model/catgory/KingKongNavigationArea$MaterialMap;->navigationImgUrl:Ljava/lang/String;

    .line 100055
    .line 100056
    const/4 v3, 0x3

    .line 100057
    invoke-virtual {p0, v2, v3, v0}, Lcom/meituan/android/pt/homepage/windows/windows/kingKongGuide/b;->e(Ljava/lang/String;IZ)V

    .line 100058
    .line 100059
    .line 100060
    iget-object v2, v1, Lcom/meituan/android/pt/homepage/windows/model/catgory/KingKongNavigationArea$MaterialMap;->deleteIconImgUrl:Ljava/lang/String;

    .line 100061
    .line 100062
    const/4 v3, 0x4

    .line 100063
    invoke-virtual {p0, v2, v3, v0}, Lcom/meituan/android/pt/homepage/windows/windows/kingKongGuide/b;->e(Ljava/lang/String;IZ)V

    .line 100064
    .line 100065
    .line 100066
    iget-object v1, v1, Lcom/meituan/android/pt/homepage/windows/model/catgory/KingKongNavigationArea$MaterialMap;->arrowImgUrl:Ljava/lang/String;

    .line 100067
    .line 100068
    const/4 v2, 0x5

    .line 100069
    invoke-virtual {p0, v1, v2, v0}, Lcom/meituan/android/pt/homepage/windows/windows/kingKongGuide/b;->e(Ljava/lang/String;IZ)V

    .line 100070
    :cond_1
    return-void
.end method

.method public final dismiss()V
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/android/pt/homepage/windows/windows/kingKongGuide/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x9d836a

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
    :try_start_0
    invoke-super {p0}, Landroid/app/Dialog;->dismiss()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 100019
    .line 100020
    .line 100021
    :catch_0
    sget-object v0, Lcom/meituan/android/pt/homepage/utils/c;->a:Landroid/os/Handler;

    .line 100022
    .line 100023
    iget-object v1, p0, Lcom/meituan/android/pt/homepage/windows/windows/kingKongGuide/b;->n:Lcom/meituan/android/pt/homepage/modules/secondfloor/f;

    .line 100024
    .line 100025
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 100026
    .line 100027
    .line 100028
    iget-boolean v0, p0, Lcom/meituan/android/pt/homepage/windows/windows/kingKongGuide/b;->a:Z

    .line 100029
    .line 100030
    if-nez v0, :cond_1

    .line 100031
    .line 100032
    invoke-virtual {p0}, Lcom/meituan/android/pt/homepage/windows/windows/kingKongGuide/b;->c()V

    .line 100033
    .line 100034
    .line 100035
    :cond_1
    invoke-static {}, Lcom/meituan/android/pt/homepage/ability/bus/e;->a()Lcom/meituan/android/pt/homepage/ability/bus/e;

    move-result-object v0

    iget-object v1, p0, Lcom/meituan/android/pt/homepage/windows/windows/kingKongGuide/b;->o:Lcom/meituan/android/pt/homepage/modules/secondfloor/pull/g;

    const-string v2, "event_tab_click"

    invoke-virtual {v0, v2, v1}, Lcom/meituan/android/pt/homepage/ability/bus/e;->p(Ljava/lang/String;Lcom/meituan/android/pt/homepage/ability/bus/f;)V

    return-void
.end method

.method public final e(Ljava/lang/String;IZ)V
    .locals 4

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
    new-instance v1, Ljava/lang/Integer;

    .line 170007
    .line 170008
    invoke-direct {v1, p2}, Ljava/lang/Integer;-><init>(I)V

    .line 170009
    .line 170010
    .line 170011
    const/4 v2, 0x1

    .line 170012
    aput-object v1, v0, v2

    .line 170013
    .line 170014
    new-instance v1, Ljava/lang/Byte;

    .line 170015
    .line 170016
    invoke-direct {v1, p3}, Ljava/lang/Byte;-><init>(B)V

    .line 170017
    .line 170018
    .line 170019
    const/4 v2, 0x2

    .line 170020
    aput-object v1, v0, v2

    .line 170021
    .line 170022
    sget-object v1, Lcom/meituan/android/pt/homepage/windows/windows/kingKongGuide/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170023
    .line 170024
    const v2, 0x2db43

    .line 170025
    .line 170026
    .line 170027
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170028
    .line 170029
    .line 170030
    move-result v3

    .line 170031
    if-eqz v3, :cond_0

    .line 170032
    .line 170033
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170034
    .line 170035
    .line 170036
    return-void

    .line 170037
    :cond_0
    new-instance v0, Lcom/meituan/android/pt/homepage/windows/windows/kingKongGuide/b$a;

    .line 170038
    .line 170039
    invoke-direct {v0, p0, p3, p1, p2}, Lcom/meituan/android/pt/homepage/windows/windows/kingKongGuide/b$a;-><init>(Lcom/meituan/android/pt/homepage/windows/windows/kingKongGuide/b;ZLjava/lang/String;I)V

    .line 170040
    .line 170041
    .line 170042
    invoke-static {}, Lcom/meituan/android/singleton/x;->a()Lcom/squareup/picasso/Picasso;

    .line 170043
    .line 170044
    .line 170045
    move-result-object p2

    .line 170046
    invoke-virtual {p2, p1}, Lcom/squareup/picasso/Picasso;->R(Ljava/lang/String;)Lcom/squareup/picasso/RequestCreator;

    .line 170047
    .line 170048
    .line 170049
    move-result-object p1

    .line 170050
    invoke-virtual {p1, v0}, Lcom/squareup/picasso/RequestCreator;->L(Lcom/squareup/picasso/PicassoDrawableTarget;)V

    return-void
.end method

.method public final f(Lcom/meituan/android/pt/homepage/windows/model/catgory/c;)V
    .locals 4
    .param p1    # Lcom/meituan/android/pt/homepage/windows/model/catgory/c;
        .annotation build Landroid/support/annotation/NonNull;
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
    aput-object p1, v0, v1

    .line 120005
    .line 120006
    sget-object v1, Lcom/meituan/android/pt/homepage/windows/windows/kingKongGuide/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0x436a14

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
    iput-object p1, p0, Lcom/meituan/android/pt/homepage/windows/windows/kingKongGuide/b;->b:Lcom/meituan/android/pt/homepage/windows/model/catgory/c;

    .line 120022
    .line 120023
    invoke-static {}, Lcom/meituan/android/pt/homepage/ability/thread/c;->b()Lcom/meituan/android/pt/homepage/ability/thread/c$b;

    .line 120024
    .line 120025
    move-result-object p1

    new-instance v0, Lcom/dianping/ad/view/mrn/b;

    const/16 v1, 0x1c

    invoke-direct {v0, p0, v1}, Lcom/dianping/ad/view/mrn/b;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, v0}, Lcom/meituan/android/pt/homepage/ability/thread/a;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final g()Ljava/util/Map;
    .locals 4
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
    sget-object v1, Lcom/meituan/android/pt/homepage/windows/windows/kingKongGuide/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0xb9c599

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
    check-cast v0, Ljava/util/Map;

    .line 100019
    .line 100020
    return-object v0

    .line 100021
    :cond_0
    new-instance v0, Ljava/util/HashMap;

    .line 100022
    .line 100023
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 100024
    .line 100025
    .line 100026
    iget-object v1, p0, Lcom/meituan/android/pt/homepage/windows/windows/kingKongGuide/b;->b:Lcom/meituan/android/pt/homepage/windows/model/catgory/c;

    .line 100027
    .line 100028
    if-nez v1, :cond_1

    .line 100029
    .line 100030
    return-object v0

    .line 100031
    :cond_1
    iget-object v1, p0, Lcom/meituan/android/pt/homepage/windows/windows/kingKongGuide/b;->m:Ljava/lang/String;

    .line 100032
    .line 100033
    const-string v2, "exchange_resource_id"

    .line 100034
    .line 100035
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100036
    .line 100037
    .line 100038
    iget-object v1, p0, Lcom/meituan/android/pt/homepage/windows/windows/kingKongGuide/b;->b:Lcom/meituan/android/pt/homepage/windows/model/catgory/c;

    .line 100039
    .line 100040
    iget-object v1, v1, Lcom/meituan/android/pt/homepage/windows/model/catgory/c;->a:Ljava/lang/String;

    .line 100041
    .line 100042
    const-string v2, "item_id"

    .line 100043
    .line 100044
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100045
    .line 100046
    .line 100047
    iget-object v1, p0, Lcom/meituan/android/pt/homepage/windows/windows/kingKongGuide/b;->b:Lcom/meituan/android/pt/homepage/windows/model/catgory/c;

    .line 100048
    .line 100049
    iget v1, v1, Lcom/meituan/android/pt/homepage/windows/model/catgory/c;->l:I

    .line 100050
    .line 100051
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 100052
    .line 100053
    .line 100054
    move-result-object v1

    .line 100055
    const-string v2, "item_index"

    .line 100056
    .line 100057
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100058
    .line 100059
    .line 100060
    iget-object v1, p0, Lcom/meituan/android/pt/homepage/windows/windows/kingKongGuide/b;->l:Lcom/meituan/android/pt/homepage/modules/home/constant/ResourceTracking;

    .line 100061
    .line 100062
    if-nez v1, :cond_2

    .line 100063
    .line 100064
    const-string v1, "-999"

    .line 100065
    .line 100066
    goto :goto_0

    .line 100067
    :cond_2
    iget-object v1, v1, Lcom/meituan/android/pt/homepage/modules/home/constant/ResourceTracking;->resourceInfo:Ljava/util/Map;

    .line 100068
    .line 100069
    :goto_0
    const-string v2, "resource_info"

    .line 100070
    .line 100071
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100072
    .line 100073
    .line 100074
    iget-object v1, p0, Lcom/meituan/android/pt/homepage/windows/windows/kingKongGuide/b;->b:Lcom/meituan/android/pt/homepage/windows/model/catgory/c;

    .line 100075
    .line 100076
    iget-object v1, v1, Lcom/meituan/android/pt/homepage/windows/model/catgory/c;->m:Ljava/lang/String;

    .line 100077
    .line 100078
    const-string v2, "trace_id"

    .line 100079
    .line 100080
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0
.end method

.method public final show()V
    .locals 9

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/meituan/android/pt/homepage/windows/windows/kingKongGuide/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0xc6f665

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
    iget-object v1, p0, Lcom/meituan/android/pt/homepage/windows/windows/kingKongGuide/b;->b:Lcom/meituan/android/pt/homepage/windows/model/catgory/c;

    .line 100019
    .line 100020
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 100021
    .line 100022
    .line 100023
    move-result-object v2

    .line 100024
    sget-object v3, Lcom/meituan/android/pt/homepage/windows/windows/kingKongGuide/e;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100025
    .line 100026
    sget-object v3, Lcom/meituan/android/pt/homepage/windows/windows/kingKongGuide/e$b;->a:Lcom/meituan/android/pt/homepage/windows/windows/kingKongGuide/e;

    .line 100027
    .line 100028
    invoke-virtual {v3, v1, v2}, Lcom/meituan/android/pt/homepage/windows/windows/kingKongGuide/e;->a(Lcom/meituan/android/pt/homepage/windows/model/catgory/c;Landroid/content/Context;)Z

    .line 100029
    .line 100030
    .line 100031
    move-result v3

    .line 100032
    const-string v4, "KingKongGuide"

    .line 100033
    .line 100034
    const/4 v5, 0x1

    .line 100035
    if-nez v3, :cond_1

    .line 100036
    .line 100037
    goto :goto_4

    .line 100038
    :cond_1
    :try_start_0
    iget-object v3, v1, Lcom/meituan/android/pt/homepage/windows/model/catgory/c;->b:Ljava/lang/String;

    .line 100039
    .line 100040
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 100041
    .line 100042
    .line 100043
    move-result v3

    .line 100044
    if-nez v3, :cond_6

    .line 100045
    .line 100046
    iget-object v3, v1, Lcom/meituan/android/pt/homepage/windows/model/catgory/c;->f:Ljava/lang/ref/WeakReference;

    .line 100047
    .line 100048
    if-eqz v3, :cond_6

    .line 100049
    .line 100050
    invoke-virtual {v3}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 100051
    .line 100052
    .line 100053
    move-result-object v3

    .line 100054
    check-cast v3, Landroid/view/View;

    .line 100055
    .line 100056
    if-nez v3, :cond_2

    .line 100057
    .line 100058
    goto :goto_3

    .line 100059
    :cond_2
    invoke-static {v3, v2}, Lcom/sankuai/waimai/foundation/utils/h0;->f(Landroid/view/View;Landroid/content/Context;)Z

    .line 100060
    .line 100061
    .line 100062
    move-result v2

    .line 100063
    sget-object v3, Lcom/sankuai/magicpage/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100064
    .line 100065
    sget-object v3, Lcom/sankuai/magicpage/a$b;->a:Lcom/sankuai/magicpage/a;

    .line 100066
    .line 100067
    invoke-virtual {v3}, Lcom/sankuai/magicpage/a;->l()Lcom/sankuai/magicpage/context/i;

    .line 100068
    .line 100069
    .line 100070
    move-result-object v3

    .line 100071
    if-eqz v3, :cond_4

    .line 100072
    .line 100073
    const-string v6, "findMBCItemByItemId(homepageCateCategoryNative).findByDescription(%s)"

    .line 100074
    .line 100075
    new-array v7, v5, [Ljava/lang/Object;

    .line 100076
    .line 100077
    iget-object v1, v1, Lcom/meituan/android/pt/homepage/windows/model/catgory/c;->b:Ljava/lang/String;

    .line 100078
    .line 100079
    aput-object v1, v7, v0

    .line 100080
    .line 100081
    invoke-static {v6, v7}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 100082
    .line 100083
    .line 100084
    move-result-object v1

    .line 100085
    invoke-static {v1}, Lcom/sankuai/magicpage/anchor/b;->a(Ljava/lang/String;)Lcom/sankuai/magicpage/anchor/b;

    .line 100086
    .line 100087
    .line 100088
    move-result-object v1

    .line 100089
    iget-object v6, v3, Lcom/sankuai/magicpage/context/i;->a:Lcom/sankuai/magicpage/context/j;

    .line 100090
    .line 100091
    invoke-virtual {v1, v6}, Lcom/sankuai/magicpage/anchor/b;->b(Lcom/sankuai/magicpage/context/j;)Landroid/graphics/Rect;

    .line 100092
    .line 100093
    .line 100094
    move-result-object v1

    .line 100095
    if-eqz v1, :cond_3

    .line 100096
    .line 100097
    goto :goto_0

    .line 100098
    :cond_3
    const/4 v1, 0x0

    .line 100099
    goto :goto_1

    .line 100100
    :cond_4
    :goto_0
    const/4 v1, 0x1

    .line 100101
    :goto_1
    new-instance v6, Ljava/lang/StringBuilder;

    .line 100102
    .line 100103
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 100104
    .line 100105
    .line 100106
    const-string v7, "scheduleWindow isViewInScreen="

    .line 100107
    .line 100108
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100109
    .line 100110
    .line 100111
    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 100112
    .line 100113
    .line 100114
    const-string v7, ", curPage value ? "

    .line 100115
    .line 100116
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100117
    .line 100118
    .line 100119
    if-eqz v3, :cond_5

    .line 100120
    .line 100121
    const/4 v3, 0x1

    .line 100122
    goto :goto_2

    .line 100123
    :cond_5
    const/4 v3, 0x0

    .line 100124
    :goto_2
    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 100125
    .line 100126
    .line 100127
    const-string v3, ", canFind = "

    .line 100128
    .line 100129
    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100130
    .line 100131
    .line 100132
    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 100133
    .line 100134
    .line 100135
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 100136
    .line 100137
    .line 100138
    move-result-object v3

    .line 100139
    invoke-static {v4, v3}, Lcom/meituan/android/pt/homepage/ability/log/a;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 100140
    .line 100141
    .line 100142
    if-eqz v2, :cond_7

    .line 100143
    .line 100144
    if-eqz v1, :cond_7

    .line 100145
    .line 100146
    const/4 v1, 0x1

    .line 100147
    goto :goto_5

    .line 100148
    :cond_6
    :goto_3
    const-string v1, "\u65e0\u6cd5\u83b7\u53d6\u9891\u9053\u533a\u89c6\u56fe\uff0c\u653e\u5f03\u663e\u793a."

    .line 100149
    .line 100150
    invoke-static {v4, v1}, Lcom/meituan/android/pt/homepage/ability/log/a;->d(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 100151
    .line 100152
    .line 100153
    goto :goto_4

    .line 100154
    :catch_0
    const-string v1, "isTargetPageInScreen exception"

    .line 100155
    .line 100156
    invoke-static {v4, v1}, Lcom/meituan/android/pt/homepage/ability/log/a;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 100157
    .line 100158
    .line 100159
    :cond_7
    :goto_4
    const/4 v1, 0x0

    .line 100160
    :goto_5
    if-nez v1, :cond_8

    .line 100161
    .line 100162
    invoke-virtual {p0}, Lcom/meituan/android/pt/homepage/windows/windows/kingKongGuide/b;->b()V

    .line 100163
    .line 100164
    .line 100165
    return-void

    .line 100166
    :cond_8
    invoke-super {p0}, Landroid/app/Dialog;->show()V

    .line 100167
    .line 100168
    .line 100169
    const-string v1, "KingKong dialog will be shown."

    .line 100170
    .line 100171
    invoke-static {v4, v1}, Lcom/meituan/android/pt/homepage/ability/log/a;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 100172
    .line 100173
    .line 100174
    sget-object v1, Lcom/meituan/android/pt/homepage/utils/c;->a:Landroid/os/Handler;

    .line 100175
    .line 100176
    iget-object v2, p0, Lcom/meituan/android/pt/homepage/windows/windows/kingKongGuide/b;->p:Lcom/meituan/android/pt/homepage/windows/windows/kingKongGuide/a;

    .line 100177
    .line 100178
    invoke-virtual {v1, v2}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 100179
    .line 100180
    .line 100181
    iget-object v1, p0, Lcom/meituan/android/pt/homepage/windows/windows/kingKongGuide/b;->b:Lcom/meituan/android/pt/homepage/windows/model/catgory/c;

    .line 100182
    .line 100183
    const/4 v2, 0x2

    .line 100184
    if-eqz v1, :cond_e

    .line 100185
    .line 100186
    iget-object v1, v1, Lcom/meituan/android/pt/homepage/windows/model/catgory/c;->f:Ljava/lang/ref/WeakReference;

    .line 100187
    .line 100188
    if-eqz v1, :cond_e

    .line 100189
    .line 100190
    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 100191
    .line 100192
    .line 100193
    move-result-object v1

    .line 100194
    check-cast v1, Landroid/view/View;

    .line 100195
    .line 100196
    if-nez v1, :cond_9

    .line 100197
    .line 100198
    goto/16 :goto_8

    .line 100199
    .line 100200
    :cond_9
    iget-object v3, p0, Lcom/meituan/android/pt/homepage/windows/windows/kingKongGuide/b;->d:Landroid/view/ViewGroup;

    .line 100201
    .line 100202
    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 100203
    .line 100204
    .line 100205
    move-result-object v3

    .line 100206
    check-cast v3, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 100207
    .line 100208
    iget-object v4, p0, Lcom/meituan/android/pt/homepage/windows/windows/kingKongGuide/b;->b:Lcom/meituan/android/pt/homepage/windows/model/catgory/c;

    .line 100209
    .line 100210
    iget v4, v4, Lcom/meituan/android/pt/homepage/windows/model/catgory/c;->d:I

    .line 100211
    .line 100212
    int-to-float v4, v4

    .line 100213
    const/high16 v6, 0x3fa00000    # 1.25f

    .line 100214
    .line 100215
    mul-float/2addr v4, v6

    .line 100216
    float-to-int v4, v4

    .line 100217
    iput v4, v3, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    .line 100218
    .line 100219
    iput v4, v3, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    .line 100220
    .line 100221
    new-array v4, v2, [I

    .line 100222
    .line 100223
    invoke-virtual {v1, v4}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 100224
    .line 100225
    .line 100226
    aget v1, v4, v0

    .line 100227
    .line 100228
    iget v6, v3, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    .line 100229
    .line 100230
    iget-object v7, p0, Lcom/meituan/android/pt/homepage/windows/windows/kingKongGuide/b;->b:Lcom/meituan/android/pt/homepage/windows/model/catgory/c;

    .line 100231
    .line 100232
    iget v8, v7, Lcom/meituan/android/pt/homepage/windows/model/catgory/c;->c:I

    .line 100233
    .line 100234
    sub-int/2addr v6, v8

    .line 100235
    div-int/2addr v6, v2

    .line 100236
    sub-int/2addr v1, v6

    .line 100237
    aget v4, v4, v5

    .line 100238
    .line 100239
    iget v6, v3, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    .line 100240
    .line 100241
    iget v7, v7, Lcom/meituan/android/pt/homepage/windows/model/catgory/c;->d:I

    .line 100242
    .line 100243
    sub-int/2addr v6, v7

    .line 100244
    div-int/2addr v6, v2

    .line 100245
    sub-int/2addr v4, v6

    .line 100246
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 100247
    .line 100248
    .line 100249
    move-result-object v6

    .line 100250
    invoke-static {v6}, Lcom/meituan/android/pt/homepage/utils/y;->a(Landroid/content/Context;)I

    .line 100251
    .line 100252
    .line 100253
    move-result v6

    .line 100254
    sub-int/2addr v4, v6

    .line 100255
    invoke-static {v0, v4}, Ljava/lang/Math;->max(II)I

    .line 100256
    .line 100257
    .line 100258
    move-result v4

    .line 100259
    iput v4, v3, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 100260
    .line 100261
    iput v1, v3, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 100262
    .line 100263
    iget-object v1, p0, Lcom/meituan/android/pt/homepage/windows/windows/kingKongGuide/b;->f:Landroid/widget/ImageView;

    .line 100264
    .line 100265
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 100266
    .line 100267
    .line 100268
    move-result-object v1

    .line 100269
    check-cast v1, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 100270
    .line 100271
    iget-object v3, p0, Lcom/meituan/android/pt/homepage/windows/windows/kingKongGuide/b;->b:Lcom/meituan/android/pt/homepage/windows/model/catgory/c;

    .line 100272
    .line 100273
    iget v4, v3, Lcom/meituan/android/pt/homepage/windows/model/catgory/c;->i:I

    .line 100274
    .line 100275
    iput v4, v1, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    .line 100276
    .line 100277
    iget v4, v3, Lcom/meituan/android/pt/homepage/windows/model/catgory/c;->j:I

    .line 100278
    .line 100279
    iput v4, v1, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    .line 100280
    .line 100281
    iget v3, v3, Lcom/meituan/android/pt/homepage/windows/model/catgory/c;->k:I

    .line 100282
    .line 100283
    iput v3, v1, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 100284
    .line 100285
    iget-object v1, p0, Lcom/meituan/android/pt/homepage/windows/windows/kingKongGuide/b;->d:Landroid/view/ViewGroup;

    .line 100286
    .line 100287
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 100288
    .line 100289
    .line 100290
    move-result-object v1

    .line 100291
    check-cast v1, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 100292
    .line 100293
    iget v3, v1, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 100294
    .line 100295
    if-gez v3, :cond_a

    .line 100296
    .line 100297
    iget v4, v1, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    .line 100298
    .line 100299
    shl-int/lit8 v6, v3, 0x1

    .line 100300
    .line 100301
    add-int/2addr v4, v6

    .line 100302
    iput v4, v1, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    .line 100303
    .line 100304
    iget v4, v1, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    .line 100305
    .line 100306
    add-int/2addr v4, v6

    .line 100307
    iput v4, v1, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    .line 100308
    .line 100309
    iput v0, v1, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 100310
    .line 100311
    iget v4, v1, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 100312
    .line 100313
    sub-int/2addr v4, v3

    .line 100314
    iput v4, v1, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 100315
    .line 100316
    goto :goto_6

    .line 100317
    :cond_a
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 100318
    .line 100319
    .line 100320
    move-result-object v4

    .line 100321
    invoke-static {v4}, Lcom/sankuai/meituan/mbc/utils/i;->l(Landroid/content/Context;)I

    .line 100322
    .line 100323
    .line 100324
    move-result v4

    .line 100325
    iget v6, v1, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    .line 100326
    .line 100327
    sub-int/2addr v4, v6

    .line 100328
    if-le v3, v4, :cond_b

    .line 100329
    .line 100330
    add-int/2addr v3, v6

    .line 100331
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 100332
    .line 100333
    .line 100334
    move-result-object v4

    .line 100335
    invoke-static {v4}, Lcom/sankuai/meituan/mbc/utils/i;->l(Landroid/content/Context;)I

    .line 100336
    .line 100337
    .line 100338
    move-result v4

    .line 100339
    sub-int/2addr v3, v4

    .line 100340
    iget v4, v1, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    .line 100341
    .line 100342
    shl-int/lit8 v6, v3, 0x1

    .line 100343
    .line 100344
    sub-int/2addr v4, v6

    .line 100345
    iput v4, v1, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    .line 100346
    .line 100347
    iget v4, v1, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    .line 100348
    .line 100349
    sub-int/2addr v4, v6

    .line 100350
    iput v4, v1, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    .line 100351
    .line 100352
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 100353
    .line 100354
    .line 100355
    move-result-object v4

    .line 100356
    invoke-static {v4}, Lcom/sankuai/meituan/mbc/utils/i;->l(Landroid/content/Context;)I

    .line 100357
    .line 100358
    .line 100359
    move-result v4

    .line 100360
    iget v6, v1, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    .line 100361
    .line 100362
    sub-int/2addr v4, v6

    .line 100363
    iput v4, v1, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 100364
    .line 100365
    iget v4, v1, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 100366
    .line 100367
    add-int/2addr v4, v3

    .line 100368
    iput v4, v1, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 100369
    .line 100370
    :cond_b
    :goto_6
    iget-object v1, p0, Lcom/meituan/android/pt/homepage/windows/windows/kingKongGuide/b;->d:Landroid/view/ViewGroup;

    .line 100371
    .line 100372
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 100373
    .line 100374
    .line 100375
    move-result-object v1

    .line 100376
    check-cast v1, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 100377
    .line 100378
    iget v3, v1, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    .line 100379
    .line 100380
    iget-object v4, p0, Lcom/meituan/android/pt/homepage/windows/windows/kingKongGuide/b;->b:Lcom/meituan/android/pt/homepage/windows/model/catgory/c;

    .line 100381
    .line 100382
    iget v6, v4, Lcom/meituan/android/pt/homepage/windows/model/catgory/c;->d:I

    .line 100383
    .line 100384
    sub-int/2addr v3, v6

    .line 100385
    div-int/2addr v3, v2

    .line 100386
    iget v4, v4, Lcom/meituan/android/pt/homepage/windows/model/catgory/c;->h:I

    .line 100387
    .line 100388
    if-nez v4, :cond_c

    .line 100389
    .line 100390
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 100391
    .line 100392
    .line 100393
    move-result-object v4

    .line 100394
    const v6, 0x3ff5c28f    # 1.92f

    .line 100395
    .line 100396
    .line 100397
    invoke-static {v4, v6}, Lcom/sankuai/meituan/mbc/utils/i;->f(Landroid/content/Context;F)I

    .line 100398
    .line 100399
    .line 100400
    move-result v4

    .line 100401
    sub-int/2addr v3, v4

    .line 100402
    :cond_c
    iget-object v4, p0, Lcom/meituan/android/pt/homepage/windows/windows/kingKongGuide/b;->b:Lcom/meituan/android/pt/homepage/windows/model/catgory/c;

    .line 100403
    .line 100404
    iget v4, v4, Lcom/meituan/android/pt/homepage/windows/model/catgory/c;->h:I

    .line 100405
    .line 100406
    if-ne v4, v5, :cond_d

    .line 100407
    .line 100408
    const/4 v4, 0x0

    .line 100409
    goto :goto_7

    .line 100410
    :cond_d
    neg-int v4, v3

    .line 100411
    :goto_7
    iget v6, v1, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 100412
    .line 100413
    add-int/2addr v6, v3

    .line 100414
    iput v6, v1, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 100415
    .line 100416
    iget-object v1, p0, Lcom/meituan/android/pt/homepage/windows/windows/kingKongGuide/b;->d:Landroid/view/ViewGroup;

    .line 100417
    .line 100418
    int-to-float v3, v3

    .line 100419
    invoke-virtual {v1, v3}, Landroid/view/View;->setTranslationY(F)V

    .line 100420
    .line 100421
    .line 100422
    iget-object v1, p0, Lcom/meituan/android/pt/homepage/windows/windows/kingKongGuide/b;->f:Landroid/widget/ImageView;

    .line 100423
    .line 100424
    int-to-float v3, v4

    .line 100425
    invoke-virtual {v1, v3}, Landroid/view/View;->setTranslationY(F)V

    .line 100426
    .line 100427
    .line 100428
    iget-object v1, p0, Lcom/meituan/android/pt/homepage/windows/windows/kingKongGuide/b;->j:Landroid/widget/TextView;

    .line 100429
    .line 100430
    invoke-virtual {v1, v3}, Landroid/view/View;->setTranslationY(F)V

    .line 100431
    .line 100432
    .line 100433
    :cond_e
    :goto_8
    iget-object v1, p0, Lcom/meituan/android/pt/homepage/windows/windows/kingKongGuide/b;->d:Landroid/view/ViewGroup;

    .line 100434
    .line 100435
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 100436
    .line 100437
    .line 100438
    move-result-object v1

    .line 100439
    check-cast v1, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 100440
    .line 100441
    iget-object v3, p0, Lcom/meituan/android/pt/homepage/windows/windows/kingKongGuide/b;->g:Landroid/widget/ImageView;

    .line 100442
    .line 100443
    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 100444
    .line 100445
    .line 100446
    move-result-object v3

    .line 100447
    check-cast v3, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 100448
    .line 100449
    iget-object v4, p0, Lcom/meituan/android/pt/homepage/windows/windows/kingKongGuide/b;->e:Landroid/view/ViewGroup;

    .line 100450
    .line 100451
    invoke-virtual {v4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 100452
    .line 100453
    .line 100454
    move-result-object v4

    .line 100455
    iget v4, v4, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 100456
    .line 100457
    iget v6, v1, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 100458
    .line 100459
    iget v1, v1, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    .line 100460
    .line 100461
    iget v7, v3, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    .line 100462
    .line 100463
    invoke-static {v1, v7, v2, v6}, Landroid/arch/lifecycle/b;->d(IIII)I

    .line 100464
    .line 100465
    .line 100466
    move-result v1

    .line 100467
    iget-object v2, p0, Lcom/meituan/android/pt/homepage/windows/windows/kingKongGuide/b;->b:Lcom/meituan/android/pt/homepage/windows/model/catgory/c;

    .line 100468
    .line 100469
    iget v2, v2, Lcom/meituan/android/pt/homepage/windows/model/catgory/c;->e:I

    .line 100470
    .line 100471
    const/4 v6, 0x4

    .line 100472
    if-nez v2, :cond_f

    .line 100473
    .line 100474
    iget v2, p0, Lcom/meituan/android/pt/homepage/windows/windows/kingKongGuide/b;->k:I

    .line 100475
    .line 100476
    goto :goto_9

    .line 100477
    :cond_f
    if-ne v2, v6, :cond_10

    .line 100478
    .line 100479
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 100480
    .line 100481
    .line 100482
    move-result-object v2

    .line 100483
    invoke-static {v2}, Lcom/sankuai/meituan/mbc/utils/i;->l(Landroid/content/Context;)I

    .line 100484
    .line 100485
    .line 100486
    move-result v2

    .line 100487
    iget v7, p0, Lcom/meituan/android/pt/homepage/windows/windows/kingKongGuide/b;->k:I

    .line 100488
    .line 100489
    sub-int/2addr v2, v7

    .line 100490
    sub-int/2addr v2, v4

    .line 100491
    goto :goto_9

    .line 100492
    :cond_10
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 100493
    .line 100494
    .line 100495
    move-result-object v2

    .line 100496
    invoke-static {v2}, Lcom/sankuai/meituan/mbc/utils/i;->l(Landroid/content/Context;)I

    .line 100497
    .line 100498
    .line 100499
    move-result v2

    .line 100500
    sub-int/2addr v2, v4

    .line 100501
    div-int/lit8 v2, v2, 0x2

    .line 100502
    .line 100503
    :goto_9
    sub-int/2addr v1, v2

    .line 100504
    iput v1, v3, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 100505
    .line 100506
    iget-object v1, p0, Lcom/meituan/android/pt/homepage/windows/windows/kingKongGuide/b;->e:Landroid/view/ViewGroup;

    .line 100507
    .line 100508
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 100509
    .line 100510
    .line 100511
    move-result-object v1

    .line 100512
    check-cast v1, Landroid/widget/RelativeLayout$LayoutParams;

    .line 100513
    .line 100514
    iget-object v2, p0, Lcom/meituan/android/pt/homepage/windows/windows/kingKongGuide/b;->b:Lcom/meituan/android/pt/homepage/windows/model/catgory/c;

    .line 100515
    .line 100516
    iget v2, v2, Lcom/meituan/android/pt/homepage/windows/model/catgory/c;->e:I

    .line 100517
    .line 100518
    if-nez v2, :cond_11

    .line 100519
    .line 100520
    const/16 v2, 0x9

    .line 100521
    .line 100522
    invoke-virtual {v1, v2}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 100523
    .line 100524
    .line 100525
    iget v2, p0, Lcom/meituan/android/pt/homepage/windows/windows/kingKongGuide/b;->k:I

    .line 100526
    .line 100527
    iput v2, v1, Landroid/widget/RelativeLayout$LayoutParams;->leftMargin:I

    .line 100528
    .line 100529
    goto :goto_a

    .line 100530
    :cond_11
    if-ne v2, v6, :cond_12

    .line 100531
    .line 100532
    const/16 v2, 0xb

    .line 100533
    .line 100534
    invoke-virtual {v1, v2}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 100535
    .line 100536
    .line 100537
    iget v2, p0, Lcom/meituan/android/pt/homepage/windows/windows/kingKongGuide/b;->k:I

    .line 100538
    .line 100539
    iput v2, v1, Landroid/widget/RelativeLayout$LayoutParams;->rightMargin:I

    .line 100540
    .line 100541
    goto :goto_a

    .line 100542
    :cond_12
    const/16 v2, 0xe

    .line 100543
    .line 100544
    invoke-virtual {v1, v2}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 100545
    .line 100546
    .line 100547
    :goto_a
    iget-object v1, p0, Lcom/meituan/android/pt/homepage/windows/windows/kingKongGuide/b;->g:Landroid/widget/ImageView;

    .line 100548
    .line 100549
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 100550
    .line 100551
    .line 100552
    move-result-object v1

    .line 100553
    check-cast v1, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 100554
    .line 100555
    iget-object v2, p0, Lcom/meituan/android/pt/homepage/windows/windows/kingKongGuide/b;->e:Landroid/view/ViewGroup;

    .line 100556
    .line 100557
    iget v3, v1, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 100558
    .line 100559
    int-to-float v3, v3

    .line 100560
    iget v1, v1, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    .line 100561
    .line 100562
    int-to-float v1, v1

    .line 100563
    const/high16 v4, 0x40000000    # 2.0f

    .line 100564
    .line 100565
    div-float/2addr v1, v4

    .line 100566
    add-float/2addr v1, v3

    .line 100567
    invoke-virtual {v2, v1}, Landroid/view/View;->setPivotX(F)V

    .line 100568
    .line 100569
    .line 100570
    iget-object v1, p0, Lcom/meituan/android/pt/homepage/windows/windows/kingKongGuide/b;->e:Landroid/view/ViewGroup;

    .line 100571
    .line 100572
    const/4 v2, 0x0

    .line 100573
    invoke-virtual {v1, v2}, Landroid/view/View;->setPivotY(F)V

    .line 100574
    .line 100575
    .line 100576
    invoke-static {}, Lcom/meituan/android/pt/homepage/ability/thread/c;->b()Lcom/meituan/android/pt/homepage/ability/thread/c$b;

    .line 100577
    .line 100578
    .line 100579
    move-result-object v1

    .line 100580
    new-instance v2, Landroid/support/v7/widget/a;

    .line 100581
    .line 100582
    const/16 v3, 0x15

    .line 100583
    .line 100584
    invoke-direct {v2, p0, v3}, Landroid/support/v7/widget/a;-><init>(Ljava/lang/Object;I)V

    .line 100585
    .line 100586
    .line 100587
    invoke-virtual {v1, v2}, Lcom/meituan/android/pt/homepage/ability/thread/a;->a(Ljava/lang/Runnable;)V

    .line 100588
    .line 100589
    .line 100590
    iget-object v1, p0, Lcom/meituan/android/pt/homepage/windows/windows/kingKongGuide/b;->f:Landroid/widget/ImageView;

    .line 100591
    .line 100592
    iget-object v2, p0, Lcom/meituan/android/pt/homepage/windows/windows/kingKongGuide/b;->c:[Lcom/squareup/picasso/PicassoDrawable;

    .line 100593
    .line 100594
    aget-object v2, v2, v5

    .line 100595
    .line 100596
    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 100597
    .line 100598
    .line 100599
    iget-object v1, p0, Lcom/meituan/android/pt/homepage/windows/windows/kingKongGuide/b;->g:Landroid/widget/ImageView;

    .line 100600
    .line 100601
    iget-object v2, p0, Lcom/meituan/android/pt/homepage/windows/windows/kingKongGuide/b;->c:[Lcom/squareup/picasso/PicassoDrawable;

    .line 100602
    .line 100603
    const/4 v3, 0x5

    .line 100604
    aget-object v2, v2, v3

    .line 100605
    .line 100606
    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 100607
    .line 100608
    .line 100609
    iget-object v1, p0, Lcom/meituan/android/pt/homepage/windows/windows/kingKongGuide/b;->i:Landroid/widget/ImageView;

    .line 100610
    .line 100611
    iget-object v2, p0, Lcom/meituan/android/pt/homepage/windows/windows/kingKongGuide/b;->c:[Lcom/squareup/picasso/PicassoDrawable;

    .line 100612
    .line 100613
    aget-object v2, v2, v6

    .line 100614
    .line 100615
    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 100616
    .line 100617
    .line 100618
    iget-object v1, p0, Lcom/meituan/android/pt/homepage/windows/windows/kingKongGuide/b;->h:Landroid/widget/ImageView;

    .line 100619
    .line 100620
    iget-object v2, p0, Lcom/meituan/android/pt/homepage/windows/windows/kingKongGuide/b;->c:[Lcom/squareup/picasso/PicassoDrawable;

    .line 100621
    .line 100622
    const/4 v3, 0x3

    .line 100623
    aget-object v2, v2, v3

    .line 100624
    .line 100625
    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 100626
    .line 100627
    .line 100628
    iget-object v1, p0, Lcom/meituan/android/pt/homepage/windows/windows/kingKongGuide/b;->j:Landroid/widget/TextView;

    .line 100629
    .line 100630
    iget-object v2, p0, Lcom/meituan/android/pt/homepage/windows/windows/kingKongGuide/b;->b:Lcom/meituan/android/pt/homepage/windows/model/catgory/c;

    .line 100631
    .line 100632
    iget-object v2, v2, Lcom/meituan/android/pt/homepage/windows/model/catgory/c;->b:Ljava/lang/String;

    .line 100633
    .line 100634
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 100635
    .line 100636
    .line 100637
    iget-object v1, p0, Lcom/meituan/android/pt/homepage/windows/windows/kingKongGuide/b;->c:[Lcom/squareup/picasso/PicassoDrawable;

    .line 100638
    .line 100639
    aget-object v1, v1, v0

    .line 100640
    .line 100641
    check-cast v1, Lcom/squareup/picasso/PicassoGifDrawable;

    .line 100642
    .line 100643
    invoke-virtual {v1, v5}, Lcom/squareup/picasso/PicassoDrawable;->setLoopCount(I)V

    .line 100644
    .line 100645
    .line 100646
    iget-object v2, p0, Lcom/meituan/android/pt/homepage/windows/windows/kingKongGuide/b;->f:Landroid/widget/ImageView;

    .line 100647
    .line 100648
    invoke-virtual {v2, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 100649
    .line 100650
    .line 100651
    invoke-interface {v1}, Landroid/graphics/drawable/Animatable;->start()V

    .line 100652
    .line 100653
    .line 100654
    const/4 v2, 0x0

    .line 100655
    :goto_b
    invoke-virtual {v1}, Lcom/squareup/picasso/PicassoGifDrawable;->d()I

    .line 100656
    .line 100657
    .line 100658
    move-result v3

    .line 100659
    if-ge v0, v3, :cond_13

    .line 100660
    .line 100661
    invoke-virtual {v1, v0}, Lcom/squareup/picasso/PicassoGifDrawable;->b(I)I

    .line 100662
    .line 100663
    .line 100664
    move-result v3

    .line 100665
    add-int/2addr v2, v3

    .line 100666
    add-int/lit8 v0, v0, 0x1

    .line 100667
    .line 100668
    goto :goto_b

    .line 100669
    :cond_13
    sget-object v0, Lcom/meituan/android/pt/homepage/utils/c;->a:Landroid/os/Handler;

    .line 100670
    .line 100671
    new-instance v1, Lcom/meituan/android/pt/homepage/modules/secondfloor/event/c;

    .line 100672
    .line 100673
    const/16 v3, 0xa

    .line 100674
    .line 100675
    invoke-direct {v1, p0, v3}, Lcom/meituan/android/pt/homepage/modules/secondfloor/event/c;-><init>(Ljava/lang/Object;I)V

    .line 100676
    .line 100677
    .line 100678
    int-to-long v2, v2

    .line 100679
    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 100680
    .line 100681
    .line 100682
    invoke-static {}, Lcom/meituan/android/pt/homepage/windows/windows/kingKongGuide/e;->c()Lcom/meituan/android/pt/homepage/windows/windows/kingKongGuide/e;

    move-result-object v0

    iget-object v1, p0, Lcom/meituan/android/pt/homepage/windows/windows/kingKongGuide/b;->b:Lcom/meituan/android/pt/homepage/windows/model/catgory/c;

    iget-object v1, v1, Lcom/meituan/android/pt/homepage/windows/model/catgory/c;->g:Lcom/meituan/android/pt/homepage/windows/model/catgory/KingKongNavigationArea;

    iget-object v1, v1, Lcom/meituan/android/pt/homepage/windows/model/catgory/KingKongNavigationArea;->resourceId:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/meituan/android/pt/homepage/windows/windows/kingKongGuide/e;->i(Ljava/lang/String;)V

    return-void
.end method
