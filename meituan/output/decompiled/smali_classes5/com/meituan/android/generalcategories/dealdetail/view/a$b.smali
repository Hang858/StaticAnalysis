.class public final Lcom/meituan/android/generalcategories/dealdetail/view/a$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/dianping/pioneer/widgets/AutoHideTextView$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meituan/android/generalcategories/dealdetail/view/a;->a()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/meituan/android/generalcategories/dealdetail/view/a;


# direct methods
.method public constructor <init>(Lcom/meituan/android/generalcategories/dealdetail/view/a;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/generalcategories/dealdetail/view/a$b;->a:Lcom/meituan/android/generalcategories/dealdetail/view/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 2

    .line 120000
    iget-object p1, p0, Lcom/meituan/android/generalcategories/dealdetail/view/a$b;->a:Lcom/meituan/android/generalcategories/dealdetail/view/a;

    .line 120001
    .line 120002
    iget-object p1, p1, Lcom/meituan/android/generalcategories/dealdetail/view/a;->c:Lcom/dianping/pioneer/widgets/AutoHideTextView;

    .line 120003
    .line 120004
    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    .line 120005
    .line 120006
    .line 120007
    move-result p1

    .line 120008
    const/16 v0, 0x8

    .line 120009
    .line 120010
    if-ne p1, v0, :cond_0

    .line 120011
    .line 120012
    iget-object p1, p0, Lcom/meituan/android/generalcategories/dealdetail/view/a$b;->a:Lcom/meituan/android/generalcategories/dealdetail/view/a;

    .line 120013
    .line 120014
    invoke-virtual {p1}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 120015
    .line 120016
    .line 120017
    iget-object p1, p0, Lcom/meituan/android/generalcategories/dealdetail/view/a$b;->a:Lcom/meituan/android/generalcategories/dealdetail/view/a;

    .line 120018
    .line 120019
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 120020
    .line 120021
    .line 120022
    move-result-object p1

    .line 120023
    const v0, 0x7f0c0257

    .line 120024
    .line 120025
    .line 120026
    invoke-static {v0}, Lcom/meituan/android/paladin/Paladin;->trace(I)I

    .line 120027
    .line 120028
    .line 120029
    move-result v0

    .line 120030
    iget-object v1, p0, Lcom/meituan/android/generalcategories/dealdetail/view/a$b;->a:Lcom/meituan/android/generalcategories/dealdetail/view/a;

    .line 120031
    .line 120032
    invoke-static {p1, v0, v1}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 120033
    .line 120034
    .line 120035
    iget-object p1, p0, Lcom/meituan/android/generalcategories/dealdetail/view/a$b;->a:Lcom/meituan/android/generalcategories/dealdetail/view/a;

    .line 120036
    .line 120037
    invoke-virtual {p1}, Lcom/meituan/android/generalcategories/dealdetail/view/a;->a()V

    .line 120038
    .line 120039
    .line 120040
    iget-object p1, p0, Lcom/meituan/android/generalcategories/dealdetail/view/a$b;->a:Lcom/meituan/android/generalcategories/dealdetail/view/a;

    .line 120041
    .line 120042
    invoke-virtual {p1}, Lcom/meituan/android/generalcategories/dealdetail/view/a;->b()V

    .line 120043
    .line 120044
    .line 120045
    iget-object p1, p0, Lcom/meituan/android/generalcategories/dealdetail/view/a$b;->a:Lcom/meituan/android/generalcategories/dealdetail/view/a;

    .line 120046
    .line 120047
    new-instance v0, Lcom/meituan/android/generalcategories/dealdetail/view/a$b$a;

    .line 120048
    .line 120049
    invoke-direct {v0, p0}, Lcom/meituan/android/generalcategories/dealdetail/view/a$b$a;-><init>(Lcom/meituan/android/generalcategories/dealdetail/view/a$b;)V

    .line 120050
    invoke-virtual {p1, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method
