.class public final Lcom/meituan/sankuai/map/unity/lib/modules/route/model/e;
.super Lcom/meituan/sankuai/map/unity/lib/base/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/meituan/sankuai/map/unity/lib/modules/route/model/e$a;
    }
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public carParkTitle:Ljava/lang/String;

.field public dynamicMaps:Lcom/meituan/sankuai/map/unity/lib/modules/route/recommandpoi/c$a;

.field public endPoint:Lcom/meituan/sankuai/map/unity/lib/modules/route/model/o;

.field public lastMainPoi:Lcom/meituan/sankuai/map/unity/lib/modules/route/model/o;

.field public parks:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/meituan/sankuai/map/unity/lib/modules/route/model/d;",
            ">;"
        }
    .end annotation
.end field

.field public polylines:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/meituan/sankuai/map/unity/lib/models/route/common/BaseRouteModel;",
            ">;"
        }
    .end annotation
.end field

.field public selectedIndex:I

.field public startPoint:Lcom/meituan/sankuai/map/unity/lib/modules/route/model/o;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x257b4ce964c73b2aL    # 3.93850538527415E-128

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 4

    .line 100000
    invoke-direct {p0}, Lcom/meituan/sankuai/map/unity/lib/base/a;-><init>()V

    .line 100001
    .line 100002
    .line 100003
    const/4 v0, 0x0

    .line 100004
    new-array v0, v0, [Ljava/lang/Object;

    .line 100005
    .line 100006
    sget-object v1, Lcom/meituan/sankuai/map/unity/lib/modules/route/model/e;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100007
    .line 100008
    const v2, 0x7ffb98

    .line 100009
    .line 100010
    .line 100011
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100012
    .line 100013
    .line 100014
    move-result v3

    .line 100015
    if-eqz v3, :cond_0

    .line 100016
    .line 100017
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100018
    .line 100019
    .line 100020
    return-void

    .line 100021
    :cond_0
    new-instance v0, Lcom/meituan/sankuai/map/unity/lib/modules/route/recommandpoi/c$a;

    .line 100022
    .line 100023
    invoke-direct {v0}, Lcom/meituan/sankuai/map/unity/lib/modules/route/recommandpoi/c$a;-><init>()V

    .line 100024
    .line 100025
    .line 100026
    iput-object v0, p0, Lcom/meituan/sankuai/map/unity/lib/modules/route/model/e;->dynamicMaps:Lcom/meituan/sankuai/map/unity/lib/modules/route/recommandpoi/c$a;

    .line 100027
    .line 100028
    const-string v0, ""

    .line 100029
    .line 100030
    iput-object v0, p0, Lcom/meituan/sankuai/map/unity/lib/modules/route/model/e;->carParkTitle:Ljava/lang/String;

    return-void
.end method
