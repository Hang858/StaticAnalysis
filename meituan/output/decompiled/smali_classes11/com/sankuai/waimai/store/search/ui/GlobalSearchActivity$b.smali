.class public final Lcom/sankuai/waimai/store/search/ui/GlobalSearchActivity$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrx/functions/Action1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sankuai/waimai/store/search/ui/GlobalSearchActivity;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lrx/functions/Action1<",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/sankuai/waimai/store/search/ui/GlobalSearchActivity;


# direct methods
.method public constructor <init>(Lcom/sankuai/waimai/store/search/ui/GlobalSearchActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/waimai/store/search/ui/GlobalSearchActivity$b;->a:Lcom/sankuai/waimai/store/search/ui/GlobalSearchActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final call(Ljava/lang/Object;)V
    .locals 2

    .line 120000
    check-cast p1, Ljava/lang/Boolean;

    .line 120001
    .line 120002
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 120003
    .line 120004
    invoke-virtual {v0, p1}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    .line 120005
    .line 120006
    .line 120007
    move-result p1

    .line 120008
    const/4 v0, 0x2

    .line 120009
    if-eqz p1, :cond_0

    .line 120010
    .line 120011
    iget-object p1, p0, Lcom/sankuai/waimai/store/search/ui/GlobalSearchActivity$b;->a:Lcom/sankuai/waimai/store/search/ui/GlobalSearchActivity;

    .line 120012
    .line 120013
    invoke-virtual {p1, v0}, Lcom/sankuai/waimai/store/search/ui/GlobalSearchActivity;->k6(I)V

    .line 120014
    .line 120015
    .line 120016
    goto :goto_0

    .line 120017
    :cond_0
    iget-object p1, p0, Lcom/sankuai/waimai/store/search/ui/GlobalSearchActivity$b;->a:Lcom/sankuai/waimai/store/search/ui/GlobalSearchActivity;

    .line 120018
    .line 120019
    iget-object v1, p1, Lcom/sankuai/waimai/store/search/ui/GlobalSearchActivity;->z:Lcom/sankuai/waimai/store/search/ui/SearchShareData;

    .line 120020
    .line 120021
    iget-boolean v1, v1, Lcom/sankuai/waimai/store/search/ui/SearchShareData;->b:Z

    .line 120022
    .line 120023
    if-nez v1, :cond_1

    .line 120024
    .line 120025
    goto :goto_0

    .line 120026
    :cond_1
    invoke-virtual {p1, v0}, Lcom/sankuai/waimai/store/search/ui/GlobalSearchActivity;->a6(I)Ljava/lang/String;

    .line 120027
    .line 120028
    .line 120029
    move-result-object p1

    .line 120030
    const-string v0, "c_nfqbfvw"

    invoke-static {p1, v0}, Lcom/sankuai/waimai/store/manager/judas/d;->e(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method
