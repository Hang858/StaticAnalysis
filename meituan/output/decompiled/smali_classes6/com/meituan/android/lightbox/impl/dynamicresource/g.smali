.class public final synthetic Lcom/meituan/android/lightbox/impl/dynamicresource/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnApplyWindowInsetsListener;


# instance fields
.field public final synthetic a:Lcom/meituan/android/lightbox/impl/dynamicresource/h;

.field public final synthetic b:Landroid/app/Activity;

.field public final synthetic c:Landroid/view/View;

.field public final synthetic d:Landroid/view/WindowManager;

.field public final synthetic e:Ljava/lang/Runnable;


# direct methods
.method public synthetic constructor <init>(Lcom/meituan/android/lightbox/impl/dynamicresource/h;Landroid/app/Activity;Landroid/view/View;Landroid/view/WindowManager;Ljava/lang/Runnable;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/meituan/android/lightbox/impl/dynamicresource/g;->a:Lcom/meituan/android/lightbox/impl/dynamicresource/h;

    iput-object p2, p0, Lcom/meituan/android/lightbox/impl/dynamicresource/g;->b:Landroid/app/Activity;

    iput-object p3, p0, Lcom/meituan/android/lightbox/impl/dynamicresource/g;->c:Landroid/view/View;

    iput-object p4, p0, Lcom/meituan/android/lightbox/impl/dynamicresource/g;->d:Landroid/view/WindowManager;

    iput-object p5, p0, Lcom/meituan/android/lightbox/impl/dynamicresource/g;->e:Ljava/lang/Runnable;

    return-void
.end method


# virtual methods
.method public final onApplyWindowInsets(Landroid/view/View;Landroid/view/WindowInsets;)Landroid/view/WindowInsets;
    .locals 9

    .line 170000
    iget-object v0, p0, Lcom/meituan/android/lightbox/impl/dynamicresource/g;->a:Lcom/meituan/android/lightbox/impl/dynamicresource/h;

    .line 170001
    .line 170002
    iget-object v1, p0, Lcom/meituan/android/lightbox/impl/dynamicresource/g;->b:Landroid/app/Activity;

    .line 170003
    .line 170004
    iget-object v2, p0, Lcom/meituan/android/lightbox/impl/dynamicresource/g;->c:Landroid/view/View;

    .line 170005
    .line 170006
    iget-object v3, p0, Lcom/meituan/android/lightbox/impl/dynamicresource/g;->d:Landroid/view/WindowManager;

    .line 170007
    .line 170008
    iget-object v4, p0, Lcom/meituan/android/lightbox/impl/dynamicresource/g;->e:Ljava/lang/Runnable;

    .line 170009
    .line 170010
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 170011
    .line 170012
    .line 170013
    const/4 v5, 0x6

    .line 170014
    new-array v5, v5, [Ljava/lang/Object;

    .line 170015
    .line 170016
    const/4 v6, 0x0

    .line 170017
    aput-object v1, v5, v6

    .line 170018
    .line 170019
    const/4 v6, 0x1

    .line 170020
    aput-object v2, v5, v6

    .line 170021
    .line 170022
    const/4 v6, 0x2

    .line 170023
    aput-object v3, v5, v6

    .line 170024
    .line 170025
    const/4 v6, 0x3

    .line 170026
    aput-object v4, v5, v6

    .line 170027
    .line 170028
    const/4 v6, 0x4

    .line 170029
    aput-object p1, v5, v6

    .line 170030
    .line 170031
    const/4 v6, 0x5

    .line 170032
    aput-object p2, v5, v6

    .line 170033
    .line 170034
    sget-object v6, Lcom/meituan/android/lightbox/impl/dynamicresource/h;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170035
    .line 170036
    const v7, 0xa6366a

    .line 170037
    .line 170038
    .line 170039
    invoke-static {v5, v0, v6, v7}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170040
    .line 170041
    .line 170042
    move-result v8

    .line 170043
    if-eqz v8, :cond_0

    .line 170044
    .line 170045
    invoke-static {v5, v0, v6, v7}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170046
    .line 170047
    .line 170048
    move-result-object p1

    .line 170049
    check-cast p1, Landroid/view/WindowInsets;

    .line 170050
    .line 170051
    goto :goto_1

    .line 170052
    :cond_0
    invoke-static {v1, p2}, Lcom/meituan/android/lightbox/impl/util/Utility;->q(Landroid/app/Activity;Landroid/view/WindowInsets;)Z

    .line 170053
    .line 170054
    .line 170055
    move-result v5

    .line 170056
    if-eqz v5, :cond_3

    .line 170057
    .line 170058
    invoke-virtual {v1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 170059
    .line 170060
    .line 170061
    move-result-object v5

    .line 170062
    if-eqz v5, :cond_3

    .line 170063
    .line 170064
    invoke-virtual {v1}, Landroid/app/Activity;->isFinishing()Z

    .line 170065
    .line 170066
    .line 170067
    move-result v5

    .line 170068
    if-nez v5, :cond_3

    .line 170069
    .line 170070
    invoke-virtual {v1}, Landroid/app/Activity;->isDestroyed()Z

    .line 170071
    .line 170072
    .line 170073
    move-result v5

    .line 170074
    if-eqz v5, :cond_1

    .line 170075
    .line 170076
    goto :goto_0

    .line 170077
    :cond_1
    invoke-virtual {v2}, Landroid/view/View;->isAttachedToWindow()Z

    .line 170078
    .line 170079
    .line 170080
    move-result v5

    .line 170081
    if-eqz v5, :cond_2

    .line 170082
    .line 170083
    :try_start_0
    invoke-interface {v3, v2}, Landroid/view/ViewManager;->removeView(Landroid/view/View;)V

    .line 170084
    .line 170085
    .line 170086
    iget-object v0, v0, Lcom/meituan/android/lightbox/impl/dynamicresource/h;->a:Landroid/os/Handler;

    .line 170087
    .line 170088
    invoke-virtual {v0, v4}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 170089
    .line 170090
    .line 170091
    :catch_0
    :cond_2
    invoke-virtual {v1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 170092
    .line 170093
    .line 170094
    move-result-object v0

    .line 170095
    invoke-static {v0}, Lcom/meituan/android/lightbox/impl/util/Utility;->p(Landroid/view/Window;)V

    .line 170096
    .line 170097
    .line 170098
    invoke-virtual {v1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 170099
    .line 170100
    .line 170101
    move-result-object v0

    .line 170102
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 170103
    .line 170104
    .line 170105
    move-result-object v0

    .line 170106
    const/4 v1, 0x0

    .line 170107
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnApplyWindowInsetsListener(Landroid/view/View$OnApplyWindowInsetsListener;)V

    .line 170108
    .line 170109
    .line 170110
    invoke-virtual {p1, p2}, Landroid/view/View;->onApplyWindowInsets(Landroid/view/WindowInsets;)Landroid/view/WindowInsets;

    .line 170111
    .line 170112
    .line 170113
    move-result-object p1

    .line 170114
    goto :goto_1

    .line 170115
    :cond_3
    :goto_0
    invoke-virtual {p1, p2}, Landroid/view/View;->onApplyWindowInsets(Landroid/view/WindowInsets;)Landroid/view/WindowInsets;

    .line 170116
    .line 170117
    .line 170118
    move-result-object p1

    .line 170119
    :goto_1
    return-object p1
.end method
