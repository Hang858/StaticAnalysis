.class public final Lcom/meituan/android/oversea/home/cell/a$d;
.super Landroid/support/v7/widget/RecyclerView$Adapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/meituan/android/oversea/home/cell/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "d"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/meituan/android/oversea/home/cell/a$d$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/support/v7/widget/RecyclerView$Adapter<",
        "Lcom/meituan/android/oversea/home/cell/a$d$a;",
        ">;"
    }
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public final synthetic a:Lcom/meituan/android/oversea/home/cell/a;


# direct methods
.method public constructor <init>(Lcom/meituan/android/oversea/home/cell/a;)V
    .locals 3

    iput-object p1, p0, Lcom/meituan/android/oversea/home/cell/a$d;->a:Lcom/meituan/android/oversea/home/cell/a;

    invoke-direct {p0}, Landroid/support/v7/widget/RecyclerView$Adapter;-><init>()V

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    sget-object p1, Lcom/meituan/android/oversea/home/cell/a$d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v1, 0xf6bd1c

    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    :cond_0
    return-void
.end method


# virtual methods
.method public final getItemCount()I
    .locals 1

    iget-object v0, p0, Lcom/meituan/android/oversea/home/cell/a$d;->a:Lcom/meituan/android/oversea/home/cell/a;

    iget v0, v0, Lcom/meituan/android/oversea/home/cell/a;->i:I

    return v0
.end method

