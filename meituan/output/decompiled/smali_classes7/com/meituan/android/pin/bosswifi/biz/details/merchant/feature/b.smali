.class public final Lcom/meituan/android/pin/bosswifi/biz/details/merchant/feature/b;
.super Landroid/support/v7/widget/RecyclerView$Adapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/meituan/android/pin/bosswifi/biz/details/merchant/feature/b$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/support/v7/widget/RecyclerView$Adapter<",
        "Lcom/meituan/android/pin/bosswifi/biz/details/merchant/feature/b$a;",
        ">;"
    }
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public final a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/meituan/android/pin/bosswifi/biz/details/merchant/feature/a;",
            ">;"
        }
    .end annotation
.end field

.field public b:Lcom/meituan/android/pin/bosswifi/biz/details/merchant/a$f;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x7948d2855e6e6419L    # -2.615010490814435E-276

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>(Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/meituan/android/pin/bosswifi/biz/details/merchant/feature/a;",
            ">;)V"
        }
    .end annotation

    .line 120000
    invoke-direct {p0}, Landroid/support/v7/widget/RecyclerView$Adapter;-><init>()V

    .line 120001
    .line 120002
    .line 120003
    const/4 v0, 0x1

    .line 120004
    new-array v0, v0, [Ljava/lang/Object;

    .line 120005
    .line 120006
    const/4 v1, 0x0

    .line 120007
    aput-object p1, v0, v1

    .line 120008
    .line 120009
    sget-object v1, Lcom/meituan/android/pin/bosswifi/biz/details/merchant/feature/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120010
    .line 120011
    const v2, 0xa18110

    .line 120012
    .line 120013
    .line 120014
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120015
    .line 120016
    .line 120017
    move-result v3

    .line 120018
    if-eqz v3, :cond_0

    .line 120019
    .line 120020
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120021
    .line 120022
    .line 120023
    return-void

    .line 120024
    :cond_0
    iput-object p1, p0, Lcom/meituan/android/pin/bosswifi/biz/details/merchant/feature/b;->a:Ljava/util/List;

    .line 120025
    return-void
.end method


# virtual methods
.method public final getItemCount()I
    .locals 4

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/meituan/android/pin/bosswifi/biz/details/merchant/feature/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0xf5bf50

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
    iget-object v0, p0, Lcom/meituan/android/pin/bosswifi/biz/details/merchant/feature/b;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public final onBindViewHolder(Landroid/support/v7/widget/RecyclerView$ViewHolder;I)V
    .locals 6

    .line 150000
    check-cast p1, Lcom/meituan/android/pin/bosswifi/biz/details/merchant/feature/b$a;

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
    sget-object v2, Lcom/meituan/android/pin/bosswifi/biz/details/merchant/feature/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 150017
    .line 150018
    const v4, 0x32e15c

    .line 150019
    .line 150020
    .line 150021
    invoke-static {v1, p0, v2, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 150022
    .line 150023
    .line 150024
    move-result v5

    .line 150025
    if-eqz v5, :cond_0

    .line 150026
    .line 150027
    invoke-static {v1, p0, v2, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 150028
    .line 150029
    .line 150030
    goto :goto_0

    .line 150031
    :cond_0
    iget-object v1, p0, Lcom/meituan/android/pin/bosswifi/biz/details/merchant/feature/b;->a:Ljava/util/List;

    .line 150032
    .line 150033
    invoke-interface {v1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 150034
    .line 150035
    .line 150036
    move-result-object v1

    .line 150037
    check-cast v1, Lcom/meituan/android/pin/bosswifi/biz/details/merchant/feature/a;

    .line 150038
    .line 150039
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 150040
    .line 150041
    .line 150042
    iget-object v2, v1, Lcom/meituan/android/pin/bosswifi/biz/details/merchant/feature/a;->b:Ljava/lang/String;

    .line 150043
    .line 150044
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 150045
    .line 150046
    .line 150047
    move-result v4

    .line 150048
    if-nez v4, :cond_1

    .line 150049
    .line 150050
    iget-object v4, p1, Lcom/meituan/android/pin/bosswifi/biz/details/merchant/feature/b$a;->a:Landroid/widget/ImageView;

    .line 150051
    .line 150052
    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 150053
    .line 150054
    .line 150055
    move-result-object v4

    .line 150056
    invoke-static {v4}, Lcom/squareup/picasso/Picasso;->n0(Landroid/content/Context;)Lcom/squareup/picasso/Picasso;

    .line 150057
    .line 150058
    .line 150059
    move-result-object v4

    .line 150060
    invoke-virtual {v4, v2}, Lcom/squareup/picasso/Picasso;->R(Ljava/lang/String;)Lcom/squareup/picasso/RequestCreator;

    .line 150061
    .line 150062
    .line 150063
    move-result-object v2

    .line 150064
    iget-object v4, p1, Lcom/meituan/android/pin/bosswifi/biz/details/merchant/feature/b$a;->a:Landroid/widget/ImageView;

    .line 150065
    .line 150066
    invoke-virtual {v2, v4}, Lcom/squareup/picasso/RequestCreator;->E(Landroid/widget/ImageView;)V

    .line 150067
    .line 150068
    .line 150069
    :cond_1
    iget-object v2, p1, Lcom/meituan/android/pin/bosswifi/biz/details/merchant/feature/b$a;->b:Landroid/widget/TextView;

    .line 150070
    .line 150071
    iget-object v1, v1, Lcom/meituan/android/pin/bosswifi/biz/details/merchant/feature/a;->c:Ljava/lang/String;

    .line 150072
    .line 150073
    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 150074
    .line 150075
    .line 150076
    rem-int/2addr p2, v0

    .line 150077
    if-ne p2, v3, :cond_2

    .line 150078
    .line 150079
    iget-object p2, p1, Lcom/meituan/android/pin/bosswifi/biz/details/merchant/feature/b$a;->c:Landroid/widget/FrameLayout;

    .line 150080
    .line 150081
    const/16 v0, 0x8

    .line 150082
    .line 150083
    invoke-virtual {p2, v0}, Landroid/view/View;->setVisibility(I)V

    .line 150084
    .line 150085
    .line 150086
    :cond_2
    iget-object p2, p1, Landroid/support/v7/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 150087
    .line 150088
    new-instance v0, Lcom/dianping/live/live/mrn/square/a;

    .line 150089
    .line 150090
    const/16 v1, 0xa

    invoke-direct {v0, p0, p1, v1}, Lcom/dianping/live/live/mrn/square/a;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {p2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

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
    sget-object p2, Lcom/meituan/android/pin/bosswifi/biz/details/merchant/feature/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 150015
    .line 150016
    const v2, 0x1e2e5a

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
    check-cast p1, Lcom/meituan/android/pin/bosswifi/biz/details/merchant/feature/b$a;

    .line 150030
    .line 150031
    goto :goto_0

    .line 150032
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 150033
    .line 150034
    .line 150035
    move-result-object p2

    .line 150036
    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 150037
    .line 150038
    .line 150039
    move-result-object p2

    .line 150040
    const v0, 0x7f0c0e69

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
    new-instance p2, Lcom/meituan/android/pin/bosswifi/biz/details/merchant/feature/b$a;

    .line 150052
    .line 150053
    invoke-direct {p2, p1}, Lcom/meituan/android/pin/bosswifi/biz/details/merchant/feature/b$a;-><init>(Landroid/view/View;)V

    .line 150054
    .line 150055
    .line 150056
    move-object p1, p2

    .line 150057
    :goto_0
    return-object p1
.end method
