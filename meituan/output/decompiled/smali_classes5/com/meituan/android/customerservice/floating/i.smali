.class public final Lcom/meituan/android/customerservice/floating/i;
.super Lcom/meituan/android/customerservice/floating/base/a;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/meituan/android/customerservice/floating/i$a;
    }
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public l:Landroid/widget/RelativeLayout;

.field public m:Lcom/meituan/android/customerservice/floating/i$a;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x2cdd41cf57412313L    # 1.402594641108008E-92

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
    invoke-direct {p0, p1, v0, v1}, Lcom/meituan/android/customerservice/floating/base/a;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

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
    sget-object v4, Lcom/meituan/android/customerservice/floating/i;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120022
    .line 120023
    const v6, 0xbacd23

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
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 120037
    .line 120038
    .line 120039
    move-result-object v2

    .line 120040
    const v4, 0x7f0c0104

    .line 120041
    .line 120042
    .line 120043
    invoke-static {v4}, Lcom/meituan/android/paladin/Paladin;->trace(I)I

    .line 120044
    .line 120045
    .line 120046
    move-result v4

    .line 120047
    invoke-static {v2, v4, p0}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 120048
    .line 120049
    .line 120050
    const v2, 0x7f0a03d6

    .line 120051
    .line 120052
    .line 120053
    invoke-virtual {p0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 120054
    .line 120055
    .line 120056
    move-result-object v2

    .line 120057
    invoke-virtual {v2, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 120058
    .line 120059
    .line 120060
    const v2, 0x7f0a3ece

    .line 120061
    .line 120062
    .line 120063
    invoke-virtual {p0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 120064
    .line 120065
    .line 120066
    move-result-object v2

    .line 120067
    check-cast v2, Landroid/widget/RelativeLayout;

    .line 120068
    .line 120069
    iput-object v2, p0, Lcom/meituan/android/customerservice/floating/i;->l:Landroid/widget/RelativeLayout;

    .line 120070
    .line 120071
    invoke-virtual {v2, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 120072
    .line 120073
    .line 120074
    iget-object v2, p0, Lcom/meituan/android/customerservice/floating/i;->l:Landroid/widget/RelativeLayout;

    .line 120075
    .line 120076
    invoke-virtual {v2, p0}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 120077
    .line 120078
    .line 120079
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 120080
    .line 120081
    .line 120082
    move-result-object v2

    .line 120083
    const/high16 v4, 0x42440000    # 49.0f

    .line 120084
    .line 120085
    invoke-static {v2, v4}, Lcom/meituan/android/customerservice/kit/utils/c;->a(Landroid/content/Context;F)I

    .line 120086
    .line 120087
    .line 120088
    move-result v2

    .line 120089
    invoke-virtual {p0, v2}, Lcom/meituan/android/customerservice/floating/base/a;->e(I)Lcom/meituan/android/customerservice/floating/base/a;

    .line 120090
    .line 120091
    .line 120092
    invoke-virtual {p0, v3}, Lcom/meituan/android/customerservice/floating/base/a;->setToEdge(Z)V

    .line 120093
    .line 120094
    .line 120095
    invoke-virtual {p0, p0}, Lcom/meituan/android/customerservice/floating/base/a;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 120096
    .line 120097
    .line 120098
    :goto_0
    new-array v2, v5, [Ljava/lang/Object;

    .line 120099
    .line 120100
    aput-object p1, v2, v1

    .line 120101
    .line 120102
    aput-object v0, v2, v3

    .line 120103
    .line 120104
    sget-object v0, Lcom/meituan/android/customerservice/floating/i;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120105
    .line 120106
    const v4, 0x12ce16

    .line 120107
    .line 120108
    .line 120109
    invoke-static {v2, p0, v0, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120110
    .line 120111
    .line 120112
    move-result v5

    .line 120113
    if-eqz v5, :cond_1

    .line 120114
    .line 120115
    invoke-static {v2, p0, v0, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120116
    .line 120117
    .line 120118
    :cond_1
    new-array v0, v3, [Ljava/lang/Object;

    .line 120119
    .line 120120
    aput-object p1, v0, v1

    .line 120121
    .line 120122
    sget-object p1, Lcom/meituan/android/customerservice/floating/i;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120123
    .line 120124
    const v1, 0xd73766

    .line 120125
    .line 120126
    .line 120127
    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120128
    .line 120129
    .line 120130
    move-result v2

    .line 120131
    if-eqz v2, :cond_2

    .line 120132
    .line 120133
    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120134
    .line 120135
    .line 120136
    :cond_2
    return-void
.end method


# virtual methods
.method public final b()V
    .locals 0

    return-void
.end method

.method public getCustomSize()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public onClick(Landroid/view/View;)V
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
    sget-object v1, Lcom/meituan/android/customerservice/floating/i;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0x87b5c0

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
    iget-object v0, p0, Lcom/meituan/android/customerservice/floating/i;->m:Lcom/meituan/android/customerservice/floating/i$a;

    .line 120022
    .line 120023
    if-nez v0, :cond_1

    .line 120024
    .line 120025
    return-void

    .line 120026
    :cond_1
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 120027
    .line 120028
    .line 120029
    move-result v0

    .line 120030
    const v1, 0x7f0a03d6

    .line 120031
    .line 120032
    .line 120033
    if-ne v0, v1, :cond_2

    .line 120034
    .line 120035
    iget-object p1, p0, Lcom/meituan/android/customerservice/floating/i;->m:Lcom/meituan/android/customerservice/floating/i$a;

    .line 120036
    .line 120037
    check-cast p1, Lcom/meituan/android/customerservice/floating/a$d;

    .line 120038
    .line 120039
    invoke-virtual {p1}, Lcom/meituan/android/customerservice/floating/a$d;->a()V

    .line 120040
    .line 120041
    .line 120042
    goto :goto_0

    .line 120043
    :cond_2
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 120044
    .line 120045
    .line 120046
    move-result p1

    .line 120047
    const v0, 0x7f0a3ece

    .line 120048
    .line 120049
    .line 120050
    if-ne p1, v0, :cond_3

    .line 120051
    .line 120052
    iget-object p1, p0, Lcom/meituan/android/customerservice/floating/i;->m:Lcom/meituan/android/customerservice/floating/i$a;

    .line 120053
    .line 120054
    check-cast p1, Lcom/meituan/android/customerservice/floating/a$d;

    .line 120055
    .line 120056
    invoke-virtual {p1}, Lcom/meituan/android/customerservice/floating/a$d;->b()V

    .line 120057
    .line 120058
    .line 120059
    :cond_3
    :goto_0
    return-void
.end method

.method public setOnFloatingClickListener(Lcom/meituan/android/customerservice/floating/i$a;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/customerservice/floating/i;->m:Lcom/meituan/android/customerservice/floating/i$a;

    return-void
.end method
