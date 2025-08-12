.class public final Lcom/meituan/android/traffichome/business/tab/block/topbrand/c;
.super Lcom/meituan/android/trafficayers/base/ripper/block/d;
.source "SourceFile"

# interfaces
.implements Landroid/animation/Animator$AnimatorListener;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/meituan/android/trafficayers/base/ripper/block/d<",
        "Lcom/meituan/android/traffichome/business/tab/block/topbrand/a;",
        ">;",
        "Landroid/animation/Animator$AnimatorListener;"
    }
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

.field public static final j:I


# instance fields
.field public d:Landroid/view/View;

.field public e:Landroid/widget/FrameLayout;

.field public f:Landroid/animation/AnimatorSet;

.field public final g:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroid/widget/ImageView;",
            ">;"
        }
    .end annotation
.end field

.field public h:Landroid/widget/ImageView;

.field public i:Landroid/widget/ImageView;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 100000
    const-wide v0, -0x2dfc8b1df6379f96L    # -1.2095257982065687E87

    .line 100001
    .line 100002
    .line 100003
    .line 100004
    .line 100005
    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    .line 100006
    .line 100007
    .line 100008
    invoke-static {}, Lcom/meituan/hotel/android/compat/util/a;->a()Landroid/app/Application;

    .line 100009
    .line 100010
    .line 100011
    move-result-object v0

    .line 100012
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 100013
    .line 100014
    .line 100015
    move-result-object v0

    .line 100016
    const/high16 v1, 0x42480000    # 50.0f

    .line 100017
    .line 100018
    invoke-static {v0, v1}, Lcom/meituan/hotel/android/compat/util/d;->a(Landroid/content/Context;F)I

    .line 100019
    .line 100020
    move-result v0

    sput v0, Lcom/meituan/android/traffichome/business/tab/block/topbrand/c;->j:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;I)V
    .locals 3

    .line 170000
    invoke-direct {p0, p1}, Lcom/meituan/android/trafficayers/base/ripper/block/d;-><init>(Landroid/content/Context;)V

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
    new-instance p1, Ljava/lang/Integer;

    .line 170010
    .line 170011
    invoke-direct {p1, p2}, Ljava/lang/Integer;-><init>(I)V

    .line 170012
    .line 170013
    .line 170014
    const/4 v1, 0x1

    .line 170015
    aput-object p1, v0, v1

    .line 170016
    .line 170017
    sget-object p1, Lcom/meituan/android/traffichome/business/tab/block/topbrand/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170018
    .line 170019
    const v1, 0x8647a1

    .line 170020
    .line 170021
    .line 170022
    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170023
    .line 170024
    .line 170025
    move-result v2

    .line 170026
    if-eqz v2, :cond_0

    .line 170027
    .line 170028
    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170029
    .line 170030
    .line 170031
    return-void

    .line 170032
    :cond_0
    new-instance p1, Ljava/util/ArrayList;

    .line 170033
    .line 170034
    const/4 v0, 0x3

    .line 170035
    invoke-direct {p1, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 170036
    .line 170037
    .line 170038
    iput-object p1, p0, Lcom/meituan/android/traffichome/business/tab/block/topbrand/c;->g:Ljava/util/ArrayList;

    .line 170039
    .line 170040
    new-instance p1, Lcom/meituan/android/traffichome/business/tab/block/topbrand/a;

    invoke-direct {p1, p2}, Lcom/meituan/android/traffichome/business/tab/block/topbrand/a;-><init>(I)V

    iput-object p1, p0, Lcom/meituan/android/trafficayers/base/ripper/block/d;->b:Lcom/meituan/android/trafficayers/base/ripper/block/e;

    return-void
.end method


# virtual methods
.method public final c(Landroid/os/Bundle;Landroid/view/ViewGroup;)Landroid/view/View;
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
    const/4 p1, 0x1

    .line 170007
    aput-object p2, v0, p1

    .line 170008
    .line 170009
    sget-object p1, Lcom/meituan/android/traffichome/business/tab/block/topbrand/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170010
    .line 170011
    const v2, 0x2f3ea

    .line 170012
    .line 170013
    .line 170014
    invoke-static {v0, p0, p1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170015
    .line 170016
    .line 170017
    move-result v3

    .line 170018
    if-eqz v3, :cond_0

    .line 170019
    .line 170020
    invoke-static {v0, p0, p1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170021
    .line 170022
    .line 170023
    move-result-object p1

    .line 170024
    check-cast p1, Landroid/view/View;

    .line 170025
    .line 170026
    return-object p1

    .line 170027
    :cond_0
    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 170028
    .line 170029
    .line 170030
    move-result-object p1

    .line 170031
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 170032
    .line 170033
    .line 170034
    move-result-object p1

    .line 170035
    const v0, 0x7f0c0cdb

    .line 170036
    .line 170037
    .line 170038
    invoke-static {v0}, Lcom/meituan/android/paladin/Paladin;->trace(I)I

    .line 170039
    .line 170040
    .line 170041
    move-result v0

    .line 170042
    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 170043
    .line 170044
    .line 170045
    move-result-object p1

    .line 170046
    iput-object p1, p0, Lcom/meituan/android/traffichome/business/tab/block/topbrand/c;->d:Landroid/view/View;

    .line 170047
    .line 170048
    const p2, 0x7f0a16f3

    .line 170049
    .line 170050
    .line 170051
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 170052
    .line 170053
    .line 170054
    move-result-object p1

    .line 170055
    check-cast p1, Landroid/widget/FrameLayout;

    .line 170056
    .line 170057
    iput-object p1, p0, Lcom/meituan/android/traffichome/business/tab/block/topbrand/c;->e:Landroid/widget/FrameLayout;

    .line 170058
    .line 170059
    invoke-virtual {p0}, Lcom/meituan/android/traffichome/business/tab/block/topbrand/c;->i()V

    .line 170060
    .line 170061
    .line 170062
    invoke-virtual {p0}, Lcom/meituan/android/trafficayers/base/ripper/block/d;->e()Lcom/meituan/android/trafficayers/base/ripper/block/e;

    .line 170063
    .line 170064
    .line 170065
    move-result-object p1

    .line 170066
    check-cast p1, Lcom/meituan/android/traffichome/business/tab/block/topbrand/a;

    .line 170067
    .line 170068
    iget p1, p1, Lcom/meituan/android/traffichome/business/tab/block/topbrand/a;->e:I

    .line 170069
    .line 170070
    invoke-virtual {p0, p1, v1}, Lcom/meituan/android/traffichome/business/tab/block/topbrand/c;->h(IZ)V

    .line 170071
    .line 170072
    .line 170073
    iget-object p1, p0, Lcom/meituan/android/traffichome/business/tab/block/topbrand/c;->d:Landroid/view/View;

    .line 170074
    .line 170075
    return-object p1
.end method

.method public final f(Landroid/view/View;Landroid/os/Bundle;Landroid/view/ViewGroup;)V
    .locals 2

    .line 220000
    const/4 v0, 0x3

    .line 220001
    new-array v0, v0, [Ljava/lang/Object;

    .line 220002
    .line 220003
    const/4 v1, 0x0

    .line 220004
    aput-object p1, v0, v1

    .line 220005
    .line 220006
    const/4 p1, 0x1

    .line 220007
    aput-object p2, v0, p1

    .line 220008
    .line 220009
    const/4 p2, 0x2

    .line 220010
    aput-object p3, v0, p2

    .line 220011
    .line 220012
    sget-object p2, Lcom/meituan/android/traffichome/business/tab/block/topbrand/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 220013
    .line 220014
    const p3, 0xe5eab5

    .line 220015
    .line 220016
    .line 220017
    invoke-static {v0, p0, p2, p3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 220018
    .line 220019
    .line 220020
    move-result v1

    .line 220021
    if-eqz v1, :cond_0

    .line 220022
    .line 220023
    invoke-static {v0, p0, p2, p3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 220024
    .line 220025
    .line 220026
    return-void

    .line 220027
    :cond_0
    invoke-virtual {p0}, Lcom/meituan/android/trafficayers/base/ripper/block/d;->e()Lcom/meituan/android/trafficayers/base/ripper/block/e;

    .line 220028
    .line 220029
    .line 220030
    move-result-object p2

    .line 220031
    check-cast p2, Lcom/meituan/android/traffichome/business/tab/block/topbrand/a;

    .line 220032
    .line 220033
    const/16 p3, 0x11

    .line 220034
    .line 220035
    invoke-virtual {p2, p3}, Lcom/meituan/android/trafficayers/base/ripper/block/e;->d(I)Z

    .line 220036
    .line 220037
    .line 220038
    move-result p2

    .line 220039
    if-eqz p2, :cond_1

    .line 220040
    .line 220041
    invoke-virtual {p0}, Lcom/meituan/android/trafficayers/base/ripper/block/d;->e()Lcom/meituan/android/trafficayers/base/ripper/block/e;

    .line 220042
    .line 220043
    .line 220044
    move-result-object p2

    .line 220045
    check-cast p2, Lcom/meituan/android/traffichome/business/tab/block/topbrand/a;

    .line 220046
    .line 220047
    iget p2, p2, Lcom/meituan/android/traffichome/business/tab/block/topbrand/a;->f:I

    .line 220048
    .line 220049
    invoke-virtual {p0, p2, p1}, Lcom/meituan/android/traffichome/business/tab/block/topbrand/c;->h(IZ)V

    .line 220050
    .line 220051
    .line 220052
    goto :goto_0

    .line 220053
    :cond_1
    invoke-virtual {p0}, Lcom/meituan/android/trafficayers/base/ripper/block/d;->e()Lcom/meituan/android/trafficayers/base/ripper/block/e;

    .line 220054
    .line 220055
    .line 220056
    move-result-object p1

    .line 220057
    check-cast p1, Lcom/meituan/android/traffichome/business/tab/block/topbrand/a;

    .line 220058
    .line 220059
    const/16 p2, 0x10

    .line 220060
    .line 220061
    invoke-virtual {p1, p2}, Lcom/meituan/android/trafficayers/base/ripper/block/e;->d(I)Z

    .line 220062
    .line 220063
    .line 220064
    move-result p1

    .line 220065
    if-eqz p1, :cond_2

    .line 220066
    .line 220067
    invoke-virtual {p0}, Lcom/meituan/android/traffichome/business/tab/block/topbrand/c;->i()V

    .line 220068
    .line 220069
    .line 220070
    :cond_2
    :goto_0
    return-void
.end method

.method public final g()V
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/android/traffichome/business/tab/block/topbrand/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x52f5e7

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
    iget-object v0, p0, Lcom/meituan/android/traffichome/business/tab/block/topbrand/c;->f:Landroid/animation/AnimatorSet;

    .line 100019
    .line 100020
    if-eqz v0, :cond_1

    .line 100021
    .line 100022
    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->cancel()V

    .line 100023
    .line 100024
    .line 100025
    iget-object v0, p0, Lcom/meituan/android/traffichome/business/tab/block/topbrand/c;->f:Landroid/animation/AnimatorSet;

    invoke-virtual {v0}, Landroid/animation/Animator;->removeAllListeners()V

    :cond_1
    return-void
.end method

.method public final h(IZ)V
    .locals 8

    .line 170000
    const/4 v0, 0x2

    .line 170001
    new-array v1, v0, [Ljava/lang/Object;

    .line 170002
    .line 170003
    new-instance v2, Ljava/lang/Integer;

    .line 170004
    .line 170005
    invoke-direct {v2, p1}, Ljava/lang/Integer;-><init>(I)V

    .line 170006
    .line 170007
    .line 170008
    const/4 v3, 0x0

    .line 170009
    aput-object v2, v1, v3

    .line 170010
    .line 170011
    new-instance v2, Ljava/lang/Byte;

    .line 170012
    .line 170013
    invoke-direct {v2, p2}, Ljava/lang/Byte;-><init>(B)V

    .line 170014
    .line 170015
    .line 170016
    const/4 v4, 0x1

    .line 170017
    aput-object v2, v1, v4

    .line 170018
    .line 170019
    sget-object v2, Lcom/meituan/android/traffichome/business/tab/block/topbrand/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170020
    .line 170021
    const v5, 0xa1b85d

    .line 170022
    .line 170023
    .line 170024
    invoke-static {v1, p0, v2, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170025
    .line 170026
    .line 170027
    move-result v6

    .line 170028
    if-eqz v6, :cond_0

    .line 170029
    .line 170030
    invoke-static {v1, p0, v2, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170031
    .line 170032
    .line 170033
    return-void

    .line 170034
    :cond_0
    invoke-virtual {p0}, Lcom/meituan/android/trafficayers/base/ripper/block/d;->e()Lcom/meituan/android/trafficayers/base/ripper/block/e;

    .line 170035
    .line 170036
    .line 170037
    move-result-object v1

    .line 170038
    check-cast v1, Lcom/meituan/android/traffichome/business/tab/block/topbrand/a;

    .line 170039
    .line 170040
    iget v1, v1, Lcom/meituan/android/traffichome/business/tab/block/topbrand/a;->e:I

    .line 170041
    .line 170042
    if-ne p1, v1, :cond_1

    .line 170043
    .line 170044
    return-void

    .line 170045
    :cond_1
    if-ltz p1, :cond_8

    .line 170046
    .line 170047
    iget-object v1, p0, Lcom/meituan/android/traffichome/business/tab/block/topbrand/c;->g:Ljava/util/ArrayList;

    .line 170048
    .line 170049
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 170050
    .line 170051
    .line 170052
    move-result v1

    .line 170053
    if-lt p1, v1, :cond_2

    .line 170054
    .line 170055
    goto/16 :goto_2

    .line 170056
    .line 170057
    :cond_2
    iget-object v1, p0, Lcom/meituan/android/traffichome/business/tab/block/topbrand/c;->g:Ljava/util/ArrayList;

    .line 170058
    .line 170059
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 170060
    .line 170061
    .line 170062
    move-result-object v1

    .line 170063
    check-cast v1, Landroid/widget/ImageView;

    .line 170064
    .line 170065
    iput-object v1, p0, Lcom/meituan/android/traffichome/business/tab/block/topbrand/c;->h:Landroid/widget/ImageView;

    .line 170066
    .line 170067
    iget-object v1, p0, Lcom/meituan/android/traffichome/business/tab/block/topbrand/c;->g:Ljava/util/ArrayList;

    .line 170068
    .line 170069
    invoke-virtual {p0}, Lcom/meituan/android/trafficayers/base/ripper/block/d;->e()Lcom/meituan/android/trafficayers/base/ripper/block/e;

    .line 170070
    .line 170071
    .line 170072
    move-result-object v2

    .line 170073
    check-cast v2, Lcom/meituan/android/traffichome/business/tab/block/topbrand/a;

    .line 170074
    .line 170075
    iget v2, v2, Lcom/meituan/android/traffichome/business/tab/block/topbrand/a;->e:I

    .line 170076
    .line 170077
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 170078
    .line 170079
    .line 170080
    move-result-object v1

    .line 170081
    check-cast v1, Landroid/widget/ImageView;

    .line 170082
    .line 170083
    iput-object v1, p0, Lcom/meituan/android/traffichome/business/tab/block/topbrand/c;->i:Landroid/widget/ImageView;

    .line 170084
    .line 170085
    iget-object v2, p0, Lcom/meituan/android/traffichome/business/tab/block/topbrand/c;->h:Landroid/widget/ImageView;

    .line 170086
    .line 170087
    if-eqz v2, :cond_8

    .line 170088
    .line 170089
    if-nez v1, :cond_3

    .line 170090
    .line 170091
    goto/16 :goto_2

    .line 170092
    .line 170093
    :cond_3
    const/4 v1, 0x0

    .line 170094
    if-nez p2, :cond_4

    .line 170095
    .line 170096
    invoke-virtual {v2, v1}, Landroid/view/View;->setTranslationX(F)V

    .line 170097
    .line 170098
    .line 170099
    iget-object p2, p0, Lcom/meituan/android/traffichome/business/tab/block/topbrand/c;->h:Landroid/widget/ImageView;

    .line 170100
    .line 170101
    const/16 v0, 0xff

    .line 170102
    .line 170103
    invoke-virtual {p2, v0}, Landroid/widget/ImageView;->setImageAlpha(I)V

    .line 170104
    .line 170105
    .line 170106
    iget-object p2, p0, Lcom/meituan/android/traffichome/business/tab/block/topbrand/c;->h:Landroid/widget/ImageView;

    .line 170107
    .line 170108
    invoke-virtual {p2, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 170109
    .line 170110
    .line 170111
    iget-object p2, p0, Lcom/meituan/android/traffichome/business/tab/block/topbrand/c;->i:Landroid/widget/ImageView;

    .line 170112
    .line 170113
    const/16 v0, 0x8

    .line 170114
    .line 170115
    invoke-virtual {p2, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 170116
    .line 170117
    .line 170118
    invoke-virtual {p0}, Lcom/meituan/android/trafficayers/base/ripper/block/d;->e()Lcom/meituan/android/trafficayers/base/ripper/block/e;

    .line 170119
    .line 170120
    .line 170121
    move-result-object p2

    .line 170122
    check-cast p2, Lcom/meituan/android/traffichome/business/tab/block/topbrand/a;

    .line 170123
    .line 170124
    iput p1, p2, Lcom/meituan/android/traffichome/business/tab/block/topbrand/a;->e:I

    .line 170125
    .line 170126
    goto/16 :goto_2

    .line 170127
    .line 170128
    :cond_4
    iget-object p2, p0, Lcom/meituan/android/traffichome/business/tab/block/topbrand/c;->f:Landroid/animation/AnimatorSet;

    .line 170129
    .line 170130
    if-eqz p2, :cond_5

    .line 170131
    .line 170132
    invoke-virtual {p2}, Landroid/animation/AnimatorSet;->isRunning()Z

    .line 170133
    .line 170134
    .line 170135
    move-result p2

    .line 170136
    if-eqz p2, :cond_5

    .line 170137
    .line 170138
    iget-object p2, p0, Lcom/meituan/android/traffichome/business/tab/block/topbrand/c;->f:Landroid/animation/AnimatorSet;

    .line 170139
    .line 170140
    invoke-virtual {p2}, Landroid/animation/AnimatorSet;->cancel()V

    .line 170141
    .line 170142
    .line 170143
    :cond_5
    new-instance p2, Landroid/animation/AnimatorSet;

    .line 170144
    .line 170145
    invoke-direct {p2}, Landroid/animation/AnimatorSet;-><init>()V

    .line 170146
    .line 170147
    .line 170148
    iput-object p2, p0, Lcom/meituan/android/traffichome/business/tab/block/topbrand/c;->f:Landroid/animation/AnimatorSet;

    .line 170149
    .line 170150
    iget-object v2, p0, Lcom/meituan/android/trafficayers/base/ripper/block/d;->a:Landroid/content/Context;

    .line 170151
    .line 170152
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 170153
    .line 170154
    .line 170155
    move-result-object v2

    .line 170156
    const v5, 0x7f0b0028

    .line 170157
    .line 170158
    .line 170159
    invoke-virtual {v2, v5}, Landroid/content/res/Resources;->getInteger(I)I

    .line 170160
    .line 170161
    .line 170162
    move-result v2

    .line 170163
    int-to-long v5, v2

    .line 170164
    invoke-virtual {p2, v5, v6}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    .line 170165
    .line 170166
    .line 170167
    iget-object p2, p0, Lcom/meituan/android/traffichome/business/tab/block/topbrand/c;->f:Landroid/animation/AnimatorSet;

    .line 170168
    .line 170169
    invoke-virtual {p2, p0}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 170170
    .line 170171
    .line 170172
    new-instance p2, Ljava/util/ArrayList;

    .line 170173
    .line 170174
    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 170175
    .line 170176
    .line 170177
    invoke-virtual {p0}, Lcom/meituan/android/trafficayers/base/ripper/block/d;->e()Lcom/meituan/android/trafficayers/base/ripper/block/e;

    .line 170178
    .line 170179
    .line 170180
    move-result-object v2

    .line 170181
    check-cast v2, Lcom/meituan/android/traffichome/business/tab/block/topbrand/a;

    .line 170182
    .line 170183
    iget v2, v2, Lcom/meituan/android/traffichome/business/tab/block/topbrand/a;->e:I

    .line 170184
    .line 170185
    if-le p1, v2, :cond_6

    .line 170186
    .line 170187
    const/4 p1, 0x1

    .line 170188
    goto :goto_0

    .line 170189
    :cond_6
    const/4 p1, 0x0

    .line 170190
    :goto_0
    sget v2, Lcom/meituan/android/traffichome/business/tab/block/topbrand/c;->j:I

    .line 170191
    .line 170192
    const-string v5, "translationX"

    .line 170193
    .line 170194
    if-eqz p1, :cond_7

    .line 170195
    .line 170196
    iget-object p1, p0, Lcom/meituan/android/traffichome/business/tab/block/topbrand/c;->i:Landroid/widget/ImageView;

    .line 170197
    .line 170198
    new-array v6, v0, [F

    .line 170199
    .line 170200
    aput v1, v6, v3

    .line 170201
    .line 170202
    neg-int v7, v2

    .line 170203
    int-to-float v7, v7

    .line 170204
    aput v7, v6, v4

    .line 170205
    .line 170206
    invoke-static {p1, v5, v6}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 170207
    .line 170208
    .line 170209
    move-result-object p1

    .line 170210
    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 170211
    .line 170212
    .line 170213
    iget-object p1, p0, Lcom/meituan/android/traffichome/business/tab/block/topbrand/c;->h:Landroid/widget/ImageView;

    .line 170214
    .line 170215
    new-array v6, v0, [F

    .line 170216
    .line 170217
    int-to-float v2, v2

    .line 170218
    aput v2, v6, v3

    .line 170219
    .line 170220
    aput v1, v6, v4

    .line 170221
    .line 170222
    invoke-static {p1, v5, v6}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 170223
    .line 170224
    .line 170225
    move-result-object p1

    .line 170226
    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 170227
    .line 170228
    .line 170229
    goto :goto_1

    .line 170230
    :cond_7
    iget-object p1, p0, Lcom/meituan/android/traffichome/business/tab/block/topbrand/c;->i:Landroid/widget/ImageView;

    .line 170231
    .line 170232
    new-array v6, v0, [F

    .line 170233
    .line 170234
    aput v1, v6, v3

    .line 170235
    .line 170236
    int-to-float v7, v2

    .line 170237
    aput v7, v6, v4

    .line 170238
    .line 170239
    invoke-static {p1, v5, v6}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 170240
    .line 170241
    .line 170242
    move-result-object p1

    .line 170243
    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 170244
    .line 170245
    .line 170246
    iget-object p1, p0, Lcom/meituan/android/traffichome/business/tab/block/topbrand/c;->h:Landroid/widget/ImageView;

    .line 170247
    .line 170248
    new-array v6, v0, [F

    .line 170249
    .line 170250
    neg-int v2, v2

    .line 170251
    int-to-float v2, v2

    .line 170252
    aput v2, v6, v3

    .line 170253
    .line 170254
    aput v1, v6, v4

    .line 170255
    .line 170256
    invoke-static {p1, v5, v6}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 170257
    .line 170258
    .line 170259
    move-result-object p1

    .line 170260
    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 170261
    .line 170262
    .line 170263
    :goto_1
    iget-object p1, p0, Lcom/meituan/android/traffichome/business/tab/block/topbrand/c;->i:Landroid/widget/ImageView;

    .line 170264
    .line 170265
    new-array v1, v0, [F

    .line 170266
    .line 170267
    fill-array-data v1, :array_0

    .line 170268
    .line 170269
    .line 170270
    const-string v2, "alpha"

    .line 170271
    .line 170272
    invoke-static {p1, v2, v1}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 170273
    .line 170274
    .line 170275
    move-result-object p1

    .line 170276
    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 170277
    .line 170278
    .line 170279
    iget-object p1, p0, Lcom/meituan/android/traffichome/business/tab/block/topbrand/c;->h:Landroid/widget/ImageView;

    .line 170280
    .line 170281
    new-array v0, v0, [F

    .line 170282
    .line 170283
    fill-array-data v0, :array_1

    .line 170284
    .line 170285
    .line 170286
    invoke-static {p1, v2, v0}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 170287
    .line 170288
    .line 170289
    move-result-object p1

    .line 170290
    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 170291
    .line 170292
    .line 170293
    iget-object p1, p0, Lcom/meituan/android/traffichome/business/tab/block/topbrand/c;->f:Landroid/animation/AnimatorSet;

    .line 170294
    .line 170295
    invoke-virtual {p1, p2}, Landroid/animation/AnimatorSet;->playTogether(Ljava/util/Collection;)V

    .line 170296
    .line 170297
    .line 170298
    iget-object p1, p0, Lcom/meituan/android/traffichome/business/tab/block/topbrand/c;->f:Landroid/animation/AnimatorSet;

    .line 170299
    .line 170300
    invoke-virtual {p1}, Landroid/animation/AnimatorSet;->start()V

    :cond_8
    :goto_2
    return-void

    :array_0
    .array-data 4
        0x3f800000    # 1.0f
        0x0
    .end array-data

    :array_1
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public final i()V
    .locals 7

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/meituan/android/traffichome/business/tab/block/topbrand/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0x2010f2

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
    return-void

    .line 100018
    :cond_0
    iget-object v1, p0, Lcom/meituan/android/traffichome/business/tab/block/topbrand/c;->e:Landroid/widget/FrameLayout;

    .line 100019
    .line 100020
    invoke-virtual {v1}, Landroid/view/ViewGroup;->getChildCount()I

    .line 100021
    .line 100022
    .line 100023
    move-result v1

    .line 100024
    invoke-virtual {p0}, Lcom/meituan/android/trafficayers/base/ripper/block/d;->e()Lcom/meituan/android/trafficayers/base/ripper/block/e;

    .line 100025
    .line 100026
    .line 100027
    move-result-object v2

    .line 100028
    check-cast v2, Lcom/meituan/android/traffichome/business/tab/block/topbrand/a;

    .line 100029
    .line 100030
    iget-object v2, v2, Lcom/meituan/android/traffichome/business/tab/block/topbrand/a;->d:Ljava/util/ArrayList;

    .line 100031
    .line 100032
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 100033
    .line 100034
    .line 100035
    move-result v2

    .line 100036
    if-le v1, v2, :cond_1

    .line 100037
    .line 100038
    iget-object v3, p0, Lcom/meituan/android/traffichome/business/tab/block/topbrand/c;->e:Landroid/widget/FrameLayout;

    .line 100039
    .line 100040
    sub-int/2addr v1, v2

    .line 100041
    invoke-virtual {v3, v2, v1}, Landroid/view/ViewGroup;->removeViews(II)V

    .line 100042
    .line 100043
    .line 100044
    goto :goto_1

    .line 100045
    :cond_1
    if-ge v1, v2, :cond_2

    .line 100046
    .line 100047
    sub-int v1, v2, v1

    .line 100048
    .line 100049
    const/4 v3, 0x0

    .line 100050
    :goto_0
    if-ge v3, v1, :cond_2

    .line 100051
    .line 100052
    new-instance v4, Lcom/meituan/android/traffichome/views/TrafficBottomCropImageView;

    .line 100053
    .line 100054
    iget-object v5, p0, Lcom/meituan/android/trafficayers/base/ripper/block/d;->a:Landroid/content/Context;

    .line 100055
    .line 100056
    invoke-direct {v4, v5}, Lcom/meituan/android/traffichome/views/TrafficBottomCropImageView;-><init>(Landroid/content/Context;)V

    .line 100057
    .line 100058
    .line 100059
    new-instance v5, Landroid/widget/FrameLayout$LayoutParams;

    .line 100060
    .line 100061
    const/4 v6, -0x1

    .line 100062
    invoke-direct {v5, v6, v6}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 100063
    .line 100064
    .line 100065
    invoke-virtual {v4, v5}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 100066
    .line 100067
    .line 100068
    sget-object v5, Lcom/meituan/android/traffichome/views/TrafficBottomCropImageView$a;->a:Lcom/meituan/android/traffichome/views/TrafficBottomCropImageView$a;

    .line 100069
    .line 100070
    invoke-virtual {v4, v5}, Lcom/meituan/android/traffichome/views/TrafficBottomCropImageView;->setHorizonCropType(Lcom/meituan/android/traffichome/views/TrafficBottomCropImageView$a;)V

    .line 100071
    .line 100072
    .line 100073
    iget-object v5, p0, Lcom/meituan/android/traffichome/business/tab/block/topbrand/c;->e:Landroid/widget/FrameLayout;

    .line 100074
    .line 100075
    invoke-virtual {v5, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 100076
    .line 100077
    .line 100078
    add-int/lit8 v3, v3, 0x1

    .line 100079
    .line 100080
    goto :goto_0

    .line 100081
    :cond_2
    :goto_1
    iget-object v1, p0, Lcom/meituan/android/traffichome/business/tab/block/topbrand/c;->g:Ljava/util/ArrayList;

    .line 100082
    .line 100083
    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    .line 100084
    .line 100085
    .line 100086
    iget-object v1, p0, Lcom/meituan/android/trafficayers/base/ripper/block/d;->a:Landroid/content/Context;

    .line 100087
    .line 100088
    invoke-static {v1}, Lcom/meituan/hotel/android/compat/util/d;->c(Landroid/content/Context;)I

    .line 100089
    .line 100090
    .line 100091
    move-result v1

    .line 100092
    const/4 v3, 0x0

    .line 100093
    :goto_2
    if-ge v3, v2, :cond_5

    .line 100094
    .line 100095
    invoke-virtual {p0}, Lcom/meituan/android/trafficayers/base/ripper/block/d;->e()Lcom/meituan/android/trafficayers/base/ripper/block/e;

    .line 100096
    .line 100097
    .line 100098
    move-result-object v4

    .line 100099
    check-cast v4, Lcom/meituan/android/traffichome/business/tab/block/topbrand/a;

    .line 100100
    .line 100101
    iget-object v4, v4, Lcom/meituan/android/traffichome/business/tab/block/topbrand/a;->d:Ljava/util/ArrayList;

    .line 100102
    .line 100103
    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 100104
    .line 100105
    .line 100106
    move-result-object v4

    .line 100107
    check-cast v4, Ljava/lang/String;

    .line 100108
    .line 100109
    iget-object v5, p0, Lcom/meituan/android/traffichome/business/tab/block/topbrand/c;->e:Landroid/widget/FrameLayout;

    .line 100110
    .line 100111
    invoke-virtual {v5, v3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 100112
    .line 100113
    .line 100114
    move-result-object v5

    .line 100115
    check-cast v5, Landroid/widget/ImageView;

    .line 100116
    .line 100117
    iget-object v6, p0, Lcom/meituan/android/traffichome/business/tab/block/topbrand/c;->g:Ljava/util/ArrayList;

    .line 100118
    .line 100119
    invoke-virtual {v6, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 100120
    .line 100121
    .line 100122
    iget-object v6, p0, Lcom/meituan/android/trafficayers/base/ripper/block/d;->a:Landroid/content/Context;

    .line 100123
    .line 100124
    invoke-static {v6}, Lcom/squareup/picasso/Picasso;->n0(Landroid/content/Context;)Lcom/squareup/picasso/Picasso;

    .line 100125
    .line 100126
    .line 100127
    move-result-object v6

    .line 100128
    invoke-static {v4, v1}, Lcom/meituan/android/trafficayers/utils/i0;->a(Ljava/lang/String;I)Ljava/lang/String;

    .line 100129
    .line 100130
    .line 100131
    move-result-object v4

    .line 100132
    invoke-virtual {v6, v4}, Lcom/squareup/picasso/Picasso;->R(Ljava/lang/String;)Lcom/squareup/picasso/RequestCreator;

    .line 100133
    .line 100134
    .line 100135
    move-result-object v4

    .line 100136
    invoke-virtual {v4}, Lcom/squareup/picasso/RequestCreator;->T()Lcom/squareup/picasso/RequestCreator;

    .line 100137
    .line 100138
    .line 100139
    invoke-virtual {v4, v5}, Lcom/squareup/picasso/RequestCreator;->E(Landroid/widget/ImageView;)V

    .line 100140
    .line 100141
    .line 100142
    invoke-virtual {p0}, Lcom/meituan/android/trafficayers/base/ripper/block/d;->e()Lcom/meituan/android/trafficayers/base/ripper/block/e;

    .line 100143
    .line 100144
    .line 100145
    move-result-object v4

    .line 100146
    check-cast v4, Lcom/meituan/android/traffichome/business/tab/block/topbrand/a;

    .line 100147
    .line 100148
    iget v4, v4, Lcom/meituan/android/traffichome/business/tab/block/topbrand/a;->e:I

    .line 100149
    .line 100150
    if-ne v4, v3, :cond_3

    .line 100151
    .line 100152
    invoke-virtual {v5}, Landroid/view/View;->getVisibility()I

    .line 100153
    .line 100154
    .line 100155
    move-result v4

    .line 100156
    if-eqz v4, :cond_3

    .line 100157
    .line 100158
    invoke-virtual {v5, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 100159
    .line 100160
    .line 100161
    goto :goto_3

    .line 100162
    :cond_3
    invoke-virtual {p0}, Lcom/meituan/android/trafficayers/base/ripper/block/d;->e()Lcom/meituan/android/trafficayers/base/ripper/block/e;

    .line 100163
    .line 100164
    .line 100165
    move-result-object v4

    .line 100166
    check-cast v4, Lcom/meituan/android/traffichome/business/tab/block/topbrand/a;

    .line 100167
    .line 100168
    iget v4, v4, Lcom/meituan/android/traffichome/business/tab/block/topbrand/a;->e:I

    .line 100169
    .line 100170
    if-eq v4, v3, :cond_4

    .line 100171
    .line 100172
    invoke-virtual {v5}, Landroid/view/View;->getVisibility()I

    .line 100173
    .line 100174
    .line 100175
    move-result v4

    .line 100176
    const/16 v6, 0x8

    .line 100177
    .line 100178
    if-eq v4, v6, :cond_4

    .line 100179
    .line 100180
    invoke-virtual {v5, v6}, Landroid/widget/ImageView;->setVisibility(I)V

    :cond_4
    :goto_3
    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    :cond_5
    return-void
.end method

.method public final onAnimationCancel(Landroid/animation/Animator;)V
    .locals 0

    return-void
.end method

.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 4

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
    sget-object p1, Lcom/meituan/android/traffichome/business/tab/block/topbrand/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0x14ea00

    .line 120009
    .line 120010
    .line 120011
    invoke-static {v0, p0, p1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120012
    .line 120013
    .line 120014
    move-result v3

    .line 120015
    if-eqz v3, :cond_0

    .line 120016
    .line 120017
    invoke-static {v0, p0, p1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120018
    .line 120019
    .line 120020
    return-void

    .line 120021
    :cond_0
    iget-object p1, p0, Lcom/meituan/android/traffichome/business/tab/block/topbrand/c;->h:Landroid/widget/ImageView;

    .line 120022
    .line 120023
    if-eqz p1, :cond_2

    .line 120024
    .line 120025
    iget-object p1, p0, Lcom/meituan/android/traffichome/business/tab/block/topbrand/c;->i:Landroid/widget/ImageView;

    .line 120026
    .line 120027
    if-nez p1, :cond_1

    .line 120028
    .line 120029
    goto :goto_0

    .line 120030
    :cond_1
    invoke-virtual {p0}, Lcom/meituan/android/trafficayers/base/ripper/block/d;->e()Lcom/meituan/android/trafficayers/base/ripper/block/e;

    .line 120031
    .line 120032
    .line 120033
    move-result-object p1

    .line 120034
    check-cast p1, Lcom/meituan/android/traffichome/business/tab/block/topbrand/a;

    .line 120035
    .line 120036
    iget-object v0, p0, Lcom/meituan/android/traffichome/business/tab/block/topbrand/c;->h:Landroid/widget/ImageView;

    .line 120037
    .line 120038
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 120039
    .line 120040
    .line 120041
    iget-object v0, p0, Lcom/meituan/android/traffichome/business/tab/block/topbrand/c;->i:Landroid/widget/ImageView;

    .line 120042
    .line 120043
    const/16 v1, 0x8

    .line 120044
    .line 120045
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 120046
    .line 120047
    .line 120048
    iget v0, p1, Lcom/meituan/android/traffichome/business/tab/block/topbrand/a;->f:I

    .line 120049
    .line 120050
    iput v0, p1, Lcom/meituan/android/traffichome/business/tab/block/topbrand/a;->e:I

    :cond_2
    :goto_0
    return-void
.end method

.method public final onAnimationRepeat(Landroid/animation/Animator;)V
    .locals 0

    return-void
.end method

.method public final onAnimationStart(Landroid/animation/Animator;)V
    .locals 4

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
    sget-object p1, Lcom/meituan/android/traffichome/business/tab/block/topbrand/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0xe9765f

    .line 120009
    .line 120010
    .line 120011
    invoke-static {v0, p0, p1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120012
    .line 120013
    .line 120014
    move-result v3

    .line 120015
    if-eqz v3, :cond_0

    .line 120016
    .line 120017
    invoke-static {v0, p0, p1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120018
    .line 120019
    .line 120020
    return-void

    .line 120021
    :cond_0
    iget-object p1, p0, Lcom/meituan/android/traffichome/business/tab/block/topbrand/c;->h:Landroid/widget/ImageView;

    .line 120022
    .line 120023
    if-nez p1, :cond_1

    .line 120024
    .line 120025
    return-void

    .line 120026
    :cond_1
    const/4 v0, 0x0

    .line 120027
    invoke-virtual {p1, v0}, Landroid/view/View;->setAlpha(F)V

    .line 120028
    .line 120029
    .line 120030
    iget-object p1, p0, Lcom/meituan/android/traffichome/business/tab/block/topbrand/c;->h:Landroid/widget/ImageView;

    .line 120031
    .line 120032
    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 120033
    .line 120034
    .line 120035
    iget-object p1, p0, Lcom/meituan/android/traffichome/business/tab/block/topbrand/c;->h:Landroid/widget/ImageView;

    invoke-virtual {p1}, Landroid/view/View;->bringToFront()V

    return-void
.end method
