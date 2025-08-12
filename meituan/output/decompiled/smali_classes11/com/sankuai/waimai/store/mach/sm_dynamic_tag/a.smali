.class public final Lcom/sankuai/waimai/store/mach/sm_dynamic_tag/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/sankuai/waimai/platform/widget/tag/virtualview/a$b$a;


# instance fields
.field public final synthetic a:Lcom/sankuai/waimai/store/mach/sm_dynamic_tag/b;


# direct methods
.method public constructor <init>(Lcom/sankuai/waimai/store/mach/sm_dynamic_tag/b;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/waimai/store/mach/sm_dynamic_tag/a;->a:Lcom/sankuai/waimai/store/mach/sm_dynamic_tag/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/sankuai/waimai/platform/widget/tag/api/c;Ljava/util/Map;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/sankuai/waimai/platform/widget/tag/api/c;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)Z"
        }
    .end annotation

    iget-object p2, p0, Lcom/sankuai/waimai/store/mach/sm_dynamic_tag/a;->a:Lcom/sankuai/waimai/store/mach/sm_dynamic_tag/b;

    invoke-virtual {p2, p1}, Lcom/sankuai/waimai/store/mach/sm_dynamic_tag/b;->R(Lcom/sankuai/waimai/platform/widget/tag/api/c;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    xor-int/lit8 p1, p1, 0x1

    return p1
.end method

.method public final b(Lcom/sankuai/waimai/platform/widget/tag/api/c;Ljava/util/Map;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/sankuai/waimai/platform/widget/tag/api/c;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 160000
    iget-object p2, p0, Lcom/sankuai/waimai/store/mach/sm_dynamic_tag/a;->a:Lcom/sankuai/waimai/store/mach/sm_dynamic_tag/b;

    .line 160001
    .line 160002
    invoke-static {p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 160003
    .line 160004
    .line 160005
    :try_start_0
    invoke-virtual {p2, p1}, Lcom/sankuai/waimai/store/mach/sm_dynamic_tag/b;->R(Lcom/sankuai/waimai/platform/widget/tag/api/c;)Ljava/lang/String;

    .line 160006
    .line 160007
    .line 160008
    move-result-object v0

    .line 160009
    new-instance v1, Ljava/util/HashMap;

    .line 160010
    .line 160011
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 160012
    .line 160013
    .line 160014
    const-string v2, "type"

    .line 160015
    .line 160016
    iget v3, p1, Lcom/sankuai/waimai/platform/widget/tag/api/c;->a:I

    .line 160017
    .line 160018
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 160019
    .line 160020
    .line 160021
    move-result-object v3

    .line 160022
    invoke-virtual {v1, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 160023
    .line 160024
    .line 160025
    const-string v2, "data"

    .line 160026
    .line 160027
    iget-object p1, p1, Lcom/sankuai/waimai/platform/widget/tag/api/c;->b:Ljava/lang/String;

    .line 160028
    .line 160029
    invoke-virtual {v1, v2, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 160030
    .line 160031
    .line 160032
    const-string p1, "click_url"

    .line 160033
    .line 160034
    invoke-virtual {v1, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 160035
    .line 160036
    .line 160037
    new-instance p1, Ljava/util/LinkedList;

    .line 160038
    .line 160039
    invoke-direct {p1}, Ljava/util/LinkedList;-><init>()V

    .line 160040
    .line 160041
    .line 160042
    invoke-virtual {p1, v1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 160043
    .line 160044
    .line 160045
    iget-object v0, p2, Lcom/sankuai/waimai/mach/component/base/e;->a:Lcom/sankuai/waimai/mach/Mach;

    .line 160046
    .line 160047
    iget-object p2, p2, Lcom/sankuai/waimai/store/mach/sm_dynamic_tag/b;->s:Lcom/sankuai/waimai/mach/parser/e;

    .line 160048
    .line 160049
    iget-object p2, p2, Lcom/sankuai/waimai/mach/parser/e;->a:Ljava/lang/String;

    .line 160050
    invoke-virtual {v0, p2, p1}, Lcom/sankuai/waimai/mach/Mach;->asyncCallJSMethod(Ljava/lang/String;Ljava/util/List;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method
