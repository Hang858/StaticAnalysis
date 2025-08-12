.class public Lcom/meituan/android/qcsc/business/bizmodule/home/preview/car/mrnpreview/MRNPreviewFragment;
.super Lcom/meituan/android/qcsc/business/mainprocess/LayerMrnFragment;
.source "SourceFile"

# interfaces
.implements Lcom/meituan/android/qcsc/business/bizmodule/home/preview/car/c$b;
.implements Lcom/meituan/android/mrn/config/IMRNExceptionCallback;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/meituan/android/qcsc/business/bizmodule/home/preview/car/mrnpreview/MRNPreviewFragment$SystemSettingImp;,
        Lcom/meituan/android/qcsc/business/bizmodule/home/preview/car/mrnpreview/MRNPreviewFragment$MrnPreviewReceiver;
    }
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public A:Ljava/lang/String;

.field public B:Lcom/meituan/android/qcsc/business/model/location/GeoLatLng;

.field public C:Lcom/meituan/android/qcsc/business/model/location/GeoLatLng;

.field public D:Z

.field public E:Ljava/lang/String;

.field public F:Lcom/meituan/android/qcsc/business/bizmodule/home/preview/car/mrnpreview/MRNPreviewFragment$a;

.field public t:Lcom/meituan/android/qcsc/business/bizmodule/home/preview/car/mrnpreview/MRNPreviewFragment$MrnPreviewReceiver;

.field public u:Lcom/meituan/android/qcsc/business/dynamiclayout/widget/DLBottomDialog;

.field public v:Lcom/meituan/android/qcsc/business/bizmodule/home/preview/car/c;

.field public w:Lcom/meituan/android/qcsc/business/bizmodule/home/preview/car/mrnpreview/model/PreSubmitOrderErrorModel;

.field public x:Lcom/meituan/android/qcsc/business/bizmodule/home/datapicker/i;

.field public y:Lcom/meituan/android/qcsc/business/bizmodule/dialogcontrol/b;

