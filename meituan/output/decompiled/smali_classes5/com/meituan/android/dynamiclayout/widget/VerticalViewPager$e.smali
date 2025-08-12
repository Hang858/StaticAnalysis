.class public final Lcom/meituan/android/dynamiclayout/widget/VerticalViewPager$e;
.super Landroid/view/ViewGroup$LayoutParams;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/meituan/android/dynamiclayout/widget/VerticalViewPager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "e"
.end annotation


# instance fields
.field public a:Z

.field public b:I

.field public c:F

.field public d:Z

.field public e:I

.field public f:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 100000
    const/4 v0, -0x1

    .line 100001
    invoke-direct {p0, v0, v0}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 100002
    .line 100003
    .line 100004
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .line 430000
    invoke-direct {p0, p1, p2}, Landroid/view/ViewGroup$LayoutParams;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 430001
    .line 430002
    .line 430003
    sget-object v0, Lcom/meituan/android/dynamiclayout/widget/VerticalViewPager;->LAYOUT_ATTRS:[I

    .line 430004
    .line 430005
    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    .line 430006
    .line 430007
    .line 430008
    move-result-object p1

    .line 430009
    const/4 p2, 0x0

    .line 430010
    const/16 v0, 0x30

    .line 430011
    .line 430012
    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getInteger(II)I

    .line 430013
    .line 430014
    .line 430015
    move-result p2

    .line 430016
    iput p2, p0, Lcom/meituan/android/dynamiclayout/widget/VerticalViewPager$e;->b:I

    .line 430017
    .line 430018
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 430019
    .line 430020
    return-void
.end method
