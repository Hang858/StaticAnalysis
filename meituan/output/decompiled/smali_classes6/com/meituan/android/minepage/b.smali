.class public final Lcom/meituan/android/minepage/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/meituan/msc/common/framework/a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/meituan/msc/common/framework/a<",
        "Lcom/meituan/msc/modules/preload/PreloadResultData;",
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
.method public final a(Ljava/lang/String;Ljava/lang/Exception;)V
    .locals 6

    .line 170000
    const-string p1, "minemsc:------\u9884\u70ed\u5931\u8d25"

    .line 170001
    .line 170002
    invoke-static {p1}, Lcom/meituan/android/ptbusmsc/widget/c;->d(Ljava/lang/String;)V

    .line 170003
    .line 170004
    .line 170005
    invoke-static {}, Lcom/sankuai/meituan/skyeye/library/core/j;->b()Lcom/sankuai/meituan/skyeye/library/core/ISkyeyeMonitor;

    .line 170006
    .line 170007
    .line 170008
    move-result-object v0

    .line 170009
    const-string v1, "biz_pt_mine_msc_widget"

    .line 170010
    .line 170011
    const-string v2, "PTMinePageMSCPreload"

    .line 170012
    .line 170013
    const-string v3, "fail"

    .line 170014
    .line 170015
    const-string v4, "widget\u9884\u70ed\u5931\u8d25"

    .line 170016
    .line 170017
    const/4 v5, 0x0

    .line 170018
    invoke-interface/range {v0 .. v5}, Lcom/sankuai/meituan/skyeye/library/core/ISkyeyeMonitor;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 170019
    .line 170020
    .line 170021
    const/4 p1, 0x0

    .line 170022
    sput-boolean p1, Lcom/meituan/android/minepage/c;->a:Z

    .line 170023
    .line 170024
    return-void
.end method

.method public final onCancel()V
    .locals 7

    .line 100000
    const-string v0, "minemsc:------\u9884\u70ed\u53d6\u6d88"

    .line 100001
    .line 100002
    invoke-static {v0}, Lcom/meituan/android/ptbusmsc/widget/c;->d(Ljava/lang/String;)V

    .line 100003
    .line 100004
    .line 100005
    invoke-static {}, Lcom/sankuai/meituan/skyeye/library/core/j;->b()Lcom/sankuai/meituan/skyeye/library/core/ISkyeyeMonitor;

    .line 100006
    .line 100007
    .line 100008
    move-result-object v1

    .line 100009
    const-string v2, "biz_pt_mine_msc_widget"

    .line 100010
    .line 100011
    const-string v3, "PTMinePageMSCPreload"

    .line 100012
    .line 100013
    const-string v4, "fail"

    .line 100014
    .line 100015
    const-string v5, "widget\u9884\u70ed\u53d6\u6d88"

    .line 100016
    .line 100017
    const/4 v6, 0x0

    .line 100018
    invoke-interface/range {v1 .. v6}, Lcom/sankuai/meituan/skyeye/library/core/ISkyeyeMonitor;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 100019
    .line 100020
    .line 100021
    const/4 v0, 0x0

    .line 100022
    sput-boolean v0, Lcom/meituan/android/minepage/c;->a:Z

    .line 100023
    .line 100024
    return-void
.end method

.method public final onSuccess(Ljava/lang/Object;)V
    .locals 4

    .line 130000
    check-cast p1, Lcom/meituan/msc/modules/preload/PreloadResultData;

    .line 130001
    .line 130002
    const-string p1, "minemsc:------\u9884\u70ed\u6210\u529f"

    .line 130003
    .line 130004
    invoke-static {p1}, Lcom/meituan/android/ptbusmsc/widget/c;->d(Ljava/lang/String;)V

    .line 130005
    .line 130006
    .line 130007
    invoke-static {}, Lcom/sankuai/meituan/skyeye/library/core/j;->b()Lcom/sankuai/meituan/skyeye/library/core/ISkyeyeMonitor;

    .line 130008
    .line 130009
    .line 130010
    move-result-object p1

    .line 130011
    const/4 v0, 0x0

    .line 130012
    const-string v1, "biz_pt_mine_msc_widget"

    .line 130013
    .line 130014
    const-string v2, "PTMinePageMSCPreload"

    .line 130015
    .line 130016
    const-string v3, "fail"

    .line 130017
    .line 130018
    invoke-interface {p1, v1, v2, v3, v0}, Lcom/sankuai/meituan/skyeye/library/core/ISkyeyeMonitor;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 130019
    .line 130020
    .line 130021
    const/4 p1, 0x1

    .line 130022
    sput-boolean p1, Lcom/meituan/android/minepage/c;->a:Z

    .line 130023
    .line 130024
    return-void
.end method
