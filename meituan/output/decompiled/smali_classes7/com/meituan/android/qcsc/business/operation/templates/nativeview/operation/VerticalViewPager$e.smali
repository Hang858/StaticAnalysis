.class public final Lcom/meituan/android/qcsc/business/operation/templates/nativeview/operation/VerticalViewPager$e;
.super Landroid/view/ViewGroup$LayoutParams;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/meituan/android/qcsc/business/operation/templates/nativeview/operation/VerticalViewPager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "e"
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public a:Z

.field public b:I

.field public c:F

.field public d:Z

.field public e:I

.field public f:I


# direct methods
.method public constructor <init>()V
    .locals 4

    .line 100000
    const/4 v0, -0x1

    .line 100001
    invoke-direct {p0, v0, v0}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 100002
    .line 100003
    .line 100004
    const/4 v0, 0x0

    .line 100005
    new-array v0, v0, [Ljava/lang/Object;

    .line 100006
    .line 100007
    sget-object v1, Lcom/meituan/android/qcsc/business/operation/templates/nativeview/operation/VerticalViewPager$e;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100008
    .line 100009
    const v2, 0x3b4ca6

    .line 100010
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 5

    .line 150000
    invoke-direct {p0, p1, p2}, Landroid/view/ViewGroup$LayoutParams;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 150001
    .line 150002
    .line 150003
    const/4 v0, 0x2

    .line 150004
    new-array v0, v0, [Ljava/lang/Object;

    .line 150005
    .line 150006
    const/4 v1, 0x0

    .line 150007
    aput-object p1, v0, v1

    .line 150008
    .line 150009
    const/4 v2, 0x1

    .line 150010
    aput-object p2, v0, v2

    .line 150011
    .line 150012
    sget-object v2, Lcom/meituan/android/qcsc/business/operation/templates/nativeview/operation/VerticalViewPager$e;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 150013
    .line 150014
    const v3, 0x6aa252

    .line 150015
    .line 150016
    .line 150017
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 150018
    .line 150019
    .line 150020
    move-result v4

    .line 150021
    if-eqz v4, :cond_0

    .line 150022
    .line 150023
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 150024
    .line 150025
    .line 150026
    return-void

    .line 150027
    :cond_0
    sget-object v0, Lcom/meituan/android/qcsc/business/operation/templates/nativeview/operation/VerticalViewPager;->s0:[I

    .line 150028
    .line 150029
    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    .line 150030
    .line 150031
    .line 150032
    move-result-object p1

    .line 150033
    const/16 p2, 0x30

    .line 150034
    .line 150035
    invoke-virtual {p1, v1, p2}, Landroid/content/res/TypedArray;->getInteger(II)I

    .line 150036
    .line 150037
    .line 150038
    move-result p2

    .line 150039
    iput p2, p0, Lcom/meituan/android/qcsc/business/operation/templates/nativeview/operation/VerticalViewPager$e;->b:I

    .line 150040
    .line 150041
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 150042
    .line 150043
    .line 150044
    return-void
.end method
