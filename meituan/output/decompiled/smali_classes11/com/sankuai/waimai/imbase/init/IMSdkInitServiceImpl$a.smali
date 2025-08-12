.class public final Lcom/sankuai/waimai/imbase/init/IMSdkInitServiceImpl$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/sankuai/meituan/serviceloader/c$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sankuai/waimai/imbase/init/IMSdkInitServiceImpl;->b()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/sankuai/meituan/serviceloader/c$b<",
        "Lcom/sankuai/waimai/imbase/init/IMSdkInitService;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/sankuai/waimai/imbase/init/IMSdkInitService;",
            ">;)V"
        }
    .end annotation

    .line 120000
    if-nez p1, :cond_0

    .line 120001
    .line 120002
    return-void

    .line 120003
    :cond_0
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 120004
    .line 120005
    .line 120006
    move-result-object p1

    .line 120007
    :cond_1
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 120008
    .line 120009
    .line 120010
    move-result v0

    .line 120011
    if-eqz v0, :cond_2

    .line 120012
    .line 120013
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 120014
    .line 120015
    .line 120016
    move-result-object v0

    .line 120017
    check-cast v0, Lcom/sankuai/waimai/imbase/init/IMSdkInitService;

    .line 120018
    .line 120019
    :try_start_0
    invoke-interface {v0}, Lcom/sankuai/waimai/imbase/init/IMSdkInitService;->b()V

    .line 120020
    .line 120021
    .line 120022
    invoke-interface {v0}, Lcom/sankuai/waimai/imbase/init/IMSdkInitService;->a()Lcom/sankuai/waimai/imbase/init/model/a;

    .line 120023
    .line 120024
    .line 120025
    move-result-object v0

    .line 120026
    if-eqz v0, :cond_1

    .line 120027
    .line 120028
    sget-object v1, Lcom/sankuai/waimai/imbase/listener/manager/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120029
    .line 120030
    sget-object v1, Lcom/sankuai/waimai/imbase/listener/manager/a$a;->a:Lcom/sankuai/waimai/imbase/listener/manager/a;

    .line 120031
    .line 120032
    iget-short v2, v0, Lcom/sankuai/waimai/imbase/init/model/a;->a:S

    .line 120033
    .line 120034
    iget-object v0, v0, Lcom/sankuai/waimai/imbase/init/model/a;->b:Lcom/sankuai/waimai/imbase/listener/a;

    .line 120035
    invoke-virtual {v1, v2, v0}, Lcom/sankuai/waimai/imbase/listener/manager/a;->c(SLcom/sankuai/waimai/imbase/listener/a;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    goto :goto_0

    :cond_2
    return-void
.end method
