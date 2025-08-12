.class public final Lcom/sankuai/waimai/mach/disk_manager/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Comparator<",
        "Lcom/sankuai/waimai/mach/disk_manager/MTMachDiskManager$c;",
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
    .locals 3

    .line 160000
    check-cast p1, Lcom/sankuai/waimai/mach/disk_manager/MTMachDiskManager$c;

    .line 160001
    .line 160002
    check-cast p2, Lcom/sankuai/waimai/mach/disk_manager/MTMachDiskManager$c;

    .line 160003
    .line 160004
    iget-wide v0, p1, Lcom/sankuai/waimai/mach/disk_manager/MTMachDiskManager$c;->d:J

    .line 160005
    .line 160006
    iget-wide p1, p2, Lcom/sankuai/waimai/mach/disk_manager/MTMachDiskManager$c;->d:J

    .line 160007
    .line 160008
    cmp-long v2, v0, p1

    .line 160009
    .line 160010
    if-lez v2, :cond_0

    const/4 p1, -0x1

    goto :goto_0

    :cond_0
    if-nez v2, :cond_1

    const/4 p1, 0x0

    goto :goto_0

    :cond_1
    const/4 p1, 0x1

    :goto_0
    return p1
.end method
