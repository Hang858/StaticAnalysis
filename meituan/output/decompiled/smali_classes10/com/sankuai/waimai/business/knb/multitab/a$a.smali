.class public final Lcom/sankuai/waimai/business/knb/multitab/a$a;
.super Landroid/util/LruCache;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sankuai/waimai/business/knb/multitab/a;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/util/LruCache<",
        "Ljava/lang/String;",
        "Ljava/lang/ref/SoftReference<",
        "Landroid/support/v4/app/Fragment;",
        ">;>;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/sankuai/waimai/business/knb/multitab/a;


# direct methods
.method public constructor <init>(Lcom/sankuai/waimai/business/knb/multitab/a;I)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/waimai/business/knb/multitab/a$a;->a:Lcom/sankuai/waimai/business/knb/multitab/a;

    invoke-direct {p0, p2}, Landroid/util/LruCache;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final entryRemoved(ZLjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 250000
    check-cast p2, Ljava/lang/String;

    .line 250001
    .line 250002
    check-cast p3, Ljava/lang/ref/SoftReference;

    .line 250003
    .line 250004
    check-cast p4, Ljava/lang/ref/SoftReference;

    .line 250005
    .line 250006
    invoke-super {p0, p1, p2, p3, p4}, Landroid/util/LruCache;->entryRemoved(ZLjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 250007
    .line 250008
    .line 250009
    if-eqz p1, :cond_0

    .line 250010
    .line 250011
    if-eqz p3, :cond_0

    .line 250012
    .line 250013
    invoke-virtual {p3}, Ljava/lang/ref/SoftReference;->get()Ljava/lang/Object;

    .line 250014
    .line 250015
    .line 250016
    move-result-object p1

    .line 250017
    check-cast p1, Landroid/support/v4/app/Fragment;

    .line 250018
    .line 250019
    iget-object p3, p0, Lcom/sankuai/waimai/business/knb/multitab/a$a;->a:Lcom/sankuai/waimai/business/knb/multitab/a;

    .line 250020
    .line 250021
    invoke-virtual {p3}, Landroid/support/v4/app/FragmentActivity;->getSupportFragmentManager()Landroid/support/v4/app/FragmentManager;

    .line 250022
    .line 250023
    .line 250024
    move-result-object p3

    .line 250025
    if-eqz p1, :cond_0

    .line 250026
    .line 250027
    invoke-virtual {p1}, Landroid/support/v4/app/Fragment;->isAdded()Z

    .line 250028
    .line 250029
    .line 250030
    move-result p4

    .line 250031
    if-eqz p4, :cond_0

    .line 250032
    .line 250033
    invoke-virtual {p3, p2}, Landroid/support/v4/app/FragmentManager;->findFragmentByTag(Ljava/lang/String;)Landroid/support/v4/app/Fragment;

    .line 250034
    .line 250035
    .line 250036
    move-result-object p4

    .line 250037
    if-eqz p4, :cond_0

    .line 250038
    .line 250039
    invoke-virtual {p3}, Landroid/support/v4/app/FragmentManager;->beginTransaction()Landroid/support/v4/app/FragmentTransaction;

    .line 250040
    .line 250041
    .line 250042
    move-result-object p3

    .line 250043
    invoke-virtual {p3, p1}, Landroid/support/v4/app/FragmentTransaction;->remove(Landroid/support/v4/app/Fragment;)Landroid/support/v4/app/FragmentTransaction;

    .line 250044
    .line 250045
    .line 250046
    invoke-virtual {p3}, Landroid/support/v4/app/FragmentTransaction;->commitAllowingStateLoss()I

    .line 250047
    .line 250048
    .line 250049
    new-instance p1, Ljava/lang/StringBuilder;

    .line 250050
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "MultiWebViewActivity:entryRemoved:"

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 p2, 0x3

    invoke-static {p1, p2}, Lcom/dianping/networklog/Logan;->w(Ljava/lang/String;I)V

    :cond_0
    return-void
.end method