.field public z:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x4ff1d26902effa24L    # 1.2897729715324536E77

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 4

    .line 100000
    invoke-direct {p0}, Lcom/meituan/android/qcsc/business/mainprocess/LayerMrnFragment;-><init>()V

    .line 100001
    .line 100002
    .line 100003
    const/4 v0, 0x0

    .line 100004
    new-array v0, v0, [Ljava/lang/Object;

    .line 100005
    .line 100006
    sget-object v1, Lcom/meituan/android/qcsc/business/bizmodule/home/preview/car/mrnpreview/MRNPreviewFragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100007
    .line 100008
    const v2, 0xcc17e

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
    const-string v0, ""

    .line 100022
    .line 100023
    iput-object v0, p0, Lcom/meituan/android/qcsc/business/bizmodule/home/preview/car/mrnpreview/MRNPreviewFragment;->z:Ljava/lang/String;

    .line 100024
    .line 100025
    iput-object v0, p0, Lcom/meituan/android/qcsc/business/bizmodule/home/preview/car/mrnpreview/MRNPreviewFragment;->A:Ljava/lang/String;

    .line 100026
    .line 100027
    new-instance v0, Lcom/meituan/android/qcsc/business/bizmodule/home/preview/car/mrnpreview/MRNPreviewFragment$a;

    .line 100028
    .line 100029
    invoke-direct {v0}, Lcom/meituan/android/qcsc/business/bizmodule/home/preview/car/mrnpreview/MRNPreviewFragment$a;-><init>()V

    .line 100030
    iput-object v0, p0, Lcom/meituan/android/qcsc/business/bizmodule/home/preview/car/mrnpreview/MRNPreviewFragment;->F:Lcom/meituan/android/qcsc/business/bizmodule/home/preview/car/mrnpreview/MRNPreviewFragment$a;

    return-void
.end method

.method public static e9()Lcom/meituan/android/qcsc/business/bizmodule/home/preview/car/mrnpreview/MRNPreviewFragment;
    .locals 5

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/meituan/android/qcsc/business/bizmodule/home/preview/car/mrnpreview/MRNPreviewFragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const/4 v2, 0x0

    const v3, 0x559f14

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/meituan/android/qcsc/business/bizmodule/home/preview/car/mrnpreview/MRNPreviewFragment;

    return-object v0

    :cond_0
    new-instance v0, Lcom/meituan/android/qcsc/business/bizmodule/home/preview/car/mrnpreview/MRNPreviewFragment;

    invoke-direct {v0}, Lcom/meituan/android/qcsc/business/bizmodule/home/preview/car/mrnpreview/MRNPreviewFragment;-><init>()V

    return-object v0
.end method


# virtual methods
.method public final E5(Ljava/lang/String;)I
    .locals 4

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    sget-object p1, Lcom/meituan/android/qcsc/business/bizmodule/home/preview/car/mrnpreview/MRNPreviewFragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x77a3fd

    invoke-static {v0, p0, p1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, p1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    return p1

    :cond_0
    return v1
.end method

.method public final H(Lcom/meituan/android/qcsc/network/converter/a;)V
    .locals 7

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
    sget-object p1, Lcom/meituan/android/qcsc/business/bizmodule/home/preview/car/mrnpreview/MRNPreviewFragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v3, 0xeebcbd

    .line 120009
    .line 120010
    .line 120011
    invoke-static {v1, p0, p1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120012
    .line 120013
    .line 120014
    move-result v4

    .line 120015
    if-eqz v4, :cond_0

    .line 120016
    .line 120017
    invoke-static {v1, p0, p1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120018
    .line 120019
    .line 120020
    return-void

    .line 120021
    :cond_0
    iget-object p1, p0, Lcom/meituan/android/qcsc/business/bizmodule/home/preview/car/mrnpreview/MRNPreviewFragment;->x:Lcom/meituan/android/qcsc/business/bizmodule/home/datapicker/i;

    .line 120022
    .line 120023
    if-nez p1, :cond_1

    .line 120024
    .line 120025
    new-instance p1, Lcom/meituan/android/qcsc/business/bizmodule/home/datapicker/i;

    .line 120026
    .line 120027
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getContext()Landroid/content/Context;

    .line 120028
    .line 120029
    .line 120030
    move-result-object v1

    .line 120031
    invoke-direct {p1, v1}, Lcom/meituan/android/qcsc/business/bizmodule/home/datapicker/i;-><init>(Landroid/content/Context;)V

    .line 120032
    .line 120033
    .line 120034
    iput-object p1, p0, Lcom/meituan/android/qcsc/business/bizmodule/home/preview/car/mrnpreview/MRNPreviewFragment;->x:Lcom/meituan/android/qcsc/business/bizmodule/home/datapicker/i;

    .line 120035
    .line 120036
    iput-boolean v0, p1, Lcom/meituan/android/qcsc/business/bizmodule/home/datapicker/i;->k:Z

    .line 120037
    .line 120038
    new-instance v1, Lcom/meituan/android/qcsc/business/bizmodule/home/preview/car/mrnpreview/d;

    .line 120039
    .line 120040
    invoke-direct {v1, p0}, Lcom/meituan/android/qcsc/business/bizmodule/home/preview/car/mrnpreview/d;-><init>(Lcom/meituan/android/qcsc/business/bizmodule/home/preview/car/mrnpreview/MRNPreviewFragment;)V

    .line 120041
    .line 120042
    .line 120043
    iput-object v1, p1, Lcom/meituan/android/qcsc/business/bizmodule/home/datapicker/i;->f:Lcom/meituan/android/qcsc/business/bizmodule/home/preview/car/mrnpreview/d;

    .line 120044
    .line 120045
    :cond_1
    iget-object p1, p0, Lcom/meituan/android/qcsc/business/bizmodule/home/preview/car/mrnpreview/MRNPreviewFragment;->x:Lcom/meituan/android/qcsc/business/bizmodule/home/datapicker/i;

    .line 120046
    .line 120047
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120048
    .line 120049
    .line 120050
    new-array v1, v2, [Ljava/lang/Object;

    .line 120051
    .line 120052
    sget-object v3, Lcom/meituan/android/qcsc/business/bizmodule/home/datapicker/i;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120053
    .line 120054
    const v4, 0x441950

    .line 120055
    .line 120056
    .line 120057
    invoke-static {v1, p1, v3, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120058
    .line 120059
    .line 120060
    move-result v5

    .line 120061
    if-eqz v5, :cond_2

    .line 120062
    .line 120063
    invoke-static {v1, p1, v3, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120064
    .line 120065
    .line 120066
    move-result-object p1

    .line 120067
    check-cast p1, Ljava/lang/Boolean;

    .line 120068
    .line 120069
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 120070
    .line 120071
    .line 120072
    move-result p1

    .line 120073
    goto :goto_0

    .line 120074
    :cond_2
    iget-object p1, p1, Lcom/meituan/android/qcsc/business/bizmodule/home/datapicker/i;->d:Lcom/meituan/android/qcsc/business/bizmodule/home/b;

    .line 120075
    .line 120076
    if-eqz p1, :cond_3

    .line 120077
    .line 120078
    invoke-virtual {p1}, Lcom/meituan/android/qcsc/business/bizmodule/home/b;->c()Z

    .line 120079
    .line 120080
    .line 120081
    move-result p1

    .line 120082
    if-eqz p1, :cond_3

    .line 120083
    .line 120084
    const/4 p1, 0x1

    .line 120085
    goto :goto_0

    .line 120086
    :cond_3
    const/4 p1, 0x0

    .line 120087
    :goto_0
    if-nez p1, :cond_7

    .line 120088
    .line 120089
    iget-object p1, p0, Lcom/meituan/android/qcsc/business/bizmodule/home/preview/car/mrnpreview/MRNPreviewFragment;->x:Lcom/meituan/android/qcsc/business/bizmodule/home/datapicker/i;

    .line 120090
    .line 120091
    invoke-static {}, Lcom/meituan/android/qcsc/business/bizmodule/home/servicetype/c;->a()Lcom/meituan/android/qcsc/business/bizmodule/home/servicetype/b;

    .line 120092
    .line 120093
    .line 120094
    move-result-object v1

    .line 120095
    invoke-interface {v1}, Lcom/meituan/android/qcsc/business/bizmodule/home/servicetype/b;->b()J

    .line 120096
    .line 120097
    .line 120098
    move-result-wide v3

    .line 120099
    sget-object v1, Lcom/meituan/android/qcsc/business/bizmodule/home/servicetype/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120100
    .line 120101
    sget-object v1, Lcom/meituan/android/qcsc/business/bizmodule/home/servicetype/a$a;->a:Lcom/meituan/android/qcsc/business/bizmodule/home/servicetype/a;

    .line 120102
    .line 120103
    iget v1, v1, Lcom/meituan/android/qcsc/business/bizmodule/home/servicetype/a;->c:I

    .line 120104
    .line 120105
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120106
    .line 120107
    .line 120108
    const/4 v5, 0x2

    .line 120109
    new-array v5, v5, [Ljava/lang/Object;

    .line 120110
    .line 120111
    new-instance v6, Ljava/lang/Long;

    .line 120112
    .line 120113
    invoke-direct {v6, v3, v4}, Ljava/lang/Long;-><init>(J)V

    .line 120114
    .line 120115
    .line 120116
    aput-object v6, v5, v2

    .line 120117
    .line 120118
    new-instance v2, Ljava/lang/Integer;

    .line 120119
    .line 120120
    invoke-direct {v2, v1}, Ljava/lang/Integer;-><init>(I)V

    .line 120121
    .line 120122
    .line 120123
    aput-object v2, v5, v0

    .line 120124
    .line 120125
    sget-object v0, Lcom/meituan/android/qcsc/business/bizmodule/home/datapicker/i;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120126
    .line 120127
    const v2, 0x4ab07d

    .line 120128
    .line 120129
    .line 120130
    invoke-static {v5, p1, v0, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120131
    .line 120132
    .line 120133
    move-result v6

    .line 120134
    if-eqz v6, :cond_4

    .line 120135
    .line 120136
    invoke-static {v5, p1, v0, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120137
    .line 120138
    .line 120139
    goto/16 :goto_1

    .line 120140
    .line 120141
    :cond_4
    iput-wide v3, p1, Lcom/meituan/android/qcsc/business/bizmodule/home/datapicker/i;->j:J

    .line 120142
    .line 120143
    iput v1, p1, Lcom/meituan/android/qcsc/business/bizmodule/home/datapicker/i;->l:I

    .line 120144
    .line 120145
    iget-object v0, p1, Lcom/meituan/android/qcsc/business/bizmodule/home/datapicker/i;->g:Landroid/view/View;

    .line 120146
    .line 120147
    if-nez v0, :cond_5

    .line 120148
    .line 120149
    iget-object v0, p1, Lcom/meituan/android/qcsc/business/bizmodule/home/datapicker/i;->e:Ljava/lang/ref/WeakReference;

    .line 120150
    .line 120151
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 120152
    .line 120153
    .line 120154
    move-result-object v0

    .line 120155
    check-cast v0, Landroid/content/Context;

    .line 120156
    .line 120157
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 120158
    .line 120159
    .line 120160
    move-result-object v0

    .line 120161
    const v1, 0x7f0c0a40

    .line 120162
    .line 120163
    .line 120164
    invoke-static {v1}, Lcom/meituan/android/paladin/Paladin;->trace(I)I

    .line 120165
    .line 120166
    .line 120167
    move-result v1

    .line 120168
    const/4 v2, 0x0

    .line 120169
    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 120170
    .line 120171
    .line 120172
    move-result-object v0

    .line 120173
    iput-object v0, p1, Lcom/meituan/android/qcsc/business/bizmodule/home/datapicker/i;->g:Landroid/view/View;

    .line 120174
    .line 120175
    const v1, 0x7f0a3e68

    .line 120176
    .line 120177
    .line 120178
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 120179
    .line 120180
    .line 120181
    move-result-object v0

    .line 120182
    check-cast v0, Lcom/meituan/android/qcsc/business/widget/wheelpicker/WheelPicker;

    .line 120183
    .line 120184
    iput-object v0, p1, Lcom/meituan/android/qcsc/business/bizmodule/home/datapicker/i;->a:Lcom/meituan/android/qcsc/business/widget/wheelpicker/WheelPicker;

    .line 120185
    .line 120186
    iget-object v0, p1, Lcom/meituan/android/qcsc/business/bizmodule/home/datapicker/i;->g:Landroid/view/View;

    .line 120187
    .line 120188
    const v1, 0x7f0a3e7c

    .line 120189
    .line 120190
    .line 120191
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 120192
    .line 120193
    .line 120194
    move-result-object v0

    .line 120195
    check-cast v0, Lcom/meituan/android/qcsc/business/widget/wheelpicker/WheelPicker;

    .line 120196
    .line 120197
    iput-object v0, p1, Lcom/meituan/android/qcsc/business/bizmodule/home/datapicker/i;->b:Lcom/meituan/android/qcsc/business/widget/wheelpicker/WheelPicker;

    .line 120198
    .line 120199
    iget-object v0, p1, Lcom/meituan/android/qcsc/business/bizmodule/home/datapicker/i;->g:Landroid/view/View;

    .line 120200
    .line 120201
    const v1, 0x7f0a3e87

    .line 120202
    .line 120203
    .line 120204
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 120205
    .line 120206
    .line 120207
    move-result-object v0

    .line 120208
    check-cast v0, Lcom/meituan/android/qcsc/business/widget/wheelpicker/WheelPicker;

    .line 120209
    .line 120210
    iput-object v0, p1, Lcom/meituan/android/qcsc/business/bizmodule/home/datapicker/i;->c:Lcom/meituan/android/qcsc/business/widget/wheelpicker/WheelPicker;

    .line 120211
    .line 120212
    new-instance v0, Lcom/meituan/android/qcsc/business/bizmodule/home/b;

    .line 120213
    .line 120214
    iget-object v1, p1, Lcom/meituan/android/qcsc/business/bizmodule/home/datapicker/i;->e:Ljava/lang/ref/WeakReference;

    .line 120215
    .line 120216
    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 120217
    .line 120218
    .line 120219
    move-result-object v1

    .line 120220
    check-cast v1, Landroid/content/Context;

    .line 120221
    .line 120222
    invoke-direct {v0, v1}, Lcom/meituan/android/qcsc/business/bizmodule/home/b;-><init>(Landroid/content/Context;)V

    .line 120223
    .line 120224
    .line 120225
    iput-object v0, p1, Lcom/meituan/android/qcsc/business/bizmodule/home/datapicker/i;->d:Lcom/meituan/android/qcsc/business/bizmodule/home/b;

    .line 120226
    .line 120227
    iget-object v1, p1, Lcom/meituan/android/qcsc/business/bizmodule/home/datapicker/i;->g:Landroid/view/View;

    .line 120228
    .line 120229
    iput-object v1, v0, Lcom/meituan/android/qcsc/business/bizmodule/home/b;->f:Landroid/view/View;

    .line 120230
    .line 120231
    new-instance v1, Lcom/meituan/android/qcsc/business/bizmodule/home/datapicker/b;

    .line 120232
    .line 120233
    invoke-direct {v1, p1}, Lcom/meituan/android/qcsc/business/bizmodule/home/datapicker/b;-><init>(Lcom/meituan/android/qcsc/business/bizmodule/home/datapicker/i;)V

    .line 120234
    .line 120235
    .line 120236
    iput-object v1, v0, Lcom/meituan/android/qcsc/business/bizmodule/home/b;->k:Landroid/view/View$OnClickListener;

    .line 120237
    .line 120238
    new-instance v1, Lcom/meituan/android/qcsc/business/bizmodule/home/datapicker/c;

    .line 120239
    .line 120240
    invoke-direct {v1, p1}, Lcom/meituan/android/qcsc/business/bizmodule/home/datapicker/c;-><init>(Lcom/meituan/android/qcsc/business/bizmodule/home/datapicker/i;)V

    .line 120241
    .line 120242
    .line 120243
    iput-object v1, v0, Lcom/meituan/android/qcsc/business/bizmodule/home/b;->m:Landroid/view/View$OnClickListener;

    .line 120244
    .line 120245
    new-instance v1, Lcom/meituan/android/qcsc/business/bizmodule/home/datapicker/d;

    .line 120246
    .line 120247
    invoke-direct {v1}, Lcom/meituan/android/qcsc/business/bizmodule/home/datapicker/d;-><init>()V

    .line 120248
    .line 120249
    .line 120250
    iput-object v1, v0, Lcom/meituan/android/qcsc/business/bizmodule/home/b;->n:Lcom/meituan/android/qcsc/business/bizmodule/home/datapicker/d;

    .line 120251
    .line 120252
    new-instance v1, Lcom/meituan/android/qcsc/business/bizmodule/home/datapicker/e;

    .line 120253
    .line 120254
    invoke-direct {v1, p1}, Lcom/meituan/android/qcsc/business/bizmodule/home/datapicker/e;-><init>(Lcom/meituan/android/qcsc/business/bizmodule/home/datapicker/i;)V

    .line 120255
    .line 120256
    .line 120257
    iput-object v1, v0, Lcom/meituan/android/qcsc/business/bizmodule/home/b;->l:Lcom/meituan/android/qcsc/business/bizmodule/home/datapicker/e;

    .line 120258
    .line 120259
    iget-object v0, p1, Lcom/meituan/android/qcsc/business/bizmodule/home/datapicker/i;->a:Lcom/meituan/android/qcsc/business/widget/wheelpicker/WheelPicker;

    .line 120260
    .line 120261
    new-instance v1, Lcom/meituan/android/qcsc/business/bizmodule/home/datapicker/f;

    .line 120262
    .line 120263
    invoke-direct {v1, p1}, Lcom/meituan/android/qcsc/business/bizmodule/home/datapicker/f;-><init>(Lcom/meituan/android/qcsc/business/bizmodule/home/datapicker/i;)V

    .line 120264
    .line 120265
    .line 120266
    invoke-virtual {v0, v1}, Lcom/meituan/android/qcsc/business/widget/wheelpicker/WheelPicker;->setOnWheelChangeListener(Lcom/meituan/android/qcsc/business/widget/wheelpicker/WheelPicker$b;)V

    .line 120267
    .line 120268
    .line 120269
    iget-object v0, p1, Lcom/meituan/android/qcsc/business/bizmodule/home/datapicker/i;->b:Lcom/meituan/android/qcsc/business/widget/wheelpicker/WheelPicker;

    .line 120270
    .line 120271
    new-instance v1, Lcom/meituan/android/qcsc/business/bizmodule/home/datapicker/g;

    .line 120272
    .line 120273
    invoke-direct {v1, p1}, Lcom/meituan/android/qcsc/business/bizmodule/home/datapicker/g;-><init>(Lcom/meituan/android/qcsc/business/bizmodule/home/datapicker/i;)V

    .line 120274
    .line 120275
    .line 120276
    invoke-virtual {v0, v1}, Lcom/meituan/android/qcsc/business/widget/wheelpicker/WheelPicker;->setOnWheelChangeListener(Lcom/meituan/android/qcsc/business/widget/wheelpicker/WheelPicker$b;)V

    .line 120277
    .line 120278
    .line 120279
    iget-object v0, p1, Lcom/meituan/android/qcsc/business/bizmodule/home/datapicker/i;->c:Lcom/meituan/android/qcsc/business/widget/wheelpicker/WheelPicker;

    .line 120280
    .line 120281
    new-instance v1, Lcom/meituan/android/qcsc/business/bizmodule/home/datapicker/h;

    .line 120282
    .line 120283
    invoke-direct {v1, p1}, Lcom/meituan/android/qcsc/business/bizmodule/home/datapicker/h;-><init>(Lcom/meituan/android/qcsc/business/bizmodule/home/datapicker/i;)V

    .line 120284
    .line 120285
    .line 120286
    invoke-virtual {v0, v1}, Lcom/meituan/android/qcsc/business/widget/wheelpicker/WheelPicker;->setOnWheelChangeListener(Lcom/meituan/android/qcsc/business/widget/wheelpicker/WheelPicker$b;)V

    .line 120287
    .line 120288
    .line 120289
    :cond_5
    iget-object v0, p1, Lcom/meituan/android/qcsc/business/bizmodule/home/datapicker/i;->d:Lcom/meituan/android/qcsc/business/bizmodule/home/b;

    .line 120290
    .line 120291
    const-string v1, "date_picker"

    .line 120292
    .line 120293
    invoke-virtual {v0, v1}, Lcom/meituan/android/qcsc/business/bizmodule/home/b;->k(Ljava/lang/String;)V

    .line 120294
    .line 120295
    .line 120296
    invoke-virtual {p1}, Lcom/meituan/android/qcsc/business/bizmodule/home/datapicker/i;->c()V

    .line 120297
    .line 120298
    .line 120299
    iget-object v0, p1, Lcom/meituan/android/qcsc/business/bizmodule/home/datapicker/i;->m:Ljava/lang/String;

    .line 120300
    .line 120301
    if-eqz v0, :cond_6

    .line 120302
    .line 120303
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 120304
    .line 120305
    .line 120306
    move-result v0

    .line 120307
    if-nez v0, :cond_6

    .line 120308
    .line 120309
    iget-object v0, p1, Lcom/meituan/android/qcsc/business/bizmodule/home/datapicker/i;->m:Ljava/lang/String;

    .line 120310
    .line 120311
    invoke-virtual {p1}, Lcom/meituan/android/qcsc/business/bizmodule/home/datapicker/i;->b()Ljava/util/Map;

    .line 120312
    .line 120313
    .line 120314
    move-result-object p1

    .line 120315
    const-string v1, "b_qcs_xr3yh34p_mc"

    .line 120316
    .line 120317
    invoke-static {v0, v1, p1}, Lcom/meituan/android/qcsc/basesdk/reporter/a;->e(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 120318
    .line 120319
    .line 120320
    :cond_6
    :goto_1
    iget-object p1, p0, Lcom/meituan/android/qcsc/business/bizmodule/home/preview/car/mrnpreview/MRNPreviewFragment;->x:Lcom/meituan/android/qcsc/business/bizmodule/home/datapicker/i;

    .line 120321
    .line 120322
    const-string v0, "c_1tie6dx"

    .line 120323
    .line 120324
    iput-object v0, p1, Lcom/meituan/android/qcsc/business/bizmodule/home/datapicker/i;->m:Ljava/lang/String;

    .line 120325
    .line 120326
    :cond_7
    return-void
.end method

.method public final K()V
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/android/qcsc/business/bizmodule/home/preview/car/mrnpreview/MRNPreviewFragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0xf26bf6

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
    iget-object v0, p0, Lcom/meituan/android/qcsc/business/bizmodule/home/preview/car/mrnpreview/MRNPreviewFragment;->y:Lcom/meituan/android/qcsc/business/bizmodule/dialogcontrol/b;

    .line 100019
    .line 100020
    if-eqz v0, :cond_1

    .line 100021
    .line 100022
    invoke-virtual {v0}, Lcom/meituan/android/qcsc/business/bizmodule/dialogcontrol/b;->c()V

    .line 100023
    .line 100024
    .line 100025
    :cond_1
    return-void
.end method

.method public final T(Lcom/meituan/android/qcsc/network/converter/a;)V
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
    sget-object v1, Lcom/meituan/android/qcsc/business/bizmodule/home/preview/car/mrnpreview/MRNPreviewFragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0x32a3e

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
    const-string v0, "no_password_pre_pay_data"

    .line 120022
    .line 120023
    const-string v1, "home"

    .line 120024
    .line 120025
    if-eqz p1, :cond_4

    .line 120026
    .line 120027
    iget-object v2, p1, Lcom/meituan/android/qcsc/network/converter/a;->c:Lcom/meituan/android/qcsc/network/error/c;

    .line 120028
    .line 120029
    if-eqz v2, :cond_4

    .line 120030
    .line 120031
    iget-object v2, v2, Lcom/meituan/android/qcsc/network/error/c;->a:Lcom/meituan/android/qcsc/network/error/d;

    .line 120032
    .line 120033
    if-eqz v2, :cond_4

    .line 120034
    .line 120035
    iget-object v2, v2, Lcom/meituan/android/qcsc/network/error/d;->h:Lcom/meituan/android/qcsc/network/dynamiclayout/QcscTemplateDate;

    .line 120036
    .line 120037
    if-eqz v2, :cond_4

    .line 120038
    .line 120039
    iget-object v2, v2, Lcom/meituan/android/qcsc/network/dynamiclayout/QcscTemplateDate;->a:Ljava/lang/String;

    .line 120040
    .line 120041
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120042
    .line 120043
    .line 120044
    move-result v2

    .line 120045
    if-nez v2, :cond_4

    .line 120046
    .line 120047
    iget-object v2, p1, Lcom/meituan/android/qcsc/network/converter/a;->c:Lcom/meituan/android/qcsc/network/error/c;

    .line 120048
    .line 120049
    iget-object v2, v2, Lcom/meituan/android/qcsc/network/error/c;->a:Lcom/meituan/android/qcsc/network/error/d;

    .line 120050
    .line 120051
    iget-object v2, v2, Lcom/meituan/android/qcsc/network/error/d;->h:Lcom/meituan/android/qcsc/network/dynamiclayout/QcscTemplateDate;

    .line 120052
    .line 120053
    iget-object v2, v2, Lcom/meituan/android/qcsc/network/dynamiclayout/QcscTemplateDate;->b:Ljava/lang/String;

    .line 120054
    .line 120055
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120056
    .line 120057
    .line 120058
    move-result v2

    .line 120059
    if-eqz v2, :cond_1

    .line 120060
    .line 120061
    goto :goto_0

    .line 120062
    :cond_1
    invoke-static {v1, v0}, Lcom/meituan/android/qcsc/business/util/g0;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 120063
    .line 120064
    .line 120065
    iget-object p1, p1, Lcom/meituan/android/qcsc/network/converter/a;->c:Lcom/meituan/android/qcsc/network/error/c;

    .line 120066
    .line 120067
    iget-object p1, p1, Lcom/meituan/android/qcsc/network/error/c;->a:Lcom/meituan/android/qcsc/network/error/d;

    .line 120068
    .line 120069
    iget-object p1, p1, Lcom/meituan/android/qcsc/network/error/d;->h:Lcom/meituan/android/qcsc/network/dynamiclayout/QcscTemplateDate;

    .line 120070
    .line 120071
    new-instance v0, Landroid/os/Bundle;

    .line 120072
    .line 120073
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 120074
    .line 120075
    .line 120076
    const-string v1, "extra_arg_dialog_info"

    .line 120077
    .line 120078
    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 120079
    .line 120080
    .line 120081
    const/4 p1, -0x1

    .line 120082
    const-string v1, "extra_arg_aread_id"

    .line 120083
    .line 120084
    invoke-virtual {v0, v1, p1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 120085
    .line 120086
    .line 120087
    const-string v1, "extra_arg_place_id"

    .line 120088
    .line 120089
    invoke-virtual {v0, v1, p1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 120090
    .line 120091
    .line 120092
    const-string p1, "extra_page_cid"

    .line 120093
    .line 120094
    const-string v1, "c_1tie6dx"

    .line 120095
    .line 120096
    invoke-virtual {v0, p1, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 120097
    .line 120098
    .line 120099
    iget-object p1, p0, Lcom/meituan/android/qcsc/business/bizmodule/home/preview/car/mrnpreview/MRNPreviewFragment;->u:Lcom/meituan/android/qcsc/business/dynamiclayout/widget/DLBottomDialog;

    .line 120100
    .line 120101
    if-eqz p1, :cond_2

    .line 120102
    .line 120103
    iget-boolean p1, p1, Lcom/meituan/android/qcsc/business/dynamiclayout/widget/DLBottomDialog;->a:Z

    .line 120104
    .line 120105
    if-eqz p1, :cond_2

    .line 120106
    .line 120107
    return-void

    .line 120108
    :cond_2
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    .line 120109
    .line 120110
    .line 120111
    move-result-object p1

    .line 120112
    instance-of p1, p1, Landroid/support/v4/app/FragmentActivity;

    .line 120113
    .line 120114
    if-eqz p1, :cond_3

    .line 120115
    .line 120116
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    .line 120117
    .line 120118
    .line 120119
    move-result-object p1

    .line 120120
    invoke-virtual {p1}, Landroid/support/v4/app/FragmentActivity;->getSupportFragmentManager()Landroid/support/v4/app/FragmentManager;

    .line 120121
    .line 120122
    .line 120123
    move-result-object p1

    .line 120124
    new-instance v1, Lcom/meituan/android/qcsc/business/dynamiclayout/widget/DLBottomDialog;

    .line 120125
    .line 120126
    invoke-direct {v1}, Lcom/meituan/android/qcsc/business/dynamiclayout/widget/DLBottomDialog;-><init>()V

    .line 120127
    .line 120128
    .line 120129
    iput-object v1, p0, Lcom/meituan/android/qcsc/business/bizmodule/home/preview/car/mrnpreview/MRNPreviewFragment;->u:Lcom/meituan/android/qcsc/business/dynamiclayout/widget/DLBottomDialog;

    .line 120130
    .line 120131
    new-instance v2, Lcom/meituan/android/qcsc/business/bizmodule/home/preview/car/mrnpreview/MRNPreviewFragment$c;

    .line 120132
    .line 120133
    invoke-direct {v2}, Lcom/meituan/android/qcsc/business/bizmodule/home/preview/car/mrnpreview/MRNPreviewFragment$c;-><init>()V

    .line 120134
    .line 120135
    .line 120136
    iput-object v2, v1, Lcom/meituan/android/qcsc/business/dynamiclayout/widget/DLBottomDialog;->h:Lcom/meituan/android/qcsc/business/operation/templates/dlnativeview/clickpresenter/a;

    .line 120137
    .line 120138
    const-string v2, "mNoPasswordPayDialog"

    .line 120139
    .line 120140
    invoke-virtual {v1, p1, v2, v0}, Lcom/meituan/android/qcsc/business/dynamiclayout/widget/DLBottomDialog;->U8(Landroid/support/v4/app/FragmentManager;Ljava/lang/String;Landroid/os/Bundle;)V

    .line 120141
    .line 120142
    .line 120143
    :cond_3
    return-void

    .line 120144
    :cond_4
    :goto_0
    if-eqz p1, :cond_5

    .line 120145
    .line 120146
    invoke-static {}, Lcom/meituan/android/qcsc/basesdk/b;->a()Lcom/google/gson/Gson;

    .line 120147
    .line 120148
    .line 120149
    move-result-object v2

    .line 120150
    iget-object p1, p1, Lcom/meituan/android/qcsc/network/converter/a;->c:Lcom/meituan/android/qcsc/network/error/c;

    .line 120151
    .line 120152
    invoke-virtual {v2, p1}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    .line 120153
    .line 120154
    .line 120155
    move-result-object p1

    .line 120156
    goto :goto_1

    .line 120157
    :cond_5
    const-string p1, "error == null"

    .line 120158
    .line 120159
    :goto_1
    const-string v2, "NoPassword Dialog data abnormal"

    .line 120160
    .line 120161
    invoke-static {v1, v0, v2, p1}, Lcom/meituan/android/qcsc/business/util/g0;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 120162
    .line 120163
    .line 120164
    return-void
.end method

.method public final Y8()Landroid/net/Uri;
    .locals 4

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/meituan/android/qcsc/business/bizmodule/home/preview/car/mrnpreview/MRNPreviewFragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x1def2b

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/Uri;

    return-object v0

    :cond_0
    const-string v0, ""

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    return-object v0
.end method

.method public final b()Lcom/meituan/android/qcsc/business/mainprocess/LayerMrnFragment;
    .locals 0

    return-object p0
.end method

.method public final c2()Lcom/meituan/android/qcsc/business/bizmodule/home/preview/riskcontrol/d$a;
    .locals 4

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/meituan/android/qcsc/business/bizmodule/home/preview/car/mrnpreview/MRNPreviewFragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x458b9b

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/meituan/android/qcsc/business/bizmodule/home/preview/riskcontrol/d$a;

    return-object v0

    :cond_0
    new-instance v0, Lcom/meituan/android/qcsc/business/bizmodule/home/preview/car/mrnpreview/MRNPreviewFragment$b;

    invoke-direct {v0, p0}, Lcom/meituan/android/qcsc/business/bizmodule/home/preview/car/mrnpreview/MRNPreviewFragment$b;-><init>(Lcom/meituan/android/qcsc/business/bizmodule/home/preview/car/mrnpreview/MRNPreviewFragment;)V

    return-object v0
.end method

.method public final e0(Lcom/meituan/android/qcsc/network/error/c;)V
    .locals 0

    return-void
.end method

.method public final f9()V
    .locals 5

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/meituan/android/qcsc/business/bizmodule/home/preview/car/mrnpreview/MRNPreviewFragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0x135a65

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
    invoke-static {}, Lcom/meituan/android/qcsc/business/config/j;->a()Lcom/meituan/android/qcsc/business/config/j;

    .line 100019
    .line 100020
    .line 100021
    move-result-object v1

    .line 100022
    invoke-virtual {v1}, Lcom/meituan/android/qcsc/business/config/j;->c()Lcom/meituan/android/qcsc/business/model/config/f;

    .line 100023
    .line 100024
    .line 100025
    move-result-object v1

    .line 100026
    if-eqz v1, :cond_8

    .line 100027
    .line 100028
    iget-object v2, v1, Lcom/meituan/android/qcsc/business/model/config/f;->M:Ljava/util/List;

    .line 100029
    .line 100030
    if-eqz v2, :cond_8

    .line 100031
    .line 100032
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 100033
    .line 100034
    .line 100035
    move-result v2

    .line 100036
    if-nez v2, :cond_8

    .line 100037
    .line 100038
    invoke-static {}, Lcom/meituan/android/qcsc/business/bizmodule/home/f;->c()Lcom/meituan/android/qcsc/business/bizmodule/home/f;

    .line 100039
    .line 100040
    .line 100041
    move-result-object v2

    .line 100042
    invoke-virtual {v2, v1}, Lcom/meituan/android/qcsc/business/bizmodule/home/f;->g(Lcom/meituan/android/qcsc/business/model/config/f;)V

    .line 100043
    .line 100044
    .line 100045
    invoke-static {}, Lcom/meituan/android/qcsc/business/bizmodule/home/f;->c()Lcom/meituan/android/qcsc/business/bizmodule/home/f;

    .line 100046
    .line 100047
    .line 100048
    move-result-object v1

    .line 100049
    iget-object v1, v1, Lcom/meituan/android/qcsc/business/bizmodule/home/f;->a:Ljava/util/ArrayList;

    .line 100050
    .line 100051
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 100052
    .line 100053
    .line 100054
    move-result v2

    .line 100055
    const/4 v3, 0x1

    .line 100056
    if-ne v2, v3, :cond_1

    .line 100057
    .line 100058
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 100059
    .line 100060
    .line 100061
    move-result-object v1

    .line 100062
    check-cast v1, Lcom/meituan/android/qcsc/business/model/config/f$g;

    .line 100063
    .line 100064
    iget v1, v1, Lcom/meituan/android/qcsc/business/model/config/f$g;->a:I

    .line 100065
    .line 100066
    if-ne v1, v3, :cond_1

    .line 100067
    .line 100068
    invoke-static {}, Lcom/meituan/android/qcsc/business/bizmodule/home/servicetype/c;->a()Lcom/meituan/android/qcsc/business/bizmodule/home/servicetype/b;

    .line 100069
    .line 100070
    .line 100071
    move-result-object v0

    .line 100072
    invoke-interface {v0, v3}, Lcom/meituan/android/qcsc/business/bizmodule/home/servicetype/b;->f(I)V

    .line 100073
    .line 100074
    .line 100075
    goto/16 :goto_1

    .line 100076
    .line 100077
    :cond_1
    invoke-static {}, Lcom/meituan/android/qcsc/business/bizmodule/home/servicetype/c;->a()Lcom/meituan/android/qcsc/business/bizmodule/home/servicetype/b;

    .line 100078
    .line 100079
    .line 100080
    move-result-object v1

    .line 100081
    invoke-interface {v1}, Lcom/meituan/android/qcsc/business/bizmodule/home/servicetype/b;->getBizType()I

    .line 100082
    .line 100083
    .line 100084
    move-result v1

    .line 100085
    invoke-static {}, Lcom/meituan/android/qcsc/business/bizmodule/home/f;->c()Lcom/meituan/android/qcsc/business/bizmodule/home/f;

    .line 100086
    .line 100087
    .line 100088
    move-result-object v2

    .line 100089
    invoke-virtual {v2, v1}, Lcom/meituan/android/qcsc/business/bizmodule/home/f;->e(I)Z

    .line 100090
    .line 100091
    .line 100092
    move-result v2

    .line 100093
    if-nez v2, :cond_5

    .line 100094
    .line 100095
    invoke-static {}, Lcom/meituan/android/qcsc/business/bizmodule/home/f;->c()Lcom/meituan/android/qcsc/business/bizmodule/home/f;

    .line 100096
    .line 100097
    .line 100098
    move-result-object v1

    .line 100099
    iget-object v1, v1, Lcom/meituan/android/qcsc/business/bizmodule/home/f;->b:Landroid/util/SparseArray;

    .line 100100
    .line 100101
    invoke-virtual {v1}, Landroid/util/SparseArray;->size()I

    .line 100102
    .line 100103
    .line 100104
    move-result v1

    .line 100105
    if-nez v1, :cond_2

    .line 100106
    .line 100107
    invoke-static {}, Lcom/meituan/android/qcsc/business/bizmodule/home/servicetype/c;->a()Lcom/meituan/android/qcsc/business/bizmodule/home/servicetype/b;

    .line 100108
    .line 100109
    .line 100110
    move-result-object v1

    .line 100111
    invoke-interface {v1, v3}, Lcom/meituan/android/qcsc/business/bizmodule/home/servicetype/b;->f(I)V

    .line 100112
    .line 100113
    .line 100114
    invoke-static {}, Lcom/meituan/android/qcsc/business/bizmodule/home/servicetype/c;->a()Lcom/meituan/android/qcsc/business/bizmodule/home/servicetype/b;

    .line 100115
    .line 100116
    .line 100117
    move-result-object v1

    .line 100118
    invoke-interface {v1, v0}, Lcom/meituan/android/qcsc/business/bizmodule/home/servicetype/b;->k(I)V

    .line 100119
    .line 100120
    .line 100121
    goto/16 :goto_1

    .line 100122
    .line 100123
    :cond_2
    invoke-static {}, Lcom/meituan/android/qcsc/business/bizmodule/home/f;->c()Lcom/meituan/android/qcsc/business/bizmodule/home/f;

    .line 100124
    .line 100125
    .line 100126
    move-result-object v1

    .line 100127
    iget-object v1, v1, Lcom/meituan/android/qcsc/business/bizmodule/home/f;->b:Landroid/util/SparseArray;

    .line 100128
    .line 100129
    invoke-virtual {v1, v0}, Landroid/util/SparseArray;->keyAt(I)I

    .line 100130
    .line 100131
    .line 100132
    move-result v1

    .line 100133
    invoke-static {}, Lcom/meituan/android/qcsc/business/bizmodule/home/servicetype/c;->a()Lcom/meituan/android/qcsc/business/bizmodule/home/servicetype/b;

    .line 100134
    .line 100135
    .line 100136
    move-result-object v2

    .line 100137
    invoke-interface {v2, v1}, Lcom/meituan/android/qcsc/business/bizmodule/home/servicetype/b;->k(I)V

    .line 100138
    .line 100139
    .line 100140
    invoke-static {}, Lcom/meituan/android/qcsc/business/bizmodule/home/f;->c()Lcom/meituan/android/qcsc/business/bizmodule/home/f;

    .line 100141
    .line 100142
    .line 100143
    move-result-object v2

    .line 100144
    iget-object v2, v2, Lcom/meituan/android/qcsc/business/bizmodule/home/f;->b:Landroid/util/SparseArray;

    .line 100145
    .line 100146
    invoke-virtual {v2, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 100147
    .line 100148
    .line 100149
    move-result-object v0

    .line 100150
    check-cast v0, Lcom/meituan/android/qcsc/business/model/config/f$g;

    .line 100151
    .line 100152
    const/4 v2, 0x2

    .line 100153
    if-ne v1, v2, :cond_4

    .line 100154
    .line 100155
    invoke-static {}, Lcom/meituan/android/qcsc/business/bizmodule/home/servicetype/c;->a()Lcom/meituan/android/qcsc/business/bizmodule/home/servicetype/b;

    .line 100156
    .line 100157
    .line 100158
    move-result-object v0

    .line 100159
    invoke-static {}, Lcom/meituan/android/qcsc/business/bizmodule/home/f;->c()Lcom/meituan/android/qcsc/business/bizmodule/home/f;

    .line 100160
    .line 100161
    .line 100162
    move-result-object v1

    .line 100163
    const/16 v4, 0x7d0

    .line 100164
    .line 100165
    invoke-virtual {v1, v2, v4}, Lcom/meituan/android/qcsc/business/bizmodule/home/f;->a(II)Z

    .line 100166
    .line 100167
    .line 100168
    move-result v1

    .line 100169
    if-eqz v1, :cond_3

    .line 100170
    .line 100171
    const/16 v3, 0x7d0

    .line 100172
    .line 100173
    :cond_3
    invoke-interface {v0, v3}, Lcom/meituan/android/qcsc/business/bizmodule/home/servicetype/b;->f(I)V

    .line 100174
    .line 100175
    .line 100176
    goto :goto_1

    .line 100177
    :cond_4
    invoke-static {}, Lcom/meituan/android/qcsc/business/bizmodule/home/servicetype/c;->a()Lcom/meituan/android/qcsc/business/bizmodule/home/servicetype/b;

    .line 100178
    .line 100179
    .line 100180
    move-result-object v1

    .line 100181
    iget v0, v0, Lcom/meituan/android/qcsc/business/model/config/f$g;->a:I

    .line 100182
    .line 100183
    invoke-interface {v1, v0}, Lcom/meituan/android/qcsc/business/bizmodule/home/servicetype/b;->f(I)V

    .line 100184
    .line 100185
    .line 100186
    goto :goto_1

    .line 100187
    :cond_5
    invoke-static {}, Lcom/meituan/android/qcsc/business/bizmodule/home/f;->c()Lcom/meituan/android/qcsc/business/bizmodule/home/f;

    .line 100188
    .line 100189
    .line 100190
    move-result-object v2

    .line 100191
    invoke-static {}, Lcom/meituan/android/qcsc/business/bizmodule/home/servicetype/c;->a()Lcom/meituan/android/qcsc/business/bizmodule/home/servicetype/b;

    .line 100192
    .line 100193
    .line 100194
    move-result-object v4

    .line 100195
    invoke-interface {v4}, Lcom/meituan/android/qcsc/business/bizmodule/home/servicetype/b;->h()I

    .line 100196
    .line 100197
    .line 100198
    move-result v4

    .line 100199
    invoke-virtual {v2, v1, v4}, Lcom/meituan/android/qcsc/business/bizmodule/home/f;->a(II)Z

    .line 100200
    .line 100201
    .line 100202
    move-result v2

    .line 100203
    if-nez v2, :cond_9

    .line 100204
    .line 100205
    invoke-static {}, Lcom/meituan/android/qcsc/business/bizmodule/home/f;->c()Lcom/meituan/android/qcsc/business/bizmodule/home/f;

    .line 100206
    .line 100207
    .line 100208
    move-result-object v2

    .line 100209
    invoke-virtual {v2, v1}, Lcom/meituan/android/qcsc/business/bizmodule/home/f;->d(I)Ljava/util/List;

    .line 100210
    .line 100211
    .line 100212
    move-result-object v2

    .line 100213
    if-eqz v2, :cond_7

    .line 100214
    .line 100215
    invoke-static {}, Lcom/meituan/android/qcsc/business/bizmodule/home/f;->c()Lcom/meituan/android/qcsc/business/bizmodule/home/f;

    .line 100216
    .line 100217
    .line 100218
    move-result-object v2

    .line 100219
    invoke-virtual {v2, v1}, Lcom/meituan/android/qcsc/business/bizmodule/home/f;->d(I)Ljava/util/List;

    .line 100220
    .line 100221
    .line 100222
    move-result-object v2

    .line 100223
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 100224
    .line 100225
    .line 100226
    move-result v2

    .line 100227
    if-eqz v2, :cond_6

    .line 100228
    .line 100229
    goto :goto_0

    .line 100230
    :cond_6
    invoke-static {}, Lcom/meituan/android/qcsc/business/bizmodule/home/servicetype/c;->a()Lcom/meituan/android/qcsc/business/bizmodule/home/servicetype/b;

    .line 100231
    .line 100232
    .line 100233
    move-result-object v2

    .line 100234
    invoke-static {}, Lcom/meituan/android/qcsc/business/bizmodule/home/f;->c()Lcom/meituan/android/qcsc/business/bizmodule/home/f;

    .line 100235
    .line 100236
    .line 100237
    move-result-object v3

    .line 100238
    invoke-virtual {v3, v1}, Lcom/meituan/android/qcsc/business/bizmodule/home/f;->d(I)Ljava/util/List;

    .line 100239
    .line 100240
    .line 100241
    move-result-object v1

    .line 100242
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 100243
    .line 100244
    .line 100245
    move-result-object v0

    .line 100246
    check-cast v0, Lcom/meituan/android/qcsc/business/model/config/f$g;

    .line 100247
    .line 100248
    iget v0, v0, Lcom/meituan/android/qcsc/business/model/config/f$g;->a:I

    .line 100249
    .line 100250
    invoke-interface {v2, v0}, Lcom/meituan/android/qcsc/business/bizmodule/home/servicetype/b;->f(I)V

    .line 100251
    .line 100252
    .line 100253
    goto :goto_1

    .line 100254
    :cond_7
    :goto_0
    invoke-static {}, Lcom/meituan/android/qcsc/business/bizmodule/home/servicetype/c;->a()Lcom/meituan/android/qcsc/business/bizmodule/home/servicetype/b;

    .line 100255
    .line 100256
    .line 100257
    move-result-object v1

    .line 100258
    invoke-interface {v1, v3}, Lcom/meituan/android/qcsc/business/bizmodule/home/servicetype/b;->f(I)V

    .line 100259
    .line 100260
    .line 100261
    invoke-static {}, Lcom/meituan/android/qcsc/business/bizmodule/home/servicetype/c;->a()Lcom/meituan/android/qcsc/business/bizmodule/home/servicetype/b;

    .line 100262
    .line 100263
    .line 100264
    move-result-object v1

    .line 100265
    invoke-interface {v1, v0}, Lcom/meituan/android/qcsc/business/bizmodule/home/servicetype/b;->k(I)V

    .line 100266
    .line 100267
    .line 100268
    goto :goto_1

    .line 100269
    :cond_8
    invoke-static {}, Lcom/meituan/android/qcsc/business/bizmodule/home/servicetype/c;->a()Lcom/meituan/android/qcsc/business/bizmodule/home/servicetype/b;

    .line 100270
    .line 100271
    .line 100272
    move-result-object v0

    .line 100273
    invoke-interface {v0}, Lcom/meituan/android/qcsc/business/bizmodule/home/servicetype/b;->d()V

    .line 100274
    .line 100275
    .line 100276
    invoke-static {}, Lcom/meituan/android/qcsc/business/bizmodule/home/f;->c()Lcom/meituan/android/qcsc/business/bizmodule/home/f;

    .line 100277
    .line 100278
    .line 100279
    move-result-object v0

    .line 100280
    invoke-virtual {v0}, Lcom/meituan/android/qcsc/business/bizmodule/home/f;->b()V

    .line 100281
    .line 100282
    .line 100283
    :cond_9
    :goto_1
    return-void
.end method

.method public final l2(Lcom/meituan/android/mrn/container/e;Lcom/meituan/android/mrn/config/p;)Z
    .locals 5

    .line 150000
    const/4 v0, 0x2

    .line 150001
    new-array v0, v0, [Ljava/lang/Object;

    .line 150002
    .line 150003
    const/4 v1, 0x0

    .line 150004
    aput-object p1, v0, v1

    .line 150005
    .line 150006
    const/4 p1, 0x1

    .line 150007
    aput-object p2, v0, p1

    .line 150008
    .line 150009
    sget-object v2, Lcom/meituan/android/qcsc/business/bizmodule/home/preview/car/mrnpreview/MRNPreviewFragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 150010
    .line 150011
    const v3, 0x971677

    .line 150012
    .line 150013
    .line 150014
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 150015
    .line 150016
    .line 150017
    move-result v4

    .line 150018
    if-eqz v4, :cond_0

    .line 150019
    .line 150020
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 150021
    .line 150022
    .line 150023
    move-result-object p1

    .line 150024
    check-cast p1, Ljava/lang/Boolean;

    .line 150025
    .line 150026
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 150027
    .line 150028
    .line 150029
    move-result p1

    .line 150030
    return p1

    .line 150031
    :cond_0
    iget v0, p2, Lcom/meituan/android/mrn/config/p;->a:I

    .line 150032
    .line 150033
    invoke-virtual {p2}, Lcom/meituan/android/mrn/config/p;->d()Z

    .line 150034
    .line 150035
    .line 150036
    invoke-virtual {p2}, Lcom/meituan/android/mrn/config/p;->b()Z

    .line 150037
    .line 150038
    .line 150039
    invoke-virtual {p2}, Lcom/meituan/android/mrn/config/p;->c()Z

    .line 150040
    .line 150041
    .line 150042
    invoke-virtual {p2}, Lcom/meituan/android/mrn/config/p;->d()Z

    .line 150043
    .line 150044
    .line 150045
    move-result v0

    .line 150046
    if-nez v0, :cond_1

    .line 150047
    .line 150048
    invoke-virtual {p2}, Lcom/meituan/android/mrn/config/p;->b()Z

    .line 150049
    .line 150050
    .line 150051
    move-result v0

    .line 150052
    if-nez v0, :cond_1

    .line 150053
    .line 150054
    invoke-virtual {p2}, Lcom/meituan/android/mrn/config/p;->c()Z

    .line 150055
    .line 150056
    .line 150057
    move-result p2

    .line 150058
    if-eqz p2, :cond_2

    .line 150059
    .line 150060
    :cond_1
    iget-object p2, p0, Lcom/meituan/android/qcsc/business/bizmodule/home/preview/car/mrnpreview/MRNPreviewFragment;->B:Lcom/meituan/android/qcsc/business/model/location/GeoLatLng;

    .line 150061
    .line 150062
    iget-object v0, p0, Lcom/meituan/android/qcsc/business/bizmodule/home/preview/car/mrnpreview/MRNPreviewFragment;->C:Lcom/meituan/android/qcsc/business/model/location/GeoLatLng;

    .line 150063
    .line 150064
    invoke-static {p2, v0}, Lcom/meituan/android/qcsc/business/bizmodule/home/preview/car/mrnpreview/a;->a(Lcom/meituan/android/qcsc/business/model/location/GeoLatLng;Lcom/meituan/android/qcsc/business/model/location/GeoLatLng;)Ljava/lang/String;

    .line 150065
    .line 150066
    .line 150067
    move-result-object p2

    .line 150068
    new-instance v0, Ljava/lang/StringBuilder;

    .line 150069
    .line 150070
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 150071
    .line 150072
    .line 150073
    const-string v2, "PreSubmitPageUrl == "

    .line 150074
    .line 150075
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 150076
    .line 150077
    .line 150078
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 150079
    .line 150080
    .line 150081
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 150082
    .line 150083
    .line 150084
    move-result-object v0

    .line 150085
    const-string v2, "degrade"

    .line 150086
    .line 150087
    const-string v3, " onInterceptMRNError:"

    .line 150088
    .line 150089
    invoke-static {v2, v3, v0}, Lcom/meituan/qcs/carrier/b;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 150090
    .line 150091
    .line 150092
    invoke-static {}, Lcom/meituan/android/qcsc/log/a;->d()Lcom/meituan/android/qcsc/log/a;

    .line 150093
    .line 150094
    .line 150095
    move-result-object v0

    .line 150096
    new-instance v3, Ljava/lang/StringBuilder;

    .line 150097
    .line 150098
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 150099
    .line 150100
    .line 150101
    const-string v4, "onInterceptMRNError PreSubmitPageUrl == "

    .line 150102
    .line 150103
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 150104
    .line 150105
    .line 150106
    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 150107
    .line 150108
    .line 150109
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 150110
    .line 150111
    .line 150112
    move-result-object v3

    .line 150113
    invoke-virtual {v0, v2, v3}, Lcom/meituan/android/qcsc/log/a;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 150114
    .line 150115
    .line 150116
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 150117
    .line 150118
    .line 150119
    move-result v0

    .line 150120
    if-nez v0, :cond_2

    .line 150121
    .line 150122
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    .line 150123
    .line 150124
    .line 150125
    move-result-object v0

    .line 150126
    invoke-static {v0}, Lcom/meituan/android/qcsc/business/bizcommon/a;->a(Landroid/content/Context;)Lcom/meituan/android/qcsc/business/bizcommon/bizinterface/a;

    .line 150127
    .line 150128
    .line 150129
    move-result-object v0

    .line 150130
    invoke-static {}, Lcom/meituan/android/qcsc/business/mainprocess/state/b;->a()Lcom/meituan/android/qcsc/business/mainprocess/state/a;

    .line 150131
    .line 150132
    .line 150133
    move-result-object v1

    .line 150134
    invoke-static {v0, v1}, Lcom/meituan/android/qcsc/business/mainprocess/state/c;->a(Lcom/meituan/android/qcsc/business/bizcommon/bizinterface/a;Lcom/meituan/android/qcsc/business/mainprocess/state/a;)V

    .line 150135
    .line 150136
    .line 150137
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    .line 150138
    .line 150139
    .line 150140
    move-result-object v0

    .line 150141
    invoke-static {v0, p2, p1, p1}, Lcom/meituan/android/qcsc/business/util/o;->i(Landroid/content/Context;Ljava/lang/String;ZZ)V

    .line 150142
    .line 150143
    .line 150144
    return p1

    .line 150145
    :cond_2
    return v1
.end method

.method public final l6(Ljava/lang/String;ZZ)V
    .locals 4

    .line 170000
    const/4 v0, 0x4

    .line 170001
    new-array v0, v0, [Ljava/lang/Object;

    .line 170002
    .line 170003
    const/4 v1, 0x0

    .line 170004
    aput-object p1, v0, v1

    .line 170005
    .line 170006
    new-instance v2, Ljava/lang/Byte;

    .line 170007
    .line 170008
    invoke-direct {v2, p2}, Ljava/lang/Byte;-><init>(B)V

    .line 170009
    .line 170010
    .line 170011
    const/4 v3, 0x1

    .line 170012
    aput-object v2, v0, v3

    .line 170013
    .line 170014
    new-instance v2, Ljava/lang/Byte;

    .line 170015
    .line 170016
    invoke-direct {v2, v1}, Ljava/lang/Byte;-><init>(B)V

    .line 170017
    .line 170018
    .line 170019
    const/4 v1, 0x2

    .line 170020
    aput-object v2, v0, v1

    .line 170021
    .line 170022
    new-instance v1, Ljava/lang/Byte;

    .line 170023
    .line 170024
    invoke-direct {v1, p3}, Ljava/lang/Byte;-><init>(B)V

    .line 170025
    .line 170026
    .line 170027
    const/4 v2, 0x3

    .line 170028
    aput-object v1, v0, v2

    .line 170029
    .line 170030
    sget-object v1, Lcom/meituan/android/qcsc/business/bizmodule/home/preview/car/mrnpreview/MRNPreviewFragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170031
    .line 170032
    const v2, 0xf7d8a4

    .line 170033
    .line 170034
    .line 170035
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170036
    .line 170037
    .line 170038
    move-result v3

    .line 170039
    if-eqz v3, :cond_0

    .line 170040
    .line 170041
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170042
    .line 170043
    .line 170044
    return-void

    .line 170045
    :cond_0
    new-instance v0, Ljava/util/HashMap;

    .line 170046
    .line 170047
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 170048
    .line 170049
    .line 170050
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 170051
    .line 170052
    .line 170053
    move-result-object p3

    .line 170054
    const-string v1, "isAllow"

    .line 170055
    .line 170056
    invoke-virtual {v0, v1, p3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 170057
    .line 170058
    .line 170059
    const-string p3, "voiceCode"

    .line 170060
    .line 170061
    invoke-virtual {v0, p3, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 170062
    .line 170063
    .line 170064
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 170065
    .line 170066
    .line 170067
    move-result-object p1

    .line 170068
    const-string p2, "allowPoiCheck"

    .line 170069
    .line 170070
    invoke-virtual {v0, p2, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 170071
    .line 170072
    .line 170073
    const-string p1, "QCS_C:QCSPreSubmitOrderAutoSubmit"

    .line 170074
    .line 170075
    invoke-static {p1, v0}, Lcom/meituan/android/qcsc/business/util/r;->b(Ljava/lang/String;Ljava/util/Map;)V

    .line 170076
    .line 170077
    .line 170078
    return-void
.end method

.method public final onActivityCreated(Landroid/os/Bundle;)V
    .locals 5
    .param p1    # Landroid/os/Bundle;
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
    aput-object p1, v0, v1

    .line 120005
    .line 120006
    sget-object v2, Lcom/meituan/android/qcsc/business/bizmodule/home/preview/car/mrnpreview/MRNPreviewFragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v3, 0xbb9ae

    .line 120009
    .line 120010
    .line 120011
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120012
    .line 120013
    .line 120014
    move-result v4

    .line 120015
    if-eqz v4, :cond_0

    .line 120016
    .line 120017
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120018
    .line 120019
    .line 120020
    return-void

    .line 120021
    :cond_0
    invoke-super {p0, p1}, Lcom/meituan/android/qcsc/business/mainprocess/LayerMrnFragment;->onActivityCreated(Landroid/os/Bundle;)V

    .line 120022
    .line 120023
    .line 120024
    new-instance p1, Lcom/meituan/android/qcsc/business/bizmodule/home/preview/car/c;

    .line 120025
    .line 120026
    invoke-direct {p1, p0}, Lcom/meituan/android/qcsc/business/bizmodule/home/preview/car/c;-><init>(Lcom/meituan/android/qcsc/business/bizmodule/home/preview/car/c$b;)V

    .line 120027
    .line 120028
    .line 120029
    iput-object p1, p0, Lcom/meituan/android/qcsc/business/bizmodule/home/preview/car/mrnpreview/MRNPreviewFragment;->v:Lcom/meituan/android/qcsc/business/bizmodule/home/preview/car/c;

    .line 120030
    .line 120031
    iput v1, p1, Lcom/meituan/android/qcsc/business/bizmodule/home/preview/car/c;->f:I

    .line 120032
    .line 120033
    return-void
.end method

.method public final onActivityResult(IILandroid/content/Intent;)V
    .locals 4

    .line 170000
    const/4 v0, 0x3

    .line 170001
    new-array v0, v0, [Ljava/lang/Object;

    .line 170002
    .line 170003
    new-instance v1, Ljava/lang/Integer;

    .line 170004
    .line 170005
    invoke-direct {v1, p1}, Ljava/lang/Integer;-><init>(I)V

    .line 170006
    .line 170007
    .line 170008
    const/4 v2, 0x0

    .line 170009
    aput-object v1, v0, v2

    .line 170010
    .line 170011
    new-instance v1, Ljava/lang/Integer;

    .line 170012
    .line 170013
    invoke-direct {v1, p2}, Ljava/lang/Integer;-><init>(I)V

    .line 170014
    .line 170015
    .line 170016
    const/4 v2, 0x1

    .line 170017
    aput-object v1, v0, v2

    .line 170018
    .line 170019
    const/4 v1, 0x2

    .line 170020
    aput-object p3, v0, v1

    .line 170021
    .line 170022
    sget-object v1, Lcom/meituan/android/qcsc/business/bizmodule/home/preview/car/mrnpreview/MRNPreviewFragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170023
    .line 170024
    const v2, 0x30db03

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
    invoke-static {}, Lcom/meituan/android/privacy/aop/a;->f()V

    .line 170038
    .line 170039
    .line 170040
    invoke-super {p0, p1, p2, p3}, Lcom/meituan/android/mrn/container/MRNBaseFragment;->onActivityResult(IILandroid/content/Intent;)V

    .line 170041
    .line 170042
    .line 170043
    invoke-static {}, Lcom/meituan/android/privacy/aop/a;->c()V

    .line 170044
    .line 170045
    .line 170046
    return-void
.end method

.method public final onCreate(Landroid/os/Bundle;)V
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
    sget-object v1, Lcom/meituan/android/qcsc/business/bizmodule/home/preview/car/mrnpreview/MRNPreviewFragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0x7d792c

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
    const-string v0, "rn_qcsc_qcscmrn-presubmit"

    .line 120022
    .line 120023
    invoke-static {v0, p0}, Lcom/meituan/android/mrn/config/q;->b(Ljava/lang/String;Lcom/meituan/android/mrn/config/IMRNExceptionCallback;)V

    .line 120024
    .line 120025
    .line 120026
    invoke-super {p0, p1}, Lcom/meituan/android/qcsc/business/mainprocess/LayerMrnFragment;->onCreate(Landroid/os/Bundle;)V

    .line 120027
    .line 120028
    .line 120029
    invoke-static {}, Lcom/meituan/android/qcsc/business/operation/adtouch/d;->b()Lcom/meituan/android/qcsc/business/operation/adtouch/d;

    .line 120030
    .line 120031
    .line 120032
    move-result-object p1

    .line 120033
    const-string v0, "qcs_c_presubmit"

    .line 120034
    .line 120035
    invoke-virtual {p1, v0}, Lcom/meituan/android/qcsc/business/operation/adtouch/d;->f(Ljava/lang/String;)V

    .line 120036
    .line 120037
    .line 120038
    const-string p1, "1"

    .line 120039
    .line 120040
    const-string v0, "preSubmit_enter"

    .line 120041
    .line 120042
    invoke-static {v0, p1}, Lcom/meituan/android/qcsc/business/monitor/e;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 120043
    .line 120044
    .line 120045
    const-string v0, "qcs_preSubmitStart"

    .line 120046
    .line 120047
    invoke-static {v0, p1}, Lcom/meituan/android/qcsc/business/monitor/e;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 120048
    .line 120049
    .line 120050
    const-string v0, "page_preSubmit_stayDuration"

    .line 120051
    .line 120052
    invoke-static {v0}, Lcom/meituan/android/qcsc/business/monitor/e;->k(Ljava/lang/String;)J

    .line 120053
    .line 120054
    .line 120055
    const-string v0, "qcs_core_fromCrossToPreSubmit"

    .line 120056
    .line 120057
    invoke-static {v0}, Lcom/meituan/android/qcsc/business/monitor/e;->e(Ljava/lang/String;)Z

    .line 120058
    .line 120059
    .line 120060
    move-result v1

    .line 120061
    if-eqz v1, :cond_1

    .line 120062
    .line 120063
    const-string v1, "qcs_core_fromCrossToPreSubmit_count"

    .line 120064
    .line 120065
    invoke-static {v1, p1}, Lcom/meituan/android/qcsc/business/monitor/e;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 120066
    .line 120067
    .line 120068
    invoke-static {v0}, Lcom/meituan/android/qcsc/business/monitor/e;->f(Ljava/lang/String;)V

    .line 120069
    .line 120070
    .line 120071
    :cond_1
    iget-object v0, p0, Lcom/meituan/android/qcsc/business/bizmodule/home/preview/car/mrnpreview/MRNPreviewFragment;->t:Lcom/meituan/android/qcsc/business/bizmodule/home/preview/car/mrnpreview/MRNPreviewFragment$MrnPreviewReceiver;

    .line 120072
    .line 120073
    if-nez v0, :cond_2

    .line 120074
    .line 120075
    new-instance v0, Lcom/meituan/android/qcsc/business/bizmodule/home/preview/car/mrnpreview/MRNPreviewFragment$MrnPreviewReceiver;

    .line 120076
    .line 120077
    invoke-direct {v0, p0}, Lcom/meituan/android/qcsc/business/bizmodule/home/preview/car/mrnpreview/MRNPreviewFragment$MrnPreviewReceiver;-><init>(Lcom/meituan/android/qcsc/business/bizmodule/home/preview/car/mrnpreview/MRNPreviewFragment;)V

    .line 120078
    .line 120079
    .line 120080
    iput-object v0, p0, Lcom/meituan/android/qcsc/business/bizmodule/home/preview/car/mrnpreview/MRNPreviewFragment;->t:Lcom/meituan/android/qcsc/business/bizmodule/home/preview/car/mrnpreview/MRNPreviewFragment$MrnPreviewReceiver;

    .line 120081
    .line 120082
    :cond_2
    new-instance v0, Landroid/content/IntentFilter;

    .line 120083
    .line 120084
    invoke-direct {v0}, Landroid/content/IntentFilter;-><init>()V

    .line 120085
    .line 120086
    .line 120087
    const-string v1, "QCS_C:QCSPresubmitClickBack"

    .line 120088
    .line 120089
    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 120090
    .line 120091
    .line 120092
    const-string v1, "QCSPresubmitUpdateCitySettingNotification"

    .line 120093
    .line 120094
    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 120095
    .line 120096
    .line 120097
    const-string v1, "QCSPresubmitTemplateUrlNotification"

    .line 120098
    .line 120099
    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 120100
    .line 120101
    .line 120102
    const-string v1, "QCS_C:QCSPreSubmitOnlyTaxiNotification"

    .line 120103
    .line 120104
    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 120105
    .line 120106
    .line 120107
    const-string v1, "QCS_C:QCSPreSubmitOrderSuccessNotification"

    .line 120108
    .line 120109
    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 120110
    .line 120111
    .line 120112
    const-string v1, "QCS_C:QCSPreSubmitOrderErrorNotification"

    .line 120113
    .line 120114
    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 120115
    .line 120116
    .line 120117
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getContext()Landroid/content/Context;

    .line 120118
    .line 120119
    .line 120120
    move-result-object v1

    .line 120121
    invoke-static {v1}, Landroid/support/v4/content/LocalBroadcastManager;->getInstance(Landroid/content/Context;)Landroid/support/v4/content/LocalBroadcastManager;

    .line 120122
    .line 120123
    .line 120124
    move-result-object v1

    .line 120125
    iget-object v2, p0, Lcom/meituan/android/qcsc/business/bizmodule/home/preview/car/mrnpreview/MRNPreviewFragment;->t:Lcom/meituan/android/qcsc/business/bizmodule/home/preview/car/mrnpreview/MRNPreviewFragment$MrnPreviewReceiver;

    .line 120126
    .line 120127
    invoke-virtual {v1, v2, v0}, Landroid/support/v4/content/LocalBroadcastManager;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)V

    .line 120128
    .line 120129
    .line 120130
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getContext()Landroid/content/Context;

    .line 120131
    .line 120132
    .line 120133
    move-result-object v0

    .line 120134
    if-eqz v0, :cond_3

    .line 120135
    .line 120136
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getContext()Landroid/content/Context;

    .line 120137
    .line 120138
    .line 120139
    move-result-object v0

    .line 120140
    const-string v1, "android.net.conn.CONNECTIVITY_CHANGE"

    .line 120141
    .line 120142
    invoke-static {v1}, Landroid/arch/lifecycle/c;->e(Ljava/lang/String;)Landroid/content/IntentFilter;

    .line 120143
    .line 120144
    .line 120145
    move-result-object v1

    .line 120146
    iget-object v2, p0, Lcom/meituan/android/qcsc/business/bizmodule/home/preview/car/mrnpreview/MRNPreviewFragment;->F:Lcom/meituan/android/qcsc/business/bizmodule/home/preview/car/mrnpreview/MRNPreviewFragment$a;

    .line 120147
    .line 120148
    invoke-virtual {v0, v2, v1}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 120149
    .line 120150
    .line 120151
    :cond_3
    invoke-static {}, Lcom/meituan/android/qcsc/business/statistics/b;->b()V

    .line 120152
    .line 120153
    .line 120154
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getArguments()Landroid/os/Bundle;

    .line 120155
    .line 120156
    .line 120157
    move-result-object v0

    .line 120158
    const-string v1, "getArgument"

    .line 120159
    .line 120160
    if-eqz v0, :cond_4

    .line 120161
    .line 120162
    const-string v2, "normal_departure"

    .line 120163
    .line 120164
    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    .line 120165
    .line 120166
    .line 120167
    move-result-object v2

    .line 120168
    check-cast v2, Lcom/meituan/android/qcsc/business/model/location/GeoLatLng;

    .line 120169
    .line 120170
    iput-object v2, p0, Lcom/meituan/android/qcsc/business/bizmodule/home/preview/car/mrnpreview/MRNPreviewFragment;->B:Lcom/meituan/android/qcsc/business/model/location/GeoLatLng;

    .line 120171
    .line 120172
    const-string v2, "normal_destination"

    .line 120173
    .line 120174
    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    .line 120175
    .line 120176
    .line 120177
    move-result-object v2

    .line 120178
    check-cast v2, Lcom/meituan/android/qcsc/business/model/location/GeoLatLng;

    .line 120179
    .line 120180
    iput-object v2, p0, Lcom/meituan/android/qcsc/business/bizmodule/home/preview/car/mrnpreview/MRNPreviewFragment;->C:Lcom/meituan/android/qcsc/business/model/location/GeoLatLng;

    .line 120181
    .line 120182
    const-string v2, "from_home_page"

    .line 120183
    .line 120184
    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    .line 120185
    .line 120186
    .line 120187
    const-string v2, "from_callforother_request"

    .line 120188
    .line 120189
    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    .line 120190
    .line 120191
    .line 120192
    move-result v3

    .line 120193
    if-eqz v3, :cond_5

    .line 120194
    .line 120195
    const-string v3, "callforother_phone"

    .line 120196
    .line 120197
    invoke-virtual {v0, v3}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 120198
    .line 120199
    .line 120200
    move-result-object v3

    .line 120201
    iput-object v3, p0, Lcom/meituan/android/qcsc/business/bizmodule/home/preview/car/mrnpreview/MRNPreviewFragment;->A:Ljava/lang/String;

    .line 120202
    .line 120203
    const-string v3, "callforother_name"

    .line 120204
    .line 120205
    invoke-virtual {v0, v3}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 120206
    .line 120207
    .line 120208
    move-result-object v0

    .line 120209
    iput-object v0, p0, Lcom/meituan/android/qcsc/business/bizmodule/home/preview/car/mrnpreview/MRNPreviewFragment;->z:Ljava/lang/String;

    .line 120210
    .line 120211
    iget-object v0, p0, Lcom/meituan/android/qcsc/business/bizmodule/home/preview/car/mrnpreview/MRNPreviewFragment;->A:Ljava/lang/String;

    .line 120212
    .line 120213
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120214
    .line 120215
    .line 120216
    move-result v0

    .line 120217
    if-eqz v0, :cond_5

    .line 120218
    .line 120219
    const-string v0, "mCallForOtherPhone is null"

    .line 120220
    .line 120221
    invoke-static {v1, v2, v0}, Lcom/meituan/qcs/carrier/b;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 120222
    .line 120223
    .line 120224
    goto :goto_0

    .line 120225
    :cond_4
    const-string v0, "getArgument(): Bundle"

    .line 120226
    .line 120227
    const-string v2, "Bundle is null"

    .line 120228
    .line 120229
    invoke-static {v1, v0, v2}, Lcom/meituan/qcs/carrier/b;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 120230
    .line 120231
    .line 120232
    :cond_5
    :goto_0
    iget-object v0, p0, Lcom/meituan/android/qcsc/business/bizmodule/home/preview/car/mrnpreview/MRNPreviewFragment;->A:Ljava/lang/String;

    .line 120233
    .line 120234
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120235
    .line 120236
    .line 120237
    move-result v0

    .line 120238
    if-eqz v0, :cond_6

    .line 120239
    .line 120240
    invoke-static {}, Lcom/meituan/android/qcsc/business/bizmodule/home/servicetype/c;->a()Lcom/meituan/android/qcsc/business/bizmodule/home/servicetype/b;

    .line 120241
    .line 120242
    .line 120243
    move-result-object v0

    .line 120244
    invoke-interface {v0}, Lcom/meituan/android/qcsc/business/bizmodule/home/servicetype/b;->c()Ljava/lang/String;

    .line 120245
    .line 120246
    .line 120247
    move-result-object v0

    .line 120248
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120249
    .line 120250
    .line 120251
    move-result v0

    .line 120252
    if-nez v0, :cond_6

    .line 120253
    .line 120254
    invoke-static {}, Lcom/meituan/android/qcsc/business/bizmodule/home/servicetype/c;->a()Lcom/meituan/android/qcsc/business/bizmodule/home/servicetype/b;

    .line 120255
    .line 120256
    .line 120257
    move-result-object v0

    .line 120258
    invoke-interface {v0}, Lcom/meituan/android/qcsc/business/bizmodule/home/servicetype/b;->c()Ljava/lang/String;

    .line 120259
    .line 120260
    .line 120261
    move-result-object v0

    .line 120262
    iput-object v0, p0, Lcom/meituan/android/qcsc/business/bizmodule/home/preview/car/mrnpreview/MRNPreviewFragment;->A:Ljava/lang/String;

    .line 120263
    .line 120264
    invoke-static {}, Lcom/meituan/android/qcsc/business/bizmodule/home/servicetype/c;->a()Lcom/meituan/android/qcsc/business/bizmodule/home/servicetype/b;

    .line 120265
    .line 120266
    .line 120267
    move-result-object v0

    .line 120268
    invoke-interface {v0}, Lcom/meituan/android/qcsc/business/bizmodule/home/servicetype/b;->a()Ljava/lang/String;

    .line 120269
    .line 120270
    .line 120271
    move-result-object v0

    .line 120272
    iput-object v0, p0, Lcom/meituan/android/qcsc/business/bizmodule/home/preview/car/mrnpreview/MRNPreviewFragment;->z:Ljava/lang/String;

    .line 120273
    .line 120274
    goto :goto_1

    .line 120275
    :cond_6
    iget-object v0, p0, Lcom/meituan/android/qcsc/business/bizmodule/home/preview/car/mrnpreview/MRNPreviewFragment;->A:Ljava/lang/String;

    .line 120276
    .line 120277
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120278
    .line 120279
    .line 120280
    move-result v0

    .line 120281
    if-nez v0, :cond_7

    .line 120282
    .line 120283
    invoke-static {}, Lcom/meituan/android/qcsc/business/bizmodule/home/servicetype/c;->a()Lcom/meituan/android/qcsc/business/bizmodule/home/servicetype/b;

    .line 120284
    .line 120285
    .line 120286
    move-result-object v0

    .line 120287
    iget-object v1, p0, Lcom/meituan/android/qcsc/business/bizmodule/home/preview/car/mrnpreview/MRNPreviewFragment;->A:Ljava/lang/String;

    .line 120288
    .line 120289
    invoke-interface {v0, v1}, Lcom/meituan/android/qcsc/business/bizmodule/home/servicetype/b;->g(Ljava/lang/String;)V

    .line 120290
    .line 120291
    .line 120292
    invoke-static {}, Lcom/meituan/android/qcsc/business/bizmodule/home/servicetype/c;->a()Lcom/meituan/android/qcsc/business/bizmodule/home/servicetype/b;

    .line 120293
    .line 120294
    .line 120295
    move-result-object v0

    .line 120296
    iget-object v1, p0, Lcom/meituan/android/qcsc/business/bizmodule/home/preview/car/mrnpreview/MRNPreviewFragment;->z:Ljava/lang/String;

    .line 120297
    .line 120298
    invoke-interface {v0, v1}, Lcom/meituan/android/qcsc/business/bizmodule/home/servicetype/b;->e(Ljava/lang/String;)V

    .line 120299
    .line 120300
    .line 120301
    :cond_7
    :goto_1
    new-instance v0, Landroid/util/Pair;

    .line 120302
    .line 120303
    iget-object v1, p0, Lcom/meituan/android/qcsc/business/bizmodule/home/preview/car/mrnpreview/MRNPreviewFragment;->C:Lcom/meituan/android/qcsc/business/model/location/GeoLatLng;

    .line 120304
    .line 120305
    if-eqz v1, :cond_8

    .line 120306
    .line 120307
    iget-object v1, v1, Lcom/meituan/android/qcsc/business/model/location/GeoLatLng;->endPointType:Ljava/lang/String;

    .line 120308
    .line 120309
    goto :goto_2

    .line 120310
    :cond_8
    const-string v1, "-999"

    .line 120311
    .line 120312
    :goto_2
    const-string v2, "endPointType"

    .line 120313
    .line 120314
    invoke-direct {v0, v2, v1}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 120315
    .line 120316
    .line 120317
    const-string v1, "qcs_lbs_set_destination_end"

    .line 120318
    .line 120319
    invoke-static {v1, p1, v0}, Lcom/meituan/android/qcsc/business/monitor/e;->h(Ljava/lang/String;Ljava/lang/String;Landroid/util/Pair;)V

    .line 120320
    .line 120321
    .line 120322
    return-void
.end method

.method public final onDestroy()V
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/android/qcsc/business/bizmodule/home/preview/car/mrnpreview/MRNPreviewFragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0xcfc237

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
    invoke-super {p0}, Landroid/support/v4/app/Fragment;->onDestroy()V

    .line 100019
    .line 100020
    .line 100021
    invoke-static {}, Lcom/meituan/android/qcsc/business/operation/adtouch/d;->b()Lcom/meituan/android/qcsc/business/operation/adtouch/d;

    .line 100022
    .line 100023
    .line 100024
    move-result-object v0

    .line 100025
    const-string v1, "qcs_c_presubmit"

    .line 100026
    .line 100027
    invoke-virtual {v0, v1}, Lcom/meituan/android/qcsc/business/operation/adtouch/d;->g(Ljava/lang/String;)V

    .line 100028
    .line 100029
    .line 100030
    iget-object v0, p0, Lcom/meituan/android/qcsc/business/bizmodule/home/preview/car/mrnpreview/MRNPreviewFragment;->t:Lcom/meituan/android/qcsc/business/bizmodule/home/preview/car/mrnpreview/MRNPreviewFragment$MrnPreviewReceiver;

    .line 100031
    .line 100032
    if-eqz v0, :cond_1

    .line 100033
    .line 100034
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getContext()Landroid/content/Context;

    .line 100035
    .line 100036
    .line 100037
    move-result-object v0

    .line 100038
    if-eqz v0, :cond_1

    .line 100039
    .line 100040
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getContext()Landroid/content/Context;

    .line 100041
    .line 100042
    .line 100043
    move-result-object v0

    .line 100044
    invoke-static {v0}, Landroid/support/v4/content/LocalBroadcastManager;->getInstance(Landroid/content/Context;)Landroid/support/v4/content/LocalBroadcastManager;

    .line 100045
    .line 100046
    .line 100047
    move-result-object v0

    .line 100048
    iget-object v1, p0, Lcom/meituan/android/qcsc/business/bizmodule/home/preview/car/mrnpreview/MRNPreviewFragment;->t:Lcom/meituan/android/qcsc/business/bizmodule/home/preview/car/mrnpreview/MRNPreviewFragment$MrnPreviewReceiver;

    .line 100049
    .line 100050
    invoke-virtual {v0, v1}, Landroid/support/v4/content/LocalBroadcastManager;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 100051
    .line 100052
    .line 100053
    :cond_1
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getContext()Landroid/content/Context;

    .line 100054
    .line 100055
    .line 100056
    move-result-object v0

    .line 100057
    if-eqz v0, :cond_2

    .line 100058
    .line 100059
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getContext()Landroid/content/Context;

    .line 100060
    .line 100061
    .line 100062
    move-result-object v0

    .line 100063
    iget-object v1, p0, Lcom/meituan/android/qcsc/business/bizmodule/home/preview/car/mrnpreview/MRNPreviewFragment;->F:Lcom/meituan/android/qcsc/business/bizmodule/home/preview/car/mrnpreview/MRNPreviewFragment$a;

    .line 100064
    .line 100065
    invoke-virtual {v0, v1}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 100066
    .line 100067
    .line 100068
    :cond_2
    return-void
.end method

.method public final onDestroyView()V
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/android/qcsc/business/bizmodule/home/preview/car/mrnpreview/MRNPreviewFragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x127fef

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
    invoke-super {p0}, Lcom/meituan/android/mrn/container/MRNBaseFragment;->onDestroyView()V

    .line 100019
    .line 100020
    .line 100021
    iget-object v0, p0, Lcom/meituan/android/qcsc/business/bizmodule/home/preview/car/mrnpreview/MRNPreviewFragment;->v:Lcom/meituan/android/qcsc/business/bizmodule/home/preview/car/c;

    .line 100022
    .line 100023
    if-eqz v0, :cond_1

    .line 100024
    .line 100025
    invoke-virtual {v0}, Lcom/meituan/android/qcsc/business/bizmodule/home/preview/car/c;->b()V

    .line 100026
    .line 100027
    .line 100028
    :cond_1
    iget-object v0, p0, Lcom/meituan/android/qcsc/business/bizmodule/home/preview/car/mrnpreview/MRNPreviewFragment;->y:Lcom/meituan/android/qcsc/business/bizmodule/dialogcontrol/b;

    .line 100029
    .line 100030
    if-eqz v0, :cond_2

    .line 100031
    .line 100032
    invoke-virtual {v0}, Lcom/meituan/android/qcsc/business/bizmodule/dialogcontrol/b;->b()V

    .line 100033
    .line 100034
    .line 100035
    :cond_2
    const-string v0, "rn_qcsc_qcscmrn-presubmit"

    .line 100036
    .line 100037
    invoke-static {v0}, Lcom/meituan/android/mrn/config/q;->c(Ljava/lang/String;)V

    .line 100038
    .line 100039
    .line 100040
    return-void
.end method

.method public final onPause()V
    .locals 5

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/meituan/android/qcsc/business/bizmodule/home/preview/car/mrnpreview/MRNPreviewFragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0x218d83

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
    invoke-super {p0}, Lcom/meituan/android/mrn/container/MRNBaseFragment;->onPause()V

    .line 100019
    .line 100020
    .line 100021
    invoke-static {}, Lcom/meituan/android/common/locate/api/GpsMonitorStateManager;->getInstance()Lcom/meituan/android/common/locate/api/GpsMonitorStateManager;

    .line 100022
    .line 100023
    .line 100024
    move-result-object v1

    .line 100025
    const-string v2, "biz_qcsc"

    invoke-virtual {v1, v2, v0}, Lcom/meituan/android/common/locate/api/GpsMonitorStateManager;->setGpsMonitorState(Ljava/lang/String;Z)V

    return-void
.end method

.method public final onResume()V
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/android/qcsc/business/bizmodule/home/preview/car/mrnpreview/MRNPreviewFragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x77271d

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
    invoke-super {p0}, Lcom/meituan/android/qcsc/business/mainprocess/LayerMrnFragment;->onResume()V

    .line 100019
    .line 100020
    .line 100021
    invoke-virtual {p0}, Lcom/meituan/android/qcsc/business/mainprocess/LayerMrnFragment;->d9()V

    .line 100022
    .line 100023
    .line 100024
    invoke-static {}, Lcom/meituan/android/common/locate/api/GpsMonitorStateManager;->getInstance()Lcom/meituan/android/common/locate/api/GpsMonitorStateManager;

    .line 100025
    move-result-object v0

    const/4 v1, 0x1

    const-string v2, "biz_qcsc"

    invoke-virtual {v0, v2, v1}, Lcom/meituan/android/common/locate/api/GpsMonitorStateManager;->setGpsMonitorState(Ljava/lang/String;Z)V

    return-void
.end method

.method public final onStart()V
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/android/qcsc/business/bizmodule/home/preview/car/mrnpreview/MRNPreviewFragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x1385ad

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
    invoke-super {p0}, Lcom/meituan/android/qcsc/business/mainprocess/LayerMrnFragment;->onStart()V

    .line 100019
    .line 100020
    .line 100021
    invoke-static {}, Lcom/meituan/android/qcsc/business/bizmodule/home/preview/car/mrnpreview/b;->a()Lcom/meituan/android/qcsc/business/bizmodule/home/preview/car/mrnpreview/b;

    .line 100022
    .line 100023
    .line 100024
    move-result-object v0

    .line 100025
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 100026
    .line 100027
    .line 100028
    invoke-static {}, Lcom/meituan/android/qcsc/business/operation/adtouch/d;->b()Lcom/meituan/android/qcsc/business/operation/adtouch/d;

    .line 100029
    .line 100030
    .line 100031
    move-result-object v0

    .line 100032
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    .line 100033
    .line 100034
    .line 100035
    move-result-object v1

    .line 100036
    const-string v2, "qcs_c_presubmit"

    .line 100037
    .line 100038
    invoke-virtual {v0, v1, v2}, Lcom/meituan/android/qcsc/business/operation/adtouch/d;->h(Landroid/support/v4/app/FragmentActivity;Ljava/lang/String;)V

    .line 100039
    .line 100040
    .line 100041
    iget-object v0, p0, Lcom/meituan/android/qcsc/business/bizmodule/home/preview/car/mrnpreview/MRNPreviewFragment;->y:Lcom/meituan/android/qcsc/business/bizmodule/dialogcontrol/b;

    .line 100042
    .line 100043
    invoke-virtual {v0}, Lcom/meituan/android/qcsc/business/bizmodule/dialogcontrol/b;->a()V

    .line 100044
    .line 100045
    .line 100046
    return-void
.end method

.method public final onStop()V
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/android/qcsc/business/bizmodule/home/preview/car/mrnpreview/MRNPreviewFragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x2c27cb

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
    invoke-super {p0}, Lcom/meituan/android/mrn/container/MRNBaseFragment;->onStop()V

    .line 100019
    .line 100020
    .line 100021
    invoke-static {}, Lcom/meituan/android/qcsc/business/operation/adtouch/d;->b()Lcom/meituan/android/qcsc/business/operation/adtouch/d;

    .line 100022
    .line 100023
    .line 100024
    move-result-object v0

    .line 100025
    const-string v1, "qcs_c_presubmit"

    .line 100026
    .line 100027
    invoke-virtual {v0, v1}, Lcom/meituan/android/qcsc/business/operation/adtouch/d;->i(Ljava/lang/String;)V

    .line 100028
    .line 100029
    .line 100030
    invoke-static {}, Lcom/meituan/android/qcsc/business/bizmodule/home/preview/car/mrnpreview/b;->a()Lcom/meituan/android/qcsc/business/bizmodule/home/preview/car/mrnpreview/b;

    .line 100031
    .line 100032
    .line 100033
    move-result-object v0

    .line 100034
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 100035
    .line 100036
    .line 100037
    iget-object v0, p0, Lcom/meituan/android/qcsc/business/bizmodule/home/preview/car/mrnpreview/MRNPreviewFragment;->v:Lcom/meituan/android/qcsc/business/bizmodule/home/preview/car/c;

    .line 100038
    .line 100039
    if-eqz v0, :cond_1

    .line 100040
    .line 100041
    invoke-virtual {v0}, Lcom/meituan/android/qcsc/business/bizmodule/home/preview/car/c;->c()V

    .line 100042
    .line 100043
    .line 100044
    :cond_1
    return-void
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 8
    .param p1    # Landroid/view/View;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/os/Bundle;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    .line 150000
    const/4 v0, 0x2

    .line 150001
    new-array v1, v0, [Ljava/lang/Object;

    .line 150002
    .line 150003
    const/4 v2, 0x0

    .line 150004
    aput-object p1, v1, v2

    .line 150005
    .line 150006
    const/4 v3, 0x1

    .line 150007
    aput-object p2, v1, v3

    .line 150008
    .line 150009
    sget-object v4, Lcom/meituan/android/qcsc/business/bizmodule/home/preview/car/mrnpreview/MRNPreviewFragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 150010
    .line 150011
    const v5, 0x5d69c7

    .line 150012
    .line 150013
    .line 150014
    invoke-static {v1, p0, v4, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 150015
    .line 150016
    .line 150017
    move-result v6

    .line 150018
    if-eqz v6, :cond_0

    .line 150019
    .line 150020
    invoke-static {v1, p0, v4, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 150021
    .line 150022
    .line 150023
    return-void

    .line 150024
    :cond_0
    invoke-super {p0, p1, p2}, Lcom/meituan/android/qcsc/business/mainprocess/LayerMrnFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 150025
    .line 150026
    .line 150027
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getArguments()Landroid/os/Bundle;

    .line 150028
    .line 150029
    .line 150030
    move-result-object p1

    .line 150031
    if-eqz p1, :cond_2

    .line 150032
    .line 150033
    const-string p2, "hasMultipleCancel"

    .line 150034
    .line 150035
    invoke-virtual {p1, p2, v2}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 150036
    .line 150037
    .line 150038
    move-result p2

    .line 150039
    if-ne p2, v3, :cond_2

    .line 150040
    .line 150041
    new-instance p2, Lcom/meituan/android/qcsc/business/bizmodule/home/preview/car/multiplecancel/MultipleCancelPanel;

    .line 150042
    .line 150043
    invoke-direct {p2}, Lcom/meituan/android/qcsc/business/bizmodule/home/preview/car/multiplecancel/MultipleCancelPanel;-><init>()V

    .line 150044
    .line 150045
    .line 150046
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    .line 150047
    .line 150048
    .line 150049
    move-result-object v1

    .line 150050
    if-eqz v1, :cond_2

    .line 150051
    .line 150052
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    .line 150053
    .line 150054
    .line 150055
    move-result-object v1

    .line 150056
    invoke-virtual {v1}, Landroid/support/v4/app/FragmentActivity;->getSupportFragmentManager()Landroid/support/v4/app/FragmentManager;

    .line 150057
    .line 150058
    .line 150059
    move-result-object v1

    .line 150060
    const-string v4, "multipleCancelTitle"

    .line 150061
    .line 150062
    invoke-virtual {p1, v4}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 150063
    .line 150064
    .line 150065
    move-result-object v4

    .line 150066
    const-string v5, "multipleCancelContent"

    .line 150067
    .line 150068
    invoke-virtual {p1, v5}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 150069
    .line 150070
    .line 150071
    move-result-object v5

    .line 150072
    const-string v6, "multipleCancelSubmitted"

    .line 150073
    .line 150074
    invoke-virtual {p1, v6}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 150075
    .line 150076
    .line 150077
    move-result-object v6

    .line 150078
    const-string v7, "orderId"

    .line 150079
    .line 150080
    invoke-virtual {p1, v7}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 150081
    .line 150082
    .line 150083
    move-result-object p1

    .line 150084
    const/4 v7, 0x5

    .line 150085
    new-array v7, v7, [Ljava/lang/Object;

    .line 150086
    .line 150087
    aput-object v1, v7, v2

    .line 150088
    .line 150089
    aput-object v4, v7, v3

    .line 150090
    .line 150091
    aput-object v5, v7, v0

    .line 150092
    .line 150093
    const/4 v0, 0x3

    .line 150094
    aput-object v6, v7, v0

    .line 150095
    .line 150096
    const/4 v0, 0x4

    .line 150097
    aput-object p1, v7, v0

    .line 150098
    .line 150099
    sget-object v0, Lcom/meituan/android/qcsc/business/bizmodule/home/preview/car/multiplecancel/MultipleCancelPanel;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 150100
    .line 150101
    const v2, 0xd8c7fe

    .line 150102
    .line 150103
    .line 150104
    invoke-static {v7, p2, v0, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 150105
    .line 150106
    .line 150107
    move-result v3

    .line 150108
    if-eqz v3, :cond_1

    .line 150109
    .line 150110
    invoke-static {v7, p2, v0, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 150111
    .line 150112
    .line 150113
    goto :goto_0

    .line 150114
    :cond_1
    iput-object v6, p2, Lcom/meituan/android/qcsc/business/bizmodule/home/preview/car/multiplecancel/MultipleCancelPanel;->y:Ljava/lang/String;

    .line 150115
    .line 150116
    iput-object p1, p2, Lcom/meituan/android/qcsc/business/bizmodule/home/preview/car/multiplecancel/MultipleCancelPanel;->z:Ljava/lang/String;

    .line 150117
    .line 150118
    iput-object v4, p2, Lcom/meituan/android/qcsc/business/bizmodule/home/preview/car/multiplecancel/MultipleCancelPanel;->A:Ljava/lang/String;

    .line 150119
    .line 150120
    iput-object v5, p2, Lcom/meituan/android/qcsc/business/bizmodule/home/preview/car/multiplecancel/MultipleCancelPanel;->B:Ljava/lang/String;

    .line 150121
    .line 150122
    iput-object v1, p2, Lcom/meituan/android/qcsc/business/bizmodule/home/preview/car/multiplecancel/MultipleCancelPanel;->C:Landroid/support/v4/app/FragmentManager;

    .line 150123
    .line 150124
    const-string p1, "multiple_cancel_panel_tag"

    .line 150125
    .line 150126
    invoke-virtual {p2, v1, p1}, Lcom/meituan/android/qcsc/widget/dialog/BottomPanelDialog;->show(Landroid/support/v4/app/FragmentManager;Ljava/lang/String;)V

    .line 150127
    .line 150128
    .line 150129
    :cond_2
    :goto_0
    new-instance p1, Lcom/meituan/android/qcsc/business/bizmodule/dialogcontrol/b;

    .line 150130
    .line 150131
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    .line 150132
    .line 150133
    .line 150134
    move-result-object p2

    .line 150135
    invoke-direct {p1, p2}, Lcom/meituan/android/qcsc/business/bizmodule/dialogcontrol/b;-><init>(Landroid/support/v4/app/FragmentActivity;)V

    .line 150136
    .line 150137
    .line 150138
    iput-object p1, p0, Lcom/meituan/android/qcsc/business/bizmodule/home/preview/car/mrnpreview/MRNPreviewFragment;->y:Lcom/meituan/android/qcsc/business/bizmodule/dialogcontrol/b;

    .line 150139
    .line 150140
    return-void
.end method

.method public final q(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    return-void
.end method

.method public final s2()V
    .locals 4

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/meituan/android/qcsc/business/bizmodule/home/preview/car/mrnpreview/MRNPreviewFragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0xc7e6a7

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    invoke-virtual {p0}, Lcom/meituan/android/qcsc/business/mainprocess/LayerMrnFragment;->W1()Lcom/meituan/android/qcsc/business/mainprocess/d;

    move-result-object v0

    invoke-static {}, Lcom/meituan/android/qcsc/business/mainprocess/state/b;->a()Lcom/meituan/android/qcsc/business/mainprocess/state/a;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/meituan/android/qcsc/business/mainprocess/d;->c(Lcom/meituan/android/qcsc/business/mainprocess/state/a;)V

    return-void
.end method
