.class public final Lcom/meituan/hotel/android/compat/template/base/PullToRefreshFragment$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/meituan/hotel/android/compat/template/base/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meituan/hotel/android/compat/template/base/PullToRefreshFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/meituan/hotel/android/compat/template/base/b<",
        "TD;>;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/meituan/hotel/android/compat/template/base/PullToRefreshFragment;


# direct methods
.method public constructor <init>(Lcom/meituan/hotel/android/compat/template/base/PullToRefreshFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/hotel/android/compat/template/base/PullToRefreshFragment$a;->a:Lcom/meituan/hotel/android/compat/template/base/PullToRefreshFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final V2(Ljava/lang/Object;Ljava/lang/Throwable;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TD;",
            "Ljava/lang/Throwable;",
            ")V"
        }
    .end annotation

    .line 170000
    iget-object v0, p0, Lcom/meituan/hotel/android/compat/template/base/PullToRefreshFragment$a;->a:Lcom/meituan/hotel/android/compat/template/base/PullToRefreshFragment;

    .line 170001
    .line 170002
    iget-object v0, v0, Lcom/meituan/hotel/android/compat/template/base/BaseFragment;->a:Lcom/meituan/hotel/android/compat/template/base/BaseFragment$a;

    .line 170003
    .line 170004
    sget-object v1, Lcom/meituan/hotel/android/compat/template/base/BaseFragment$a;->g:Lcom/meituan/hotel/android/compat/template/base/BaseFragment$a;

    .line 170005
    .line 170006
    invoke-virtual {v0, v1}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 170007
    .line 170008
    .line 170009
    move-result v0

    .line 170010
    if-ltz v0, :cond_0

    .line 170011
    .line 170012
    return-void

    .line 170013
    :cond_0
    iget-object v0, p0, Lcom/meituan/hotel/android/compat/template/base/PullToRefreshFragment$a;->a:Lcom/meituan/hotel/android/compat/template/base/PullToRefreshFragment;

    .line 170014
    .line 170015
    iget-boolean v1, v0, Lcom/meituan/hotel/android/compat/template/base/PullToRefreshFragment;->f:Z

    .line 170016
    .line 170017
    const/4 v2, 0x0

    .line 170018
    if-eqz v1, :cond_1

    .line 170019
    .line 170020
    iget-object v0, v0, Lcom/meituan/hotel/android/compat/template/base/PullToRefreshFragment;->e:Lcom/meituan/hotel/android/compat/template/base/TripPullToRefreshScrollView;

    .line 170021
    .line 170022
    invoke-virtual {v0}, Lcom/handmark/pulltorefresh/library/g;->o()V

    .line 170023
    .line 170024
    .line 170025
    iget-object v0, p0, Lcom/meituan/hotel/android/compat/template/base/PullToRefreshFragment$a;->a:Lcom/meituan/hotel/android/compat/template/base/PullToRefreshFragment;

    .line 170026
    .line 170027
    iput-boolean v2, v0, Lcom/meituan/hotel/android/compat/template/base/PullToRefreshFragment;->f:Z

    .line 170028
    .line 170029
    :cond_1
    const/4 v0, -0x1

    .line 170030
    const v1, 0x7f102054

    .line 170031
    .line 170032
    .line 170033
    const/4 v3, 0x1

    .line 170034
    const/4 v4, 0x2

    .line 170035
    if-nez p2, :cond_4

    .line 170036
    .line 170037
    if-eqz p1, :cond_2

    .line 170038
    .line 170039
    iget-object p1, p0, Lcom/meituan/hotel/android/compat/template/base/PullToRefreshFragment$a;->a:Lcom/meituan/hotel/android/compat/template/base/PullToRefreshFragment;

    .line 170040
    .line 170041
    invoke-virtual {p1, v3}, Lcom/meituan/hotel/android/compat/template/base/BaseDetailFragment;->a9(I)V

    .line 170042
    .line 170043
    .line 170044
    goto :goto_0

    .line 170045
    :cond_2
    iget-object p1, p0, Lcom/meituan/hotel/android/compat/template/base/PullToRefreshFragment$a;->a:Lcom/meituan/hotel/android/compat/template/base/PullToRefreshFragment;

    .line 170046
    .line 170047
    invoke-virtual {p1}, Lcom/meituan/hotel/android/compat/template/base/PullToRefreshFragment;->b9()Z

    .line 170048
    .line 170049
    .line 170050
    move-result p2

    .line 170051
    if-eqz p2, :cond_3

    .line 170052
    .line 170053
    invoke-virtual {p1, v4}, Lcom/meituan/hotel/android/compat/template/base/BaseDetailFragment;->a9(I)V

    .line 170054
    .line 170055
    .line 170056
    goto :goto_0

    .line 170057
    :cond_3
    invoke-virtual {p1}, Landroid/support/v4/app/Fragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    .line 170058
    .line 170059
    .line 170060
    move-result-object p2

    .line 170061
    if-eqz p2, :cond_7

    .line 170062
    .line 170063
    new-instance p2, Lcom/sankuai/meituan/android/ui/widget/d;

    .line 170064
    .line 170065
    invoke-virtual {p1}, Landroid/support/v4/app/Fragment;->getView()Landroid/view/View;

    .line 170066
    .line 170067
    .line 170068
    move-result-object v2

    .line 170069
    invoke-virtual {p1}, Landroid/support/v4/app/Fragment;->getResources()Landroid/content/res/Resources;

    .line 170070
    .line 170071
    .line 170072
    move-result-object p1

    .line 170073
    invoke-virtual {p1, v1}, Landroid/content/res/Resources;->getText(I)Ljava/lang/CharSequence;

    .line 170074
    .line 170075
    .line 170076
    move-result-object p1

    .line 170077
    invoke-direct {p2, v2, p1, v0}, Lcom/sankuai/meituan/android/ui/widget/d;-><init>(Landroid/view/View;Ljava/lang/CharSequence;I)V

    .line 170078
    .line 170079
    .line 170080
    invoke-virtual {p2}, Lcom/sankuai/meituan/android/ui/widget/d;->D()V

    .line 170081
    .line 170082
    .line 170083
    goto :goto_0

    .line 170084
    :cond_4
    iget-object v5, p0, Lcom/meituan/hotel/android/compat/template/base/PullToRefreshFragment$a;->a:Lcom/meituan/hotel/android/compat/template/base/PullToRefreshFragment;

    .line 170085
    .line 170086
    invoke-static {v5}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 170087
    .line 170088
    .line 170089
    new-array v4, v4, [Ljava/lang/Object;

    .line 170090
    .line 170091
    aput-object p2, v4, v2

    .line 170092
    .line 170093
    aput-object p1, v4, v3

    .line 170094
    .line 170095
    sget-object p1, Lcom/meituan/hotel/android/compat/template/base/PullToRefreshFragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170096
    .line 170097
    const p2, 0xbd3d76

    .line 170098
    .line 170099
    .line 170100
    invoke-static {v4, v5, p1, p2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170101
    .line 170102
    .line 170103
    move-result v2

    .line 170104
    if-eqz v2, :cond_5

    .line 170105
    .line 170106
    invoke-static {v4, v5, p1, p2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170107
    .line 170108
    .line 170109
    goto :goto_0

    .line 170110
    :cond_5
    invoke-virtual {v5}, Lcom/meituan/hotel/android/compat/template/base/PullToRefreshFragment;->b9()Z

    .line 170111
    .line 170112
    .line 170113
    move-result p1

    .line 170114
    if-eqz p1, :cond_6

    .line 170115
    .line 170116
    const/4 p1, 0x3

    .line 170117
    invoke-virtual {v5, p1}, Lcom/meituan/hotel/android/compat/template/base/BaseDetailFragment;->a9(I)V

    .line 170118
    .line 170119
    .line 170120
    goto :goto_0

    .line 170121
    :cond_6
    invoke-virtual {v5}, Landroid/support/v4/app/Fragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    .line 170122
    .line 170123
    .line 170124
    move-result-object p1

    .line 170125
    if-eqz p1, :cond_7

    .line 170126
    .line 170127
    new-instance p1, Lcom/sankuai/meituan/android/ui/widget/d;

    .line 170128
    .line 170129
    invoke-virtual {v5}, Landroid/support/v4/app/Fragment;->getView()Landroid/view/View;

    .line 170130
    .line 170131
    .line 170132
    move-result-object p2

    .line 170133
    invoke-virtual {v5}, Landroid/support/v4/app/Fragment;->getResources()Landroid/content/res/Resources;

    .line 170134
    .line 170135
    .line 170136
    move-result-object v2

    .line 170137
    invoke-virtual {v2, v1}, Landroid/content/res/Resources;->getText(I)Ljava/lang/CharSequence;

    .line 170138
    .line 170139
    .line 170140
    move-result-object v1

    .line 170141
    invoke-direct {p1, p2, v1, v0}, Lcom/sankuai/meituan/android/ui/widget/d;-><init>(Landroid/view/View;Ljava/lang/CharSequence;I)V

    .line 170142
    .line 170143
    .line 170144
    invoke-virtual {p1}, Lcom/sankuai/meituan/android/ui/widget/d;->D()V

    .line 170145
    .line 170146
    .line 170147
    :cond_7
    :goto_0
    iget-object p1, p0, Lcom/meituan/hotel/android/compat/template/base/PullToRefreshFragment$a;->a:Lcom/meituan/hotel/android/compat/template/base/PullToRefreshFragment;

    .line 170148
    .line 170149
    invoke-virtual {p1}, Lcom/meituan/hotel/android/compat/template/base/PullToRefreshFragment;->e9()V

    .line 170150
    return-void
.end method
