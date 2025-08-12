.class public final Lcom/meituan/android/generalcategories/dealdetail/viewcell/c$a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meituan/android/generalcategories/dealdetail/viewcell/c$a;->onLayoutChange(Landroid/view/View;IIIIIIII)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/meituan/android/generalcategories/dealdetail/viewcell/c$a;


# direct methods
.method public constructor <init>(Lcom/meituan/android/generalcategories/dealdetail/viewcell/c$a;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/generalcategories/dealdetail/viewcell/c$a$a;->a:Lcom/meituan/android/generalcategories/dealdetail/viewcell/c$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 100000
    iget-object v0, p0, Lcom/meituan/android/generalcategories/dealdetail/viewcell/c$a$a;->a:Lcom/meituan/android/generalcategories/dealdetail/viewcell/c$a;

    .line 100001
    .line 100002
    iget-object v1, v0, Lcom/meituan/android/generalcategories/dealdetail/viewcell/c$a;->d:Lcom/meituan/android/generalcategories/dealdetail/viewcell/c;

    .line 100003
    .line 100004
    iget-boolean v1, v1, Lcom/meituan/android/generalcategories/dealdetail/viewcell/c;->D:Z

    .line 100005
    .line 100006
    if-eqz v1, :cond_0

    .line 100007
    .line 100008
    iget-object v0, v0, Lcom/meituan/android/generalcategories/dealdetail/viewcell/c$a;->a:Landroid/webkit/WebView;

    .line 100009
    .line 100010
    const/16 v1, 0x8

    .line 100011
    .line 100012
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 100013
    .line 100014
    .line 100015
    iget-object v0, p0, Lcom/meituan/android/generalcategories/dealdetail/viewcell/c$a$a;->a:Lcom/meituan/android/generalcategories/dealdetail/viewcell/c$a;

    .line 100016
    .line 100017
    iget-object v1, v0, Lcom/meituan/android/generalcategories/dealdetail/viewcell/c$a;->d:Lcom/meituan/android/generalcategories/dealdetail/viewcell/c;

    .line 100018
    .line 100019
    iget-object v2, v0, Lcom/meituan/android/generalcategories/dealdetail/viewcell/c$a;->b:Landroid/widget/TextView;

    .line 100020
    .line 100021
    iget-object v0, v0, Lcom/meituan/android/generalcategories/dealdetail/viewcell/c$a;->c:Lcom/meituan/android/generalcategories/dealdetail/viewcell/c$c;

    .line 100022
    .line 100023
    invoke-virtual {v1, v2, v0}, Lcom/meituan/android/generalcategories/dealdetail/viewcell/c;->m(Landroid/widget/TextView;Lcom/meituan/android/generalcategories/dealdetail/viewcell/c$c;)V

    .line 100024
    .line 100025
    .line 100026
    iget-object v0, p0, Lcom/meituan/android/generalcategories/dealdetail/viewcell/c$a$a;->a:Lcom/meituan/android/generalcategories/dealdetail/viewcell/c$a;

    .line 100027
    .line 100028
    iget-object v0, v0, Lcom/meituan/android/generalcategories/dealdetail/viewcell/c$a;->b:Landroid/widget/TextView;

    .line 100029
    .line 100030
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    return-void
.end method
