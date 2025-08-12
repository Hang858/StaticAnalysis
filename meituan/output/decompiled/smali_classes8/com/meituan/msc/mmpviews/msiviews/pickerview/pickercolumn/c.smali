.class public final Lcom/meituan/msc/mmpviews/msiviews/pickerview/pickercolumn/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnPreDrawListener;


# instance fields
.field public final synthetic a:Lcom/meituan/msc/mmpviews/msiviews/pickerview/pickercolumn/PickerScrollView;


# direct methods
.method public constructor <init>(Lcom/meituan/msc/mmpviews/msiviews/pickerview/pickercolumn/PickerScrollView;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/msc/mmpviews/msiviews/pickerview/pickercolumn/c;->a:Lcom/meituan/msc/mmpviews/msiviews/pickerview/pickercolumn/PickerScrollView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onPreDraw()Z
    .locals 3

    .line 100000
    iget-object v0, p0, Lcom/meituan/msc/mmpviews/msiviews/pickerview/pickercolumn/c;->a:Lcom/meituan/msc/mmpviews/msiviews/pickerview/pickercolumn/PickerScrollView;

    .line 100001
    .line 100002
    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 100003
    .line 100004
    .line 100005
    move-result-object v0

    .line 100006
    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 100007
    .line 100008
    .line 100009
    iget-object v0, p0, Lcom/meituan/msc/mmpviews/msiviews/pickerview/pickercolumn/c;->a:Lcom/meituan/msc/mmpviews/msiviews/pickerview/pickercolumn/PickerScrollView;

    .line 100010
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v1

    sget v2, Lcom/meituan/msc/mmpviews/msiviews/pickerview/pickercolumn/PickerScrollView;->i:I

    sub-int/2addr v1, v2

    neg-int v1, v1

    div-int/lit8 v1, v1, 0x2

    const/4 v2, 0x0

    invoke-virtual {v0, v2, v1}, Landroid/view/View;->scrollBy(II)V

    return v2
.end method
