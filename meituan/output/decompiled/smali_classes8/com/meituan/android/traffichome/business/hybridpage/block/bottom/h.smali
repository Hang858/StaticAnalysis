.class public final Lcom/meituan/android/traffichome/business/hybridpage/block/bottom/h;
.super Lcom/meituan/android/trafficayers/base/ripper/block/d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/meituan/android/trafficayers/base/ripper/block/d<",
        "Lcom/meituan/android/traffichome/business/hybridpage/block/bottom/i;",
        ">;"
    }
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public d:Landroid/widget/LinearLayout;

.field public e:Landroid/widget/LinearLayout;

.field public f:Landroid/widget/FrameLayout;

.field public g:Landroid/widget/LinearLayout;

.field public h:Landroid/widget/LinearLayout;

.field public i:Landroid/widget/LinearLayout;

.field public j:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroid/widget/TextView;",
            ">;"
        }
    .end annotation
.end field

.field public k:Landroid/animation/AnimatorSet;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x6c97c6a89c7638d7L    # 1.2806660647660088E215

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 120000
    invoke-direct {p0, p1}, Lcom/meituan/android/trafficayers/base/ripper/block/d;-><init>(Landroid/content/Context;)V

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
    sget-object p1, Lcom/meituan/android/traffichome/business/hybridpage/block/bottom/h;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120010
    .line 120011
    const v1, 0x54bc11

    .line 120012
    .line 120013
    .line 120014
    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120015
    .line 120016
    .line 120017
    move-result v2

    .line 120018
    if-eqz v2, :cond_0

    .line 120019
    .line 120020
    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120021
    .line 120022
    .line 120023
    return-void

    .line 120024
    :cond_0
    new-instance p1, Ljava/util/ArrayList;

    .line 120025
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/meituan/android/traffichome/business/hybridpage/block/bottom/h;->j:Ljava/util/ArrayList;

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
    sget-object p1, Lcom/meituan/android/traffichome/business/hybridpage/block/bottom/h;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170010
    .line 170011
    const v2, 0x44a1b5

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
    iget-object p1, p0, Lcom/meituan/android/trafficayers/base/ripper/block/d;->a:Landroid/content/Context;

    .line 170028
    .line 170029
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 170030
    .line 170031
    .line 170032
    move-result-object p1

    .line 170033
    const v0, 0x7f0c0cd3

    .line 170034
    .line 170035
    .line 170036
    invoke-static {v0}, Lcom/meituan/android/paladin/Paladin;->trace(I)I

    .line 170037
    .line 170038
    .line 170039
    move-result v0

    .line 170040
    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 170041
    .line 170042
    .line 170043
    move-result-object p1

    .line 170044
    check-cast p1, Landroid/widget/LinearLayout;

    .line 170045
    .line 170046
    iput-object p1, p0, Lcom/meituan/android/traffichome/business/hybridpage/block/bottom/h;->e:Landroid/widget/LinearLayout;

    .line 170047
    .line 170048
    const p2, 0x7f0a0d55

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
    iput-object p1, p0, Lcom/meituan/android/traffichome/business/hybridpage/block/bottom/h;->f:Landroid/widget/FrameLayout;

    .line 170058
    .line 170059
    iget-object p1, p0, Lcom/meituan/android/traffichome/business/hybridpage/block/bottom/h;->e:Landroid/widget/LinearLayout;

    .line 170060
    .line 170061
    const p2, 0x7f0a1a40

    .line 170062
    .line 170063
    .line 170064
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 170065
    .line 170066
    .line 170067
    move-result-object p1

    .line 170068
    check-cast p1, Landroid/widget/LinearLayout;

    .line 170069
    .line 170070
    iput-object p1, p0, Lcom/meituan/android/traffichome/business/hybridpage/block/bottom/h;->d:Landroid/widget/LinearLayout;

    .line 170071
    .line 170072
    iget-object p1, p0, Lcom/meituan/android/traffichome/business/hybridpage/block/bottom/h;->f:Landroid/widget/FrameLayout;

    .line 170073
    .line 170074
    const p2, 0x7f0818ce

    .line 170075
    .line 170076
    .line 170077
    invoke-static {p2}, Lcom/meituan/android/paladin/Paladin;->trace(I)I

    .line 170078
    .line 170079
    .line 170080
    move-result p2

    .line 170081
    invoke-virtual {p1, p2}, Landroid/view/View;->setBackgroundResource(I)V

    .line 170082
    .line 170083
    .line 170084
    iget-object p1, p0, Lcom/meituan/android/traffichome/business/hybridpage/block/bottom/h;->e:Landroid/widget/LinearLayout;

    .line 170085
    .line 170086
    const p2, 0x7f0a323e

    .line 170087
    .line 170088
    .line 170089
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 170090
    .line 170091
    .line 170092
    move-result-object p1

    .line 170093
    check-cast p1, Landroid/view/ViewStub;

    .line 170094
    .line 170095
    invoke-virtual {p1}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    .line 170096
    .line 170097
    .line 170098
    move-result-object p1

    .line 170099
    check-cast p1, Landroid/widget/LinearLayout;

    .line 170100
    .line 170101
    iput-object p1, p0, Lcom/meituan/android/traffichome/business/hybridpage/block/bottom/h;->g:Landroid/widget/LinearLayout;

    .line 170102
    .line 170103
    iget-object p1, p0, Lcom/meituan/android/traffichome/business/hybridpage/block/bottom/h;->e:Landroid/widget/LinearLayout;

    .line 170104
    .line 170105
    const p2, 0x7f0a1a41

    .line 170106
    .line 170107
    .line 170108
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 170109
    .line 170110
    .line 170111
    move-result-object p1

    .line 170112
    check-cast p1, Landroid/widget/LinearLayout;

    .line 170113
    .line 170114
    iput-object p1, p0, Lcom/meituan/android/traffichome/business/hybridpage/block/bottom/h;->h:Landroid/widget/LinearLayout;

    .line 170115
    .line 170116
    iget-object p1, p0, Lcom/meituan/android/traffichome/business/hybridpage/block/bottom/h;->e:Landroid/widget/LinearLayout;

    .line 170117
    .line 170118
    const p2, 0x7f0a1a42

    .line 170119
    .line 170120
    .line 170121
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 170122
    .line 170123
    .line 170124
    move-result-object p1

    .line 170125
    check-cast p1, Landroid/widget/LinearLayout;

    .line 170126
    .line 170127
    iput-object p1, p0, Lcom/meituan/android/traffichome/business/hybridpage/block/bottom/h;->i:Landroid/widget/LinearLayout;

    .line 170128
    .line 170129
    iget-object p1, p0, Lcom/meituan/android/traffichome/business/hybridpage/block/bottom/h;->e:Landroid/widget/LinearLayout;

    .line 170130
    .line 170131
    return-object p1
