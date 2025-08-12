.class public final Lcom/sankuai/waimai/alita/core/event/autorunner/h$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sankuai/waimai/alita/core/event/autorunner/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Comparator<",
        "Lcom/sankuai/waimai/alita/core/event/a;",
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
    .locals 2

    .line 180000
    check-cast p1, Lcom/sankuai/waimai/alita/core/event/a;

    .line 180001
    .line 180002
    check-cast p2, Lcom/sankuai/waimai/alita/core/event/a;

    .line 180003
    .line 180004
    invoke-virtual {p1}, Lcom/sankuai/waimai/alita/core/event/a;->j()J

    .line 180005
    .line 180006
    .line 180007
    move-result-wide v0

    .line 180008
    invoke-virtual {p2}, Lcom/sankuai/waimai/alita/core/event/a;->j()J

    .line 180009
    .line 180010
    move-result-wide p1

    invoke-static {v0, v1, p1, p2}, Ljava/lang/Long;->compare(JJ)I

    move-result p1

    return p1
.end method
