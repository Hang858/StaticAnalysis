.class public final Lcom/sankuai/waimai/alita/bundle/checkupdate/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrx/Observable$OnSubscribe;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lrx/Observable$OnSubscribe<",
        "Lcom/sankuai/waimai/alita/bundle/checkupdate/AlitaCheckUpdateResponse;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Lcom/sankuai/waimai/alita/bundle/checkupdate/AlitaCheckUpdateResponse;

.field public final synthetic c:Lcom/sankuai/waimai/alita/bundle/checkupdate/f;


# direct methods
.method public constructor <init>(Lcom/sankuai/waimai/alita/bundle/checkupdate/f;Ljava/lang/String;Lcom/sankuai/waimai/alita/bundle/checkupdate/AlitaCheckUpdateResponse;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/waimai/alita/bundle/checkupdate/e;->c:Lcom/sankuai/waimai/alita/bundle/checkupdate/f;

    iput-object p2, p0, Lcom/sankuai/waimai/alita/bundle/checkupdate/e;->a:Ljava/lang/String;

    iput-object p3, p0, Lcom/sankuai/waimai/alita/bundle/checkupdate/e;->b:Lcom/sankuai/waimai/alita/bundle/checkupdate/AlitaCheckUpdateResponse;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final call(Ljava/lang/Object;)V
    .locals 4

    .line 120000
    check-cast p1, Lrx/Subscriber;

    .line 120001
    .line 120002
    iget-object v0, p0, Lcom/sankuai/waimai/alita/bundle/checkupdate/e;->c:Lcom/sankuai/waimai/alita/bundle/checkupdate/f;

    .line 120003
    .line 120004
    iget-object v1, p0, Lcom/sankuai/waimai/alita/bundle/checkupdate/e;->a:Ljava/lang/String;

    .line 120005
    .line 120006
    iget-object v2, p0, Lcom/sankuai/waimai/alita/bundle/checkupdate/e;->b:Lcom/sankuai/waimai/alita/bundle/checkupdate/AlitaCheckUpdateResponse;

    .line 120007
    .line 120008
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120009
    .line 120010
    .line 120011
    const/4 v3, 0x0

    .line 120012
    :try_start_0
    invoke-virtual {v0, v1}, Lcom/sankuai/waimai/alita/bundle/checkupdate/f;->b(Ljava/lang/String;)Ljava/io/File;

    .line 120013
    .line 120014
    .line 120015
    move-result-object v0

    .line 120016
    new-instance v1, Ljava/io/FileOutputStream;

    .line 120017
    .line 120018
    invoke-direct {v1, v0}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    .line 120019
    .line 120020
    .line 120021
    new-instance v0, Ljava/io/ObjectOutputStream;

    .line 120022
    .line 120023
    invoke-direct {v0, v1}, Ljava/io/ObjectOutputStream;-><init>(Ljava/io/OutputStream;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 120024
    .line 120025
    .line 120026
    :try_start_1
    invoke-virtual {v0, v2}, Ljava/io/ObjectOutputStream;->writeObject(Ljava/lang/Object;)V

    .line 120027
    .line 120028
    .line 120029
    invoke-virtual {v0}, Ljava/io/ObjectOutputStream;->flush()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 120030
    .line 120031
    .line 120032
    const/4 v1, 0x1

    .line 120033
    invoke-static {v0}, Lcom/sankuai/waimai/alita/core/utils/i;->i(Ljava/io/OutputStream;)V

    .line 120034
    .line 120035
    .line 120036
    goto :goto_2

    .line 120037
    :catchall_0
    move-exception p1

    .line 120038
    move-object v3, v0

    .line 120039
    goto :goto_0

    .line 120040
    :catch_0
    move-object v3, v0

    .line 120041
    goto :goto_1

    .line 120042
    :catchall_1
    move-exception p1

    .line 120043
    :goto_0
    invoke-static {v3}, Lcom/sankuai/waimai/alita/core/utils/i;->i(Ljava/io/OutputStream;)V

    .line 120044
    .line 120045
    .line 120046
    throw p1

    .line 120047
    :catch_1
    :goto_1
    invoke-static {v3}, Lcom/sankuai/waimai/alita/core/utils/i;->i(Ljava/io/OutputStream;)V

    .line 120048
    .line 120049
    .line 120050
    const/4 v1, 0x0

    .line 120051
    :goto_2
    invoke-virtual {p1}, Lrx/Subscriber;->isUnsubscribed()Z

    .line 120052
    .line 120053
    .line 120054
    move-result v0

    .line 120055
    if-nez v0, :cond_0

    .line 120056
    .line 120057
    if-eqz v1, :cond_0

    .line 120058
    .line 120059
    iget-object v0, p0, Lcom/sankuai/waimai/alita/bundle/checkupdate/e;->b:Lcom/sankuai/waimai/alita/bundle/checkupdate/AlitaCheckUpdateResponse;

    .line 120060
    .line 120061
    invoke-interface {p1, v0}, Lrx/Observer;->onNext(Ljava/lang/Object;)V

    .line 120062
    .line 120063
    .line 120064
    invoke-interface {p1}, Lrx/Observer;->onCompleted()V

    .line 120065
    .line 120066
    .line 120067
    :cond_0
    return-void
.end method
