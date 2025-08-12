.class public final Lcom/meituan/retail/c/android/newhome/newmain/router/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/meituan/retail/c/android/poi/d;


# instance fields
.field public final synthetic a:Lcom/meituan/retail/c/android/newhome/newmain/router/b;


# direct methods
.method public constructor <init>(Lcom/meituan/retail/c/android/newhome/newmain/router/b;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/retail/c/android/newhome/newmain/router/a;->a:Lcom/meituan/retail/c/android/newhome/newmain/router/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 5

    .line 100000
    iget-object v0, p0, Lcom/meituan/retail/c/android/newhome/newmain/router/a;->a:Lcom/meituan/retail/c/android/newhome/newmain/router/b;

    .line 100001
    .line 100002
    iget-object v1, v0, Lcom/meituan/retail/c/android/newhome/newmain/router/b;->a:Ljava/lang/ref/WeakReference;

    .line 100003
    .line 100004
    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 100005
    .line 100006
    .line 100007
    move-result-object v1

    .line 100008
    check-cast v1, Landroid/app/Activity;

    .line 100009
    .line 100010
    invoke-static {v1}, Lcom/meituan/retail/c/android/utils/a;->f(Landroid/app/Activity;)Z

    .line 100011
    .line 100012
    .line 100013
    move-result v2

    .line 100014
    if-nez v2, :cond_0

    .line 100015
    .line 100016
    goto :goto_0

    .line 100017
    :cond_0
    iget-object v2, v0, Lcom/meituan/retail/c/android/newhome/newmain/router/b;->c:Landroid/app/Dialog;

    .line 100018
    .line 100019
    if-nez v2, :cond_1

    .line 100020
    .line 100021
    const v2, 0x7f0c043c

    .line 100022
    .line 100023
    .line 100024
    invoke-static {v2}, Lcom/meituan/android/paladin/Paladin;->trace(I)I

    .line 100025
    .line 100026
    .line 100027
    move-result v2

    .line 100028
    new-instance v3, Landroid/app/Dialog;

    .line 100029
    .line 100030
    const v4, 0x7f11061a

    .line 100031
    .line 100032
    .line 100033
    invoke-direct {v3, v1, v4}, Landroid/app/Dialog;-><init>(Landroid/content/Context;I)V

    .line 100034
    .line 100035
    .line 100036
    invoke-virtual {v3, v2}, Landroid/app/Dialog;->setContentView(I)V

    .line 100037
    .line 100038
    .line 100039
    const/4 v1, 0x1

    .line 100040
    invoke-virtual {v3, v1}, Landroid/app/Dialog;->setCancelable(Z)V

    .line 100041
    .line 100042
    .line 100043
    const/4 v1, 0x0

    .line 100044
    invoke-virtual {v3, v1}, Landroid/app/Dialog;->setCanceledOnTouchOutside(Z)V

    .line 100045
    .line 100046
    .line 100047
    invoke-virtual {v3, v0}, Landroid/app/Dialog;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    .line 100048
    .line 100049
    .line 100050
    iput-object v3, v0, Lcom/meituan/retail/c/android/newhome/newmain/router/b;->c:Landroid/app/Dialog;

    .line 100051
    .line 100052
    :cond_1
    iget-object v1, v0, Lcom/meituan/retail/c/android/newhome/newmain/router/b;->c:Landroid/app/Dialog;

    .line 100053
    .line 100054
    invoke-virtual {v1}, Landroid/app/Dialog;->isShowing()Z

    .line 100055
    .line 100056
    .line 100057
    move-result v1

    .line 100058
    if-nez v1, :cond_2

    .line 100059
    .line 100060
    iget-object v0, v0, Lcom/meituan/retail/c/android/newhome/newmain/router/b;->c:Landroid/app/Dialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    :cond_2
    :goto_0
    return-void
.end method

.method public final b(Lcom/meituan/retail/c/android/network/b;)V
    .locals 3
    .param p1    # Lcom/meituan/retail/c/android/network/b;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/meituan/retail/c/android/network/b<",
            "Lcom/meituan/retail/c/android/model/base/c;",
            ">;)V"
        }
    .end annotation

    .line 120000
    iget-object p1, p0, Lcom/meituan/retail/c/android/newhome/newmain/router/a;->a:Lcom/meituan/retail/c/android/newhome/newmain/router/b;

    .line 120001
    .line 120002
    iget-object v0, p1, Lcom/meituan/retail/c/android/newhome/newmain/router/b;->b:Lcom/meituan/retail/c/android/newhome/newmain/router/b$a;

    .line 120003
    .line 120004
    if-eqz v0, :cond_0

    .line 120005
    .line 120006
    check-cast v0, Lcom/meituan/retail/elephant/initimpl/router/c;

    .line 120007
    .line 120008
    const-string v1, "retail_poi"

    .line 120009
    .line 120010
    const-string v2, "init poi error opening target page failed  go to main home tab"

    .line 120011
    .line 120012
    invoke-static {v1, v2}, Lcom/meituan/retail/c/android/utils/k;->f(Ljava/lang/String;Ljava/lang/String;)I

    .line 120013
    .line 120014
    .line 120015
    iget-object v1, v0, Lcom/meituan/retail/elephant/initimpl/router/c;->b:Landroid/app/Activity;

    .line 120016
    .line 120017
    const-string v2, "/main?tab=home"

    .line 120018
    .line 120019
    invoke-static {v1, v2}, Lcom/meituan/retail/c/android/utils/a;->b(Landroid/content/Context;Ljava/lang/String;)V

    .line 120020
    .line 120021
    .line 120022
    iget-object v0, v0, Lcom/meituan/retail/elephant/initimpl/router/c;->a:Lcom/sankuai/waimai/router/core/g;

    .line 120023
    .line 120024
    const/16 v1, 0xc8

    .line 120025
    .line 120026
    invoke-interface {v0, v1}, Lcom/sankuai/waimai/router/core/g;->onComplete(I)V

    .line 120027
    .line 120028
    .line 120029
    const/4 v0, 0x0

    .line 120030
    iput-object v0, p1, Lcom/meituan/retail/c/android/newhome/newmain/router/b;->b:Lcom/meituan/retail/c/android/newhome/newmain/router/b$a;

    .line 120031
    .line 120032
    :cond_0
    iget-object p1, p0, Lcom/meituan/retail/c/android/newhome/newmain/router/a;->a:Lcom/meituan/retail/c/android/newhome/newmain/router/b;

    .line 120033
    .line 120034
    invoke-virtual {p1}, Lcom/meituan/retail/c/android/newhome/newmain/router/b;->a()V

    .line 120035
    return-void
