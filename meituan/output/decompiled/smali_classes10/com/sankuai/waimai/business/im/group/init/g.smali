.class public final Lcom/sankuai/waimai/business/im/group/init/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/sankuai/waimai/business/im/group/init/WmImGroupInitService$b;


# instance fields
.field public final synthetic a:Lcom/sankuai/xm/im/vcard/entity/a;

.field public final synthetic b:Lcom/sankuai/xm/im/a;

.field public final synthetic c:Lcom/sankuai/waimai/business/im/group/init/WmImGroupInitService$a;


# direct methods
.method public constructor <init>(Lcom/sankuai/waimai/business/im/group/init/WmImGroupInitService$a;Lcom/sankuai/xm/im/vcard/entity/a;Lcom/sankuai/xm/im/a;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/waimai/business/im/group/init/g;->c:Lcom/sankuai/waimai/business/im/group/init/WmImGroupInitService$a;

    iput-object p2, p0, Lcom/sankuai/waimai/business/im/group/init/g;->a:Lcom/sankuai/xm/im/vcard/entity/a;

    iput-object p3, p0, Lcom/sankuai/waimai/business/im/group/init/g;->b:Lcom/sankuai/xm/im/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/sankuai/waimai/business/im/group/model/e$a;)V
    .locals 3

    .line 120000
    iget-object v0, p0, Lcom/sankuai/waimai/business/im/group/init/g;->c:Lcom/sankuai/waimai/business/im/group/init/WmImGroupInitService$a;

    .line 120001
    .line 120002
    iget-object v0, v0, Lcom/sankuai/waimai/business/im/group/init/WmImGroupInitService$a;->a:Lcom/sankuai/waimai/business/im/group/init/WmImGroupInitService;

    .line 120003
    .line 120004
    iget-object v1, p0, Lcom/sankuai/waimai/business/im/group/init/g;->a:Lcom/sankuai/xm/im/vcard/entity/a;

    .line 120005
    .line 120006
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120007
    .line 120008
    .line 120009
    if-eqz p1, :cond_0

    .line 120010
    .line 120011
    iget-object v0, p1, Lcom/sankuai/waimai/business/im/group/model/e$a;->f:Ljava/lang/String;

    .line 120012
    .line 120013
    goto :goto_0

    .line 120014
    :cond_0
    const-string v0, ""

    .line 120015
    .line 120016
    :goto_0
    iput-object v0, v1, Lcom/sankuai/xm/im/vcard/entity/a;->a:Ljava/lang/String;

    .line 120017
    .line 120018
    if-eqz p1, :cond_3

    .line 120019
    .line 120020
    iget v0, p1, Lcom/sankuai/waimai/business/im/group/model/e$a;->j:I

    .line 120021
    .line 120022
    const/4 v2, 0x1

    .line 120023
    if-ne v0, v2, :cond_1

    .line 120024
    .line 120025
    goto :goto_1

    .line 120026
    :cond_1
    const/4 v2, 0x0

    .line 120027
    :goto_1
    if-eqz v2, :cond_3

    .line 120028
    .line 120029
    iget-object v0, p1, Lcom/sankuai/waimai/business/im/group/model/e$a;->e:Ljava/lang/String;

    .line 120030
    .line 120031
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120032
    .line 120033
    .line 120034
    move-result v0

    .line 120035
    if-eqz v0, :cond_2

    .line 120036
    .line 120037
    const-string p1, "\u5546\u5bb6"

    .line 120038
    .line 120039
    goto :goto_3

    .line 120040
    :cond_2
    iget-object p1, p1, Lcom/sankuai/waimai/business/im/group/model/e$a;->e:Ljava/lang/String;

    .line 120041
    .line 120042
    goto :goto_3

    .line 120043
    :cond_3
    if-eqz p1, :cond_5

    .line 120044
    .line 120045
    iget-object v0, p1, Lcom/sankuai/waimai/business/im/group/model/e$a;->e:Ljava/lang/String;

    .line 120046
    .line 120047
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120048
    .line 120049
    .line 120050
    move-result v0

    .line 120051
    if-eqz v0, :cond_4

    .line 120052
    .line 120053
    goto :goto_2

    .line 120054
    :cond_4
    iget-object p1, p1, Lcom/sankuai/waimai/business/im/group/model/e$a;->e:Ljava/lang/String;

    .line 120055
    .line 120056
    goto :goto_3

    .line 120057
    :cond_5
    :goto_2
    const-string p1, "\u5546\u5bb6\u3001\u9a91\u624b"

    .line 120058
    .line 120059
    :goto_3
    iput-object p1, v1, Lcom/sankuai/xm/im/vcard/entity/a;->b:Ljava/lang/String;

    .line 120060
    .line 120061
    iget-object p1, p0, Lcom/sankuai/waimai/business/im/group/init/g;->b:Lcom/sankuai/xm/im/a;

    .line 120062
    .line 120063
    iget-object v0, p0, Lcom/sankuai/waimai/business/im/group/init/g;->a:Lcom/sankuai/xm/im/vcard/entity/a;

    .line 120064
    .line 120065
    invoke-interface {p1, v0}, Lcom/sankuai/xm/base/callback/Callback;->onSuccess(Ljava/lang/Object;)V

    .line 120066
    .line 120067
    .line 120068
    return-void
.end method
