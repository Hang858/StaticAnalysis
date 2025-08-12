.class public abstract Lcom/meituan/android/floatlayer/views/natives/f;
.super Landroid/widget/LinearLayout;
.source "SourceFile"


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public final a:Lcom/meituan/android/floatlayer/views/natives/h;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 9

    .line 120000
    const/4 v0, 0x0

    .line 120001
    const/4 v1, 0x0

    .line 120002
    invoke-direct {p0, p1, v0, v1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

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
    sget-object v4, Lcom/meituan/android/floatlayer/views/natives/f;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120022
    .line 120023
    const v6, 0x673b0d

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
    invoke-virtual {p0, p1, p0}, Lcom/meituan/android/floatlayer/views/natives/f;->a(Landroid/content/Context;Landroid/view/ViewGroup;)Lcom/meituan/android/floatlayer/views/natives/h;

    .line 120037
    .line 120038
    .line 120039
    move-result-object v2

    .line 120040
    iput-object v2, p0, Lcom/meituan/android/floatlayer/views/natives/f;->a:Lcom/meituan/android/floatlayer/views/natives/h;

    .line 120041
    .line 120042
    new-array v4, v3, [Ljava/lang/Object;

    .line 120043
    .line 120044
    aput-object p1, v4, v1

    .line 120045
    .line 120046
    sget-object v6, Lcom/meituan/android/floatlayer/views/natives/f;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120047
    .line 120048
    const v7, 0xfdc6c8

    .line 120049
    .line 120050
    .line 120051
    invoke-static {v4, p0, v6, v7}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120052
    .line 120053
    .line 120054
    move-result v8

    .line 120055
    if-eqz v8, :cond_1

    .line 120056
    .line 120057
    invoke-static {v4, p0, v6, v7}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120058
    .line 120059
    .line 120060
    goto :goto_0

    .line 120061
    :cond_1
    iget-object v2, v2, Lcom/meituan/android/floatlayer/views/natives/r;->a:Landroid/view/View;

    .line 120062
    .line 120063
    invoke-virtual {v2, v3}, Landroid/view/View;->setClickable(Z)V

    .line 120064
    .line 120065
    .line 120066
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 120067
    .line 120068
    .line 120069
    move-result-object v4

    .line 120070
    if-nez v4, :cond_2

    .line 120071
    .line 120072
    new-instance v4, Landroid/view/ViewGroup$LayoutParams;

    .line 120073
    .line 120074
    const/4 v6, -0x1

    .line 120075
    const/4 v7, -0x2

    .line 120076
    invoke-direct {v4, v6, v7}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 120077
    .line 120078
    .line 120079
    :cond_2
    invoke-virtual {v2, v4}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 120080
    .line 120081
    .line 120082
    :goto_0
    new-array v2, v5, [Ljava/lang/Object;

    .line 120083
    .line 120084
    aput-object p1, v2, v1

    .line 120085
    .line 120086
    aput-object v0, v2, v3

    .line 120087
    .line 120088
    sget-object v0, Lcom/meituan/android/floatlayer/views/natives/f;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120089
    .line 120090
    const v4, 0x4e6e67

    .line 120091
    .line 120092
    .line 120093
    invoke-static {v2, p0, v0, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120094
    .line 120095
    .line 120096
    move-result v5

    .line 120097
    if-eqz v5, :cond_3

    .line 120098
    .line 120099
    invoke-static {v2, p0, v0, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120100
    .line 120101
    .line 120102
    :cond_3
    new-array v0, v3, [Ljava/lang/Object;

    .line 120103
    .line 120104
    aput-object p1, v0, v1

    .line 120105
    .line 120106
    sget-object p1, Lcom/meituan/android/floatlayer/views/natives/f;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120107
    .line 120108
    const v1, 0xd70371

    .line 120109
    .line 120110
    .line 120111
    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120112
    .line 120113
    .line 120114
    move-result v2

    .line 120115
    if-eqz v2, :cond_4

    .line 120116
    .line 120117
    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120118
    .line 120119
    .line 120120
    :cond_4
    return-void
.end method


# virtual methods
.method public abstract a(Landroid/content/Context;Landroid/view/ViewGroup;)Lcom/meituan/android/floatlayer/views/natives/h;
.end method
