.class public final Lcom/sankuai/eh/component/service/database/c;
.super Lcom/sankuai/eh/component/service/database/b$c;
.source "SourceFile"


# instance fields
.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Ljava/util/HashMap;

.field public final synthetic d:Ljava/lang/String;

.field public final synthetic e:Lcom/sankuai/eh/component/service/database/b;


# direct methods
.method public constructor <init>(Lcom/sankuai/eh/component/service/database/b;Ljava/lang/String;Ljava/util/HashMap;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/eh/component/service/database/c;->e:Lcom/sankuai/eh/component/service/database/b;

    iput-object p2, p0, Lcom/sankuai/eh/component/service/database/c;->b:Ljava/lang/String;

    iput-object p3, p0, Lcom/sankuai/eh/component/service/database/c;->c:Ljava/util/HashMap;

    iput-object p4, p0, Lcom/sankuai/eh/component/service/database/c;->d:Ljava/lang/String;

    invoke-direct {p0}, Lcom/sankuai/eh/component/service/database/b$c;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)V
    .locals 3

    .line 120000
    new-instance v0, Ljava/lang/StringBuilder;

    .line 120001
    .line 120002
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 120003
    .line 120004
    .line 120005
    iget-object v1, p0, Lcom/sankuai/eh/component/service/database/c;->b:Ljava/lang/String;

    .line 120006
    .line 120007
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120008
    .line 120009
    .line 120010
    const-string v1, "\u4e0b\u8f7d\u5b8c\u6210 *_* "

    .line 120011
    .line 120012
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120013
    .line 120014
    .line 120015
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 120016
    .line 120017
    .line 120018
    move-result-object v0

    .line 120019
    invoke-static {v0}, Lcom/sankuai/eh/component/service/tools/d;->d(Ljava/lang/String;)V

    .line 120020
    .line 120021
    .line 120022
    iget-object v0, p0, Lcom/sankuai/eh/component/service/database/c;->c:Ljava/util/HashMap;

    .line 120023
    .line 120024
    iget-object v1, p0, Lcom/sankuai/eh/component/service/database/c;->b:Ljava/lang/String;

    .line 120025
    .line 120026
    invoke-static {v1}, Lcom/sankuai/eh/component/service/utils/e;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 120027
    .line 120028
    .line 120029
    move-result-object v1

    .line 120030
    invoke-static {p1}, Lcom/sankuai/eh/component/service/utils/c;->l(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    .line 120031
    .line 120032
    .line 120033
    move-result-object v2

    .line 120034
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120035
    .line 120036
    .line 120037
    iget-object v0, p0, Lcom/sankuai/eh/component/service/database/c;->e:Lcom/sankuai/eh/component/service/database/b;

    .line 120038
    .line 120039
    new-instance v1, Ljava/lang/StringBuilder;

    .line 120040
    .line 120041
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 120042
    .line 120043
    .line 120044
    iget-object v2, p0, Lcom/sankuai/eh/component/service/database/c;->d:Ljava/lang/String;

    .line 120045
    .line 120046
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120047
    .line 120048
    .line 120049
    iget-object v2, p0, Lcom/sankuai/eh/component/service/database/c;->b:Ljava/lang/String;

    .line 120050
    .line 120051
    invoke-static {v2}, Lcom/sankuai/eh/component/service/utils/e;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 120052
    .line 120053
    .line 120054
    move-result-object v2

    .line 120055
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120056
    .line 120057
    .line 120058
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 120059
    .line 120060
    .line 120061
    move-result-object v1

    .line 120062
    invoke-virtual {v0, v1, p1}, Lcom/sankuai/eh/component/service/database/b;->m(Ljava/lang/String;Ljava/lang/String;)V

    .line 120063
    .line 120064
    .line 120065
    iget-object p1, p0, Lcom/sankuai/eh/component/service/database/c;->e:Lcom/sankuai/eh/component/service/database/b;

    .line 120066
    .line 120067
    const-string v0, "horn"

    .line 120068
    .line 120069
    invoke-virtual {p1, v0}, Lcom/sankuai/eh/component/service/database/b;->l(Ljava/lang/String;)V

    .line 120070
    return-void
.end method
