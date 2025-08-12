.class public final Lcom/sankuai/waimai/alita/core/dataupload/e$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/sankuai/waimai/alita/core/event/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sankuai/waimai/alita/core/dataupload/e;-><init>(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/sankuai/waimai/alita/core/dataupload/e;


# direct methods
.method public constructor <init>(Lcom/sankuai/waimai/alita/core/dataupload/e;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/waimai/alita/core/dataupload/e$a;->a:Lcom/sankuai/waimai/alita/core/dataupload/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/sankuai/waimai/alita/core/event/a;)V
    .locals 6

    .line 120000
    iget-object v0, p0, Lcom/sankuai/waimai/alita/core/dataupload/e$a;->a:Lcom/sankuai/waimai/alita/core/dataupload/e;

    .line 120001
    .line 120002
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120003
    .line 120004
    .line 120005
    if-eqz p1, :cond_1

    .line 120006
    .line 120007
    invoke-virtual {p1}, Lcom/sankuai/waimai/alita/core/event/a;->a()Ljava/lang/String;

    .line 120008
    .line 120009
    .line 120010
    move-result-object v1

    .line 120011
    new-instance v2, Lcom/sankuai/waimai/alita/core/dataupload/AlitaModelDataUploadConfig$a;

    .line 120012
    .line 120013
    invoke-direct {v2}, Lcom/sankuai/waimai/alita/core/dataupload/AlitaModelDataUploadConfig$a;-><init>()V

    .line 120014
    .line 120015
    .line 120016
    iput-object v1, v2, Lcom/sankuai/waimai/alita/core/dataupload/AlitaModelDataUploadConfig$a;->a:Ljava/lang/String;

    .line 120017
    .line 120018
    iget-object v1, v0, Lcom/sankuai/waimai/alita/core/dataupload/e;->c:Lcom/sankuai/waimai/alita/core/dataupload/d;

    .line 120019
    .line 120020
    invoke-virtual {v1, v2}, Lcom/sankuai/waimai/alita/core/dataupload/d;->b(Lcom/sankuai/waimai/alita/core/dataupload/AlitaModelDataUploadConfig$a;)Z

    .line 120021
    .line 120022
    .line 120023
    move-result v1

    .line 120024
    if-eqz v1, :cond_1

    .line 120025
    .line 120026
    invoke-virtual {p1}, Lcom/sankuai/waimai/alita/core/event/a;->k()Ljava/util/Map;

    .line 120027
    .line 120028
    .line 120029
    move-result-object p1

    .line 120030
    if-eqz p1, :cond_1

    .line 120031
    .line 120032
    const-string v1, "predictID"

    .line 120033
    .line 120034
    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120035
    .line 120036
    .line 120037
    move-result-object p1

    .line 120038
    instance-of v1, p1, Ljava/lang/String;

    .line 120039
    .line 120040
    if-eqz v1, :cond_1

    .line 120041
    .line 120042
    check-cast p1, Ljava/lang/String;

    .line 120043
    .line 120044
    iget-object v1, v0, Lcom/sankuai/waimai/alita/core/dataupload/e;->d:Lcom/sankuai/waimai/alita/core/dataupload/g;

    .line 120045
    .line 120046
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120047
    .line 120048
    .line 120049
    const/4 v2, 0x1

    .line 120050
    new-array v2, v2, [Ljava/lang/Object;

    .line 120051
    .line 120052
    const/4 v3, 0x0

    .line 120053
    aput-object p1, v2, v3

    .line 120054
    .line 120055
    sget-object v3, Lcom/sankuai/waimai/alita/core/dataupload/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120056
    .line 120057
    const v4, 0xc373c1

    .line 120058
    .line 120059
    .line 120060
    invoke-static {v2, v1, v3, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120061
    .line 120062
    .line 120063
    move-result v5

    .line 120064
    if-eqz v5, :cond_0

    .line 120065
    .line 120066
    invoke-static {v2, v1, v3, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120067
    .line 120068
    .line 120069
    move-result-object p1

    .line 120070
    goto :goto_0

    .line 120071
    :cond_0
    invoke-virtual {v1}, Lcom/sankuai/waimai/alita/core/dataupload/g;->b()Ljava/util/Map;

    .line 120072
    .line 120073
    .line 120074
    move-result-object v1

    .line 120075
    invoke-interface {v1, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120076
    .line 120077
    .line 120078
    move-result-object p1

    .line 120079
    :goto_0
    check-cast p1, Lcom/sankuai/waimai/alita/core/dataupload/c;

    .line 120080
    .line 120081
    if-eqz p1, :cond_1

    .line 120082
    .line 120083
    invoke-virtual {v0, p1}, Lcom/sankuai/waimai/alita/core/dataupload/e;->d(Lcom/sankuai/waimai/alita/core/dataupload/c;)V

    .line 120084
    .line 120085
    .line 120086
    :cond_1
    return-void
.end method
