.class public final Lcom/meituan/android/identifycardrecognizer/adapter/f;
.super Landroid/support/v7/widget/RecyclerView$Adapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/meituan/android/identifycardrecognizer/adapter/f$a;
    }
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

.field public static j:I


# instance fields
.field public a:Landroid/view/LayoutInflater;

.field public b:Landroid/content/Context;

.field public c:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public d:I

.field public e:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public f:Lcom/meituan/android/identifycardrecognizer/PhotoSelectorActivity$d;

.field public g:Landroid/graphics/Point;

.field public h:I

.field public i:I


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x77e6fbf5537b2b19L

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    const/16 v0, 0x28

    sput v0, Lcom/meituan/android/identifycardrecognizer/adapter/f;->j:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/util/ArrayList;I)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;I)V"
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
    new-instance v1, Ljava/lang/Integer;

    .line 210013
    .line 210014
    invoke-direct {v1, p3}, Ljava/lang/Integer;-><init>(I)V

    .line 210015
    .line 210016
    .line 210017
    const/4 v2, 0x2

    .line 210018
    aput-object v1, v0, v2

    .line 210019
    .line 210020
    sget-object v1, Lcom/meituan/android/identifycardrecognizer/adapter/f;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 210021
    .line 210022
    const v2, 0xea76b0

    .line 210023
    .line 210024
    .line 210025
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 210026
    .line 210027
    .line 210028
    move-result v3

    .line 210029
    if-eqz v3, :cond_0

    .line 210030
    .line 210031
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 210032
    .line 210033
    .line 210034
    return-void

    .line 210035
    :cond_0
    const/16 v0, 0x9

    .line 210036
    .line 210037
    iput v0, p0, Lcom/meituan/android/identifycardrecognizer/adapter/f;->d:I

    .line 210038
    .line 210039
    new-instance v0, Ljava/util/ArrayList;

    .line 210040
    .line 210041
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 210042
    .line 210043
    .line 210044
    iput-object v0, p0, Lcom/meituan/android/identifycardrecognizer/adapter/f;->e:Ljava/util/ArrayList;

    .line 210045
    .line 210046
    iput-object p1, p0, Lcom/meituan/android/identifycardrecognizer/adapter/f;->b:Landroid/content/Context;

    .line 210047
    .line 210048
    iput-object p2, p0, Lcom/meituan/android/identifycardrecognizer/adapter/f;->c:Ljava/util/ArrayList;

    .line 210049
    .line 210050
    iput p3, p0, Lcom/meituan/android/identifycardrecognizer/adapter/f;->d:I

    .line 210051
    .line 210052
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 210053
    .line 210054
    .line 210055
    move-result-object p2

    .line 210056
    iput-object p2, p0, Lcom/meituan/android/identifycardrecognizer/adapter/f;->a:Landroid/view/LayoutInflater;

    .line 210057
    .line 210058
    new-instance p2, Landroid/graphics/Point;

    .line 210059
    .line 210060
    invoke-direct {p2}, Landroid/graphics/Point;-><init>()V

    .line 210061
    .line 210062
    .line 210063
    iput-object p2, p0, Lcom/meituan/android/identifycardrecognizer/adapter/f;->g:Landroid/graphics/Point;

    .line 210064
    .line 210065
    check-cast p1, Landroid/app/Activity;

    .line 210066
    .line 210067
    invoke-virtual {p1}, Landroid/app/Activity;->getWindowManager()Landroid/view/WindowManager;

    .line 210068
    .line 210069
    .line 210070
    move-result-object p1

    invoke-interface {p1}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object p1

    iget-object p2, p0, Lcom/meituan/android/identifycardrecognizer/adapter/f;->g:Landroid/graphics/Point;

    invoke-virtual {p1, p2}, Landroid/view/Display;->getRealSize(Landroid/graphics/Point;)V

    return-void
.end method


