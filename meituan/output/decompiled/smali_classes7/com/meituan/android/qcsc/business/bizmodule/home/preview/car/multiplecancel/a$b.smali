.class public final Lcom/meituan/android/qcsc/business/bizmodule/home/preview/car/multiplecancel/a$b;
.super Landroid/support/v7/widget/RecyclerView$Adapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/meituan/android/qcsc/business/bizmodule/home/preview/car/multiplecancel/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/support/v7/widget/RecyclerView$Adapter<",
        "Lcom/meituan/android/qcsc/business/bizmodule/home/preview/car/multiplecancel/a$d;",
        ">;"
    }
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public final synthetic a:Lcom/meituan/android/qcsc/business/bizmodule/home/preview/car/multiplecancel/a;


# direct methods
.method public constructor <init>(Lcom/meituan/android/qcsc/business/bizmodule/home/preview/car/multiplecancel/a;)V
    .locals 3

    iput-object p1, p0, Lcom/meituan/android/qcsc/business/bizmodule/home/preview/car/multiplecancel/a$b;->a:Lcom/meituan/android/qcsc/business/bizmodule/home/preview/car/multiplecancel/a;

    invoke-direct {p0}, Landroid/support/v7/widget/RecyclerView$Adapter;-><init>()V

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    sget-object p1, Lcom/meituan/android/qcsc/business/bizmodule/home/preview/car/multiplecancel/a$b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v1, 0xf87ebe

    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    :cond_0
    return-void
.end method


# virtual methods
.method public final getItemCount()I
    .locals 4

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/meituan/android/qcsc/business/bizmodule/home/preview/car/multiplecancel/a$b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x2a7ae1

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0

    :cond_0
    iget-object v0, p0, Lcom/meituan/android/qcsc/business/bizmodule/home/preview/car/multiplecancel/a$b;->a:Lcom/meituan/android/qcsc/business/bizmodule/home/preview/car/multiplecancel/a;

    iget-object v0, v0, Lcom/meituan/android/qcsc/business/bizmodule/home/preview/car/multiplecancel/a;->h:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    return v0
.end method