.end method

.method public final bridge synthetic e()Lcom/meituan/android/trafficayers/base/ripper/block/e;
    .locals 1

    invoke-virtual {p0}, Lcom/meituan/android/traffichome/business/hybridpage/block/bottom/h;->h()Lcom/meituan/android/traffichome/business/hybridpage/block/bottom/i;

    move-result-object v0

    return-object v0
.end method

.method public final f(Landroid/view/View;Landroid/os/Bundle;Landroid/view/ViewGroup;)V
    .locals 21

    move-object/from16 v0, p0

    const/4 v1, 0x3

    new-array v2, v1, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    const/4 v4, 0x1

    aput-object p2, v2, v4

    const/4 v5, 0x2

    aput-object p3, v2, v5

    sget-object v6, Lcom/meituan/android/traffichome/business/hybridpage/block/bottom/h;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v7, 0xaaf955

    invoke-static {v2, v0, v6, v7}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v8

    if-eqz v8, :cond_0

    invoke-static {v2, v0, v6, v7}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    invoke-virtual/range {p0 .. p0}, Lcom/meituan/android/traffichome/business/hybridpage/block/bottom/h;->h()Lcom/meituan/android/traffichome/business/hybridpage/block/bottom/i;

    move-result-object v2

    invoke-virtual {v2}, Lcom/meituan/android/traffichome/business/hybridpage/block/bottom/i;->f()Ljava/util/List;

    move-result-object v2

    invoke-static {v2}, Lcom/meituan/android/trafficayers/utils/a;->a(Ljava/util/Collection;)Z

    move-result v2

    const/16 v6, 0x8

    if-eqz v2, :cond_1

    .line 2
    iget-object v1, v0, Lcom/meituan/android/traffichome/business/hybridpage/block/bottom/h;->d:Landroid/widget/LinearLayout;

    invoke-virtual {v1, v6}, Landroid/view/View;->setVisibility(I)V

    goto/16 :goto_10

    .line 3
    :cond_1
    invoke-virtual/range {p0 .. p0}, Lcom/meituan/android/traffichome/business/hybridpage/block/bottom/h;->h()Lcom/meituan/android/traffichome/business/hybridpage/block/bottom/i;

    move-result-object v2

    const v7, 0xffff

    invoke-virtual {v2, v7}, Lcom/meituan/android/trafficayers/base/ripper/block/e;->d(I)Z

    move-result v2

    if-eqz v2, :cond_1d

    .line 4
    iget-object v2, v0, Lcom/meituan/android/traffichome/business/hybridpage/block/bottom/h;->d:Landroid/widget/LinearLayout;

    invoke-virtual {v2}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 5
    iget-object v2, v0, Lcom/meituan/android/traffichome/business/hybridpage/block/bottom/h;->j:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->clear()V

    .line 6
    iget-object v2, v0, Lcom/meituan/android/traffichome/business/hybridpage/block/bottom/h;->d:Landroid/widget/LinearLayout;

    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    .line 7
    iget-object v2, v0, Lcom/meituan/android/trafficayers/base/ripper/block/d;->a:Landroid/content/Context;

    invoke-static {v2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v2

    if-nez v2, :cond_2

    return-void

    .line 8
    :cond_2
    invoke-virtual/range {p0 .. p0}, Lcom/meituan/android/traffichome/business/hybridpage/block/bottom/h;->h()Lcom/meituan/android/traffichome/business/hybridpage/block/bottom/i;

    move-result-object v7

    invoke-virtual {v7}, Lcom/meituan/android/traffichome/business/hybridpage/block/bottom/i;->f()Ljava/util/List;

    move-result-object v7

    .line 9
    invoke-static {v7}, Lcom/meituan/android/trafficayers/utils/a;->a(Ljava/util/Collection;)Z

    move-result v8

    if-eqz v8, :cond_3

    return-void

    .line 10
    :cond_3
    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v8

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    :goto_0
    if-ge v9, v8, :cond_7

    .line 11
    invoke-interface {v7, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Lcom/meituan/android/traffichome/bean/TrafficHomeBottomIcon;

    if-nez v15, :cond_4

    move v14, v11

    goto/16 :goto_2

    .line 12
    :cond_4
    invoke-virtual {v15}, Lcom/meituan/android/traffichome/bean/TrafficHomeBottomIcon;->getIsCenterIcon()I

    move-result v6

    const-string v1, "c_wms4k7pv"

    const-string v5, "b_w223y3f3"

    const-string v12, "name"

    if-ne v6, v4, :cond_5

    rem-int/lit8 v6, v8, 0x2

    if-eqz v6, :cond_5

    .line 13
    iget-object v6, v0, Lcom/meituan/android/traffichome/business/hybridpage/block/bottom/h;->d:Landroid/widget/LinearLayout;

    .line 14
    new-instance v13, Ljava/util/HashMap;

    invoke-direct {v13}, Ljava/util/HashMap;-><init>()V

    .line 15
    invoke-virtual {v15}, Lcom/meituan/android/traffichome/bean/TrafficHomeBottomIcon;->getIconName()Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v13, v12, v14}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    iget-object v12, v0, Lcom/meituan/android/trafficayers/base/ripper/block/d;->a:Landroid/content/Context;

    check-cast v12, Landroid/app/Activity;

    invoke-static {v12, v5, v1, v13}, Lcom/meituan/android/trafficayers/utils/l0;->g(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 17
    new-instance v1, Landroid/widget/ImageView;

    iget-object v5, v0, Lcom/meituan/android/trafficayers/base/ripper/block/d;->a:Landroid/content/Context;

    invoke-direct {v1, v5}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 18
    new-instance v5, Landroid/widget/FrameLayout$LayoutParams;

    iget-object v12, v0, Lcom/meituan/android/trafficayers/base/ripper/block/d;->a:Landroid/content/Context;

    const/high16 v14, 0x42700000    # 60.0f

    invoke-static {v12, v14}, Lcom/meituan/hotel/android/compat/util/d;->a(Landroid/content/Context;F)I

    move-result v12

    iget-object v3, v0, Lcom/meituan/android/trafficayers/base/ripper/block/d;->a:Landroid/content/Context;

    invoke-static {v3, v14}, Lcom/meituan/hotel/android/compat/util/d;->a(Landroid/content/Context;F)I

    move-result v3

    invoke-direct {v5, v12, v3}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 19
    iput v4, v5, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 20
    invoke-virtual {v1, v5}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 21
    sget-object v3, Landroid/widget/ImageView$ScaleType;->FIT_CENTER:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v1, v3}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 22
    new-instance v3, Landroid/widget/FrameLayout;

    iget-object v5, v0, Lcom/meituan/android/trafficayers/base/ripper/block/d;->a:Landroid/content/Context;

    invoke-direct {v3, v5}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 23
    new-instance v5, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v12, -0x1

    const/4 v14, 0x0

    invoke-direct {v5, v14, v12}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    const/high16 v12, 0x3f800000    # 1.0f

    .line 24
    iput v12, v5, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    .line 25
    iget-object v12, v0, Lcom/meituan/android/trafficayers/base/ripper/block/d;->a:Landroid/content/Context;

    const/high16 v4, 0x41a00000    # 20.0f

    invoke-static {v12, v4}, Lcom/meituan/hotel/android/compat/util/d;->a(Landroid/content/Context;F)I

    move-result v4

    iput v4, v5, Landroid/widget/LinearLayout$LayoutParams;->bottomMargin:I

    .line 26
    invoke-virtual {v3, v14}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    .line 27
    invoke-virtual {v3, v5}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 28
    invoke-virtual {v3, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 29
    invoke-virtual {v0, v1, v15}, Lcom/meituan/android/traffichome/business/hybridpage/block/bottom/h;->i(Landroid/widget/ImageView;Lcom/meituan/android/traffichome/bean/TrafficHomeBottomIcon;)V

    .line 30
    invoke-static {v3}, Lcom/jakewharton/rxbinding/view/a;->a(Landroid/view/View;)Lrx/Observable;

    move-result-object v1

    sget-object v4, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    move v14, v11

    const-wide/16 v11, 0x1

    invoke-virtual {v1, v11, v12, v4}, Lrx/Observable;->throttleFirst(JLjava/util/concurrent/TimeUnit;)Lrx/Observable;

    move-result-object v1

    new-instance v4, Lcom/meituan/android/traffichome/business/hybridpage/block/bottom/b;

    invoke-direct {v4, v0, v13, v15}, Lcom/meituan/android/traffichome/business/hybridpage/block/bottom/b;-><init>(Lcom/meituan/android/traffichome/business/hybridpage/block/bottom/h;Ljava/util/Map;Lcom/meituan/android/traffichome/bean/TrafficHomeBottomIcon;)V

    new-instance v5, Lcom/meituan/android/traffichome/business/hybridpage/block/bottom/c;

    invoke-direct {v5}, Lcom/meituan/android/traffichome/business/hybridpage/block/bottom/c;-><init>()V

    invoke-virtual {v1, v4, v5}, Lrx/Observable;->subscribe(Lrx/functions/Action1;Lrx/functions/Action1;)Lrx/Subscription;

    .line 31
    invoke-virtual {v6, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    goto :goto_1

    :cond_5
    move v14, v11

    .line 32
    iget-object v3, v0, Lcom/meituan/android/traffichome/business/hybridpage/block/bottom/h;->d:Landroid/widget/LinearLayout;

    .line 33
    new-instance v4, Ljava/util/HashMap;

    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    .line 34
    invoke-virtual {v15}, Lcom/meituan/android/traffichome/bean/TrafficHomeBottomIcon;->getIconName()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v12, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    iget-object v6, v0, Lcom/meituan/android/trafficayers/base/ripper/block/d;->a:Landroid/content/Context;

    check-cast v6, Landroid/app/Activity;

    invoke-static {v6, v5, v1, v4}, Lcom/meituan/android/trafficayers/utils/l0;->g(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    const v1, 0x7f0c0cd2

    .line 36
    invoke-static {v1}, Lcom/meituan/android/paladin/Paladin;->trace(I)I

    move-result v1

    iget-object v5, v0, Lcom/meituan/android/traffichome/business/hybridpage/block/bottom/h;->d:Landroid/widget/LinearLayout;

    const/4 v6, 0x0

    invoke-virtual {v2, v1, v5, v6}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/LinearLayout;

    const v5, 0x7f0a3797

    .line 37
    invoke-virtual {v1, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/widget/TextView;

    .line 38
    invoke-virtual {v15}, Lcom/meituan/android/traffichome/bean/TrafficHomeBottomIcon;->getIconName()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/4 v6, 0x1

    .line 39
    invoke-static {v6}, Landroid/graphics/Typeface;->defaultFromStyle(I)Landroid/graphics/Typeface;

    move-result-object v11

    invoke-virtual {v5, v11}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    const v5, 0x7f0a1584

    .line 40
    invoke-virtual {v1, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/widget/ImageView;

    invoke-virtual {v0, v5, v15}, Lcom/meituan/android/traffichome/business/hybridpage/block/bottom/h;->i(Landroid/widget/ImageView;Lcom/meituan/android/traffichome/bean/TrafficHomeBottomIcon;)V

    .line 41
    invoke-static {v1}, Lcom/jakewharton/rxbinding/view/a;->a(Landroid/view/View;)Lrx/Observable;

    move-result-object v5

    sget-object v6, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v11, 0x1

    invoke-virtual {v5, v11, v12, v6}, Lrx/Observable;->throttleFirst(JLjava/util/concurrent/TimeUnit;)Lrx/Observable;

    move-result-object v5

    new-instance v6, Lcom/meituan/android/traffichome/business/hybridpage/block/bottom/d;

    invoke-direct {v6, v0, v4, v15}, Lcom/meituan/android/traffichome/business/hybridpage/block/bottom/d;-><init>(Lcom/meituan/android/traffichome/business/hybridpage/block/bottom/h;Ljava/util/Map;Lcom/meituan/android/traffichome/bean/TrafficHomeBottomIcon;)V

    new-instance v4, Lcom/meituan/android/traffichome/business/hybridpage/block/bottom/e;

    invoke-direct {v4}, Lcom/meituan/android/traffichome/business/hybridpage/block/bottom/e;-><init>()V

    invoke-virtual {v5, v6, v4}, Lrx/Observable;->subscribe(Lrx/functions/Action1;Lrx/functions/Action1;)Lrx/Subscription;

    .line 42
    invoke-virtual {v3, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 43
    :goto_1
    invoke-virtual {v15}, Lcom/meituan/android/traffichome/bean/TrafficHomeBottomIcon;->getIconId()I

    move-result v1

    const/16 v3, 0x4e27

    if-ne v1, v3, :cond_6

    move v11, v9

    const/4 v10, 0x1

    goto :goto_3

    :cond_6
    :goto_2
    move v11, v14

    :goto_3
    add-int/lit8 v9, v9, 0x1

    const/4 v1, 0x3

    const/4 v3, 0x0

    const/4 v4, 0x1

    const/4 v5, 0x2

    const/16 v6, 0x8

    goto/16 :goto_0

    :cond_7
    move v14, v11

    .line 44
    iget-object v1, v0, Lcom/meituan/android/traffichome/business/hybridpage/block/bottom/h;->f:Landroid/widget/FrameLayout;

    invoke-virtual {v1}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v1

    const/4 v3, 0x1

    sub-int/2addr v1, v3

    :goto_4
    if-ltz v1, :cond_9

    .line 45
    iget-object v3, v0, Lcom/meituan/android/traffichome/business/hybridpage/block/bottom/h;->f:Landroid/widget/FrameLayout;

    invoke-virtual {v3, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    iget-object v4, v0, Lcom/meituan/android/traffichome/business/hybridpage/block/bottom/h;->d:Landroid/widget/LinearLayout;

    if-ne v3, v4, :cond_8

    goto :goto_5

    .line 46
    :cond_8
    iget-object v3, v0, Lcom/meituan/android/traffichome/business/hybridpage/block/bottom/h;->f:Landroid/widget/FrameLayout;

    invoke-virtual {v3, v1}, Landroid/view/ViewGroup;->removeViewAt(I)V

    :goto_5
    add-int/lit8 v1, v1, -0x1

    goto :goto_4

    .line 47
    :cond_9
    invoke-virtual/range {p0 .. p0}, Lcom/meituan/android/traffichome/business/hybridpage/block/bottom/h;->h()Lcom/meituan/android/traffichome/business/hybridpage/block/bottom/i;

    move-result-object v1

    iget-boolean v1, v1, Lcom/meituan/android/traffichome/business/hybridpage/block/bottom/i;->e:Z

    const/4 v4, 0x0

    if-eqz v1, :cond_15

    .line 48
    iget-object v1, v0, Lcom/meituan/android/traffichome/business/hybridpage/block/bottom/h;->d:Landroid/widget/LinearLayout;

    iget-object v5, v0, Lcom/meituan/android/traffichome/business/hybridpage/block/bottom/h;->f:Landroid/widget/FrameLayout;

    .line 49
    iget-object v6, v0, Lcom/meituan/android/trafficayers/base/ripper/block/d;->a:Landroid/content/Context;

    invoke-static {v6}, Lcom/meituan/hotel/android/compat/util/d;->c(Landroid/content/Context;)I

    move-result v6

    .line 50
    iget-object v8, v0, Lcom/meituan/android/trafficayers/base/ripper/block/d;->a:Landroid/content/Context;

    const/high16 v9, 0x40a00000    # 5.0f

    invoke-static {v8, v9}, Lcom/meituan/hotel/android/compat/util/d;->a(Landroid/content/Context;F)I

    move-result v8

    .line 51
    iget-object v11, v0, Lcom/meituan/android/trafficayers/base/ripper/block/d;->a:Landroid/content/Context;

    const/high16 v12, 0x41500000    # 13.0f

    invoke-static {v11, v12}, Lcom/meituan/hotel/android/compat/util/d;->a(Landroid/content/Context;F)I

    move-result v11

    .line 52
    invoke-virtual {v1}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v12

    const/4 v13, 0x0

    if-lez v12, :cond_a

    int-to-float v6, v6

    const/high16 v15, 0x3f800000    # 1.0f

    mul-float/2addr v6, v15

    int-to-float v12, v12

    div-float/2addr v6, v12

    goto :goto_6

    :cond_a
    const/4 v6, 0x0

    :goto_6
    const/4 v12, 0x0

    :goto_7
    cmpl-float v15, v6, v13

    if-lez v15, :cond_11

    .line 53
    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v15

    if-ge v12, v15, :cond_11

    .line 54
    invoke-interface {v7, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Lcom/meituan/android/traffichome/bean/TrafficHomeBottomIcon;

    if-nez v15, :cond_b

    goto/16 :goto_b

    .line 55
    :cond_b
    invoke-virtual {v15}, Lcom/meituan/android/traffichome/bean/TrafficHomeBottomIcon;->getIconSuperscript()Ljava/lang/String;

    move-result-object v17

    invoke-static/range {v17 .. v17}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v17

    if-nez v17, :cond_f

    .line 56
    invoke-virtual {v15}, Lcom/meituan/android/traffichome/bean/TrafficHomeBottomIcon;->getIconSuperscriptBackgroundColor()Ljava/lang/String;

    move-result-object v17

    invoke-virtual {v15}, Lcom/meituan/android/traffichome/bean/TrafficHomeBottomIcon;->getIconSuperscript()Ljava/lang/String;

    move-result-object v15

    .line 57
    sget-object v18, Lcom/meituan/android/trafficayers/business/homepage/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const/4 v13, 0x4

    new-array v9, v13, [Ljava/lang/Object;

    const/4 v13, 0x0

    aput-object v2, v9, v13

    const/16 v16, 0x1

    aput-object v17, v9, v16

    const/16 v16, 0x2

    aput-object v15, v9, v16

    .line 58
    new-instance v3, Ljava/lang/Byte;

    invoke-direct {v3, v13}, Ljava/lang/Byte;-><init>(B)V

    const/4 v13, 0x3

    aput-object v3, v9, v13

    sget-object v3, Lcom/meituan/android/trafficayers/business/homepage/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v13, 0x5ba73f

    invoke-static {v9, v4, v3, v13}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v19

    if-eqz v19, :cond_c

    invoke-static {v9, v4, v3, v13}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    move-object/from16 v17, v2

    move-object/from16 v20, v7

    const/4 v7, 0x3

    const/4 v15, 0x0

    goto/16 :goto_a

    .line 59
    :cond_c
    new-instance v3, Landroid/widget/TextView;

    invoke-virtual {v2}, Landroid/view/LayoutInflater;->getContext()Landroid/content/Context;

    move-result-object v9

    invoke-direct {v3, v9}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 60
    invoke-static {}, Lcom/meituan/android/trafficayers/utils/o0;->a()I

    move-result v9

    invoke-virtual {v3, v9}, Landroid/view/View;->setId(I)V

    .line 61
    invoke-virtual {v3, v15}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 62
    new-instance v9, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v13, -0x2

    invoke-direct {v9, v13, v13}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 63
    invoke-virtual {v3, v9}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 64
    invoke-virtual {v2}, Landroid/view/LayoutInflater;->getContext()Landroid/content/Context;

    move-result-object v9

    const/high16 v13, 0x40c00000    # 6.0f

    invoke-static {v9, v13}, Lcom/meituan/hotel/android/compat/util/d;->a(Landroid/content/Context;F)I

    move-result v9

    .line 65
    invoke-virtual {v2}, Landroid/view/LayoutInflater;->getContext()Landroid/content/Context;

    move-result-object v13

    const/high16 v15, 0x3f800000    # 1.0f

    invoke-static {v13, v15}, Lcom/meituan/hotel/android/compat/util/d;->a(Landroid/content/Context;F)I

    move-result v13

    .line 66
    invoke-virtual {v2}, Landroid/view/LayoutInflater;->getContext()Landroid/content/Context;

    move-result-object v4

    const/high16 v15, 0x40a00000    # 5.0f

    invoke-static {v4, v15}, Lcom/meituan/hotel/android/compat/util/d;->a(Landroid/content/Context;F)I

    move-result v4

    .line 67
    invoke-virtual {v2}, Landroid/view/LayoutInflater;->getContext()Landroid/content/Context;

    move-result-object v15

    move-object/from16 v20, v7

    const/high16 v7, 0x3f800000    # 1.0f

    invoke-static {v15, v7}, Lcom/meituan/hotel/android/compat/util/d;->a(Landroid/content/Context;F)I

    move-result v15

    .line 68
    invoke-virtual {v3, v9, v13, v4, v15}, Landroid/widget/TextView;->setPadding(IIII)V

    const/high16 v4, 0x41000000    # 8.0f

    const/4 v7, 0x2

    .line 69
    invoke-virtual {v3, v7, v4}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 70
    invoke-virtual {v2}, Landroid/view/LayoutInflater;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v7, 0x7f061330

    invoke-virtual {v4, v7}, Landroid/content/res/Resources;->getColor(I)I

    move-result v4

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setTextColor(I)V

    .line 71
    invoke-static/range {v17 .. v17}, Lcom/meituan/android/trafficayers/utils/a0;->a(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_d

    goto :goto_8

    :cond_d
    const-string v17, "#43A5FF"

    .line 72
    :goto_8
    invoke-virtual {v2}, Landroid/view/LayoutInflater;->getContext()Landroid/content/Context;

    move-result-object v4

    const/high16 v7, 0x41100000    # 9.0f

    invoke-static {v4, v7}, Lcom/meituan/hotel/android/compat/util/d;->a(Landroid/content/Context;F)I

    move-result v4

    .line 73
    invoke-static/range {v17 .. v17}, Lcom/meituan/android/trafficayers/utils/g0;->a(Ljava/lang/String;)I

    move-result v7

    const/4 v9, 0x2

    new-array v13, v9, [Ljava/lang/Object;

    .line 74
    new-instance v9, Ljava/lang/Integer;

    invoke-direct {v9, v7}, Ljava/lang/Integer;-><init>(I)V

    const/4 v15, 0x0

    aput-object v9, v13, v15

    new-instance v9, Ljava/lang/Integer;

    invoke-direct {v9, v4}, Ljava/lang/Integer;-><init>(I)V

    const/4 v15, 0x1

    aput-object v9, v13, v15

    sget-object v9, Lcom/meituan/android/trafficayers/business/homepage/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v15, 0x1b9a8

    move-object/from16 v17, v2

    const/4 v2, 0x0

    invoke-static {v13, v2, v9, v15}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v19

    if-eqz v19, :cond_e

    invoke-static {v13, v2, v9, v15}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/graphics/drawable/GradientDrawable;

    const/4 v7, 0x3

    const/4 v9, 0x4

    const/4 v15, 0x0

    goto :goto_9

    .line 75
    :cond_e
    new-instance v2, Landroid/graphics/drawable/GradientDrawable;

    invoke-direct {v2}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    .line 76
    invoke-virtual {v2, v7}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    const/4 v7, 0x0

    .line 77
    invoke-virtual {v2, v7}, Landroid/graphics/drawable/GradientDrawable;->setShape(I)V

    const/16 v9, 0x8

    new-array v13, v9, [F

    int-to-float v4, v4

    aput v4, v13, v7

    const/4 v7, 0x1

    aput v4, v13, v7

    const/4 v7, 0x2

    aput v4, v13, v7

    const/4 v7, 0x3

    aput v4, v13, v7

    const/4 v9, 0x4

    aput v4, v13, v9

    const/4 v15, 0x5

    aput v4, v13, v15

    const/4 v4, 0x6

    const/4 v15, 0x0

    aput v15, v13, v4

    const/4 v4, 0x7

    aput v15, v13, v4

    .line 78
    invoke-virtual {v2, v13}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadii([F)V

    move-object v4, v2

    .line 79
    :goto_9
    invoke-virtual {v3, v4}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 80
    invoke-virtual {v3, v9}, Landroid/view/View;->setVisibility(I)V

    .line 81
    :goto_a
    iget-object v2, v0, Lcom/meituan/android/trafficayers/base/ripper/block/d;->a:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v4, 0x7f061314

    invoke-virtual {v2, v4}, Landroid/content/res/Resources;->getColor(I)I

    move-result v2

    invoke-virtual {v3, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 82
    invoke-virtual {v1}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v2

    if-ge v12, v2, :cond_10

    int-to-float v2, v12

    const/high16 v4, 0x3f000000    # 0.5f

    add-float/2addr v2, v4

    mul-float/2addr v2, v6

    int-to-float v4, v11

    add-float/2addr v2, v4

    .line 83
    invoke-virtual {v5, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 84
    invoke-virtual {v3, v2}, Landroid/view/View;->setX(F)V

    int-to-float v2, v8

    .line 85
    invoke-virtual {v3, v2}, Landroid/view/View;->setY(F)V

    .line 86
    iget-object v2, v0, Lcom/meituan/android/traffichome/business/hybridpage/block/bottom/h;->j:Ljava/util/ArrayList;

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_c

    :cond_f
    :goto_b
    move-object/from16 v17, v2

    move-object/from16 v20, v7

    const/4 v7, 0x3

    const/4 v15, 0x0

    :cond_10
    :goto_c
    add-int/lit8 v12, v12, 0x1

    move-object/from16 v2, v17

    move-object/from16 v7, v20

    const/4 v4, 0x0

    const/high16 v9, 0x40a00000    # 5.0f

    const/4 v13, 0x0

    goto/16 :goto_7

    .line 87
    :cond_11
    iget-object v1, v0, Lcom/meituan/android/traffichome/business/hybridpage/block/bottom/h;->k:Landroid/animation/AnimatorSet;

    if-eqz v1, :cond_12

    invoke-virtual {v1}, Landroid/animation/AnimatorSet;->isRunning()Z

    move-result v1

    if-eqz v1, :cond_12

    .line 88
    iget-object v1, v0, Lcom/meituan/android/traffichome/business/hybridpage/block/bottom/h;->k:Landroid/animation/AnimatorSet;

    invoke-virtual {v1}, Landroid/animation/AnimatorSet;->cancel()V

    .line 89
    :cond_12
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    const/4 v2, 0x0

    .line 90
    :goto_d
    iget-object v3, v0, Lcom/meituan/android/traffichome/business/hybridpage/block/bottom/h;->j:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-ge v2, v3, :cond_14

    .line 91
    iget-object v3, v0, Lcom/meituan/android/traffichome/business/hybridpage/block/bottom/h;->j:Ljava/util/ArrayList;

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/view/View;

    if-eqz v3, :cond_13

    const/4 v4, 0x2

    new-array v5, v4, [F

    .line 92
    fill-array-data v5, :array_0

    const-string v6, "scaleX"

    invoke-static {v3, v6, v5}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v5

    new-array v6, v4, [F

    .line 93
    fill-array-data v6, :array_1

    const-string v7, "scaleY"

    invoke-static {v3, v7, v6}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v6

    .line 94
    invoke-virtual {v3}, Landroid/view/View;->getWidth()I

    move-result v7

    div-int/2addr v7, v4

    int-to-float v7, v7

    invoke-virtual {v3, v7}, Landroid/view/View;->setPivotX(F)V

    .line 95
    invoke-virtual {v3}, Landroid/view/View;->getHeight()I

    move-result v7

    div-int/2addr v7, v4

    int-to-float v4, v7

    invoke-virtual {v3, v4}, Landroid/view/View;->setPivotY(F)V

    const/4 v4, 0x0

    .line 96
    invoke-virtual {v3, v4}, Landroid/view/View;->setVisibility(I)V

    .line 97
    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 98
    invoke-virtual {v1, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_13
    add-int/lit8 v2, v2, 0x1

    goto :goto_d

    .line 99
    :cond_14
    new-instance v2, Landroid/animation/AnimatorSet;

    invoke-direct {v2}, Landroid/animation/AnimatorSet;-><init>()V

    iput-object v2, v0, Lcom/meituan/android/traffichome/business/hybridpage/block/bottom/h;->k:Landroid/animation/AnimatorSet;

    const-wide/16 v3, 0x3e8

    .line 100
    invoke-virtual {v2, v3, v4}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    .line 101
    iget-object v2, v0, Lcom/meituan/android/traffichome/business/hybridpage/block/bottom/h;->k:Landroid/animation/AnimatorSet;

    new-instance v3, Lcom/meituan/android/trafficayers/utils/anim/a;

    invoke-direct {v3}, Lcom/meituan/android/trafficayers/utils/anim/a;-><init>()V

    invoke-virtual {v2, v3}, Landroid/animation/AnimatorSet;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 102
    iget-object v2, v0, Lcom/meituan/android/traffichome/business/hybridpage/block/bottom/h;->k:Landroid/animation/AnimatorSet;

    invoke-virtual {v2, v1}, Landroid/animation/AnimatorSet;->playTogether(Ljava/util/Collection;)V

    .line 103
    iget-object v1, v0, Lcom/meituan/android/traffichome/business/hybridpage/block/bottom/h;->k:Landroid/animation/AnimatorSet;

    invoke-virtual {v1}, Landroid/animation/AnimatorSet;->start()V

    .line 104
    :cond_15
    invoke-virtual/range {p0 .. p0}, Lcom/meituan/android/traffichome/business/hybridpage/block/bottom/h;->h()Lcom/meituan/android/traffichome/business/hybridpage/block/bottom/i;

    move-result-object v1

    iget-boolean v1, v1, Lcom/meituan/android/traffichome/business/hybridpage/block/bottom/i;->d:Z

    if-nez v1, :cond_16

    invoke-virtual/range {p0 .. p0}, Lcom/meituan/android/traffichome/business/hybridpage/block/bottom/h;->h()Lcom/meituan/android/traffichome/business/hybridpage/block/bottom/i;

    move-result-object v1

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_10

    :cond_16
    if-nez v10, :cond_17

    return-void

    .line 105
    :cond_17
    iget-object v1, v0, Lcom/meituan/android/traffichome/business/hybridpage/block/bottom/h;->d:Landroid/widget/LinearLayout;

    invoke-virtual {v1}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v1

    move v3, v14

    if-ge v3, v1, :cond_1c

    iget-object v1, v0, Lcom/meituan/android/traffichome/business/hybridpage/block/bottom/h;->d:Landroid/widget/LinearLayout;

    invoke-virtual {v1}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v1

    if-gtz v1, :cond_18

    goto/16 :goto_f

    .line 106
    :cond_18
    iget-object v1, v0, Lcom/meituan/android/trafficayers/base/ripper/block/d;->a:Landroid/content/Context;

    invoke-static {v1}, Lcom/meituan/hotel/android/compat/util/d;->c(Landroid/content/Context;)I

    move-result v1

    int-to-float v1, v1

    const/high16 v2, 0x3f800000    # 1.0f

    mul-float/2addr v1, v2

    .line 107
    iget-object v2, v0, Lcom/meituan/android/traffichome/business/hybridpage/block/bottom/h;->d:Landroid/widget/LinearLayout;

    invoke-virtual {v2}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v2

    int-to-float v2, v2

    div-float/2addr v1, v2

    .line 108
    iget-object v2, v0, Lcom/meituan/android/traffichome/business/hybridpage/block/bottom/h;->d:Landroid/widget/LinearLayout;

    invoke-virtual {v2}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v2

    sub-int/2addr v2, v3

    int-to-float v2, v2

    mul-float/2addr v2, v1

    const/high16 v3, 0x40000000    # 2.0f

    div-float/2addr v1, v3

    sub-float/2addr v2, v1

    .line 109
    iget-object v1, v0, Lcom/meituan/android/trafficayers/base/ripper/block/d;->a:Landroid/content/Context;

    const/high16 v3, 0x41fc0000    # 31.5f

    invoke-static {v1, v3}, Lcom/meituan/hotel/android/compat/util/d;->a(Landroid/content/Context;F)I

    move-result v1

    int-to-float v1, v1

    sub-float/2addr v2, v1

    float-to-int v1, v2

    .line 110
    invoke-virtual/range {p0 .. p0}, Lcom/meituan/android/traffichome/business/hybridpage/block/bottom/h;->h()Lcom/meituan/android/traffichome/business/hybridpage/block/bottom/i;

    move-result-object v2

    iget-boolean v2, v2, Lcom/meituan/android/traffichome/business/hybridpage/block/bottom/i;->d:Z

    if-eqz v2, :cond_1b

    .line 111
    iget-object v2, v0, Lcom/meituan/android/traffichome/business/hybridpage/block/bottom/h;->g:Landroid/widget/LinearLayout;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    .line 112
    iget-object v2, v0, Lcom/meituan/android/traffichome/business/hybridpage/block/bottom/h;->i:Landroid/widget/LinearLayout;

    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    .line 113
    iget-object v2, v0, Lcom/meituan/android/traffichome/business/hybridpage/block/bottom/h;->h:Landroid/widget/LinearLayout;

    const/16 v3, 0x8

    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    .line 114
    iget-object v2, v0, Lcom/meituan/android/traffichome/business/hybridpage/block/bottom/h;->g:Landroid/widget/LinearLayout;

    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    check-cast v2, Landroid/widget/LinearLayout$LayoutParams;

    if-eqz v2, :cond_19

    .line 115
    iput v1, v2, Landroid/widget/LinearLayout$LayoutParams;->rightMargin:I

    .line 116
    invoke-virtual/range {p0 .. p0}, Lcom/meituan/android/traffichome/business/hybridpage/block/bottom/h;->h()Lcom/meituan/android/traffichome/business/hybridpage/block/bottom/i;

    move-result-object v1

    iget-boolean v1, v1, Lcom/meituan/android/traffichome/business/hybridpage/block/bottom/i;->f:Z

    if-eqz v1, :cond_19

    .line 117
    iget v1, v2, Landroid/widget/LinearLayout$LayoutParams;->bottomMargin:I

    iget-object v3, v0, Lcom/meituan/android/trafficayers/base/ripper/block/d;->a:Landroid/content/Context;

    const/high16 v4, 0x40c00000    # 6.0f

    invoke-static {v3, v4}, Lcom/meituan/hotel/android/compat/util/d;->a(Landroid/content/Context;F)I

    move-result v3

    add-int/2addr v3, v1

    iput v3, v2, Landroid/widget/LinearLayout$LayoutParams;->bottomMargin:I

    .line 118
    :cond_19
    iget-object v1, v0, Lcom/meituan/android/traffichome/business/hybridpage/block/bottom/h;->e:Landroid/widget/LinearLayout;

    const v2, 0x7f0a35eb

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    invoke-static {v1}, Lcom/jakewharton/rxbinding/view/a;->a(Landroid/view/View;)Lrx/Observable;

    move-result-object v1

    sget-object v2, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v3, 0x1

    .line 119
    invoke-virtual {v1, v3, v4, v2}, Lrx/Observable;->throttleFirst(JLjava/util/concurrent/TimeUnit;)Lrx/Observable;

    move-result-object v1

    new-instance v2, Lcom/meituan/android/traffichome/business/hybridpage/block/bottom/f;

    invoke-direct {v2, v0}, Lcom/meituan/android/traffichome/business/hybridpage/block/bottom/f;-><init>(Lcom/meituan/android/traffichome/business/hybridpage/block/bottom/h;)V

    new-instance v3, Lcom/meituan/android/traffichome/business/hybridpage/block/bottom/g;

    invoke-direct {v3}, Lcom/meituan/android/traffichome/business/hybridpage/block/bottom/g;-><init>()V

    .line 120
    invoke-virtual {v1, v2, v3}, Lrx/Observable;->subscribe(Lrx/functions/Action1;Lrx/functions/Action1;)Lrx/Subscription;

    .line 121
    iget-object v1, v0, Lcom/meituan/android/trafficayers/base/ripper/block/d;->a:Landroid/content/Context;

    sget-object v2, Lcom/meituan/android/traffichome/common/h;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object v1, v2, v3

    .line 122
    new-instance v3, Ljava/lang/Byte;

    const/4 v4, 0x1

    invoke-direct {v3, v4}, Ljava/lang/Byte;-><init>(B)V

    aput-object v3, v2, v4

    sget-object v3, Lcom/meituan/android/traffichome/common/h;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v5, 0x7c1dde

    const/4 v6, 0x0

    invoke-static {v2, v6, v3, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v7

    if-eqz v7, :cond_1a

    invoke-static {v2, v6, v3, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    goto :goto_e

    .line 123
    :cond_1a
    invoke-static {v1}, Lcom/meituan/android/trafficayers/utils/r;->b(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v1

    .line 124
    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string v2, "PREFERENCE_BOTTOM_BUBBLE_HINT_SHOWN_ID"

    .line 125
    invoke-interface {v1, v2, v4}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    .line 126
    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 127
    :goto_e
    invoke-virtual/range {p0 .. p0}, Lcom/meituan/android/traffichome/business/hybridpage/block/bottom/h;->g()V

    goto :goto_10

    .line 128
    :cond_1b
    invoke-virtual/range {p0 .. p0}, Lcom/meituan/android/traffichome/business/hybridpage/block/bottom/h;->h()Lcom/meituan/android/traffichome/business/hybridpage/block/bottom/i;

    move-result-object v1

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_10

    :cond_1c
    :goto_f
    return-void

    .line 129
    :cond_1d
    invoke-virtual/range {p0 .. p0}, Lcom/meituan/android/traffichome/business/hybridpage/block/bottom/h;->h()Lcom/meituan/android/traffichome/business/hybridpage/block/bottom/i;

    move-result-object v1

    const/16 v2, 0xb

    invoke-virtual {v1, v2}, Lcom/meituan/android/trafficayers/base/ripper/block/e;->d(I)Z

    move-result v1

    if-eqz v1, :cond_1e

    .line 130
    iget-object v1, v0, Lcom/meituan/android/traffichome/business/hybridpage/block/bottom/h;->g:Landroid/widget/LinearLayout;

    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 131
    iget-object v1, v0, Lcom/meituan/android/traffichome/business/hybridpage/block/bottom/h;->i:Landroid/widget/LinearLayout;

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 132
    iget-object v1, v0, Lcom/meituan/android/traffichome/business/hybridpage/block/bottom/h;->h:Landroid/widget/LinearLayout;

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    goto :goto_10

    :cond_1e
    const/16 v2, 0x8

    .line 133
    invoke-virtual/range {p0 .. p0}, Lcom/meituan/android/traffichome/business/hybridpage/block/bottom/h;->h()Lcom/meituan/android/traffichome/business/hybridpage/block/bottom/i;

    move-result-object v1

    const/16 v3, 0xc

    invoke-virtual {v1, v3}, Lcom/meituan/android/trafficayers/base/ripper/block/e;->d(I)Z

    move-result v1

    if-eqz v1, :cond_1f

    .line 134
    iget-object v1, v0, Lcom/meituan/android/traffichome/business/hybridpage/block/bottom/h;->g:Landroid/widget/LinearLayout;

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 135
    iget-object v1, v0, Lcom/meituan/android/traffichome/business/hybridpage/block/bottom/h;->i:Landroid/widget/LinearLayout;

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 136
    iget-object v1, v0, Lcom/meituan/android/traffichome/business/hybridpage/block/bottom/h;->h:Landroid/widget/LinearLayout;

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    :cond_1f
    :goto_10
    return-void

    nop

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data

    :array_1
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public final g()V
    .locals 5

    .line 100000
    const/4 v0, 0x1

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    new-instance v1, Ljava/lang/Integer;

    .line 100004
    .line 100005
    const/4 v2, 0x3

    .line 100006
    invoke-direct {v1, v2}, Ljava/lang/Integer;-><init>(I)V

    .line 100007
    .line 100008
    .line 100009
    const/4 v3, 0x0

    .line 100010
    aput-object v1, v0, v3

    .line 100011
    .line 100012
    sget-object v1, Lcom/meituan/android/traffichome/business/hybridpage/block/bottom/h;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100013
    .line 100014
    const v3, 0xa08c84

    .line 100015
    .line 100016
    .line 100017
    invoke-static {v0, p0, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100018
    .line 100019
    .line 100020
    move-result v4

    .line 100021
    if-eqz v4, :cond_0

    .line 100022
    .line 100023
    invoke-static {v0, p0, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100024
    .line 100025
    .line 100026
    return-void

    .line 100027
    :cond_0
    iget-object v0, p0, Lcom/meituan/android/trafficayers/base/ripper/block/d;->c:Lcom/meituan/android/trafficayers/base/ripper/block/c;

    .line 100028
    .line 100029
    if-eqz v0, :cond_1

    .line 100030
    .line 100031
    invoke-virtual {p0}, Lcom/meituan/android/traffichome/business/hybridpage/block/bottom/h;->h()Lcom/meituan/android/traffichome/business/hybridpage/block/bottom/i;

    .line 100032
    .line 100033
    .line 100034
    move-result-object v0

    .line 100035
    const/4 v1, 0x7

    .line 100036
    iput v1, v0, Lcom/meituan/android/trafficayers/base/ripper/block/e;->b:I

    .line 100037
    .line 100038
    iget-object v0, p0, Lcom/meituan/android/trafficayers/base/ripper/block/d;->c:Lcom/meituan/android/trafficayers/base/ripper/block/c;

    .line 100039
    .line 100040
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/meituan/android/trafficayers/base/ripper/block/c;->a(Ljava/lang/Object;)V

    :cond_1
    return-void
.end method

.method public final h()Lcom/meituan/android/traffichome/business/hybridpage/block/bottom/i;
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/android/traffichome/business/hybridpage/block/bottom/h;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0xefb39d

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
    move-result-object v0

    .line 100018
    check-cast v0, Lcom/meituan/android/traffichome/business/hybridpage/block/bottom/i;

    .line 100019
    .line 100020
    return-object v0

    .line 100021
    :cond_0
    iget-object v0, p0, Lcom/meituan/android/trafficayers/base/ripper/block/d;->b:Lcom/meituan/android/trafficayers/base/ripper/block/e;

    .line 100022
    .line 100023
    if-nez v0, :cond_1

    .line 100024
    .line 100025
    new-instance v0, Lcom/meituan/android/traffichome/business/hybridpage/block/bottom/i;

    .line 100026
    .line 100027
    invoke-direct {v0}, Lcom/meituan/android/traffichome/business/hybridpage/block/bottom/i;-><init>()V

    .line 100028
    .line 100029
    .line 100030
    iput-object v0, p0, Lcom/meituan/android/trafficayers/base/ripper/block/d;->b:Lcom/meituan/android/trafficayers/base/ripper/block/e;

    .line 100031
    .line 100032
    :cond_1
    iget-object v0, p0, Lcom/meituan/android/trafficayers/base/ripper/block/d;->b:Lcom/meituan/android/trafficayers/base/ripper/block/e;

    .line 100033
    .line 100034
    check-cast v0, Lcom/meituan/android/traffichome/business/hybridpage/block/bottom/i;

    .line 100035
    return-object v0
.end method

.method public final i(Landroid/widget/ImageView;Lcom/meituan/android/traffichome/bean/TrafficHomeBottomIcon;)V
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
    const/4 v2, 0x1

    .line 170007
    aput-object p2, v0, v2

    .line 170008
    .line 170009
    sget-object v2, Lcom/meituan/android/traffichome/business/hybridpage/block/bottom/h;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170010
    .line 170011
    const v3, 0x77c186

    .line 170012
    .line 170013
    .line 170014
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170015
    .line 170016
    .line 170017
    move-result v4

    .line 170018
    if-eqz v4, :cond_0

    .line 170019
    .line 170020
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170021
    .line 170022
    .line 170023
    return-void

    .line 170024
    :cond_0
    invoke-virtual {p2}, Lcom/meituan/android/traffichome/bean/TrafficHomeBottomIcon;->getIconImageUrl()Ljava/lang/String;

    .line 170025
    .line 170026
    .line 170027
    move-result-object p2

    .line 170028
    invoke-static {p2}, Lcom/meituan/android/trafficayers/utils/i0;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 170029
    .line 170030
    .line 170031
    move-result-object p2

    .line 170032
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 170033
    .line 170034
    .line 170035
    move-result v0

    .line 170036
    if-eqz v0, :cond_1

    .line 170037
    .line 170038
    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 170039
    .line 170040
    .line 170041
    goto :goto_0

    .line 170042
    :cond_1
    iget-object v0, p0, Lcom/meituan/android/trafficayers/base/ripper/block/d;->a:Landroid/content/Context;

    .line 170043
    .line 170044
    invoke-static {v0, p2, p1}, Lcom/meituan/android/trafficayers/utils/i0;->f(Landroid/content/Context;Ljava/lang/String;Landroid/widget/ImageView;)V

    .line 170045
    .line 170046
    .line 170047
    :goto_0
    return-void
.end method
