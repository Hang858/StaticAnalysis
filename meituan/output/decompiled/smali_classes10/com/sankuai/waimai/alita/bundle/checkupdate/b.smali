.class public final Lcom/sankuai/waimai/alita/bundle/checkupdate/b;
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
.field public final synthetic a:Lcom/sankuai/waimai/alita/bundle/checkupdate/AlitaCheckUpdateRequest;

.field public final synthetic b:Lcom/sankuai/waimai/alita/bundle/checkupdate/f;


# direct methods
.method public constructor <init>(Lcom/sankuai/waimai/alita/bundle/checkupdate/f;Lcom/sankuai/waimai/alita/bundle/checkupdate/AlitaCheckUpdateRequest;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/waimai/alita/bundle/checkupdate/b;->b:Lcom/sankuai/waimai/alita/bundle/checkupdate/f;

    iput-object p2, p0, Lcom/sankuai/waimai/alita/bundle/checkupdate/b;->a:Lcom/sankuai/waimai/alita/bundle/checkupdate/AlitaCheckUpdateRequest;

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
    iget-object v0, p0, Lcom/sankuai/waimai/alita/bundle/checkupdate/b;->b:Lcom/sankuai/waimai/alita/bundle/checkupdate/f;

    .line 120003
    .line 120004
    iget-object v1, p0, Lcom/sankuai/waimai/alita/bundle/checkupdate/b;->a:Lcom/sankuai/waimai/alita/bundle/checkupdate/AlitaCheckUpdateRequest;

    .line 120005
    .line 120006
    iget-boolean v1, v1, Lcom/sankuai/waimai/alita/bundle/checkupdate/AlitaCheckUpdateRequest;->isAlitaDevelop:Z

    .line 120007
    .line 120008
    invoke-virtual {v0, v1}, Lcom/sankuai/waimai/alita/bundle/checkupdate/f;->c(Z)Ljava/lang/String;

    .line 120009
    .line 120010
    .line 120011
    move-result-object v0

    .line 120012
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120013
    .line 120014
    .line 120015
    move-result v1

    .line 120016
    const/4 v2, 0x0

    .line 120017
    if-nez v1, :cond_4

    .line 120018
    .line 120019
    iget-object v1, p0, Lcom/sankuai/waimai/alita/bundle/checkupdate/b;->b:Lcom/sankuai/waimai/alita/bundle/checkupdate/f;

    .line 120020
    .line 120021
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120022
    .line 120023
    .line 120024
    new-instance v1, Ljava/io/File;

    .line 120025
    .line 120026
    invoke-direct {v1, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 120027
    .line 120028
    .line 120029
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    .line 120030
    .line 120031
    .line 120032
    move-result v0

    .line 120033
    if-nez v0, :cond_0

    .line 120034
    .line 120035
    goto :goto_1

    .line 120036
    :cond_0
    new-instance v0, Ljava/io/File;

    .line 120037
    .line 120038
    const-string v3, "checkupdate.json"

    .line 120039
    .line 120040
    invoke-direct {v0, v1, v3}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 120041
    .line 120042
    .line 120043
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 120044
    .line 120045
    .line 120046
    move-result v1

    .line 120047
    if-nez v1, :cond_1

    .line 120048
    .line 120049
    goto :goto_1

    .line 120050
    :cond_1
    :try_start_0
    new-instance v1, Ljava/io/ObjectInputStream;

    .line 120051
    .line 120052
    new-instance v3, Ljava/io/FileInputStream;

    .line 120053
    .line 120054
    invoke-direct {v3, v0}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    .line 120055
    .line 120056
    .line 120057
    invoke-direct {v1, v3}, Ljava/io/ObjectInputStream;-><init>(Ljava/io/InputStream;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 120058
    .line 120059
    .line 120060
    :try_start_1
    invoke-virtual {v1}, Ljava/io/ObjectInputStream;->readObject()Ljava/lang/Object;

    .line 120061
    .line 120062
    .line 120063
    move-result-object v0

    .line 120064
    check-cast v0, Lcom/sankuai/waimai/alita/bundle/checkupdate/AlitaCheckUpdateResponse;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 120065
    .line 120066
    invoke-static {v1}, Lcom/sankuai/waimai/alita/core/utils/i;->g(Ljava/io/InputStream;)V

    .line 120067
    .line 120068
    .line 120069
    goto :goto_2

    .line 120070
    :catchall_0
    move-exception p1

    .line 120071
    move-object v2, v1

    .line 120072
    goto :goto_0

    .line 120073
    :catchall_1
    move-exception p1

    .line 120074
    :goto_0
    invoke-static {v2}, Lcom/sankuai/waimai/alita/core/utils/i;->g(Ljava/io/InputStream;)V

    .line 120075
    .line 120076
    .line 120077
    throw p1

    .line 120078
    :catch_0
    move-object v1, v2

    .line 120079
    :catch_1
    invoke-static {v1}, Lcom/sankuai/waimai/alita/core/utils/i;->g(Ljava/io/InputStream;)V

    .line 120080
    .line 120081
    .line 120082
    :goto_1
    move-object v0, v2

    .line 120083
    :goto_2
    invoke-virtual {p1}, Lrx/Subscriber;->isUnsubscribed()Z

    .line 120084
    .line 120085
    .line 120086
    move-result v1

    .line 120087
    if-eqz v1, :cond_2

    .line 120088
    .line 120089
    goto :goto_4

    .line 120090
    :cond_2
    if-nez v0, :cond_3

    .line 120091
    .line 120092
    invoke-interface {p1, v2}, Lrx/Observer;->onNext(Ljava/lang/Object;)V

    .line 120093
    .line 120094
    .line 120095
    goto :goto_3

    .line 120096
    :cond_3
    invoke-interface {p1, v0}, Lrx/Observer;->onNext(Ljava/lang/Object;)V

    .line 120097
    .line 120098
    .line 120099
    goto :goto_3

    .line 120100
    :cond_4
    invoke-interface {p1, v2}, Lrx/Observer;->onNext(Ljava/lang/Object;)V

    .line 120101
    .line 120102
    .line 120103
    :goto_3
    invoke-interface {p1}, Lrx/Observer;->onCompleted()V

    .line 120104
    .line 120105
    .line 120106
    :goto_4
    return-void
.end method
