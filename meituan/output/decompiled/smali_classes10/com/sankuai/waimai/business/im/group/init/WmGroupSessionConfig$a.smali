.class public final Lcom/sankuai/waimai/business/im/group/init/WmGroupSessionConfig$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrx/Observable$OnSubscribe;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sankuai/waimai/business/im/group/init/WmGroupSessionConfig;->getChatInfo(Ljava/util/List;Ljava/util/Set;)Lrx/Observable;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lrx/Observable$OnSubscribe<",
        "Ljava/util/List<",
        "Lcom/sankuai/waimai/imbase/knb/GetAllSessionListHandler$b;",
        ">;>;"
    }
.end annotation


# instance fields
.field public final synthetic a:Ljava/util/List;

.field public final synthetic b:Ljava/util/Set;


# direct methods
.method public constructor <init>(Ljava/util/List;Ljava/util/Set;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/waimai/business/im/group/init/WmGroupSessionConfig$a;->a:Ljava/util/List;

    iput-object p2, p0, Lcom/sankuai/waimai/business/im/group/init/WmGroupSessionConfig$a;->b:Ljava/util/Set;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final call(Ljava/lang/Object;)V
    .locals 1

    .line 120000
    check-cast p1, Lrx/Subscriber;

    .line 120001
    .line 120002
    iget-object v0, p0, Lcom/sankuai/waimai/business/im/group/init/WmGroupSessionConfig$a;->a:Ljava/util/List;

    .line 120003
    .line 120004
    invoke-static {v0}, Lcom/sankuai/waimai/imbase/utils/a;->a(Ljava/util/List;)Z

    .line 120005
    .line 120006
    .line 120007
    move-result v0

    .line 120008
    if-nez v0, :cond_0

    .line 120009
    .line 120010
    iget-object v0, p0, Lcom/sankuai/waimai/business/im/group/init/WmGroupSessionConfig$a;->b:Ljava/util/Set;

    .line 120011
    .line 120012
    if-eqz v0, :cond_0

    .line 120013
    .line 120014
    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    .line 120015
    .line 120016
    .line 120017
    move-result v0

    .line 120018
    if-eqz v0, :cond_1

    .line 120019
    .line 120020
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    .line 120021
    .line 120022
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 120023
    .line 120024
    .line 120025
    invoke-interface {p1, v0}, Lrx/Observer;->onNext(Ljava/lang/Object;)V

    .line 120026
    .line 120027
    .line 120028
    :cond_1
    invoke-interface {p1}, Lrx/Observer;->onCompleted()V

    .line 120029
    .line 120030
    return-void
.end method