.method public final onBindViewHolder(Landroid/support/v7/widget/RecyclerView$ViewHolder;I)V
    .locals 5

    .line 150000
    check-cast p1, Lcom/meituan/android/qcsc/business/bizmodule/home/preview/car/multiplecancel/a$d;

    .line 150001
    .line 150002
    const/4 v0, 0x2

    .line 150003
    new-array v1, v0, [Ljava/lang/Object;

    .line 150004
    .line 150005
    const/4 v2, 0x0

    .line 150006
    aput-object p1, v1, v2

    .line 150007
    .line 150008
    new-instance v2, Ljava/lang/Integer;

    .line 150009
    .line 150010
    invoke-direct {v2, p2}, Ljava/lang/Integer;-><init>(I)V

    .line 150011
    .line 150012
    .line 150013
    const/4 v3, 0x1

    .line 150014
    aput-object v2, v1, v3

    .line 150015
    .line 150016
    sget-object v2, Lcom/meituan/android/qcsc/business/bizmodule/home/preview/car/multiplecancel/a$b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 150017
    .line 150018
    const v3, 0x566e23

    .line 150019
    .line 150020
    .line 150021
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 150022
    .line 150023
    .line 150024
    move-result v4

    .line 150025
    if-eqz v4, :cond_0

    .line 150026
    .line 150027
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 150028
    .line 150029
    .line 150030
    goto :goto_0

    .line 150031
    :cond_0
    if-ltz p2, :cond_2

    .line 150032
    .line 150033
    iget-object v1, p0, Lcom/meituan/android/qcsc/business/bizmodule/home/preview/car/multiplecancel/a$b;->a:Lcom/meituan/android/qcsc/business/bizmodule/home/preview/car/multiplecancel/a;

    .line 150034
    .line 150035
    iget-object v1, v1, Lcom/meituan/android/qcsc/business/bizmodule/home/preview/car/multiplecancel/a;->h:Ljava/util/ArrayList;

    .line 150036
    .line 150037
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 150038
    .line 150039
    .line 150040
    move-result v1

    .line 150041
    if-le p2, v1, :cond_1

    .line 150042
    .line 150043
    goto :goto_0

    .line 150044
    :cond_1
    iget-object v1, p1, Lcom/meituan/android/qcsc/business/bizmodule/home/preview/car/multiplecancel/a$d;->a:Landroid/widget/TextView;

    .line 150045
    .line 150046
    iget-object v2, p0, Lcom/meituan/android/qcsc/business/bizmodule/home/preview/car/multiplecancel/a$b;->a:Lcom/meituan/android/qcsc/business/bizmodule/home/preview/car/multiplecancel/a;

    .line 150047
    .line 150048
    iget-object v2, v2, Lcom/meituan/android/qcsc/business/bizmodule/home/preview/car/multiplecancel/a;->h:Ljava/util/ArrayList;

    .line 150049
    .line 150050
    invoke-virtual {v2, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 150051
    .line 150052
    .line 150053
    move-result-object v2

    .line 150054
    check-cast v2, Lcom/meituan/android/qcsc/business/model/trip/a;

    .line 150055
    .line 150056
    iget-object v2, v2, Lcom/meituan/android/qcsc/business/model/trip/a;->b:Ljava/lang/String;

    .line 150057
    .line 150058
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 150059
    .line 150060
    .line 150061
    iget-object v1, p0, Lcom/meituan/android/qcsc/business/bizmodule/home/preview/car/multiplecancel/a$b;->a:Lcom/meituan/android/qcsc/business/bizmodule/home/preview/car/multiplecancel/a;

    .line 150062
    .line 150063
    iget-object v2, v1, Lcom/meituan/android/qcsc/business/bizmodule/home/preview/car/multiplecancel/a;->i:Ljava/util/ArrayList;

    .line 150064
    .line 150065
    iget-object v1, v1, Lcom/meituan/android/qcsc/business/bizmodule/home/preview/car/multiplecancel/a;->h:Ljava/util/ArrayList;

    .line 150066
    .line 150067
    invoke-virtual {v1, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 150068
    .line 150069
    .line 150070
    move-result-object v1

    .line 150071
    check-cast v1, Lcom/meituan/android/qcsc/business/model/trip/a;

    .line 150072
    .line 150073
    iget v1, v1, Lcom/meituan/android/qcsc/business/model/trip/a;->a:I

    .line 150074
    .line 150075
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 150076
    .line 150077
    .line 150078
    move-result-object v1

    .line 150079
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 150080
    .line 150081
    .line 150082
    move-result v1

    .line 150083
    invoke-virtual {p1, v1}, Lcom/meituan/android/qcsc/business/bizmodule/home/preview/car/multiplecancel/a$d;->k(Z)V

    .line 150084
    .line 150085
    .line 150086
    iget-object v1, p1, Lcom/meituan/android/qcsc/business/bizmodule/home/preview/car/multiplecancel/a$d;->a:Landroid/widget/TextView;

    .line 150087
    .line 150088
    new-instance v2, Lcom/meituan/android/movie/tradebase/deal/view/g;

    .line 150089
    .line 150090
    invoke-direct {v2, p0, p1, p2, v0}, Lcom/meituan/android/movie/tradebase/deal/view/g;-><init>(Ljava/lang/Object;Ljava/lang/Object;II)V

    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public final onCreateViewHolder(Landroid/view/ViewGroup;I)Landroid/support/v7/widget/RecyclerView$ViewHolder;
    .locals 4

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
    new-instance v2, Ljava/lang/Integer;

    .line 150007
    .line 150008
    invoke-direct {v2, p2}, Ljava/lang/Integer;-><init>(I)V

    .line 150009
    .line 150010
    .line 150011
    const/4 p2, 0x1

    .line 150012
    aput-object v2, v0, p2

    .line 150013
    .line 150014
    sget-object p2, Lcom/meituan/android/qcsc/business/bizmodule/home/preview/car/multiplecancel/a$b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 150015
    .line 150016
    const v2, 0xc33fd0

    .line 150017
    .line 150018
    .line 150019
    invoke-static {v0, p0, p2, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 150020
    .line 150021
    .line 150022
    move-result v3

    .line 150023
    if-eqz v3, :cond_0

    .line 150024
    .line 150025
    invoke-static {v0, p0, p2, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 150026
    .line 150027
    .line 150028
    move-result-object p1

    .line 150029
    check-cast p1, Lcom/meituan/android/qcsc/business/bizmodule/home/preview/car/multiplecancel/a$d;

    .line 150030
    .line 150031
    goto :goto_0

    .line 150032
    :cond_0
    iget-object p2, p0, Lcom/meituan/android/qcsc/business/bizmodule/home/preview/car/multiplecancel/a$b;->a:Lcom/meituan/android/qcsc/business/bizmodule/home/preview/car/multiplecancel/a;

    .line 150033
    .line 150034
    iget-object p2, p2, Lcom/meituan/android/qcsc/business/bizmodule/home/preview/car/multiplecancel/a;->f:Landroid/content/Context;

    .line 150035
    .line 150036
    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 150037
    .line 150038
    .line 150039
    move-result-object p2

    .line 150040
    const v0, 0x7f0c0a02

    .line 150041
    .line 150042
    .line 150043
    invoke-static {v0}, Lcom/meituan/android/paladin/Paladin;->trace(I)I

    .line 150044
    .line 150045
    .line 150046
    move-result v0

    .line 150047
    invoke-virtual {p2, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 150048
    .line 150049
    .line 150050
    move-result-object p1

    .line 150051
    check-cast p1, Landroid/widget/TextView;

    .line 150052
    .line 150053
    invoke-static {}, Lcom/meituan/android/qcsc/business/screen/b;->b()Lcom/meituan/android/qcsc/business/screen/b;

    .line 150054
    .line 150055
    .line 150056
    move-result-object p2

    .line 150057
    iget p2, p2, Lcom/meituan/android/qcsc/business/screen/b;->b:I

    .line 150058
    .line 150059
    iget-object v0, p0, Lcom/meituan/android/qcsc/business/bizmodule/home/preview/car/multiplecancel/a$b;->a:Lcom/meituan/android/qcsc/business/bizmodule/home/preview/car/multiplecancel/a;

    .line 150060
    .line 150061
    iget-object v0, v0, Lcom/meituan/android/qcsc/business/bizmodule/home/preview/car/multiplecancel/a;->f:Landroid/content/Context;

    .line 150062
    .line 150063
    const/high16 v1, 0x42580000    # 54.0f

    .line 150064
    .line 150065
    invoke-static {v0, v1}, Lcom/meituan/android/common/ui/utils/a;->a(Landroid/content/Context;F)I

    .line 150066
    .line 150067
    .line 150068
    move-result v0

    .line 150069
    sub-int/2addr p2, v0

    .line 150070
    div-int/lit8 p2, p2, 0x3

    .line 150071
    .line 150072
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setWidth(I)V

    .line 150073
    .line 150074
    .line 150075
    new-instance p2, Lcom/meituan/android/qcsc/business/bizmodule/home/preview/car/multiplecancel/a$d;

    .line 150076
    .line 150077
    iget-object v0, p0, Lcom/meituan/android/qcsc/business/bizmodule/home/preview/car/multiplecancel/a$b;->a:Lcom/meituan/android/qcsc/business/bizmodule/home/preview/car/multiplecancel/a;

    .line 150078
    .line 150079
    invoke-direct {p2, v0, p1}, Lcom/meituan/android/qcsc/business/bizmodule/home/preview/car/multiplecancel/a$d;-><init>(Lcom/meituan/android/qcsc/business/bizmodule/home/preview/car/multiplecancel/a;Landroid/widget/TextView;)V

    .line 150080
    move-object p1, p2

    :goto_0
    return-object p1
.end method
