.class public final Lcom/meituan/android/food/share/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/meituan/android/food/share/shareview/f$b;


# instance fields
.field public final synthetic a:Lcom/sankuai/android/share/bean/ShareBaseBean;

.field public final synthetic b:Landroid/util/SparseArray;

.field public final synthetic c:Lcom/meituan/android/food/share/b;


# direct methods
.method public constructor <init>(Lcom/meituan/android/food/share/b;Lcom/sankuai/android/share/bean/ShareBaseBean;Landroid/util/SparseArray;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/food/share/a;->c:Lcom/meituan/android/food/share/b;

    iput-object p2, p0, Lcom/meituan/android/food/share/a;->a:Lcom/sankuai/android/share/bean/ShareBaseBean;

    iput-object p3, p0, Lcom/meituan/android/food/share/a;->b:Landroid/util/SparseArray;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/io/File;)V
    .locals 3

    .line 120000
    if-eqz p1, :cond_1

    .line 120001
    .line 120002
    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    .line 120003
    .line 120004
    .line 120005
    move-result v0

    .line 120006
    if-eqz v0, :cond_1

    .line 120007
    .line 120008
    iget-object v0, p0, Lcom/meituan/android/food/share/a;->c:Lcom/meituan/android/food/share/b;

    .line 120009
    .line 120010
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120011
    .line 120012
    .line 120013
    iget-object v0, p0, Lcom/meituan/android/food/share/a;->a:Lcom/sankuai/android/share/bean/ShareBaseBean;

    .line 120014
    .line 120015
    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 120016
    .line 120017
    .line 120018
    move-result-object p1

    .line 120019
    iput-object p1, v0, Lcom/sankuai/android/share/bean/ShareBaseBean;->imgUrl:Ljava/lang/String;

    .line 120020
    .line 120021
    iget-object p1, p0, Lcom/meituan/android/food/share/a;->c:Lcom/meituan/android/food/share/b;

    .line 120022
    .line 120023
    iget-boolean v0, p1, Lcom/meituan/android/food/share/b;->b:Z

    .line 120024
    .line 120025
    if-nez v0, :cond_0

    .line 120026
    .line 120027
    invoke-static {}, Lcom/meituan/android/food/utils/m;->h()Landroid/content/Intent;

    .line 120028
    .line 120029
    .line 120030
    move-result-object p1

    .line 120031
    new-instance v0, Landroid/os/Bundle;

    .line 120032
    .line 120033
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 120034
    .line 120035
    .line 120036
    iget-object v1, p0, Lcom/meituan/android/food/share/a;->b:Landroid/util/SparseArray;

    .line 120037
    .line 120038
    const-string v2, "extra_share_data"

    .line 120039
    .line 120040
    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putSparseParcelableArray(Ljava/lang/String;Landroid/util/SparseArray;)V

    .line 120041
    .line 120042
    .line 120043
    invoke-virtual {p1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Bundle;)Landroid/content/Intent;

    .line 120044
    .line 120045
    .line 120046
    iget-object v0, p0, Lcom/meituan/android/food/share/a;->c:Lcom/meituan/android/food/share/b;

    .line 120047
    .line 120048
    iget-object v0, v0, Lcom/meituan/android/food/share/b;->a:Landroid/app/Activity;

    .line 120049
    .line 120050
    invoke-static {v0}, Lcom/meituan/android/food/utils/v;->f(Landroid/content/Context;)Landroid/app/Activity;

    .line 120051
    .line 120052
    .line 120053
    move-result-object v0

    .line 120054
    const/4 v1, 0x3

    .line 120055
    invoke-static {v0, p1, v1}, Lcom/sankuai/android/share/g;->f(Landroid/app/Activity;Landroid/content/Intent;I)V

    .line 120056
    .line 120057
    .line 120058
    goto :goto_0

    .line 120059
    :cond_0
    iget-object p1, p1, Lcom/meituan/android/food/share/b;->a:Landroid/app/Activity;

    .line 120060
    invoke-static {p1}, Lcom/meituan/android/food/utils/v;->f(Landroid/content/Context;)Landroid/app/Activity;

    move-result-object p1

    sget-object v0, Lcom/sankuai/android/share/interfaces/b$a;->d:Lcom/sankuai/android/share/interfaces/b$a;

    iget-object v1, p0, Lcom/meituan/android/food/share/a;->a:Lcom/sankuai/android/share/bean/ShareBaseBean;

    iget-object v2, p0, Lcom/meituan/android/food/share/a;->c:Lcom/meituan/android/food/share/b;

    invoke-static {p1, v0, v1, v2}, Lcom/sankuai/android/share/util/m;->d(Landroid/app/Activity;Lcom/sankuai/android/share/interfaces/b$a;Lcom/sankuai/android/share/bean/ShareBaseBean;Lcom/sankuai/android/share/interfaces/c;)V

    :cond_1
    :goto_0
    return-void
.end method
