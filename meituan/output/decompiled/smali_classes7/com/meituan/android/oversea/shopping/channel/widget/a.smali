.class public abstract Lcom/meituan/android/oversea/shopping/channel/widget/a;
.super Landroid/widget/RelativeLayout;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/meituan/android/oversea/shopping/channel/widget/a$b;,
        Lcom/meituan/android/oversea/shopping/channel/widget/a$c;
    }
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public a:Landroid/widget/TextView;

.field public b:Landroid/widget/TextView;

.field public c:Landroid/widget/TextView;

.field public d:Landroid/view/ViewGroup;

.field public e:Lcom/meituan/android/oversea/home/widgets/g$a;

.field public f:Lcom/meituan/android/oversea/shopping/channel/widget/a$c;

.field public g:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/meituan/android/oversea/home/widgets/g;",
            ">;"
        }
    .end annotation
.end field

.field public h:Lrx/Subscription;

.field public i:Landroid/view/ViewGroup;

.field public j:Lcom/meituan/android/oversea/base/utils/e;

.field public k:Lcom/meituan/android/oversea/shopping/channel/widget/a$b;

.field public l:[Lcom/dianping/model/MTOVIndexCouponItem;

.field public m:I

.field public n:Landroid/content/Context;

.field public o:Lcom/meituan/android/oversea/shopping/channel/widget/a$a;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 6

    .line 120000
    const/4 v0, 0x0

    .line 120001
    const/4 v1, 0x0

    .line 120002
    invoke-direct {p0, p1, v0, v1}, Lcom/meituan/android/oversea/shopping/channel/widget/a;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 120003
    .line 120004
    .line 120005
    const/4 v2, 0x2

    .line 120006
    new-array v2, v2, [Ljava/lang/Object;

    .line 120007
    .line 120008
    aput-object p1, v2, v1

    .line 120009
    .line 120010
    const/4 v3, 0x1

    .line 120011
    aput-object v0, v2, v3

    .line 120012
    .line 120013
    sget-object v0, Lcom/meituan/android/oversea/shopping/channel/widget/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120014
    .line 120015
    const v4, 0x89a578

    .line 120016
    .line 120017
    .line 120018
    invoke-static {v2, p0, v0, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120019
    .line 120020
    .line 120021
    move-result v5

    .line 120022
    if-eqz v5, :cond_0

    .line 120023
    .line 120024
    invoke-static {v2, p0, v0, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120025
    .line 120026
    .line 120027
    :cond_0
    new-array v0, v3, [Ljava/lang/Object;

    .line 120028
    .line 120029
    aput-object p1, v0, v1

    .line 120030
    .line 120031
    sget-object p1, Lcom/meituan/android/oversea/shopping/channel/widget/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120032
    .line 120033
    const v1, 0x487c2e

    .line 120034
    .line 120035
    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    :cond_1
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 3

    .line 170000
    const/4 p2, 0x0

    .line 170001
    const/4 p3, 0x0

    .line 170002
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 170003
    .line 170004
    .line 170005
    const/4 v0, 0x3

    .line 170006
    new-array v0, v0, [Ljava/lang/Object;

    .line 170007
    .line 170008
    aput-object p1, v0, p3

    .line 170009
    .line 170010
    const/4 v1, 0x1

    .line 170011
    aput-object p2, v0, v1

    .line 170012
    .line 170013
    new-instance p2, Ljava/lang/Integer;

    .line 170014
    .line 170015
    invoke-direct {p2, p3}, Ljava/lang/Integer;-><init>(I)V

    .line 170016
    .line 170017
    .line 170018
    const/4 v1, 0x2

    .line 170019
    aput-object p2, v0, v1

    .line 170020
    .line 170021
    sget-object p2, Lcom/meituan/android/oversea/shopping/channel/widget/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170022
    .line 170023
    const v1, 0xb16742

    .line 170024
    .line 170025
    .line 170026
    invoke-static {v0, p0, p2, v1}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170027
    .line 170028
    .line 170029
    move-result v2

    .line 170030
    if-eqz v2, :cond_0

    .line 170031
    .line 170032
    invoke-static {v0, p0, p2, v1}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170033
    .line 170034
    .line 170035
    return-void

    .line 170036
    :cond_0
    new-instance p2, Ljava/util/ArrayList;

    .line 170037
    .line 170038
    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 170039
    .line 170040
    .line 170041
    iput-object p2, p0, Lcom/meituan/android/oversea/shopping/channel/widget/a;->g:Ljava/util/ArrayList;

    .line 170042
    .line 170043
    iput p3, p0, Lcom/meituan/android/oversea/shopping/channel/widget/a;->m:I

    .line 170044
    .line 170045
    new-instance p2, Lcom/meituan/android/oversea/shopping/channel/widget/a$a;

    .line 170046
    .line 170047
    invoke-direct {p2, p0}, Lcom/meituan/android/oversea/shopping/channel/widget/a$a;-><init>(Lcom/meituan/android/oversea/shopping/channel/widget/a;)V

    .line 170048
    .line 170049
    .line 170050
    iput-object p2, p0, Lcom/meituan/android/oversea/shopping/channel/widget/a;->o:Lcom/meituan/android/oversea/shopping/channel/widget/a$a;

    .line 170051
    .line 170052
    iput-object p1, p0, Lcom/meituan/android/oversea/shopping/channel/widget/a;->n:Landroid/content/Context;

    .line 170053
    .line 170054
    new-array p1, p3, [Ljava/lang/Object;

    .line 170055
    .line 170056
    sget-object p2, Lcom/meituan/android/oversea/shopping/channel/widget/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170057
    .line 170058
    const p3, 0x6c1a1d

    .line 170059
    .line 170060
    .line 170061
    invoke-static {p1, p0, p2, p3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170062
    .line 170063
    .line 170064
    move-result v0

    .line 170065
    if-eqz v0, :cond_1

    .line 170066
    .line 170067
    invoke-static {p1, p0, p2, p3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170068
    .line 170069
    .line 170070
    goto :goto_0

    .line 170071
    :cond_1
    invoke-virtual {p0}, Lcom/meituan/android/oversea/shopping/channel/widget/a;->b()V

    .line 170072
    .line 170073
    .line 170074
    invoke-virtual {p0}, Lcom/meituan/android/oversea/shopping/channel/widget/a;->getTitle()Landroid/widget/TextView;

    .line 170075
    .line 170076
    .line 170077
    move-result-object p1

    .line 170078
    iput-object p1, p0, Lcom/meituan/android/oversea/shopping/channel/widget/a;->a:Landroid/widget/TextView;

    .line 170079
    .line 170080
    invoke-virtual {p0}, Lcom/meituan/android/oversea/shopping/channel/widget/a;->getSubTitleContainer()Landroid/view/ViewGroup;

    .line 170081
    .line 170082
    .line 170083
    move-result-object p1

    .line 170084
    iput-object p1, p0, Lcom/meituan/android/oversea/shopping/channel/widget/a;->d:Landroid/view/ViewGroup;

    .line 170085
    .line 170086
    invoke-virtual {p0}, Lcom/meituan/android/oversea/shopping/channel/widget/a;->getSubTitle()Landroid/widget/TextView;

    .line 170087
    .line 170088
    .line 170089
    move-result-object p1

    .line 170090
    iput-object p1, p0, Lcom/meituan/android/oversea/shopping/channel/widget/a;->b:Landroid/widget/TextView;

    .line 170091
    .line 170092
    invoke-virtual {p0}, Lcom/meituan/android/oversea/shopping/channel/widget/a;->getMoreTextView()Landroid/widget/TextView;

    .line 170093
    .line 170094
    .line 170095
    move-result-object p1

    .line 170096
    iput-object p1, p0, Lcom/meituan/android/oversea/shopping/channel/widget/a;->c:Landroid/widget/TextView;

    .line 170097
    .line 170098
    if-eqz p1, :cond_2

    .line 170099
    .line 170100
    iget-object p2, p0, Lcom/meituan/android/oversea/shopping/channel/widget/a;->o:Lcom/meituan/android/oversea/shopping/channel/widget/a$a;

    .line 170101
    .line 170102
    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 170103
    .line 170104
    .line 170105
    :cond_2
    invoke-virtual {p0}, Lcom/meituan/android/oversea/shopping/channel/widget/a;->getMoreLinear()Landroid/view/ViewGroup;

    .line 170106
    .line 170107
    .line 170108
    move-result-object p1

    .line 170109
    iput-object p1, p0, Lcom/meituan/android/oversea/shopping/channel/widget/a;->i:Landroid/view/ViewGroup;

    .line 170110
    .line 170111
    if-eqz p1, :cond_3

    .line 170112
    .line 170113
    iget-object p2, p0, Lcom/meituan/android/oversea/shopping/channel/widget/a;->o:Lcom/meituan/android/oversea/shopping/channel/widget/a$a;

    .line 170114
    .line 170115
    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 170116
    .line 170117
    .line 170118
    :cond_3
    invoke-virtual {p0}, Lcom/meituan/android/oversea/shopping/channel/widget/a;->getCouponItems()Ljava/util/ArrayList;

    .line 170119
    .line 170120
    .line 170121
    move-result-object p1

    .line 170122
    iput-object p1, p0, Lcom/meituan/android/oversea/shopping/channel/widget/a;->g:Ljava/util/ArrayList;

    .line 170123
    .line 170124
    :goto_0
    new-instance p1, Lcom/meituan/android/oversea/base/utils/e;

    .line 170125
    .line 170126
    invoke-direct {p1}, Lcom/meituan/android/oversea/base/utils/e;-><init>()V

    .line 170127
    .line 170128
    .line 170129
    iput-object p1, p0, Lcom/meituan/android/oversea/shopping/channel/widget/a;->j:Lcom/meituan/android/oversea/base/utils/e;

    .line 170130
    .line 170131
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/meituan/android/oversea/shopping/channel/widget/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x898d57

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    iget-object v0, p0, Lcom/meituan/android/oversea/shopping/channel/widget/a;->j:Lcom/meituan/android/oversea/base/utils/e;

    invoke-virtual {v0}, Lcom/meituan/android/oversea/base/utils/e;->a()V

    return-void
.end method

.method public abstract b()V
.end method

.method public final c(Ljava/lang/String;)Lcom/meituan/android/oversea/shopping/channel/widget/a;
    .locals 5

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
    sget-object v2, Lcom/meituan/android/oversea/shopping/channel/widget/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v3, 0x3f17b5

    .line 120009
    .line 120010
    .line 120011
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120012
    .line 120013
    .line 120014
    move-result v4

    .line 120015
    if-eqz v4, :cond_0

    .line 120016
    .line 120017
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120018
    .line 120019
    .line 120020
    move-result-object p1

    .line 120021
    check-cast p1, Lcom/meituan/android/oversea/shopping/channel/widget/a;

    .line 120022
    .line 120023
    return-object p1

    .line 120024
    :cond_0
    iget-object v0, p0, Lcom/meituan/android/oversea/shopping/channel/widget/a;->c:Landroid/widget/TextView;

    .line 120025
    .line 120026
    if-nez v0, :cond_1

    .line 120027
    .line 120028
    return-object p0

    .line 120029
    :cond_1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120030
    .line 120031
    .line 120032
    move-result v0

    .line 120033
    if-nez v0, :cond_2

    .line 120034
    .line 120035
    iget-object v0, p0, Lcom/meituan/android/oversea/shopping/channel/widget/a;->c:Landroid/widget/TextView;

    .line 120036
    .line 120037
    if-eqz v0, :cond_2

    .line 120038
    .line 120039
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 120040
    .line 120041
    .line 120042
    iget-object p1, p0, Lcom/meituan/android/oversea/shopping/channel/widget/a;->c:Landroid/widget/TextView;

    .line 120043
    .line 120044
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 120045
    .line 120046
    .line 120047
    goto :goto_0

    .line 120048
    :cond_2
    iget-object p1, p0, Lcom/meituan/android/oversea/shopping/channel/widget/a;->c:Landroid/widget/TextView;

    .line 120049
    .line 120050
    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    :goto_0
    return-object p0
.end method

.method public final d(Ljava/lang/String;)Lcom/meituan/android/oversea/shopping/channel/widget/a;
    .locals 5

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
    sget-object v2, Lcom/meituan/android/oversea/shopping/channel/widget/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v3, 0xb68a0d

    .line 120009
    .line 120010
    .line 120011
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120012
    .line 120013
    .line 120014
    move-result v4

    .line 120015
    if-eqz v4, :cond_0

    .line 120016
    .line 120017
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120018
    .line 120019
    .line 120020
    move-result-object p1

    .line 120021
    check-cast p1, Lcom/meituan/android/oversea/shopping/channel/widget/a;

    .line 120022
    .line 120023
    return-object p1

    .line 120024
    :cond_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120025
    .line 120026
    .line 120027
    move-result v0

    .line 120028
    if-nez v0, :cond_1

    .line 120029
    .line 120030
    iget-object v0, p0, Lcom/meituan/android/oversea/shopping/channel/widget/a;->a:Landroid/widget/TextView;

    .line 120031
    .line 120032
    if-eqz v0, :cond_1

    .line 120033
    .line 120034
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 120035
    .line 120036
    .line 120037
    iget-object v0, p0, Lcom/meituan/android/oversea/shopping/channel/widget/a;->a:Landroid/widget/TextView;

    .line 120038
    .line 120039
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 120040
    :cond_1
    return-object p0
.end method

.method public abstract getCouponItems()Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lcom/meituan/android/oversea/home/widgets/g;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getMoreLinear()Landroid/view/ViewGroup;
.end method

.method public abstract getMoreTextView()Landroid/widget/TextView;
.end method

.method public abstract getSubTitle()Landroid/widget/TextView;
.end method

.method public abstract getSubTitleContainer()Landroid/view/ViewGroup;
.end method

.method public abstract getTitle()Landroid/widget/TextView;
.end method

.method public final onDetachedFromWindow()V
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/android/oversea/shopping/channel/widget/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0xe55bc6

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
    invoke-super {p0}, Landroid/view/ViewGroup;->onDetachedFromWindow()V

    .line 100019
    .line 100020
    .line 100021
    iget-object v0, p0, Lcom/meituan/android/oversea/shopping/channel/widget/a;->h:Lrx/Subscription;

    .line 100022
    .line 100023
    if-eqz v0, :cond_1

    .line 100024
    .line 100025
    invoke-interface {v0}, Lrx/Subscription;->isUnsubscribed()Z

    .line 100026
    .line 100027
    .line 100028
    move-result v0

    .line 100029
    if-nez v0, :cond_1

    .line 100030
    .line 100031
    iget-object v0, p0, Lcom/meituan/android/oversea/shopping/channel/widget/a;->h:Lrx/Subscription;

    .line 100032
    .line 100033
    invoke-interface {v0}, Lrx/Subscription;->unsubscribe()V

    .line 100034
    .line 100035
    :cond_1
    return-void
.end method

.method public setCouponItemShowListener(Lcom/meituan/android/oversea/shopping/channel/widget/a$b;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/oversea/shopping/channel/widget/a;->k:Lcom/meituan/android/oversea/shopping/channel/widget/a$b;

    return-void
.end method

.method public abstract setCouponList([Lcom/dianping/model/MTOVIndexCouponItem;)V
.end method

.method public setGetCouponListener(Lcom/meituan/android/oversea/home/widgets/g$a;)V
    .locals 5

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
    sget-object v2, Lcom/meituan/android/oversea/shopping/channel/widget/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v3, 0xbc8a6

    .line 120009
    .line 120010
    .line 120011
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120012
    .line 120013
    .line 120014
    move-result v4

    .line 120015
    if-eqz v4, :cond_0

    .line 120016
    .line 120017
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120018
    .line 120019
    .line 120020
    return-void

    .line 120021
    :cond_0
    iput-object p1, p0, Lcom/meituan/android/oversea/shopping/channel/widget/a;->e:Lcom/meituan/android/oversea/home/widgets/g$a;

    .line 120022
    .line 120023
    if-eqz p1, :cond_1

    .line 120024
    .line 120025
    :goto_0
    iget-object p1, p0, Lcom/meituan/android/oversea/shopping/channel/widget/a;->g:Ljava/util/ArrayList;

    .line 120026
    .line 120027
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 120028
    .line 120029
    .line 120030
    move-result p1

    .line 120031
    if-ge v1, p1, :cond_1

    .line 120032
    .line 120033
    iget-object p1, p0, Lcom/meituan/android/oversea/shopping/channel/widget/a;->g:Ljava/util/ArrayList;

    .line 120034
    .line 120035
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 120036
    .line 120037
    .line 120038
    move-result-object p1

    .line 120039
    check-cast p1, Lcom/meituan/android/oversea/home/widgets/g;

    .line 120040
    .line 120041
    iget-object v0, p0, Lcom/meituan/android/oversea/shopping/channel/widget/a;->e:Lcom/meituan/android/oversea/home/widgets/g$a;

    .line 120042
    .line 120043
    invoke-virtual {p1, v0}, Lcom/meituan/android/oversea/home/widgets/g;->setOnGetCouponListener(Lcom/meituan/android/oversea/home/widgets/g$a;)V

    .line 120044
    .line 120045
    .line 120046
    add-int/lit8 v1, v1, 0x1

    .line 120047
    .line 120048
    goto :goto_0

    .line 120049
    :cond_1
    return-void
.end method

.method public setIndex(I)V
    .locals 0

    iput p1, p0, Lcom/meituan/android/oversea/shopping/channel/widget/a;->m:I

    return-void
.end method

.method public setLoginSubscription(Lrx/Subscription;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/oversea/shopping/channel/widget/a;->h:Lrx/Subscription;

    return-void
.end method

.method public setViewMoreCouponsListener(Lcom/meituan/android/oversea/shopping/channel/widget/a$c;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/oversea/shopping/channel/widget/a;->f:Lcom/meituan/android/oversea/shopping/channel/widget/a$c;

    return-void
.end method
