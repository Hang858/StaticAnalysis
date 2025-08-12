.class public final Lcom/sankuai/waimai/business/restaurant/poicontainer/b$f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/meituan/android/cube/pga/action/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sankuai/waimai/business/restaurant/poicontainer/b;->O(Lcom/sankuai/waimai/business/restaurant/base/repository/model/f;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/meituan/android/cube/pga/action/c<",
        "Lcom/sankuai/waimai/business/restaurant/base/config/c;",
        "Lcom/sankuai/waimai/business/restaurant/base/config/a;",
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
.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 120000
    check-cast p1, Lcom/sankuai/waimai/business/restaurant/base/config/c;

    .line 120001
    .line 120002
    new-instance v0, Lcom/sankuai/waimai/business/restaurant/base/config/a;

    .line 120003
    .line 120004
    invoke-direct {v0}, Lcom/sankuai/waimai/business/restaurant/base/config/a;-><init>()V

    .line 120005
    .line 120006
    .line 120007
    iget-object v1, p1, Lcom/sankuai/waimai/business/restaurant/base/config/c;->d:Ljava/util/ArrayList;

    .line 120008
    .line 120009
    iput-object v1, v0, Lcom/sankuai/waimai/business/restaurant/base/config/a;->c:Ljava/util/List;

    .line 120010
    .line 120011
    iget-object v1, p1, Lcom/sankuai/waimai/business/restaurant/base/config/a;->a:Lcom/google/gson/JsonObject;

    .line 120012
    .line 120013
    iput-object v1, v0, Lcom/sankuai/waimai/business/restaurant/base/config/a;->a:Lcom/google/gson/JsonObject;

    .line 120014
    .line 120015
    iget-object p1, p1, Lcom/sankuai/waimai/business/restaurant/base/config/a;->b:Lcom/sankuai/waimai/machpro/base/MachMap;

    iput-object p1, v0, Lcom/sankuai/waimai/business/restaurant/base/config/a;->b:Lcom/sankuai/waimai/machpro/base/MachMap;

    return-object v0
.end method
