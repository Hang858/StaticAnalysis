.class public final Lcom/sankuai/commercial/standard/capability/MachNextCapability$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/sankuai/waimai/machpro/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sankuai/commercial/standard/capability/MachNextCapability;->o(Ljava/util/Map;Lcom/sankuai/commercial/standard/model/a$b;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final s(Ljava/lang/String;Lcom/sankuai/waimai/machpro/base/MachMap;)V
    .locals 0

    invoke-static {p2}, Lcom/sankuai/waimai/machpro/util/c;->y(Lcom/sankuai/waimai/machpro/base/MachMap;)Lorg/json/JSONObject;

    move-result-object p1

    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    return-void
.end method
