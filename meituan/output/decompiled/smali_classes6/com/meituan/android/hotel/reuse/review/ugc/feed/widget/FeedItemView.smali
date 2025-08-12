.class public final Lcom/meituan/android/hotel/reuse/review/ugc/feed/widget/FeedItemView;
.super Landroid/widget/LinearLayout;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Lcom/meituan/android/hotel/reuse/review/ugc/feed/widget/FeedGridPhotoView$b;
.implements Lcom/meituan/android/hotel/reuse/review/ugc/feed/widget/FeedGridPhotoView$a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/meituan/android/hotel/reuse/review/ugc/feed/widget/FeedItemView$g;,
        Lcom/meituan/android/hotel/reuse/review/ugc/feed/widget/FeedItemView$d;,
        Lcom/meituan/android/hotel/reuse/review/ugc/feed/widget/FeedItemView$b;,
        Lcom/meituan/android/hotel/reuse/review/ugc/feed/widget/FeedItemView$c;,
        Lcom/meituan/android/hotel/reuse/review/ugc/feed/widget/FeedItemView$e;,
        Lcom/meituan/android/hotel/reuse/review/ugc/feed/widget/FeedItemView$f;
    }
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public A:Lcom/meituan/android/hotel/reuse/review/ugc/feed/widget/FeedItemView$e;

.field public B:Landroid/view/View$OnClickListener;

.field public C:Landroid/view/View$OnClickListener;

.field public D:Landroid/view/View$OnClickListener;

.field public E:Lcom/meituan/android/hotel/reuse/review/ugc/feed/widget/FeedItemView$g;

.field public F:Landroid/view/View$OnClickListener;

.field public G:I

.field public H:J

.field public a:Lcom/meituan/android/hotel/reuse/review/ugc/feed/model/FeedModel;

.field public b:Lcom/meituan/android/hotel/reuse/review/ugc/feed/widget/h;

.field public c:Landroid/widget/FrameLayout;

.field public d:Lcom/dianping/imagemanager/DPNetworkImageView;

.field public e:Lcom/dianping/imagemanager/DPNetworkImageView;

.field public f:Lcom/dianping/imagemanager/DPNetworkImageView;

.field public g:Landroid/widget/TextView;

.field public h:Landroid/widget/LinearLayout;

.field public i:Landroid/widget/RatingBar;

.field public j:Landroid/widget/TextView;

.field public k:Landroid/widget/TextView;

.field public l:Landroid/widget/TextView;

.field public m:Landroid/widget/TextView;

.field public n:Landroid/widget/LinearLayout;

.field public o:Landroid/widget/LinearLayout;

.field public p:Landroid/widget/LinearLayout;

.field public q:Landroid/widget/ImageView;

.field public r:Landroid/widget/ImageView;

.field public s:Lcom/meituan/android/hotel/reuse/review/ugc/feed/widget/EllipsisTextView;

.field public t:Lcom/meituan/android/hotel/reuse/review/ugc/feed/widget/EllipsisTextView;

.field public u:Lcom/meituan/android/hotel/reuse/review/ugc/feed/widget/FeedGridPhotoView;

.field public v:Lcom/meituan/android/hotel/reuse/review/ugc/feed/widget/FeedCommentView;

.field public w:Lcom/meituan/android/hotel/reuse/review/ugc/feed/widget/FeedUsefulView;

.field public x:Lcom/dianping/imagemanager/DPNetworkImageView;

.field public y:Lcom/meituan/android/hotel/reuse/review/ugc/feed/widget/FeedItemView$f;

