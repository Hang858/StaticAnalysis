.class public final synthetic Lcom/meituan/android/hades/impl/desk/n;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/media/MediaPlayer$OnCompletionListener;


# instance fields
.field public final synthetic a:Lcom/meituan/android/hades/impl/desk/WidgetGuideAnimationManager;


# direct methods
.method public synthetic constructor <init>(Lcom/meituan/android/hades/impl/desk/WidgetGuideAnimationManager;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/meituan/android/hades/impl/desk/n;->a:Lcom/meituan/android/hades/impl/desk/WidgetGuideAnimationManager;

    return-void
.end method


# virtual methods
.method public final onCompletion(Landroid/media/MediaPlayer;)V
    .locals 4

    .line 130000
    iget-object v0, p0, Lcom/meituan/android/hades/impl/desk/n;->a:Lcom/meituan/android/hades/impl/desk/WidgetGuideAnimationManager;

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
    new-array v1, v1, [Ljava/lang/Object;

    .line 130009
    .line 130010
    const/4 v2, 0x0

    .line 130011
    aput-object p1, v1, v2

    .line 130012
    .line 130013
    sget-object p1, Lcom/meituan/android/hades/impl/desk/WidgetGuideAnimationManager;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130014
    .line 130015
    const v2, 0x9c4bea

    .line 130016
    .line 130017
    .line 130018
    invoke-static {v1, v0, p1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 130019
    .line 130020
    .line 130021
    move-result v3

    .line 130022
    if-eqz v3, :cond_0

    .line 130023
    .line 130024
    invoke-static {v1, v0, p1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 130025
    .line 130026
    .line 130027
    goto :goto_0

    .line 130028
    :cond_0
    iget-object p1, v0, Lcom/meituan/android/hades/impl/desk/WidgetGuideAnimationManager;->f:Landroid/media/MediaPlayer;

    .line 130029
    .line 130030
    invoke-static {p1}, Lcom/sankuai/battery/aop/BatteryAop;->start(Landroid/media/MediaPlayer;)V

    :goto_0
    return-void
.end method
