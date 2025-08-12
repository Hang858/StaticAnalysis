.class public final Lcom/meituan/android/oversea/ad/b;
.super Landroid/support/v7/widget/RecyclerView$OnScrollListener;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lcom/meituan/android/oversea/ad/a;


# direct methods
.method public constructor <init>(Lcom/meituan/android/oversea/ad/a;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/oversea/ad/b;->a:Lcom/meituan/android/oversea/ad/a;

    invoke-direct {p0}, Landroid/support/v7/widget/RecyclerView$OnScrollListener;-><init>()V

    return-void
.end method


# virtual methods
.method public final onScrolled(Landroid/support/v7/widget/RecyclerView;II)V
    .locals 7

    .line 170000
    invoke-super {p0, p1, p2, p3}, Landroid/support/v7/widget/RecyclerView$OnScrollListener;->onScrolled(Landroid/support/v7/widget/RecyclerView;II)V

    .line 170001
    .line 170002
    .line 170003
    iget-object p1, p0, Lcom/meituan/android/oversea/ad/b;->a:Lcom/meituan/android/oversea/ad/a;

    .line 170004
    .line 170005
    iget-object p1, p1, Lcom/meituan/android/oversea/ad/a;->h:Lcom/meituan/android/oversea/ad/view/g;

    .line 170006
    .line 170007
    if-eqz p1, :cond_8

    .line 170008
    .line 170009
    const-wide/16 v0, 0x1f4

    .line 170010
    .line 170011
    const-string p2, "translationX"

    .line 170012
    .line 170013
    const/4 v2, 0x1

    .line 170014
    const/4 v3, 0x0

    .line 170015
    if-lez p3, :cond_3

    .line 170016
    .line 170017
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 170018
    .line 170019
    .line 170020
    new-array p3, v3, [Ljava/lang/Object;

    .line 170021
    .line 170022
    sget-object v4, Lcom/meituan/android/oversea/ad/view/g;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170023
    .line 170024
    const v5, 0xea3e7b

    .line 170025
    .line 170026
    .line 170027
    invoke-static {p3, p1, v4, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170028
    .line 170029
    .line 170030
    move-result v6

    .line 170031
    if-eqz v6, :cond_0

    .line 170032
    .line 170033
    invoke-static {p3, p1, v4, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170034
    .line 170035
    .line 170036
    goto :goto_0

    .line 170037
    :cond_0
    iget-object p3, p1, Lcom/meituan/android/oversea/ad/view/g;->h:Landroid/animation/ObjectAnimator;

    .line 170038
    .line 170039
    if-eqz p3, :cond_1

    .line 170040
    .line 170041
    invoke-virtual {p3}, Landroid/animation/Animator;->cancel()V

    .line 170042
    .line 170043
    .line 170044
    :cond_1
    iget-boolean p3, p1, Lcom/meituan/android/oversea/ad/view/g;->g:Z

    .line 170045
    .line 170046
    if-eqz p3, :cond_2

    .line 170047
    .line 170048
    goto :goto_0

    .line 170049
    :cond_2
    iget-object p3, p1, Lcom/meituan/android/oversea/ad/view/g;->f:Landroid/widget/ImageView;

    .line 170050
    .line 170051
    new-array v4, v2, [F

    .line 170052
    .line 170053
    invoke-virtual {p3}, Landroid/view/View;->getWidth()I

    .line 170054
    .line 170055
    .line 170056
    move-result v5

    .line 170057
    int-to-float v5, v5

    .line 170058
    const/high16 v6, 0x40000000    # 2.0f

    .line 170059
    .line 170060
    div-float/2addr v5, v6

    .line 170061
    aput v5, v4, v3

    .line 170062
    .line 170063
    invoke-static {p3, p2, v4}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 170064
    .line 170065
    .line 170066
    move-result-object p2

    .line 170067
    invoke-virtual {p2, v0, v1}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 170068
    .line 170069
    .line 170070
    invoke-virtual {p2}, Landroid/animation/ObjectAnimator;->start()V

    .line 170071
    .line 170072
    .line 170073
    iput-boolean v2, p1, Lcom/meituan/android/oversea/ad/view/g;->g:Z

    .line 170074
    .line 170075
    goto :goto_0

    .line 170076
    :cond_3
    if-gez p3, :cond_7

    .line 170077
    .line 170078
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 170079
    .line 170080
    .line 170081
    new-array p3, v3, [Ljava/lang/Object;

    .line 170082
    .line 170083
    sget-object v4, Lcom/meituan/android/oversea/ad/view/g;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170084
    .line 170085
    const v5, 0xb0b911

    .line 170086
    .line 170087
    .line 170088
    invoke-static {p3, p1, v4, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170089
    .line 170090
    .line 170091
    move-result v6

    .line 170092
    if-eqz v6, :cond_4

    .line 170093
    .line 170094
    invoke-static {p3, p1, v4, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170095
    .line 170096
    .line 170097
    goto :goto_0

    .line 170098
    :cond_4
    iget-object p3, p1, Lcom/meituan/android/oversea/ad/view/g;->h:Landroid/animation/ObjectAnimator;

    .line 170099
    .line 170100
    if-eqz p3, :cond_5

    .line 170101
    .line 170102
    invoke-virtual {p3}, Landroid/animation/Animator;->cancel()V

    .line 170103
    .line 170104
    .line 170105
    :cond_5
    iget-boolean p3, p1, Lcom/meituan/android/oversea/ad/view/g;->g:Z

    .line 170106
    .line 170107
    if-nez p3, :cond_6

    .line 170108
    .line 170109
    goto :goto_0

    .line 170110
    :cond_6
    iget-object p3, p1, Lcom/meituan/android/oversea/ad/view/g;->f:Landroid/widget/ImageView;

    .line 170111
    .line 170112
    new-array v2, v2, [F

    .line 170113
    .line 170114
    const/4 v4, 0x0

    .line 170115
    aput v4, v2, v3

    .line 170116
    .line 170117
    invoke-static {p3, p2, v2}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 170118
    .line 170119
    .line 170120
    move-result-object p2

    .line 170121
    invoke-virtual {p2, v0, v1}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 170122
    .line 170123
    .line 170124
    invoke-virtual {p2}, Landroid/animation/ObjectAnimator;->start()V

    .line 170125
    .line 170126
    .line 170127
    iput-boolean v3, p1, Lcom/meituan/android/oversea/ad/view/g;->g:Z

    .line 170128
    .line 170129
    :cond_7
    :goto_0
    iget-object p1, p0, Lcom/meituan/android/oversea/ad/b;->a:Lcom/meituan/android/oversea/ad/a;

    .line 170130
    .line 170131
    iget-object p1, p1, Lcom/meituan/android/oversea/ad/a;->h:Lcom/meituan/android/oversea/ad/view/g;

    .line 170132
    .line 170133
    invoke-virtual {p1}, Lcom/meituan/android/oversea/ad/view/g;->d()V

    .line 170134
    .line 170135
    .line 170136
    :cond_8
    return-void
.end method
