.class public final Lcom/meituan/android/qcsc/business/operation/templates/nativeview/operation/e;
.super Landroid/widget/RelativeLayout;
.source "SourceFile"


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public a:Landroid/view/View;

.field public b:Landroid/widget/ImageView;

.field public c:Landroid/widget/ImageView;

.field public d:Landroid/widget/TextView;

.field public e:Landroid/view/View;

.field public f:Landroid/widget/TextView;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x3ec26653933f66b1L    # -1939884.4248138254

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 8

    .line 120000
    const/4 v0, 0x0

    .line 120001
    const/4 v1, 0x0

    .line 120002
    invoke-direct {p0, p1, v0, v1}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

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
    sget-object v4, Lcom/meituan/android/qcsc/business/operation/templates/nativeview/operation/e;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120022
    .line 120023
    const v6, 0x5e7864

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
    goto :goto_0

    .line 120036
    :cond_0
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 120037
    .line 120038
    .line 120039
    move-result-object v2

    .line 120040
    const v4, 0x7f0c0a39

    .line 120041
    .line 120042
    .line 120043
    invoke-static {v4}, Lcom/meituan/android/paladin/Paladin;->trace(I)I

    .line 120044
    .line 120045
    .line 120046
    move-result v4

    .line 120047
    invoke-virtual {v2, v4, p0, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 120048
    .line 120049
    .line 120050
    move-result-object v2

    .line 120051
    iput-object v2, p0, Lcom/meituan/android/qcsc/business/operation/templates/nativeview/operation/e;->a:Landroid/view/View;

    .line 120052
    .line 120053
    const v4, 0x7f0a15f1

    .line 120054
    .line 120055
    .line 120056
    invoke-virtual {v2, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 120057
    .line 120058
    .line 120059
    move-result-object v2

    .line 120060
    check-cast v2, Landroid/widget/ImageView;

    .line 120061
    .line 120062
    iput-object v2, p0, Lcom/meituan/android/qcsc/business/operation/templates/nativeview/operation/e;->b:Landroid/widget/ImageView;

    .line 120063
    .line 120064
    iget-object v2, p0, Lcom/meituan/android/qcsc/business/operation/templates/nativeview/operation/e;->a:Landroid/view/View;

    .line 120065
    .line 120066
    const v4, 0x7f0a15ef

    .line 120067
    .line 120068
    .line 120069
    invoke-virtual {v2, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 120070
    .line 120071
    .line 120072
    move-result-object v2

    .line 120073
    check-cast v2, Landroid/widget/ImageView;

    .line 120074
    .line 120075
    iput-object v2, p0, Lcom/meituan/android/qcsc/business/operation/templates/nativeview/operation/e;->c:Landroid/widget/ImageView;

    .line 120076
    .line 120077
    iget-object v2, p0, Lcom/meituan/android/qcsc/business/operation/templates/nativeview/operation/e;->a:Landroid/view/View;

    .line 120078
    .line 120079
    const v4, 0x7f0a3881

    .line 120080
    .line 120081
    .line 120082
    invoke-virtual {v2, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 120083
    .line 120084
    .line 120085
    move-result-object v2

    .line 120086
    check-cast v2, Landroid/widget/TextView;

    .line 120087
    .line 120088
    iput-object v2, p0, Lcom/meituan/android/qcsc/business/operation/templates/nativeview/operation/e;->d:Landroid/widget/TextView;

    .line 120089
    .line 120090
    iget-object v2, p0, Lcom/meituan/android/qcsc/business/operation/templates/nativeview/operation/e;->a:Landroid/view/View;

    .line 120091
    .line 120092
    const v4, 0x7f0a2c3b

    .line 120093
    .line 120094
    .line 120095
    invoke-virtual {v2, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 120096
    .line 120097
    .line 120098
    move-result-object v2

    .line 120099
    iput-object v2, p0, Lcom/meituan/android/qcsc/business/operation/templates/nativeview/operation/e;->e:Landroid/view/View;

    .line 120100
    .line 120101
    iget-object v2, p0, Lcom/meituan/android/qcsc/business/operation/templates/nativeview/operation/e;->a:Landroid/view/View;

    .line 120102
    .line 120103
    const v4, 0x7f0a387f

    .line 120104
    .line 120105
    .line 120106
    invoke-virtual {v2, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 120107
    .line 120108
    .line 120109
    move-result-object v2

    .line 120110
    check-cast v2, Landroid/widget/TextView;

    .line 120111
    .line 120112
    iput-object v2, p0, Lcom/meituan/android/qcsc/business/operation/templates/nativeview/operation/e;->f:Landroid/widget/TextView;

    .line 120113
    .line 120114
    :goto_0
    new-array v2, v5, [Ljava/lang/Object;

    .line 120115
    .line 120116
    aput-object p1, v2, v1

    .line 120117
    .line 120118
    aput-object v0, v2, v3

    .line 120119
    .line 120120
    sget-object v0, Lcom/meituan/android/qcsc/business/operation/templates/nativeview/operation/e;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120121
    .line 120122
    const v4, 0xffb38d

    .line 120123
    .line 120124
    .line 120125
    invoke-static {v2, p0, v0, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120126
    .line 120127
    .line 120128
    move-result v5

    .line 120129
    if-eqz v5, :cond_1

    .line 120130
    .line 120131
    invoke-static {v2, p0, v0, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120132
    .line 120133
    .line 120134
    :cond_1
    new-array v0, v3, [Ljava/lang/Object;

    .line 120135
    .line 120136
    aput-object p1, v0, v1

    .line 120137
    .line 120138
    sget-object p1, Lcom/meituan/android/qcsc/business/operation/templates/nativeview/operation/e;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120139
    .line 120140
    const v1, 0xb47e18

    .line 120141
    .line 120142
    .line 120143
    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120144
    .line 120145
    .line 120146
    move-result v2

    .line 120147
    if-eqz v2, :cond_2

    .line 120148
    .line 120149
    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120150
    :cond_2
    return-void
.end method
