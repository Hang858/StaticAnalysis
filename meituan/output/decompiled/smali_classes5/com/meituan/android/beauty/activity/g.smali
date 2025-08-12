.class public final Lcom/meituan/android/beauty/activity/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnAttachStateChangeListener;


# instance fields
.field public final synthetic a:Lcom/dianping/voyager/widgets/i;

.field public final synthetic b:Lcom/meituan/android/beauty/activity/BeautyHeaderPreviewActivity;


# direct methods
.method public constructor <init>(Lcom/meituan/android/beauty/activity/BeautyHeaderPreviewActivity;Lcom/dianping/voyager/widgets/i;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/beauty/activity/g;->b:Lcom/meituan/android/beauty/activity/BeautyHeaderPreviewActivity;

    iput-object p2, p0, Lcom/meituan/android/beauty/activity/g;->a:Lcom/dianping/voyager/widgets/i;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onViewAttachedToWindow(Landroid/view/View;)V
    .locals 0

    .line 120000
    iget-object p1, p0, Lcom/meituan/android/beauty/activity/g;->b:Lcom/meituan/android/beauty/activity/BeautyHeaderPreviewActivity;

    .line 120001
    .line 120002
    invoke-static {p1}, Lcom/dianping/util/t;->a(Landroid/content/Context;)Z

    .line 120003
    .line 120004
    .line 120005
    move-result p1

    .line 120006
    if-eqz p1, :cond_0

    .line 120007
    .line 120008
    iget-object p1, p0, Lcom/meituan/android/beauty/activity/g;->a:Lcom/dianping/voyager/widgets/i;

    .line 120009
    .line 120010
    invoke-virtual {p1}, Lcom/dianping/voyager/widgets/i;->getDpSimpleVideoView()Lcom/dianping/bizcomponent/preview/widgets/PreviewShortVideoView;

    move-result-object p1

    invoke-virtual {p1}, Lcom/dianping/videoview/widget/video/c;->start()V

    :cond_0
    return-void
.end method

.method public final onViewDetachedFromWindow(Landroid/view/View;)V
    .locals 0

    iget-object p1, p0, Lcom/meituan/android/beauty/activity/g;->a:Lcom/dianping/voyager/widgets/i;

    invoke-virtual {p1}, Lcom/dianping/voyager/widgets/i;->getDpSimpleVideoView()Lcom/dianping/bizcomponent/preview/widgets/PreviewShortVideoView;

    move-result-object p1

    invoke-virtual {p1}, Lcom/dianping/videoview/widget/video/c;->pause()V

    return-void
.end method
