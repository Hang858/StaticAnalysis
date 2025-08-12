.class public abstract Lcom/sankuai/magicpage/context/j;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;I)V
    .locals 6

    .line 170000
    const/4 v0, 0x2

    .line 170001
    new-array v0, v0, [Ljava/lang/Object;

    .line 170002
    .line 170003
    const/4 v1, 0x0

    .line 170004
    aput-object p1, v0, v1

    .line 170005
    .line 170006
    new-instance v2, Ljava/lang/Integer;

    .line 170007
    .line 170008
    invoke-direct {v2, p2}, Ljava/lang/Integer;-><init>(I)V

    .line 170009
    .line 170010
    .line 170011
    const/4 v3, 0x1

    .line 170012
    aput-object v2, v0, v3

    .line 170013
    .line 170014
    sget-object v2, Lcom/sankuai/magicpage/context/j;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170015
    .line 170016
    const v4, 0x8e72bc

    .line 170017
    .line 170018
    .line 170019
    invoke-static {v0, p0, v2, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170020
    .line 170021
    .line 170022
    move-result v5

    .line 170023
    if-eqz v5, :cond_0

    .line 170024
    .line 170025
    invoke-static {v0, p0, v2, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170026
    .line 170027
    .line 170028
    return-void

    .line 170029
    :cond_0
    invoke-virtual {p0}, Lcom/sankuai/magicpage/context/j;->b()Landroid/view/View;

    .line 170030
    .line 170031
    .line 170032
    move-result-object v0

    .line 170033
    instance-of v2, v0, Landroid/view/ViewGroup;

    .line 170034
    .line 170035
    if-eqz v2, :cond_6

    .line 170036
    .line 170037
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 170038
    .line 170039
    .line 170040
    move-result-object v2

    .line 170041
    const v4, 0x7f0a1126

    .line 170042
    .line 170043
    .line 170044
    invoke-virtual {p1, v4, v2}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 170045
    .line 170046
    .line 170047
    check-cast v0, Landroid/view/ViewGroup;

    .line 170048
    .line 170049
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 170050
    .line 170051
    .line 170052
    move-result v2

    .line 170053
    const/16 v5, 0x9

    .line 170054
    .line 170055
    if-ne p2, v5, :cond_1

    .line 170056
    .line 170057
    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 170058
    .line 170059
    .line 170060
    goto :goto_2

    .line 170061
    :cond_1
    if-lez v2, :cond_2

    .line 170062
    .line 170063
    const/4 v1, 0x1

    .line 170064
    :cond_2
    :goto_0
    if-ge v1, v2, :cond_5

    .line 170065
    .line 170066
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 170067
    .line 170068
    .line 170069
    move-result-object v3

    .line 170070
    invoke-virtual {v3, v4}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 170071
    .line 170072
    .line 170073
    move-result-object v3

    .line 170074
    if-eqz v3, :cond_4

    .line 170075
    .line 170076
    instance-of v5, v3, Ljava/lang/Integer;

    .line 170077
    .line 170078
    if-eqz v5, :cond_3

    .line 170079
    .line 170080
    check-cast v3, Ljava/lang/Integer;

    .line 170081
    .line 170082
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 170083
    .line 170084
    .line 170085
    move-result v3

    .line 170086
    if-le v3, p2, :cond_3

    .line 170087
    .line 170088
    goto :goto_1

    .line 170089
    :cond_3
    add-int/lit8 v1, v1, 0x1

    .line 170090
    .line 170091
    goto :goto_0

    .line 170092
    :cond_4
    :goto_1
    invoke-virtual {v0, p1, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    .line 170093
    .line 170094
    .line 170095
    return-void

    .line 170096
    :cond_5
    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 170097
    .line 170098
    .line 170099
    :cond_6
    :goto_2
    return-void
.end method

.method public abstract b()Landroid/view/View;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end method

.method public abstract c()Landroid/content/Context;
.end method

.method public abstract d()Ljava/lang/Object;
.end method

.method public abstract e()Landroid/view/View;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end method

.method public abstract f()Z
.end method

.method public final g(Landroid/view/View;)V
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
    sget-object v1, Lcom/sankuai/magicpage/context/j;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0xf1d0a1

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
    invoke-virtual {p0}, Lcom/sankuai/magicpage/context/j;->b()Landroid/view/View;

    .line 120022
    .line 120023
    .line 120024
    move-result-object v0

    .line 120025
    instance-of v1, v0, Landroid/view/ViewGroup;

    .line 120026
    .line 120027
    if-eqz v1, :cond_1

    .line 120028
    .line 120029
    check-cast v0, Landroid/view/ViewGroup;

    .line 120030
    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    :cond_1
    return-void
.end method
