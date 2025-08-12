.class public final Lcom/sankuai/waimai/business/im/share/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/sankuai/waimai/foundation/location/v2/listener/b;


# instance fields
.field public final synthetic a:Lcom/sankuai/waimai/business/im/share/h;


# direct methods
.method public constructor <init>(Lcom/sankuai/waimai/business/im/share/h;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/waimai/business/im/share/j;->a:Lcom/sankuai/waimai/business/im/share/h;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/sankuai/waimai/foundation/location/v2/WMLocation;)V
    .locals 3

    .line 120000
    iget-object v0, p0, Lcom/sankuai/waimai/business/im/share/j;->a:Lcom/sankuai/waimai/business/im/share/h;

    .line 120001
    .line 120002
    invoke-virtual {p1}, Lcom/meituan/android/common/locate/MtLocation;->getLatitude()D

    .line 120003
    .line 120004
    .line 120005
    move-result-wide v1

    .line 120006
    iput-wide v1, v0, Lcom/sankuai/waimai/business/im/share/h;->k:D

    .line 120007
    .line 120008
    iget-object v0, p0, Lcom/sankuai/waimai/business/im/share/j;->a:Lcom/sankuai/waimai/business/im/share/h;

    .line 120009
    .line 120010
    invoke-virtual {p1}, Lcom/meituan/android/common/locate/MtLocation;->getLongitude()D

    move-result-wide v1

    iput-wide v1, v0, Lcom/sankuai/waimai/business/im/share/h;->l:D

    return-void
.end method
