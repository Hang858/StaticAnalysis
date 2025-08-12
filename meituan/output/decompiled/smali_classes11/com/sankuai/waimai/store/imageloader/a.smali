.class public final Lcom/sankuai/waimai/store/imageloader/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Comparator<",
        "Lcom/sankuai/waimai/store/imageloader/ImageLoaderMonitor$b;",
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

    .line 160000
    check-cast p1, Lcom/sankuai/waimai/store/imageloader/ImageLoaderMonitor$b;

    .line 160001
    .line 160002
    check-cast p2, Lcom/sankuai/waimai/store/imageloader/ImageLoaderMonitor$b;

    .line 160003
    .line 160004
    const/4 v0, 0x0

    .line 160005
    if-eqz p1, :cond_1

    .line 160006
    .line 160007
    if-nez p2, :cond_0

    .line 160008
    .line 160009
    goto :goto_0

    .line 160010
    :cond_0
    iget-wide v1, p1, Lcom/sankuai/waimai/store/imageloader/ImageLoaderMonitor$b;->b:J

    iget-wide p1, p2, Lcom/sankuai/waimai/store/imageloader/ImageLoaderMonitor$b;->b:J

    cmp-long v3, v1, p1

    if-lez v3, :cond_1

    const/4 v0, 0x1

    :cond_1
    :goto_0
    return v0
.end method
