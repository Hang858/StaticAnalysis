.class public final Lcom/meituan/android/generalcategories/dealdetail/view/c$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnLayoutChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/meituan/android/generalcategories/dealdetail/view/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/meituan/android/generalcategories/dealdetail/view/c;


# direct methods
.method public constructor <init>(Lcom/meituan/android/generalcategories/dealdetail/view/c;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/generalcategories/dealdetail/view/c$b;->a:Lcom/meituan/android/generalcategories/dealdetail/view/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onLayoutChange(Landroid/view/View;IIIIIIII)V
    .locals 0

    .line 930000
    sub-int/2addr p5, p3

    .line 930001
    iget-object p1, p0, Lcom/meituan/android/generalcategories/dealdetail/view/c$b;->a:Lcom/meituan/android/generalcategories/dealdetail/view/c;

    .line 930002
    .line 930003
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 930004
    .line 930005
    .line 930006
    move-result-object p1

    .line 930007
    invoke-static {p1}, Lcom/meituan/android/generalcategories/utils/r;->b(Landroid/content/Context;)I

    .line 930008
    .line 930009
    .line 930010
    move-result p1

    .line 930011
    add-int/lit16 p1, p1, -0xc8

    .line 930012
    .line 930013
    if-le p5, p1, :cond_1

    .line 930014
    .line 930015
    iget-object p1, p0, Lcom/meituan/android/generalcategories/dealdetail/view/c$b;->a:Lcom/meituan/android/generalcategories/dealdetail/view/c;

    .line 930016
    .line 930017
    iget-object p1, p1, Lcom/meituan/android/generalcategories/dealdetail/view/c;->f:Lcom/dianping/titans/widget/TitansWebView;

    .line 930018
    .line 930019
    if-nez p1, :cond_0

    .line 930020
    .line 930021
    return-void

    .line 930022
    :cond_0
    new-instance p2, Lcom/meituan/android/generalcategories/dealdetail/view/c$b$a;

    invoke-direct {p2, p0}, Lcom/meituan/android/generalcategories/dealdetail/view/c$b$a;-><init>(Lcom/meituan/android/generalcategories/dealdetail/view/c$b;)V

    const-wide/16 p3, 0x12c

    invoke-virtual {p1, p2, p3, p4}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_1
    return-void
.end method
