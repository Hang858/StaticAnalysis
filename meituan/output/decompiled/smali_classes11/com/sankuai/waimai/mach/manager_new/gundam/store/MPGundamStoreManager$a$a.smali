.class public final Lcom/sankuai/waimai/mach/manager_new/gundam/store/MPGundamStoreManager$a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sankuai/waimai/mach/manager_new/gundam/store/MPGundamStoreManager$a;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Comparator<",
        "Lcom/sankuai/waimai/mach/manager_new/gundam/d;",
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
    check-cast p1, Lcom/sankuai/waimai/mach/manager_new/gundam/d;

    .line 160001
    .line 160002
    check-cast p2, Lcom/sankuai/waimai/mach/manager_new/gundam/d;

    .line 160003
    .line 160004
    iget-wide v0, p1, Lcom/sankuai/waimai/mach/manager_new/gundam/d;->e:D

    .line 160005
    .line 160006
    iget-wide p1, p2, Lcom/sankuai/waimai/mach/manager_new/gundam/d;->e:D

    .line 160007
    .line 160008
    cmpl-double v2, v0, p1

    .line 160009
    .line 160010
    if-lez v2, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    cmpg-double v2, v0, p1

    if-gez v2, :cond_1

    const/4 p1, -0x1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    return p1
.end method