.end method

.method public final c(Lcom/meituan/retail/c/android/poi/model/e;)V
    .locals 2
    .param p1    # Lcom/meituan/retail/c/android/poi/model/e;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .line 120000
    iget-object p1, p0, Lcom/meituan/retail/c/android/newhome/newmain/router/a;->a:Lcom/meituan/retail/c/android/newhome/newmain/router/b;

    .line 120001
    .line 120002
    iget-object v0, p1, Lcom/meituan/retail/c/android/newhome/newmain/router/b;->b:Lcom/meituan/retail/c/android/newhome/newmain/router/b$a;

    .line 120003
    .line 120004
    if-eqz v0, :cond_0

    .line 120005
    .line 120006
    check-cast v0, Lcom/meituan/retail/elephant/initimpl/router/c;

    .line 120007
    .line 120008
    const/4 v1, 0x2

    .line 120009
    invoke-static {v1}, Lcom/meituan/retail/c/android/mrn/b;->e(I)V

    .line 120010
    .line 120011
    .line 120012
    iget-object v0, v0, Lcom/meituan/retail/elephant/initimpl/router/c;->a:Lcom/sankuai/waimai/router/core/g;

    .line 120013
    .line 120014
    invoke-interface {v0}, Lcom/sankuai/waimai/router/core/g;->a()V

    .line 120015
    .line 120016
    .line 120017
    const/4 v0, 0x0

    .line 120018
    iput-object v0, p1, Lcom/meituan/retail/c/android/newhome/newmain/router/b;->b:Lcom/meituan/retail/c/android/newhome/newmain/router/b$a;

    .line 120019
    .line 120020
    :cond_0
    iget-object p1, p0, Lcom/meituan/retail/c/android/newhome/newmain/router/a;->a:Lcom/meituan/retail/c/android/newhome/newmain/router/b;

    invoke-virtual {p1}, Lcom/meituan/retail/c/android/newhome/newmain/router/b;->a()V

    return-void
.end method
