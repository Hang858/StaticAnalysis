.class public final Lcom/meituan/android/movie/tradebase/orderdetail/view/k;
.super Landroid/support/v7/widget/RecyclerView$Adapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/meituan/android/movie/tradebase/orderdetail/view/k$c;,
        Lcom/meituan/android/movie/tradebase/orderdetail/view/k$b;
    }
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public final a:Landroid/content/Context;

.field public b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/meituan/android/movie/tradebase/seatorder/model/MovieTopic;",
            ">;"
        }
    .end annotation
.end field

.field public c:I

.field public d:J

.field public e:Lcom/meituan/android/movie/tradebase/orderdetail/view/e$f;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x7483ed84046813f9L

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;JLjava/util/List;)V
    .locals 5
    .param p1    # Landroid/content/Context;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "J",
            "Ljava/util/List<",
            "Lcom/meituan/android/movie/tradebase/seatorder/model/MovieTopic;",
            ">;)V"
        }
    .end annotation

    .line 210000
    invoke-direct {p0}, Landroid/support/v7/widget/RecyclerView$Adapter;-><init>()V

    .line 210001
    .line 210002
    .line 210003
    const/4 v0, 0x3

    .line 210004
    new-array v0, v0, [Ljava/lang/Object;

    .line 210005
    .line 210006
    const/4 v1, 0x0

    .line 210007
    aput-object p1, v0, v1

    .line 210008
    .line 210009
    new-instance v2, Ljava/lang/Long;

    .line 210010
    .line 210011
    invoke-direct {v2, p2, p3}, Ljava/lang/Long;-><init>(J)V

    .line 210012
    .line 210013
    .line 210014
    const/4 v3, 0x1

    .line 210015
    aput-object v2, v0, v3

    .line 210016
    .line 210017
    const/4 v2, 0x2

    .line 210018
    aput-object p4, v0, v2

    .line 210019
    .line 210020
    sget-object v2, Lcom/meituan/android/movie/tradebase/orderdetail/view/k;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 210021
    .line 210022
    const v3, 0x6ce308    # 9.999677E-39f

    .line 210023
    .line 210024
    .line 210025
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 210026
    .line 210027
    .line 210028
    move-result v4

    .line 210029
    if-eqz v4, :cond_0

    .line 210030
    .line 210031
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 210032
    .line 210033
    .line 210034
    return-void

    .line 210035
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    .line 210036
    .line 210037
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 210038
    .line 210039
    .line 210040
    iput-object v0, p0, Lcom/meituan/android/movie/tradebase/orderdetail/view/k;->b:Ljava/util/List;

    .line 210041
    .line 210042
    const/4 v0, -0x1

    .line 210043
    iput v0, p0, Lcom/meituan/android/movie/tradebase/orderdetail/view/k;->c:I

    .line 210044
    .line 210045
    iput-object p1, p0, Lcom/meituan/android/movie/tradebase/orderdetail/view/k;->a:Landroid/content/Context;

    .line 210046
    .line 210047
    iput-wide p2, p0, Lcom/meituan/android/movie/tradebase/orderdetail/view/k;->d:J

    .line 210048
    .line 210049
    if-eqz p4, :cond_1

    .line 210050
    .line 210051
    iput-object p4, p0, Lcom/meituan/android/movie/tradebase/orderdetail/view/k;->b:Ljava/util/List;

    .line 210052
    .line 210053
    :cond_1
    invoke-interface {p4}, Ljava/util/List;->size()I

    .line 210054
    .line 210055
    .line 210056
    move-result p1

    .line 210057
    const/16 p2, 0xa

    .line 210058
    .line 210059
    if-le p1, p2, :cond_2

    .line 210060
    .line 210061
    invoke-interface {p4, v1, p2}, Ljava/util/List;->subList(II)Ljava/util/List;

    .line 210062
    .line 210063
    .line 210064
    move-result-object p1

    .line 210065
    iput-object p1, p0, Lcom/meituan/android/movie/tradebase/orderdetail/view/k;->b:Ljava/util/List;

    .line 210066
    .line 210067
    :cond_2
    return-void
.end method


# virtual methods
.method public final getItemCount()I
    .locals 4

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/meituan/android/movie/tradebase/orderdetail/view/k;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0xbd938d

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
    iget-object v0, p0, Lcom/meituan/android/movie/tradebase/orderdetail/view/k;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public final getItemViewType(I)I
    .locals 5

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    new-instance v2, Ljava/lang/Integer;

    invoke-direct {v2, p1}, Ljava/lang/Integer;-><init>(I)V

    const/4 v3, 0x0

    aput-object v2, v1, v3

    sget-object v2, Lcom/meituan/android/movie/tradebase/orderdetail/view/k;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v3, 0xa2cd96

    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    return p1

    :cond_0
    if-nez p1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x2

    :goto_0
    return v0
.end method

.method public final onBindViewHolder(Landroid/support/v7/widget/RecyclerView$ViewHolder;I)V
    .locals 6
    .param p1    # Landroid/support/v7/widget/RecyclerView$ViewHolder;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .line 170000
    const/4 v0, 0x2

    .line 170001
    new-array v1, v0, [Ljava/lang/Object;

    .line 170002
    .line 170003
    const/4 v2, 0x0

    .line 170004
    aput-object p1, v1, v2

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
    aput-object v2, v1, v3

    .line 170013
    .line 170014
    sget-object v2, Lcom/meituan/android/movie/tradebase/orderdetail/view/k;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170015
    .line 170016
    const v4, 0xe2ac25

    .line 170017
    .line 170018
    .line 170019
    invoke-static {v1, p0, v2, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170020
    .line 170021
    .line 170022
    move-result v5

    .line 170023
    if-eqz v5, :cond_0

    .line 170024
    .line 170025
    invoke-static {v1, p0, v2, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170026
    .line 170027
    .line 170028
    return-void

    .line 170029
    :cond_0
    invoke-virtual {p0, p2}, Lcom/meituan/android/movie/tradebase/orderdetail/view/k;->getItemViewType(I)I

    .line 170030
    .line 170031
    .line 170032
    move-result v1

    .line 170033
    if-ne v3, v1, :cond_1

    .line 170034
    .line 170035
    check-cast p1, Lcom/meituan/android/movie/tradebase/orderdetail/view/k$b;

    .line 170036
    .line 170037
    iget-object p1, p1, Lcom/meituan/android/movie/tradebase/orderdetail/view/k$b;->a:Landroid/widget/TextView;

    .line 170038
    .line 170039
    const-string p2, "\u5173\u8054\u8bdd\u9898"

    .line 170040
    .line 170041
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 170042
    .line 170043
    .line 170044
    goto :goto_0

    .line 170045
    :cond_1
    if-ne v0, v1, :cond_3

    .line 170046
    .line 170047
    sub-int/2addr p2, v3

    .line 170048
    iget-object v0, p0, Lcom/meituan/android/movie/tradebase/orderdetail/view/k;->b:Ljava/util/List;

    .line 170049
    .line 170050
    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 170051
    .line 170052
    .line 170053
    move-result-object v0

    .line 170054
    check-cast v0, Lcom/meituan/android/movie/tradebase/seatorder/model/MovieTopic;

    .line 170055
    .line 170056
    iget-boolean v1, v0, Lcom/meituan/android/movie/tradebase/seatorder/model/MovieTopic;->bind:Z

    .line 170057
    .line 170058
    if-eqz v1, :cond_2

    .line 170059
    .line 170060
    iput p2, p0, Lcom/meituan/android/movie/tradebase/orderdetail/view/k;->c:I

    .line 170061
    .line 170062
    :cond_2
    check-cast p1, Lcom/meituan/android/movie/tradebase/orderdetail/view/k$c;

    .line 170063
    .line 170064
    iget-object v1, p1, Lcom/meituan/android/movie/tradebase/orderdetail/view/k$c;->c:Landroid/widget/TextView;

    .line 170065
    .line 170066
    iget-object v2, v0, Lcom/meituan/android/movie/tradebase/seatorder/model/MovieTopic;->name:Ljava/lang/String;

    .line 170067
    .line 170068
    invoke-static {v2}, Lcom/meituan/android/movie/tradebase/util/d0;->f(Ljava/lang/String;)Ljava/lang/String;

    .line 170069
    .line 170070
    .line 170071
    move-result-object v2

    .line 170072
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 170073
    .line 170074
    .line 170075
    iget-object v1, p1, Lcom/meituan/android/movie/tradebase/orderdetail/view/k$c;->a:Landroid/view/ViewGroup;

    .line 170076
    .line 170077
    iget-boolean v2, v0, Lcom/meituan/android/movie/tradebase/seatorder/model/MovieTopic;->bind:Z

    .line 170078
    .line 170079
    invoke-virtual {v1, v2}, Landroid/view/View;->setSelected(Z)V

    .line 170080
    .line 170081
    .line 170082
    iget-object v1, p1, Lcom/meituan/android/movie/tradebase/orderdetail/view/k$c;->b:Landroid/widget/ImageView;

    .line 170083
    .line 170084
    iget-boolean v2, v0, Lcom/meituan/android/movie/tradebase/seatorder/model/MovieTopic;->bind:Z

    .line 170085
    .line 170086
    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setSelected(Z)V

    .line 170087
    .line 170088
    .line 170089
    iget-object v1, p1, Lcom/meituan/android/movie/tradebase/orderdetail/view/k$c;->c:Landroid/widget/TextView;

    .line 170090
    .line 170091
    iget-boolean v2, v0, Lcom/meituan/android/movie/tradebase/seatorder/model/MovieTopic;->bind:Z

    .line 170092
    .line 170093
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setSelected(Z)V

    .line 170094
    .line 170095
    .line 170096
    iget-object v1, p0, Lcom/meituan/android/movie/tradebase/orderdetail/view/k;->a:Landroid/content/Context;

    .line 170097
    .line 170098
    iget-wide v2, p0, Lcom/meituan/android/movie/tradebase/orderdetail/view/k;->d:J

    .line 170099
    .line 170100
    iget-object v4, v0, Lcom/meituan/android/movie/tradebase/seatorder/model/MovieTopic;->name:Ljava/lang/String;

    .line 170101
    .line 170102
    invoke-static {v1, v2, v3, v4}, Lcom/meituan/android/movie/tradebase/orderdetail/s;->g(Landroid/content/Context;JLjava/lang/String;)V

    .line 170103
    .line 170104
    .line 170105
    iget-object p1, p1, Landroid/support/v7/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 170106
    .line 170107
    new-instance v1, Lcom/meituan/android/movie/tradebase/orderdetail/view/k$a;

    .line 170108
    .line 170109
    invoke-direct {v1, p0, p2, v0}, Lcom/meituan/android/movie/tradebase/orderdetail/view/k$a;-><init>(Lcom/meituan/android/movie/tradebase/orderdetail/view/k;ILcom/meituan/android/movie/tradebase/seatorder/model/MovieTopic;)V

    .line 170110
    .line 170111
    .line 170112
    invoke-virtual {p1, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 170113
    .line 170114
    .line 170115
    :cond_3
    :goto_0
    return-void
.end method

.method public final onCreateViewHolder(Landroid/view/ViewGroup;I)Landroid/support/v7/widget/RecyclerView$ViewHolder;
    .locals 7
    .param p1    # Landroid/view/ViewGroup;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation

    .line 170000
    const/4 v0, 0x2

    .line 170001
    new-array v1, v0, [Ljava/lang/Object;

    .line 170002
    .line 170003
    const/4 v2, 0x0

    .line 170004
    aput-object p1, v1, v2

    .line 170005
    .line 170006
    new-instance v3, Ljava/lang/Integer;

    .line 170007
    .line 170008
    invoke-direct {v3, p2}, Ljava/lang/Integer;-><init>(I)V

    .line 170009
    .line 170010
    .line 170011
    const/4 v4, 0x1

    .line 170012
    aput-object v3, v1, v4

    .line 170013
    .line 170014
    sget-object v3, Lcom/meituan/android/movie/tradebase/orderdetail/view/k;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170015
    .line 170016
    const v5, 0xdd403c

    .line 170017
    .line 170018
    .line 170019
    invoke-static {v1, p0, v3, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170020
    .line 170021
    .line 170022
    move-result v6

    .line 170023
    if-eqz v6, :cond_0

    .line 170024
    .line 170025
    invoke-static {v1, p0, v3, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170026
    .line 170027
    .line 170028
    move-result-object p1

    .line 170029
    check-cast p1, Landroid/support/v7/widget/RecyclerView$ViewHolder;

    .line 170030
    .line 170031
    return-object p1

    .line 170032
    :cond_0
    iget-object v1, p0, Lcom/meituan/android/movie/tradebase/orderdetail/view/k;->a:Landroid/content/Context;

    .line 170033
    .line 170034
    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 170035
    .line 170036
    .line 170037
    move-result-object v1

    .line 170038
    if-ne v4, p2, :cond_1

    .line 170039
    .line 170040
    new-instance p2, Lcom/meituan/android/movie/tradebase/orderdetail/view/k$b;

    .line 170041
    .line 170042
    const v0, 0x7f0c05d3

    .line 170043
    .line 170044
    .line 170045
    invoke-static {v0}, Lcom/meituan/android/paladin/Paladin;->trace(I)I

    .line 170046
    .line 170047
    .line 170048
    move-result v0

    .line 170049
    invoke-virtual {v1, v0, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 170050
    .line 170051
    .line 170052
    move-result-object p1

    .line 170053
    invoke-direct {p2, p1}, Lcom/meituan/android/movie/tradebase/orderdetail/view/k$b;-><init>(Landroid/view/View;)V

    .line 170054
    .line 170055
    .line 170056
    return-object p2

    .line 170057
    :cond_1
    if-ne v0, p2, :cond_2

    .line 170058
    .line 170059
    new-instance p2, Lcom/meituan/android/movie/tradebase/orderdetail/view/k$c;

    .line 170060
    const v0, 0x7f0c05d4

    invoke-static {v0}, Lcom/meituan/android/paladin/Paladin;->trace(I)I

    move-result v0

    invoke-virtual {v1, v0, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    invoke-direct {p2, p1}, Lcom/meituan/android/movie/tradebase/orderdetail/view/k$c;-><init>(Landroid/view/View;)V

    return-object p2

    :cond_2
    const/4 p1, 0x0

    return-object p1
.end method
