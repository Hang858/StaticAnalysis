.class public final Lcom/sankuai/waimai/store/monitor/link/a$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sankuai/waimai/store/monitor/link/a;->k(Lcom/sankuai/waimai/store/monitor/link/b;ZI)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Comparator<",
        "Lcom/sankuai/waimai/store/monitor/link/event/LinkEvent;",
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

    .line 160000
    check-cast p1, Lcom/sankuai/waimai/store/monitor/link/event/LinkEvent;

    .line 160001
    .line 160002
    check-cast p2, Lcom/sankuai/waimai/store/monitor/link/event/LinkEvent;

    .line 160003
    .line 160004
    iget-wide v0, p1, Lcom/sankuai/waimai/store/monitor/link/event/LinkEvent;->b:J

    .line 160005
    .line 160006
    iget-wide p1, p2, Lcom/sankuai/waimai/store/monitor/link/event/LinkEvent;->b:J

    .line 160007
    .line 160008
    invoke-static {v0, v1, p1, p2}, Ljava/lang/Long;->compare(JJ)I

    .line 160009
    .line 160010
    move-result p1

    return p1
.end method
