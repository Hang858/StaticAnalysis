.class public final Lcom/sankuai/waimai/store/manager/preload/a$f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/sankuai/waimai/store/widgets/lottie/e;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sankuai/waimai/store/manager/preload/a;->e(Ljava/lang/String;Lcom/sankuai/waimai/store/manager/preload/a$g;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Lcom/sankuai/waimai/store/manager/preload/a$g;

.field public final synthetic c:Lcom/sankuai/waimai/store/manager/preload/a;


# direct methods
.method public constructor <init>(Lcom/sankuai/waimai/store/manager/preload/a;Ljava/lang/String;Lcom/sankuai/waimai/store/manager/preload/a$g;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/waimai/store/manager/preload/a$f;->c:Lcom/sankuai/waimai/store/manager/preload/a;

    iput-object p2, p0, Lcom/sankuai/waimai/store/manager/preload/a$f;->a:Ljava/lang/String;

    iput-object p3, p0, Lcom/sankuai/waimai/store/manager/preload/a$f;->b:Lcom/sankuai/waimai/store/manager/preload/a$g;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/util/Map;)V
    .locals 2
    .param p1    # Ljava/util/Map;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/airbnb/lottie/e;",
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
    iget-object v0, p0, Lcom/sankuai/waimai/store/manager/preload/a$f;->a:Ljava/lang/String;

    .line 120004
    .line 120005
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120006
    .line 120007
    .line 120008
    move-result-object p1

    .line 120009
    check-cast p1, Lcom/airbnb/lottie/e;

    .line 120010
    .line 120011
    if-eqz p1, :cond_1

    .line 120012
    .line 120013
    iget-object v0, p0, Lcom/sankuai/waimai/store/manager/preload/a$f;->c:Lcom/sankuai/waimai/store/manager/preload/a;

    .line 120014
    .line 120015
    iget-object v0, v0, Lcom/sankuai/waimai/store/manager/preload/a;->b:Ljava/util/HashMap;

    .line 120016
    .line 120017
    iget-object v1, p0, Lcom/sankuai/waimai/store/manager/preload/a$f;->a:Ljava/lang/String;

    .line 120018
    .line 120019
    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120020
    .line 120021
    .line 120022
    iget-object p1, p0, Lcom/sankuai/waimai/store/manager/preload/a$f;->c:Lcom/sankuai/waimai/store/manager/preload/a;

    .line 120023
    .line 120024
    iget-object v0, p0, Lcom/sankuai/waimai/store/manager/preload/a$f;->a:Ljava/lang/String;

    .line 120025
    .line 120026
    iget-object v1, p0, Lcom/sankuai/waimai/store/manager/preload/a$f;->b:Lcom/sankuai/waimai/store/manager/preload/a$g;

    .line 120027
    .line 120028
    iget-object p1, p1, Lcom/sankuai/waimai/store/manager/preload/a;->a:Ljava/util/HashSet;

    .line 120029
    .line 120030
    invoke-virtual {p1, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 120031
    .line 120032
    .line 120033
    if-eqz v1, :cond_2

    .line 120034
    .line 120035
    invoke-interface {v1}, Lcom/sankuai/waimai/store/manager/preload/a$g;->onSuccess()V

    .line 120036
    .line 120037
    .line 120038
    goto :goto_0

    .line 120039
    :cond_1
    iget-object p1, p0, Lcom/sankuai/waimai/store/manager/preload/a$f;->c:Lcom/sankuai/waimai/store/manager/preload/a;

    .line 120040
    .line 120041
    iget-object p1, p1, Lcom/sankuai/waimai/store/manager/preload/a;->b:Ljava/util/HashMap;

    .line 120042
    .line 120043
    iget-object v0, p0, Lcom/sankuai/waimai/store/manager/preload/a$f;->a:Ljava/lang/String;

    .line 120044
    .line 120045
    invoke-virtual {p1, v0}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120046
    .line 120047
    .line 120048
    iget-object p1, p0, Lcom/sankuai/waimai/store/manager/preload/a$f;->c:Lcom/sankuai/waimai/store/manager/preload/a;

    .line 120049
    .line 120050
    iget-object v0, p0, Lcom/sankuai/waimai/store/manager/preload/a$f;->a:Ljava/lang/String;

    .line 120051
    .line 120052
    iget-object v1, p0, Lcom/sankuai/waimai/store/manager/preload/a$f;->b:Lcom/sankuai/waimai/store/manager/preload/a$g;

    .line 120053
    .line 120054
    iget-object p1, p1, Lcom/sankuai/waimai/store/manager/preload/a;->a:Ljava/util/HashSet;

    .line 120055
    .line 120056
    invoke-virtual {p1, v0}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    .line 120057
    .line 120058
    .line 120059
    if-eqz v1, :cond_2

    .line 120060
    .line 120061
    invoke-interface {v1}, Lcom/sankuai/waimai/store/manager/preload/a$g;->onFailed()V

    .line 120062
    .line 120063
    .line 120064
    :cond_2
    :goto_0
    return-void
.end method
