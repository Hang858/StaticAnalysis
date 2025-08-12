.class public final Lcom/sankuai/waimai/business/address/util/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Comparator<",
        "Lcom/sankuai/waimai/business/address/model/b;",
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
.method public final compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 4

    .line 180000
    check-cast p1, Lcom/sankuai/waimai/business/address/model/b;

    .line 180001
    .line 180002
    check-cast p2, Lcom/sankuai/waimai/business/address/model/b;

    .line 180003
    .line 180004
    const/4 v0, 0x0

    .line 180005
    :try_start_0
    iget-wide v1, p1, Lcom/sankuai/waimai/business/address/model/b;->b:J

    .line 180006
    .line 180007
    iget-wide p1, p2, Lcom/sankuai/waimai/business/address/model/b;->b:J
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 180008
    .line 180009
    cmp-long v3, v1, p1

    .line 180010
    if-lez v3, :cond_0

    const/4 v0, -0x1

    goto :goto_0

    :cond_0
    if-gez v3, :cond_1

    const/4 v0, 0x1

    :catch_0
    :cond_1
    :goto_0
    return v0
.end method
