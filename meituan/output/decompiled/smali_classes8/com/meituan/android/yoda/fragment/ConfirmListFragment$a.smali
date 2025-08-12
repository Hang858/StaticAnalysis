.class public final Lcom/meituan/android/yoda/fragment/ConfirmListFragment$a;
.super Landroid/support/v7/widget/RecyclerView$Adapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/meituan/android/yoda/fragment/ConfirmListFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/meituan/android/yoda/fragment/ConfirmListFragment$a$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/support/v7/widget/RecyclerView$Adapter<",
        "Lcom/meituan/android/yoda/fragment/ConfirmListFragment$a$a;",
        ">;"
    }
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public a:Lcom/meituan/android/yoda/data/c;

.field public final synthetic b:Lcom/meituan/android/yoda/fragment/ConfirmListFragment;


# direct methods
.method public constructor <init>(Lcom/meituan/android/yoda/fragment/ConfirmListFragment;Lcom/meituan/android/yoda/data/c;)V
    .locals 3

    .line 170000
    iput-object p1, p0, Lcom/meituan/android/yoda/fragment/ConfirmListFragment$a;->b:Lcom/meituan/android/yoda/fragment/ConfirmListFragment;

    .line 170001
    .line 170002
    invoke-direct {p0}, Landroid/support/v7/widget/RecyclerView$Adapter;-><init>()V

    .line 170003
    .line 170004
    .line 170005
    const/4 v0, 0x2

    .line 170006
    new-array v0, v0, [Ljava/lang/Object;

    .line 170007
    .line 170008
    const/4 v1, 0x0

    .line 170009
    aput-object p1, v0, v1

    .line 170010
    .line 170011
    const/4 p1, 0x1

    .line 170012
    aput-object p2, v0, p1

    .line 170013
    .line 170014
    sget-object p1, Lcom/meituan/android/yoda/fragment/ConfirmListFragment$a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170015
    .line 170016
    const v1, 0x7fd0fe

    .line 170017
    .line 170018
    .line 170019
    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170020
    .line 170021
    .line 170022
    move-result v2

    .line 170023
    if-eqz v2, :cond_0

    .line 170024
    .line 170025
    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170026
    .line 170027
    .line 170028
    return-void

    .line 170029
    :cond_0
    iput-object p2, p0, Lcom/meituan/android/yoda/fragment/ConfirmListFragment$a;->a:Lcom/meituan/android/yoda/data/c;

    .line 170030
    return-void
.end method


# virtual methods
.method public final getItemCount()I
    .locals 5

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/meituan/android/yoda/fragment/ConfirmListFragment$a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0x3abd2b

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
    move-result-object v0

    .line 100018
    check-cast v0, Ljava/lang/Integer;

    .line 100019
    .line 100020
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 100021
    .line 100022
    .line 100023
    move-result v0

    .line 100024
    return v0

    .line 100025
    :cond_0
    iget-object v1, p0, Lcom/meituan/android/yoda/fragment/ConfirmListFragment$a;->a:Lcom/meituan/android/yoda/data/c;

    .line 100026
    .line 100027
    if-nez v1, :cond_1

    .line 100028
    .line 100029
    return v0

    .line 100030
    :cond_1
    invoke-virtual {v1}, Lcom/meituan/android/yoda/data/c;->i()I

    move-result v0

    return v0
.end method

.method public final getItemViewType(I)I
    .locals 4

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    new-instance v1, Ljava/lang/Integer;

    invoke-direct {v1, p1}, Ljava/lang/Integer;-><init>(I)V

    const/4 p1, 0x0

    aput-object v1, v0, p1

    sget-object v1, Lcom/meituan/android/yoda/fragment/ConfirmListFragment$a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0xbffa0e

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    :cond_0
    return p1
.end method

.method public final onBindViewHolder(Landroid/support/v7/widget/RecyclerView$ViewHolder;I)V
    .locals 4

    .line 170000
    check-cast p1, Lcom/meituan/android/yoda/fragment/ConfirmListFragment$a$a;

    .line 170001
    .line 170002
    const/4 v0, 0x2

    .line 170003
    new-array v0, v0, [Ljava/lang/Object;

    .line 170004
    .line 170005
    const/4 v1, 0x0

    .line 170006
    aput-object p1, v0, v1

    .line 170007
    .line 170008
    new-instance v1, Ljava/lang/Integer;

    .line 170009
    .line 170010
    invoke-direct {v1, p2}, Ljava/lang/Integer;-><init>(I)V

    .line 170011
    .line 170012
    .line 170013
    const/4 v2, 0x1

    .line 170014
    aput-object v1, v0, v2

    .line 170015
    .line 170016
    sget-object v1, Lcom/meituan/android/yoda/fragment/ConfirmListFragment$a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170017
    .line 170018
    const v2, 0x8e42b

    .line 170019
    .line 170020
    .line 170021
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170022
    .line 170023
    .line 170024
    move-result v3

    .line 170025
    if-eqz v3, :cond_0

    .line 170026
    .line 170027
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170028
    .line 170029
    .line 170030
    goto :goto_0

    .line 170031
    :cond_0
    invoke-virtual {p0, p2}, Lcom/meituan/android/yoda/fragment/ConfirmListFragment$a;->getItemViewType(I)I

    .line 170032
    .line 170033
    .line 170034
    move-result v0

    .line 170035
    if-nez v0, :cond_3

    .line 170036
    .line 170037
    iget-object v0, p0, Lcom/meituan/android/yoda/fragment/ConfirmListFragment$a;->a:Lcom/meituan/android/yoda/data/c;

    .line 170038
    .line 170039
    if-nez v0, :cond_1

    .line 170040
    .line 170041
    goto :goto_0

    .line 170042
    :cond_1
    invoke-virtual {v0, p2}, Lcom/meituan/android/yoda/data/c;->h(I)Ljava/util/ArrayList;

    .line 170043
    .line 170044
    .line 170045
    move-result-object p2

    .line 170046
    iget-object v0, p0, Lcom/meituan/android/yoda/fragment/ConfirmListFragment$a;->b:Lcom/meituan/android/yoda/fragment/ConfirmListFragment;

    .line 170047
    .line 170048
    invoke-virtual {v0}, Lcom/meituan/android/yoda/fragment/BaseFragment;->getRequestCode()Ljava/lang/String;

    .line 170049
    .line 170050
    .line 170051
    move-result-object v0

    .line 170052
    invoke-static {v0}, Lcom/meituan/android/yoda/data/b;->b(Ljava/lang/String;)Lcom/meituan/android/yoda/data/a;

    .line 170053
    .line 170054
    .line 170055
    move-result-object v0

    .line 170056
    if-eqz p2, :cond_2

    .line 170057
    .line 170058
    if-eqz v0, :cond_2

    .line 170059
    .line 170060
    iget-object v0, v0, Lcom/meituan/android/yoda/data/a;->e:Lcom/meituan/android/yoda/data/c;

    .line 170061
    .line 170062
    if-eqz v0, :cond_2

    .line 170063
    .line 170064
    iget-object v1, p1, Lcom/meituan/android/yoda/fragment/ConfirmListFragment$a$a;->a:Landroid/widget/TextView;

    .line 170065
    .line 170066
    invoke-virtual {v0, p2}, Lcom/meituan/android/yoda/data/c;->b(Ljava/util/List;)Ljava/lang/String;

    .line 170067
    .line 170068
    .line 170069
    move-result-object v0

    .line 170070
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 170071
    .line 170072
    .line 170073
    :cond_2
    iget-object p1, p1, Lcom/meituan/android/yoda/fragment/ConfirmListFragment$a$a;->b:Landroid/view/View;

    .line 170074
    .line 170075
    check-cast p1, Landroid/support/v7/widget/CardView;

    .line 170076
    .line 170077
    if-eqz p1, :cond_3

    .line 170078
    .line 170079
    const/high16 v0, 0x41200000    # 10.0f

    .line 170080
    .line 170081
    invoke-virtual {p1, v0}, Landroid/support/v7/widget/CardView;->setRadius(F)V

    .line 170082
    .line 170083
    .line 170084
    const/high16 v0, 0x40800000    # 4.0f

    .line 170085
    .line 170086
    invoke-virtual {p1, v0}, Landroid/support/v7/widget/CardView;->setCardElevation(F)V

    .line 170087
    .line 170088
    .line 170089
    const/16 v0, 0x14

    .line 170090
    .line 170091
    const/16 v1, 0xa

    .line 170092
    .line 170093
    invoke-virtual {p1, v0, v1, v0, v1}, Landroid/support/v7/widget/CardView;->setContentPadding(IIII)V

    .line 170094
    .line 170095
    .line 170096
    new-instance v0, Lcom/meituan/android/movie/tradebase/home/view/m;

    .line 170097
    .line 170098
    const/4 v1, 0x4

    .line 170099
    invoke-direct {v0, p0, p1, p2, v1}, Lcom/meituan/android/movie/tradebase/home/view/m;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 170100
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_3
    :goto_0
    return-void
.end method

.method public final onCreateViewHolder(Landroid/view/ViewGroup;I)Landroid/support/v7/widget/RecyclerView$ViewHolder;
    .locals 5

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
    sget-object v2, Lcom/meituan/android/yoda/fragment/ConfirmListFragment$a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170015
    .line 170016
    const v3, 0xda0330

    .line 170017
    .line 170018
    .line 170019
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170020
    .line 170021
    .line 170022
    move-result v4

    .line 170023
    if-eqz v4, :cond_0

    .line 170024
    .line 170025
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170026
    .line 170027
    .line 170028
    move-result-object p1

    .line 170029
    check-cast p1, Lcom/meituan/android/yoda/fragment/ConfirmListFragment$a$a;

    .line 170030
    .line 170031
    goto :goto_0

    .line 170032
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 170033
    .line 170034
    .line 170035
    move-result-object v0

    .line 170036
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 170037
    .line 170038
    .line 170039
    move-result-object v0

    .line 170040
    const v2, 0x7f0c1310

    .line 170041
    .line 170042
    .line 170043
    invoke-static {v2}, Lcom/meituan/android/paladin/Paladin;->trace(I)I

    .line 170044
    .line 170045
    .line 170046
    move-result v2

    .line 170047
    invoke-virtual {v0, v2, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 170048
    .line 170049
    .line 170050
    move-result-object p1

    .line 170051
    new-instance v0, Lcom/meituan/android/yoda/fragment/ConfirmListFragment$a$a;

    .line 170052
    .line 170053
    invoke-direct {v0, p0, p1, p2}, Lcom/meituan/android/yoda/fragment/ConfirmListFragment$a$a;-><init>(Lcom/meituan/android/yoda/fragment/ConfirmListFragment$a;Landroid/view/View;I)V

    .line 170054
    .line 170055
    .line 170056
    move-object p1, v0

    .line 170057
    :goto_0
    return-object p1
.end method
