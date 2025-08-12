.class public Lcom/dianping/picassomodule/widget/tab/SlideBarStyle;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public isSlideBarRounded:Z

.field public ratioForSlideBarWidth:D

.field public slideBarColor:Ljava/lang/String;

.field public slideBarGradient:Landroid/graphics/drawable/GradientDrawable;

.field public slideBarHeight:I

.field public slideBarIsAbove:Z

.field public slideBarOffset:I

.field public slideBarWidth:I

.field public slideBarWrapTitle:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x652fff4aff6e12efL

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 4

    .line 100000
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 100001
    .line 100002
    .line 100003
    const/4 v0, 0x0

    .line 100004
    new-array v0, v0, [Ljava/lang/Object;

    .line 100005
    .line 100006
    sget-object v1, Lcom/dianping/picassomodule/widget/tab/SlideBarStyle;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100007
    .line 100008
    const v2, 0x822b65

    .line 100009
    .line 100010
    .line 100011
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100012
    .line 100013
    .line 100014
    move-result v3

    .line 100015
    if-eqz v3, :cond_0

    .line 100016
    .line 100017
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100018
    .line 100019
    .line 100020
    return-void

    .line 100021
    :cond_0
    const/4 v0, -0x1

    .line 100022
    iput v0, p0, Lcom/dianping/picassomodule/widget/tab/SlideBarStyle;->slideBarWidth:I

    .line 100023
    .line 100024
    iput v0, p0, Lcom/dianping/picassomodule/widget/tab/SlideBarStyle;->slideBarHeight:I

    .line 100025
    .line 100026
    const/4 v0, 0x1

    .line 100027
    iput-boolean v0, p0, Lcom/dianping/picassomodule/widget/tab/SlideBarStyle;->slideBarIsAbove:Z

    .line 100028
    .line 100029
    const-wide/high16 v0, -0x4010000000000000L    # -1.0

    .line 100030
    .line 100031
    iput-wide v0, p0, Lcom/dianping/picassomodule/widget/tab/SlideBarStyle;->ratioForSlideBarWidth:D

    .line 100032
    .line 100033
    return-void
.end method
