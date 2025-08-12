.class public final Lcom/sankuai/waimai/foundation/location/LocationCatReporter$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sankuai/waimai/foundation/location/LocationCatReporter;->d(I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation


# instance fields
.field public final synthetic a:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    iput p1, p0, Lcom/sankuai/waimai/foundation/location/LocationCatReporter$a;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .line 100000
    iget v0, p0, Lcom/sankuai/waimai/foundation/location/LocationCatReporter$a;->a:I

    .line 100001
    .line 100002
    const/4 v1, 0x1

    .line 100003
    new-array v1, v1, [Ljava/lang/Object;

    .line 100004
    .line 100005
    new-instance v2, Ljava/lang/Integer;

    .line 100006
    .line 100007
    invoke-direct {v2, v0}, Ljava/lang/Integer;-><init>(I)V

    .line 100008
    .line 100009
    .line 100010
    const/4 v3, 0x0

    .line 100011
    aput-object v2, v1, v3

    .line 100012
    .line 100013
    sget-object v2, Lcom/sankuai/waimai/foundation/location/LocationCatReporter;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100014
    .line 100015
    const/4 v3, 0x0

    .line 100016
    const v4, 0xaea92e

    .line 100017
    .line 100018
    .line 100019
    invoke-static {v1, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100020
    .line 100021
    .line 100022
    move-result v5

    .line 100023
    if-eqz v5, :cond_0

    .line 100024
    .line 100025
    invoke-static {v1, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100026
    .line 100027
    .line 100028
    goto :goto_0

    .line 100029
    :cond_0
    :try_start_0
    invoke-static {}, Lcom/meituan/android/common/mtguard/MTGuard;->isunsafeMemoryDetect()I

    .line 100030
    .line 100031
    .line 100032
    move-result v1

    .line 100033
    invoke-static {}, Lcom/meituan/android/common/mtguard/MTGuard;->issimulatorDetect()Z

    .line 100034
    .line 100035
    .line 100036
    move-result v2

    .line 100037
    if-eqz v2, :cond_1

    .line 100038
    .line 100039
    or-int/lit8 v1, v1, 0x20

    .line 100040
    .line 100041
    :cond_1
    if-lez v1, :cond_2

    .line 100042
    .line 100043
    invoke-static {}, Lcom/sankuai/waimai/foundation/location/e;->b()Lcom/sankuai/waimai/foundation/location/b;

    .line 100044
    .line 100045
    .line 100046
    move-result-object v2

    .line 100047
    add-int/2addr v0, v1

    .line 100048
    const/16 v1, 0x64

    .line 100049
    .line 100050
    const-string v3, "waimai_location_usability_unsafe"

    .line 100051
    .line 100052
    invoke-interface {v2, v0, v1, v3}, Lcom/sankuai/waimai/foundation/location/b;->b(IILjava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 100053
    .line 100054
    .line 100055
    goto :goto_0

    .line 100056
    :catch_0
    move-exception v0

    .line 100057
    invoke-static {v0}, Lcom/sankuai/waimai/foundation/utils/log/a;->f(Ljava/lang/Throwable;)V

    .line 100058
    .line 100059
    .line 100060
    :cond_2
    :goto_0
    return-void
.end method
