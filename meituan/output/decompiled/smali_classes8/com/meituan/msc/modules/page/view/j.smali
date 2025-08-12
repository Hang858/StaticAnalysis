.class public final Lcom/meituan/msc/modules/page/view/j;
.super Landroid/view/GestureDetector$SimpleOnGestureListener;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lcom/meituan/msc/modules/page/view/i;


# direct methods
.method public constructor <init>(Lcom/meituan/msc/modules/page/view/i;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/msc/modules/page/view/j;->a:Lcom/meituan/msc/modules/page/view/i;

    invoke-direct {p0}, Landroid/view/GestureDetector$SimpleOnGestureListener;-><init>()V

    return-void
.end method


# virtual methods
.method public final onScroll(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z
    .locals 3

    .line 270000
    iget-object v0, p0, Lcom/meituan/msc/modules/page/view/j;->a:Lcom/meituan/msc/modules/page/view/i;

    .line 270001
    .line 270002
    iget-boolean v1, v0, Lcom/meituan/msc/modules/page/view/i;->C:Z

    .line 270003
    .line 270004
    if-eqz v1, :cond_0

    .line 270005
    .line 270006
    invoke-virtual {v0}, Lcom/meituan/msc/modules/page/view/i;->getRenderer()Lcom/meituan/msc/modules/page/render/BaseRenderer;

    .line 270007
    .line 270008
    .line 270009
    move-result-object v0

    .line 270010
    invoke-virtual {v0}, Lcom/meituan/msc/modules/page/render/BaseRenderer;->G()Z

    .line 270011
    .line 270012
    .line 270013
    move-result v0

    .line 270014
    if-eqz v0, :cond_0

    .line 270015
    .line 270016
    iget-object v0, p0, Lcom/meituan/msc/modules/page/view/j;->a:Lcom/meituan/msc/modules/page/view/i;

    .line 270017
    .line 270018
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 270019
    .line 270020
    .line 270021
    move-result-object v0

    .line 270022
    invoke-static {v0, p1}, Lcom/meituan/msc/modules/page/view/coverview/f;->a(Landroid/content/Context;Landroid/view/MotionEvent;)Z

    .line 270023
    .line 270024
    .line 270025
    move-result v0

    .line 270026
    if-nez v0, :cond_0

    .line 270027
    .line 270028
    iget-object v0, p0, Lcom/meituan/msc/modules/page/view/j;->a:Lcom/meituan/msc/modules/page/view/i;

    .line 270029
    .line 270030
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 270031
    .line 270032
    .line 270033
    move-result-object v0

    .line 270034
    iget-object v1, p0, Lcom/meituan/msc/modules/page/view/j;->a:Lcom/meituan/msc/modules/page/view/i;

    .line 270035
    .line 270036
    invoke-virtual {v1}, Landroid/view/View;->getWindowToken()Landroid/os/IBinder;

    .line 270037
    .line 270038
    .line 270039
    move-result-object v1

    .line 270040
    const/4 v2, 0x0

    .line 270041
    invoke-static {v0, v1, v2}, Lcom/meituan/msc/common/utils/g0;->a(Landroid/content/Context;Landroid/os/IBinder;I)V

    .line 270042
    .line 270043
    .line 270044
    :cond_0
    invoke-super {p0, p1, p2, p3, p4}, Landroid/view/GestureDetector$SimpleOnGestureListener;->onScroll(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z

    .line 270045
    .line 270046
    .line 270047
    move-result p1

    .line 270048
    return p1
.end method
