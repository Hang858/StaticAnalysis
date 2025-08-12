.class public final Lcom/meituan/android/hotel/reuse/review/ugc/feed/widget/FeedUsefulView;
.super Landroid/widget/LinearLayout;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/meituan/android/hotel/reuse/review/ugc/feed/widget/FeedUsefulView$a;
    }
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public a:Lcom/meituan/android/hotel/reuse/review/ugc/feed/model/FeedModel;

.field public b:Lcom/meituan/android/hotel/reuse/review/ugc/feed/model/FeedCommentModel;

.field public c:Lcom/meituan/android/hotel/reuse/review/ugc/feed/common/a;

.field public d:Lcom/meituan/android/hotel/reuse/review/ugc/feed/common/b;

.field public e:Landroid/widget/LinearLayout;

.field public f:Landroid/widget/FrameLayout;

.field public g:Landroid/widget/TextView;

.field public h:Landroid/widget/LinearLayout;

.field public i:Landroid/widget/ImageView;

.field public j:Landroid/widget/TextView;

.field public k:Landroid/widget/TextView;

.field public l:Landroid/widget/ImageView;

.field public m:Lcom/meituan/widget/popupwindow/a;

.field public n:Landroid/view/View$OnClickListener;

.field public o:Lcom/meituan/android/hotel/reuse/review/ugc/feed/widget/FeedUsefulView$a;

.field public p:Lcom/meituan/android/hotel/reuse/review/ugc/feed/widget/c;

