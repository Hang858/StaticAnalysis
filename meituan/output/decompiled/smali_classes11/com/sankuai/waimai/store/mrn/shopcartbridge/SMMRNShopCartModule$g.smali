.class public final Lcom/sankuai/waimai/store/mrn/shopcartbridge/SMMRNShopCartModule$g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sankuai/waimai/store/mrn/shopcartbridge/SMMRNShopCartModule;->loadPoiInfoNative(Ljava/lang/String;Ljava/lang/String;ILcom/facebook/react/bridge/Promise;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/sankuai/waimai/store/mrn/MRNPoiID;

.field public final synthetic b:Lcom/facebook/react/bridge/Promise;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Ljava/lang/String;

.field public final synthetic e:I

.field public final synthetic f:Lcom/sankuai/waimai/store/mrn/shopcartbridge/SMMRNShopCartModule;


# direct methods
.method public constructor <init>(Lcom/sankuai/waimai/store/mrn/shopcartbridge/SMMRNShopCartModule;Lcom/sankuai/waimai/store/mrn/MRNPoiID;Lcom/facebook/react/bridge/Promise;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/waimai/store/mrn/shopcartbridge/SMMRNShopCartModule$g;->f:Lcom/sankuai/waimai/store/mrn/shopcartbridge/SMMRNShopCartModule;

    iput-object p2, p0, Lcom/sankuai/waimai/store/mrn/shopcartbridge/SMMRNShopCartModule$g;->a:Lcom/sankuai/waimai/store/mrn/MRNPoiID;

    iput-object p3, p0, Lcom/sankuai/waimai/store/mrn/shopcartbridge/SMMRNShopCartModule$g;->b:Lcom/facebook/react/bridge/Promise;

    iput-object p4, p0, Lcom/sankuai/waimai/store/mrn/shopcartbridge/SMMRNShopCartModule$g;->c:Ljava/lang/String;

    iput-object p5, p0, Lcom/sankuai/waimai/store/mrn/shopcartbridge/SMMRNShopCartModule$g;->d:Ljava/lang/String;

    iput p6, p0, Lcom/sankuai/waimai/store/mrn/shopcartbridge/SMMRNShopCartModule$g;->e:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    .line 100000
    new-instance v4, Lcom/sankuai/waimai/store/mrn/shopcartbridge/SMMRNShopCartModule$g$a;

    .line 100001
    .line 100002
    invoke-direct {v4, p0}, Lcom/sankuai/waimai/store/mrn/shopcartbridge/SMMRNShopCartModule$g$a;-><init>(Lcom/sankuai/waimai/store/mrn/shopcartbridge/SMMRNShopCartModule$g;)V

    .line 100003
    .line 100004
    .line 100005
    iget-object v0, p0, Lcom/sankuai/waimai/store/mrn/shopcartbridge/SMMRNShopCartModule$g;->a:Lcom/sankuai/waimai/store/mrn/MRNPoiID;

    .line 100006
    .line 100007
    iget-wide v1, v0, Lcom/sankuai/waimai/store/mrn/MRNPoiID;->poiID:J

    .line 100008
    .line 100009
    iget-object v3, v0, Lcom/sankuai/waimai/store/mrn/MRNPoiID;->poiIDStr:Ljava/lang/String;

    .line 100010
    iget-object v5, p0, Lcom/sankuai/waimai/store/mrn/shopcartbridge/SMMRNShopCartModule$g;->d:Ljava/lang/String;

    iget v6, p0, Lcom/sankuai/waimai/store/mrn/shopcartbridge/SMMRNShopCartModule$g;->e:I

    move-wide v0, v1

    move-object v2, v3

    move-object v3, v5

    move v5, v6

    invoke-static/range {v0 .. v5}, Lcom/sankuai/waimai/store/downgrade/a;->c(JLjava/lang/String;Ljava/lang/String;Lcom/sankuai/waimai/store/base/net/l;I)V

    return-void
.end method