# virtual methods
.method public final Z0(Ljava/util/ArrayList;)V
    .locals 4
    .annotation build Lcom/meituan/android/paybase/utils/MTPaySuppressFBWarnings;
        value = {
            "SIC_INNER_SHOULD_BE_STATIC_ANON"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

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
    sget-object v1, Lcom/meituan/android/identifycardrecognizer/adapter/f;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130007
    .line 130008
    const/16 v2, 0x6cc5

    .line 130009
    .line 130010
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 130011
    .line 130012
    .line 130013
    move-result v3

    .line 130014
    if-eqz v3, :cond_0

    .line 130015
    .line 130016
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 130017
    .line 130018
    .line 130019
    return-void

    .line 130020
    :cond_0
    iput-object p1, p0, Lcom/meituan/android/identifycardrecognizer/adapter/f;->c:Ljava/util/ArrayList;

    .line 130021
    .line 130022
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    .line 130023
    .line 130024
    .line 130025
    return-void
.end method

.method public final b1(Lcom/meituan/android/identifycardrecognizer/adapter/f$a;Z)V
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
    new-instance v2, Ljava/lang/Byte;

    .line 170007
    .line 170008
    invoke-direct {v2, p2}, Ljava/lang/Byte;-><init>(B)V

    .line 170009
    .line 170010
    .line 170011
    const/4 v3, 0x1

    .line 170012
    aput-object v2, v0, v3

    .line 170013
    .line 170014
    sget-object v2, Lcom/meituan/android/identifycardrecognizer/adapter/f;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170015
    .line 170016
    const v3, 0xd8fe3

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
    return-void

    .line 170029
    :cond_0
    if-eqz p2, :cond_1

    .line 170030
    .line 170031
    iget-object p2, p1, Lcom/meituan/android/identifycardrecognizer/adapter/f$a;->b:Lcom/meituan/android/identifycardrecognizer/widgets/CircleImageView;

    .line 170032
    .line 170033
    invoke-static {}, Lcom/meituan/android/identifycardrecognizer/utils/a;->a()I

    .line 170034
    .line 170035
    .line 170036
    move-result v0

    .line 170037
    invoke-virtual {p2, v0}, Lcom/meituan/android/identifycardrecognizer/widgets/CircleImageView;->setCicleColor(I)V

    .line 170038
    .line 170039
    .line 170040
    iget-object p2, p1, Lcom/meituan/android/identifycardrecognizer/adapter/f$a;->b:Lcom/meituan/android/identifycardrecognizer/widgets/CircleImageView;

    .line 170041
    .line 170042
    const v0, 0x7f080795

    .line 170043
    .line 170044
    .line 170045
    invoke-static {v0}, Lcom/meituan/android/paladin/Paladin;->trace(I)I

    .line 170046
    .line 170047
    .line 170048
    move-result v0

    .line 170049
    invoke-virtual {p2, v0}, Landroid/support/v7/widget/AppCompatImageView;->setImageResource(I)V

    .line 170050
    .line 170051
    .line 170052
    iget-object p1, p1, Lcom/meituan/android/identifycardrecognizer/adapter/f$a;->b:Lcom/meituan/android/identifycardrecognizer/widgets/CircleImageView;

    .line 170053
    .line 170054
    const/16 p2, 0xf

    .line 170055
    .line 170056
    invoke-virtual {p1, p2, p2, p2, p2}, Landroid/view/View;->setPadding(IIII)V

    .line 170057
    .line 170058
    .line 170059
    goto :goto_0

    .line 170060
    :cond_1
    iget-object p2, p1, Lcom/meituan/android/identifycardrecognizer/adapter/f$a;->b:Lcom/meituan/android/identifycardrecognizer/widgets/CircleImageView;

    .line 170061
    .line 170062
    invoke-virtual {p2, v1}, Lcom/meituan/android/identifycardrecognizer/widgets/CircleImageView;->setCicleColor(I)V

    .line 170063
    .line 170064
    .line 170065
    iget-object p2, p1, Lcom/meituan/android/identifycardrecognizer/adapter/f$a;->b:Lcom/meituan/android/identifycardrecognizer/widgets/CircleImageView;

    .line 170066
    .line 170067
    const v0, 0x7f08078e

    .line 170068
    .line 170069
    .line 170070
    invoke-static {v0}, Lcom/meituan/android/paladin/Paladin;->trace(I)I

    .line 170071
    .line 170072
    .line 170073
    move-result v0

    .line 170074
    invoke-virtual {p2, v0}, Landroid/support/v7/widget/AppCompatImageView;->setImageResource(I)V

    .line 170075
    .line 170076
    .line 170077
    iget-object p1, p1, Lcom/meituan/android/identifycardrecognizer/adapter/f$a;->b:Lcom/meituan/android/identifycardrecognizer/widgets/CircleImageView;

    .line 170078
    .line 170079
    invoke-virtual {p1, v1, v1, v1, v1}, Landroid/view/View;->setPadding(IIII)V

    .line 170080
    :goto_0
    return-void
.end method

.method public final getItemCount()I
    .locals 5

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/meituan/android/identifycardrecognizer/adapter/f;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0x25dcdb

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
    iget-object v1, p0, Lcom/meituan/android/identifycardrecognizer/adapter/f;->c:Ljava/util/ArrayList;

    .line 100026
    .line 100027
    if-nez v1, :cond_1

    .line 100028
    .line 100029
    return v0

    .line 100030
    :cond_1
    iget v0, p0, Lcom/meituan/android/identifycardrecognizer/adapter/f;->h:I

    .line 100031
    .line 100032
    sget v2, Lcom/meituan/android/identifycardrecognizer/adapter/f;->j:I

    .line 100033
    .line 100034
    add-int/2addr v0, v2

    .line 100035
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 100036
    .line 100037
    .line 100038
    move-result v1

    .line 100039
    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    .line 100040
    .line 100041
    .line 100042
    move-result v0

    .line 100043
    iput v0, p0, Lcom/meituan/android/identifycardrecognizer/adapter/f;->h:I

    .line 100044
    .line 100045
    iput v0, p0, Lcom/meituan/android/identifycardrecognizer/adapter/f;->i:I

    .line 100046
    .line 100047
    return v0
.end method

.method public final onBindViewHolder(Landroid/support/v7/widget/RecyclerView$ViewHolder;I)V
    .locals 7

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
    sget-object v2, Lcom/meituan/android/identifycardrecognizer/adapter/f;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170015
    .line 170016
    const v3, 0x126884

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
    return-void

    .line 170029
    :cond_0
    move-object v0, p1

    .line 170030
    check-cast v0, Lcom/meituan/android/identifycardrecognizer/adapter/f$a;

    .line 170031
    .line 170032
    invoke-virtual {p1}, Landroid/support/v7/widget/RecyclerView$ViewHolder;->getAdapterPosition()I

    .line 170033
    .line 170034
    .line 170035
    move-result p1

    .line 170036
    iget-object v2, p0, Lcom/meituan/android/identifycardrecognizer/adapter/f;->c:Ljava/util/ArrayList;

    .line 170037
    .line 170038
    invoke-virtual {v2, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 170039
    .line 170040
    .line 170041
    move-result-object v2

    .line 170042
    check-cast v2, Ljava/lang/String;

    .line 170043
    .line 170044
    iget-object v3, p0, Lcom/meituan/android/identifycardrecognizer/adapter/f;->e:Ljava/util/ArrayList;

    .line 170045
    .line 170046
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 170047
    .line 170048
    .line 170049
    move-result v3

    .line 170050
    iget v4, p0, Lcom/meituan/android/identifycardrecognizer/adapter/f;->d:I

    .line 170051
    .line 170052
    const/16 v5, 0x8

    .line 170053
    .line 170054
    if-ne v3, v4, :cond_2

    .line 170055
    .line 170056
    iget-object v3, p0, Lcom/meituan/android/identifycardrecognizer/adapter/f;->e:Ljava/util/ArrayList;

    .line 170057
    .line 170058
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 170059
    .line 170060
    .line 170061
    move-result v3

    .line 170062
    if-nez v3, :cond_1

    .line 170063
    .line 170064
    iget-object v3, v0, Landroid/support/v7/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 170065
    .line 170066
    invoke-virtual {v3, v1}, Landroid/view/View;->setEnabled(Z)V

    .line 170067
    .line 170068
    .line 170069
    iget-object v3, v0, Lcom/meituan/android/identifycardrecognizer/adapter/f$a;->c:Landroid/view/View;

    .line 170070
    .line 170071
    invoke-virtual {v3, v1}, Landroid/view/View;->setVisibility(I)V

    .line 170072
    .line 170073
    .line 170074
    goto :goto_0

    .line 170075
    :cond_1
    iget-object v3, v0, Landroid/support/v7/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 170076
    .line 170077
    invoke-virtual {v3, p2}, Landroid/view/View;->setEnabled(Z)V

    .line 170078
    .line 170079
    .line 170080
    iget-object v3, v0, Lcom/meituan/android/identifycardrecognizer/adapter/f$a;->c:Landroid/view/View;

    .line 170081
    .line 170082
    invoke-virtual {v3, v5}, Landroid/view/View;->setVisibility(I)V

    .line 170083
    .line 170084
    .line 170085
    goto :goto_0

    .line 170086
    :cond_2
    iget-object v3, v0, Landroid/support/v7/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 170087
    .line 170088
    invoke-virtual {v3, p2}, Landroid/view/View;->setEnabled(Z)V

    .line 170089
    .line 170090
    .line 170091
    iget-object v3, v0, Lcom/meituan/android/identifycardrecognizer/adapter/f$a;->c:Landroid/view/View;

    .line 170092
    .line 170093
    invoke-virtual {v3, v5}, Landroid/view/View;->setVisibility(I)V

    .line 170094
    .line 170095
    .line 170096
    :goto_0
    iget-object v3, p0, Lcom/meituan/android/identifycardrecognizer/adapter/f;->b:Landroid/content/Context;

    .line 170097
    .line 170098
    invoke-static {v3}, Lcom/squareup/picasso/Picasso;->n0(Landroid/content/Context;)Lcom/squareup/picasso/Picasso;

    .line 170099
    .line 170100
    .line 170101
    move-result-object v3

    .line 170102
    invoke-virtual {v3, v2}, Lcom/squareup/picasso/Picasso;->R(Ljava/lang/String;)Lcom/squareup/picasso/RequestCreator;

    .line 170103
    .line 170104
    .line 170105
    move-result-object v3

    .line 170106
    sget-object v4, Lcom/squareup/picasso/DiskCacheStrategy;->d:Lcom/squareup/picasso/DiskCacheStrategy;

    .line 170107
    .line 170108
    invoke-virtual {v3, v4}, Lcom/squareup/picasso/RequestCreator;->n(Lcom/squareup/picasso/DiskCacheStrategy;)Lcom/squareup/picasso/RequestCreator;

    .line 170109
    .line 170110
    .line 170111
    iget-object v4, p0, Lcom/meituan/android/identifycardrecognizer/adapter/f;->g:Landroid/graphics/Point;

    .line 170112
    .line 170113
    iget v4, v4, Landroid/graphics/Point;->x:I

    .line 170114
    .line 170115
    div-int/lit8 v6, v4, 0x4

    .line 170116
    .line 170117
    div-int/lit8 v4, v4, 0x4

    .line 170118
    .line 170119
    invoke-virtual {v3, v6, v4}, Lcom/squareup/picasso/RequestCreator;->j0(II)Lcom/squareup/picasso/RequestCreator;

    .line 170120
    .line 170121
    .line 170122
    invoke-virtual {v3}, Lcom/squareup/picasso/RequestCreator;->h()Lcom/squareup/picasso/RequestCreator;

    .line 170123
    .line 170124
    .line 170125
    invoke-virtual {v3, p2}, Lcom/squareup/picasso/RequestCreator;->q0(Z)Lcom/squareup/picasso/RequestCreator;

    .line 170126
    .line 170127
    .line 170128
    invoke-virtual {v3}, Lcom/squareup/picasso/RequestCreator;->c()Lcom/squareup/picasso/RequestCreator;

    .line 170129
    .line 170130
    .line 170131
    iget-object v4, v0, Lcom/meituan/android/identifycardrecognizer/adapter/f$a;->a:Landroid/widget/ImageView;

    .line 170132
    .line 170133
    invoke-virtual {v3, v4}, Lcom/squareup/picasso/RequestCreator;->E(Landroid/widget/ImageView;)V

    .line 170134
    .line 170135
    .line 170136
    iget v3, p0, Lcom/meituan/android/identifycardrecognizer/adapter/f;->d:I

    .line 170137
    .line 170138
    if-lt v3, p2, :cond_4

    .line 170139
    .line 170140
    iget-object v3, p0, Lcom/meituan/android/identifycardrecognizer/adapter/f;->e:Ljava/util/ArrayList;

    .line 170141
    .line 170142
    iget-object v4, p0, Lcom/meituan/android/identifycardrecognizer/adapter/f;->c:Ljava/util/ArrayList;

    .line 170143
    .line 170144
    invoke-virtual {v4, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 170145
    .line 170146
    .line 170147
    move-result-object v4

    .line 170148
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 170149
    .line 170150
    .line 170151
    move-result v3

    .line 170152
    if-eqz v3, :cond_3

    .line 170153
    .line 170154
    iget-object v1, v0, Lcom/meituan/android/identifycardrecognizer/adapter/f$a;->b:Lcom/meituan/android/identifycardrecognizer/widgets/CircleImageView;

    .line 170155
    .line 170156
    invoke-static {}, Lcom/meituan/android/identifycardrecognizer/utils/a;->a()I

    .line 170157
    .line 170158
    .line 170159
    move-result v3

    .line 170160
    invoke-virtual {v1, v3}, Lcom/meituan/android/identifycardrecognizer/widgets/CircleImageView;->setCicleColor(I)V

    .line 170161
    .line 170162
    .line 170163
    iget-object v1, v0, Lcom/meituan/android/identifycardrecognizer/adapter/f$a;->b:Lcom/meituan/android/identifycardrecognizer/widgets/CircleImageView;

    .line 170164
    .line 170165
    const v3, 0x7f080794

    .line 170166
    .line 170167
    .line 170168
    invoke-static {v3}, Lcom/meituan/android/paladin/Paladin;->trace(I)I

    .line 170169
    .line 170170
    .line 170171
    move-result v3

    .line 170172
    invoke-virtual {v1, v3}, Landroid/support/v7/widget/AppCompatImageView;->setImageResource(I)V

    .line 170173
    .line 170174
    .line 170175
    iget-object v1, v0, Lcom/meituan/android/identifycardrecognizer/adapter/f$a;->b:Lcom/meituan/android/identifycardrecognizer/widgets/CircleImageView;

    .line 170176
    .line 170177
    const/16 v3, 0xf

    .line 170178
    .line 170179
    invoke-virtual {v1, v3, v3, v3, v3}, Landroid/view/View;->setPadding(IIII)V

    .line 170180
    .line 170181
    .line 170182
    invoke-virtual {p0, v0, p2}, Lcom/meituan/android/identifycardrecognizer/adapter/f;->b1(Lcom/meituan/android/identifycardrecognizer/adapter/f$a;Z)V

    .line 170183
    .line 170184
    .line 170185
    goto :goto_1

    .line 170186
    :cond_3
    iget-object p2, v0, Lcom/meituan/android/identifycardrecognizer/adapter/f$a;->b:Lcom/meituan/android/identifycardrecognizer/widgets/CircleImageView;

    .line 170187
    .line 170188
    invoke-virtual {p2, v1}, Lcom/meituan/android/identifycardrecognizer/widgets/CircleImageView;->setCicleColor(I)V

    .line 170189
    .line 170190
    .line 170191
    iget-object p2, v0, Lcom/meituan/android/identifycardrecognizer/adapter/f$a;->b:Lcom/meituan/android/identifycardrecognizer/widgets/CircleImageView;

    .line 170192
    .line 170193
    const v3, 0x7f08078e

    .line 170194
    .line 170195
    .line 170196
    invoke-static {v3}, Lcom/meituan/android/paladin/Paladin;->trace(I)I

    .line 170197
    .line 170198
    .line 170199
    move-result v3

    .line 170200
    invoke-virtual {p2, v3}, Landroid/support/v7/widget/AppCompatImageView;->setImageResource(I)V

    .line 170201
    .line 170202
    .line 170203
    iget-object p2, v0, Lcom/meituan/android/identifycardrecognizer/adapter/f$a;->b:Lcom/meituan/android/identifycardrecognizer/widgets/CircleImageView;

    .line 170204
    .line 170205
    invoke-virtual {p2, v1, v1, v1, v1}, Landroid/view/View;->setPadding(IIII)V

    .line 170206
    .line 170207
    .line 170208
    invoke-virtual {p0, v0, v1}, Lcom/meituan/android/identifycardrecognizer/adapter/f;->b1(Lcom/meituan/android/identifycardrecognizer/adapter/f$a;Z)V

    .line 170209
    .line 170210
    .line 170211
    :goto_1
    iget-object p2, v0, Lcom/meituan/android/identifycardrecognizer/adapter/f$a;->b:Lcom/meituan/android/identifycardrecognizer/widgets/CircleImageView;

    .line 170212
    .line 170213
    new-instance v1, Lcom/meituan/android/identifycardrecognizer/adapter/d;

    .line 170214
    .line 170215
    invoke-direct {v1, p0, v2, v0}, Lcom/meituan/android/identifycardrecognizer/adapter/d;-><init>(Lcom/meituan/android/identifycardrecognizer/adapter/f;Ljava/lang/String;Lcom/meituan/android/identifycardrecognizer/adapter/f$a;)V

    .line 170216
    .line 170217
    .line 170218
    invoke-virtual {p2, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 170219
    .line 170220
    .line 170221
    new-instance p2, Landroid/os/Handler;

    .line 170222
    .line 170223
    invoke-direct {p2}, Landroid/os/Handler;-><init>()V

    .line 170224
    .line 170225
    .line 170226
    invoke-static {v0}, Lcom/meituan/android/cashier/dialogfragment/h;->b(Lcom/meituan/android/identifycardrecognizer/adapter/f$a;)Ljava/lang/Runnable;

    .line 170227
    .line 170228
    .line 170229
    move-result-object v1

    .line 170230
    invoke-virtual {p2, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 170231
    .line 170232
    .line 170233
    goto :goto_2

    .line 170234
    :cond_4
    iget-object p2, v0, Lcom/meituan/android/identifycardrecognizer/adapter/f$a;->b:Lcom/meituan/android/identifycardrecognizer/widgets/CircleImageView;

    .line 170235
    .line 170236
    invoke-virtual {p2, v5}, Landroid/view/View;->setVisibility(I)V

    .line 170237
    .line 170238
    .line 170239
    :goto_2
    iget-object p2, v0, Landroid/support/v7/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 170240
    .line 170241
    new-instance v0, Lcom/meituan/android/identifycardrecognizer/adapter/e;

    .line 170242
    .line 170243
    invoke-direct {v0, p0, p1, v2}, Lcom/meituan/android/identifycardrecognizer/adapter/e;-><init>(Lcom/meituan/android/identifycardrecognizer/adapter/f;ILjava/lang/String;)V

    .line 170244
    .line 170245
    .line 170246
    invoke-virtual {p2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 170247
    .line 170248
    .line 170249
    return-void
.end method

.method public final onBindViewHolder(Landroid/support/v7/widget/RecyclerView$ViewHolder;ILjava/util/List;)V
    .locals 6

    .line 210000
    const/4 v0, 0x3

    .line 210001
    new-array v0, v0, [Ljava/lang/Object;

    .line 210002
    .line 210003
    const/4 v1, 0x0

    .line 210004
    aput-object p1, v0, v1

    .line 210005
    .line 210006
    new-instance v2, Ljava/lang/Integer;

    .line 210007
    .line 210008
    invoke-direct {v2, p2}, Ljava/lang/Integer;-><init>(I)V

    .line 210009
    .line 210010
    .line 210011
    const/4 v3, 0x1

    .line 210012
    aput-object v2, v0, v3

    .line 210013
    .line 210014
    const/4 v2, 0x2

    .line 210015
    aput-object p3, v0, v2

    .line 210016
    .line 210017
    sget-object v2, Lcom/meituan/android/identifycardrecognizer/adapter/f;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 210018
    .line 210019
    const v4, 0x5cbbb

    .line 210020
    .line 210021
    .line 210022
    invoke-static {v0, p0, v2, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 210023
    .line 210024
    .line 210025
    move-result v5

    .line 210026
    if-eqz v5, :cond_0

    .line 210027
    .line 210028
    invoke-static {v0, p0, v2, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 210029
    .line 210030
    .line 210031
    return-void

    .line 210032
    :cond_0
    move-object v0, p1

    .line 210033
    check-cast v0, Lcom/meituan/android/identifycardrecognizer/adapter/f$a;

    .line 210034
    .line 210035
    invoke-interface {p3}, Ljava/util/List;->isEmpty()Z

    .line 210036
    .line 210037
    .line 210038
    move-result p3

    .line 210039
    if-eqz p3, :cond_1

    .line 210040
    .line 210041
    invoke-virtual {p0, p1, p2}, Lcom/meituan/android/identifycardrecognizer/adapter/f;->onBindViewHolder(Landroid/support/v7/widget/RecyclerView$ViewHolder;I)V

    .line 210042
    .line 210043
    .line 210044
    goto :goto_0

    .line 210045
    :cond_1
    iget-object p2, p0, Lcom/meituan/android/identifycardrecognizer/adapter/f;->e:Ljava/util/ArrayList;

    .line 210046
    .line 210047
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    .line 210048
    .line 210049
    .line 210050
    move-result p2

    .line 210051
    iget p3, p0, Lcom/meituan/android/identifycardrecognizer/adapter/f;->d:I

    .line 210052
    .line 210053
    const/16 v2, 0x8

    .line 210054
    .line 210055
    if-ge p2, p3, :cond_2

    .line 210056
    .line 210057
    iget-object p1, v0, Landroid/support/v7/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 210058
    .line 210059
    invoke-virtual {p1, v3}, Landroid/view/View;->setEnabled(Z)V

    .line 210060
    .line 210061
    .line 210062
    iget-object p1, v0, Lcom/meituan/android/identifycardrecognizer/adapter/f$a;->c:Landroid/view/View;

    .line 210063
    .line 210064
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 210065
    .line 210066
    .line 210067
    goto :goto_0

    .line 210068
    :cond_2
    iget-object p2, p0, Lcom/meituan/android/identifycardrecognizer/adapter/f;->c:Ljava/util/ArrayList;

    .line 210069
    .line 210070
    invoke-virtual {p1}, Landroid/support/v7/widget/RecyclerView$ViewHolder;->getAdapterPosition()I

    .line 210071
    .line 210072
    .line 210073
    move-result p1

    .line 210074
    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 210075
    .line 210076
    .line 210077
    move-result-object p1

    .line 210078
    check-cast p1, Ljava/lang/String;

    .line 210079
    .line 210080
    iget-object p2, p0, Lcom/meituan/android/identifycardrecognizer/adapter/f;->e:Ljava/util/ArrayList;

    .line 210081
    .line 210082
    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 210083
    .line 210084
    .line 210085
    move-result p1

    .line 210086
    if-nez p1, :cond_3

    .line 210087
    .line 210088
    iget-object p1, v0, Landroid/support/v7/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 210089
    .line 210090
    invoke-virtual {p1, v1}, Landroid/view/View;->setEnabled(Z)V

    .line 210091
    .line 210092
    .line 210093
    iget-object p1, v0, Lcom/meituan/android/identifycardrecognizer/adapter/f$a;->c:Landroid/view/View;

    .line 210094
    .line 210095
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 210096
    .line 210097
    .line 210098
    goto :goto_0

    .line 210099
    :cond_3
    iget-object p1, v0, Landroid/support/v7/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 210100
    .line 210101
    invoke-virtual {p1, v3}, Landroid/view/View;->setEnabled(Z)V

    .line 210102
    .line 210103
    .line 210104
    iget-object p1, v0, Lcom/meituan/android/identifycardrecognizer/adapter/f$a;->c:Landroid/view/View;

    .line 210105
    .line 210106
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 210107
    .line 210108
    .line 210109
    :goto_0
    return-void
.end method

.method public final onCreateViewHolder(Landroid/view/ViewGroup;I)Landroid/support/v7/widget/RecyclerView$ViewHolder;
    .locals 2
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "InflateParams"
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
    new-instance p1, Ljava/lang/Integer;

    .line 170007
    .line 170008
    invoke-direct {p1, p2}, Ljava/lang/Integer;-><init>(I)V

    .line 170009
    .line 170010
    .line 170011
    const/4 p2, 0x1

    .line 170012
    aput-object p1, v0, p2

    .line 170013
    .line 170014
    sget-object p1, Lcom/meituan/android/identifycardrecognizer/adapter/f;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170015
    .line 170016
    const p2, 0x7fe569

    .line 170017
    .line 170018
    .line 170019
    invoke-static {v0, p0, p1, p2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170020
    .line 170021
    .line 170022
    move-result v1

    .line 170023
    if-eqz v1, :cond_0

    .line 170024
    .line 170025
    invoke-static {v0, p0, p1, p2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

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
    iget-object p1, p0, Lcom/meituan/android/identifycardrecognizer/adapter/f;->a:Landroid/view/LayoutInflater;

    .line 170033
    .line 170034
    const p2, 0x7f0c032b

    .line 170035
    .line 170036
    .line 170037
    invoke-static {p2}, Lcom/meituan/android/paladin/Paladin;->trace(I)I

    .line 170038
    .line 170039
    .line 170040
    move-result p2

    .line 170041
    const/4 v0, 0x0

    .line 170042
    invoke-virtual {p1, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 170043
    .line 170044
    .line 170045
    move-result-object p1

    .line 170046
    new-instance p2, Landroid/view/ViewGroup$LayoutParams;

    .line 170047
    .line 170048
    iget-object v0, p0, Lcom/meituan/android/identifycardrecognizer/adapter/f;->g:Landroid/graphics/Point;

    .line 170049
    .line 170050
    iget v0, v0, Landroid/graphics/Point;->x:I

    .line 170051
    .line 170052
    div-int/lit8 v1, v0, 0x4

    .line 170053
    .line 170054
    div-int/lit8 v0, v0, 0x4

    .line 170055
    .line 170056
    invoke-direct {p2, v1, v0}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 170057
    .line 170058
    .line 170059
    invoke-virtual {p1, p2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 170060
    .line 170061
    .line 170062
    new-instance p2, Lcom/meituan/android/identifycardrecognizer/adapter/f$a;

    .line 170063
    .line 170064
    invoke-direct {p2, p1}, Lcom/meituan/android/identifycardrecognizer/adapter/f$a;-><init>(Landroid/view/View;)V

    .line 170065
    .line 170066
    .line 170067
    return-object p2
.end method

.method public final onViewRecycled(Landroid/support/v7/widget/RecyclerView$ViewHolder;)V
    .locals 4

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
    sget-object v1, Lcom/meituan/android/identifycardrecognizer/adapter/f;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130007
    .line 130008
    const v2, 0xa65ab6

    .line 130009
    .line 130010
    .line 130011
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 130012
    .line 130013
    .line 130014
    move-result v3

    .line 130015
    if-eqz v3, :cond_0

    .line 130016
    .line 130017
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 130018
    .line 130019
    .line 130020
    return-void

    .line 130021
    :cond_0
    instance-of v0, p1, Lcom/meituan/android/identifycardrecognizer/adapter/f$a;

    .line 130022
    .line 130023
    if-eqz v0, :cond_1

    .line 130024
    .line 130025
    move-object v0, p1

    .line 130026
    check-cast v0, Lcom/meituan/android/identifycardrecognizer/adapter/f$a;

    .line 130027
    .line 130028
    iget-object v0, v0, Lcom/meituan/android/identifycardrecognizer/adapter/f$a;->a:Landroid/widget/ImageView;

    .line 130029
    .line 130030
    if-eqz v0, :cond_1

    .line 130031
    .line 130032
    invoke-static {v0}, Lcom/bumptech/glide/n;->b(Landroid/widget/ImageView;)V

    .line 130033
    .line 130034
    .line 130035
    :cond_1
    invoke-super {p0, p1}, Landroid/support/v7/widget/RecyclerView$Adapter;->onViewRecycled(Landroid/support/v7/widget/RecyclerView$ViewHolder;)V

    return-void
.end method
