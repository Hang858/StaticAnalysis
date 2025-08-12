.class public final synthetic Lcom/meituan/android/qtitans/container/ui/dialog/tools/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnShowListener;


# instance fields
.field public final synthetic a:Lcom/meituan/android/qtitans/container/ui/dialog/tools/e;


# direct methods
.method public synthetic constructor <init>(Lcom/meituan/android/qtitans/container/ui/dialog/tools/e;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/meituan/android/qtitans/container/ui/dialog/tools/a;->a:Lcom/meituan/android/qtitans/container/ui/dialog/tools/e;

    return-void
.end method


# virtual methods
.method public final onShow(Landroid/content/DialogInterface;)V
    .locals 6

    .line 120000
    iget-object v0, p0, Lcom/meituan/android/qtitans/container/ui/dialog/tools/a;->a:Lcom/meituan/android/qtitans/container/ui/dialog/tools/e;

    .line 120001
    .line 120002
    const/4 v1, 0x2

    .line 120003
    new-array v1, v1, [Ljava/lang/Object;

    .line 120004
    .line 120005
    const/4 v2, 0x0

    .line 120006
    aput-object v0, v1, v2

    .line 120007
    .line 120008
    const/4 v2, 0x1

    .line 120009
    aput-object p1, v1, v2

    .line 120010
    .line 120011
    sget-object p1, Lcom/meituan/android/qtitans/container/ui/dialog/tools/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120012
    .line 120013
    const/4 v3, 0x0

    .line 120014
    const v4, 0x19ef32

    .line 120015
    .line 120016
    .line 120017
    invoke-static {v1, v3, p1, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120018
    .line 120019
    .line 120020
    move-result v5

    .line 120021
    if-eqz v5, :cond_0

    .line 120022
    .line 120023
    invoke-static {v1, v3, p1, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120024
    .line 120025
    .line 120026
    goto :goto_0

    .line 120027
    :cond_0
    invoke-static {}, Lcom/meituan/android/qtitans/container/config/g;->n()Lcom/meituan/android/qtitans/container/config/g;

    .line 120028
    .line 120029
    .line 120030
    move-result-object p1

    .line 120031
    invoke-virtual {p1}, Lcom/meituan/android/qtitans/container/config/g;->j()Ljava/lang/String;

    .line 120032
    .line 120033
    .line 120034
    move-result-object p1

    .line 120035
    invoke-static {}, Lcom/meituan/android/qtitans/container/config/g;->n()Lcom/meituan/android/qtitans/container/config/g;

    .line 120036
    .line 120037
    .line 120038
    move-result-object v1

    .line 120039
    invoke-virtual {v1}, Lcom/meituan/android/qtitans/container/config/g;->i()Ljava/lang/String;

    .line 120040
    .line 120041
    .line 120042
    move-result-object v1

    .line 120043
    const-string v4, "desk_page_feed_back_show"

    .line 120044
    .line 120045
    invoke-static {v4, v3, p1, v1}, Lcom/meituan/android/qtitans/container/reporter/l;->z(Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    .line 120046
    .line 120047
    .line 120048
    invoke-virtual {v0, v2}, Landroid/view/View;->setFocusable(Z)V

    .line 120049
    .line 120050
    .line 120051
    new-instance p1, Lcom/meituan/android/pt/homepage/modules/guessyoulike/gametask/view/e;

    .line 120052
    .line 120053
    const/16 v1, 0x11

    .line 120054
    .line 120055
    invoke-direct {p1, v0, v1}, Lcom/meituan/android/pt/homepage/modules/guessyoulike/gametask/view/e;-><init>(Ljava/lang/Object;I)V

    .line 120056
    .line 120057
    .line 120058
    const-wide/16 v1, 0xc8

    .line 120059
    .line 120060
    invoke-virtual {v0, p1, v1, v2}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    :goto_0
    return-void
.end method