.field public q:J


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x492dfbc48172fb6dL    # 3.343268309688046E44

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 4

    .line 130000
    invoke-direct {p0, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 130001
    .line 130002
    .line 130003
    const/4 v0, 0x1

    .line 130004
    new-array v0, v0, [Ljava/lang/Object;

    .line 130005
    .line 130006
    const/4 v1, 0x0

    .line 130007
    aput-object p1, v0, v1

    .line 130008
    .line 130009
    sget-object p1, Lcom/meituan/android/hotel/reuse/review/ugc/feed/widget/FeedUsefulView;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130010
    .line 130011
    const v2, 0x16e240

    .line 130012
    .line 130013
    .line 130014
    invoke-static {v0, p0, p1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 130015
    .line 130016
    .line 130017
    move-result v3

    .line 130018
    if-eqz v3, :cond_0

    .line 130019
    .line 130020
    invoke-static {v0, p0, p1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 130021
    .line 130022
    .line 130023
    return-void

    .line 130024
    :cond_0
    new-instance p1, Lcom/meituan/android/hotel/reuse/review/ugc/feed/widget/c$a;

    .line 130025
    .line 130026
    invoke-direct {p1}, Lcom/meituan/android/hotel/reuse/review/ugc/feed/widget/c$a;-><init>()V

    .line 130027
    .line 130028
    .line 130029
    iget-object p1, p1, Lcom/meituan/android/hotel/reuse/review/ugc/feed/widget/c$a;->a:Lcom/meituan/android/hotel/reuse/review/ugc/feed/widget/c;

    .line 130030
    .line 130031
    iput-object p1, p0, Lcom/meituan/android/hotel/reuse/review/ugc/feed/widget/FeedUsefulView;->p:Lcom/meituan/android/hotel/reuse/review/ugc/feed/widget/c;

    .line 130032
    .line 130033
    invoke-virtual {p0, v1}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 130034
    .line 130035
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    .line 170000
    invoke-direct {p0, p1, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 170001
    .line 170002
    .line 170003
    const/4 v0, 0x2

    .line 170004
    new-array v0, v0, [Ljava/lang/Object;

    .line 170005
    .line 170006
    const/4 v1, 0x0

    .line 170007
    aput-object p1, v0, v1

    .line 170008
    .line 170009
    const/4 p1, 0x1

    .line 170010
    aput-object p2, v0, p1

    .line 170011
    .line 170012
    sget-object p1, Lcom/meituan/android/hotel/reuse/review/ugc/feed/widget/FeedUsefulView;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170013
    .line 170014
    const p2, 0xada101

    .line 170015
    .line 170016
    .line 170017
    invoke-static {v0, p0, p1, p2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170018
    .line 170019
    .line 170020
    move-result v1

    .line 170021
    if-eqz v1, :cond_0

    .line 170022
    .line 170023
    invoke-static {v0, p0, p1, p2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170024
    .line 170025
    .line 170026
    return-void

    .line 170027
    :cond_0
    new-instance p1, Lcom/meituan/android/hotel/reuse/review/ugc/feed/widget/c$a;

    .line 170028
    .line 170029
    invoke-direct {p1}, Lcom/meituan/android/hotel/reuse/review/ugc/feed/widget/c$a;-><init>()V

    .line 170030
    iget-object p1, p1, Lcom/meituan/android/hotel/reuse/review/ugc/feed/widget/c$a;->a:Lcom/meituan/android/hotel/reuse/review/ugc/feed/widget/c;

    iput-object p1, p0, Lcom/meituan/android/hotel/reuse/review/ugc/feed/widget/FeedUsefulView;->p:Lcom/meituan/android/hotel/reuse/review/ugc/feed/widget/c;

    return-void
.end method

.method private setFeedData(Lcom/meituan/android/hotel/reuse/review/ugc/feed/model/FeedCommentModel;)V
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
    sget-object v1, Lcom/meituan/android/hotel/reuse/review/ugc/feed/widget/FeedUsefulView;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130007
    .line 130008
    const v2, 0x1db7b1

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
    iput-object p1, p0, Lcom/meituan/android/hotel/reuse/review/ugc/feed/widget/FeedUsefulView;->b:Lcom/meituan/android/hotel/reuse/review/ugc/feed/model/FeedCommentModel;

    .line 130022
    .line 130023
    if-eqz p1, :cond_2

    .line 130024
    .line 130025
    iget-object v0, p0, Lcom/meituan/android/hotel/reuse/review/ugc/feed/widget/FeedUsefulView;->p:Lcom/meituan/android/hotel/reuse/review/ugc/feed/widget/c;

    .line 130026
    .line 130027
    iget-boolean v0, v0, Lcom/meituan/android/hotel/reuse/review/ugc/feed/widget/c;->a:Z

    .line 130028
    .line 130029
    if-eqz v0, :cond_1

    .line 130030
    .line 130031
    iget-boolean v0, p1, Lcom/meituan/android/hotel/reuse/review/ugc/feed/model/FeedCommentModel;->j:Z

    .line 130032
    .line 130033
    invoke-direct {p0, v0}, Lcom/meituan/android/hotel/reuse/review/ugc/feed/widget/FeedUsefulView;->setLikeStatus(Z)V

    .line 130034
    .line 130035
    .line 130036
    iget v0, p1, Lcom/meituan/android/hotel/reuse/review/ugc/feed/model/FeedCommentModel;->g:I

    .line 130037
    .line 130038
    invoke-direct {p0, v0}, Lcom/meituan/android/hotel/reuse/review/ugc/feed/widget/FeedUsefulView;->setLikeCount(I)V

    .line 130039
    .line 130040
    .line 130041
    :cond_1
    iget-object v0, p0, Lcom/meituan/android/hotel/reuse/review/ugc/feed/widget/FeedUsefulView;->p:Lcom/meituan/android/hotel/reuse/review/ugc/feed/widget/c;

    .line 130042
    .line 130043
    iget-boolean v0, v0, Lcom/meituan/android/hotel/reuse/review/ugc/feed/widget/c;->c:Z

    .line 130044
    .line 130045
    if-eqz v0, :cond_2

    .line 130046
    .line 130047
    iget v0, p1, Lcom/meituan/android/hotel/reuse/review/ugc/feed/model/FeedCommentModel;->g:I

    .line 130048
    .line 130049
    iget-object p1, p1, Lcom/meituan/android/hotel/reuse/review/ugc/feed/model/FeedCommentModel;->m:Ljava/util/ArrayList;

    .line 130050
    invoke-virtual {p0, v0, p1}, Lcom/meituan/android/hotel/reuse/review/ugc/feed/widget/FeedUsefulView;->a(ILjava/util/ArrayList;)V

    :cond_2
    return-void
.end method

.method private setLikeCount(I)V
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
    sget-object v1, Lcom/meituan/android/hotel/reuse/review/ugc/feed/widget/FeedUsefulView;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130012
    .line 130013
    const v2, 0xbf1868

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
    if-lez p1, :cond_1

    .line 130027
    .line 130028
    iget-object p1, p0, Lcom/meituan/android/hotel/reuse/review/ugc/feed/widget/FeedUsefulView;->j:Landroid/widget/TextView;

    .line 130029
    .line 130030
    const-string v0, ""

    .line 130031
    .line 130032
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 130033
    .line 130034
    .line 130035
    goto :goto_0

    .line 130036
    :cond_1
    iget-object p1, p0, Lcom/meituan/android/hotel/reuse/review/ugc/feed/widget/FeedUsefulView;->j:Landroid/widget/TextView;

    .line 130037
    .line 130038
    const v0, 0x7f100b94

    .line 130039
    .line 130040
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(I)V

    :goto_0
    return-void
.end method

.method private setLikeStatus(Z)V
    .locals 4

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    new-instance v1, Ljava/lang/Byte;

    invoke-direct {v1, p1}, Ljava/lang/Byte;-><init>(B)V

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/meituan/android/hotel/reuse/review/ugc/feed/widget/FeedUsefulView;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0xe8158b

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    iget-object v0, p0, Lcom/meituan/android/hotel/reuse/review/ugc/feed/widget/FeedUsefulView;->i:Landroid/widget/ImageView;

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setSelected(Z)V

    return-void
.end method

.method public static setTheme(I)V
    .locals 0

    return-void
.end method


# virtual methods
.method public final a(ILjava/util/ArrayList;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/ArrayList<",
            "Lcom/meituan/android/hotel/reuse/review/ugc/feed/model/FeedUserModel;",
            ">;)V"
        }
    .end annotation

    .line 170000
    const/4 v0, 0x2

    .line 170001
    new-array v0, v0, [Ljava/lang/Object;

    .line 170002
    .line 170003
    new-instance v1, Ljava/lang/Integer;

    .line 170004
    .line 170005
    invoke-direct {v1, p1}, Ljava/lang/Integer;-><init>(I)V

    .line 170006
    .line 170007
    .line 170008
    const/4 v2, 0x0

    .line 170009
    aput-object v1, v0, v2

    .line 170010
    .line 170011
    const/4 v1, 0x1

    .line 170012
    aput-object p2, v0, v1

    .line 170013
    .line 170014
    sget-object v3, Lcom/meituan/android/hotel/reuse/review/ugc/feed/widget/FeedUsefulView;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170015
    .line 170016
    const v4, 0x837ff6

    .line 170017
    .line 170018
    .line 170019
    invoke-static {v0, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170020
    .line 170021
    .line 170022
    move-result v5

    .line 170023
    if-eqz v5, :cond_0

    .line 170024
    .line 170025
    invoke-static {v0, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170026
    .line 170027
    .line 170028
    return-void

    .line 170029
    :cond_0
    const/16 v0, 0x8

    .line 170030
    .line 170031
    if-gtz p1, :cond_2

    .line 170032
    .line 170033
    invoke-static {p2}, Lcom/meituan/android/hotel/reuse/homepage/utils/a;->b(Ljava/util/List;)Z

    .line 170034
    .line 170035
    .line 170036
    move-result v3

    .line 170037
    if-nez v3, :cond_1

    .line 170038
    .line 170039
    goto :goto_0

    .line 170040
    :cond_1
    iget-object v3, p0, Lcom/meituan/android/hotel/reuse/review/ugc/feed/widget/FeedUsefulView;->e:Landroid/widget/LinearLayout;

    .line 170041
    .line 170042
    invoke-virtual {v3, v0}, Landroid/view/View;->setVisibility(I)V

    .line 170043
    .line 170044
    .line 170045
    goto :goto_1

    .line 170046
    :cond_2
    :goto_0
    iget-object v3, p0, Lcom/meituan/android/hotel/reuse/review/ugc/feed/widget/FeedUsefulView;->e:Landroid/widget/LinearLayout;

    .line 170047
    .line 170048
    invoke-virtual {v3, v2}, Landroid/view/View;->setVisibility(I)V

    .line 170049
    .line 170050
    .line 170051
    :goto_1
    if-lez p1, :cond_3

    .line 170052
    .line 170053
    iget-object v3, p0, Lcom/meituan/android/hotel/reuse/review/ugc/feed/widget/FeedUsefulView;->g:Landroid/widget/TextView;

    .line 170054
    .line 170055
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 170056
    .line 170057
    .line 170058
    move-result-object v4

    .line 170059
    const v5, 0x7f100b93

    .line 170060
    .line 170061
    .line 170062
    new-array v1, v1, [Ljava/lang/Object;

    .line 170063
    .line 170064
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 170065
    .line 170066
    .line 170067
    move-result-object p1

    .line 170068
    aput-object p1, v1, v2

    .line 170069
    .line 170070
    invoke-virtual {v4, v5, v1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 170071
    .line 170072
    .line 170073
    move-result-object p1

    .line 170074
    invoke-virtual {v3, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 170075
    .line 170076
    .line 170077
    iget-object p1, p0, Lcom/meituan/android/hotel/reuse/review/ugc/feed/widget/FeedUsefulView;->g:Landroid/widget/TextView;

    .line 170078
    .line 170079
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 170080
    .line 170081
    .line 170082
    goto :goto_2

    .line 170083
    :cond_3
    iget-object p1, p0, Lcom/meituan/android/hotel/reuse/review/ugc/feed/widget/FeedUsefulView;->g:Landroid/widget/TextView;

    .line 170084
    .line 170085
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 170086
    .line 170087
    .line 170088
    :goto_2
    invoke-static {p2}, Lcom/meituan/android/hotel/reuse/homepage/utils/a;->b(Ljava/util/List;)Z

    .line 170089
    .line 170090
    .line 170091
    move-result p1

    .line 170092
    if-eqz p1, :cond_4

    .line 170093
    .line 170094
    iget-object p1, p0, Lcom/meituan/android/hotel/reuse/review/ugc/feed/widget/FeedUsefulView;->f:Landroid/widget/FrameLayout;

    .line 170095
    .line 170096
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 170097
    .line 170098
    .line 170099
    goto/16 :goto_5

    .line 170100
    .line 170101
    :cond_4
    iget-object p1, p0, Lcom/meituan/android/hotel/reuse/review/ugc/feed/widget/FeedUsefulView;->f:Landroid/widget/FrameLayout;

    .line 170102
    .line 170103
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 170104
    .line 170105
    .line 170106
    iget-object p1, p0, Lcom/meituan/android/hotel/reuse/review/ugc/feed/widget/FeedUsefulView;->f:Landroid/widget/FrameLayout;

    .line 170107
    .line 170108
    invoke-virtual {p1}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 170109
    .line 170110
    .line 170111
    const/4 p1, 0x0

    .line 170112
    :goto_3
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    .line 170113
    .line 170114
    .line 170115
    move-result v0

    .line 170116
    if-ge p1, v0, :cond_7

    .line 170117
    .line 170118
    const/4 v0, 0x3

    .line 170119
    if-ge p1, v0, :cond_7

    .line 170120
    .line 170121
    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 170122
    .line 170123
    .line 170124
    move-result-object v0

    .line 170125
    check-cast v0, Lcom/meituan/android/hotel/reuse/review/ugc/feed/model/FeedUserModel;

    .line 170126
    .line 170127
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 170128
    .line 170129
    .line 170130
    move-result-object v1

    .line 170131
    const/high16 v3, 0x41900000    # 18.0f

    .line 170132
    .line 170133
    invoke-static {v1, v3}, Lcom/meituan/android/hotel/reuse/review/ugc/feed/utils/b;->a(Landroid/content/Context;F)I

    .line 170134
    .line 170135
    .line 170136
    move-result v1

    .line 170137
    mul-int/2addr v1, p1

    .line 170138
    iget-object v3, p0, Lcom/meituan/android/hotel/reuse/review/ugc/feed/widget/FeedUsefulView;->f:Landroid/widget/FrameLayout;

    .line 170139
    .line 170140
    if-nez v0, :cond_5

    .line 170141
    .line 170142
    goto :goto_4

    .line 170143
    :cond_5
    new-instance v4, Landroid/widget/FrameLayout$LayoutParams;

    .line 170144
    .line 170145
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 170146
    .line 170147
    .line 170148
    move-result-object v5

    .line 170149
    const/high16 v6, 0x41a00000    # 20.0f

    .line 170150
    .line 170151
    invoke-static {v5, v6}, Lcom/meituan/android/hotel/reuse/review/ugc/feed/utils/b;->a(Landroid/content/Context;F)I

    .line 170152
    .line 170153
    .line 170154
    move-result v5

    .line 170155
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 170156
    .line 170157
    .line 170158
    move-result-object v7

    .line 170159
    invoke-static {v7, v6}, Lcom/meituan/android/hotel/reuse/review/ugc/feed/utils/b;->a(Landroid/content/Context;F)I

    .line 170160
    .line 170161
    .line 170162
    move-result v6

    .line 170163
    invoke-direct {v4, v5, v6}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 170164
    .line 170165
    .line 170166
    iput v1, v4, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    .line 170167
    .line 170168
    const/4 v1, 0x0

    .line 170169
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 170170
    .line 170171
    .line 170172
    move-result-object v5

    .line 170173
    invoke-static {v5}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 170174
    .line 170175
    .line 170176
    move-result-object v5

    .line 170177
    const v6, 0x7f0c02ff

    .line 170178
    .line 170179
    .line 170180
    invoke-static {v6}, Lcom/meituan/android/paladin/Paladin;->trace(I)I

    .line 170181
    .line 170182
    .line 170183
    move-result v6

    .line 170184
    invoke-virtual {v5, v6, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 170185
    .line 170186
    .line 170187
    move-result-object v1

    .line 170188
    check-cast v1, Landroid/widget/ImageView;

    .line 170189
    .line 170190
    iget-object v5, v0, Lcom/meituan/android/hotel/reuse/review/ugc/feed/model/FeedUserModel;->d:Ljava/lang/String;

    .line 170191
    .line 170192
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 170193
    .line 170194
    .line 170195
    move-result v5

    .line 170196
    if-nez v5, :cond_6

    .line 170197
    .line 170198
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 170199
    .line 170200
    .line 170201
    move-result-object v5

    .line 170202
    invoke-static {}, Lcom/meituan/android/hotel/reuse/singleton/h;->a()Lcom/squareup/picasso/Picasso;

    .line 170203
    .line 170204
    .line 170205
    move-result-object v6

    .line 170206
    iget-object v0, v0, Lcom/meituan/android/hotel/reuse/review/ugc/feed/model/FeedUserModel;->d:Ljava/lang/String;

    .line 170207
    .line 170208
    invoke-static {v5, v6, v0, v2, v1}, Lcom/meituan/android/base/util/b;->n(Landroid/content/Context;Lcom/squareup/picasso/Picasso;Ljava/lang/String;ILandroid/widget/ImageView;)V

    .line 170209
    .line 170210
    .line 170211
    :cond_6
    new-instance v0, Landroid/support/v7/widget/CardView;

    .line 170212
    .line 170213
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 170214
    .line 170215
    .line 170216
    move-result-object v5

    .line 170217
    invoke-direct {v0, v5}, Landroid/support/v7/widget/CardView;-><init>(Landroid/content/Context;)V

    .line 170218
    .line 170219
    .line 170220
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 170221
    .line 170222
    .line 170223
    move-result-object v5

    .line 170224
    const v6, 0x7f0604c0

    .line 170225
    .line 170226
    .line 170227
    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getColor(I)I

    .line 170228
    .line 170229
    .line 170230
    move-result v5

    .line 170231
    invoke-virtual {v0, v5}, Landroid/support/v7/widget/CardView;->setCardBackgroundColor(I)V

    .line 170232
    .line 170233
    .line 170234
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 170235
    .line 170236
    .line 170237
    move-result-object v5

    .line 170238
    const/high16 v6, 0x41200000    # 10.0f

    .line 170239
    .line 170240
    invoke-static {v5, v6}, Lcom/meituan/android/hotel/reuse/review/ugc/feed/utils/b;->a(Landroid/content/Context;F)I

    .line 170241
    .line 170242
    .line 170243
    move-result v5

    .line 170244
    int-to-float v5, v5

    .line 170245
    invoke-virtual {v0, v5}, Landroid/support/v7/widget/CardView;->setRadius(F)V

    .line 170246
    .line 170247
    .line 170248
    const/4 v5, 0x0

    .line 170249
    invoke-virtual {v0, v5}, Landroid/support/v7/widget/CardView;->setCardElevation(F)V

    .line 170250
    .line 170251
    .line 170252
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 170253
    .line 170254
    .line 170255
    invoke-virtual {v3, v0, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 170256
    .line 170257
    .line 170258
    :goto_4
    add-int/lit8 p1, p1, 0x1

    .line 170259
    .line 170260
    goto/16 :goto_3

    .line 170261
    .line 170262
    :cond_7
    :goto_5
    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 10

    .line 130000
    const/4 v0, 0x1

    .line 130001
    new-array v1, v0, [Ljava/lang/Object;

    .line 130002
    .line 130003
    const/4 v2, 0x0

    .line 130004
    aput-object p1, v1, v2

    .line 130005
    .line 130006
    sget-object v3, Lcom/meituan/android/hotel/reuse/review/ugc/feed/widget/FeedUsefulView;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130007
    .line 130008
    const v4, 0x43d967

    .line 130009
    .line 130010
    .line 130011
    invoke-static {v1, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 130012
    .line 130013
    .line 130014
    move-result v5

    .line 130015
    if-eqz v5, :cond_0

    .line 130016
    .line 130017
    invoke-static {v1, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 130018
    .line 130019
    .line 130020
    return-void

    .line 130021
    :cond_0
    if-nez p1, :cond_1

    .line 130022
    .line 130023
    return-void

    .line 130024
    :cond_1
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 130025
    .line 130026
    .line 130027
    move-result v1

    .line 130028
    const v3, 0x7f0a11c9

    .line 130029
    .line 130030
    .line 130031
    if-ne v1, v3, :cond_f

    .line 130032
    .line 130033
    iget-object v1, p0, Lcom/meituan/android/hotel/reuse/review/ugc/feed/widget/FeedUsefulView;->n:Landroid/view/View$OnClickListener;

    .line 130034
    .line 130035
    if-eqz v1, :cond_2

    .line 130036
    .line 130037
    invoke-interface {v1, p1}, Landroid/view/View$OnClickListener;->onClick(Landroid/view/View;)V

    .line 130038
    .line 130039
    .line 130040
    :cond_2
    iget-object p1, p0, Lcom/meituan/android/hotel/reuse/review/ugc/feed/widget/FeedUsefulView;->c:Lcom/meituan/android/hotel/reuse/review/ugc/feed/common/a;

    .line 130041
    .line 130042
    if-eqz p1, :cond_11

    .line 130043
    .line 130044
    check-cast p1, Lcom/meituan/android/hotel/reuse/review/list/HotelReviewListFragment$a;

    .line 130045
    .line 130046
    invoke-virtual {p1}, Lcom/meituan/android/hotel/reuse/review/list/HotelReviewListFragment$a;->a()Z

    .line 130047
    .line 130048
    .line 130049
    move-result p1

    .line 130050
    if-eqz p1, :cond_e

    .line 130051
    .line 130052
    iget-object p1, p0, Lcom/meituan/android/hotel/reuse/review/ugc/feed/widget/FeedUsefulView;->c:Lcom/meituan/android/hotel/reuse/review/ugc/feed/common/a;

    .line 130053
    .line 130054
    if-nez p1, :cond_3

    .line 130055
    .line 130056
    goto/16 :goto_3

    .line 130057
    .line 130058
    :cond_3
    iget-object p1, p0, Lcom/meituan/android/hotel/reuse/review/ugc/feed/widget/FeedUsefulView;->p:Lcom/meituan/android/hotel/reuse/review/ugc/feed/widget/c;

    .line 130059
    .line 130060
    iget-boolean p1, p1, Lcom/meituan/android/hotel/reuse/review/ugc/feed/widget/c;->a:Z

    .line 130061
    .line 130062
    if-nez p1, :cond_4

    .line 130063
    .line 130064
    goto/16 :goto_3

    .line 130065
    .line 130066
    :cond_4
    new-instance p1, Lcom/meituan/android/hotel/reuse/review/ugc/feed/model/FeedUserModel;

    .line 130067
    .line 130068
    invoke-direct {p1}, Lcom/meituan/android/hotel/reuse/review/ugc/feed/model/FeedUserModel;-><init>()V

    .line 130069
    .line 130070
    .line 130071
    invoke-static {}, Lcom/meituan/android/singleton/e0;->a()Lcom/meituan/passport/UserCenter;

    .line 130072
    .line 130073
    .line 130074
    move-result-object v1

    .line 130075
    if-nez v1, :cond_5

    .line 130076
    .line 130077
    invoke-virtual {v1}, Lcom/meituan/passport/UserCenter;->getUser()Lcom/meituan/passport/pojo/User;

    .line 130078
    .line 130079
    .line 130080
    move-result-object v3

    .line 130081
    if-eqz v3, :cond_6

    .line 130082
    .line 130083
    :cond_5
    invoke-virtual {v1}, Lcom/meituan/passport/UserCenter;->getUser()Lcom/meituan/passport/pojo/User;

    .line 130084
    .line 130085
    .line 130086
    move-result-object v3

    .line 130087
    iget-wide v3, v3, Lcom/meituan/passport/pojo/User;->id:J

    .line 130088
    .line 130089
    invoke-static {v3, v4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 130090
    .line 130091
    .line 130092
    move-result-object v3

    .line 130093
    iput-object v3, p1, Lcom/meituan/android/hotel/reuse/review/ugc/feed/model/FeedUserModel;->b:Ljava/lang/String;

    .line 130094
    .line 130095
    invoke-virtual {v1}, Lcom/meituan/passport/UserCenter;->getUser()Lcom/meituan/passport/pojo/User;

    .line 130096
    .line 130097
    .line 130098
    move-result-object v3

    .line 130099
    iget-object v3, v3, Lcom/meituan/passport/pojo/User;->username:Ljava/lang/String;

    .line 130100
    .line 130101
    iput-object v3, p1, Lcom/meituan/android/hotel/reuse/review/ugc/feed/model/FeedUserModel;->c:Ljava/lang/String;

    .line 130102
    .line 130103
    invoke-virtual {v1}, Lcom/meituan/passport/UserCenter;->getUser()Lcom/meituan/passport/pojo/User;

    .line 130104
    .line 130105
    .line 130106
    move-result-object v1

    .line 130107
    iget-object v1, v1, Lcom/meituan/passport/pojo/User;->avatarurl:Ljava/lang/String;

    .line 130108
    .line 130109
    iput-object v1, p1, Lcom/meituan/android/hotel/reuse/review/ugc/feed/model/FeedUserModel;->d:Ljava/lang/String;

    .line 130110
    .line 130111
    :cond_6
    iget-object v1, p1, Lcom/meituan/android/hotel/reuse/review/ugc/feed/model/FeedUserModel;->d:Ljava/lang/String;

    .line 130112
    .line 130113
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 130114
    .line 130115
    .line 130116
    move-result v1

    .line 130117
    const/4 v3, 0x0

    .line 130118
    if-eqz v1, :cond_8

    .line 130119
    .line 130120
    iget-object v1, p0, Lcom/meituan/android/hotel/reuse/review/ugc/feed/widget/FeedUsefulView;->c:Lcom/meituan/android/hotel/reuse/review/ugc/feed/common/a;

    .line 130121
    .line 130122
    check-cast v1, Lcom/meituan/android/hotel/reuse/review/list/HotelReviewListFragment$a;

    .line 130123
    .line 130124
    iget-object v4, v1, Lcom/meituan/android/hotel/reuse/review/list/HotelReviewListFragment$a;->a:Lcom/meituan/android/hotel/reuse/review/list/HotelReviewListFragment;

    .line 130125
    .line 130126
    iget-object v4, v4, Lcom/meituan/android/hotel/reuse/review/list/HotelReviewListFragment;->y:Lcom/meituan/passport/UserCenter;

    .line 130127
    .line 130128
    if-eqz v4, :cond_7

    .line 130129
    .line 130130
    invoke-virtual {v4}, Lcom/meituan/passport/UserCenter;->getUser()Lcom/meituan/passport/pojo/User;

    .line 130131
    .line 130132
    .line 130133
    move-result-object v4

    .line 130134
    if-eqz v4, :cond_7

    .line 130135
    .line 130136
    iget-object v1, v1, Lcom/meituan/android/hotel/reuse/review/list/HotelReviewListFragment$a;->a:Lcom/meituan/android/hotel/reuse/review/list/HotelReviewListFragment;

    .line 130137
    .line 130138
    iget-object v1, v1, Lcom/meituan/android/hotel/reuse/review/list/HotelReviewListFragment;->y:Lcom/meituan/passport/UserCenter;

    .line 130139
    .line 130140
    invoke-virtual {v1}, Lcom/meituan/passport/UserCenter;->getUser()Lcom/meituan/passport/pojo/User;

    .line 130141
    .line 130142
    .line 130143
    move-result-object v1

    .line 130144
    iget-object v1, v1, Lcom/meituan/passport/pojo/User;->avatarurl:Ljava/lang/String;

    .line 130145
    .line 130146
    goto :goto_0

    .line 130147
    :cond_7
    move-object v1, v3

    .line 130148
    :goto_0
    iput-object v1, p1, Lcom/meituan/android/hotel/reuse/review/ugc/feed/model/FeedUserModel;->d:Ljava/lang/String;

    .line 130149
    .line 130150
    :cond_8
    iget-object v1, p0, Lcom/meituan/android/hotel/reuse/review/ugc/feed/widget/FeedUsefulView;->b:Lcom/meituan/android/hotel/reuse/review/ugc/feed/model/FeedCommentModel;

    .line 130151
    .line 130152
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 130153
    .line 130154
    .line 130155
    new-array v4, v0, [Ljava/lang/Object;

    .line 130156
    .line 130157
    aput-object p1, v4, v2

    .line 130158
    .line 130159
    sget-object v5, Lcom/meituan/android/hotel/reuse/review/ugc/feed/model/FeedCommentModel;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130160
    .line 130161
    const v6, 0xbea843

    .line 130162
    .line 130163
    .line 130164
    invoke-static {v4, v1, v5, v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 130165
    .line 130166
    .line 130167
    move-result v7

    .line 130168
    if-eqz v7, :cond_9

    .line 130169
    .line 130170
    invoke-static {v4, v1, v5, v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 130171
    .line 130172
    .line 130173
    goto :goto_1

    .line 130174
    :cond_9
    iget-boolean v4, v1, Lcom/meituan/android/hotel/reuse/review/ugc/feed/model/FeedCommentModel;->j:Z

    .line 130175
    .line 130176
    xor-int/2addr v4, v0

    .line 130177
    invoke-virtual {v1, v4, p1}, Lcom/meituan/android/hotel/reuse/review/ugc/feed/model/FeedCommentModel;->c(ZLcom/meituan/android/hotel/reuse/review/ugc/feed/model/FeedUserModel;)V

    .line 130178
    .line 130179
    .line 130180
    :goto_1
    iget-object v1, p0, Lcom/meituan/android/hotel/reuse/review/ugc/feed/widget/FeedUsefulView;->i:Landroid/widget/ImageView;

    .line 130181
    .line 130182
    invoke-virtual {v1}, Landroid/view/View;->isSelected()Z

    .line 130183
    .line 130184
    .line 130185
    move-result v1

    .line 130186
    xor-int/2addr v1, v0

    .line 130187
    invoke-direct {p0, v1}, Lcom/meituan/android/hotel/reuse/review/ugc/feed/widget/FeedUsefulView;->setLikeStatus(Z)V

    .line 130188
    .line 130189
    .line 130190
    iget-object v1, p0, Lcom/meituan/android/hotel/reuse/review/ugc/feed/widget/FeedUsefulView;->b:Lcom/meituan/android/hotel/reuse/review/ugc/feed/model/FeedCommentModel;

    .line 130191
    .line 130192
    iget v1, v1, Lcom/meituan/android/hotel/reuse/review/ugc/feed/model/FeedCommentModel;->g:I

    .line 130193
    .line 130194
    invoke-direct {p0, v1}, Lcom/meituan/android/hotel/reuse/review/ugc/feed/widget/FeedUsefulView;->setLikeCount(I)V

    .line 130195
    .line 130196
    .line 130197
    iget-object v1, p0, Lcom/meituan/android/hotel/reuse/review/ugc/feed/widget/FeedUsefulView;->b:Lcom/meituan/android/hotel/reuse/review/ugc/feed/model/FeedCommentModel;

    .line 130198
    .line 130199
    iget v4, v1, Lcom/meituan/android/hotel/reuse/review/ugc/feed/model/FeedCommentModel;->g:I

    .line 130200
    .line 130201
    iget-object v1, v1, Lcom/meituan/android/hotel/reuse/review/ugc/feed/model/FeedCommentModel;->m:Ljava/util/ArrayList;

    .line 130202
    .line 130203
    invoke-virtual {p0, v4, v1}, Lcom/meituan/android/hotel/reuse/review/ugc/feed/widget/FeedUsefulView;->a(ILjava/util/ArrayList;)V

    .line 130204
    .line 130205
    .line 130206
    iget-object v1, p0, Lcom/meituan/android/hotel/reuse/review/ugc/feed/widget/FeedUsefulView;->i:Landroid/widget/ImageView;

    .line 130207
    .line 130208
    invoke-virtual {v1}, Landroid/view/View;->isSelected()Z

    .line 130209
    .line 130210
    .line 130211
    move-result v1

    .line 130212
    new-instance v4, Landroid/content/Intent;

    .line 130213
    .line 130214
    invoke-direct {v4}, Landroid/content/Intent;-><init>()V

    .line 130215
    .line 130216
    .line 130217
    const-string v5, "com.dianping.UPDATEFEED"

    .line 130218
    .line 130219
    invoke-virtual {v4, v5}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 130220
    .line 130221
    .line 130222
    const/16 v5, 0xc8

    .line 130223
    .line 130224
    const-string v6, "type"

    .line 130225
    .line 130226
    invoke-virtual {v4, v6, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 130227
    .line 130228
    .line 130229
    new-instance v6, Lcom/meituan/android/hotel/reuse/review/ugc/feed/model/FeedModel;

    .line 130230
    .line 130231
    iget-object v7, p0, Lcom/meituan/android/hotel/reuse/review/ugc/feed/widget/FeedUsefulView;->b:Lcom/meituan/android/hotel/reuse/review/ugc/feed/model/FeedCommentModel;

    .line 130232
    .line 130233
    iget-object v8, v7, Lcom/meituan/android/hotel/reuse/review/ugc/feed/model/FeedCommentModel;->b:Ljava/lang/String;

    .line 130234
    .line 130235
    iget-object v7, v7, Lcom/meituan/android/hotel/reuse/review/ugc/feed/model/FeedCommentModel;->a:Ljava/lang/String;

    .line 130236
    .line 130237
    invoke-direct {v6, v8, v7}, Lcom/meituan/android/hotel/reuse/review/ugc/feed/model/FeedModel;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 130238
    .line 130239
    .line 130240
    new-instance v7, Lcom/meituan/android/hotel/reuse/review/ugc/feed/model/FeedCommentModel;

    .line 130241
    .line 130242
    iget-object v8, v6, Lcom/meituan/android/hotel/reuse/review/ugc/feed/model/FeedModel;->feedId:Ljava/lang/String;

    .line 130243
    .line 130244
    iget-object v9, v6, Lcom/meituan/android/hotel/reuse/review/ugc/feed/model/FeedModel;->ID:Ljava/lang/String;

    .line 130245
    .line 130246
    invoke-direct {v7, v8, v9}, Lcom/meituan/android/hotel/reuse/review/ugc/feed/model/FeedCommentModel;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 130247
    .line 130248
    .line 130249
    iput-object v7, v6, Lcom/meituan/android/hotel/reuse/review/ugc/feed/model/FeedModel;->feedCommentModel:Lcom/meituan/android/hotel/reuse/review/ugc/feed/model/FeedCommentModel;

    .line 130250
    .line 130251
    iget-object v7, v7, Lcom/meituan/android/hotel/reuse/review/ugc/feed/model/FeedCommentModel;->m:Ljava/util/ArrayList;

    .line 130252
    .line 130253
    invoke-virtual {v7, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 130254
    .line 130255
    .line 130256
    iget-object p1, v6, Lcom/meituan/android/hotel/reuse/review/ugc/feed/model/FeedModel;->feedCommentModel:Lcom/meituan/android/hotel/reuse/review/ugc/feed/model/FeedCommentModel;

    .line 130257
    .line 130258
    iput-boolean v1, p1, Lcom/meituan/android/hotel/reuse/review/ugc/feed/model/FeedCommentModel;->j:Z

    .line 130259
    .line 130260
    const-string p1, "feedModel"

    .line 130261
    .line 130262
    invoke-virtual {v4, p1, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 130263
    .line 130264
    .line 130265
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 130266
    .line 130267
    .line 130268
    move-result-object p1

    .line 130269
    invoke-static {p1}, Landroid/support/v4/content/LocalBroadcastManager;->getInstance(Landroid/content/Context;)Landroid/support/v4/content/LocalBroadcastManager;

    .line 130270
    .line 130271
    .line 130272
    move-result-object p1

    .line 130273
    invoke-virtual {p1, v4}, Landroid/support/v4/content/LocalBroadcastManager;->sendBroadcast(Landroid/content/Intent;)Z

    .line 130274
    .line 130275
    .line 130276
    iget-object p1, p0, Lcom/meituan/android/hotel/reuse/review/ugc/feed/widget/FeedUsefulView;->a:Lcom/meituan/android/hotel/reuse/review/ugc/feed/model/FeedModel;

    .line 130277
    .line 130278
    iget p1, p1, Lcom/meituan/android/hotel/reuse/review/ugc/feed/model/FeedModel;->reviewType:I

    .line 130279
    .line 130280
    if-eq p1, v5, :cond_11

    .line 130281
    .line 130282
    const/16 v1, 0x12c

    .line 130283
    .line 130284
    if-ne p1, v1, :cond_a

    .line 130285
    .line 130286
    goto/16 :goto_3

    .line 130287
    .line 130288
    :cond_a
    new-instance p1, Ljava/util/HashMap;

    .line 130289
    .line 130290
    const/4 v1, 0x5

    .line 130291
    invoke-direct {p1, v1}, Ljava/util/HashMap;-><init>(I)V

    .line 130292
    .line 130293
    .line 130294
    iget-object v1, p0, Lcom/meituan/android/hotel/reuse/review/ugc/feed/widget/FeedUsefulView;->b:Lcom/meituan/android/hotel/reuse/review/ugc/feed/model/FeedCommentModel;

    .line 130295
    .line 130296
    iget-object v1, v1, Lcom/meituan/android/hotel/reuse/review/ugc/feed/model/FeedCommentModel;->e:Ljava/lang/String;

    .line 130297
    .line 130298
    const-string v4, "originuserid"

    .line 130299
    .line 130300
    invoke-virtual {p1, v4, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 130301
    .line 130302
    .line 130303
    iget-object v1, p0, Lcom/meituan/android/hotel/reuse/review/ugc/feed/widget/FeedUsefulView;->i:Landroid/widget/ImageView;

    .line 130304
    .line 130305
    invoke-virtual {v1}, Landroid/view/View;->isSelected()Z

    .line 130306
    .line 130307
    .line 130308
    move-result v1

    .line 130309
    if-eqz v1, :cond_b

    .line 130310
    .line 130311
    const-string v1, "1"

    .line 130312
    .line 130313
    goto :goto_2

    .line 130314
    :cond_b
    const-string v1, "0"

    .line 130315
    .line 130316
    :goto_2
    const-string v4, "actiontype"

    .line 130317
    .line 130318
    invoke-virtual {p1, v4, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 130319
    .line 130320
    .line 130321
    iget-object v1, p0, Lcom/meituan/android/hotel/reuse/review/ugc/feed/widget/FeedUsefulView;->b:Lcom/meituan/android/hotel/reuse/review/ugc/feed/model/FeedCommentModel;

    .line 130322
    .line 130323
    iget-object v1, v1, Lcom/meituan/android/hotel/reuse/review/ugc/feed/model/FeedCommentModel;->b:Ljava/lang/String;

    .line 130324
    .line 130325
    const-string v4, "mainid"

    .line 130326
    .line 130327
    invoke-virtual {p1, v4, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 130328
    .line 130329
    .line 130330
    iget-object v1, p0, Lcom/meituan/android/hotel/reuse/review/ugc/feed/widget/FeedUsefulView;->b:Lcom/meituan/android/hotel/reuse/review/ugc/feed/model/FeedCommentModel;

    .line 130331
    .line 130332
    iget v1, v1, Lcom/meituan/android/hotel/reuse/review/ugc/feed/model/FeedCommentModel;->c:I

    .line 130333
    .line 130334
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 130335
    .line 130336
    .line 130337
    move-result-object v1

    .line 130338
    const-string v4, "feedtype"

    .line 130339
    .line 130340
    invoke-virtual {p1, v4, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 130341
    .line 130342
    .line 130343
    iget-object v1, p0, Lcom/meituan/android/hotel/reuse/review/ugc/feed/widget/FeedUsefulView;->d:Lcom/meituan/android/hotel/reuse/review/ugc/feed/common/b;

    .line 130344
    .line 130345
    new-instance v4, Lcom/meituan/android/hotel/reuse/review/ugc/feed/widget/j;

    .line 130346
    .line 130347
    invoke-direct {v4}, Lcom/meituan/android/hotel/reuse/review/ugc/feed/widget/j;-><init>()V

    .line 130348
    .line 130349
    .line 130350
    invoke-virtual {v1, p1, v4}, Lcom/meituan/android/hotel/reuse/review/ugc/feed/common/b;->a(Ljava/util/HashMap;Lcom/meituan/android/hotel/reuse/review/ugc/feed/common/e;)V

    .line 130351
    .line 130352
    .line 130353
    iget-object p1, p0, Lcom/meituan/android/hotel/reuse/review/ugc/feed/widget/FeedUsefulView;->o:Lcom/meituan/android/hotel/reuse/review/ugc/feed/widget/FeedUsefulView$a;

    .line 130354
    .line 130355
    if-eqz p1, :cond_11

    .line 130356
    .line 130357
    iget-object v1, p0, Lcom/meituan/android/hotel/reuse/review/ugc/feed/widget/FeedUsefulView;->b:Lcom/meituan/android/hotel/reuse/review/ugc/feed/model/FeedCommentModel;

    .line 130358
    .line 130359
    iget-object v1, v1, Lcom/meituan/android/hotel/reuse/review/ugc/feed/model/FeedCommentModel;->b:Ljava/lang/String;

    .line 130360
    .line 130361
    iget-object v4, p0, Lcom/meituan/android/hotel/reuse/review/ugc/feed/widget/FeedUsefulView;->i:Landroid/widget/ImageView;

    .line 130362
    .line 130363
    invoke-virtual {v4}, Landroid/view/View;->isSelected()Z

    .line 130364
    .line 130365
    .line 130366
    move-result v4

    .line 130367
    check-cast p1, Lcom/meituan/android/hotel/reuse/review/ugc/feed/adapter/AbstractFeedListAdapter;

    .line 130368
    .line 130369
    const/4 v5, 0x2

    .line 130370
    new-array v6, v5, [Ljava/lang/Object;

    .line 130371
    .line 130372
    aput-object v1, v6, v2

    .line 130373
    .line 130374
    new-instance v1, Ljava/lang/Byte;

    .line 130375
    .line 130376
    invoke-direct {v1, v4}, Ljava/lang/Byte;-><init>(B)V

    .line 130377
    .line 130378
    .line 130379
    aput-object v1, v6, v0

    .line 130380
    .line 130381
    sget-object v1, Lcom/meituan/android/hotel/reuse/review/ugc/feed/adapter/AbstractFeedListAdapter;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130382
    .line 130383
    const v7, 0x66fc7a

    .line 130384
    .line 130385
    .line 130386
    invoke-static {v6, p1, v1, v7}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 130387
    .line 130388
    .line 130389
    move-result v8

    .line 130390
    if-eqz v8, :cond_c

    .line 130391
    .line 130392
    invoke-static {v6, p1, v1, v7}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 130393
    .line 130394
    .line 130395
    goto/16 :goto_3

    .line 130396
    .line 130397
    :cond_c
    iget-object v1, p1, Lcom/meituan/android/hotel/reuse/review/ugc/feed/adapter/AbstractFeedListAdapter;->A:Ljava/lang/ref/WeakReference;

    .line 130398
    .line 130399
    if-eqz v1, :cond_d

    .line 130400
    .line 130401
    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 130402
    .line 130403
    .line 130404
    move-result-object v1

    .line 130405
    move-object v3, v1

    .line 130406
    check-cast v3, Landroid/content/Context;

    .line 130407
    .line 130408
    :cond_d
    if-nez v4, :cond_11

    .line 130409
    .line 130410
    if-eqz v3, :cond_11

    .line 130411
    .line 130412
    new-array v1, v5, [Ljava/lang/String;

    .line 130413
    .line 130414
    invoke-virtual {p1}, Lcom/meituan/android/hotel/reuse/review/ugc/feed/adapter/AbstractFeedListAdapter;->s1()Ljava/lang/String;

    .line 130415
    .line 130416
    .line 130417
    move-result-object p1

    .line 130418
    aput-object p1, v1, v2

    .line 130419
    .line 130420
    const p1, 0x7f100b79

    .line 130421
    .line 130422
    .line 130423
    invoke-virtual {v3, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 130424
    .line 130425
    .line 130426
    move-result-object p1

    .line 130427
    aput-object p1, v1, v0

    .line 130428
    .line 130429
    invoke-static {v1}, Lcom/sankuai/android/spawn/utils/AnalyseUtils;->mge([Ljava/lang/String;)V

    .line 130430
    .line 130431
    .line 130432
    goto :goto_3

    .line 130433
    :cond_e
    iget-object p1, p0, Lcom/meituan/android/hotel/reuse/review/ugc/feed/widget/FeedUsefulView;->c:Lcom/meituan/android/hotel/reuse/review/ugc/feed/common/a;

    .line 130434
    .line 130435
    check-cast p1, Lcom/meituan/android/hotel/reuse/review/list/HotelReviewListFragment$a;

    .line 130436
    .line 130437
    new-instance v0, Landroid/net/Uri$Builder;

    .line 130438
    .line 130439
    invoke-direct {v0}, Landroid/net/Uri$Builder;-><init>()V

    .line 130440
    .line 130441
    .line 130442
    const-string v1, "imeituan"

    .line 130443
    .line 130444
    invoke-virtual {v0, v1}, Landroid/net/Uri$Builder;->scheme(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 130445
    .line 130446
    .line 130447
    const-string v1, "www.meituan.com"

    .line 130448
    .line 130449
    invoke-virtual {v0, v1}, Landroid/net/Uri$Builder;->authority(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 130450
    .line 130451
    .line 130452
    const-string v1, "signin"

    .line 130453
    .line 130454
    invoke-virtual {v0, v1}, Landroid/net/Uri$Builder;->appendEncodedPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 130455
    .line 130456
    .line 130457
    new-instance v1, Landroid/content/Intent;

    .line 130458
    .line 130459
    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    .line 130460
    .line 130461
    .line 130462
    const-string v2, "android.intent.category.DEFAULT"

    .line 130463
    .line 130464
    invoke-virtual {v1, v2}, Landroid/content/Intent;->addCategory(Ljava/lang/String;)Landroid/content/Intent;

    .line 130465
    .line 130466
    .line 130467
    const-string v2, "android.intent.action.VIEW"

    .line 130468
    .line 130469
    invoke-virtual {v1, v2}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 130470
    .line 130471
    .line 130472
    invoke-virtual {v0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    .line 130473
    .line 130474
    .line 130475
    move-result-object v0

    .line 130476
    invoke-virtual {v1, v0}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 130477
    .line 130478
    .line 130479
    iget-object p1, p1, Lcom/meituan/android/hotel/reuse/review/list/HotelReviewListFragment$a;->a:Lcom/meituan/android/hotel/reuse/review/list/HotelReviewListFragment;

    .line 130480
    .line 130481
    invoke-virtual {p1, v1}, Landroid/support/v4/app/Fragment;->startActivity(Landroid/content/Intent;)V

    .line 130482
    .line 130483
    .line 130484
    goto :goto_3

    .line 130485
    :cond_f
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 130486
    .line 130487
    .line 130488
    move-result v0

    .line 130489
    const v1, 0x7f0a1e60

    .line 130490
    .line 130491
    .line 130492
    if-ne v0, v1, :cond_11

    .line 130493
    .line 130494
    iget-object v0, p0, Lcom/meituan/android/hotel/reuse/review/ugc/feed/widget/FeedUsefulView;->a:Lcom/meituan/android/hotel/reuse/review/ugc/feed/model/FeedModel;

    .line 130495
    .line 130496
    iget-object v0, v0, Lcom/meituan/android/hotel/reuse/review/ugc/feed/model/FeedModel;->feedId:Ljava/lang/String;

    .line 130497
    .line 130498
    iget-wide v1, p0, Lcom/meituan/android/hotel/reuse/review/ugc/feed/widget/FeedUsefulView;->q:J

    .line 130499
    .line 130500
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 130501
    .line 130502
    .line 130503
    move-result-object v3

    .line 130504
    invoke-static {v0, v1, v2, v3}, Lcom/meituan/android/hotel/reuse/review/analyse/a;->k(Ljava/lang/String;JLandroid/content/Context;)V

    .line 130505
    .line 130506
    .line 130507
    iget-object v0, p0, Lcom/meituan/android/hotel/reuse/review/ugc/feed/widget/FeedUsefulView;->m:Lcom/meituan/widget/popupwindow/a;

    .line 130508
    .line 130509
    if-nez v0, :cond_10

    .line 130510
    .line 130511
    new-instance v0, Lcom/meituan/widget/popupwindow/a;

    .line 130512
    .line 130513
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 130514
    .line 130515
    .line 130516
    move-result-object v1

    .line 130517
    invoke-direct {v0, v1}, Lcom/meituan/widget/popupwindow/a;-><init>(Landroid/content/Context;)V

    .line 130518
    .line 130519
    .line 130520
    iput-object v0, p0, Lcom/meituan/android/hotel/reuse/review/ugc/feed/widget/FeedUsefulView;->m:Lcom/meituan/widget/popupwindow/a;

    .line 130521
    .line 130522
    invoke-virtual {v0}, Lcom/meituan/widget/popupwindow/a;->g()V

    .line 130523
    .line 130524
    .line 130525
    iget-object v0, p0, Lcom/meituan/android/hotel/reuse/review/ugc/feed/widget/FeedUsefulView;->m:Lcom/meituan/widget/popupwindow/a;

    .line 130526
    .line 130527
    const v1, 0x7f0c0c09

    .line 130528
    .line 130529
    .line 130530
    invoke-static {v1}, Lcom/meituan/android/paladin/Paladin;->trace(I)I

    .line 130531
    .line 130532
    .line 130533
    move-result v1

    .line 130534
    invoke-virtual {v0, v1}, Lcom/meituan/widget/popupwindow/a;->h(I)Landroid/view/View;

    .line 130535
    .line 130536
    .line 130537
    move-result-object v0

    .line 130538
    const v1, 0x7f0a2b1c    # 1.836573E38f

    .line 130539
    .line 130540
    .line 130541
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 130542
    .line 130543
    .line 130544
    move-result-object v0

    .line 130545
    new-instance v1, Lcom/meituan/android/hotel/reuse/review/ugc/feed/widget/i;

    .line 130546
    .line 130547
    invoke-direct {v1, p0, p1}, Lcom/meituan/android/hotel/reuse/review/ugc/feed/widget/i;-><init>(Lcom/meituan/android/hotel/reuse/review/ugc/feed/widget/FeedUsefulView;Landroid/view/View;)V

    .line 130548
    .line 130549
    .line 130550
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 130551
    .line 130552
    .line 130553
    :cond_10
    iget-object v0, p0, Lcom/meituan/android/hotel/reuse/review/ugc/feed/widget/FeedUsefulView;->m:Lcom/meituan/widget/popupwindow/a;

    .line 130554
    .line 130555
    invoke-static {v0, p1}, Lcom/meituan/android/hotel/reuse/utils/s;->a(Lcom/meituan/widget/popupwindow/a;Landroid/view/View;)V

    .line 130556
    .line 130557
    .line 130558
    :cond_11
    :goto_3
    return-void
.end method

.method public final onFinishInflate()V
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/android/hotel/reuse/review/ugc/feed/widget/FeedUsefulView;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x41d67e

    .line 100006
    .line 100007
    .line 100008
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100009
    .line 100010
    .line 100011
    move-result v3

    .line 100012
    if-eqz v3, :cond_0

    .line 100013
    .line 100014
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100015
    .line 100016
    .line 100017
    return-void

    .line 100018
    :cond_0
    invoke-super {p0}, Landroid/view/View;->onFinishInflate()V

    .line 100019
    .line 100020
    .line 100021
    const v0, 0x7f0a19b5

    .line 100022
    .line 100023
    .line 100024
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 100025
    .line 100026
    .line 100027
    move-result-object v0

    .line 100028
    check-cast v0, Landroid/widget/LinearLayout;

    .line 100029
    .line 100030
    iput-object v0, p0, Lcom/meituan/android/hotel/reuse/review/ugc/feed/widget/FeedUsefulView;->e:Landroid/widget/LinearLayout;

    .line 100031
    .line 100032
    const v0, 0x7f0a11a1

    .line 100033
    .line 100034
    .line 100035
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 100036
    .line 100037
    .line 100038
    move-result-object v0

    .line 100039
    check-cast v0, Landroid/widget/FrameLayout;

    .line 100040
    .line 100041
    iput-object v0, p0, Lcom/meituan/android/hotel/reuse/review/ugc/feed/widget/FeedUsefulView;->f:Landroid/widget/FrameLayout;

    .line 100042
    .line 100043
    const v0, 0x7f0a11cb

    .line 100044
    .line 100045
    .line 100046
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 100047
    .line 100048
    .line 100049
    move-result-object v0

    .line 100050
    check-cast v0, Landroid/widget/TextView;

    .line 100051
    .line 100052
    iput-object v0, p0, Lcom/meituan/android/hotel/reuse/review/ugc/feed/widget/FeedUsefulView;->g:Landroid/widget/TextView;

    .line 100053
    .line 100054
    const v0, 0x7f0a11c9

    .line 100055
    .line 100056
    .line 100057
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 100058
    .line 100059
    .line 100060
    move-result-object v0

    .line 100061
    check-cast v0, Landroid/widget/LinearLayout;

    .line 100062
    .line 100063
    iput-object v0, p0, Lcom/meituan/android/hotel/reuse/review/ugc/feed/widget/FeedUsefulView;->h:Landroid/widget/LinearLayout;

    .line 100064
    .line 100065
    const v0, 0x7f0a11ca

    .line 100066
    .line 100067
    .line 100068
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 100069
    .line 100070
    .line 100071
    move-result-object v0

    .line 100072
    check-cast v0, Landroid/widget/ImageView;

    .line 100073
    .line 100074
    iput-object v0, p0, Lcom/meituan/android/hotel/reuse/review/ugc/feed/widget/FeedUsefulView;->i:Landroid/widget/ImageView;

    .line 100075
    .line 100076
    const v0, 0x7f0a11c8

    .line 100077
    .line 100078
    .line 100079
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 100080
    .line 100081
    .line 100082
    move-result-object v0

    .line 100083
    check-cast v0, Landroid/widget/TextView;

    .line 100084
    .line 100085
    iput-object v0, p0, Lcom/meituan/android/hotel/reuse/review/ugc/feed/widget/FeedUsefulView;->j:Landroid/widget/TextView;

    .line 100086
    .line 100087
    const v0, 0x7f0a1e60

    .line 100088
    .line 100089
    .line 100090
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 100091
    .line 100092
    .line 100093
    move-result-object v0

    .line 100094
    check-cast v0, Landroid/widget/ImageView;

    .line 100095
    .line 100096
    iput-object v0, p0, Lcom/meituan/android/hotel/reuse/review/ugc/feed/widget/FeedUsefulView;->l:Landroid/widget/ImageView;

    .line 100097
    .line 100098
    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 100099
    .line 100100
    .line 100101
    new-instance v0, Lcom/meituan/android/hotel/reuse/utils/b0;

    .line 100102
    .line 100103
    iget-object v1, p0, Lcom/meituan/android/hotel/reuse/review/ugc/feed/widget/FeedUsefulView;->l:Landroid/widget/ImageView;

    .line 100104
    .line 100105
    invoke-static {p0}, Lcom/meituan/android/cashier/fragment/e;->g(Lcom/meituan/android/hotel/reuse/review/ugc/feed/widget/FeedUsefulView;)Lcom/meituan/android/hotel/reuse/utils/b0$f;

    .line 100106
    .line 100107
    .line 100108
    move-result-object v2

    .line 100109
    invoke-direct {v0, v1, v2}, Lcom/meituan/android/hotel/reuse/utils/b0;-><init>(Landroid/view/View;Lcom/meituan/android/hotel/reuse/utils/b0$f;)V

    .line 100110
    .line 100111
    .line 100112
    iget-object v0, p0, Lcom/meituan/android/hotel/reuse/review/ugc/feed/widget/FeedUsefulView;->h:Landroid/widget/LinearLayout;

    .line 100113
    .line 100114
    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 100115
    .line 100116
    .line 100117
    const v0, 0x7f0a375f

    .line 100118
    .line 100119
    .line 100120
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/meituan/android/hotel/reuse/review/ugc/feed/widget/FeedUsefulView;->k:Landroid/widget/TextView;

    return-void
.end method

.method public setAccountService(Lcom/meituan/android/hotel/reuse/review/ugc/feed/common/a;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/hotel/reuse/review/ugc/feed/widget/FeedUsefulView;->c:Lcom/meituan/android/hotel/reuse/review/ugc/feed/common/a;

    return-void
.end method

.method public setFeedData(Lcom/meituan/android/hotel/reuse/review/ugc/feed/model/FeedModel;)V
    .locals 6

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    sget-object v3, Lcom/meituan/android/hotel/reuse/review/ugc/feed/widget/FeedUsefulView;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v4, 0x8a3fe5

    invoke-static {v1, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v5

    if-eqz v5, :cond_0

    invoke-static {v1, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    iput-object p1, p0, Lcom/meituan/android/hotel/reuse/review/ugc/feed/widget/FeedUsefulView;->a:Lcom/meituan/android/hotel/reuse/review/ugc/feed/model/FeedModel;

    .line 2
    iget-object p1, p1, Lcom/meituan/android/hotel/reuse/review/ugc/feed/model/FeedModel;->feedCommentModel:Lcom/meituan/android/hotel/reuse/review/ugc/feed/model/FeedCommentModel;

    invoke-direct {p0, p1}, Lcom/meituan/android/hotel/reuse/review/ugc/feed/widget/FeedUsefulView;->setFeedData(Lcom/meituan/android/hotel/reuse/review/ugc/feed/model/FeedCommentModel;)V

    .line 3
    iget-object p1, p0, Lcom/meituan/android/hotel/reuse/review/ugc/feed/widget/FeedUsefulView;->a:Lcom/meituan/android/hotel/reuse/review/ugc/feed/model/FeedModel;

    iget p1, p1, Lcom/meituan/android/hotel/reuse/review/ugc/feed/model/FeedModel;->platformType:I

    if-ne p1, v0, :cond_1

    const-string p1, "\u6765\u81ea\u5927\u4f17\u70b9\u8bc4"

    goto :goto_0

    :cond_1
    if-nez p1, :cond_2

    const-string p1, "\u6765\u81ea\u5176\u4ed6\u7b2c\u4e09\u65b9"

    goto :goto_0

    :cond_2
    const-string p1, ""

    .line 4
    :goto_0
    iget-object v0, p0, Lcom/meituan/android/hotel/reuse/review/ugc/feed/widget/FeedUsefulView;->k:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 5
    iget-object p1, p0, Lcom/meituan/android/hotel/reuse/review/ugc/feed/widget/FeedUsefulView;->a:Lcom/meituan/android/hotel/reuse/review/ugc/feed/model/FeedModel;

    iget-object p1, p1, Lcom/meituan/android/hotel/reuse/review/ugc/feed/model/FeedModel;->toReportUrl:Ljava/lang/String;

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_3

    .line 6
    iget-object p1, p0, Lcom/meituan/android/hotel/reuse/review/ugc/feed/widget/FeedUsefulView;->l:Landroid/widget/ImageView;

    invoke-virtual {p1, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    :cond_3
    return-void
.end method

.method public setFeedService(Lcom/meituan/android/hotel/reuse/review/ugc/feed/common/b;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/hotel/reuse/review/ugc/feed/widget/FeedUsefulView;->d:Lcom/meituan/android/hotel/reuse/review/ugc/feed/common/b;

    return-void
.end method

.method public setOnFeedLikeChangeListener(Lcom/meituan/android/hotel/reuse/review/ugc/feed/widget/FeedUsefulView$a;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/hotel/reuse/review/ugc/feed/widget/FeedUsefulView;->o:Lcom/meituan/android/hotel/reuse/review/ugc/feed/widget/FeedUsefulView$a;

    return-void
.end method

.method public setOnLikeClickListener(Landroid/view/View$OnClickListener;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/hotel/reuse/review/ugc/feed/widget/FeedUsefulView;->n:Landroid/view/View$OnClickListener;

    return-void
.end method

.method public setPoiId(J)V
    .locals 4

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    new-instance v1, Ljava/lang/Long;

    invoke-direct {v1, p1, p2}, Ljava/lang/Long;-><init>(J)V

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/meituan/android/hotel/reuse/review/ugc/feed/widget/FeedUsefulView;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x624102

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    iput-wide p1, p0, Lcom/meituan/android/hotel/reuse/review/ugc/feed/widget/FeedUsefulView;->q:J

    return-void
.end method

.method public setStyle(Lcom/meituan/android/hotel/reuse/review/ugc/feed/widget/c;)V
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
    sget-object v2, Lcom/meituan/android/hotel/reuse/review/ugc/feed/widget/FeedUsefulView;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130007
    .line 130008
    const v3, 0x990ca7

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
    iput-object p1, p0, Lcom/meituan/android/hotel/reuse/review/ugc/feed/widget/FeedUsefulView;->p:Lcom/meituan/android/hotel/reuse/review/ugc/feed/widget/c;

    .line 130022
    .line 130023
    iget-boolean v0, p1, Lcom/meituan/android/hotel/reuse/review/ugc/feed/widget/c;->a:Z

    .line 130024
    .line 130025
    const/16 v2, 0x8

    .line 130026
    .line 130027
    if-nez v0, :cond_1

    .line 130028
    .line 130029
    iget-object v0, p0, Lcom/meituan/android/hotel/reuse/review/ugc/feed/widget/FeedUsefulView;->h:Landroid/widget/LinearLayout;

    .line 130030
    .line 130031
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 130032
    .line 130033
    .line 130034
    goto :goto_0

    .line 130035
    :cond_1
    iget-object v0, p0, Lcom/meituan/android/hotel/reuse/review/ugc/feed/widget/FeedUsefulView;->h:Landroid/widget/LinearLayout;

    .line 130036
    .line 130037
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 130038
    .line 130039
    .line 130040
    :goto_0
    iget-boolean p1, p1, Lcom/meituan/android/hotel/reuse/review/ugc/feed/widget/c;->c:Z

    .line 130041
    .line 130042
    if-nez p1, :cond_2

    .line 130043
    .line 130044
    iget-object p1, p0, Lcom/meituan/android/hotel/reuse/review/ugc/feed/widget/FeedUsefulView;->e:Landroid/widget/LinearLayout;

    .line 130045
    .line 130046
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 130047
    .line 130048
    .line 130049
    iget-object p1, p0, Lcom/meituan/android/hotel/reuse/review/ugc/feed/widget/FeedUsefulView;->f:Landroid/widget/FrameLayout;

    .line 130050
    .line 130051
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 130052
    .line 130053
    .line 130054
    iget-object p1, p0, Lcom/meituan/android/hotel/reuse/review/ugc/feed/widget/FeedUsefulView;->g:Landroid/widget/TextView;

    .line 130055
    .line 130056
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 130057
    .line 130058
    .line 130059
    goto :goto_1

    .line 130060
    :cond_2
    iget-object p1, p0, Lcom/meituan/android/hotel/reuse/review/ugc/feed/widget/FeedUsefulView;->e:Landroid/widget/LinearLayout;

    .line 130061
    .line 130062
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 130063
    .line 130064
    .line 130065
    iget-object p1, p0, Lcom/meituan/android/hotel/reuse/review/ugc/feed/widget/FeedUsefulView;->f:Landroid/widget/FrameLayout;

    .line 130066
    .line 130067
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 130068
    .line 130069
    .line 130070
    iget-object p1, p0, Lcom/meituan/android/hotel/reuse/review/ugc/feed/widget/FeedUsefulView;->g:Landroid/widget/TextView;

    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    :goto_1
    return-void
.end method
