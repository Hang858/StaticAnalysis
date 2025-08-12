.class public final Lcom/meituan/android/generalcategories/dealdetail/viewcell/c$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnLayoutChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meituan/android/generalcategories/dealdetail/viewcell/c;->l(Landroid/view/ViewGroup;)Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Landroid/webkit/WebView;

.field public final synthetic b:Landroid/widget/TextView;

.field public final synthetic c:Lcom/meituan/android/generalcategories/dealdetail/viewcell/c$c;

.field public final synthetic d:Lcom/meituan/android/generalcategories/dealdetail/viewcell/c;


# direct methods
.method public constructor <init>(Lcom/meituan/android/generalcategories/dealdetail/viewcell/c;Landroid/webkit/WebView;Landroid/widget/TextView;Lcom/meituan/android/generalcategories/dealdetail/viewcell/c$c;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/generalcategories/dealdetail/viewcell/c$a;->d:Lcom/meituan/android/generalcategories/dealdetail/viewcell/c;

    iput-object p2, p0, Lcom/meituan/android/generalcategories/dealdetail/viewcell/c$a;->a:Landroid/webkit/WebView;

    iput-object p3, p0, Lcom/meituan/android/generalcategories/dealdetail/viewcell/c$a;->b:Landroid/widget/TextView;

    iput-object p4, p0, Lcom/meituan/android/generalcategories/dealdetail/viewcell/c$a;->c:Lcom/meituan/android/generalcategories/dealdetail/viewcell/c$c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onLayoutChange(Landroid/view/View;IIIIIIII)V
    .locals 0

    .line 930000
    sub-int/2addr p5, p3

    .line 930001
    iget-object p1, p0, Lcom/meituan/android/generalcategories/dealdetail/viewcell/c$a;->d:Lcom/meituan/android/generalcategories/dealdetail/viewcell/c;

    .line 930002
    .line 930003
    iget-object p1, p1, Lcom/meituan/android/generalcategories/dealdetail/viewcell/c;->E:Landroid/content/Context;

    .line 930004
    .line 930005
    invoke-static {p1}, Lcom/dianping/util/z;->c(Landroid/content/Context;)I

    .line 930006
    .line 930007
    .line 930008
    move-result p1

    .line 930009
    add-int/lit16 p1, p1, -0xc8

    .line 930010
    .line 930011
    if-le p5, p1, :cond_0

    .line 930012
    .line 930013
    iget-object p1, p0, Lcom/meituan/android/generalcategories/dealdetail/viewcell/c$a;->d:Lcom/meituan/android/generalcategories/dealdetail/viewcell/c;

    .line 930014
    .line 930015
    iget-boolean p1, p1, Lcom/meituan/android/generalcategories/dealdetail/viewcell/c;->D:Z

    .line 930016
    .line 930017
    if-eqz p1, :cond_0

    .line 930018
    .line 930019
    iget-object p1, p0, Lcom/meituan/android/generalcategories/dealdetail/viewcell/c$a;->a:Landroid/webkit/WebView;

    .line 930020
    new-instance p2, Lcom/meituan/android/generalcategories/dealdetail/viewcell/c$a$a;

    invoke-direct {p2, p0}, Lcom/meituan/android/generalcategories/dealdetail/viewcell/c$a$a;-><init>(Lcom/meituan/android/generalcategories/dealdetail/viewcell/c$a;)V

    const-wide/16 p3, 0x12c

    invoke-virtual {p1, p2, p3, p4}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_0
    return-void
.end method
