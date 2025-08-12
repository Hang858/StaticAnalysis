.class public final Lcom/meituan/sankuai/navisdk/shadow/MtNaviManager$k;
.super Lcom/meituan/sankuai/navisdk/shadow/api/ShadowNaviCalculateRouteListener;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/meituan/sankuai/navisdk/shadow/MtNaviManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/meituan/sankuai/navisdk/shadow/api/ShadowNaviCalculateRouteListener;-><init>()V

    return-void
.end method


# virtual methods
.method public final onCalculateRouteError(IILcom/meituan/sankuai/navisdk/shadow/api/ApiClass$NaviError;)V
    .locals 0

    .line 220000
    if-nez p1, :cond_0

    .line 220001
    .line 220002
    const/4 p1, 0x3

    .line 220003
    const-string p2, "Shadow-MtNavi-MtNaviManager routeStatus error"

    .line 220004
    .line 220005
    invoke-static {p2, p1}, Lcom/meituan/sankuai/navisdk/shadow/proxy/LoganProxy;->w(Ljava/lang/String;I)V

    .line 220006
    .line 220007
    .line 220008
    const/4 p1, 0x2

    .line 220009
    sput p1, Lcom/meituan/sankuai/navisdk/shadow/MtNaviManager;->routeStatus:I

    .line 220010
    :cond_0
    return-void
.end method

.method public final onCalculateRouteStart(II)V
    .locals 0

    .line 170000
    if-nez p1, :cond_0

    .line 170001
    .line 170002
    const/4 p1, 0x3

    .line 170003
    const-string p2, "Shadow-MtNavi-MtNaviManager routeStatus start"

    .line 170004
    .line 170005
    invoke-static {p2, p1}, Lcom/meituan/sankuai/navisdk/shadow/proxy/LoganProxy;->w(Ljava/lang/String;I)V

    .line 170006
    .line 170007
    .line 170008
    const/4 p1, 0x0

    .line 170009
    sput p1, Lcom/meituan/sankuai/navisdk/shadow/MtNaviManager;->routeStatus:I

    .line 170010
    :cond_0
    return-void
.end method

.method public final onCalculateRouteSuccess(II)V
    .locals 0

    .line 170000
    if-nez p1, :cond_0

    .line 170001
    .line 170002
    const/4 p1, 0x3

    .line 170003
    const-string p2, "Shadow-MtNavi-MtNaviManager routeStatus success"

    .line 170004
    .line 170005
    invoke-static {p2, p1}, Lcom/meituan/sankuai/navisdk/shadow/proxy/LoganProxy;->w(Ljava/lang/String;I)V

    .line 170006
    .line 170007
    .line 170008
    const/4 p1, 0x1

    .line 170009
    sput p1, Lcom/meituan/sankuai/navisdk/shadow/MtNaviManager;->routeStatus:I

    .line 170010
    :cond_0
    return-void
.end method
