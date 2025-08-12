.class public final Lcom/sankuai/waimai/store/util/img/f$a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/sankuai/meituan/mtimageloader/config/b$d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sankuai/waimai/store/util/img/f$a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/sankuai/waimai/store/util/img/f$a;


# direct methods
.method public constructor <init>(Lcom/sankuai/waimai/store/util/img/f$a;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/waimai/store/util/img/f$a$a;->a:Lcom/sankuai/waimai/store/util/img/f$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onFail(ILjava/lang/Exception;)V
    .locals 2

    .line 160000
    iget-object v0, p0, Lcom/sankuai/waimai/store/util/img/f$a$a;->a:Lcom/sankuai/waimai/store/util/img/f$a;

    .line 160001
    .line 160002
    iget-object v0, v0, Lcom/sankuai/waimai/store/util/img/f$a;->R:Ljava/util/ArrayList;

    .line 160003
    .line 160004
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 160005
    .line 160006
    .line 160007
    move-result-object v0

    .line 160008
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 160009
    .line 160010
    .line 160011
    move-result v1

    .line 160012
    if-eqz v1, :cond_1

    .line 160013
    .line 160014
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 160015
    .line 160016
    .line 160017
    move-result-object v1

    .line 160018
    check-cast v1, Lcom/sankuai/meituan/mtimageloader/config/b$d;

    .line 160019
    .line 160020
    if-eqz v1, :cond_0

    .line 160021
    .line 160022
    invoke-interface {v1, p1, p2}, Lcom/sankuai/meituan/mtimageloader/config/b$d;->onFail(ILjava/lang/Exception;)V

    .line 160023
    .line 160024
    .line 160025
    goto :goto_0

    .line 160026
    :cond_1
    iget-object p1, p0, Lcom/sankuai/waimai/store/util/img/f$a$a;->a:Lcom/sankuai/waimai/store/util/img/f$a;

    .line 160027
    .line 160028
    const/4 p2, 0x0

    .line 160029
    invoke-virtual {p1, p2}, Lcom/sankuai/waimai/store/util/img/f$a;->G(Z)V

    .line 160030
    .line 160031
    .line 160032
    iget-object p1, p0, Lcom/sankuai/waimai/store/util/img/f$a$a;->a:Lcom/sankuai/waimai/store/util/img/f$a;

    .line 160033
    .line 160034
    invoke-virtual {p1}, Lcom/sankuai/waimai/store/util/img/f$a;->H()V

    .line 160035
    return-void
.end method

.method public final onSuccess()V
    .locals 2

    .line 100000
    iget-object v0, p0, Lcom/sankuai/waimai/store/util/img/f$a$a;->a:Lcom/sankuai/waimai/store/util/img/f$a;

    .line 100001
    .line 100002
    iget-object v0, v0, Lcom/sankuai/waimai/store/util/img/f$a;->R:Ljava/util/ArrayList;

    .line 100003
    .line 100004
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 100005
    .line 100006
    .line 100007
    move-result-object v0

    .line 100008
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 100009
    .line 100010
    .line 100011
    move-result v1

    .line 100012
    if-eqz v1, :cond_1

    .line 100013
    .line 100014
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 100015
    .line 100016
    .line 100017
    move-result-object v1

    .line 100018
    check-cast v1, Lcom/sankuai/meituan/mtimageloader/config/b$d;

    .line 100019
    .line 100020
    if-eqz v1, :cond_0

    .line 100021
    .line 100022
    invoke-interface {v1}, Lcom/sankuai/meituan/mtimageloader/config/b$d;->onSuccess()V

    .line 100023
    .line 100024
    .line 100025
    goto :goto_0

    .line 100026
    :cond_1
    iget-object v0, p0, Lcom/sankuai/waimai/store/util/img/f$a$a;->a:Lcom/sankuai/waimai/store/util/img/f$a;

    .line 100027
    .line 100028
    const/4 v1, 0x1

    .line 100029
    invoke-virtual {v0, v1}, Lcom/sankuai/waimai/store/util/img/f$a;->G(Z)V

    .line 100030
    .line 100031
    .line 100032
    iget-object v0, p0, Lcom/sankuai/waimai/store/util/img/f$a$a;->a:Lcom/sankuai/waimai/store/util/img/f$a;

    .line 100033
    .line 100034
    invoke-virtual {v0}, Lcom/sankuai/waimai/store/util/img/f$a;->H()V

    .line 100035
    return-void
.end method
