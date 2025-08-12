.class public final Lcom/meituan/android/mrn/container/g;
.super Landroid/widget/LinearLayout;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lcom/meituan/android/mrn/container/MRNBaseActivity;


# direct methods
.method public constructor <init>(Lcom/meituan/android/mrn/container/MRNBaseActivity;Landroid/content/Context;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/mrn/container/g;->a:Lcom/meituan/android/mrn/container/MRNBaseActivity;

    invoke-direct {p0, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method public final onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    .line 130000
    iget-object p1, p0, Lcom/meituan/android/mrn/container/g;->a:Lcom/meituan/android/mrn/container/MRNBaseActivity;

    .line 130001
    .line 130002
    iget-object p1, p1, Lcom/meituan/android/mrn/container/MRNBaseActivity;->m:Landroid/view/View;

    .line 130003
    .line 130004
    if-eqz p1, :cond_0

    .line 130005
    .line 130006
    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    .line 130007
    .line 130008
    .line 130009
    move-result p1

    .line 130010
    const/4 v0, 0x4

    .line 130011
    if-eq p1, v0, :cond_0

    .line 130012
    .line 130013
    iget-object p1, p0, Lcom/meituan/android/mrn/container/g;->a:Lcom/meituan/android/mrn/container/MRNBaseActivity;

    .line 130014
    .line 130015
    iget-object p1, p1, Lcom/meituan/android/mrn/container/MRNBaseActivity;->m:Landroid/view/View;

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    const/4 p1, 0x0

    return p1
.end method
