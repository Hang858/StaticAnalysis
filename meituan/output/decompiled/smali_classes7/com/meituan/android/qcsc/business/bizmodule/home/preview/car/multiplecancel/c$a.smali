.class public final Lcom/meituan/android/qcsc/business/bizmodule/home/preview/car/multiplecancel/c$a;
.super Lcom/meituan/android/qcsc/network/d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meituan/android/qcsc/business/bizmodule/home/preview/car/multiplecancel/c;->a()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/meituan/android/qcsc/network/d<",
        "Ljava/util/List<",
        "Lcom/meituan/android/qcsc/business/model/trip/a;",
        ">;>;"
    }
.end annotation


# instance fields
.field public final synthetic b:Lcom/meituan/android/qcsc/business/bizmodule/home/preview/car/multiplecancel/c;


# direct methods
.method public constructor <init>(Lcom/meituan/android/qcsc/business/bizmodule/home/preview/car/multiplecancel/c;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/qcsc/business/bizmodule/home/preview/car/multiplecancel/c$a;->b:Lcom/meituan/android/qcsc/business/bizmodule/home/preview/car/multiplecancel/c;

    invoke-direct {p0}, Lcom/meituan/android/qcsc/network/d;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/meituan/android/qcsc/network/converter/a;)V
    .locals 4

    .line 120000
    iget-object p1, p0, Lcom/meituan/android/qcsc/business/bizmodule/home/preview/car/multiplecancel/c$a;->b:Lcom/meituan/android/qcsc/business/bizmodule/home/preview/car/multiplecancel/c;

    .line 120001
    .line 120002
    iget-object p1, p1, Lcom/meituan/android/qcsc/business/bizmodule/home/preview/car/multiplecancel/c;->a:Lcom/meituan/android/qcsc/business/bizmodule/home/preview/car/multiplecancel/MultipleCancelPanel;

    .line 120003
    .line 120004
    invoke-virtual {p1}, Lcom/meituan/android/qcsc/business/bizmodule/home/preview/car/multiplecancel/MultipleCancelPanel;->z0()V

    .line 120005
    .line 120006
    .line 120007
    iget-object p1, p0, Lcom/meituan/android/qcsc/business/bizmodule/home/preview/car/multiplecancel/c$a;->b:Lcom/meituan/android/qcsc/business/bizmodule/home/preview/car/multiplecancel/c;

    .line 120008
    .line 120009
    iget-object p1, p1, Lcom/meituan/android/qcsc/business/bizmodule/home/preview/car/multiplecancel/c;->a:Lcom/meituan/android/qcsc/business/bizmodule/home/preview/car/multiplecancel/MultipleCancelPanel;

    .line 120010
    .line 120011
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120012
    .line 120013
    .line 120014
    const/4 v0, 0x0

    .line 120015
    new-array v0, v0, [Ljava/lang/Object;

    .line 120016
    .line 120017
    sget-object v1, Lcom/meituan/android/qcsc/business/bizmodule/home/preview/car/multiplecancel/MultipleCancelPanel;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120018
    .line 120019
    const v2, 0x6619dd

    .line 120020
    .line 120021
    .line 120022
    invoke-static {v0, p1, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120023
    .line 120024
    .line 120025
    move-result v3

    .line 120026
    if-eqz v3, :cond_0

    .line 120027
    .line 120028
    invoke-static {v0, p1, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120029
    .line 120030
    .line 120031
    goto :goto_0

    .line 120032
    :cond_0
    iget-object p1, p1, Lcom/meituan/android/qcsc/business/bizmodule/home/preview/car/multiplecancel/MultipleCancelPanel;->v:Lcom/meituan/android/qcsc/business/bizmodule/home/preview/car/multiplecancel/MultipleCancelPanel$b;

    .line 120033
    .line 120034
    iget-object p1, p1, Lcom/meituan/android/qcsc/business/bizmodule/home/preview/car/multiplecancel/MultipleCancelPanel$b;->a:Landroid/widget/LinearLayout;

    .line 120035
    invoke-static {p1}, Lcom/meituan/qcs/uicomponents/widgets/toast/b;->c(Landroid/view/View;)V

    :goto_0
    return-void
.end method

.method public final b(Ljava/lang/Object;)V
    .locals 6

    .line 120000
    check-cast p1, Ljava/util/List;

    .line 120001
    .line 120002
    iget-object v0, p0, Lcom/meituan/android/qcsc/business/bizmodule/home/preview/car/multiplecancel/c$a;->b:Lcom/meituan/android/qcsc/business/bizmodule/home/preview/car/multiplecancel/c;

    .line 120003
    .line 120004
    iget-object v0, v0, Lcom/meituan/android/qcsc/business/bizmodule/home/preview/car/multiplecancel/c;->a:Lcom/meituan/android/qcsc/business/bizmodule/home/preview/car/multiplecancel/MultipleCancelPanel;

    .line 120005
    .line 120006
    invoke-virtual {v0}, Lcom/meituan/android/qcsc/business/bizmodule/home/preview/car/multiplecancel/MultipleCancelPanel;->z0()V

    .line 120007
    .line 120008
    .line 120009
    if-eqz p1, :cond_5

    .line 120010
    .line 120011
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 120012
    .line 120013
    .line 120014
    move-result v0

    .line 120015
    if-lez v0, :cond_5

    .line 120016
    .line 120017
    iget-object v0, p0, Lcom/meituan/android/qcsc/business/bizmodule/home/preview/car/multiplecancel/c$a;->b:Lcom/meituan/android/qcsc/business/bizmodule/home/preview/car/multiplecancel/c;

    .line 120018
    .line 120019
    iget-object v0, v0, Lcom/meituan/android/qcsc/business/bizmodule/home/preview/car/multiplecancel/c;->a:Lcom/meituan/android/qcsc/business/bizmodule/home/preview/car/multiplecancel/MultipleCancelPanel;

    .line 120020
    .line 120021
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120022
    .line 120023
    .line 120024
    const/4 v1, 0x0

    .line 120025
    new-array v2, v1, [Ljava/lang/Object;

    .line 120026
    .line 120027
    sget-object v3, Lcom/meituan/android/qcsc/business/bizmodule/home/preview/car/multiplecancel/MultipleCancelPanel;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120028
    .line 120029
    const v4, 0x35814d

    .line 120030
    .line 120031
    .line 120032
    invoke-static {v2, v0, v3, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120033
    .line 120034
    .line 120035
    move-result v5

    .line 120036
    if-eqz v5, :cond_0

    .line 120037
    .line 120038
    invoke-static {v2, v0, v3, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120039
    .line 120040
    .line 120041
    goto :goto_0

    .line 120042
    :cond_0
    iget-object v2, v0, Lcom/meituan/android/qcsc/business/bizmodule/home/preview/car/multiplecancel/MultipleCancelPanel;->v:Lcom/meituan/android/qcsc/business/bizmodule/home/preview/car/multiplecancel/MultipleCancelPanel$b;

    .line 120043
    .line 120044
    iget-object v2, v2, Lcom/meituan/android/qcsc/business/bizmodule/home/preview/car/multiplecancel/MultipleCancelPanel$b;->a:Landroid/widget/LinearLayout;

    .line 120045
    .line 120046
    const/16 v3, 0x8

    .line 120047
    .line 120048
    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    .line 120049
    .line 120050
    .line 120051
    const-string v2, ""

    .line 120052
    .line 120053
    invoke-virtual {v0, v2}, Lcom/meituan/android/qcsc/widget/dialog/BottomPanelDialog;->Z8(Ljava/lang/String;)V

    .line 120054
    .line 120055
    .line 120056
    :goto_0
    iget-object v0, p0, Lcom/meituan/android/qcsc/business/bizmodule/home/preview/car/multiplecancel/c$a;->b:Lcom/meituan/android/qcsc/business/bizmodule/home/preview/car/multiplecancel/c;

    .line 120057
    .line 120058
    iget-object v0, v0, Lcom/meituan/android/qcsc/business/bizmodule/home/preview/car/multiplecancel/c;->a:Lcom/meituan/android/qcsc/business/bizmodule/home/preview/car/multiplecancel/MultipleCancelPanel;

    .line 120059
    .line 120060
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120061
    .line 120062
    .line 120063
    const/4 v2, 0x1

    .line 120064
    new-array v2, v2, [Ljava/lang/Object;

    .line 120065
    .line 120066
    aput-object p1, v2, v1

    .line 120067
    .line 120068
    sget-object v3, Lcom/meituan/android/qcsc/business/bizmodule/home/preview/car/multiplecancel/MultipleCancelPanel;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120069
    .line 120070
    const v4, 0x24cf7d

    .line 120071
    .line 120072
    .line 120073
    invoke-static {v2, v0, v3, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120074
    .line 120075
    .line 120076
    move-result v5

    .line 120077
    if-eqz v5, :cond_1

    .line 120078
    .line 120079
    invoke-static {v2, v0, v3, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120080
    .line 120081
    .line 120082
    goto :goto_1

    .line 120083
    :cond_1
    iget-object v2, v0, Lcom/meituan/android/qcsc/business/bizmodule/home/preview/car/multiplecancel/MultipleCancelPanel;->w:Lcom/meituan/android/qcsc/business/bizmodule/home/preview/car/multiplecancel/a;

    .line 120084
    .line 120085
    iget-object v2, v2, Lcom/meituan/android/qcsc/business/bizmodule/home/preview/car/multiplecancel/a;->a:Landroid/widget/LinearLayout;

    .line 120086
    .line 120087
    invoke-virtual {v2, v1}, Landroid/view/View;->setVisibility(I)V

    .line 120088
    .line 120089
    .line 120090
    const v2, 0x7f101c15

    .line 120091
    .line 120092
    .line 120093
    invoke-virtual {v0, v2}, Lcom/meituan/android/qcsc/widget/dialog/BottomPanelDialog;->Y8(I)V

    .line 120094
    .line 120095
    .line 120096
    invoke-virtual {v0, v1}, Lcom/meituan/android/qcsc/widget/dialog/BottomPanelDialog;->W8(Z)V

    .line 120097
    .line 120098
    .line 120099
    const v1, 0x7f060ce6

    .line 120100
    .line 120101
    .line 120102
    invoke-virtual {v0, v1}, Lcom/meituan/android/qcsc/widget/dialog/BottomPanelDialog;->b9(I)V

    .line 120103
    .line 120104
    .line 120105
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 120106
    .line 120107
    .line 120108
    move-result v1

    .line 120109
    const/4 v2, 0x3

    .line 120110
    if-gt v1, v2, :cond_2

    .line 120111
    .line 120112
    invoke-virtual {v0}, Landroid/support/v4/app/Fragment;->getContext()Landroid/content/Context;

    .line 120113
    .line 120114
    .line 120115
    move-result-object v1

    .line 120116
    const v3, 0x43a48000    # 329.0f

    .line 120117
    .line 120118
    .line 120119
    invoke-static {v1, v3}, Lcom/meituan/android/common/ui/utils/a;->a(Landroid/content/Context;F)I

    .line 120120
    .line 120121
    .line 120122
    move-result v1

    .line 120123
    invoke-virtual {v0, v1}, Lcom/meituan/android/qcsc/widget/dialog/BottomPanelDialog;->U8(I)V

    .line 120124
    .line 120125
    .line 120126
    :cond_2
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 120127
    .line 120128
    .line 120129
    move-result v1

    .line 120130
    const/4 v3, 0x6

    .line 120131
    if-le v1, v2, :cond_3

    .line 120132
    .line 120133
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 120134
    .line 120135
    .line 120136
    move-result v1

    .line 120137
    if-gt v1, v3, :cond_3

    .line 120138
    .line 120139
    invoke-virtual {v0}, Landroid/support/v4/app/Fragment;->getContext()Landroid/content/Context;

    .line 120140
    .line 120141
    .line 120142
    move-result-object v1

    .line 120143
    const/high16 v2, 0x43bb0000    # 374.0f

    .line 120144
    .line 120145
    invoke-static {v1, v2}, Lcom/meituan/android/common/ui/utils/a;->a(Landroid/content/Context;F)I

    .line 120146
    .line 120147
    .line 120148
    move-result v1

    .line 120149
    invoke-virtual {v0, v1}, Lcom/meituan/android/qcsc/widget/dialog/BottomPanelDialog;->U8(I)V

    .line 120150
    .line 120151
    .line 120152
    :cond_3
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 120153
    .line 120154
    .line 120155
    move-result v1

    .line 120156
    if-le v1, v3, :cond_4

    .line 120157
    .line 120158
    invoke-virtual {v0}, Landroid/support/v4/app/Fragment;->getContext()Landroid/content/Context;

    .line 120159
    .line 120160
    .line 120161
    move-result-object v1

    .line 120162
    const v2, 0x43d18000    # 419.0f

    .line 120163
    .line 120164
    .line 120165
    invoke-static {v1, v2}, Lcom/meituan/android/common/ui/utils/a;->a(Landroid/content/Context;F)I

    .line 120166
    .line 120167
    .line 120168
    move-result v1

    .line 120169
    invoke-virtual {v0, v1}, Lcom/meituan/android/qcsc/widget/dialog/BottomPanelDialog;->U8(I)V

    .line 120170
    .line 120171
    .line 120172
    :cond_4
    iget-object v0, v0, Lcom/meituan/android/qcsc/business/bizmodule/home/preview/car/multiplecancel/MultipleCancelPanel;->w:Lcom/meituan/android/qcsc/business/bizmodule/home/preview/car/multiplecancel/a;

    .line 120173
    .line 120174
    invoke-virtual {v0, p1}, Lcom/meituan/android/qcsc/business/bizmodule/home/preview/car/multiplecancel/a;->b(Ljava/util/List;)V

    .line 120175
    .line 120176
    .line 120177
    :cond_5
    :goto_1
    return-void
.end method
