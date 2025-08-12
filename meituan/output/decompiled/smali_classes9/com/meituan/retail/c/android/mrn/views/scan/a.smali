.class public final Lcom/meituan/retail/c/android/mrn/views/scan/a;
.super Landroid/widget/FrameLayout;
.source "SourceFile"


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public a:Z

.field public b:Lcom/meituan/android/edfu/mbar/view/QRScanView;

.field public c:Lcom/meituan/android/edfu/mbar/view/ScanAnimView;

.field public d:Landroid/view/View;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x6a5349939e12e78L

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 11

    .line 120000
    const/4 v0, 0x0

    .line 120001
    const/4 v1, 0x0

    .line 120002
    invoke-direct {p0, p1, v0, v1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 120003
    .line 120004
    .line 120005
    const/4 v2, 0x3

    .line 120006
    new-array v2, v2, [Ljava/lang/Object;

    .line 120007
    .line 120008
    aput-object p1, v2, v1

    .line 120009
    .line 120010
    const/4 v3, 0x1

    .line 120011
    aput-object v0, v2, v3

    .line 120012
    .line 120013
    new-instance v4, Ljava/lang/Integer;

    .line 120014
    .line 120015
    invoke-direct {v4, v1}, Ljava/lang/Integer;-><init>(I)V

    .line 120016
    .line 120017
    .line 120018
    const/4 v5, 0x2

    .line 120019
    aput-object v4, v2, v5

    .line 120020
    .line 120021
    sget-object v4, Lcom/meituan/retail/c/android/mrn/views/scan/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120022
    .line 120023
    const v6, 0x8884f4

    .line 120024
    .line 120025
    .line 120026
    invoke-static {v2, p0, v4, v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120027
    .line 120028
    .line 120029
    move-result v7

    .line 120030
    if-eqz v7, :cond_0

    .line 120031
    .line 120032
    invoke-static {v2, p0, v4, v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120033
    .line 120034
    .line 120035
    goto/16 :goto_4

    .line 120036
    .line 120037
    :cond_0
    new-instance v2, Lcom/meituan/android/edfu/mbar/view/QRScanView;

    .line 120038
    .line 120039
    invoke-direct {v2, p1}, Lcom/meituan/android/edfu/mbar/view/QRScanView;-><init>(Landroid/content/Context;)V

    .line 120040
    .line 120041
    .line 120042
    iput-object v2, p0, Lcom/meituan/retail/c/android/mrn/views/scan/a;->b:Lcom/meituan/android/edfu/mbar/view/QRScanView;

    .line 120043
    .line 120044
    invoke-virtual {p0, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 120045
    .line 120046
    .line 120047
    new-instance v2, Lcom/meituan/android/edfu/mbar/view/ScanAnimView;

    .line 120048
    .line 120049
    invoke-direct {v2, p1, v0}, Lcom/meituan/android/edfu/mbar/view/ScanAnimView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 120050
    .line 120051
    .line 120052
    iput-object v2, p0, Lcom/meituan/retail/c/android/mrn/views/scan/a;->c:Lcom/meituan/android/edfu/mbar/view/ScanAnimView;

    .line 120053
    .line 120054
    new-instance v4, Landroid/view/ViewGroup$LayoutParams;

    .line 120055
    .line 120056
    const/4 v6, -0x1

    .line 120057
    invoke-direct {v4, v6, v6}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 120058
    .line 120059
    .line 120060
    invoke-virtual {v2, v4}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 120061
    .line 120062
    .line 120063
    const-string v2, "window"

    .line 120064
    .line 120065
    invoke-static {p1, v2}, Lcom/sankuai/meituan/aop/SystemServiceAop;->getSystemServiceFix(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/Object;

    .line 120066
    .line 120067
    .line 120068
    move-result-object v2

    .line 120069
    check-cast v2, Landroid/view/WindowManager;

    .line 120070
    .line 120071
    invoke-interface {v2}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    .line 120072
    .line 120073
    .line 120074
    move-result-object v2

    .line 120075
    new-instance v4, Landroid/graphics/Point;

    .line 120076
    .line 120077
    invoke-direct {v4}, Landroid/graphics/Point;-><init>()V

    .line 120078
    .line 120079
    .line 120080
    invoke-virtual {v2, v4}, Landroid/view/Display;->getSize(Landroid/graphics/Point;)V

    .line 120081
    .line 120082
    .line 120083
    new-instance v2, Landroid/graphics/Point;

    .line 120084
    .line 120085
    invoke-direct {v2}, Landroid/graphics/Point;-><init>()V

    .line 120086
    .line 120087
    .line 120088
    iget v7, v4, Landroid/graphics/Point;->y:I

    .line 120089
    .line 120090
    iput v7, v2, Landroid/graphics/Point;->x:I

    .line 120091
    .line 120092
    iget v4, v4, Landroid/graphics/Point;->x:I

    .line 120093
    .line 120094
    iput v4, v2, Landroid/graphics/Point;->y:I

    .line 120095
    .line 120096
    const/16 v7, 0x4b0

    .line 120097
    .line 120098
    mul-int/lit8 v4, v4, 0x5

    .line 120099
    .line 120100
    const/16 v8, 0x8

    .line 120101
    .line 120102
    div-int/2addr v4, v8

    .line 120103
    const/16 v9, 0xf0

    .line 120104
    .line 120105
    if-ge v4, v9, :cond_1

    .line 120106
    .line 120107
    const/16 v4, 0xf0

    .line 120108
    .line 120109
    goto :goto_0

    .line 120110
    :cond_1
    invoke-static {v4, v7}, Ljava/lang/Math;->min(II)I

    .line 120111
    .line 120112
    .line 120113
    move-result v4

    .line 120114
    :goto_0
    iget v7, v2, Landroid/graphics/Point;->x:I

    .line 120115
    .line 120116
    const/16 v10, 0x2a3

    .line 120117
    .line 120118
    mul-int/lit8 v7, v7, 0x5

    .line 120119
    .line 120120
    div-int/2addr v7, v8

    .line 120121
    if-ge v7, v9, :cond_2

    .line 120122
    .line 120123
    goto :goto_1

    .line 120124
    :cond_2
    invoke-static {v7, v10}, Ljava/lang/Math;->min(II)I

    .line 120125
    .line 120126
    .line 120127
    move-result v9

    .line 120128
    :goto_1
    invoke-static {v4, v9}, Ljava/lang/Math;->min(II)I

    .line 120129
    .line 120130
    .line 120131
    move-result v4

    .line 120132
    add-int/lit8 v7, v4, -0x23

    .line 120133
    .line 120134
    if-gtz v7, :cond_3

    .line 120135
    .line 120136
    move v7, v4

    .line 120137
    :cond_3
    iget v9, v2, Landroid/graphics/Point;->y:I

    .line 120138
    .line 120139
    sub-int/2addr v9, v4

    .line 120140
    div-int/2addr v9, v5

    .line 120141
    iget v2, v2, Landroid/graphics/Point;->x:I

    .line 120142
    .line 120143
    sub-int/2addr v2, v7

    .line 120144
    div-int/2addr v2, v5

    .line 120145
    add-int/lit8 v10, v2, -0x2d

    .line 120146
    .line 120147
    if-gtz v10, :cond_4

    .line 120148
    .line 120149
    goto :goto_2

    .line 120150
    :cond_4
    move v2, v10

    .line 120151
    :goto_2
    new-instance v10, Landroid/graphics/Rect;

    .line 120152
    .line 120153
    add-int/2addr v4, v9

    .line 120154
    add-int/2addr v7, v2

    .line 120155
    invoke-direct {v10, v9, v2, v4, v7}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 120156
    .line 120157
    .line 120158
    iget-object v2, p0, Lcom/meituan/retail/c/android/mrn/views/scan/a;->c:Lcom/meituan/android/edfu/mbar/view/ScanAnimView;

    .line 120159
    .line 120160
    invoke-virtual {v2, v10}, Lcom/meituan/android/edfu/mbar/view/ScanAnimView;->setRect(Landroid/graphics/Rect;)V

    .line 120161
    .line 120162
    .line 120163
    iget-object v2, p0, Lcom/meituan/retail/c/android/mrn/views/scan/a;->c:Lcom/meituan/android/edfu/mbar/view/ScanAnimView;

    .line 120164
    .line 120165
    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120166
    .line 120167
    .line 120168
    new-array v4, v1, [Ljava/lang/Object;

    .line 120169
    .line 120170
    sget-object v7, Lcom/meituan/android/edfu/mbar/view/ScanAnimView;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120171
    .line 120172
    const v9, 0x6aa59c

    .line 120173
    .line 120174
    .line 120175
    invoke-static {v4, v2, v7, v9}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120176
    .line 120177
    .line 120178
    move-result v10

    .line 120179
    if-eqz v10, :cond_5

    .line 120180
    .line 120181
    invoke-static {v4, v2, v7, v9}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120182
    .line 120183
    .line 120184
    goto :goto_3

    .line 120185
    :cond_5
    invoke-virtual {v2}, Landroid/view/View;->invalidate()V

    .line 120186
    .line 120187
    .line 120188
    :goto_3
    iget-object v2, p0, Lcom/meituan/retail/c/android/mrn/views/scan/a;->c:Lcom/meituan/android/edfu/mbar/view/ScanAnimView;

    .line 120189
    .line 120190
    invoke-virtual {p0, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 120191
    .line 120192
    .line 120193
    new-instance v2, Landroid/view/View;

    .line 120194
    .line 120195
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 120196
    .line 120197
    .line 120198
    move-result-object v4

    .line 120199
    invoke-direct {v2, v4}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 120200
    .line 120201
    .line 120202
    iput-object v2, p0, Lcom/meituan/retail/c/android/mrn/views/scan/a;->d:Landroid/view/View;

    .line 120203
    .line 120204
    const/high16 v4, -0x67000000

    .line 120205
    .line 120206
    invoke-virtual {v2, v4}, Landroid/view/View;->setBackgroundColor(I)V

    .line 120207
    .line 120208
    .line 120209
    iget-object v2, p0, Lcom/meituan/retail/c/android/mrn/views/scan/a;->d:Landroid/view/View;

    .line 120210
    .line 120211
    invoke-virtual {v2, v8}, Landroid/view/View;->setVisibility(I)V

    .line 120212
    .line 120213
    .line 120214
    iget-object v2, p0, Lcom/meituan/retail/c/android/mrn/views/scan/a;->d:Landroid/view/View;

    .line 120215
    .line 120216
    new-instance v4, Landroid/widget/FrameLayout$LayoutParams;

    .line 120217
    .line 120218
    invoke-direct {v4, v6, v6}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 120219
    .line 120220
    .line 120221
    invoke-virtual {p0, v2, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 120222
    .line 120223
    .line 120224
    :goto_4
    new-array v2, v5, [Ljava/lang/Object;

    .line 120225
    .line 120226
    aput-object p1, v2, v1

    .line 120227
    .line 120228
    aput-object v0, v2, v3

    .line 120229
    .line 120230
    sget-object v0, Lcom/meituan/retail/c/android/mrn/views/scan/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120231
    .line 120232
    const v4, 0x3395e9

    .line 120233
    .line 120234
    .line 120235
    invoke-static {v2, p0, v0, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120236
    .line 120237
    .line 120238
    move-result v5

    .line 120239
    if-eqz v5, :cond_6

    .line 120240
    .line 120241
    invoke-static {v2, p0, v0, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120242
    .line 120243
    .line 120244
    :cond_6
    new-array v0, v3, [Ljava/lang/Object;

    .line 120245
    .line 120246
    aput-object p1, v0, v1

    .line 120247
    .line 120248
    sget-object p1, Lcom/meituan/retail/c/android/mrn/views/scan/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120249
    const v1, 0xe23f7e

    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v2

    if-eqz v2, :cond_7

    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    :cond_7
    return-void
.end method


# virtual methods
.method public final a(Z)V
    .locals 4

    .line 120000
    const/4 v0, 0x1

    .line 120001
    new-array v0, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    new-instance v1, Ljava/lang/Byte;

    .line 120004
    .line 120005
    invoke-direct {v1, p1}, Ljava/lang/Byte;-><init>(B)V

    .line 120006
    .line 120007
    .line 120008
    const/4 v2, 0x0

    .line 120009
    aput-object v1, v0, v2

    .line 120010
    .line 120011
    sget-object v1, Lcom/meituan/retail/c/android/mrn/views/scan/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120012
    .line 120013
    const v2, 0x8e1612

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
    iget-object v0, p0, Lcom/meituan/retail/c/android/mrn/views/scan/a;->b:Lcom/meituan/android/edfu/mbar/view/QRScanView;

    .line 120027
    .line 120028
    if-nez v0, :cond_1

    .line 120029
    .line 120030
    return-void

    .line 120031
    :cond_1
    iget-boolean v1, p0, Lcom/meituan/retail/c/android/mrn/views/scan/a;->a:Z

    .line 120032
    .line 120033
    if-ne p1, v1, :cond_2

    .line 120034
    .line 120035
    return-void

    .line 120036
    :cond_2
    iput-boolean p1, p0, Lcom/meituan/retail/c/android/mrn/views/scan/a;->a:Z

    .line 120037
    .line 120038
    invoke-virtual {v0}, Lcom/meituan/android/edfu/mbar/view/QRScanView;->e()Z

    .line 120039
    .line 120040
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
    sget-object v1, Lcom/meituan/retail/c/android/mrn/views/scan/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0xddc758

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
    iget-object v0, p0, Lcom/meituan/retail/c/android/mrn/views/scan/a;->b:Lcom/meituan/android/edfu/mbar/view/QRScanView;

    .line 100019
    .line 100020
    if-eqz v0, :cond_1

    .line 100021
    .line 100022
    invoke-virtual {v0}, Lcom/meituan/android/edfu/mbar/view/QRScanView;->f()V

    .line 100023
    .line 100024
    .line 100025
    :cond_1
    iget-object v0, p0, Lcom/meituan/retail/c/android/mrn/views/scan/a;->c:Lcom/meituan/android/edfu/mbar/view/ScanAnimView;

    .line 100026
    .line 100027
    if-eqz v0, :cond_2

    .line 100028
    .line 100029
    invoke-virtual {v0}, Lcom/meituan/android/edfu/mbar/view/ScanAnimView;->b()V

    .line 100030
    :cond_2
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
    sget-object v1, Lcom/meituan/retail/c/android/mrn/views/scan/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x99a0c

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
    iget-object v0, p0, Lcom/meituan/retail/c/android/mrn/views/scan/a;->b:Lcom/meituan/android/edfu/mbar/view/QRScanView;

    .line 100019
    .line 100020
    if-eqz v0, :cond_1

    .line 100021
    .line 100022
    invoke-virtual {v0}, Lcom/meituan/android/edfu/mbar/view/QRScanView;->g()V

    .line 100023
    .line 100024
    .line 100025
    :cond_1
    return-void
.end method

.method public final d()V
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/retail/c/android/mrn/views/scan/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x2a6a46

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
    iget-object v0, p0, Lcom/meituan/retail/c/android/mrn/views/scan/a;->b:Lcom/meituan/android/edfu/mbar/view/QRScanView;

    .line 100019
    .line 100020
    if-eqz v0, :cond_1

    .line 100021
    .line 100022
    invoke-virtual {v0}, Lcom/meituan/android/edfu/mbar/view/QRScanView;->h()V

    .line 100023
    .line 100024
    .line 100025
    :cond_1
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
    sget-object v1, Lcom/meituan/retail/c/android/mrn/views/scan/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0xa574b

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
    iget-object v0, p0, Lcom/meituan/retail/c/android/mrn/views/scan/a;->b:Lcom/meituan/android/edfu/mbar/view/QRScanView;

    .line 100019
    .line 100020
    if-eqz v0, :cond_1

    .line 100021
    .line 100022
    invoke-virtual {v0}, Lcom/meituan/android/edfu/mbar/view/QRScanView;->j()V

    .line 100023
    .line 100024
    .line 100025
    :cond_1
    return-void
.end method

.method public setConfig(Lcom/meituan/android/edfu/mbar/util/i;)V
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
    sget-object v1, Lcom/meituan/retail/c/android/mrn/views/scan/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0xfc206d

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
    iget-object v0, p0, Lcom/meituan/retail/c/android/mrn/views/scan/a;->b:Lcom/meituan/android/edfu/mbar/view/QRScanView;

    .line 120022
    .line 120023
    if-eqz v0, :cond_1

    .line 120024
    .line 120025
    invoke-virtual {v0, p1}, Lcom/meituan/android/edfu/mbar/view/QRScanView;->setConfig(Lcom/meituan/android/edfu/mbar/util/i;)V

    :cond_1
    return-void
.end method

.method public setFinderViewVisibility(Z)V
    .locals 5

    .line 120000
    const/4 v0, 0x1

    .line 120001
    new-array v0, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    new-instance v1, Ljava/lang/Byte;

    .line 120004
    .line 120005
    invoke-direct {v1, p1}, Ljava/lang/Byte;-><init>(B)V

    .line 120006
    .line 120007
    .line 120008
    const/4 v2, 0x0

    .line 120009
    aput-object v1, v0, v2

    .line 120010
    .line 120011
    sget-object v1, Lcom/meituan/retail/c/android/mrn/views/scan/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120012
    .line 120013
    const v3, 0xe208a0

    .line 120014
    .line 120015
    .line 120016
    invoke-static {v0, p0, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120017
    .line 120018
    .line 120019
    move-result v4

    .line 120020
    if-eqz v4, :cond_0

    .line 120021
    .line 120022
    invoke-static {v0, p0, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120023
    .line 120024
    .line 120025
    return-void

    .line 120026
    :cond_0
    iget-object v0, p0, Lcom/meituan/retail/c/android/mrn/views/scan/a;->c:Lcom/meituan/android/edfu/mbar/view/ScanAnimView;

    .line 120027
    .line 120028
    const/16 v1, 0x8

    .line 120029
    .line 120030
    if-eqz p1, :cond_1

    .line 120031
    .line 120032
    const/4 v3, 0x0

    .line 120033
    goto :goto_0

    .line 120034
    :cond_1
    const/16 v3, 0x8

    .line 120035
    .line 120036
    :goto_0
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 120037
    .line 120038
    .line 120039
    iget-object v0, p0, Lcom/meituan/retail/c/android/mrn/views/scan/a;->d:Landroid/view/View;

    .line 120040
    if-eqz p1, :cond_2

    const/16 v2, 0x8

    :cond_2
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public setOnHandleScanResult(Lcom/meituan/android/edfu/mbar/view/QRScanView$e;)V
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
    sget-object v1, Lcom/meituan/retail/c/android/mrn/views/scan/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0xe31677

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
    iget-object v0, p0, Lcom/meituan/retail/c/android/mrn/views/scan/a;->b:Lcom/meituan/android/edfu/mbar/view/QRScanView;

    .line 120022
    .line 120023
    if-nez v0, :cond_1

    .line 120024
    .line 120025
    return-void

    .line 120026
    :cond_1
    invoke-virtual {v0, p1}, Lcom/meituan/android/edfu/mbar/view/QRScanView;->setOnHandleScanResult(Lcom/meituan/android/edfu/mbar/view/QRScanView$e;)V

    .line 120027
    .line 120028
    .line 120029
    return-void
.end method

.method public setScanRect(Landroid/graphics/Rect;)V
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
    sget-object v1, Lcom/meituan/retail/c/android/mrn/views/scan/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0xe97bd6

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
    iget-object v0, p0, Lcom/meituan/retail/c/android/mrn/views/scan/a;->c:Lcom/meituan/android/edfu/mbar/view/ScanAnimView;

    .line 120022
    .line 120023
    if-eqz v0, :cond_1

    .line 120024
    .line 120025
    invoke-virtual {v0, p1}, Lcom/meituan/android/edfu/mbar/view/ScanAnimView;->setRect(Landroid/graphics/Rect;)V

    :cond_1
    return-void
.end method
