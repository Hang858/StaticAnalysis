.class public final Lcom/sankuai/waimai/alita/bundle/checkupdate/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrx/functions/Action1;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lrx/functions/Action1<",
        "Lcom/sankuai/waimai/alita/bundle/checkupdate/AlitaCheckUpdateResponse;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/sankuai/waimai/alita/bundle/checkupdate/f$a;


# direct methods
.method public constructor <init>(Lcom/sankuai/waimai/alita/bundle/checkupdate/f$a;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/waimai/alita/bundle/checkupdate/a;->a:Lcom/sankuai/waimai/alita/bundle/checkupdate/f$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final call(Ljava/lang/Object;)V
    .locals 3

    .line 120000
    check-cast p1, Lcom/sankuai/waimai/alita/bundle/checkupdate/AlitaCheckUpdateResponse;

    .line 120001
    .line 120002
    new-instance v0, Ljava/lang/StringBuilder;

    .line 120003
    .line 120004
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 120005
    .line 120006
    .line 120007
    const-string v1, "requestDiskCache checkUpdate response: "

    .line 120008
    .line 120009
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120010
    .line 120011
    .line 120012
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 120013
    .line 120014
    .line 120015
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 120016
    .line 120017
    .line 120018
    move-result-object v0

    .line 120019
    invoke-static {v0}, Lcom/sankuai/waimai/alita/core/utils/f;->f(Ljava/lang/String;)V

    .line 120020
    .line 120021
    .line 120022
    iget-object v0, p0, Lcom/sankuai/waimai/alita/bundle/checkupdate/a;->a:Lcom/sankuai/waimai/alita/bundle/checkupdate/f$a;

    .line 120023
    .line 120024
    if-eqz v0, :cond_0

    .line 120025
    .line 120026
    sget-object v0, Lcom/sankuai/waimai/alita/platform/a;->j:Lcom/sankuai/waimai/alita/core/config/observabledata/b;

    .line 120027
    .line 120028
    const/4 v1, 0x1

    .line 120029
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 120030
    .line 120031
    .line 120032
    move-result-object v2

    .line 120033
    invoke-virtual {v0, v2}, Lcom/sankuai/waimai/alita/core/config/observabledata/a;->i(Ljava/lang/Object;)V

    .line 120034
    .line 120035
    .line 120036
    invoke-static {}, Lcom/sankuai/waimai/alita/bundle/d;->f()Lcom/sankuai/waimai/alita/bundle/d;

    .line 120037
    .line 120038
    .line 120039
    move-result-object v0

    .line 120040
    invoke-virtual {v0, p1, v1}, Lcom/sankuai/waimai/alita/bundle/d;->h(Lcom/sankuai/waimai/alita/bundle/checkupdate/AlitaCheckUpdateResponse;Z)V

    :cond_0
    return-void
.end method