.method public final onBindViewHolder(Landroid/support/v7/widget/RecyclerView$ViewHolder;I)V
    .locals 6

    .line 150000
    check-cast p1, Lcom/meituan/android/oversea/home/cell/a$d$a;

    .line 150001
    .line 150002
    const/4 v0, 0x2

    .line 150003
    new-array v0, v0, [Ljava/lang/Object;

    .line 150004
    .line 150005
    const/4 v1, 0x0

    .line 150006
    aput-object p1, v0, v1

    .line 150007
    .line 150008
    new-instance v1, Ljava/lang/Integer;

    .line 150009
    .line 150010
    invoke-direct {v1, p2}, Ljava/lang/Integer;-><init>(I)V

    .line 150011
    .line 150012
    .line 150013
    const/4 v2, 0x1

    .line 150014
    aput-object v1, v0, v2

    .line 150015
    .line 150016
    sget-object v1, Lcom/meituan/android/oversea/home/cell/a$d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 150017
    .line 150018
    const v3, 0x12ab96

    .line 150019
    .line 150020
    .line 150021
    invoke-static {v0, p0, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 150022
    .line 150023
    .line 150024
    move-result v4

    .line 150025
    if-eqz v4, :cond_0

    .line 150026
    .line 150027
    invoke-static {v0, p0, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 150028
    .line 150029
    .line 150030
    goto :goto_1

    .line 150031
    :cond_0
    iget-object v0, p1, Lcom/meituan/android/oversea/home/cell/a$d$a;->a:Landroid/widget/LinearLayout;

    .line 150032
    .line 150033
    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 150034
    .line 150035
    .line 150036
    mul-int/lit8 v0, p2, 0x3

    .line 150037
    .line 150038
    :goto_0
    add-int/lit8 v1, p2, 0x1

    .line 150039
    .line 150040
    mul-int/lit8 v1, v1, 0x3

    .line 150041
    .line 150042
    if-ge v0, v1, :cond_2

    .line 150043
    .line 150044
    iget-object v1, p0, Lcom/meituan/android/oversea/home/cell/a$d;->a:Lcom/meituan/android/oversea/home/cell/a;

    .line 150045
    .line 150046
    iget-object v1, v1, Lcom/meituan/android/oversea/home/cell/a;->a:Lcom/dianping/model/OsHomeShoppingSection;

    .line 150047
    .line 150048
    iget-object v1, v1, Lcom/dianping/model/OsHomeShoppingSection;->g:[Lcom/dianping/model/OsHomeShopUnit;

    .line 150049
    .line 150050
    array-length v3, v1

    .line 150051
    if-lt v0, v3, :cond_1

    .line 150052
    .line 150053
    goto :goto_1

    .line 150054
    :cond_1
    aget-object v1, v1, v0

    .line 150055
    .line 150056
    new-instance v3, Lcom/dianping/android/oversea/home/widget/c;

    .line 150057
    .line 150058
    iget-object v4, p0, Lcom/meituan/android/oversea/home/cell/a$d;->a:Lcom/meituan/android/oversea/home/cell/a;

    .line 150059
    .line 150060
    iget-object v4, v4, Lcom/dianping/shield/viewcell/a;->mContext:Landroid/content/Context;

    .line 150061
    .line 150062
    invoke-direct {v3, v4}, Lcom/dianping/android/oversea/home/widget/c;-><init>(Landroid/content/Context;)V

    .line 150063
    .line 150064
    .line 150065
    iget-object v4, p0, Lcom/meituan/android/oversea/home/cell/a$d;->a:Lcom/meituan/android/oversea/home/cell/a;

    .line 150066
    .line 150067
    iget-object v5, v4, Lcom/meituan/android/oversea/home/cell/a;->b:Lrx/functions/Action1;

    .line 150068
    .line 150069
    iget-object v4, v4, Lcom/meituan/android/oversea/home/cell/a;->c:Lrx/functions/Action1;

    .line 150070
    .line 150071
    invoke-virtual {v3, v5, v4}, Lcom/dianping/android/oversea/home/widget/c;->a(Lrx/functions/Action1;Lrx/functions/Action1;)V

    .line 150072
    .line 150073
    .line 150074
    iget-object v4, v1, Lcom/dianping/model/OsHomeShopUnit;->j:Lcom/dianping/model/ClickableButton;

    .line 150075
    .line 150076
    iget v4, v4, Lcom/dianping/model/ClickableButton;->c:I

    .line 150077
    .line 150078
    invoke-virtual {v3, v1, v4}, Lcom/dianping/android/oversea/home/widget/c;->b(Lcom/dianping/model/OsHomeShopUnit;I)V

    .line 150079
    .line 150080
    .line 150081
    iget-object v1, p1, Lcom/meituan/android/oversea/home/cell/a$d$a;->a:Landroid/widget/LinearLayout;

    .line 150082
    .line 150083
    invoke-virtual {v1, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 150084
    .line 150085
    .line 150086
    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 150087
    .line 150088
    .line 150089
    move-result-object v1

    .line 150090
    check-cast v1, Landroid/widget/LinearLayout$LayoutParams;

    .line 150091
    .line 150092
    iget-object v3, p0, Lcom/meituan/android/oversea/home/cell/a$d;->a:Lcom/meituan/android/oversea/home/cell/a;

    .line 150093
    .line 150094
    iget-object v3, v3, Lcom/dianping/shield/viewcell/a;->mContext:Landroid/content/Context;

    .line 150095
    .line 150096
    const/high16 v4, 0x40000000    # 2.0f

    .line 150097
    .line 150098
    invoke-static {v3, v4}, Lcom/dianping/util/z;->a(Landroid/content/Context;F)I

    .line 150099
    .line 150100
    move-result v3

    iput v3, v1, Landroid/widget/LinearLayout$LayoutParams;->bottomMargin:I

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    :goto_1
    return-void
.end method

.method public final onCreateViewHolder(Landroid/view/ViewGroup;I)Landroid/support/v7/widget/RecyclerView$ViewHolder;
    .locals 3

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
    new-instance p1, Ljava/lang/Integer;

    .line 150007
    .line 150008
    invoke-direct {p1, p2}, Ljava/lang/Integer;-><init>(I)V

    .line 150009
    .line 150010
    .line 150011
    const/4 p2, 0x1

    .line 150012
    aput-object p1, v0, p2

    .line 150013
    .line 150014
    sget-object p1, Lcom/meituan/android/oversea/home/cell/a$d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 150015
    .line 150016
    const v1, 0x3798b2

    .line 150017
    .line 150018
    .line 150019
    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 150020
    .line 150021
    .line 150022
    move-result v2

    .line 150023
    if-eqz v2, :cond_0

    .line 150024
    .line 150025
    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 150026
    .line 150027
    .line 150028
    move-result-object p1

    .line 150029
    check-cast p1, Lcom/meituan/android/oversea/home/cell/a$d$a;

    .line 150030
    .line 150031
    goto :goto_0

    .line 150032
    :cond_0
    new-instance p1, Landroid/widget/LinearLayout;

    .line 150033
    .line 150034
    iget-object v0, p0, Lcom/meituan/android/oversea/home/cell/a$d;->a:Lcom/meituan/android/oversea/home/cell/a;

    .line 150035
    .line 150036
    iget-object v0, v0, Lcom/dianping/shield/viewcell/a;->mContext:Landroid/content/Context;

    .line 150037
    .line 150038
    invoke-direct {p1, v0}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 150039
    .line 150040
    .line 150041
    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    .line 150042
    .line 150043
    const/4 v1, -0x1

    .line 150044
    const/4 v2, -0x2

    .line 150045
    invoke-direct {v0, v1, v2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 150046
    .line 150047
    .line 150048
    invoke-virtual {p1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 150049
    .line 150050
    .line 150051
    invoke-virtual {p1, p2}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 150052
    .line 150053
    .line 150054
    new-instance p2, Lcom/meituan/android/oversea/home/cell/a$d$a;

    .line 150055
    .line 150056
    invoke-direct {p2, p0, p1}, Lcom/meituan/android/oversea/home/cell/a$d$a;-><init>(Lcom/meituan/android/oversea/home/cell/a$d;Landroid/view/View;)V

    .line 150057
    .line 150058
    .line 150059
    move-object p1, p2

    .line 150060
    :goto_0
    return-object p1
.end method
