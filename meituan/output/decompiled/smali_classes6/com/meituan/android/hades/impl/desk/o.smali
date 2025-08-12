.class public final synthetic Lcom/meituan/android/hades/impl/desk/o;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/media/MediaPlayer$OnPreparedListener;


# instance fields
.field public final synthetic a:Lcom/meituan/android/hades/impl/desk/WidgetGuideAnimationManager;


# direct methods
.method public synthetic constructor <init>(Lcom/meituan/android/hades/impl/desk/WidgetGuideAnimationManager;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/meituan/android/hades/impl/desk/o;->a:Lcom/meituan/android/hades/impl/desk/WidgetGuideAnimationManager;

    return-void
.end method


# virtual methods
.method public final onPrepared(Landroid/media/MediaPlayer;)V
    .locals 5

    .line 130000
    iget-object v0, p0, Lcom/meituan/android/hades/impl/desk/o;->a:Lcom/meituan/android/hades/impl/desk/WidgetGuideAnimationManager;

    .line 130001
    .line 130002
    sget-object v1, Lcom/meituan/android/hades/impl/desk/WidgetGuideAnimationManager;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130003
    .line 130004
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 130005
    .line 130006
    .line 130007
    const/4 v1, 0x1

    .line 130008
    new-array v2, v1, [Ljava/lang/Object;

    .line 130009
    .line 130010
    const/4 v3, 0x0

    .line 130011
    aput-object p1, v2, v3

    .line 130012
    .line 130013
    sget-object p1, Lcom/meituan/android/hades/impl/desk/WidgetGuideAnimationManager;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130014
    .line 130015
    const v3, 0x201b2

    .line 130016
    .line 130017
    .line 130018
    invoke-static {v2, v0, p1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 130019
    .line 130020
    .line 130021
    move-result v4

    .line 130022
    if-eqz v4, :cond_0

    .line 130023
    .line 130024
    invoke-static {v2, v0, p1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 130025
    .line 130026
    .line 130027
    goto :goto_1

    .line 130028
    :cond_0
    iget-object p1, v0, Lcom/meituan/android/hades/impl/desk/WidgetGuideAnimationManager;->d:Landroid/support/constraint/ConstraintLayout;

    .line 130029
    .line 130030
    if-eqz p1, :cond_2

    .line 130031
    .line 130032
    invoke-virtual {p1}, Landroid/view/View;->isAttachedToWindow()Z

    .line 130033
    .line 130034
    .line 130035
    move-result p1

    .line 130036
    if-nez p1, :cond_1

    .line 130037
    .line 130038
    goto :goto_0

    .line 130039
    :cond_1
    iget-object p1, v0, Lcom/meituan/android/hades/impl/desk/WidgetGuideAnimationManager;->c:Landroid/view/WindowManager$LayoutParams;

    .line 130040
    .line 130041
    const/high16 v2, 0x3f800000    # 1.0f

    .line 130042
    .line 130043
    iput v2, p1, Landroid/view/WindowManager$LayoutParams;->alpha:F

    .line 130044
    .line 130045
    iget-object v2, v0, Lcom/meituan/android/hades/impl/desk/WidgetGuideAnimationManager;->a:Landroid/view/WindowManager;

    .line 130046
    .line 130047
    iget-object v3, v0, Lcom/meituan/android/hades/impl/desk/WidgetGuideAnimationManager;->d:Landroid/support/constraint/ConstraintLayout;

    .line 130048
    .line 130049
    invoke-interface {v2, v3, p1}, Landroid/view/ViewManager;->updateViewLayout(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 130050
    .line 130051
    .line 130052
    iput-boolean v1, v0, Lcom/meituan/android/hades/impl/desk/WidgetGuideAnimationManager;->l:Z

    .line 130053
    .line 130054
    iget-object p1, v0, Lcom/meituan/android/hades/impl/desk/WidgetGuideAnimationManager;->j:Landroid/widget/ImageView;

    .line 130055
    .line 130056
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 130057
    .line 130058
    .line 130059
    move-result-object p1

    .line 130060
    iget-object v1, v0, Lcom/meituan/android/hades/impl/desk/WidgetGuideAnimationManager;->j:Landroid/widget/ImageView;

    .line 130061
    .line 130062
    const-string v2, "widget_guide_pause_button.png"

    .line 130063
    .line 130064
    invoke-static {p1, v2, v1}, Lcom/meituan/android/hades/impl/utils/o;->b(Landroid/content/Context;Ljava/lang/String;Landroid/widget/ImageView;)V

    .line 130065
    .line 130066
    .line 130067
    iget-object p1, v0, Lcom/meituan/android/hades/impl/desk/WidgetGuideAnimationManager;->f:Landroid/media/MediaPlayer;

    .line 130068
    .line 130069
    invoke-static {p1}, Lcom/sankuai/battery/aop/BatteryAop;->start(Landroid/media/MediaPlayer;)V

    .line 130070
    .line 130071
    .line 130072
    iget-object p1, v0, Lcom/meituan/android/hades/impl/desk/WidgetGuideAnimationManager;->k:Landroid/support/v7/widget/a;

    .line 130073
    .line 130074
    const-wide/16 v0, 0xbb8

    .line 130075
    .line 130076
    invoke-static {p1, v0, v1}, Lcom/meituan/android/hades/impl/utils/s;->b2(Ljava/lang/Runnable;J)V

    .line 130077
    .line 130078
    .line 130079
    goto :goto_1

    .line 130080
    :cond_2
    :goto_0
    invoke-virtual {v0}, Lcom/meituan/android/hades/impl/desk/WidgetGuideAnimationManager;->d()V

    :goto_1
    return-void
.end method
