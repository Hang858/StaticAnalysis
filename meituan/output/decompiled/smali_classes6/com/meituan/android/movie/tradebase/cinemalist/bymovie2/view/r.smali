.class public final Lcom/meituan/android/movie/tradebase/cinemalist/bymovie2/view/r;
.super Landroid/support/v7/widget/RecyclerView$Adapter;
.source "SourceFile"

# interfaces
.implements Lcom/maoyan/android/common/view/h;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/meituan/android/movie/tradebase/cinemalist/bymovie2/view/r$a;,
        Lcom/meituan/android/movie/tradebase/cinemalist/bymovie2/view/r$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/support/v7/widget/RecyclerView$Adapter<",
        "Lcom/meituan/android/movie/tradebase/cinemalist/bymovie2/view/r$b;",
        ">;",
        "Lcom/maoyan/android/common/view/h;"
    }
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/meituan/android/movie/tradebase/cinemalist/bymovie2/model/MovieShowDate2;",
            ">;"
        }
    .end annotation
.end field

.field public b:I

.field public c:Landroid/content/Context;

.field public d:Lcom/meituan/android/movie/tradebase/cinemalist/bymovie2/view/r$a;

.field public e:Lcom/maoyan/android/image/service/ImageLoader;

.field public f:Lcom/maoyan/android/image/service/builder/d;

