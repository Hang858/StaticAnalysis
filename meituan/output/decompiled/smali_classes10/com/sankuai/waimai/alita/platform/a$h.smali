.class public final Lcom/sankuai/waimai/alita/platform/a$h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/sankuai/waimai/alita/bundle/load/a$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sankuai/waimai/alita/platform/a;->d(Ljava/lang/String;Ljava/util/List;Lcom/sankuai/waimai/alita/core/engine/g;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/sankuai/waimai/alita/core/engine/g;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Ljava/util/List;


# direct methods
.method public constructor <init>(Lcom/sankuai/waimai/alita/core/engine/g;Ljava/lang/String;Ljava/util/List;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/waimai/alita/platform/a$h;->a:Lcom/sankuai/waimai/alita/core/engine/g;

    iput-object p2, p0, Lcom/sankuai/waimai/alita/platform/a$h;->b:Ljava/lang/String;

    iput-object p3, p0, Lcom/sankuai/waimai/alita/platform/a$h;->c:Ljava/util/List;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/sankuai/waimai/alita/bundle/model/a;)V
    .locals 2

    .line 120000
    if-eqz p1, :cond_3

    .line 120001
    .line 120002
    invoke-virtual {p1}, Lcom/sankuai/waimai/alita/bundle/model/a;->b()Z

    .line 120003
    .line 120004
    .line 120005
    move-result v0

    .line 120006
    if-nez v0, :cond_0

    .line 120007
    .line 120008
    goto :goto_1

    .line 120009
    :cond_0
    const-string v0, "bundle load success: "

    .line 120010
    .line 120011
    invoke-static {v0}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120012
    .line 120013
    .line 120014
    move-result-object v0

    .line 120015
    iget-object v1, p0, Lcom/sankuai/waimai/alita/platform/a$h;->b:Ljava/lang/String;

    .line 120016
    .line 120017
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120018
    .line 120019
    .line 120020
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 120021
    .line 120022
    .line 120023
    move-result-object v0

    .line 120024
    invoke-static {v0}, Lcom/sankuai/waimai/alita/core/utils/f;->f(Ljava/lang/String;)V

    .line 120025
    .line 120026
    .line 120027
    invoke-static {}, Lcom/sankuai/waimai/alita/core/engine/d;->f()Lcom/sankuai/waimai/alita/core/engine/d;

    .line 120028
    .line 120029
    .line 120030
    move-result-object v0

    .line 120031
    invoke-virtual {v0, p1}, Lcom/sankuai/waimai/alita/core/engine/d;->b(Lcom/sankuai/waimai/alita/bundle/model/a;)Lcom/sankuai/waimai/alita/core/engine/a;

    .line 120032
    .line 120033
    .line 120034
    move-result-object v0

    .line 120035
    if-nez v0, :cond_1

    .line 120036
    .line 120037
    iget-object p1, p0, Lcom/sankuai/waimai/alita/platform/a$h;->a:Lcom/sankuai/waimai/alita/core/engine/g;

    .line 120038
    .line 120039
    new-instance v0, Ljava/lang/Exception;

    .line 120040
    .line 120041
    const-string v1, "JSEngine instance is null"

    .line 120042
    .line 120043
    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 120044
    .line 120045
    .line 120046
    invoke-static {p1, v0}, Lcom/sankuai/waimai/alita/core/base/util/c;->a(Lcom/sankuai/waimai/alita/core/engine/g;Ljava/lang/Exception;)V

    .line 120047
    .line 120048
    .line 120049
    return-void

    .line 120050
    :cond_1
    iget-boolean v1, v0, Lcom/sankuai/waimai/alita/core/engine/a;->d:Z

    .line 120051
    .line 120052
    if-nez v1, :cond_2

    .line 120053
    .line 120054
    const-string v1, "hadLoadScript = false; bundle load jscript success"

    .line 120055
    .line 120056
    invoke-static {v1}, Lcom/sankuai/waimai/alita/core/utils/f;->f(Ljava/lang/String;)V

    .line 120057
    .line 120058
    .line 120059
    iget-object p1, p1, Lcom/sankuai/waimai/alita/bundle/model/a;->a:Ljava/lang/String;

    .line 120060
    .line 120061
    new-instance v1, Lcom/sankuai/waimai/alita/platform/a$h$a;

    .line 120062
    .line 120063
    invoke-direct {v1, p0}, Lcom/sankuai/waimai/alita/platform/a$h$a;-><init>(Lcom/sankuai/waimai/alita/platform/a$h;)V

    .line 120064
    .line 120065
    .line 120066
    invoke-virtual {v0, p1, v1}, Lcom/sankuai/waimai/alita/core/engine/a;->a(Ljava/lang/String;Lcom/sankuai/waimai/alita/core/engine/g;)V

    .line 120067
    .line 120068
    .line 120069
    const/4 p1, 0x1

    .line 120070
    iput-boolean p1, v0, Lcom/sankuai/waimai/alita/core/engine/a;->d:Z

    .line 120071
    .line 120072
    goto :goto_0

    .line 120073
    :cond_2
    iget-object p1, p0, Lcom/sankuai/waimai/alita/platform/a$h;->c:Ljava/util/List;

    .line 120074
    .line 120075
    iget-object v1, p0, Lcom/sankuai/waimai/alita/platform/a$h;->a:Lcom/sankuai/waimai/alita/core/engine/g;

    .line 120076
    .line 120077
    invoke-virtual {v0, p1, v1}, Lcom/sankuai/waimai/alita/core/engine/a;->b(Ljava/util/List;Lcom/sankuai/waimai/alita/core/engine/g;)V

    .line 120078
    .line 120079
    .line 120080
    :goto_0
    return-void

    .line 120081
    :cond_3
    :goto_1
    const-string p1, "bundle load info invalid"

    .line 120082
    .line 120083
    invoke-static {p1}, Lcom/sankuai/waimai/alita/core/utils/f;->f(Ljava/lang/String;)V

    .line 120084
    .line 120085
    .line 120086
    iget-object v0, p0, Lcom/sankuai/waimai/alita/platform/a$h;->a:Lcom/sankuai/waimai/alita/core/engine/g;

    .line 120087
    .line 120088
    new-instance v1, Ljava/lang/Exception;

    .line 120089
    .line 120090
    invoke-direct {v1, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    invoke-static {v0, v1}, Lcom/sankuai/waimai/alita/core/base/util/c;->a(Lcom/sankuai/waimai/alita/core/engine/g;Ljava/lang/Exception;)V

    return-void
.end method

.method public final b(Lcom/sankuai/waimai/alita/bundle/load/b;)V
    .locals 2

    .line 120000
    const-string v0, "bundle load with error: "

    .line 120001
    .line 120002
    invoke-static {v0}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120003
    .line 120004
    .line 120005
    move-result-object v0

    .line 120006
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 120007
    .line 120008
    .line 120009
    move-result-object v1

    .line 120010
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120011
    .line 120012
    .line 120013
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 120014
    .line 120015
    .line 120016
    move-result-object v0

    .line 120017
    invoke-static {v0}, Lcom/sankuai/waimai/alita/core/utils/f;->f(Ljava/lang/String;)V

    .line 120018
    .line 120019
    .line 120020
    iget-object v0, p0, Lcom/sankuai/waimai/alita/platform/a$h;->a:Lcom/sankuai/waimai/alita/core/engine/g;

    .line 120021
    .line 120022
    if-eqz v0, :cond_0

    .line 120023
    .line 120024
    invoke-interface {v0, p1}, Lcom/sankuai/waimai/alita/core/engine/g;->onFailed(Ljava/lang/Exception;)V

    .line 120025
    :cond_0
    return-void
.end method
