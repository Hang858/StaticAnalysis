.class public final Lcom/sankuai/waimai/platform/utils/machproPreload/MPPreRequestModule$a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/sankuai/waimai/platform/preload/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sankuai/waimai/platform/utils/machproPreload/MPPreRequestModule$a;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/sankuai/waimai/platform/preload/c<",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/sankuai/waimai/platform/utils/machproPreload/MPPreRequestModule$a;


# direct methods
.method public constructor <init>(Lcom/sankuai/waimai/platform/utils/machproPreload/MPPreRequestModule$a;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/waimai/platform/utils/machproPreload/MPPreRequestModule$a$a;->a:Lcom/sankuai/waimai/platform/utils/machproPreload/MPPreRequestModule$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/sankuai/waimai/platform/preload/h;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/sankuai/waimai/platform/preload/h<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 120000
    new-instance v0, Lcom/sankuai/waimai/machpro/base/MachMap;

    .line 120001
    .line 120002
    invoke-direct {v0}, Lcom/sankuai/waimai/machpro/base/MachMap;-><init>()V

    .line 120003
    .line 120004
    .line 120005
    iget-object v1, p1, Lcom/sankuai/waimai/platform/preload/h;->a:Lcom/sankuai/waimai/platform/preload/h$d;

    .line 120006
    .line 120007
    iget-object v1, v1, Lcom/sankuai/waimai/platform/preload/h$d;->a:Ljava/lang/String;

    .line 120008
    .line 120009
    const-string v2, "state"

    .line 120010
    .line 120011
    invoke-virtual {v0, v2, v1}, Lcom/sankuai/waimai/machpro/base/MachMap;->put(Ljava/lang/String;Ljava/lang/Object;)V

    .line 120012
    .line 120013
    .line 120014
    iget-wide v1, p1, Lcom/sankuai/waimai/platform/preload/h;->d:J

    .line 120015
    .line 120016
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 120017
    .line 120018
    .line 120019
    move-result-object v1

    .line 120020
    const-string v2, "startTime"

    .line 120021
    .line 120022
    invoke-virtual {v0, v2, v1}, Lcom/sankuai/waimai/machpro/base/MachMap;->put(Ljava/lang/String;Ljava/lang/Object;)V

    .line 120023
    .line 120024
    .line 120025
    iget-object v1, p1, Lcom/sankuai/waimai/platform/preload/h;->b:Ljava/lang/Object;

    .line 120026
    .line 120027
    const-string v2, "rawData"

    .line 120028
    .line 120029
    invoke-virtual {v0, v2, v1}, Lcom/sankuai/waimai/machpro/base/MachMap;->put(Ljava/lang/String;Ljava/lang/Object;)V

    .line 120030
    .line 120031
    .line 120032
    iget-boolean v1, p1, Lcom/sankuai/waimai/platform/preload/h;->c:Z

    .line 120033
    .line 120034
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 120035
    .line 120036
    .line 120037
    move-result-object v1

    .line 120038
    const-string v2, "isFinished"

    .line 120039
    .line 120040
    invoke-virtual {v0, v2, v1}, Lcom/sankuai/waimai/machpro/base/MachMap;->put(Ljava/lang/String;Ljava/lang/Object;)V

    .line 120041
    .line 120042
    .line 120043
    const/4 v1, 0x3

    .line 120044
    new-array v1, v1, [Ljava/lang/Object;

    .line 120045
    .line 120046
    iget-object v2, p1, Lcom/sankuai/waimai/platform/preload/h;->a:Lcom/sankuai/waimai/platform/preload/h$d;

    .line 120047
    .line 120048
    iget-object v2, v2, Lcom/sankuai/waimai/platform/preload/h$d;->a:Ljava/lang/String;

    .line 120049
    .line 120050
    const/4 v3, 0x0

    .line 120051
    aput-object v2, v1, v3

    .line 120052
    .line 120053
    iget-boolean v2, p1, Lcom/sankuai/waimai/platform/preload/h;->c:Z

    .line 120054
    .line 120055
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 120056
    .line 120057
    .line 120058
    move-result-object v2

    .line 120059
    const/4 v3, 0x1

    .line 120060
    aput-object v2, v1, v3

    .line 120061
    .line 120062
    iget-object p1, p1, Lcom/sankuai/waimai/platform/preload/h;->b:Ljava/lang/Object;

    .line 120063
    .line 120064
    const/4 v2, 0x2

    .line 120065
    aput-object p1, v1, v2

    .line 120066
    .line 120067
    const-string p1, "PreloadManagerModule"

    .line 120068
    .line 120069
    const-string v2, "sending evt: state=%s, isFinished:%b, rawData=%s"

    .line 120070
    .line 120071
    invoke-static {p1, v2, v1}, Lcom/sankuai/waimai/foundation/utils/log/a;->g(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 120072
    .line 120073
    .line 120074
    iget-object p1, p0, Lcom/sankuai/waimai/platform/utils/machproPreload/MPPreRequestModule$a$a;->a:Lcom/sankuai/waimai/platform/utils/machproPreload/MPPreRequestModule$a;

    .line 120075
    .line 120076
    iget-object p1, p1, Lcom/sankuai/waimai/platform/utils/machproPreload/MPPreRequestModule$a;->a:Lcom/sankuai/waimai/machpro/bridge/MPJSCallBack;

    .line 120077
    .line 120078
    invoke-virtual {p1, v0}, Lcom/sankuai/waimai/machpro/bridge/MPJSCallBack;->invoke(Lcom/sankuai/waimai/machpro/base/MachMap;)Ljava/lang/Object;

    .line 120079
    .line 120080
    return-void
.end method