.field public z:Lcom/meituan/android/hotel/reuse/review/ugc/feed/widget/FeedItemView$c;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x11f5d06d92de0434L    # -1.1831863023953064E222

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
    new-array v1, v0, [Ljava/lang/Object;

    .line 130005
    .line 130006
    const/4 v2, 0x0

    .line 130007
    aput-object p1, v1, v2

    .line 130008
    .line 130009
    sget-object p1, Lcom/meituan/android/hotel/reuse/review/ugc/feed/widget/FeedItemView;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130010
    .line 130011
    const v2, 0x2c3c69

    .line 130012
    .line 130013
    .line 130014
    invoke-static {v1, p0, p1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 130015
    .line 130016
    .line 130017
    move-result v3

    .line 130018
    if-eqz v3, :cond_0

    .line 130019
    .line 130020
    invoke-static {v1, p0, p1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 130021
    .line 130022
    .line 130023
    return-void

    .line 130024
    :cond_0
    new-instance p1, Lcom/meituan/android/hotel/reuse/review/ugc/feed/widget/h$a;

    .line 130025
    .line 130026
    invoke-direct {p1}, Lcom/meituan/android/hotel/reuse/review/ugc/feed/widget/h$a;-><init>()V

    .line 130027
    .line 130028
    .line 130029
    iget-object p1, p1, Lcom/meituan/android/hotel/reuse/review/ugc/feed/widget/h$a;->a:Lcom/meituan/android/hotel/reuse/review/ugc/feed/widget/h;

    .line 130030
    .line 130031
    iput-object p1, p0, Lcom/meituan/android/hotel/reuse/review/ugc/feed/widget/FeedItemView;->b:Lcom/meituan/android/hotel/reuse/review/ugc/feed/widget/h;

    .line 130032
    .line 130033
    const/4 p1, -0x1

    .line 130034
    iput p1, p0, Lcom/meituan/android/hotel/reuse/review/ugc/feed/widget/FeedItemView;->G:I

    .line 130035
    .line 130036
    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 130037
    .line 130038
    .line 130039
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
    sget-object p1, Lcom/meituan/android/hotel/reuse/review/ugc/feed/widget/FeedItemView;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170013
    .line 170014
    const p2, 0xaf44d1

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
    new-instance p1, Lcom/meituan/android/hotel/reuse/review/ugc/feed/widget/h$a;

    .line 170028
    .line 170029
    invoke-direct {p1}, Lcom/meituan/android/hotel/reuse/review/ugc/feed/widget/h$a;-><init>()V

    .line 170030
    .line 170031
    .line 170032
    iget-object p1, p1, Lcom/meituan/android/hotel/reuse/review/ugc/feed/widget/h$a;->a:Lcom/meituan/android/hotel/reuse/review/ugc/feed/widget/h;

    .line 170033
    .line 170034
    iput-object p1, p0, Lcom/meituan/android/hotel/reuse/review/ugc/feed/widget/FeedItemView;->b:Lcom/meituan/android/hotel/reuse/review/ugc/feed/widget/h;

    .line 170035
    .line 170036
    const/4 p1, -0x1

    .line 170037
    iput p1, p0, Lcom/meituan/android/hotel/reuse/review/ugc/feed/widget/FeedItemView;->G:I

    .line 170038
    .line 170039
    return-void
.end method

.method private setFeedContentMaxLine(I)V
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
    sget-object v1, Lcom/meituan/android/hotel/reuse/review/ugc/feed/widget/FeedItemView;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130012
    .line 130013
    const v2, 0x1a8637

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
    iget-object v0, p0, Lcom/meituan/android/hotel/reuse/review/ugc/feed/widget/FeedItemView;->a:Lcom/meituan/android/hotel/reuse/review/ugc/feed/model/FeedModel;

    .line 130027
    .line 130028
    if-nez v0, :cond_1

    .line 130029
    .line 130030
    return-void

    .line 130031
    :cond_1
    iget-object v0, p0, Lcom/meituan/android/hotel/reuse/review/ugc/feed/widget/FeedItemView;->l:Landroid/widget/TextView;

    .line 130032
    .line 130033
    const/4 v1, 0x0

    .line 130034
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    .line 130035
    .line 130036
    .line 130037
    iget-object v0, p0, Lcom/meituan/android/hotel/reuse/review/ugc/feed/widget/FeedItemView;->l:Landroid/widget/TextView;

    .line 130038
    .line 130039
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 130040
    .line 130041
    .line 130042
    iget-object p1, p0, Lcom/meituan/android/hotel/reuse/review/ugc/feed/widget/FeedItemView;->a:Lcom/meituan/android/hotel/reuse/review/ugc/feed/model/FeedModel;

    .line 130043
    .line 130044
    iget p1, p1, Lcom/meituan/android/hotel/reuse/review/ugc/feed/model/FeedModel;->contentLineCount:I

    .line 130045
    .line 130046
    if-ltz p1, :cond_2

    .line 130047
    .line 130048
    iget-object p1, p0, Lcom/meituan/android/hotel/reuse/review/ugc/feed/widget/FeedItemView;->l:Landroid/widget/TextView;

    .line 130049
    .line 130050
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidth()I

    .line 130051
    .line 130052
    .line 130053
    move-result p1

    .line 130054
    if-lez p1, :cond_2

    .line 130055
    .line 130056
    iget-object p1, p0, Lcom/meituan/android/hotel/reuse/review/ugc/feed/widget/FeedItemView;->a:Lcom/meituan/android/hotel/reuse/review/ugc/feed/model/FeedModel;

    .line 130057
    .line 130058
    iget p1, p1, Lcom/meituan/android/hotel/reuse/review/ugc/feed/model/FeedModel;->contentLineCount:I

    .line 130059
    .line 130060
    invoke-virtual {p0, p1}, Lcom/meituan/android/hotel/reuse/review/ugc/feed/widget/FeedItemView;->f(I)V

    .line 130061
    .line 130062
    .line 130063
    goto :goto_0

    .line 130064
    :cond_2
    iget-object p1, p0, Lcom/meituan/android/hotel/reuse/review/ugc/feed/widget/FeedItemView;->l:Landroid/widget/TextView;

    .line 130065
    .line 130066
    invoke-virtual {p1}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 130067
    .line 130068
    .line 130069
    move-result-object p1

    .line 130070
    new-instance v0, Lcom/meituan/android/hotel/reuse/review/ugc/feed/widget/FeedItemView$a;

    invoke-direct {v0, p0}, Lcom/meituan/android/hotel/reuse/review/ugc/feed/widget/FeedItemView$a;-><init>(Lcom/meituan/android/hotel/reuse/review/ugc/feed/widget/FeedItemView;)V

    invoke-virtual {p1, v0}, Landroid/view/ViewTreeObserver;->addOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    :goto_0
    return-void
.end method

.method private setFeedPhotos(Lcom/meituan/android/hotel/reuse/review/ugc/feed/model/FeedModel;)V
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
    sget-object v2, Lcom/meituan/android/hotel/reuse/review/ugc/feed/widget/FeedItemView;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130007
    .line 130008
    const v3, 0x52a88b

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
    iget-object v0, p1, Lcom/meituan/android/hotel/reuse/review/ugc/feed/model/FeedModel;->feedPhotoModel:Lcom/dianping/feed/model/FeedPhotoModel;

    .line 130022
    .line 130023
    if-eqz v0, :cond_1

    .line 130024
    .line 130025
    iget-object v0, p0, Lcom/meituan/android/hotel/reuse/review/ugc/feed/widget/FeedItemView;->u:Lcom/meituan/android/hotel/reuse/review/ugc/feed/widget/FeedGridPhotoView;

    .line 130026
    .line 130027
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 130028
    .line 130029
    .line 130030
    iget-object v0, p0, Lcom/meituan/android/hotel/reuse/review/ugc/feed/widget/FeedItemView;->u:Lcom/meituan/android/hotel/reuse/review/ugc/feed/widget/FeedGridPhotoView;

    .line 130031
    .line 130032
    invoke-virtual {v0, p1}, Lcom/meituan/android/hotel/reuse/review/ugc/feed/widget/FeedGridPhotoView;->c(Lcom/meituan/android/hotel/reuse/review/ugc/feed/model/FeedModel;)V

    .line 130033
    .line 130034
    .line 130035
    goto :goto_0

    .line 130036
    :cond_1
    iget-object p1, p0, Lcom/meituan/android/hotel/reuse/review/ugc/feed/widget/FeedItemView;->u:Lcom/meituan/android/hotel/reuse/review/ugc/feed/widget/FeedGridPhotoView;

    .line 130037
    .line 130038
    const/16 v0, 0x8

    .line 130039
    .line 130040
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    :goto_0
    return-void
.end method

.method public static setTheme(I)V
    .locals 0

    return-void
.end method


# virtual methods
.method public final a(ZLcom/meituan/android/hotel/reuse/review/ugc/feed/model/b;)Landroid/text/SpannableStringBuilder;
    .locals 9

    .line 170000
    const/4 v0, 0x2

    .line 170001
    new-array v0, v0, [Ljava/lang/Object;

    .line 170002
    .line 170003
    new-instance v1, Ljava/lang/Byte;

    .line 170004
    .line 170005
    invoke-direct {v1, p1}, Ljava/lang/Byte;-><init>(B)V

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
    sget-object v3, Lcom/meituan/android/hotel/reuse/review/ugc/feed/widget/FeedItemView;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170015
    .line 170016
    const v4, 0xaee371

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
    move-result-object p1

    .line 170029
    check-cast p1, Landroid/text/SpannableStringBuilder;

    .line 170030
    .line 170031
    return-object p1

    .line 170032
    :cond_0
    new-instance v0, Landroid/text/SpannableStringBuilder;

    .line 170033
    .line 170034
    invoke-direct {v0}, Landroid/text/SpannableStringBuilder;-><init>()V

    .line 170035
    .line 170036
    .line 170037
    iget-object v3, p2, Lcom/meituan/android/hotel/reuse/review/ugc/feed/model/b;->c:Ljava/lang/String;

    .line 170038
    .line 170039
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 170040
    .line 170041
    .line 170042
    move-result v3

    .line 170043
    if-eqz v3, :cond_1

    .line 170044
    .line 170045
    const-string v3, ""

    .line 170046
    .line 170047
    goto :goto_0

    .line 170048
    :cond_1
    iget-object v3, p2, Lcom/meituan/android/hotel/reuse/review/ugc/feed/model/b;->c:Ljava/lang/String;

    .line 170049
    .line 170050
    :goto_0
    invoke-virtual {v0, v3}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 170051
    .line 170052
    .line 170053
    const-string v3, "\uff1a"

    .line 170054
    .line 170055
    invoke-virtual {v0, v3}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 170056
    .line 170057
    .line 170058
    const/4 v3, 0x0

    .line 170059
    :goto_1
    iget-object v4, p2, Lcom/meituan/android/hotel/reuse/review/ugc/feed/model/b;->d:[Ljava/lang/String;

    .line 170060
    .line 170061
    array-length v4, v4

    .line 170062
    if-ge v3, v4, :cond_6

    .line 170063
    .line 170064
    if-eqz p1, :cond_3

    .line 170065
    .line 170066
    iget-object v4, p0, Lcom/meituan/android/hotel/reuse/review/ugc/feed/widget/FeedItemView;->a:Lcom/meituan/android/hotel/reuse/review/ugc/feed/model/FeedModel;

    .line 170067
    .line 170068
    iget-object v4, v4, Lcom/meituan/android/hotel/reuse/review/ugc/feed/model/FeedModel;->clickTagsHighLights:[Ljava/lang/String;

    .line 170069
    .line 170070
    array-length v5, v4

    .line 170071
    const/4 v6, 0x0

    .line 170072
    :goto_2
    if-ge v6, v5, :cond_3

    .line 170073
    .line 170074
    aget-object v7, v4, v6

    .line 170075
    .line 170076
    iget-object v8, p2, Lcom/meituan/android/hotel/reuse/review/ugc/feed/model/b;->d:[Ljava/lang/String;

    .line 170077
    .line 170078
    aget-object v8, v8, v3

    .line 170079
    .line 170080
    invoke-virtual {v8, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 170081
    .line 170082
    .line 170083
    move-result v7

    .line 170084
    if-eqz v7, :cond_2

    .line 170085
    .line 170086
    const/4 v4, 0x1

    .line 170087
    goto :goto_3

    .line 170088
    :cond_2
    add-int/lit8 v6, v6, 0x1

    .line 170089
    .line 170090
    goto :goto_2

    .line 170091
    :cond_3
    const/4 v4, 0x0

    .line 170092
    :goto_3
    new-instance v5, Landroid/text/SpannableString;

    .line 170093
    .line 170094
    iget-object v6, p2, Lcom/meituan/android/hotel/reuse/review/ugc/feed/model/b;->d:[Ljava/lang/String;

    .line 170095
    .line 170096
    aget-object v6, v6, v3

    .line 170097
    .line 170098
    invoke-direct {v5, v6}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 170099
    .line 170100
    .line 170101
    if-eqz v4, :cond_4

    .line 170102
    .line 170103
    new-instance v4, Landroid/text/style/ForegroundColorSpan;

    .line 170104
    .line 170105
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 170106
    .line 170107
    .line 170108
    move-result-object v6

    .line 170109
    const v7, 0x7f0604bf

    .line 170110
    .line 170111
    .line 170112
    invoke-virtual {v6, v7}, Landroid/content/res/Resources;->getColor(I)I

    .line 170113
    .line 170114
    .line 170115
    move-result v6

    .line 170116
    invoke-direct {v4, v6}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    .line 170117
    .line 170118
    .line 170119
    invoke-virtual {v5}, Landroid/text/SpannableString;->length()I

    .line 170120
    .line 170121
    .line 170122
    move-result v6

    .line 170123
    const/16 v7, 0x11

    .line 170124
    .line 170125
    invoke-virtual {v5, v4, v2, v6, v7}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 170126
    .line 170127
    .line 170128
    :cond_4
    if-eqz v3, :cond_5

    .line 170129
    .line 170130
    const-string v4, "\u3001"

    .line 170131
    .line 170132
    invoke-virtual {v0, v4}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 170133
    .line 170134
    .line 170135
    :cond_5
    invoke-virtual {v0, v5}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 170136
    .line 170137
    .line 170138
    add-int/lit8 v3, v3, 0x1

    .line 170139
    .line 170140
    goto :goto_1

    .line 170141
    :cond_6
    return-object v0
.end method

.method public final b(ILandroid/graphics/Bitmap;)V
    .locals 4

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
    sget-object p2, Lcom/meituan/android/hotel/reuse/review/ugc/feed/widget/FeedItemView;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170015
    .line 170016
    const v1, 0x931e1f

    .line 170017
    .line 170018
    .line 170019
    invoke-static {v0, p0, p2, v1}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170020
    .line 170021
    .line 170022
    move-result v3

    .line 170023
    if-eqz v3, :cond_0

    .line 170024
    .line 170025
    invoke-static {v0, p0, p2, v1}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170026
    .line 170027
    .line 170028
    return-void

    .line 170029
    :cond_0
    iget-object p2, p0, Lcom/meituan/android/hotel/reuse/review/ugc/feed/widget/FeedItemView;->y:Lcom/meituan/android/hotel/reuse/review/ugc/feed/widget/FeedItemView$f;

    .line 170030
    .line 170031
    if-nez p2, :cond_1

    .line 170032
    .line 170033
    iget-object p2, p0, Lcom/meituan/android/hotel/reuse/review/ugc/feed/widget/FeedItemView;->A:Lcom/meituan/android/hotel/reuse/review/ugc/feed/widget/FeedItemView$e;

    .line 170034
    .line 170035
    if-eqz p2, :cond_6

    .line 170036
    .line 170037
    :cond_1
    iget-object p2, p0, Lcom/meituan/android/hotel/reuse/review/ugc/feed/widget/FeedItemView;->a:Lcom/meituan/android/hotel/reuse/review/ugc/feed/model/FeedModel;

    .line 170038
    .line 170039
    iget-object p2, p2, Lcom/meituan/android/hotel/reuse/review/ugc/feed/model/FeedModel;->feedPhotoModel:Lcom/dianping/feed/model/FeedPhotoModel;

    .line 170040
    .line 170041
    invoke-static {p2}, Lcom/meituan/android/hotel/reuse/review/ugc/feed/album/a;->d(Lcom/dianping/feed/model/FeedPhotoModel;)I

    .line 170042
    .line 170043
    .line 170044
    move-result p2

    .line 170045
    iget-object v0, p0, Lcom/meituan/android/hotel/reuse/review/ugc/feed/widget/FeedItemView;->a:Lcom/meituan/android/hotel/reuse/review/ugc/feed/model/FeedModel;

    .line 170046
    .line 170047
    if-nez p2, :cond_2

    .line 170048
    .line 170049
    iget-object v0, v0, Lcom/meituan/android/hotel/reuse/review/ugc/feed/model/FeedModel;->feedPhotoModel:Lcom/dianping/feed/model/FeedPhotoModel;

    .line 170050
    .line 170051
    goto :goto_0

    .line 170052
    :cond_2
    invoke-static {v0}, Lcom/meituan/android/hotel/reuse/review/ugc/feed/album/a;->a(Lcom/meituan/android/hotel/reuse/review/ugc/feed/model/FeedModel;)Lcom/dianping/feed/model/FeedPhotoModel;

    .line 170053
    .line 170054
    .line 170055
    move-result-object v0

    .line 170056
    :goto_0
    if-eqz v0, :cond_6

    .line 170057
    .line 170058
    const/4 v1, -0x1

    .line 170059
    if-nez p2, :cond_3

    .line 170060
    .line 170061
    goto :goto_2

    .line 170062
    :cond_3
    iget-object p2, p0, Lcom/meituan/android/hotel/reuse/review/ugc/feed/widget/FeedItemView;->a:Lcom/meituan/android/hotel/reuse/review/ugc/feed/model/FeedModel;

    .line 170063
    .line 170064
    iget-object p2, p2, Lcom/meituan/android/hotel/reuse/review/ugc/feed/model/FeedModel;->feedPhotoModel:Lcom/dianping/feed/model/FeedPhotoModel;

    .line 170065
    .line 170066
    iget-object p2, p2, Lcom/dianping/feed/model/FeedPhotoModel;->thumbnailsPhotos:[Ljava/lang/String;

    .line 170067
    .line 170068
    aget-object p1, p2, p1

    .line 170069
    .line 170070
    iget-object p2, v0, Lcom/dianping/feed/model/FeedPhotoModel;->thumbnailsPhotos:[Ljava/lang/String;

    .line 170071
    .line 170072
    :goto_1
    array-length v3, p2

    .line 170073
    if-ge v2, v3, :cond_5

    .line 170074
    .line 170075
    aget-object v3, p2, v2

    .line 170076
    .line 170077
    invoke-static {p1, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 170078
    .line 170079
    .line 170080
    move-result v3

    .line 170081
    if-eqz v3, :cond_4

    .line 170082
    .line 170083
    move p1, v2

    .line 170084
    goto :goto_2

    .line 170085
    :cond_4
    add-int/lit8 v2, v2, 0x1

    .line 170086
    .line 170087
    goto :goto_1

    .line 170088
    :cond_5
    const/4 p1, -0x1

    .line 170089
    :goto_2
    if-eq p1, v1, :cond_6

    .line 170090
    .line 170091
    iget-object p2, p0, Lcom/meituan/android/hotel/reuse/review/ugc/feed/widget/FeedItemView;->y:Lcom/meituan/android/hotel/reuse/review/ugc/feed/widget/FeedItemView$f;

    .line 170092
    .line 170093
    if-eqz p2, :cond_6

    .line 170094
    .line 170095
    invoke-interface {p2, p1, v0}, Lcom/meituan/android/hotel/reuse/review/ugc/feed/widget/FeedItemView$f;->D(ILcom/dianping/feed/model/FeedPhotoModel;)V

    .line 170096
    .line 170097
    .line 170098
    :cond_6
    return-void
.end method

.method public final c(ILcom/dianping/feed/model/FeedPhotoModel;Ljava/util/ArrayList;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lcom/dianping/feed/model/FeedPhotoModel;",
            "Ljava/util/ArrayList<",
            "Landroid/graphics/Rect;",
            ">;)V"
        }
    .end annotation

    .line 210000
    const/4 v0, 0x3

    .line 210001
    new-array v0, v0, [Ljava/lang/Object;

    .line 210002
    .line 210003
    new-instance v1, Ljava/lang/Integer;

    .line 210004
    .line 210005
    invoke-direct {v1, p1}, Ljava/lang/Integer;-><init>(I)V

    .line 210006
    .line 210007
    .line 210008
    const/4 v2, 0x0

    .line 210009
    aput-object v1, v0, v2

    .line 210010
    .line 210011
    const/4 v1, 0x1

    .line 210012
    aput-object p2, v0, v1

    .line 210013
    .line 210014
    const/4 v1, 0x2

    .line 210015
    aput-object p3, v0, v1

    .line 210016
    .line 210017
    sget-object p3, Lcom/meituan/android/hotel/reuse/review/ugc/feed/widget/FeedItemView;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 210018
    .line 210019
    const v1, 0xc2e3d

    .line 210020
    .line 210021
    .line 210022
    invoke-static {v0, p0, p3, v1}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 210023
    .line 210024
    .line 210025
    move-result v2

    .line 210026
    if-eqz v2, :cond_0

    .line 210027
    .line 210028
    invoke-static {v0, p0, p3, v1}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 210029
    .line 210030
    .line 210031
    return-void

    .line 210032
    :cond_0
    iget-object p3, p0, Lcom/meituan/android/hotel/reuse/review/ugc/feed/widget/FeedItemView;->A:Lcom/meituan/android/hotel/reuse/review/ugc/feed/widget/FeedItemView$e;

    .line 210033
    .line 210034
    if-eqz p3, :cond_1

    .line 210035
    .line 210036
    if-eqz p2, :cond_1

    .line 210037
    .line 210038
    const/4 p2, -0x1

    .line 210039
    if-eq p1, p2, :cond_1

    .line 210040
    .line 210041
    invoke-static {p3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 210042
    .line 210043
    .line 210044
    :cond_1
    return-void
.end method

.method public final d(Lcom/meituan/android/hotel/reuse/review/ugc/feed/model/FeedModel;I)V
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
    sget-object v1, Lcom/meituan/android/hotel/reuse/review/ugc/feed/widget/FeedItemView;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170015
    .line 170016
    const v2, 0xe3b929

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
    iput p2, p0, Lcom/meituan/android/hotel/reuse/review/ugc/feed/widget/FeedItemView;->G:I

    .line 170030
    .line 170031
    invoke-virtual {p0, p1}, Lcom/meituan/android/hotel/reuse/review/ugc/feed/widget/FeedItemView;->setData(Lcom/meituan/android/hotel/reuse/review/ugc/feed/model/FeedModel;)V

    .line 170032
    .line 170033
    .line 170034
    return-void
.end method

.method public final e(II)V
    .locals 3

    .line 170000
    const/4 v0, 0x3

    .line 170001
    new-array v0, v0, [Ljava/lang/Object;

    .line 170002
    .line 170003
    const/4 v1, 0x0

    .line 170004
    const/4 v2, 0x0

    .line 170005
    aput-object v2, v0, v1

    .line 170006
    .line 170007
    new-instance v1, Ljava/lang/Integer;

    .line 170008
    .line 170009
    invoke-direct {v1, p1}, Ljava/lang/Integer;-><init>(I)V

    .line 170010
    .line 170011
    .line 170012
    const/4 v2, 0x1

    .line 170013
    aput-object v1, v0, v2

    .line 170014
    .line 170015
    new-instance v1, Ljava/lang/Integer;

    .line 170016
    .line 170017
    invoke-direct {v1, p2}, Ljava/lang/Integer;-><init>(I)V

    .line 170018
    .line 170019
    .line 170020
    const/4 p2, 0x2

    .line 170021
    aput-object v1, v0, p2

    .line 170022
    .line 170023
    sget-object p2, Lcom/meituan/android/hotel/reuse/review/ugc/feed/widget/FeedItemView;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170024
    .line 170025
    const v1, 0x302d33

    .line 170026
    .line 170027
    .line 170028
    invoke-static {v0, p0, p2, v1}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170029
    .line 170030
    .line 170031
    move-result v2

    .line 170032
    if-eqz v2, :cond_0

    .line 170033
    .line 170034
    invoke-static {v0, p0, p2, v1}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170035
    .line 170036
    .line 170037
    return-void

    .line 170038
    :cond_0
    iget-object p2, p0, Lcom/meituan/android/hotel/reuse/review/ugc/feed/widget/FeedItemView;->u:Lcom/meituan/android/hotel/reuse/review/ugc/feed/widget/FeedGridPhotoView;

    .line 170039
    .line 170040
    if-eqz p2, :cond_1

    .line 170041
    .line 170042
    invoke-virtual {p2, p1}, Lcom/meituan/android/hotel/reuse/review/ugc/feed/widget/FeedGridPhotoView;->d(I)V

    .line 170043
    .line 170044
    .line 170045
    :cond_1
    return-void
.end method

.method public final f(I)V
    .locals 5

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
    sget-object v1, Lcom/meituan/android/hotel/reuse/review/ugc/feed/widget/FeedItemView;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130012
    .line 130013
    const v3, 0xcf042d

    .line 130014
    .line 130015
    .line 130016
    invoke-static {v0, p0, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 130017
    .line 130018
    .line 130019
    move-result v4

    .line 130020
    if-eqz v4, :cond_0

    .line 130021
    .line 130022
    invoke-static {v0, p0, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 130023
    .line 130024
    .line 130025
    return-void

    .line 130026
    :cond_0
    iget-object v0, p0, Lcom/meituan/android/hotel/reuse/review/ugc/feed/widget/FeedItemView;->b:Lcom/meituan/android/hotel/reuse/review/ugc/feed/widget/h;

    .line 130027
    .line 130028
    iget v1, v0, Lcom/meituan/android/hotel/reuse/review/ugc/feed/widget/h;->e:I

    .line 130029
    .line 130030
    const/16 v3, 0x8

    .line 130031
    .line 130032
    if-le p1, v1, :cond_3

    .line 130033
    .line 130034
    iget-boolean p1, v0, Lcom/meituan/android/hotel/reuse/review/ugc/feed/widget/h;->c:Z

    .line 130035
    .line 130036
    if-eqz p1, :cond_2

    .line 130037
    .line 130038
    iget-object p1, p0, Lcom/meituan/android/hotel/reuse/review/ugc/feed/widget/FeedItemView;->m:Landroid/widget/TextView;

    .line 130039
    .line 130040
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 130041
    .line 130042
    .line 130043
    iget-object p1, p0, Lcom/meituan/android/hotel/reuse/review/ugc/feed/widget/FeedItemView;->m:Landroid/widget/TextView;

    .line 130044
    .line 130045
    iget-object v0, p0, Lcom/meituan/android/hotel/reuse/review/ugc/feed/widget/FeedItemView;->a:Lcom/meituan/android/hotel/reuse/review/ugc/feed/model/FeedModel;

    .line 130046
    .line 130047
    iget-boolean v0, v0, Lcom/meituan/android/hotel/reuse/review/ugc/feed/model/FeedModel;->isContentExpanded:Z

    .line 130048
    .line 130049
    if-eqz v0, :cond_1

    .line 130050
    .line 130051
    const v0, 0x7f10051a

    .line 130052
    .line 130053
    .line 130054
    goto :goto_0

    .line 130055
    :cond_1
    const v0, 0x7f100523

    .line 130056
    .line 130057
    .line 130058
    :goto_0
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(I)V

    .line 130059
    .line 130060
    .line 130061
    goto :goto_1

    .line 130062
    :cond_2
    iget-object p1, p0, Lcom/meituan/android/hotel/reuse/review/ugc/feed/widget/FeedItemView;->l:Landroid/widget/TextView;

    .line 130063
    .line 130064
    sget-object v0, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    .line 130065
    .line 130066
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    .line 130067
    .line 130068
    .line 130069
    iget-object p1, p0, Lcom/meituan/android/hotel/reuse/review/ugc/feed/widget/FeedItemView;->m:Landroid/widget/TextView;

    .line 130070
    .line 130071
    invoke-virtual {p1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 130072
    .line 130073
    .line 130074
    goto :goto_1

    .line 130075
    :cond_3
    iget-object p1, p0, Lcom/meituan/android/hotel/reuse/review/ugc/feed/widget/FeedItemView;->m:Landroid/widget/TextView;

    .line 130076
    .line 130077
    invoke-virtual {p1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 130078
    .line 130079
    .line 130080
    :goto_1
    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 6

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
    sget-object v3, Lcom/meituan/android/hotel/reuse/review/ugc/feed/widget/FeedItemView;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130007
    .line 130008
    const v4, 0x49f03

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
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 130022
    .line 130023
    .line 130024
    move-result v1

    .line 130025
    const v3, 0x7f0a154f

    .line 130026
    .line 130027
    .line 130028
    if-ne v1, v3, :cond_3

    .line 130029
    .line 130030
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 130031
    .line 130032
    .line 130033
    move-result-object p1

    .line 130034
    if-eqz p1, :cond_1

    .line 130035
    .line 130036
    iget-object p1, p0, Lcom/meituan/android/hotel/reuse/review/ugc/feed/widget/FeedItemView;->a:Lcom/meituan/android/hotel/reuse/review/ugc/feed/model/FeedModel;

    .line 130037
    .line 130038
    iget-object p1, p1, Lcom/meituan/android/hotel/reuse/review/ugc/feed/model/FeedModel;->reviewRealnessUrl:Ljava/lang/String;

    .line 130039
    .line 130040
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 130041
    .line 130042
    .line 130043
    move-result p1

    .line 130044
    if-nez p1, :cond_1

    .line 130045
    .line 130046
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 130047
    .line 130048
    .line 130049
    move-result-object p1

    .line 130050
    iget-object v0, p0, Lcom/meituan/android/hotel/reuse/review/ugc/feed/widget/FeedItemView;->a:Lcom/meituan/android/hotel/reuse/review/ugc/feed/model/FeedModel;

    .line 130051
    .line 130052
    iget-object v0, v0, Lcom/meituan/android/hotel/reuse/review/ugc/feed/model/FeedModel;->reviewRealnessUrl:Ljava/lang/String;

    .line 130053
    .line 130054
    invoke-static {v0}, Lcom/meituan/android/hotel/terminus/utils/q;->b(Ljava/lang/String;)Landroid/content/Intent;

    .line 130055
    .line 130056
    .line 130057
    move-result-object v0

    .line 130058
    invoke-virtual {p1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 130059
    .line 130060
    .line 130061
    :cond_1
    iget-object p1, p0, Lcom/meituan/android/hotel/reuse/review/ugc/feed/widget/FeedItemView;->E:Lcom/meituan/android/hotel/reuse/review/ugc/feed/widget/FeedItemView$g;

    .line 130062
    .line 130063
    if-eqz p1, :cond_2

    .line 130064
    .line 130065
    check-cast p1, Lcom/meituan/android/hotel/reuse/review/ugc/feed/adapter/h;

    .line 130066
    .line 130067
    invoke-virtual {p1}, Lcom/meituan/android/hotel/reuse/review/ugc/feed/adapter/h;->a()V

    .line 130068
    .line 130069
    .line 130070
    :cond_2
    return-void

    .line 130071
    :cond_3
    const-string v3, "android.intent.action.VIEW"

    .line 130072
    .line 130073
    const v4, 0x7f0a1197

    .line 130074
    .line 130075
    .line 130076
    if-eq v1, v4, :cond_f

    .line 130077
    .line 130078
    const v5, 0x7f0a119a

    .line 130079
    .line 130080
    .line 130081
    if-ne v1, v5, :cond_4

    .line 130082
    .line 130083
    goto/16 :goto_2

    .line 130084
    .line 130085
    :cond_4
    const v4, 0x7f0a118f

    .line 130086
    .line 130087
    .line 130088
    if-ne v1, v4, :cond_9

    .line 130089
    .line 130090
    iget-object v0, p0, Lcom/meituan/android/hotel/reuse/review/ugc/feed/widget/FeedItemView;->F:Landroid/view/View$OnClickListener;

    .line 130091
    .line 130092
    if-eqz v0, :cond_5

    .line 130093
    .line 130094
    invoke-interface {v0, p1}, Landroid/view/View$OnClickListener;->onClick(Landroid/view/View;)V

    .line 130095
    .line 130096
    .line 130097
    :cond_5
    iget-object p1, p0, Lcom/meituan/android/hotel/reuse/review/ugc/feed/widget/FeedItemView;->a:Lcom/meituan/android/hotel/reuse/review/ugc/feed/model/FeedModel;

    .line 130098
    .line 130099
    if-eqz p1, :cond_6

    .line 130100
    .line 130101
    iget-object p1, p1, Lcom/meituan/android/hotel/reuse/review/ugc/feed/model/FeedModel;->feedMgeModel:Lcom/dianping/feed/model/FeedMgeModel;

    .line 130102
    .line 130103
    if-eqz p1, :cond_6

    .line 130104
    .line 130105
    const/4 v0, 0x3

    .line 130106
    iput v0, p1, Lcom/dianping/feed/model/FeedMgeModel;->c:I

    .line 130107
    .line 130108
    invoke-static {p1}, Lcom/dianping/feed/utils/m;->a(Lcom/dianping/feed/model/FeedMgeModel;)V

    .line 130109
    .line 130110
    .line 130111
    :cond_6
    iget-object p1, p0, Lcom/meituan/android/hotel/reuse/review/ugc/feed/widget/FeedItemView;->a:Lcom/meituan/android/hotel/reuse/review/ugc/feed/model/FeedModel;

    .line 130112
    .line 130113
    iget v0, p1, Lcom/meituan/android/hotel/reuse/review/ugc/feed/model/FeedModel;->platformType:I

    .line 130114
    .line 130115
    if-nez v0, :cond_7

    .line 130116
    .line 130117
    iget-object p1, p0, Lcom/meituan/android/hotel/reuse/review/ugc/feed/widget/FeedItemView;->c:Landroid/widget/FrameLayout;

    .line 130118
    .line 130119
    const-string v0, "\u65e0\u6cd5\u67e5\u770b\u7b2c\u4e09\u65b9\u8bc4\u4ef7\u4fe1\u606f"

    .line 130120
    .line 130121
    invoke-static {p1, v0, v2}, Lcom/meituan/android/hotel/reuse/review/ugc/feed/utils/a;->a(Landroid/view/View;Ljava/lang/String;Z)V

    .line 130122
    .line 130123
    .line 130124
    return-void

    .line 130125
    :cond_7
    iget-object p1, p1, Lcom/meituan/android/hotel/reuse/review/ugc/feed/model/FeedModel;->detailUrl:Ljava/lang/String;

    .line 130126
    .line 130127
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 130128
    .line 130129
    .line 130130
    move-result-object p1

    .line 130131
    invoke-virtual {p1}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    .line 130132
    .line 130133
    .line 130134
    move-result-object p1

    .line 130135
    invoke-virtual {p1}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    .line 130136
    .line 130137
    .line 130138
    move-result-object v0

    .line 130139
    const-string v1, "id"

    .line 130140
    .line 130141
    invoke-virtual {v0, v1}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 130142
    .line 130143
    .line 130144
    move-result-object v0

    .line 130145
    if-nez v0, :cond_8

    .line 130146
    .line 130147
    iget-object v0, p0, Lcom/meituan/android/hotel/reuse/review/ugc/feed/widget/FeedItemView;->a:Lcom/meituan/android/hotel/reuse/review/ugc/feed/model/FeedModel;

    .line 130148
    .line 130149
    iget-object v0, v0, Lcom/meituan/android/hotel/reuse/review/ugc/feed/model/FeedModel;->feedId:Ljava/lang/String;

    .line 130150
    .line 130151
    if-eqz v0, :cond_8

    .line 130152
    .line 130153
    invoke-virtual {p1, v1, v0}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 130154
    .line 130155
    .line 130156
    goto :goto_0

    .line 130157
    :cond_8
    iget-object v0, p0, Lcom/meituan/android/hotel/reuse/review/ugc/feed/widget/FeedItemView;->a:Lcom/meituan/android/hotel/reuse/review/ugc/feed/model/FeedModel;

    .line 130158
    .line 130159
    iget-object v0, v0, Lcom/meituan/android/hotel/reuse/review/ugc/feed/model/FeedModel;->ID:Ljava/lang/String;

    .line 130160
    .line 130161
    const-string v1, "submittingid"

    .line 130162
    .line 130163
    invoke-virtual {p1, v1, v0}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 130164
    .line 130165
    .line 130166
    :goto_0
    iget-object v0, p0, Lcom/meituan/android/hotel/reuse/review/ugc/feed/widget/FeedItemView;->a:Lcom/meituan/android/hotel/reuse/review/ugc/feed/model/FeedModel;

    .line 130167
    .line 130168
    iget v0, v0, Lcom/meituan/android/hotel/reuse/review/ugc/feed/model/FeedModel;->reviewType:I

    .line 130169
    .line 130170
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 130171
    .line 130172
    .line 130173
    move-result-object v0

    .line 130174
    const-string v1, "reviewtype"

    .line 130175
    .line 130176
    invoke-virtual {p1, v1, v0}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 130177
    .line 130178
    .line 130179
    :try_start_0
    new-instance v0, Landroid/content/Intent;

    .line 130180
    .line 130181
    invoke-virtual {p1}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    .line 130182
    .line 130183
    .line 130184
    move-result-object p1

    .line 130185
    invoke-direct {v0, v3, p1}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 130186
    .line 130187
    .line 130188
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 130189
    .line 130190
    .line 130191
    move-result-object p1

    .line 130192
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 130193
    .line 130194
    .line 130195
    move-result-object p1

    .line 130196
    invoke-virtual {v0, p1}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 130197
    .line 130198
    .line 130199
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 130200
    .line 130201
    .line 130202
    move-result-object p1

    .line 130203
    invoke-virtual {p1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 130204
    .line 130205
    .line 130206
    :catch_0
    return-void

    .line 130207
    :cond_9
    const v2, 0x7f0a118e

    .line 130208
    .line 130209
    .line 130210
    if-ne v1, v2, :cond_c

    .line 130211
    .line 130212
    iget-object v1, p0, Lcom/meituan/android/hotel/reuse/review/ugc/feed/widget/FeedItemView;->a:Lcom/meituan/android/hotel/reuse/review/ugc/feed/model/FeedModel;

    .line 130213
    .line 130214
    iget-boolean v2, v1, Lcom/meituan/android/hotel/reuse/review/ugc/feed/model/FeedModel;->isContentExpanded:Z

    .line 130215
    .line 130216
    xor-int/2addr v0, v2

    .line 130217
    iput-boolean v0, v1, Lcom/meituan/android/hotel/reuse/review/ugc/feed/model/FeedModel;->isContentExpanded:Z

    .line 130218
    .line 130219
    iget-object v0, p0, Lcom/meituan/android/hotel/reuse/review/ugc/feed/widget/FeedItemView;->D:Landroid/view/View$OnClickListener;

    .line 130220
    .line 130221
    if-eqz v0, :cond_a

    .line 130222
    .line 130223
    invoke-interface {v0, p1}, Landroid/view/View$OnClickListener;->onClick(Landroid/view/View;)V

    .line 130224
    .line 130225
    .line 130226
    :cond_a
    iget-object p1, p0, Lcom/meituan/android/hotel/reuse/review/ugc/feed/widget/FeedItemView;->a:Lcom/meituan/android/hotel/reuse/review/ugc/feed/model/FeedModel;

    .line 130227
    .line 130228
    iget-boolean p1, p1, Lcom/meituan/android/hotel/reuse/review/ugc/feed/model/FeedModel;->isContentExpanded:Z

    .line 130229
    .line 130230
    if-eqz p1, :cond_b

    .line 130231
    .line 130232
    const p1, 0x7fffffff

    .line 130233
    .line 130234
    .line 130235
    goto :goto_1

    .line 130236
    :cond_b
    iget-object p1, p0, Lcom/meituan/android/hotel/reuse/review/ugc/feed/widget/FeedItemView;->b:Lcom/meituan/android/hotel/reuse/review/ugc/feed/widget/h;

    .line 130237
    .line 130238
    iget p1, p1, Lcom/meituan/android/hotel/reuse/review/ugc/feed/widget/h;->e:I

    .line 130239
    .line 130240
    :goto_1
    invoke-direct {p0, p1}, Lcom/meituan/android/hotel/reuse/review/ugc/feed/widget/FeedItemView;->setFeedContentMaxLine(I)V

    .line 130241
    .line 130242
    .line 130243
    return-void

    .line 130244
    :cond_c
    const p1, 0x7f0a117e

    .line 130245
    .line 130246
    .line 130247
    if-ne v1, p1, :cond_d

    .line 130248
    .line 130249
    return-void

    .line 130250
    :cond_d
    const p1, 0x7f0a1181

    .line 130251
    .line 130252
    .line 130253
    if-ne v1, p1, :cond_e

    .line 130254
    .line 130255
    iget-object p1, p0, Lcom/meituan/android/hotel/reuse/review/ugc/feed/widget/FeedItemView;->z:Lcom/meituan/android/hotel/reuse/review/ugc/feed/widget/FeedItemView$c;

    .line 130256
    .line 130257
    if-eqz p1, :cond_e

    .line 130258
    .line 130259
    invoke-interface {p1}, Lcom/meituan/android/hotel/reuse/review/ugc/feed/widget/FeedItemView$c;->a()V

    .line 130260
    .line 130261
    .line 130262
    :cond_e
    return-void

    .line 130263
    :cond_f
    :goto_2
    iget-object v5, p0, Lcom/meituan/android/hotel/reuse/review/ugc/feed/widget/FeedItemView;->C:Landroid/view/View$OnClickListener;

    .line 130264
    .line 130265
    if-eqz v5, :cond_10

    .line 130266
    .line 130267
    invoke-interface {v5, p1}, Landroid/view/View$OnClickListener;->onClick(Landroid/view/View;)V

    .line 130268
    .line 130269
    .line 130270
    :cond_10
    iget-object p1, p0, Lcom/meituan/android/hotel/reuse/review/ugc/feed/widget/FeedItemView;->a:Lcom/meituan/android/hotel/reuse/review/ugc/feed/model/FeedModel;

    .line 130271
    .line 130272
    if-eqz p1, :cond_12

    .line 130273
    .line 130274
    iget-object p1, p1, Lcom/meituan/android/hotel/reuse/review/ugc/feed/model/FeedModel;->feedMgeModel:Lcom/dianping/feed/model/FeedMgeModel;

    .line 130275
    .line 130276
    if-eqz p1, :cond_12

    .line 130277
    .line 130278
    if-ne v1, v4, :cond_11

    .line 130279
    .line 130280
    const/4 v1, 0x1

    .line 130281
    goto :goto_3

    .line 130282
    :cond_11
    const/4 v1, 0x2

    .line 130283
    :goto_3
    iput v1, p1, Lcom/dianping/feed/model/FeedMgeModel;->c:I

    .line 130284
    .line 130285
    invoke-static {p1}, Lcom/dianping/feed/utils/m;->a(Lcom/dianping/feed/model/FeedMgeModel;)V

    .line 130286
    .line 130287
    .line 130288
    :cond_12
    iget-object p1, p0, Lcom/meituan/android/hotel/reuse/review/ugc/feed/widget/FeedItemView;->a:Lcom/meituan/android/hotel/reuse/review/ugc/feed/model/FeedModel;

    .line 130289
    .line 130290
    iget-object v1, p1, Lcom/meituan/android/hotel/reuse/review/ugc/feed/model/FeedModel;->feedCommentModel:Lcom/meituan/android/hotel/reuse/review/ugc/feed/model/FeedCommentModel;

    .line 130291
    .line 130292
    if-eqz v1, :cond_13

    .line 130293
    .line 130294
    iget-boolean v1, v1, Lcom/meituan/android/hotel/reuse/review/ugc/feed/model/FeedCommentModel;->l:Z

    .line 130295
    .line 130296
    if-eqz v1, :cond_13

    .line 130297
    .line 130298
    iget-object p1, p0, Lcom/meituan/android/hotel/reuse/review/ugc/feed/widget/FeedItemView;->c:Landroid/widget/FrameLayout;

    .line 130299
    .line 130300
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 130301
    .line 130302
    .line 130303
    move-result-object v0

    .line 130304
    const v1, 0x7f100558

    .line 130305
    .line 130306
    .line 130307
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 130308
    .line 130309
    .line 130310
    move-result-object v0

    .line 130311
    invoke-static {p1, v0, v2}, Lcom/meituan/android/hotel/reuse/review/ugc/feed/utils/a;->a(Landroid/view/View;Ljava/lang/String;Z)V

    .line 130312
    .line 130313
    .line 130314
    goto :goto_5

    .line 130315
    :cond_13
    iget-object p1, p1, Lcom/meituan/android/hotel/reuse/review/ugc/feed/model/FeedModel;->feedUser:Lcom/meituan/android/hotel/reuse/review/ugc/feed/model/FeedUserModel;

    .line 130316
    .line 130317
    if-nez p1, :cond_14

    .line 130318
    .line 130319
    return-void

    .line 130320
    :cond_14
    iget-object p1, p1, Lcom/meituan/android/hotel/reuse/review/ugc/feed/model/FeedUserModel;->g:Ljava/lang/String;

    .line 130321
    .line 130322
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 130323
    .line 130324
    .line 130325
    move-result p1

    .line 130326
    if-nez p1, :cond_15

    .line 130327
    .line 130328
    :try_start_1
    new-instance p1, Landroid/content/Intent;

    .line 130329
    .line 130330
    iget-object v0, p0, Lcom/meituan/android/hotel/reuse/review/ugc/feed/widget/FeedItemView;->a:Lcom/meituan/android/hotel/reuse/review/ugc/feed/model/FeedModel;

    .line 130331
    .line 130332
    iget-object v0, v0, Lcom/meituan/android/hotel/reuse/review/ugc/feed/model/FeedModel;->feedUser:Lcom/meituan/android/hotel/reuse/review/ugc/feed/model/FeedUserModel;

    .line 130333
    .line 130334
    iget-object v0, v0, Lcom/meituan/android/hotel/reuse/review/ugc/feed/model/FeedUserModel;->g:Ljava/lang/String;

    .line 130335
    .line 130336
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 130337
    .line 130338
    .line 130339
    move-result-object v0

    .line 130340
    invoke-direct {p1, v3, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 130341
    .line 130342
    .line 130343
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 130344
    .line 130345
    .line 130346
    move-result-object v0

    .line 130347
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 130348
    .line 130349
    .line 130350
    move-result-object v0

    .line 130351
    invoke-virtual {p1, v0}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 130352
    .line 130353
    .line 130354
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 130355
    .line 130356
    .line 130357
    move-result-object v0

    .line 130358
    invoke-virtual {v0, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 130359
    .line 130360
    .line 130361
    goto :goto_5

    .line 130362
    :cond_15
    iget-object p1, p0, Lcom/meituan/android/hotel/reuse/review/ugc/feed/widget/FeedItemView;->a:Lcom/meituan/android/hotel/reuse/review/ugc/feed/model/FeedModel;

    .line 130363
    .line 130364
    iget-object p1, p1, Lcom/meituan/android/hotel/reuse/review/ugc/feed/model/FeedModel;->feedUser:Lcom/meituan/android/hotel/reuse/review/ugc/feed/model/FeedUserModel;

    .line 130365
    .line 130366
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 130367
    .line 130368
    .line 130369
    const/4 p1, 0x0

    .line 130370
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 130371
    .line 130372
    .line 130373
    move-result v1

    .line 130374
    if-nez v1, :cond_16

    .line 130375
    .line 130376
    iget-object v0, p0, Lcom/meituan/android/hotel/reuse/review/ugc/feed/widget/FeedItemView;->a:Lcom/meituan/android/hotel/reuse/review/ugc/feed/model/FeedModel;

    .line 130377
    .line 130378
    iget-object v0, v0, Lcom/meituan/android/hotel/reuse/review/ugc/feed/model/FeedModel;->feedUser:Lcom/meituan/android/hotel/reuse/review/ugc/feed/model/FeedUserModel;

    .line 130379
    .line 130380
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 130381
    .line 130382
    .line 130383
    goto :goto_4

    .line 130384
    :cond_16
    iget-object p1, p0, Lcom/meituan/android/hotel/reuse/review/ugc/feed/widget/FeedItemView;->a:Lcom/meituan/android/hotel/reuse/review/ugc/feed/model/FeedModel;

    .line 130385
    .line 130386
    iget p1, p1, Lcom/meituan/android/hotel/reuse/review/ugc/feed/model/FeedModel;->platformType:I

    .line 130387
    .line 130388
    if-ne p1, v0, :cond_17

    .line 130389
    .line 130390
    const-string p1, "\u65e0\u6cd5\u67e5\u770b\u70b9\u8bc4\u7528\u6237\u4fe1\u606f"

    .line 130391
    .line 130392
    goto :goto_4

    .line 130393
    :cond_17
    if-nez p1, :cond_18

    .line 130394
    .line 130395
    const-string p1, "\u65e0\u6cd5\u67e5\u770b\u7b2c\u4e09\u65b9\u7528\u6237\u4fe1\u606f"

    .line 130396
    .line 130397
    goto :goto_4

    .line 130398
    :cond_18
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 130399
    .line 130400
    .line 130401
    move-result-object p1

    .line 130402
    const v0, 0x7f100559

    .line 130403
    .line 130404
    .line 130405
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 130406
    .line 130407
    .line 130408
    move-result-object p1

    .line 130409
    :goto_4
    iget-object v0, p0, Lcom/meituan/android/hotel/reuse/review/ugc/feed/widget/FeedItemView;->c:Landroid/widget/FrameLayout;

    .line 130410
    .line 130411
    invoke-static {v0, p1, v2}, Lcom/meituan/android/hotel/reuse/review/ugc/feed/utils/a;->a(Landroid/view/View;Ljava/lang/String;Z)V

    .line 130412
    .line 130413
    .line 130414
    :catch_1
    :goto_5
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
    sget-object v1, Lcom/meituan/android/hotel/reuse/review/ugc/feed/widget/FeedItemView;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x61c829

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
    const v0, 0x7f0a1197

    .line 100022
    .line 100023
    .line 100024
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 100025
    .line 100026
    .line 100027
    move-result-object v0

    .line 100028
    check-cast v0, Landroid/widget/FrameLayout;

    .line 100029
    .line 100030
    iput-object v0, p0, Lcom/meituan/android/hotel/reuse/review/ugc/feed/widget/FeedItemView;->c:Landroid/widget/FrameLayout;

    .line 100031
    .line 100032
    const v0, 0x7f0a1196

    .line 100033
    .line 100034
    .line 100035
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 100036
    .line 100037
    .line 100038
    move-result-object v0

    .line 100039
    check-cast v0, Lcom/dianping/imagemanager/DPNetworkImageView;

    .line 100040
    .line 100041
    iput-object v0, p0, Lcom/meituan/android/hotel/reuse/review/ugc/feed/widget/FeedItemView;->d:Lcom/dianping/imagemanager/DPNetworkImageView;

    .line 100042
    .line 100043
    const v0, 0x7f0a1199

    .line 100044
    .line 100045
    .line 100046
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 100047
    .line 100048
    .line 100049
    move-result-object v0

    .line 100050
    check-cast v0, Lcom/dianping/imagemanager/DPNetworkImageView;

    .line 100051
    .line 100052
    iput-object v0, p0, Lcom/meituan/android/hotel/reuse/review/ugc/feed/widget/FeedItemView;->e:Lcom/dianping/imagemanager/DPNetworkImageView;

    .line 100053
    .line 100054
    const v0, 0x7f0a11b5

    .line 100055
    .line 100056
    .line 100057
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 100058
    .line 100059
    .line 100060
    move-result-object v0

    .line 100061
    check-cast v0, Lcom/dianping/imagemanager/DPNetworkImageView;

    .line 100062
    .line 100063
    iput-object v0, p0, Lcom/meituan/android/hotel/reuse/review/ugc/feed/widget/FeedItemView;->f:Lcom/dianping/imagemanager/DPNetworkImageView;

    .line 100064
    .line 100065
    const v0, 0x7f0a119a

    .line 100066
    .line 100067
    .line 100068
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 100069
    .line 100070
    .line 100071
    move-result-object v0

    .line 100072
    check-cast v0, Landroid/widget/TextView;

    .line 100073
    .line 100074
    iput-object v0, p0, Lcom/meituan/android/hotel/reuse/review/ugc/feed/widget/FeedItemView;->g:Landroid/widget/TextView;

    .line 100075
    .line 100076
    const v0, 0x7f0a1198

    .line 100077
    .line 100078
    .line 100079
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 100080
    .line 100081
    .line 100082
    move-result-object v0

    .line 100083
    check-cast v0, Landroid/widget/LinearLayout;

    .line 100084
    .line 100085
    iput-object v0, p0, Lcom/meituan/android/hotel/reuse/review/ugc/feed/widget/FeedItemView;->h:Landroid/widget/LinearLayout;

    .line 100086
    .line 100087
    const v0, 0x7f0a118c

    .line 100088
    .line 100089
    .line 100090
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 100091
    .line 100092
    .line 100093
    move-result-object v0

    .line 100094
    check-cast v0, Landroid/widget/TextView;

    .line 100095
    .line 100096
    iput-object v0, p0, Lcom/meituan/android/hotel/reuse/review/ugc/feed/widget/FeedItemView;->j:Landroid/widget/TextView;

    .line 100097
    .line 100098
    const v0, 0x7f0a118b

    .line 100099
    .line 100100
    .line 100101
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 100102
    .line 100103
    .line 100104
    move-result-object v0

    .line 100105
    check-cast v0, Landroid/widget/TextView;

    .line 100106
    .line 100107
    iput-object v0, p0, Lcom/meituan/android/hotel/reuse/review/ugc/feed/widget/FeedItemView;->k:Landroid/widget/TextView;

    .line 100108
    .line 100109
    const v0, 0x7f0a11c3

    .line 100110
    .line 100111
    .line 100112
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 100113
    .line 100114
    .line 100115
    move-result-object v0

    .line 100116
    check-cast v0, Landroid/widget/RatingBar;

    .line 100117
    .line 100118
    iput-object v0, p0, Lcom/meituan/android/hotel/reuse/review/ugc/feed/widget/FeedItemView;->i:Landroid/widget/RatingBar;

    .line 100119
    .line 100120
    const v0, 0x7f0a118d

    .line 100121
    .line 100122
    .line 100123
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 100124
    .line 100125
    .line 100126
    move-result-object v0

    .line 100127
    check-cast v0, Landroid/widget/TextView;

    .line 100128
    .line 100129
    iput-object v0, p0, Lcom/meituan/android/hotel/reuse/review/ugc/feed/widget/FeedItemView;->l:Landroid/widget/TextView;

    .line 100130
    .line 100131
    const v0, 0x7f0a118e

    .line 100132
    .line 100133
    .line 100134
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 100135
    .line 100136
    .line 100137
    move-result-object v0

    .line 100138
    check-cast v0, Landroid/widget/TextView;

    .line 100139
    .line 100140
    iput-object v0, p0, Lcom/meituan/android/hotel/reuse/review/ugc/feed/widget/FeedItemView;->m:Landroid/widget/TextView;

    .line 100141
    .line 100142
    const v0, 0x7f0a1b56

    .line 100143
    .line 100144
    .line 100145
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 100146
    .line 100147
    .line 100148
    move-result-object v0

    .line 100149
    check-cast v0, Landroid/widget/LinearLayout;

    .line 100150
    .line 100151
    iput-object v0, p0, Lcom/meituan/android/hotel/reuse/review/ugc/feed/widget/FeedItemView;->n:Landroid/widget/LinearLayout;

    .line 100152
    .line 100153
    const v0, 0x7f0a1b57    # 1.8357542E38f

    .line 100154
    .line 100155
    .line 100156
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 100157
    .line 100158
    .line 100159
    move-result-object v0

    .line 100160
    check-cast v0, Landroid/widget/LinearLayout;

    .line 100161
    .line 100162
    iput-object v0, p0, Lcom/meituan/android/hotel/reuse/review/ugc/feed/widget/FeedItemView;->o:Landroid/widget/LinearLayout;

    .line 100163
    .line 100164
    const v0, 0x7f0a1b58

    .line 100165
    .line 100166
    .line 100167
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 100168
    .line 100169
    .line 100170
    move-result-object v0

    .line 100171
    check-cast v0, Landroid/widget/LinearLayout;

    .line 100172
    .line 100173
    iput-object v0, p0, Lcom/meituan/android/hotel/reuse/review/ugc/feed/widget/FeedItemView;->p:Landroid/widget/LinearLayout;

    .line 100174
    .line 100175
    const v0, 0x7f0a121a

    .line 100176
    .line 100177
    .line 100178
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 100179
    .line 100180
    .line 100181
    move-result-object v0

    .line 100182
    check-cast v0, Landroid/widget/ImageView;

    .line 100183
    .line 100184
    iput-object v0, p0, Lcom/meituan/android/hotel/reuse/review/ugc/feed/widget/FeedItemView;->q:Landroid/widget/ImageView;

    .line 100185
    .line 100186
    const v0, 0x7f0a121b

    .line 100187
    .line 100188
    .line 100189
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 100190
    .line 100191
    .line 100192
    move-result-object v0

    .line 100193
    check-cast v0, Landroid/widget/ImageView;

    .line 100194
    .line 100195
    iput-object v0, p0, Lcom/meituan/android/hotel/reuse/review/ugc/feed/widget/FeedItemView;->r:Landroid/widget/ImageView;

    .line 100196
    .line 100197
    const v0, 0x7f0a3a3f

    .line 100198
    .line 100199
    .line 100200
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 100201
    .line 100202
    .line 100203
    move-result-object v0

    .line 100204
    check-cast v0, Lcom/meituan/android/hotel/reuse/review/ugc/feed/widget/EllipsisTextView;

    .line 100205
    .line 100206
    iput-object v0, p0, Lcom/meituan/android/hotel/reuse/review/ugc/feed/widget/FeedItemView;->s:Lcom/meituan/android/hotel/reuse/review/ugc/feed/widget/EllipsisTextView;

    .line 100207
    .line 100208
    const v0, 0x7f0a3a41

    .line 100209
    .line 100210
    .line 100211
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 100212
    .line 100213
    .line 100214
    move-result-object v0

    .line 100215
    check-cast v0, Lcom/meituan/android/hotel/reuse/review/ugc/feed/widget/EllipsisTextView;

    .line 100216
    .line 100217
    iput-object v0, p0, Lcom/meituan/android/hotel/reuse/review/ugc/feed/widget/FeedItemView;->t:Lcom/meituan/android/hotel/reuse/review/ugc/feed/widget/EllipsisTextView;

    .line 100218
    .line 100219
    const v0, 0x7f0a1191

    .line 100220
    .line 100221
    .line 100222
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 100223
    .line 100224
    .line 100225
    move-result-object v0

    .line 100226
    check-cast v0, Lcom/meituan/android/hotel/reuse/review/ugc/feed/widget/FeedGridPhotoView;

    .line 100227
    .line 100228
    iput-object v0, p0, Lcom/meituan/android/hotel/reuse/review/ugc/feed/widget/FeedItemView;->u:Lcom/meituan/android/hotel/reuse/review/ugc/feed/widget/FeedGridPhotoView;

    .line 100229
    .line 100230
    const v0, 0x7f0a118a

    .line 100231
    .line 100232
    .line 100233
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 100234
    .line 100235
    .line 100236
    move-result-object v0

    .line 100237
    check-cast v0, Lcom/meituan/android/hotel/reuse/review/ugc/feed/widget/FeedCommentView;

    .line 100238
    .line 100239
    iput-object v0, p0, Lcom/meituan/android/hotel/reuse/review/ugc/feed/widget/FeedItemView;->v:Lcom/meituan/android/hotel/reuse/review/ugc/feed/widget/FeedCommentView;

    .line 100240
    .line 100241
    const v0, 0x7f0a1195

    .line 100242
    .line 100243
    .line 100244
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 100245
    .line 100246
    .line 100247
    move-result-object v0

    .line 100248
    check-cast v0, Landroid/view/ViewStub;

    .line 100249
    .line 100250
    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    .line 100251
    .line 100252
    .line 100253
    move-result-object v0

    .line 100254
    check-cast v0, Lcom/meituan/android/hotel/reuse/review/ugc/feed/widget/FeedUsefulView;

    .line 100255
    .line 100256
    iput-object v0, p0, Lcom/meituan/android/hotel/reuse/review/ugc/feed/widget/FeedItemView;->w:Lcom/meituan/android/hotel/reuse/review/ugc/feed/widget/FeedUsefulView;

    .line 100257
    .line 100258
    iget-wide v1, p0, Lcom/meituan/android/hotel/reuse/review/ugc/feed/widget/FeedItemView;->H:J

    .line 100259
    .line 100260
    invoke-virtual {v0, v1, v2}, Lcom/meituan/android/hotel/reuse/review/ugc/feed/widget/FeedUsefulView;->setPoiId(J)V

    .line 100261
    .line 100262
    .line 100263
    iget-object v0, p0, Lcom/meituan/android/hotel/reuse/review/ugc/feed/widget/FeedItemView;->w:Lcom/meituan/android/hotel/reuse/review/ugc/feed/widget/FeedUsefulView;

    .line 100264
    .line 100265
    new-instance v1, Lcom/meituan/android/hotel/reuse/review/ugc/feed/widget/d;

    .line 100266
    .line 100267
    invoke-direct {v1, p0}, Lcom/meituan/android/hotel/reuse/review/ugc/feed/widget/d;-><init>(Lcom/meituan/android/hotel/reuse/review/ugc/feed/widget/FeedItemView;)V

    .line 100268
    .line 100269
    .line 100270
    invoke-virtual {v0, v1}, Lcom/meituan/android/hotel/reuse/review/ugc/feed/widget/FeedUsefulView;->setOnLikeClickListener(Landroid/view/View$OnClickListener;)V

    .line 100271
    .line 100272
    .line 100273
    const v0, 0x7f0a154f

    .line 100274
    .line 100275
    .line 100276
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 100277
    .line 100278
    .line 100279
    move-result-object v0

    .line 100280
    check-cast v0, Lcom/dianping/imagemanager/DPNetworkImageView;

    .line 100281
    .line 100282
    iput-object v0, p0, Lcom/meituan/android/hotel/reuse/review/ugc/feed/widget/FeedItemView;->x:Lcom/dianping/imagemanager/DPNetworkImageView;

    .line 100283
    .line 100284
    new-instance v0, Lcom/meituan/android/hotel/reuse/utils/b0;

    .line 100285
    .line 100286
    iget-object v1, p0, Lcom/meituan/android/hotel/reuse/review/ugc/feed/widget/FeedItemView;->x:Lcom/dianping/imagemanager/DPNetworkImageView;

    .line 100287
    .line 100288
    new-instance v2, Lcom/meituan/android/cashier/h;

    .line 100289
    .line 100290
    const/4 v3, 0x5

    .line 100291
    invoke-direct {v2, p0, v3}, Lcom/meituan/android/cashier/h;-><init>(Ljava/lang/Object;I)V

    .line 100292
    .line 100293
    .line 100294
    invoke-direct {v0, v1, v2}, Lcom/meituan/android/hotel/reuse/utils/b0;-><init>(Landroid/view/View;Lcom/meituan/android/hotel/reuse/utils/b0$f;)V

    .line 100295
    .line 100296
    .line 100297
    iget-object v0, p0, Lcom/meituan/android/hotel/reuse/review/ugc/feed/widget/FeedItemView;->m:Landroid/widget/TextView;

    .line 100298
    .line 100299
    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 100300
    .line 100301
    .line 100302
    iget-object v0, p0, Lcom/meituan/android/hotel/reuse/review/ugc/feed/widget/FeedItemView;->x:Lcom/dianping/imagemanager/DPNetworkImageView;

    .line 100303
    .line 100304
    invoke-virtual {v0, p0}, Lcom/dianping/imagemanager/DPNetworkImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 100305
    .line 100306
    .line 100307
    return-void
.end method

.method public setAccountService(Lcom/meituan/android/hotel/reuse/review/ugc/feed/common/a;)V
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
    sget-object v1, Lcom/meituan/android/hotel/reuse/review/ugc/feed/widget/FeedItemView;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130007
    .line 130008
    const v2, 0xe5cf25

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
    iget-object v0, p0, Lcom/meituan/android/hotel/reuse/review/ugc/feed/widget/FeedItemView;->v:Lcom/meituan/android/hotel/reuse/review/ugc/feed/widget/FeedCommentView;

    .line 130022
    .line 130023
    invoke-virtual {v0, p1}, Lcom/meituan/android/hotel/reuse/review/ugc/feed/widget/FeedCommentView;->setAccountService(Lcom/meituan/android/hotel/reuse/review/ugc/feed/common/a;)V

    .line 130024
    .line 130025
    .line 130026
    iget-object v0, p0, Lcom/meituan/android/hotel/reuse/review/ugc/feed/widget/FeedItemView;->w:Lcom/meituan/android/hotel/reuse/review/ugc/feed/widget/FeedUsefulView;

    .line 130027
    .line 130028
    invoke-virtual {v0, p1}, Lcom/meituan/android/hotel/reuse/review/ugc/feed/widget/FeedUsefulView;->setAccountService(Lcom/meituan/android/hotel/reuse/review/ugc/feed/common/a;)V

    .line 130029
    .line 130030
    return-void
.end method

.method public setData(Lcom/meituan/android/hotel/reuse/review/ugc/feed/model/FeedModel;)V
    .locals 14

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
    sget-object v3, Lcom/meituan/android/hotel/reuse/review/ugc/feed/widget/FeedItemView;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130007
    .line 130008
    const v4, 0x6c3a85

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
    iput-object p1, p0, Lcom/meituan/android/hotel/reuse/review/ugc/feed/widget/FeedItemView;->a:Lcom/meituan/android/hotel/reuse/review/ugc/feed/model/FeedModel;

    .line 130022
    .line 130023
    if-nez p1, :cond_1

    .line 130024
    .line 130025
    return-void

    .line 130026
    :cond_1
    iget-object v1, p1, Lcom/meituan/android/hotel/reuse/review/ugc/feed/model/FeedModel;->feedId:Ljava/lang/String;

    .line 130027
    .line 130028
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 130029
    .line 130030
    .line 130031
    iget-object v1, p0, Lcom/meituan/android/hotel/reuse/review/ugc/feed/widget/FeedItemView;->v:Lcom/meituan/android/hotel/reuse/review/ugc/feed/widget/FeedCommentView;

    .line 130032
    .line 130033
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 130034
    .line 130035
    .line 130036
    iget-object v1, p0, Lcom/meituan/android/hotel/reuse/review/ugc/feed/widget/FeedItemView;->a:Lcom/meituan/android/hotel/reuse/review/ugc/feed/model/FeedModel;

    .line 130037
    .line 130038
    iget-object v1, v1, Lcom/meituan/android/hotel/reuse/review/ugc/feed/model/FeedModel;->feedUser:Lcom/meituan/android/hotel/reuse/review/ugc/feed/model/FeedUserModel;

    .line 130039
    .line 130040
    const/4 v3, 0x0

    .line 130041
    const/16 v4, 0x8

    .line 130042
    .line 130043
    if-nez v1, :cond_2

    .line 130044
    .line 130045
    goto/16 :goto_6

    .line 130046
    .line 130047
    :cond_2
    iget-object v1, p0, Lcom/meituan/android/hotel/reuse/review/ugc/feed/widget/FeedItemView;->b:Lcom/meituan/android/hotel/reuse/review/ugc/feed/widget/h;

    .line 130048
    .line 130049
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 130050
    .line 130051
    .line 130052
    iget-object v1, p0, Lcom/meituan/android/hotel/reuse/review/ugc/feed/widget/FeedItemView;->d:Lcom/dianping/imagemanager/DPNetworkImageView;

    .line 130053
    .line 130054
    const/4 v5, 0x0

    .line 130055
    invoke-virtual {v1, v5}, Lcom/dianping/imagemanager/DPNetworkImageView;->b(F)Lcom/dianping/imagemanager/DPNetworkImageView;

    .line 130056
    .line 130057
    .line 130058
    iget-object v1, p0, Lcom/meituan/android/hotel/reuse/review/ugc/feed/widget/FeedItemView;->d:Lcom/dianping/imagemanager/DPNetworkImageView;

    .line 130059
    .line 130060
    iget-object v5, p0, Lcom/meituan/android/hotel/reuse/review/ugc/feed/widget/FeedItemView;->a:Lcom/meituan/android/hotel/reuse/review/ugc/feed/model/FeedModel;

    .line 130061
    .line 130062
    iget-object v5, v5, Lcom/meituan/android/hotel/reuse/review/ugc/feed/model/FeedModel;->feedUser:Lcom/meituan/android/hotel/reuse/review/ugc/feed/model/FeedUserModel;

    .line 130063
    .line 130064
    iget-object v5, v5, Lcom/meituan/android/hotel/reuse/review/ugc/feed/model/FeedUserModel;->d:Ljava/lang/String;

    .line 130065
    .line 130066
    invoke-virtual {v1, v5}, Lcom/dianping/imagemanager/DPNetworkImageView;->i(Ljava/lang/String;)Lcom/dianping/imagemanager/DPNetworkImageView;

    .line 130067
    .line 130068
    .line 130069
    iget-object v1, p0, Lcom/meituan/android/hotel/reuse/review/ugc/feed/widget/FeedItemView;->c:Landroid/widget/FrameLayout;

    .line 130070
    .line 130071
    iget-object v5, p0, Lcom/meituan/android/hotel/reuse/review/ugc/feed/widget/FeedItemView;->b:Lcom/meituan/android/hotel/reuse/review/ugc/feed/widget/h;

    .line 130072
    .line 130073
    iget-boolean v5, v5, Lcom/meituan/android/hotel/reuse/review/ugc/feed/widget/h;->a:Z

    .line 130074
    .line 130075
    if-eqz v5, :cond_3

    .line 130076
    .line 130077
    move-object v5, p0

    .line 130078
    goto :goto_0

    .line 130079
    :cond_3
    move-object v5, v3

    .line 130080
    :goto_0
    invoke-virtual {v1, v5}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 130081
    .line 130082
    .line 130083
    iget-object v1, p0, Lcom/meituan/android/hotel/reuse/review/ugc/feed/widget/FeedItemView;->a:Lcom/meituan/android/hotel/reuse/review/ugc/feed/model/FeedModel;

    .line 130084
    .line 130085
    iget-object v1, v1, Lcom/meituan/android/hotel/reuse/review/ugc/feed/model/FeedModel;->feedUser:Lcom/meituan/android/hotel/reuse/review/ugc/feed/model/FeedUserModel;

    .line 130086
    .line 130087
    iget-object v1, v1, Lcom/meituan/android/hotel/reuse/review/ugc/feed/model/FeedUserModel;->e:Ljava/lang/String;

    .line 130088
    .line 130089
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 130090
    .line 130091
    .line 130092
    move-result v1

    .line 130093
    if-nez v1, :cond_4

    .line 130094
    .line 130095
    iget-object v1, p0, Lcom/meituan/android/hotel/reuse/review/ugc/feed/widget/FeedItemView;->e:Lcom/dianping/imagemanager/DPNetworkImageView;

    .line 130096
    .line 130097
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 130098
    .line 130099
    .line 130100
    move-result-object v5

    .line 130101
    iget v5, v5, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 130102
    .line 130103
    invoke-virtual {v1, v2, v5}, Lcom/dianping/imagemanager/DPNetworkImageView;->l(II)Lcom/dianping/imagemanager/DPNetworkImageView;

    .line 130104
    .line 130105
    .line 130106
    iget-object v1, p0, Lcom/meituan/android/hotel/reuse/review/ugc/feed/widget/FeedItemView;->e:Lcom/dianping/imagemanager/DPNetworkImageView;

    .line 130107
    .line 130108
    iget-object v5, p0, Lcom/meituan/android/hotel/reuse/review/ugc/feed/widget/FeedItemView;->a:Lcom/meituan/android/hotel/reuse/review/ugc/feed/model/FeedModel;

    .line 130109
    .line 130110
    iget-object v5, v5, Lcom/meituan/android/hotel/reuse/review/ugc/feed/model/FeedModel;->feedUser:Lcom/meituan/android/hotel/reuse/review/ugc/feed/model/FeedUserModel;

    .line 130111
    .line 130112
    iget-object v5, v5, Lcom/meituan/android/hotel/reuse/review/ugc/feed/model/FeedUserModel;->e:Ljava/lang/String;

    .line 130113
    .line 130114
    invoke-virtual {v1, v5}, Lcom/dianping/imagemanager/DPNetworkImageView;->i(Ljava/lang/String;)Lcom/dianping/imagemanager/DPNetworkImageView;

    .line 130115
    .line 130116
    .line 130117
    iget-object v1, p0, Lcom/meituan/android/hotel/reuse/review/ugc/feed/widget/FeedItemView;->e:Lcom/dianping/imagemanager/DPNetworkImageView;

    .line 130118
    .line 130119
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 130120
    .line 130121
    .line 130122
    goto :goto_1

    .line 130123
    :cond_4
    iget-object v1, p0, Lcom/meituan/android/hotel/reuse/review/ugc/feed/widget/FeedItemView;->e:Lcom/dianping/imagemanager/DPNetworkImageView;

    .line 130124
    .line 130125
    invoke-virtual {v1, v4}, Landroid/view/View;->setVisibility(I)V

    .line 130126
    .line 130127
    .line 130128
    :goto_1
    iget-object v1, p0, Lcom/meituan/android/hotel/reuse/review/ugc/feed/widget/FeedItemView;->g:Landroid/widget/TextView;

    .line 130129
    .line 130130
    iget-object v5, p0, Lcom/meituan/android/hotel/reuse/review/ugc/feed/widget/FeedItemView;->a:Lcom/meituan/android/hotel/reuse/review/ugc/feed/model/FeedModel;

    .line 130131
    .line 130132
    iget-object v5, v5, Lcom/meituan/android/hotel/reuse/review/ugc/feed/model/FeedModel;->feedUser:Lcom/meituan/android/hotel/reuse/review/ugc/feed/model/FeedUserModel;

    .line 130133
    .line 130134
    iget-object v5, v5, Lcom/meituan/android/hotel/reuse/review/ugc/feed/model/FeedUserModel;->c:Ljava/lang/String;

    .line 130135
    .line 130136
    invoke-virtual {v1, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 130137
    .line 130138
    .line 130139
    iget-object v1, p0, Lcom/meituan/android/hotel/reuse/review/ugc/feed/widget/FeedItemView;->a:Lcom/meituan/android/hotel/reuse/review/ugc/feed/model/FeedModel;

    .line 130140
    .line 130141
    iget-object v1, v1, Lcom/meituan/android/hotel/reuse/review/ugc/feed/model/FeedModel;->feedUser:Lcom/meituan/android/hotel/reuse/review/ugc/feed/model/FeedUserModel;

    .line 130142
    .line 130143
    iget-object v1, v1, Lcom/meituan/android/hotel/reuse/review/ugc/feed/model/FeedUserModel;->g:Ljava/lang/String;

    .line 130144
    .line 130145
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 130146
    .line 130147
    .line 130148
    move-result v1

    .line 130149
    if-nez v1, :cond_6

    .line 130150
    .line 130151
    iget-object v1, p0, Lcom/meituan/android/hotel/reuse/review/ugc/feed/widget/FeedItemView;->a:Lcom/meituan/android/hotel/reuse/review/ugc/feed/model/FeedModel;

    .line 130152
    .line 130153
    iget-object v1, v1, Lcom/meituan/android/hotel/reuse/review/ugc/feed/model/FeedModel;->feedCommentModel:Lcom/meituan/android/hotel/reuse/review/ugc/feed/model/FeedCommentModel;

    .line 130154
    .line 130155
    if-eqz v1, :cond_5

    .line 130156
    .line 130157
    iget-boolean v1, v1, Lcom/meituan/android/hotel/reuse/review/ugc/feed/model/FeedCommentModel;->l:Z

    .line 130158
    .line 130159
    if-eqz v1, :cond_5

    .line 130160
    .line 130161
    goto :goto_2

    .line 130162
    :cond_5
    iget-object v1, p0, Lcom/meituan/android/hotel/reuse/review/ugc/feed/widget/FeedItemView;->g:Landroid/widget/TextView;

    .line 130163
    .line 130164
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 130165
    .line 130166
    .line 130167
    move-result-object v5

    .line 130168
    const v6, 0x7f060325

    .line 130169
    .line 130170
    .line 130171
    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getColor(I)I

    .line 130172
    .line 130173
    .line 130174
    move-result v5

    .line 130175
    invoke-virtual {v1, v5}, Landroid/widget/TextView;->setTextColor(I)V

    .line 130176
    .line 130177
    .line 130178
    iget-object v1, p0, Lcom/meituan/android/hotel/reuse/review/ugc/feed/widget/FeedItemView;->g:Landroid/widget/TextView;

    .line 130179
    .line 130180
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 130181
    .line 130182
    .line 130183
    move-result-object v5

    .line 130184
    const v6, 0x7f0803b9

    .line 130185
    .line 130186
    .line 130187
    invoke-static {v6}, Lcom/meituan/android/paladin/Paladin;->trace(I)I

    .line 130188
    .line 130189
    .line 130190
    move-result v6

    .line 130191
    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 130192
    .line 130193
    .line 130194
    move-result-object v5

    .line 130195
    invoke-virtual {v1, v5}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 130196
    .line 130197
    .line 130198
    goto :goto_3

    .line 130199
    :cond_6
    :goto_2
    iget-object v1, p0, Lcom/meituan/android/hotel/reuse/review/ugc/feed/widget/FeedItemView;->g:Landroid/widget/TextView;

    .line 130200
    .line 130201
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 130202
    .line 130203
    .line 130204
    move-result-object v5

    .line 130205
    const v6, 0x7f060313

    .line 130206
    .line 130207
    .line 130208
    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getColor(I)I

    .line 130209
    .line 130210
    .line 130211
    move-result v5

    .line 130212
    invoke-virtual {v1, v5}, Landroid/widget/TextView;->setTextColor(I)V

    .line 130213
    .line 130214
    .line 130215
    iget-object v1, p0, Lcom/meituan/android/hotel/reuse/review/ugc/feed/widget/FeedItemView;->g:Landroid/widget/TextView;

    .line 130216
    .line 130217
    invoke-virtual {v1, v3}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 130218
    .line 130219
    .line 130220
    :goto_3
    iget-object v1, p0, Lcom/meituan/android/hotel/reuse/review/ugc/feed/widget/FeedItemView;->g:Landroid/widget/TextView;

    .line 130221
    .line 130222
    iget-object v5, p0, Lcom/meituan/android/hotel/reuse/review/ugc/feed/widget/FeedItemView;->b:Lcom/meituan/android/hotel/reuse/review/ugc/feed/widget/h;

    .line 130223
    .line 130224
    iget-boolean v5, v5, Lcom/meituan/android/hotel/reuse/review/ugc/feed/widget/h;->b:Z

    .line 130225
    .line 130226
    if-eqz v5, :cond_7

    .line 130227
    .line 130228
    move-object v5, p0

    .line 130229
    goto :goto_4

    .line 130230
    :cond_7
    move-object v5, v3

    .line 130231
    :goto_4
    invoke-virtual {v1, v5}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 130232
    .line 130233
    .line 130234
    iget-object v1, p0, Lcom/meituan/android/hotel/reuse/review/ugc/feed/widget/FeedItemView;->a:Lcom/meituan/android/hotel/reuse/review/ugc/feed/model/FeedModel;

    .line 130235
    .line 130236
    iget v1, v1, Lcom/meituan/android/hotel/reuse/review/ugc/feed/model/FeedModel;->shopPower:I

    .line 130237
    .line 130238
    int-to-float v1, v1

    .line 130239
    const/high16 v5, 0x41200000    # 10.0f

    .line 130240
    .line 130241
    div-float/2addr v1, v5

    .line 130242
    iget-object v5, p0, Lcom/meituan/android/hotel/reuse/review/ugc/feed/widget/FeedItemView;->i:Landroid/widget/RatingBar;

    .line 130243
    .line 130244
    invoke-virtual {v5, v1}, Landroid/widget/RatingBar;->setRating(F)V

    .line 130245
    .line 130246
    .line 130247
    iget-object v1, p0, Lcom/meituan/android/hotel/reuse/review/ugc/feed/widget/FeedItemView;->a:Lcom/meituan/android/hotel/reuse/review/ugc/feed/model/FeedModel;

    .line 130248
    .line 130249
    iget-object v1, v1, Lcom/meituan/android/hotel/reuse/review/ugc/feed/model/FeedModel;->label1:Ljava/lang/String;

    .line 130250
    .line 130251
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 130252
    .line 130253
    .line 130254
    move-result v1

    .line 130255
    if-eqz v1, :cond_8

    .line 130256
    .line 130257
    iget-object v1, p0, Lcom/meituan/android/hotel/reuse/review/ugc/feed/widget/FeedItemView;->j:Landroid/widget/TextView;

    .line 130258
    .line 130259
    const/4 v5, 0x4

    .line 130260
    invoke-virtual {v1, v5}, Landroid/view/View;->setVisibility(I)V

    .line 130261
    .line 130262
    .line 130263
    goto :goto_5

    .line 130264
    :cond_8
    iget-object v1, p0, Lcom/meituan/android/hotel/reuse/review/ugc/feed/widget/FeedItemView;->j:Landroid/widget/TextView;

    .line 130265
    .line 130266
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 130267
    .line 130268
    .line 130269
    iget-object v1, p0, Lcom/meituan/android/hotel/reuse/review/ugc/feed/widget/FeedItemView;->j:Landroid/widget/TextView;

    .line 130270
    .line 130271
    iget-object v5, p0, Lcom/meituan/android/hotel/reuse/review/ugc/feed/widget/FeedItemView;->a:Lcom/meituan/android/hotel/reuse/review/ugc/feed/model/FeedModel;

    .line 130272
    .line 130273
    iget-object v5, v5, Lcom/meituan/android/hotel/reuse/review/ugc/feed/model/FeedModel;->label1:Ljava/lang/String;

    .line 130274
    .line 130275
    invoke-virtual {v1, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 130276
    .line 130277
    .line 130278
    :goto_5
    iget-object v1, p0, Lcom/meituan/android/hotel/reuse/review/ugc/feed/widget/FeedItemView;->a:Lcom/meituan/android/hotel/reuse/review/ugc/feed/model/FeedModel;

    .line 130279
    .line 130280
    iget-object v1, v1, Lcom/meituan/android/hotel/reuse/review/ugc/feed/model/FeedModel;->recommendTextV2:Ljava/lang/String;

    .line 130281
    .line 130282
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 130283
    .line 130284
    .line 130285
    move-result v1

    .line 130286
    if-eqz v1, :cond_9

    .line 130287
    .line 130288
    iget-object v1, p0, Lcom/meituan/android/hotel/reuse/review/ugc/feed/widget/FeedItemView;->k:Landroid/widget/TextView;

    .line 130289
    .line 130290
    invoke-virtual {v1, v4}, Landroid/view/View;->setVisibility(I)V

    .line 130291
    .line 130292
    .line 130293
    goto :goto_6

    .line 130294
    :cond_9
    iget-object v1, p0, Lcom/meituan/android/hotel/reuse/review/ugc/feed/widget/FeedItemView;->k:Landroid/widget/TextView;

    .line 130295
    .line 130296
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 130297
    .line 130298
    .line 130299
    iget-object v1, p0, Lcom/meituan/android/hotel/reuse/review/ugc/feed/widget/FeedItemView;->k:Landroid/widget/TextView;

    .line 130300
    .line 130301
    iget-object v5, p0, Lcom/meituan/android/hotel/reuse/review/ugc/feed/widget/FeedItemView;->a:Lcom/meituan/android/hotel/reuse/review/ugc/feed/model/FeedModel;

    .line 130302
    .line 130303
    iget-object v5, v5, Lcom/meituan/android/hotel/reuse/review/ugc/feed/model/FeedModel;->recommendTextV2:Ljava/lang/String;

    .line 130304
    .line 130305
    invoke-virtual {v1, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 130306
    .line 130307
    .line 130308
    :goto_6
    iget-object v1, p0, Lcom/meituan/android/hotel/reuse/review/ugc/feed/widget/FeedItemView;->a:Lcom/meituan/android/hotel/reuse/review/ugc/feed/model/FeedModel;

    .line 130309
    .line 130310
    iget-object v1, v1, Lcom/meituan/android/hotel/reuse/review/ugc/feed/model/FeedModel;->feedUser:Lcom/meituan/android/hotel/reuse/review/ugc/feed/model/FeedUserModel;

    .line 130311
    .line 130312
    const/high16 v5, 0x40400000    # 3.0f

    .line 130313
    .line 130314
    if-nez v1, :cond_a

    .line 130315
    .line 130316
    goto :goto_9

    .line 130317
    :cond_a
    iget-object v1, v1, Lcom/meituan/android/hotel/reuse/review/ugc/feed/model/FeedUserModel;->f:[Ljava/lang/String;

    .line 130318
    .line 130319
    iget-object v6, p0, Lcom/meituan/android/hotel/reuse/review/ugc/feed/widget/FeedItemView;->h:Landroid/widget/LinearLayout;

    .line 130320
    .line 130321
    invoke-virtual {v6}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 130322
    .line 130323
    .line 130324
    if-eqz v1, :cond_c

    .line 130325
    .line 130326
    array-length v6, v1

    .line 130327
    if-lez v6, :cond_c

    .line 130328
    .line 130329
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 130330
    .line 130331
    .line 130332
    move-result-object v6

    .line 130333
    const/high16 v7, 0x41700000    # 15.0f

    .line 130334
    .line 130335
    invoke-static {v6, v7}, Lcom/meituan/android/hotel/reuse/review/ugc/feed/utils/b;->a(Landroid/content/Context;F)I

    .line 130336
    .line 130337
    .line 130338
    move-result v6

    .line 130339
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 130340
    .line 130341
    .line 130342
    move-result-object v7

    .line 130343
    invoke-static {v7, v5}, Lcom/meituan/android/hotel/reuse/review/ugc/feed/utils/b;->a(Landroid/content/Context;F)I

    .line 130344
    .line 130345
    .line 130346
    move-result v7

    .line 130347
    new-instance v8, Landroid/widget/LinearLayout$LayoutParams;

    .line 130348
    .line 130349
    const/4 v9, -0x2

    .line 130350
    invoke-direct {v8, v9, v6}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 130351
    .line 130352
    .line 130353
    array-length v9, v1

    .line 130354
    const/4 v10, 0x0

    .line 130355
    :goto_7
    if-ge v10, v9, :cond_c

    .line 130356
    .line 130357
    aget-object v11, v1, v10

    .line 130358
    .line 130359
    invoke-static {v11}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 130360
    .line 130361
    .line 130362
    move-result v12

    .line 130363
    if-eqz v12, :cond_b

    .line 130364
    .line 130365
    goto :goto_8

    .line 130366
    :cond_b
    new-instance v12, Lcom/dianping/imagemanager/DPNetworkImageView;

    .line 130367
    .line 130368
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 130369
    .line 130370
    .line 130371
    move-result-object v13

    .line 130372
    invoke-direct {v12, v13}, Lcom/dianping/imagemanager/DPNetworkImageView;-><init>(Landroid/content/Context;)V

    .line 130373
    .line 130374
    .line 130375
    invoke-virtual {v12, v8}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 130376
    .line 130377
    .line 130378
    invoke-virtual {v12, v2, v6}, Lcom/dianping/imagemanager/DPNetworkImageView;->l(II)Lcom/dianping/imagemanager/DPNetworkImageView;

    .line 130379
    .line 130380
    .line 130381
    invoke-virtual {v12, v2, v2, v7, v2}, Landroid/view/View;->setPadding(IIII)V

    .line 130382
    .line 130383
    .line 130384
    invoke-virtual {v12, v11}, Lcom/dianping/imagemanager/DPNetworkImageView;->i(Ljava/lang/String;)Lcom/dianping/imagemanager/DPNetworkImageView;

    .line 130385
    .line 130386
    .line 130387
    iget-object v11, p0, Lcom/meituan/android/hotel/reuse/review/ugc/feed/widget/FeedItemView;->h:Landroid/widget/LinearLayout;

    .line 130388
    .line 130389
    invoke-virtual {v11, v12}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 130390
    .line 130391
    .line 130392
    :goto_8
    add-int/lit8 v10, v10, 0x1

    .line 130393
    .line 130394
    goto :goto_7

    .line 130395
    :cond_c
    :goto_9
    iget-object v1, p0, Lcom/meituan/android/hotel/reuse/review/ugc/feed/widget/FeedItemView;->a:Lcom/meituan/android/hotel/reuse/review/ugc/feed/model/FeedModel;

    .line 130396
    .line 130397
    iget-object v1, v1, Lcom/meituan/android/hotel/reuse/review/ugc/feed/model/FeedModel;->honourUrl:Ljava/lang/String;

    .line 130398
    .line 130399
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 130400
    .line 130401
    .line 130402
    move-result v1

    .line 130403
    if-nez v1, :cond_d

    .line 130404
    .line 130405
    iget-object v1, p0, Lcom/meituan/android/hotel/reuse/review/ugc/feed/widget/FeedItemView;->f:Lcom/dianping/imagemanager/DPNetworkImageView;

    .line 130406
    .line 130407
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 130408
    .line 130409
    .line 130410
    iget-object v1, p0, Lcom/meituan/android/hotel/reuse/review/ugc/feed/widget/FeedItemView;->f:Lcom/dianping/imagemanager/DPNetworkImageView;

    .line 130411
    .line 130412
    iget-object v6, p0, Lcom/meituan/android/hotel/reuse/review/ugc/feed/widget/FeedItemView;->a:Lcom/meituan/android/hotel/reuse/review/ugc/feed/model/FeedModel;

    .line 130413
    .line 130414
    iget-object v6, v6, Lcom/meituan/android/hotel/reuse/review/ugc/feed/model/FeedModel;->honourUrl:Ljava/lang/String;

    .line 130415
    .line 130416
    invoke-virtual {v1, v6}, Lcom/dianping/imagemanager/DPNetworkImageView;->i(Ljava/lang/String;)Lcom/dianping/imagemanager/DPNetworkImageView;

    .line 130417
    .line 130418
    .line 130419
    goto :goto_a

    .line 130420
    :cond_d
    iget-object v1, p0, Lcom/meituan/android/hotel/reuse/review/ugc/feed/widget/FeedItemView;->f:Lcom/dianping/imagemanager/DPNetworkImageView;

    .line 130421
    .line 130422
    invoke-virtual {v1, v4}, Landroid/view/View;->setVisibility(I)V

    .line 130423
    .line 130424
    .line 130425
    :goto_a
    iget-object v1, p0, Lcom/meituan/android/hotel/reuse/review/ugc/feed/widget/FeedItemView;->l:Landroid/widget/TextView;

    .line 130426
    .line 130427
    iget-object v6, p0, Lcom/meituan/android/hotel/reuse/review/ugc/feed/widget/FeedItemView;->a:Lcom/meituan/android/hotel/reuse/review/ugc/feed/model/FeedModel;

    .line 130428
    .line 130429
    iget-boolean v7, v6, Lcom/meituan/android/hotel/reuse/review/ugc/feed/model/FeedModel;->isOriginalContent:Z

    .line 130430
    .line 130431
    if-eqz v7, :cond_e

    .line 130432
    .line 130433
    iget-object v6, v6, Lcom/meituan/android/hotel/reuse/review/ugc/feed/model/FeedModel;->content:Landroid/text/Spanned;

    .line 130434
    .line 130435
    goto :goto_b

    .line 130436
    :cond_e
    iget-object v6, v6, Lcom/meituan/android/hotel/reuse/review/ugc/feed/model/FeedModel;->translatedContent:Landroid/text/Spanned;

    .line 130437
    .line 130438
    :goto_b
    invoke-virtual {v1, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 130439
    .line 130440
    .line 130441
    iget-object v1, p0, Lcom/meituan/android/hotel/reuse/review/ugc/feed/widget/FeedItemView;->l:Landroid/widget/TextView;

    .line 130442
    .line 130443
    invoke-virtual {v1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 130444
    .line 130445
    .line 130446
    move-result-object v6

    .line 130447
    invoke-interface {v6}, Ljava/lang/CharSequence;->length()I

    .line 130448
    .line 130449
    .line 130450
    move-result v6

    .line 130451
    if-nez v6, :cond_f

    .line 130452
    .line 130453
    const/16 v6, 0x8

    .line 130454
    .line 130455
    goto :goto_c

    .line 130456
    :cond_f
    const/4 v6, 0x0

    .line 130457
    :goto_c
    invoke-virtual {v1, v6}, Landroid/view/View;->setVisibility(I)V

    .line 130458
    .line 130459
    .line 130460
    iget-object v1, p0, Lcom/meituan/android/hotel/reuse/review/ugc/feed/widget/FeedItemView;->l:Landroid/widget/TextView;

    .line 130461
    .line 130462
    new-array v6, v2, [Ljava/lang/Object;

    .line 130463
    .line 130464
    sget-object v7, Lcom/meituan/android/hotel/reuse/review/ugc/feed/widget/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130465
    .line 130466
    const v8, 0xefb24

    .line 130467
    .line 130468
    .line 130469
    invoke-static {v6, v3, v7, v8}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 130470
    .line 130471
    .line 130472
    move-result v9

    .line 130473
    if-eqz v9, :cond_10

    .line 130474
    .line 130475
    invoke-static {v6, v3, v7, v8}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 130476
    .line 130477
    .line 130478
    move-result-object v6

    .line 130479
    check-cast v6, Lcom/meituan/android/hotel/reuse/review/ugc/feed/widget/a;

    .line 130480
    .line 130481
    goto :goto_d

    .line 130482
    :cond_10
    sget-object v6, Lcom/meituan/android/hotel/reuse/review/ugc/feed/widget/a;->a:Lcom/meituan/android/hotel/reuse/review/ugc/feed/widget/a;

    .line 130483
    .line 130484
    if-nez v6, :cond_11

    .line 130485
    .line 130486
    new-instance v6, Lcom/meituan/android/hotel/reuse/review/ugc/feed/widget/a;

    .line 130487
    .line 130488
    invoke-direct {v6}, Lcom/meituan/android/hotel/reuse/review/ugc/feed/widget/a;-><init>()V

    .line 130489
    .line 130490
    .line 130491
    sput-object v6, Lcom/meituan/android/hotel/reuse/review/ugc/feed/widget/a;->a:Lcom/meituan/android/hotel/reuse/review/ugc/feed/widget/a;

    .line 130492
    .line 130493
    :cond_11
    sget-object v6, Lcom/meituan/android/hotel/reuse/review/ugc/feed/widget/a;->a:Lcom/meituan/android/hotel/reuse/review/ugc/feed/widget/a;

    .line 130494
    .line 130495
    :goto_d
    invoke-virtual {v1, v6}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    .line 130496
    .line 130497
    .line 130498
    iget-object v1, p0, Lcom/meituan/android/hotel/reuse/review/ugc/feed/widget/FeedItemView;->l:Landroid/widget/TextView;

    .line 130499
    .line 130500
    invoke-virtual {v1, v2}, Landroid/view/View;->setFocusable(Z)V

    .line 130501
    .line 130502
    .line 130503
    iget-object v1, p0, Lcom/meituan/android/hotel/reuse/review/ugc/feed/widget/FeedItemView;->l:Landroid/widget/TextView;

    .line 130504
    .line 130505
    invoke-virtual {v1, v2}, Landroid/view/View;->setClickable(Z)V

    .line 130506
    .line 130507
    .line 130508
    iget-object v1, p0, Lcom/meituan/android/hotel/reuse/review/ugc/feed/widget/FeedItemView;->l:Landroid/widget/TextView;

    .line 130509
    .line 130510
    invoke-virtual {v1, v2}, Landroid/view/View;->setLongClickable(Z)V

    .line 130511
    .line 130512
    .line 130513
    iget-object v1, p0, Lcom/meituan/android/hotel/reuse/review/ugc/feed/widget/FeedItemView;->a:Lcom/meituan/android/hotel/reuse/review/ugc/feed/model/FeedModel;

    .line 130514
    .line 130515
    iget-boolean v1, v1, Lcom/meituan/android/hotel/reuse/review/ugc/feed/model/FeedModel;->isContentExpanded:Z

    .line 130516
    .line 130517
    if-eqz v1, :cond_12

    .line 130518
    .line 130519
    const v1, 0x7fffffff

    .line 130520
    .line 130521
    .line 130522
    goto :goto_e

    .line 130523
    :cond_12
    iget-object v1, p0, Lcom/meituan/android/hotel/reuse/review/ugc/feed/widget/FeedItemView;->b:Lcom/meituan/android/hotel/reuse/review/ugc/feed/widget/h;

    .line 130524
    .line 130525
    iget v1, v1, Lcom/meituan/android/hotel/reuse/review/ugc/feed/widget/h;->e:I

    .line 130526
    .line 130527
    :goto_e
    invoke-direct {p0, v1}, Lcom/meituan/android/hotel/reuse/review/ugc/feed/widget/FeedItemView;->setFeedContentMaxLine(I)V

    .line 130528
    .line 130529
    .line 130530
    iget-object v1, p0, Lcom/meituan/android/hotel/reuse/review/ugc/feed/widget/FeedItemView;->a:Lcom/meituan/android/hotel/reuse/review/ugc/feed/model/FeedModel;

    .line 130531
    .line 130532
    if-nez v1, :cond_13

    .line 130533
    .line 130534
    goto/16 :goto_13

    .line 130535
    .line 130536
    :cond_13
    iget-object v1, v1, Lcom/meituan/android/hotel/reuse/review/ugc/feed/model/FeedModel;->clickTags:Ljava/util/ArrayList;

    .line 130537
    .line 130538
    if-eqz v1, :cond_1a

    .line 130539
    .line 130540
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 130541
    .line 130542
    .line 130543
    move-result v1

    .line 130544
    if-lez v1, :cond_1a

    .line 130545
    .line 130546
    iget-object v1, p0, Lcom/meituan/android/hotel/reuse/review/ugc/feed/widget/FeedItemView;->a:Lcom/meituan/android/hotel/reuse/review/ugc/feed/model/FeedModel;

    .line 130547
    .line 130548
    iget-object v1, v1, Lcom/meituan/android/hotel/reuse/review/ugc/feed/model/FeedModel;->clickTagsHighLights:[Ljava/lang/String;

    .line 130549
    .line 130550
    if-eqz v1, :cond_14

    .line 130551
    .line 130552
    array-length v1, v1

    .line 130553
    if-lez v1, :cond_14

    .line 130554
    .line 130555
    const/4 v1, 0x1

    .line 130556
    goto :goto_f

    .line 130557
    :cond_14
    const/4 v1, 0x0

    .line 130558
    :goto_f
    iget-object v6, p0, Lcom/meituan/android/hotel/reuse/review/ugc/feed/widget/FeedItemView;->n:Landroid/widget/LinearLayout;

    .line 130559
    .line 130560
    invoke-virtual {v6, v2}, Landroid/view/View;->setVisibility(I)V

    .line 130561
    .line 130562
    .line 130563
    iget-object v6, p0, Lcom/meituan/android/hotel/reuse/review/ugc/feed/widget/FeedItemView;->a:Lcom/meituan/android/hotel/reuse/review/ugc/feed/model/FeedModel;

    .line 130564
    .line 130565
    iget-object v6, v6, Lcom/meituan/android/hotel/reuse/review/ugc/feed/model/FeedModel;->clickTags:Ljava/util/ArrayList;

    .line 130566
    .line 130567
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    .line 130568
    .line 130569
    .line 130570
    move-result v6

    .line 130571
    iget-object v7, p0, Lcom/meituan/android/hotel/reuse/review/ugc/feed/widget/FeedItemView;->a:Lcom/meituan/android/hotel/reuse/review/ugc/feed/model/FeedModel;

    .line 130572
    .line 130573
    iget-object v7, v7, Lcom/meituan/android/hotel/reuse/review/ugc/feed/model/FeedModel;->clickTags:Ljava/util/ArrayList;

    .line 130574
    .line 130575
    invoke-virtual {v7, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 130576
    .line 130577
    .line 130578
    move-result-object v7

    .line 130579
    check-cast v7, Lcom/meituan/android/hotel/reuse/review/ugc/feed/model/b;

    .line 130580
    .line 130581
    iget-object v8, v7, Lcom/meituan/android/hotel/reuse/review/ugc/feed/model/b;->d:[Ljava/lang/String;

    .line 130582
    .line 130583
    if-eqz v8, :cond_16

    .line 130584
    .line 130585
    array-length v8, v8

    .line 130586
    if-lez v8, :cond_16

    .line 130587
    .line 130588
    iget-object v8, v7, Lcom/meituan/android/hotel/reuse/review/ugc/feed/model/b;->b:Ljava/lang/String;

    .line 130589
    .line 130590
    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 130591
    .line 130592
    .line 130593
    move-result v8

    .line 130594
    if-nez v8, :cond_15

    .line 130595
    .line 130596
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 130597
    .line 130598
    .line 130599
    move-result-object v8

    .line 130600
    if-eqz v8, :cond_15

    .line 130601
    .line 130602
    invoke-static {}, Lcom/meituan/android/hotel/reuse/singleton/h;->a()Lcom/squareup/picasso/Picasso;

    .line 130603
    .line 130604
    .line 130605
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 130606
    .line 130607
    .line 130608
    move-result-object v8

    .line 130609
    invoke-static {v8}, Lcom/squareup/picasso/Picasso;->n0(Landroid/content/Context;)Lcom/squareup/picasso/Picasso;

    .line 130610
    .line 130611
    .line 130612
    move-result-object v8

    .line 130613
    iget-object v9, v7, Lcom/meituan/android/hotel/reuse/review/ugc/feed/model/b;->b:Ljava/lang/String;

    .line 130614
    .line 130615
    invoke-virtual {v8, v9}, Lcom/squareup/picasso/Picasso;->R(Ljava/lang/String;)Lcom/squareup/picasso/RequestCreator;

    .line 130616
    .line 130617
    .line 130618
    move-result-object v8

    .line 130619
    iput-boolean v0, v8, Lcom/squareup/picasso/RequestCreator;->D:Z

    .line 130620
    .line 130621
    new-instance v9, Lcom/meituan/android/hotel/reuse/review/ugc/feed/widget/e;

    .line 130622
    .line 130623
    invoke-direct {v9, p0}, Lcom/meituan/android/hotel/reuse/review/ugc/feed/widget/e;-><init>(Lcom/meituan/android/hotel/reuse/review/ugc/feed/widget/FeedItemView;)V

    .line 130624
    .line 130625
    .line 130626
    invoke-virtual {v8, v9}, Lcom/squareup/picasso/RequestCreator;->J(Lcom/squareup/picasso/BaseTarget;)V

    .line 130627
    .line 130628
    .line 130629
    goto :goto_10

    .line 130630
    :cond_15
    iget-object v8, p0, Lcom/meituan/android/hotel/reuse/review/ugc/feed/widget/FeedItemView;->q:Landroid/widget/ImageView;

    .line 130631
    .line 130632
    invoke-virtual {v8, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 130633
    .line 130634
    .line 130635
    :goto_10
    iget-object v8, p0, Lcom/meituan/android/hotel/reuse/review/ugc/feed/widget/FeedItemView;->s:Lcom/meituan/android/hotel/reuse/review/ugc/feed/widget/EllipsisTextView;

    .line 130636
    .line 130637
    invoke-virtual {v8, v2}, Landroid/view/View;->setVisibility(I)V

    .line 130638
    .line 130639
    .line 130640
    iget-object v8, p0, Lcom/meituan/android/hotel/reuse/review/ugc/feed/widget/FeedItemView;->s:Lcom/meituan/android/hotel/reuse/review/ugc/feed/widget/EllipsisTextView;

    .line 130641
    .line 130642
    invoke-virtual {p0, v1, v7}, Lcom/meituan/android/hotel/reuse/review/ugc/feed/widget/FeedItemView;->a(ZLcom/meituan/android/hotel/reuse/review/ugc/feed/model/b;)Landroid/text/SpannableStringBuilder;

    .line 130643
    .line 130644
    .line 130645
    move-result-object v7

    .line 130646
    invoke-virtual {v8, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 130647
    .line 130648
    .line 130649
    iget-object v7, p0, Lcom/meituan/android/hotel/reuse/review/ugc/feed/widget/FeedItemView;->o:Landroid/widget/LinearLayout;

    .line 130650
    .line 130651
    invoke-virtual {v7, v2}, Landroid/view/View;->setVisibility(I)V

    .line 130652
    .line 130653
    .line 130654
    goto :goto_11

    .line 130655
    :cond_16
    iget-object v7, p0, Lcom/meituan/android/hotel/reuse/review/ugc/feed/widget/FeedItemView;->s:Lcom/meituan/android/hotel/reuse/review/ugc/feed/widget/EllipsisTextView;

    .line 130656
    .line 130657
    invoke-virtual {v7, v4}, Landroid/view/View;->setVisibility(I)V

    .line 130658
    .line 130659
    .line 130660
    iget-object v7, p0, Lcom/meituan/android/hotel/reuse/review/ugc/feed/widget/FeedItemView;->o:Landroid/widget/LinearLayout;

    .line 130661
    .line 130662
    invoke-virtual {v7, v4}, Landroid/view/View;->setVisibility(I)V

    .line 130663
    .line 130664
    .line 130665
    :goto_11
    if-le v6, v0, :cond_19

    .line 130666
    .line 130667
    iget-object v6, p0, Lcom/meituan/android/hotel/reuse/review/ugc/feed/widget/FeedItemView;->a:Lcom/meituan/android/hotel/reuse/review/ugc/feed/model/FeedModel;

    .line 130668
    .line 130669
    iget-object v6, v6, Lcom/meituan/android/hotel/reuse/review/ugc/feed/model/FeedModel;->clickTags:Ljava/util/ArrayList;

    .line 130670
    .line 130671
    invoke-virtual {v6, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 130672
    .line 130673
    .line 130674
    move-result-object v6

    .line 130675
    check-cast v6, Lcom/meituan/android/hotel/reuse/review/ugc/feed/model/b;

    .line 130676
    .line 130677
    iget-object v7, v6, Lcom/meituan/android/hotel/reuse/review/ugc/feed/model/b;->d:[Ljava/lang/String;

    .line 130678
    .line 130679
    if-eqz v7, :cond_18

    .line 130680
    .line 130681
    array-length v7, v7

    .line 130682
    if-lez v7, :cond_18

    .line 130683
    .line 130684
    iget-object v7, v6, Lcom/meituan/android/hotel/reuse/review/ugc/feed/model/b;->b:Ljava/lang/String;

    .line 130685
    .line 130686
    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 130687
    .line 130688
    .line 130689
    move-result v7

    .line 130690
    if-nez v7, :cond_17

    .line 130691
    .line 130692
    invoke-static {}, Lcom/meituan/android/hotel/reuse/singleton/h;->a()Lcom/squareup/picasso/Picasso;

    .line 130693
    .line 130694
    .line 130695
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 130696
    .line 130697
    .line 130698
    move-result-object v7

    .line 130699
    invoke-static {v7}, Lcom/squareup/picasso/Picasso;->n0(Landroid/content/Context;)Lcom/squareup/picasso/Picasso;

    .line 130700
    .line 130701
    .line 130702
    move-result-object v7

    .line 130703
    iget-object v8, v6, Lcom/meituan/android/hotel/reuse/review/ugc/feed/model/b;->b:Ljava/lang/String;

    .line 130704
    .line 130705
    invoke-virtual {v7, v8}, Lcom/squareup/picasso/Picasso;->R(Ljava/lang/String;)Lcom/squareup/picasso/RequestCreator;

    .line 130706
    .line 130707
    .line 130708
    move-result-object v7

    .line 130709
    iput-boolean v0, v7, Lcom/squareup/picasso/RequestCreator;->D:Z

    .line 130710
    .line 130711
    new-instance v8, Lcom/meituan/android/hotel/reuse/review/ugc/feed/widget/f;

    .line 130712
    .line 130713
    invoke-direct {v8, p0}, Lcom/meituan/android/hotel/reuse/review/ugc/feed/widget/f;-><init>(Lcom/meituan/android/hotel/reuse/review/ugc/feed/widget/FeedItemView;)V

    .line 130714
    .line 130715
    .line 130716
    invoke-virtual {v7, v8}, Lcom/squareup/picasso/RequestCreator;->J(Lcom/squareup/picasso/BaseTarget;)V

    .line 130717
    .line 130718
    .line 130719
    goto :goto_12

    .line 130720
    :cond_17
    iget-object v7, p0, Lcom/meituan/android/hotel/reuse/review/ugc/feed/widget/FeedItemView;->r:Landroid/widget/ImageView;

    .line 130721
    .line 130722
    invoke-virtual {v7, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 130723
    .line 130724
    .line 130725
    :goto_12
    iget-object v7, p0, Lcom/meituan/android/hotel/reuse/review/ugc/feed/widget/FeedItemView;->n:Landroid/widget/LinearLayout;

    .line 130726
    .line 130727
    invoke-virtual {v7, v2}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 130728
    .line 130729
    .line 130730
    iget-object v7, p0, Lcom/meituan/android/hotel/reuse/review/ugc/feed/widget/FeedItemView;->p:Landroid/widget/LinearLayout;

    .line 130731
    .line 130732
    invoke-virtual {v7}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 130733
    .line 130734
    .line 130735
    move-result-object v7

    .line 130736
    check-cast v7, Landroid/widget/LinearLayout$LayoutParams;

    .line 130737
    .line 130738
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 130739
    .line 130740
    .line 130741
    move-result-object v8

    .line 130742
    invoke-static {v8, v5}, Lcom/meituan/android/hotel/reuse/review/ugc/feed/utils/b;->a(Landroid/content/Context;F)I

    .line 130743
    .line 130744
    .line 130745
    move-result v5

    .line 130746
    iput v5, v7, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    .line 130747
    .line 130748
    iput v2, v7, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    .line 130749
    .line 130750
    iget-object v5, p0, Lcom/meituan/android/hotel/reuse/review/ugc/feed/widget/FeedItemView;->p:Landroid/widget/LinearLayout;

    .line 130751
    .line 130752
    invoke-virtual {v5, v7}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 130753
    .line 130754
    .line 130755
    iget-object v5, p0, Lcom/meituan/android/hotel/reuse/review/ugc/feed/widget/FeedItemView;->t:Lcom/meituan/android/hotel/reuse/review/ugc/feed/widget/EllipsisTextView;

    .line 130756
    .line 130757
    invoke-virtual {p0, v1, v6}, Lcom/meituan/android/hotel/reuse/review/ugc/feed/widget/FeedItemView;->a(ZLcom/meituan/android/hotel/reuse/review/ugc/feed/model/b;)Landroid/text/SpannableStringBuilder;

    .line 130758
    .line 130759
    .line 130760
    move-result-object v1

    .line 130761
    invoke-virtual {v5, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 130762
    .line 130763
    .line 130764
    iget-object v1, p0, Lcom/meituan/android/hotel/reuse/review/ugc/feed/widget/FeedItemView;->t:Lcom/meituan/android/hotel/reuse/review/ugc/feed/widget/EllipsisTextView;

    .line 130765
    .line 130766
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 130767
    .line 130768
    .line 130769
    iget-object v1, p0, Lcom/meituan/android/hotel/reuse/review/ugc/feed/widget/FeedItemView;->t:Lcom/meituan/android/hotel/reuse/review/ugc/feed/widget/EllipsisTextView;

    .line 130770
    .line 130771
    new-instance v5, Lcom/meituan/android/hotel/reuse/review/ugc/feed/widget/g;

    .line 130772
    .line 130773
    invoke-direct {v5, p0}, Lcom/meituan/android/hotel/reuse/review/ugc/feed/widget/g;-><init>(Lcom/meituan/android/hotel/reuse/review/ugc/feed/widget/FeedItemView;)V

    .line 130774
    .line 130775
    .line 130776
    invoke-virtual {v1, v5}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 130777
    .line 130778
    .line 130779
    iget-object v1, p0, Lcom/meituan/android/hotel/reuse/review/ugc/feed/widget/FeedItemView;->p:Landroid/widget/LinearLayout;

    .line 130780
    .line 130781
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 130782
    .line 130783
    .line 130784
    goto :goto_13

    .line 130785
    :cond_18
    iget-object v1, p0, Lcom/meituan/android/hotel/reuse/review/ugc/feed/widget/FeedItemView;->p:Landroid/widget/LinearLayout;

    .line 130786
    .line 130787
    invoke-virtual {v1, v4}, Landroid/view/View;->setVisibility(I)V

    .line 130788
    .line 130789
    .line 130790
    goto :goto_13

    .line 130791
    :cond_19
    iget-object v1, p0, Lcom/meituan/android/hotel/reuse/review/ugc/feed/widget/FeedItemView;->p:Landroid/widget/LinearLayout;

    .line 130792
    .line 130793
    invoke-virtual {v1, v4}, Landroid/view/View;->setVisibility(I)V

    .line 130794
    .line 130795
    .line 130796
    goto :goto_13

    .line 130797
    :cond_1a
    iget-object v1, p0, Lcom/meituan/android/hotel/reuse/review/ugc/feed/widget/FeedItemView;->n:Landroid/widget/LinearLayout;

    .line 130798
    .line 130799
    invoke-virtual {v1, v4}, Landroid/view/View;->setVisibility(I)V

    .line 130800
    .line 130801
    .line 130802
    :goto_13
    invoke-direct {p0, p1}, Lcom/meituan/android/hotel/reuse/review/ugc/feed/widget/FeedItemView;->setFeedPhotos(Lcom/meituan/android/hotel/reuse/review/ugc/feed/model/FeedModel;)V

    .line 130803
    .line 130804
    .line 130805
    iget-object p1, p0, Lcom/meituan/android/hotel/reuse/review/ugc/feed/widget/FeedItemView;->a:Lcom/meituan/android/hotel/reuse/review/ugc/feed/model/FeedModel;

    .line 130806
    .line 130807
    iget p1, p1, Lcom/meituan/android/hotel/reuse/review/ugc/feed/model/FeedModel;->reviewType:I

    .line 130808
    .line 130809
    const/4 v1, 0x2

    .line 130810
    if-eq p1, v1, :cond_1c

    .line 130811
    .line 130812
    const/16 v1, 0x64

    .line 130813
    .line 130814
    if-eq p1, v1, :cond_1c

    .line 130815
    .line 130816
    const/16 v1, 0xc8

    .line 130817
    .line 130818
    if-eq p1, v1, :cond_1b

    .line 130819
    .line 130820
    const/16 v1, 0x12c

    .line 130821
    .line 130822
    if-eq p1, v1, :cond_1b

    .line 130823
    .line 130824
    iget-object p1, p0, Lcom/meituan/android/hotel/reuse/review/ugc/feed/widget/FeedItemView;->v:Lcom/meituan/android/hotel/reuse/review/ugc/feed/widget/FeedCommentView;

    .line 130825
    .line 130826
    iget-object v1, p0, Lcom/meituan/android/hotel/reuse/review/ugc/feed/widget/FeedItemView;->b:Lcom/meituan/android/hotel/reuse/review/ugc/feed/widget/h;

    .line 130827
    .line 130828
    iget-object v1, v1, Lcom/meituan/android/hotel/reuse/review/ugc/feed/widget/h;->h:Lcom/meituan/android/hotel/reuse/review/ugc/feed/widget/c;

    .line 130829
    .line 130830
    invoke-virtual {p1, v1}, Lcom/meituan/android/hotel/reuse/review/ugc/feed/widget/FeedCommentView;->setStyle(Lcom/meituan/android/hotel/reuse/review/ugc/feed/widget/c;)V

    .line 130831
    .line 130832
    .line 130833
    iget-object p1, p0, Lcom/meituan/android/hotel/reuse/review/ugc/feed/widget/FeedItemView;->v:Lcom/meituan/android/hotel/reuse/review/ugc/feed/widget/FeedCommentView;

    .line 130834
    .line 130835
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 130836
    .line 130837
    .line 130838
    iget-object p1, p0, Lcom/meituan/android/hotel/reuse/review/ugc/feed/widget/FeedItemView;->v:Lcom/meituan/android/hotel/reuse/review/ugc/feed/widget/FeedCommentView;

    .line 130839
    .line 130840
    iget-object v1, p0, Lcom/meituan/android/hotel/reuse/review/ugc/feed/widget/FeedItemView;->a:Lcom/meituan/android/hotel/reuse/review/ugc/feed/model/FeedModel;

    .line 130841
    .line 130842
    invoke-virtual {p1, v1}, Lcom/meituan/android/hotel/reuse/review/ugc/feed/widget/FeedCommentView;->setFeedData(Lcom/meituan/android/hotel/reuse/review/ugc/feed/model/FeedModel;)V

    .line 130843
    .line 130844
    .line 130845
    goto :goto_14

    .line 130846
    :cond_1b
    iget-object p1, p0, Lcom/meituan/android/hotel/reuse/review/ugc/feed/widget/FeedItemView;->v:Lcom/meituan/android/hotel/reuse/review/ugc/feed/widget/FeedCommentView;

    .line 130847
    .line 130848
    iget-object v1, p0, Lcom/meituan/android/hotel/reuse/review/ugc/feed/widget/FeedItemView;->b:Lcom/meituan/android/hotel/reuse/review/ugc/feed/widget/h;

    .line 130849
    .line 130850
    iget-object v1, v1, Lcom/meituan/android/hotel/reuse/review/ugc/feed/widget/h;->i:Lcom/meituan/android/hotel/reuse/review/ugc/feed/widget/c;

    .line 130851
    .line 130852
    invoke-virtual {p1, v1}, Lcom/meituan/android/hotel/reuse/review/ugc/feed/widget/FeedCommentView;->setStyle(Lcom/meituan/android/hotel/reuse/review/ugc/feed/widget/c;)V

    .line 130853
    .line 130854
    .line 130855
    iget-object p1, p0, Lcom/meituan/android/hotel/reuse/review/ugc/feed/widget/FeedItemView;->v:Lcom/meituan/android/hotel/reuse/review/ugc/feed/widget/FeedCommentView;

    .line 130856
    .line 130857
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 130858
    .line 130859
    .line 130860
    iget-object p1, p0, Lcom/meituan/android/hotel/reuse/review/ugc/feed/widget/FeedItemView;->v:Lcom/meituan/android/hotel/reuse/review/ugc/feed/widget/FeedCommentView;

    .line 130861
    .line 130862
    iget-object v1, p0, Lcom/meituan/android/hotel/reuse/review/ugc/feed/widget/FeedItemView;->a:Lcom/meituan/android/hotel/reuse/review/ugc/feed/model/FeedModel;

    .line 130863
    .line 130864
    invoke-virtual {p1, v1}, Lcom/meituan/android/hotel/reuse/review/ugc/feed/widget/FeedCommentView;->setFeedData(Lcom/meituan/android/hotel/reuse/review/ugc/feed/model/FeedModel;)V

    .line 130865
    .line 130866
    .line 130867
    goto :goto_14

    .line 130868
    :cond_1c
    iget-object p1, p0, Lcom/meituan/android/hotel/reuse/review/ugc/feed/widget/FeedItemView;->v:Lcom/meituan/android/hotel/reuse/review/ugc/feed/widget/FeedCommentView;

    .line 130869
    .line 130870
    iget-object v1, p0, Lcom/meituan/android/hotel/reuse/review/ugc/feed/widget/FeedItemView;->b:Lcom/meituan/android/hotel/reuse/review/ugc/feed/widget/h;

    .line 130871
    .line 130872
    iget-object v1, v1, Lcom/meituan/android/hotel/reuse/review/ugc/feed/widget/h;->h:Lcom/meituan/android/hotel/reuse/review/ugc/feed/widget/c;

    .line 130873
    .line 130874
    invoke-virtual {p1, v1}, Lcom/meituan/android/hotel/reuse/review/ugc/feed/widget/FeedCommentView;->setStyle(Lcom/meituan/android/hotel/reuse/review/ugc/feed/widget/c;)V

    .line 130875
    .line 130876
    .line 130877
    iget-object p1, p0, Lcom/meituan/android/hotel/reuse/review/ugc/feed/widget/FeedItemView;->v:Lcom/meituan/android/hotel/reuse/review/ugc/feed/widget/FeedCommentView;

    .line 130878
    .line 130879
    invoke-virtual {p1, v4}, Landroid/view/View;->setVisibility(I)V

    .line 130880
    .line 130881
    .line 130882
    :goto_14
    iget-object p1, p0, Lcom/meituan/android/hotel/reuse/review/ugc/feed/widget/FeedItemView;->a:Lcom/meituan/android/hotel/reuse/review/ugc/feed/model/FeedModel;

    .line 130883
    .line 130884
    iget-object p1, p1, Lcom/meituan/android/hotel/reuse/review/ugc/feed/model/FeedModel;->feedCommentModel:Lcom/meituan/android/hotel/reuse/review/ugc/feed/model/FeedCommentModel;

    .line 130885
    .line 130886
    iget-boolean p1, p1, Lcom/meituan/android/hotel/reuse/review/ugc/feed/model/FeedCommentModel;->i:Z

    .line 130887
    .line 130888
    if-eqz p1, :cond_1d

    .line 130889
    .line 130890
    iget-object p1, p0, Lcom/meituan/android/hotel/reuse/review/ugc/feed/widget/FeedItemView;->w:Lcom/meituan/android/hotel/reuse/review/ugc/feed/widget/FeedUsefulView;

    .line 130891
    .line 130892
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 130893
    .line 130894
    .line 130895
    iget-object p1, p0, Lcom/meituan/android/hotel/reuse/review/ugc/feed/widget/FeedItemView;->w:Lcom/meituan/android/hotel/reuse/review/ugc/feed/widget/FeedUsefulView;

    .line 130896
    .line 130897
    iget-object v1, p0, Lcom/meituan/android/hotel/reuse/review/ugc/feed/widget/FeedItemView;->b:Lcom/meituan/android/hotel/reuse/review/ugc/feed/widget/h;

    .line 130898
    .line 130899
    iget-object v1, v1, Lcom/meituan/android/hotel/reuse/review/ugc/feed/widget/h;->h:Lcom/meituan/android/hotel/reuse/review/ugc/feed/widget/c;

    .line 130900
    .line 130901
    invoke-virtual {p1, v1}, Lcom/meituan/android/hotel/reuse/review/ugc/feed/widget/FeedUsefulView;->setStyle(Lcom/meituan/android/hotel/reuse/review/ugc/feed/widget/c;)V

    .line 130902
    .line 130903
    .line 130904
    iget-object p1, p0, Lcom/meituan/android/hotel/reuse/review/ugc/feed/widget/FeedItemView;->w:Lcom/meituan/android/hotel/reuse/review/ugc/feed/widget/FeedUsefulView;

    .line 130905
    .line 130906
    iget-object v1, p0, Lcom/meituan/android/hotel/reuse/review/ugc/feed/widget/FeedItemView;->a:Lcom/meituan/android/hotel/reuse/review/ugc/feed/model/FeedModel;

    .line 130907
    .line 130908
    invoke-virtual {p1, v1}, Lcom/meituan/android/hotel/reuse/review/ugc/feed/widget/FeedUsefulView;->setFeedData(Lcom/meituan/android/hotel/reuse/review/ugc/feed/model/FeedModel;)V

    .line 130909
    .line 130910
    .line 130911
    goto :goto_15

    .line 130912
    :cond_1d
    iget-object p1, p0, Lcom/meituan/android/hotel/reuse/review/ugc/feed/widget/FeedItemView;->w:Lcom/meituan/android/hotel/reuse/review/ugc/feed/widget/FeedUsefulView;

    .line 130913
    .line 130914
    invoke-virtual {p1, v4}, Landroid/view/View;->setVisibility(I)V

    .line 130915
    .line 130916
    .line 130917
    :goto_15
    iget-object p1, p0, Lcom/meituan/android/hotel/reuse/review/ugc/feed/widget/FeedItemView;->a:Lcom/meituan/android/hotel/reuse/review/ugc/feed/model/FeedModel;

    .line 130918
    .line 130919
    iget-object p1, p1, Lcom/meituan/android/hotel/reuse/review/ugc/feed/model/FeedModel;->reviewRealnessIcon:Ljava/lang/String;

    .line 130920
    .line 130921
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 130922
    .line 130923
    .line 130924
    move-result p1

    .line 130925
    xor-int/2addr p1, v0

    .line 130926
    iget v0, p0, Lcom/meituan/android/hotel/reuse/review/ugc/feed/widget/FeedItemView;->G:I

    .line 130927
    .line 130928
    if-nez v0, :cond_1e

    .line 130929
    .line 130930
    if-eqz p1, :cond_1e

    .line 130931
    .line 130932
    iget-object p1, p0, Lcom/meituan/android/hotel/reuse/review/ugc/feed/widget/FeedItemView;->x:Lcom/dianping/imagemanager/DPNetworkImageView;

    .line 130933
    .line 130934
    iget-object v0, p0, Lcom/meituan/android/hotel/reuse/review/ugc/feed/widget/FeedItemView;->a:Lcom/meituan/android/hotel/reuse/review/ugc/feed/model/FeedModel;

    .line 130935
    .line 130936
    iget-object v0, v0, Lcom/meituan/android/hotel/reuse/review/ugc/feed/model/FeedModel;->reviewRealnessIcon:Ljava/lang/String;

    .line 130937
    .line 130938
    invoke-virtual {p1, v0}, Lcom/dianping/imagemanager/DPNetworkImageView;->i(Ljava/lang/String;)Lcom/dianping/imagemanager/DPNetworkImageView;

    .line 130939
    .line 130940
    .line 130941
    iget-object p1, p0, Lcom/meituan/android/hotel/reuse/review/ugc/feed/widget/FeedItemView;->x:Lcom/dianping/imagemanager/DPNetworkImageView;

    .line 130942
    .line 130943
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 130944
    .line 130945
    .line 130946
    goto :goto_16

    .line 130947
    :cond_1e
    iget-object p1, p0, Lcom/meituan/android/hotel/reuse/review/ugc/feed/widget/FeedItemView;->x:Lcom/dianping/imagemanager/DPNetworkImageView;

    .line 130948
    .line 130949
    invoke-virtual {p1, v4}, Landroid/view/View;->setVisibility(I)V

    .line 130950
    .line 130951
    .line 130952
    :goto_16
    iget-object p1, p0, Lcom/meituan/android/hotel/reuse/review/ugc/feed/widget/FeedItemView;->b:Lcom/meituan/android/hotel/reuse/review/ugc/feed/widget/h;

    .line 130953
    .line 130954
    iget-boolean p1, p1, Lcom/meituan/android/hotel/reuse/review/ugc/feed/widget/h;->d:Z

    .line 130955
    .line 130956
    if-eqz p1, :cond_1f

    .line 130957
    .line 130958
    iget-object p1, p0, Lcom/meituan/android/hotel/reuse/review/ugc/feed/widget/FeedItemView;->a:Lcom/meituan/android/hotel/reuse/review/ugc/feed/model/FeedModel;

    .line 130959
    .line 130960
    iget-object p1, p1, Lcom/meituan/android/hotel/reuse/review/ugc/feed/model/FeedModel;->detailUrl:Ljava/lang/String;

    .line 130961
    .line 130962
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 130963
    .line 130964
    .line 130965
    move-result p1

    .line 130966
    if-nez p1, :cond_1f

    .line 130967
    .line 130968
    invoke-virtual {p0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 130969
    .line 130970
    .line 130971
    goto :goto_17

    .line 130972
    :cond_1f
    invoke-virtual {p0, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 130973
    .line 130974
    .line 130975
    :goto_17
    new-instance p1, Lcom/meituan/android/hotel/reuse/review/ugc/feed/widget/inner/a;

    .line 130976
    .line 130977
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 130978
    .line 130979
    .line 130980
    move-result-object v0

    .line 130981
    invoke-static {v0}, Lcom/meituan/android/common/statistics/utils/AppUtil;->generatePageInfoKey(Ljava/lang/Object;)Ljava/lang/String;

    .line 130982
    .line 130983
    .line 130984
    move-result-object v0

    .line 130985
    iget-object v1, p0, Lcom/meituan/android/hotel/reuse/review/ugc/feed/widget/FeedItemView;->a:Lcom/meituan/android/hotel/reuse/review/ugc/feed/model/FeedModel;

    .line 130986
    .line 130987
    iget-object v1, v1, Lcom/meituan/android/hotel/reuse/review/ugc/feed/model/FeedModel;->feedMgeModel:Lcom/dianping/feed/model/FeedMgeModel;

    .line 130988
    .line 130989
    invoke-direct {p1, p0, v0, v1}, Lcom/meituan/android/hotel/reuse/review/ugc/feed/widget/inner/a;-><init>(Landroid/view/View;Ljava/lang/String;Lcom/dianping/feed/model/FeedMgeModel;)V

    .line 130990
    .line 130991
    .line 130992
    iget-object v0, p0, Lcom/meituan/android/hotel/reuse/review/ugc/feed/widget/FeedItemView;->a:Lcom/meituan/android/hotel/reuse/review/ugc/feed/model/FeedModel;

    invoke-virtual {v0, p1}, Lcom/meituan/android/hotel/reuse/review/ugc/feed/model/FeedModel;->setRecommendListener(Lcom/meituan/android/hotel/reuse/review/ugc/feed/widget/FeedItemView$b;)V

    return-void
.end method

.method public setFeedService(Lcom/meituan/android/hotel/reuse/review/ugc/feed/common/b;)V
    .locals 4

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    sget-object v1, Lcom/meituan/android/hotel/reuse/review/ugc/feed/widget/FeedItemView;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0xa13dee

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    iget-object v0, p0, Lcom/meituan/android/hotel/reuse/review/ugc/feed/widget/FeedItemView;->w:Lcom/meituan/android/hotel/reuse/review/ugc/feed/widget/FeedUsefulView;

    invoke-virtual {v0, p1}, Lcom/meituan/android/hotel/reuse/review/ugc/feed/widget/FeedUsefulView;->setFeedService(Lcom/meituan/android/hotel/reuse/review/ugc/feed/common/b;)V

    return-void
.end method

.method public setOnCommentListener(Lcom/meituan/android/hotel/reuse/review/ugc/feed/widget/FeedCommentView$a;)V
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
    sget-object v1, Lcom/meituan/android/hotel/reuse/review/ugc/feed/widget/FeedItemView;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130007
    .line 130008
    const v2, 0x360c60

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
    iget-object v0, p0, Lcom/meituan/android/hotel/reuse/review/ugc/feed/widget/FeedItemView;->v:Lcom/meituan/android/hotel/reuse/review/ugc/feed/widget/FeedCommentView;

    .line 130022
    .line 130023
    if-eqz v0, :cond_1

    .line 130024
    .line 130025
    invoke-virtual {v0, p1}, Lcom/meituan/android/hotel/reuse/review/ugc/feed/widget/FeedCommentView;->setCommentListener(Lcom/meituan/android/hotel/reuse/review/ugc/feed/widget/FeedCommentView$a;)V

    :cond_1
    return-void
.end method

.method public setOnExpandClickListener(Landroid/view/View$OnClickListener;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/hotel/reuse/review/ugc/feed/widget/FeedItemView;->D:Landroid/view/View$OnClickListener;

    return-void
.end method

.method public setOnExpandFriendsListener(Lcom/meituan/android/hotel/reuse/review/ugc/feed/widget/FeedItemView$c;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/hotel/reuse/review/ugc/feed/widget/FeedItemView;->z:Lcom/meituan/android/hotel/reuse/review/ugc/feed/widget/FeedItemView$c;

    return-void
.end method

.method public setOnFeedExtraTagListener(Lcom/meituan/android/hotel/reuse/review/ugc/feed/widget/FeedItemView$d;)V
    .locals 0

    return-void
.end method

.method public setOnFeedLikeChangeListener(Lcom/meituan/android/hotel/reuse/review/ugc/feed/widget/FeedUsefulView$a;)V
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
    sget-object v1, Lcom/meituan/android/hotel/reuse/review/ugc/feed/widget/FeedItemView;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130007
    .line 130008
    const v2, 0x185c5d

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
    iget-object v0, p0, Lcom/meituan/android/hotel/reuse/review/ugc/feed/widget/FeedItemView;->w:Lcom/meituan/android/hotel/reuse/review/ugc/feed/widget/FeedUsefulView;

    .line 130022
    .line 130023
    if-eqz v0, :cond_1

    .line 130024
    .line 130025
    invoke-virtual {v0, p1}, Lcom/meituan/android/hotel/reuse/review/ugc/feed/widget/FeedUsefulView;->setOnFeedLikeChangeListener(Lcom/meituan/android/hotel/reuse/review/ugc/feed/widget/FeedUsefulView$a;)V

    :cond_1
    return-void
.end method

.method public setOnLikeClickListener(Landroid/view/View$OnClickListener;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/hotel/reuse/review/ugc/feed/widget/FeedItemView;->B:Landroid/view/View$OnClickListener;

    return-void
.end method

.method public setOnPhotoClickExitAnimListener(Lcom/meituan/android/hotel/reuse/review/ugc/feed/widget/FeedItemView$e;)V
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
    sget-object v1, Lcom/meituan/android/hotel/reuse/review/ugc/feed/widget/FeedItemView;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130007
    .line 130008
    const v2, 0xd3ea1c

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
    iput-object p1, p0, Lcom/meituan/android/hotel/reuse/review/ugc/feed/widget/FeedItemView;->A:Lcom/meituan/android/hotel/reuse/review/ugc/feed/widget/FeedItemView$e;

    .line 130022
    .line 130023
    iget-object p1, p0, Lcom/meituan/android/hotel/reuse/review/ugc/feed/widget/FeedItemView;->u:Lcom/meituan/android/hotel/reuse/review/ugc/feed/widget/FeedGridPhotoView;

    .line 130024
    .line 130025
    if-eqz p1, :cond_1

    .line 130026
    .line 130027
    invoke-virtual {p1, p0}, Lcom/meituan/android/hotel/reuse/review/ugc/feed/widget/FeedGridPhotoView;->setOnExitAnimClickListener(Lcom/meituan/android/hotel/reuse/review/ugc/feed/widget/FeedGridPhotoView$a;)V

    .line 130028
    .line 130029
    .line 130030
    :cond_1
    return-void
.end method

.method public setOnPhotoClickListener(Lcom/meituan/android/hotel/reuse/review/ugc/feed/widget/FeedItemView$f;)V
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
    sget-object v1, Lcom/meituan/android/hotel/reuse/review/ugc/feed/widget/FeedItemView;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130007
    .line 130008
    const v2, 0x120733

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
    iput-object p1, p0, Lcom/meituan/android/hotel/reuse/review/ugc/feed/widget/FeedItemView;->y:Lcom/meituan/android/hotel/reuse/review/ugc/feed/widget/FeedItemView$f;

    .line 130022
    .line 130023
    iget-object p1, p0, Lcom/meituan/android/hotel/reuse/review/ugc/feed/widget/FeedItemView;->u:Lcom/meituan/android/hotel/reuse/review/ugc/feed/widget/FeedGridPhotoView;

    .line 130024
    .line 130025
    if-eqz p1, :cond_1

    .line 130026
    .line 130027
    invoke-virtual {p1, p0}, Lcom/meituan/android/hotel/reuse/review/ugc/feed/widget/FeedGridPhotoView;->setOnPhotoClickListener(Lcom/meituan/android/hotel/reuse/review/ugc/feed/widget/FeedGridPhotoView$b;)V

    .line 130028
    .line 130029
    .line 130030
    :cond_1
    return-void
.end method

.method public setOnReviewRealnessClickListener(Lcom/meituan/android/hotel/reuse/review/ugc/feed/widget/FeedItemView$g;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/hotel/reuse/review/ugc/feed/widget/FeedItemView;->E:Lcom/meituan/android/hotel/reuse/review/ugc/feed/widget/FeedItemView$g;

    return-void
.end method

.method public setOnTextClickListener(Landroid/view/View$OnClickListener;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/hotel/reuse/review/ugc/feed/widget/FeedItemView;->F:Landroid/view/View$OnClickListener;

    return-void
.end method

.method public setOnUserClickListener(Landroid/view/View$OnClickListener;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/hotel/reuse/review/ugc/feed/widget/FeedItemView;->C:Landroid/view/View$OnClickListener;

    return-void
.end method

.method public setOnVideoClickListener(Lcom/meituan/android/hotel/reuse/review/ugc/feed/widget/FeedGridPhotoView$c;)V
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
    sget-object v1, Lcom/meituan/android/hotel/reuse/review/ugc/feed/widget/FeedItemView;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130007
    .line 130008
    const v2, 0x556500

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
    iget-object v0, p0, Lcom/meituan/android/hotel/reuse/review/ugc/feed/widget/FeedItemView;->u:Lcom/meituan/android/hotel/reuse/review/ugc/feed/widget/FeedGridPhotoView;

    .line 130022
    .line 130023
    if-eqz v0, :cond_1

    .line 130024
    .line 130025
    invoke-virtual {v0, p1}, Lcom/meituan/android/hotel/reuse/review/ugc/feed/widget/FeedGridPhotoView;->setOnVideoClickListener(Lcom/meituan/android/hotel/reuse/review/ugc/feed/widget/FeedGridPhotoView$c;)V

    :cond_1
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

    sget-object v1, Lcom/meituan/android/hotel/reuse/review/ugc/feed/widget/FeedItemView;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x3f0a3a

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    iput-wide p1, p0, Lcom/meituan/android/hotel/reuse/review/ugc/feed/widget/FeedItemView;->H:J

    return-void
.end method

.method public setStyle(Lcom/meituan/android/hotel/reuse/review/ugc/feed/widget/h;)V
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
    sget-object v1, Lcom/meituan/android/hotel/reuse/review/ugc/feed/widget/FeedItemView;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130007
    .line 130008
    const v2, 0x1090d4

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
    if-nez p1, :cond_1

    .line 130022
    .line 130023
    return-void

    .line 130024
    :cond_1
    iput-object p1, p0, Lcom/meituan/android/hotel/reuse/review/ugc/feed/widget/FeedItemView;->b:Lcom/meituan/android/hotel/reuse/review/ugc/feed/widget/h;

    .line 130025
    .line 130026
    iget-object p1, p1, Lcom/meituan/android/hotel/reuse/review/ugc/feed/widget/h;->f:Lcom/meituan/android/hotel/reuse/review/ugc/feed/widget/h$b;

    .line 130027
    .line 130028
    sget-object v0, Lcom/meituan/android/hotel/reuse/review/ugc/feed/widget/h$b;->a:Lcom/meituan/android/hotel/reuse/review/ugc/feed/widget/h$b;

    .line 130029
    .line 130030
    if-ne p1, v0, :cond_2

    .line 130031
    .line 130032
    iget-object p1, p0, Lcom/meituan/android/hotel/reuse/review/ugc/feed/widget/FeedItemView;->u:Lcom/meituan/android/hotel/reuse/review/ugc/feed/widget/FeedGridPhotoView;

    .line 130033
    .line 130034
    sget-object v0, Lcom/meituan/android/hotel/reuse/review/ugc/feed/widget/FeedGridPhotoView$d;->a:Lcom/meituan/android/hotel/reuse/review/ugc/feed/widget/FeedGridPhotoView$d;

    .line 130035
    .line 130036
    invoke-virtual {p1, v0}, Lcom/meituan/android/hotel/reuse/review/ugc/feed/widget/FeedGridPhotoView;->setStyle(Lcom/meituan/android/hotel/reuse/review/ugc/feed/widget/FeedGridPhotoView$d;)V

    .line 130037
    .line 130038
    .line 130039
    goto :goto_0

    .line 130040
    :cond_2
    sget-object v0, Lcom/meituan/android/hotel/reuse/review/ugc/feed/widget/h$b;->b:Lcom/meituan/android/hotel/reuse/review/ugc/feed/widget/h$b;

    .line 130041
    .line 130042
    if-ne p1, v0, :cond_3

    .line 130043
    .line 130044
    iget-object p1, p0, Lcom/meituan/android/hotel/reuse/review/ugc/feed/widget/FeedItemView;->u:Lcom/meituan/android/hotel/reuse/review/ugc/feed/widget/FeedGridPhotoView;

    .line 130045
    .line 130046
    sget-object v0, Lcom/meituan/android/hotel/reuse/review/ugc/feed/widget/FeedGridPhotoView$d;->a:Lcom/meituan/android/hotel/reuse/review/ugc/feed/widget/FeedGridPhotoView$d;

    .line 130047
    .line 130048
    invoke-virtual {p1, v0}, Lcom/meituan/android/hotel/reuse/review/ugc/feed/widget/FeedGridPhotoView;->setStyle(Lcom/meituan/android/hotel/reuse/review/ugc/feed/widget/FeedGridPhotoView$d;)V

    .line 130049
    .line 130050
    .line 130051
    :cond_3
    :goto_0
    iget-object p1, p0, Lcom/meituan/android/hotel/reuse/review/ugc/feed/widget/FeedItemView;->u:Lcom/meituan/android/hotel/reuse/review/ugc/feed/widget/FeedGridPhotoView;

    .line 130052
    .line 130053
    iget-object v0, p0, Lcom/meituan/android/hotel/reuse/review/ugc/feed/widget/FeedItemView;->b:Lcom/meituan/android/hotel/reuse/review/ugc/feed/widget/h;

    .line 130054
    .line 130055
    iget v0, v0, Lcom/meituan/android/hotel/reuse/review/ugc/feed/widget/h;->g:I

    .line 130056
    .line 130057
    invoke-virtual {p1, v0}, Lcom/meituan/android/hotel/reuse/review/ugc/feed/widget/FeedGridPhotoView;->setMaxPhotoCount(I)V

    .line 130058
    .line 130059
    .line 130060
    iget-object p1, p0, Lcom/meituan/android/hotel/reuse/review/ugc/feed/widget/FeedItemView;->v:Lcom/meituan/android/hotel/reuse/review/ugc/feed/widget/FeedCommentView;

    iget-object v0, p0, Lcom/meituan/android/hotel/reuse/review/ugc/feed/widget/FeedItemView;->b:Lcom/meituan/android/hotel/reuse/review/ugc/feed/widget/h;

    iget-object v0, v0, Lcom/meituan/android/hotel/reuse/review/ugc/feed/widget/h;->h:Lcom/meituan/android/hotel/reuse/review/ugc/feed/widget/c;

    invoke-virtual {p1, v0}, Lcom/meituan/android/hotel/reuse/review/ugc/feed/widget/FeedCommentView;->setStyle(Lcom/meituan/android/hotel/reuse/review/ugc/feed/widget/c;)V

    return-void
.end method

.method public setUserTypeService(Lcom/meituan/android/hotel/reuse/review/ugc/feed/common/f;)V
    .locals 4

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    sget-object v1, Lcom/meituan/android/hotel/reuse/review/ugc/feed/widget/FeedItemView;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x5929a2

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    iget-object v0, p0, Lcom/meituan/android/hotel/reuse/review/ugc/feed/widget/FeedItemView;->v:Lcom/meituan/android/hotel/reuse/review/ugc/feed/widget/FeedCommentView;

    invoke-virtual {v0, p1}, Lcom/meituan/android/hotel/reuse/review/ugc/feed/widget/FeedCommentView;->setUserTypeService(Lcom/meituan/android/hotel/reuse/review/ugc/feed/common/f;)V

    return-void
.end method
