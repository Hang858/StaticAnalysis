.class public final Lcom/meituan/android/generalcategories/menu/c$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meituan/android/generalcategories/menu/c;->c(Landroid/view/MenuItem;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/meituan/android/generalcategories/menu/c;


# direct methods
.method public constructor <init>(Lcom/meituan/android/generalcategories/menu/c;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/generalcategories/menu/c$a;->a:Lcom/meituan/android/generalcategories/menu/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3

    .line 120000
    iget-object p1, p0, Lcom/meituan/android/generalcategories/menu/c$a;->a:Lcom/meituan/android/generalcategories/menu/c;

    .line 120001
    .line 120002
    iget-object v0, p1, Lcom/meituan/android/generalcategories/menu/c;->e:Lcom/sankuai/meituan/model/dao/Poi;

    .line 120003
    .line 120004
    if-nez v0, :cond_0

    .line 120005
    .line 120006
    return-void

    .line 120007
    :cond_0
    iget-object v0, p1, Lcom/meituan/android/generalcategories/menu/a;->d:Landroid/view/MenuItem;

    .line 120008
    .line 120009
    if-nez v0, :cond_1

    .line 120010
    .line 120011
    goto :goto_0

    .line 120012
    :cond_1
    invoke-static {v0}, Landroid/support/v4/view/MenuItemCompat;->getActionView(Landroid/view/MenuItem;)Landroid/view/View;

    .line 120013
    .line 120014
    .line 120015
    move-result-object v0

    .line 120016
    const v1, 0x7f0a28b7

    .line 120017
    .line 120018
    .line 120019
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 120020
    .line 120021
    .line 120022
    move-result-object v0

    .line 120023
    const/4 v1, 0x0

    .line 120024
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 120025
    .line 120026
    .line 120027
    iget-object v0, p1, Lcom/meituan/android/generalcategories/menu/a;->d:Landroid/view/MenuItem;

    .line 120028
    .line 120029
    invoke-static {v0}, Landroid/support/v4/view/MenuItemCompat;->getActionView(Landroid/view/MenuItem;)Landroid/view/View;

    .line 120030
    .line 120031
    .line 120032
    move-result-object v0

    .line 120033
    const v2, 0x7f0a1268

    .line 120034
    .line 120035
    .line 120036
    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 120037
    .line 120038
    .line 120039
    move-result-object v0

    .line 120040
    const/4 v2, 0x4

    .line 120041
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 120042
    .line 120043
    .line 120044
    iget-object v0, p1, Lcom/meituan/android/generalcategories/menu/c;->h:Lcom/meituan/android/generalcategories/menu/d;

    .line 120045
    .line 120046
    if-eqz v0, :cond_2

    .line 120047
    .line 120048
    invoke-virtual {v0}, Landroid/support/v4/content/ConcurrentTask;->isCancelled()Z

    .line 120049
    .line 120050
    .line 120051
    move-result v0

    .line 120052
    if-nez v0, :cond_2

    .line 120053
    .line 120054
    iget-object v0, p1, Lcom/meituan/android/generalcategories/menu/c;->h:Lcom/meituan/android/generalcategories/menu/d;

    .line 120055
    .line 120056
    const/4 v2, 0x1

    .line 120057
    invoke-virtual {v0, v2}, Landroid/support/v4/content/ConcurrentTask;->cancel(Z)Z

    .line 120058
    .line 120059
    .line 120060
    const/4 v0, 0x0

    .line 120061
    iput-object v0, p1, Lcom/meituan/android/generalcategories/menu/c;->h:Lcom/meituan/android/generalcategories/menu/d;

    .line 120062
    .line 120063
    :cond_2
    new-instance v0, Lcom/meituan/android/generalcategories/menu/d;

    .line 120064
    .line 120065
    invoke-direct {v0, p1}, Lcom/meituan/android/generalcategories/menu/d;-><init>(Lcom/meituan/android/generalcategories/menu/c;)V

    .line 120066
    .line 120067
    .line 120068
    iput-object v0, p1, Lcom/meituan/android/generalcategories/menu/c;->h:Lcom/meituan/android/generalcategories/menu/d;

    .line 120069
    .line 120070
    new-array p1, v1, [Ljava/lang/Void;

    .line 120071
    .line 120072
    invoke-virtual {v0, p1}, Landroid/support/v4/content/ConcurrentTask;->exe([Ljava/lang/Object;)V

    .line 120073
    .line 120074
    .line 120075
    :goto_0
    return-void
.end method