.field public g:Landroid/support/v7/widget/RecyclerView;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x57aac90cba8d9ce4L

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>(Landroid/support/v7/widget/RecyclerView;Ljava/util/List;Landroid/content/Context;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/support/v7/widget/RecyclerView;",
            "Ljava/util/List<",
            "Lcom/meituan/android/movie/tradebase/cinemalist/bymovie2/model/MovieShowDate2;",
            ">;",
            "Landroid/content/Context;",
            ")V"
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
    const/4 v1, 0x1

    .line 210010
    aput-object p2, v0, v1

    .line 210011
    .line 210012
    const/4 v1, 0x2

    .line 210013
    aput-object p3, v0, v1

    .line 210014
    .line 210015
    sget-object v1, Lcom/meituan/android/movie/tradebase/cinemalist/bymovie2/view/r;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 210016
    .line 210017
    const v2, 0x252eef

    .line 210018
    .line 210019
    .line 210020
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 210021
    .line 210022
    .line 210023
    move-result v3

    .line 210024
    if-eqz v3, :cond_0

    .line 210025
    .line 210026
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 210027
    .line 210028
    .line 210029
    return-void

    .line 210030
    :cond_0
    iput-object p1, p0, Lcom/meituan/android/movie/tradebase/cinemalist/bymovie2/view/r;->g:Landroid/support/v7/widget/RecyclerView;

    .line 210031
    .line 210032
    iput-object p2, p0, Lcom/meituan/android/movie/tradebase/cinemalist/bymovie2/view/r;->a:Ljava/util/List;

    .line 210033
    .line 210034
    iput-object p3, p0, Lcom/meituan/android/movie/tradebase/cinemalist/bymovie2/view/r;->c:Landroid/content/Context;

    .line 210035
    .line 210036
    const-class p1, Lcom/maoyan/android/image/service/ImageLoader;

    .line 210037
    .line 210038
    invoke-static {p3, p1}, Lcom/maoyan/android/serviceloader/a;->a(Landroid/content/Context;Ljava/lang/Class;)Lcom/maoyan/android/serviceloader/IProvider;

    .line 210039
    .line 210040
    .line 210041
    move-result-object p1

    .line 210042
    check-cast p1, Lcom/maoyan/android/image/service/ImageLoader;

    .line 210043
    .line 210044
    iput-object p1, p0, Lcom/meituan/android/movie/tradebase/cinemalist/bymovie2/view/r;->e:Lcom/maoyan/android/image/service/ImageLoader;

    .line 210045
    .line 210046
    new-instance p1, Lcom/maoyan/android/image/service/builder/d$a;

    .line 210047
    .line 210048
    invoke-direct {p1}, Lcom/maoyan/android/image/service/builder/d$a;-><init>()V

    .line 210049
    .line 210050
    invoke-virtual {p1}, Lcom/maoyan/android/image/service/builder/d$a;->b()Lcom/maoyan/android/image/service/builder/d$a;

    invoke-virtual {p1}, Lcom/maoyan/android/image/service/builder/d$a;->c()Lcom/maoyan/android/image/service/builder/d;

    move-result-object p1

    iput-object p1, p0, Lcom/meituan/android/movie/tradebase/cinemalist/bymovie2/view/r;->f:Lcom/maoyan/android/image/service/builder/d;

    return-void
.end method


# virtual methods
.method public final Z0(Ljava/lang/String;)V
    .locals 5

    .line 130000
    const/4 v0, 0x1

    .line 130001
    new-array v0, v0, [Ljava/lang/Object;

    .line 130002
    .line 130003
    const/4 v1, 0x0

    .line 130004
    aput-object p1, v0, v1

    .line 130005
    .line 130006
    sget-object v2, Lcom/meituan/android/movie/tradebase/cinemalist/bymovie2/view/r;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130007
    .line 130008
    const v3, 0x37a2d7

    .line 130009
    .line 130010
    .line 130011
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 130012
    .line 130013
    .line 130014
    move-result v4

    .line 130015
    if-eqz v4, :cond_0

    .line 130016
    .line 130017
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 130018
    .line 130019
    .line 130020
    return-void

    .line 130021
    :cond_0
    iget-object v0, p0, Lcom/meituan/android/movie/tradebase/cinemalist/bymovie2/view/r;->a:Ljava/util/List;

    .line 130022
    .line 130023
    if-nez v0, :cond_1

    .line 130024
    .line 130025
    new-instance v0, Ljava/util/ArrayList;

    .line 130026
    .line 130027
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 130028
    .line 130029
    .line 130030
    iput-object v0, p0, Lcom/meituan/android/movie/tradebase/cinemalist/bymovie2/view/r;->a:Ljava/util/List;

    .line 130031
    .line 130032
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/meituan/android/movie/tradebase/cinemalist/bymovie2/view/r;->a:Ljava/util/List;

    .line 130033
    .line 130034
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 130035
    .line 130036
    .line 130037
    move-result v0

    .line 130038
    if-ge v1, v0, :cond_3

    .line 130039
    .line 130040
    iget-object v0, p0, Lcom/meituan/android/movie/tradebase/cinemalist/bymovie2/view/r;->a:Ljava/util/List;

    .line 130041
    .line 130042
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 130043
    .line 130044
    .line 130045
    move-result-object v0

    .line 130046
    check-cast v0, Lcom/meituan/android/movie/tradebase/cinemalist/bymovie2/model/MovieShowDate2;

    .line 130047
    .line 130048
    iget-object v0, v0, Lcom/meituan/android/movie/tradebase/cinemalist/bymovie2/model/MovieShowDate2;->date:Ljava/lang/String;

    .line 130049
    .line 130050
    invoke-static {v0, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 130051
    .line 130052
    .line 130053
    move-result v0

    .line 130054
    if-eqz v0, :cond_2

    .line 130055
    .line 130056
    iput v1, p0, Lcom/meituan/android/movie/tradebase/cinemalist/bymovie2/view/r;->b:I

    .line 130057
    .line 130058
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    .line 130059
    .line 130060
    .line 130061
    iget-object v0, p0, Lcom/meituan/android/movie/tradebase/cinemalist/bymovie2/view/r;->d:Lcom/meituan/android/movie/tradebase/cinemalist/bymovie2/view/r$a;

    .line 130062
    .line 130063
    if-eqz v0, :cond_2

    .line 130064
    .line 130065
    check-cast v0, Lcom/meituan/android/movie/tradebase/cinemalist/bymovie2/e;

    .line 130066
    .line 130067
    invoke-virtual {v0, p1, v1}, Lcom/meituan/android/movie/tradebase/cinemalist/bymovie2/e;->W1(Ljava/lang/String;I)V

    .line 130068
    .line 130069
    .line 130070
    iget-object v0, p0, Lcom/meituan/android/movie/tradebase/cinemalist/bymovie2/view/r;->g:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->smoothScrollToPosition(I)V

    :cond_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_3
    return-void
.end method

.method public final b0(I)V
    .locals 4

    .line 130000
    const/4 v0, 0x1

    .line 130001
    new-array v0, v0, [Ljava/lang/Object;

    .line 130002
    .line 130003
    new-instance v1, Ljava/lang/Integer;

    .line 130004
    .line 130005
    invoke-direct {v1, p1}, Ljava/lang/Integer;-><init>(I)V

    .line 130006
    .line 130007
    .line 130008
    const/4 v2, 0x0

    .line 130009
    aput-object v1, v0, v2

    .line 130010
    .line 130011
    sget-object v1, Lcom/meituan/android/movie/tradebase/cinemalist/bymovie2/view/r;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130012
    .line 130013
    const v2, 0xb0b64

    .line 130014
    .line 130015
    .line 130016
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 130017
    .line 130018
    .line 130019
    move-result v3

    .line 130020
    if-eqz v3, :cond_0

    .line 130021
    .line 130022
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 130023
    .line 130024
    .line 130025
    return-void

    .line 130026
    :cond_0
    new-instance v0, Ljava/util/HashMap;

    .line 130027
    .line 130028
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 130029
    .line 130030
    .line 130031
    const-wide/16 v1, 0x0

    .line 130032
    .line 130033
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 130034
    .line 130035
    .line 130036
    move-result-object v1

    .line 130037
    const-string v2, "movie_id"

    .line 130038
    .line 130039
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 130040
    .line 130041
    .line 130042
    iget-object v1, p0, Lcom/meituan/android/movie/tradebase/cinemalist/bymovie2/view/r;->a:Ljava/util/List;

    .line 130043
    .line 130044
    invoke-interface {v1, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 130045
    .line 130046
    .line 130047
    move-result-object v1

    .line 130048
    check-cast v1, Lcom/meituan/android/movie/tradebase/cinemalist/bymovie2/model/MovieShowDate2;

    .line 130049
    .line 130050
    iget-object v1, v1, Lcom/meituan/android/movie/tradebase/cinemalist/bymovie2/model/MovieShowDate2;->date:Ljava/lang/String;

    .line 130051
    .line 130052
    const-string v2, "show_date"

    .line 130053
    .line 130054
    const-string v3, "index"

    .line 130055
    .line 130056
    invoke-static {v0, v2, v1, p1, v3}, Landroid/arch/lifecycle/d;->y(Ljava/util/HashMap;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    .line 130057
    .line 130058
    .line 130059
    iget-object p1, p0, Lcom/meituan/android/movie/tradebase/cinemalist/bymovie2/view/r;->c:Landroid/content/Context;

    .line 130060
    const v1, 0x7f101126

    invoke-virtual {p1, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    const-string v2, "b_movie_stzp4879_mv"

    invoke-static {p1, v2, v0, v1}, Lcom/meituan/android/movie/tradebase/statistics/b;->g(Landroid/content/Context;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;)V

    return-void
.end method

.method public final b1(Ljava/util/List;I)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/meituan/android/movie/tradebase/cinemalist/bymovie2/model/MovieShowDate2;",
            ">;I)V"
        }
    .end annotation

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
    new-instance v1, Ljava/lang/Integer;

    .line 170007
    .line 170008
    invoke-direct {v1, p2}, Ljava/lang/Integer;-><init>(I)V

    .line 170009
    .line 170010
    .line 170011
    const/4 v2, 0x1

    .line 170012
    aput-object v1, v0, v2

    .line 170013
    .line 170014
    sget-object v1, Lcom/meituan/android/movie/tradebase/cinemalist/bymovie2/view/r;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170015
    .line 170016
    const v2, 0x57f44c

    .line 170017
    .line 170018
    .line 170019
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170020
    .line 170021
    .line 170022
    move-result v3

    .line 170023
    if-eqz v3, :cond_0

    .line 170024
    .line 170025
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170026
    .line 170027
    .line 170028
    return-void

    .line 170029
    :cond_0
    iput-object p1, p0, Lcom/meituan/android/movie/tradebase/cinemalist/bymovie2/view/r;->a:Ljava/util/List;

    .line 170030
    .line 170031
    iput p2, p0, Lcom/meituan/android/movie/tradebase/cinemalist/bymovie2/view/r;->b:I

    .line 170032
    .line 170033
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    .line 170034
    .line 170035
    return-void
.end method

.method public final getItemCount()I
    .locals 5

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    sget-object v2, Lcom/meituan/android/movie/tradebase/cinemalist/bymovie2/view/r;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v3, 0x3f5b0e

    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0

    :cond_0
    iget-object v1, p0, Lcom/meituan/android/movie/tradebase/cinemalist/bymovie2/view/r;->a:Ljava/util/List;

    if-eqz v1, :cond_1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v0

    :cond_1
    return v0
.end method

.method public final synthetic isValid()V
    .locals 0

    return-void
.end method

.method public final onBindViewHolder(Landroid/support/v7/widget/RecyclerView$ViewHolder;I)V
    .locals 6

    .line 170000
    check-cast p1, Lcom/meituan/android/movie/tradebase/cinemalist/bymovie2/view/r$b;

    .line 170001
    .line 170002
    const-string v0, "#666666"

    .line 170003
    .line 170004
    const/4 v1, 0x2

    .line 170005
    new-array v1, v1, [Ljava/lang/Object;

    .line 170006
    .line 170007
    const/4 v2, 0x0

    .line 170008
    aput-object p1, v1, v2

    .line 170009
    .line 170010
    new-instance v3, Ljava/lang/Integer;

    .line 170011
    .line 170012
    invoke-direct {v3, p2}, Ljava/lang/Integer;-><init>(I)V

    .line 170013
    .line 170014
    .line 170015
    const/4 p2, 0x1

    .line 170016
    aput-object v3, v1, p2

    .line 170017
    .line 170018
    sget-object v3, Lcom/meituan/android/movie/tradebase/cinemalist/bymovie2/view/r;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170019
    .line 170020
    const v4, 0xb93d9e

    .line 170021
    .line 170022
    .line 170023
    invoke-static {v1, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170024
    .line 170025
    .line 170026
    move-result v5

    .line 170027
    if-eqz v5, :cond_0

    .line 170028
    .line 170029
    invoke-static {v1, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170030
    .line 170031
    .line 170032
    goto/16 :goto_3

    .line 170033
    .line 170034
    :cond_0
    invoke-virtual {p1}, Landroid/support/v7/widget/RecyclerView$ViewHolder;->getAdapterPosition()I

    .line 170035
    .line 170036
    .line 170037
    move-result v1

    .line 170038
    iget-object v3, p0, Lcom/meituan/android/movie/tradebase/cinemalist/bymovie2/view/r;->a:Ljava/util/List;

    .line 170039
    .line 170040
    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 170041
    .line 170042
    .line 170043
    move-result-object v3

    .line 170044
    check-cast v3, Lcom/meituan/android/movie/tradebase/cinemalist/bymovie2/model/MovieShowDate2;

    .line 170045
    .line 170046
    if-nez v3, :cond_1

    .line 170047
    .line 170048
    goto/16 :goto_3

    .line 170049
    .line 170050
    :cond_1
    iget-object v4, p1, Lcom/meituan/android/movie/tradebase/cinemalist/bymovie2/view/r$b;->a:Landroid/widget/TextView;

    .line 170051
    .line 170052
    iget-object v5, v3, Lcom/meituan/android/movie/tradebase/cinemalist/bymovie2/model/MovieShowDate2;->dateDesc:Ljava/lang/String;

    .line 170053
    .line 170054
    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 170055
    .line 170056
    .line 170057
    iget-object v4, p1, Landroid/support/v7/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 170058
    .line 170059
    new-instance v5, Lcom/meituan/android/movie/tradebase/cinemalist/bymovie2/view/q;

    .line 170060
    .line 170061
    invoke-direct {v5, p0, v1, v3, v2}, Lcom/meituan/android/movie/tradebase/cinemalist/bymovie2/view/q;-><init>(Ljava/lang/Object;ILjava/lang/Object;I)V

    .line 170062
    .line 170063
    .line 170064
    invoke-virtual {v4, v5}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 170065
    .line 170066
    .line 170067
    iget-object v4, p1, Landroid/support/v7/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 170068
    .line 170069
    iget v5, p0, Lcom/meituan/android/movie/tradebase/cinemalist/bymovie2/view/r;->b:I

    .line 170070
    .line 170071
    if-ne v1, v5, :cond_2

    .line 170072
    .line 170073
    const/4 v5, 0x1

    .line 170074
    goto :goto_0

    .line 170075
    :cond_2
    const/4 v5, 0x0

    .line 170076
    :goto_0
    invoke-virtual {v4, v5}, Landroid/view/View;->setSelected(Z)V

    .line 170077
    .line 170078
    .line 170079
    iget-object v4, p1, Lcom/meituan/android/movie/tradebase/cinemalist/bymovie2/view/r$b;->a:Landroid/widget/TextView;

    .line 170080
    .line 170081
    iget-object v5, p1, Landroid/support/v7/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 170082
    .line 170083
    invoke-virtual {v5}, Landroid/view/View;->isSelected()Z

    .line 170084
    .line 170085
    .line 170086
    move-result v5

    .line 170087
    invoke-static {v5}, Landroid/graphics/Typeface;->defaultFromStyle(I)Landroid/graphics/Typeface;

    .line 170088
    .line 170089
    .line 170090
    move-result-object v5

    .line 170091
    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 170092
    .line 170093
    .line 170094
    if-nez v1, :cond_3

    .line 170095
    .line 170096
    iget-object v1, p1, Lcom/meituan/android/movie/tradebase/cinemalist/bymovie2/view/r$b;->a:Landroid/widget/TextView;

    .line 170097
    .line 170098
    iget-object v4, p0, Lcom/meituan/android/movie/tradebase/cinemalist/bymovie2/view/r;->c:Landroid/content/Context;

    .line 170099
    .line 170100
    const/high16 v5, 0x40c00000    # 6.0f

    .line 170101
    .line 170102
    invoke-static {v4, v5}, Lcom/meituan/android/movie/tradebase/util/j0;->a(Landroid/content/Context;F)I

    .line 170103
    .line 170104
    .line 170105
    move-result v4

    .line 170106
    invoke-virtual {v1, v4, v2, v2, v2}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 170107
    .line 170108
    .line 170109
    goto :goto_1

    .line 170110
    :cond_3
    iget-object v1, p1, Lcom/meituan/android/movie/tradebase/cinemalist/bymovie2/view/r$b;->a:Landroid/widget/TextView;

    .line 170111
    .line 170112
    invoke-virtual {v1, v2, v2, v2, v2}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 170113
    .line 170114
    .line 170115
    :goto_1
    invoke-virtual {v3}, Lcom/meituan/android/movie/tradebase/cinemalist/bymovie2/model/MovieShowDate2;->getLabelType()I

    .line 170116
    .line 170117
    .line 170118
    move-result v1

    .line 170119
    const/16 v4, 0x8

    .line 170120
    .line 170121
    if-nez v1, :cond_5

    .line 170122
    .line 170123
    invoke-virtual {v3}, Lcom/meituan/android/movie/tradebase/cinemalist/bymovie2/model/MovieShowDate2;->getLabelUrl()Ljava/lang/String;

    .line 170124
    .line 170125
    .line 170126
    move-result-object v1

    .line 170127
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 170128
    .line 170129
    .line 170130
    move-result v1

    .line 170131
    if-nez v1, :cond_5

    .line 170132
    .line 170133
    iget-object p2, p1, Lcom/meituan/android/movie/tradebase/cinemalist/bymovie2/view/r$b;->b:Landroid/widget/TextView;

    .line 170134
    .line 170135
    invoke-virtual {p2, v4}, Landroid/view/View;->setVisibility(I)V

    .line 170136
    .line 170137
    .line 170138
    iget-object p2, p1, Lcom/meituan/android/movie/tradebase/cinemalist/bymovie2/view/r$b;->c:Landroid/widget/ImageView;

    .line 170139
    .line 170140
    invoke-virtual {p2, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 170141
    .line 170142
    .line 170143
    iget-object p2, p1, Lcom/meituan/android/movie/tradebase/cinemalist/bymovie2/view/r$b;->c:Landroid/widget/ImageView;

    .line 170144
    .line 170145
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 170146
    .line 170147
    .line 170148
    move-result-object p2

    .line 170149
    if-eqz p2, :cond_4

    .line 170150
    .line 170151
    iget-object p2, p1, Lcom/meituan/android/movie/tradebase/cinemalist/bymovie2/view/r$b;->c:Landroid/widget/ImageView;

    .line 170152
    .line 170153
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 170154
    .line 170155
    .line 170156
    move-result-object p2

    .line 170157
    invoke-virtual {v3}, Lcom/meituan/android/movie/tradebase/cinemalist/bymovie2/model/MovieShowDate2;->getLabelUrl()Ljava/lang/String;

    .line 170158
    .line 170159
    .line 170160
    move-result-object v0

    .line 170161
    invoke-virtual {p2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 170162
    .line 170163
    .line 170164
    move-result p2

    .line 170165
    if-nez p2, :cond_7

    .line 170166
    .line 170167
    :cond_4
    iget-object p2, p0, Lcom/meituan/android/movie/tradebase/cinemalist/bymovie2/view/r;->e:Lcom/maoyan/android/image/service/ImageLoader;

    .line 170168
    .line 170169
    iget-object v0, p1, Lcom/meituan/android/movie/tradebase/cinemalist/bymovie2/view/r$b;->c:Landroid/widget/ImageView;

    .line 170170
    .line 170171
    invoke-virtual {v3}, Lcom/meituan/android/movie/tradebase/cinemalist/bymovie2/model/MovieShowDate2;->getLabelUrl()Ljava/lang/String;

    .line 170172
    .line 170173
    .line 170174
    move-result-object v1

    .line 170175
    iget-object v2, p0, Lcom/meituan/android/movie/tradebase/cinemalist/bymovie2/view/r;->f:Lcom/maoyan/android/image/service/builder/d;

    .line 170176
    .line 170177
    invoke-interface {p2, v0, v1, v2}, Lcom/maoyan/android/image/service/ImageLoader;->advanceLoad(Landroid/widget/ImageView;Ljava/lang/String;Lcom/maoyan/android/image/service/builder/d;)V

    .line 170178
    .line 170179
    .line 170180
    iget-object p1, p1, Lcom/meituan/android/movie/tradebase/cinemalist/bymovie2/view/r$b;->c:Landroid/widget/ImageView;

    .line 170181
    .line 170182
    invoke-virtual {v3}, Lcom/meituan/android/movie/tradebase/cinemalist/bymovie2/model/MovieShowDate2;->getLabelUrl()Ljava/lang/String;

    .line 170183
    .line 170184
    .line 170185
    move-result-object p2

    .line 170186
    invoke-virtual {p1, p2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 170187
    .line 170188
    .line 170189
    goto :goto_3

    .line 170190
    :cond_5
    invoke-virtual {v3}, Lcom/meituan/android/movie/tradebase/cinemalist/bymovie2/model/MovieShowDate2;->getLabelType()I

    .line 170191
    .line 170192
    .line 170193
    move-result v1

    .line 170194
    if-ne v1, p2, :cond_6

    .line 170195
    .line 170196
    invoke-virtual {v3}, Lcom/meituan/android/movie/tradebase/cinemalist/bymovie2/model/MovieShowDate2;->getLabelText()Ljava/lang/String;

    .line 170197
    .line 170198
    .line 170199
    move-result-object v1

    .line 170200
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 170201
    .line 170202
    .line 170203
    move-result v1

    .line 170204
    if-nez v1, :cond_6

    .line 170205
    .line 170206
    iget-object v1, p1, Lcom/meituan/android/movie/tradebase/cinemalist/bymovie2/view/r$b;->c:Landroid/widget/ImageView;

    .line 170207
    .line 170208
    invoke-virtual {v1, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 170209
    .line 170210
    .line 170211
    iget-object v1, p1, Lcom/meituan/android/movie/tradebase/cinemalist/bymovie2/view/r$b;->b:Landroid/widget/TextView;

    .line 170212
    .line 170213
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 170214
    .line 170215
    .line 170216
    iget-object v1, p1, Lcom/meituan/android/movie/tradebase/cinemalist/bymovie2/view/r$b;->b:Landroid/widget/TextView;

    .line 170217
    .line 170218
    invoke-virtual {v3}, Lcom/meituan/android/movie/tradebase/cinemalist/bymovie2/model/MovieShowDate2;->getLabelText()Ljava/lang/String;

    .line 170219
    .line 170220
    .line 170221
    move-result-object v2

    .line 170222
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 170223
    .line 170224
    .line 170225
    iget-object v1, p1, Lcom/meituan/android/movie/tradebase/cinemalist/bymovie2/view/r$b;->b:Landroid/widget/TextView;

    .line 170226
    .line 170227
    invoke-virtual {v1}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 170228
    .line 170229
    .line 170230
    move-result-object v1

    .line 170231
    check-cast v1, Landroid/graphics/drawable/GradientDrawable;

    .line 170232
    .line 170233
    :try_start_0
    invoke-virtual {v3}, Lcom/meituan/android/movie/tradebase/cinemalist/bymovie2/model/MovieShowDate2;->getLabelBorderColor()Ljava/lang/String;

    .line 170234
    .line 170235
    .line 170236
    move-result-object v2

    .line 170237
    invoke-static {v2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 170238
    .line 170239
    .line 170240
    move-result v2

    .line 170241
    invoke-virtual {v1, p2, v2}, Landroid/graphics/drawable/GradientDrawable;->setStroke(II)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 170242
    .line 170243
    .line 170244
    goto :goto_2

    .line 170245
    :catch_0
    move-exception v2

    .line 170246
    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 170247
    .line 170248
    .line 170249
    move-result v4

    .line 170250
    invoke-virtual {v1, p2, v4}, Landroid/graphics/drawable/GradientDrawable;->setStroke(II)V

    .line 170251
    .line 170252
    .line 170253
    iget-object p2, p0, Lcom/meituan/android/movie/tradebase/cinemalist/bymovie2/view/r;->c:Landroid/content/Context;

    .line 170254
    .line 170255
    sget-object v1, Lcom/maoyan/android/monitor/codelog/CodeLogScene$Movie;->CINEMA:Ljava/lang/String;

    .line 170256
    .line 170257
    const-string v4, "mShowLabel.setBackgroundColor fail"

    .line 170258
    .line 170259
    invoke-static {p2, v1, v4, v2}, Lcom/maoyan/android/monitor/codelog/MaoyanCodeLog;->e(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 170260
    .line 170261
    .line 170262
    :goto_2
    :try_start_1
    iget-object p2, p1, Lcom/meituan/android/movie/tradebase/cinemalist/bymovie2/view/r$b;->b:Landroid/widget/TextView;

    .line 170263
    .line 170264
    invoke-virtual {v3}, Lcom/meituan/android/movie/tradebase/cinemalist/bymovie2/model/MovieShowDate2;->getLabelTextColor()Ljava/lang/String;

    .line 170265
    .line 170266
    .line 170267
    move-result-object v1

    .line 170268
    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 170269
    .line 170270
    .line 170271
    move-result v1

    .line 170272
    invoke-virtual {p2, v1}, Landroid/widget/TextView;->setTextColor(I)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 170273
    .line 170274
    .line 170275
    goto :goto_3

    .line 170276
    :catch_1
    move-exception p2

    .line 170277
    iget-object p1, p1, Lcom/meituan/android/movie/tradebase/cinemalist/bymovie2/view/r$b;->b:Landroid/widget/TextView;

    .line 170278
    .line 170279
    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 170280
    .line 170281
    .line 170282
    move-result v0

    .line 170283
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 170284
    .line 170285
    .line 170286
    iget-object p1, p0, Lcom/meituan/android/movie/tradebase/cinemalist/bymovie2/view/r;->c:Landroid/content/Context;

    .line 170287
    .line 170288
    sget-object v0, Lcom/maoyan/android/monitor/codelog/CodeLogScene$Movie;->CINEMA:Ljava/lang/String;

    .line 170289
    .line 170290
    const-string v1, "mShowLabel.setTextColor fail"

    .line 170291
    .line 170292
    invoke-static {p1, v0, v1, p2}, Lcom/maoyan/android/monitor/codelog/MaoyanCodeLog;->e(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 170293
    .line 170294
    .line 170295
    goto :goto_3

    .line 170296
    :cond_6
    iget-object p2, p1, Lcom/meituan/android/movie/tradebase/cinemalist/bymovie2/view/r$b;->c:Landroid/widget/ImageView;

    .line 170297
    .line 170298
    invoke-virtual {p2, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 170299
    .line 170300
    .line 170301
    iget-object p1, p1, Lcom/meituan/android/movie/tradebase/cinemalist/bymovie2/view/r$b;->b:Landroid/widget/TextView;

    .line 170302
    .line 170303
    invoke-virtual {p1, v4}, Landroid/view/View;->setVisibility(I)V

    .line 170304
    .line 170305
    .line 170306
    :cond_7
    :goto_3
    return-void
.end method

.method public final onCreateViewHolder(Landroid/view/ViewGroup;I)Landroid/support/v7/widget/RecyclerView$ViewHolder;
    .locals 4

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
    const/4 p2, 0x1

    .line 170012
    aput-object v2, v0, p2

    .line 170013
    .line 170014
    sget-object p2, Lcom/meituan/android/movie/tradebase/cinemalist/bymovie2/view/r;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170015
    .line 170016
    const v2, 0xdffbc5

    .line 170017
    .line 170018
    .line 170019
    invoke-static {v0, p0, p2, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170020
    .line 170021
    .line 170022
    move-result v3

    .line 170023
    if-eqz v3, :cond_0

    .line 170024
    .line 170025
    invoke-static {v0, p0, p2, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170026
    .line 170027
    .line 170028
    move-result-object p1

    .line 170029
    check-cast p1, Lcom/meituan/android/movie/tradebase/cinemalist/bymovie2/view/r$b;

    .line 170030
    .line 170031
    goto :goto_0

    .line 170032
    :cond_0
    new-instance p2, Lcom/meituan/android/movie/tradebase/cinemalist/bymovie2/view/r$b;

    .line 170033
    .line 170034
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 170035
    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v2, 0x7f0c0638

    invoke-static {v2}, Lcom/meituan/android/paladin/Paladin;->trace(I)I

    move-result v2

    invoke-virtual {v0, v2, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    invoke-direct {p2, p1}, Lcom/meituan/android/movie/tradebase/cinemalist/bymovie2/view/r$b;-><init>(Landroid/view/View;)V

    move-object p1, p2

    :goto_0
    return-object p1
.end method
