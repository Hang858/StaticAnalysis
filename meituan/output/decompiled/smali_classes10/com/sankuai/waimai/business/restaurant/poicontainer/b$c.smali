.class public final Lcom/sankuai/waimai/business/restaurant/poicontainer/b$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/meituan/android/cube/pga/action/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sankuai/waimai/business/restaurant/poicontainer/b;->configBlock()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/meituan/android/cube/pga/action/c<",
        "Lcom/sankuai/waimai/business/restaurant/base/config/a;",
        "Lcom/sankuai/waimai/business/restaurant/poicontainer/pga/logic/LogicInfo;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/sankuai/waimai/business/restaurant/poicontainer/b;


# direct methods
.method public constructor <init>(Lcom/sankuai/waimai/business/restaurant/poicontainer/b;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/waimai/business/restaurant/poicontainer/b$c;->a:Lcom/sankuai/waimai/business/restaurant/poicontainer/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 120000
    check-cast p1, Lcom/sankuai/waimai/business/restaurant/base/config/a;

    .line 120001
    .line 120002
    iget-object p1, p0, Lcom/sankuai/waimai/business/restaurant/poicontainer/b$c;->a:Lcom/sankuai/waimai/business/restaurant/poicontainer/b;

    .line 120003
    .line 120004
    iget-object p1, p1, Lcom/sankuai/waimai/business/restaurant/poicontainer/b;->n:Lcom/sankuai/waimai/business/restaurant/poicontainer/pga/logic/LogicInfo;

    .line 120005
    .line 120006
    return-object p1
.end method
