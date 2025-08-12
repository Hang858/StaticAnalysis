.class public final Lcom/meituan/android/paybase/dialog/f$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meituan/android/paybase/dialog/f;->a(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLcom/meituan/android/paybase/dialog/f$d;Lcom/meituan/android/paybase/dialog/f$d;Lcom/meituan/android/paybase/dialog/f$d;IIZZLcom/meituan/android/paybase/dialog/f$b;Ljava/util/Map;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Landroid/view/View;

.field public final synthetic b:I

.field public final synthetic c:Landroid/widget/LinearLayout;

.field public final synthetic d:Lcom/meituan/android/paybase/dialog/f;


# direct methods
.method public constructor <init>(Lcom/meituan/android/paybase/dialog/f;Landroid/view/View;ILandroid/widget/LinearLayout;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/paybase/dialog/f$a;->d:Lcom/meituan/android/paybase/dialog/f;

    iput-object p2, p0, Lcom/meituan/android/paybase/dialog/f$a;->a:Landroid/view/View;

    iput p3, p0, Lcom/meituan/android/paybase/dialog/f$a;->b:I

    iput-object p4, p0, Lcom/meituan/android/paybase/dialog/f$a;->c:Landroid/widget/LinearLayout;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onGlobalLayout()V
    .locals 5

    .line 100000
    iget-object v0, p0, Lcom/meituan/android/paybase/dialog/f$a;->a:Landroid/view/View;

    .line 100001
    .line 100002
    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 100003
    .line 100004
    .line 100005
    move-result-object v0

    .line 100006
    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 100007
    .line 100008
    .line 100009
    iget-object v0, p0, Lcom/meituan/android/paybase/dialog/f$a;->a:Landroid/view/View;

    .line 100010
    .line 100011
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 100012
    .line 100013
    .line 100014
    move-result v0

    .line 100015
    iget v1, p0, Lcom/meituan/android/paybase/dialog/f$a;->b:I

    .line 100016
    .line 100017
    if-le v0, v1, :cond_0

    .line 100018
    .line 100019
    iget-object v0, p0, Lcom/meituan/android/paybase/dialog/f$a;->d:Lcom/meituan/android/paybase/dialog/f;

    .line 100020
    .line 100021
    iget-object v1, p0, Lcom/meituan/android/paybase/dialog/f$a;->a:Landroid/view/View;

    .line 100022
    .line 100023
    const v2, 0x7f0a010c

    .line 100024
    .line 100025
    .line 100026
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 100027
    .line 100028
    .line 100029
    move-result-object v1

    .line 100030
    invoke-virtual {v0, v1}, Lcom/meituan/android/paybase/dialog/f;->d(Landroid/view/View;)[I

    .line 100031
    .line 100032
    .line 100033
    move-result-object v0

    .line 100034
    const/4 v1, 0x1

    .line 100035
    aget v0, v0, v1

    .line 100036
    .line 100037
    iget-object v2, p0, Lcom/meituan/android/paybase/dialog/f$a;->d:Lcom/meituan/android/paybase/dialog/f;

    .line 100038
    .line 100039
    iget-object v3, p0, Lcom/meituan/android/paybase/dialog/f$a;->a:Landroid/view/View;

    .line 100040
    .line 100041
    const v4, 0x7f0a0112

    .line 100042
    .line 100043
    .line 100044
    invoke-virtual {v3, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 100045
    .line 100046
    .line 100047
    move-result-object v3

    .line 100048
    invoke-virtual {v2, v3}, Lcom/meituan/android/paybase/dialog/f;->d(Landroid/view/View;)[I

    .line 100049
    .line 100050
    .line 100051
    move-result-object v2

    .line 100052
    aget v1, v2, v1

    .line 100053
    .line 100054
    add-int/2addr v0, v1

    .line 100055
    iget-object v1, p0, Lcom/meituan/android/paybase/dialog/f$a;->c:Landroid/widget/LinearLayout;

    .line 100056
    .line 100057
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 100058
    .line 100059
    .line 100060
    move-result-object v1

    .line 100061
    iget v2, p0, Lcom/meituan/android/paybase/dialog/f$a;->b:I

    .line 100062
    .line 100063
    sub-int/2addr v2, v0

    .line 100064
    iput v2, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 100065
    .line 100066
    iget-object v0, p0, Lcom/meituan/android/paybase/dialog/f$a;->a:Landroid/view/View;

    .line 100067
    .line 100068
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 100069
    .line 100070
    .line 100071
    move-result-object v0

    .line 100072
    iget v1, p0, Lcom/meituan/android/paybase/dialog/f$a;->b:I

    .line 100073
    .line 100074
    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 100075
    .line 100076
    iget-object v0, p0, Lcom/meituan/android/paybase/dialog/f$a;->c:Landroid/widget/LinearLayout;

    .line 100077
    .line 100078
    invoke-virtual {v0}, Landroid/view/View;->postInvalidate()V

    .line 100079
    .line 100080
    :cond_0
    return-void
.end method
