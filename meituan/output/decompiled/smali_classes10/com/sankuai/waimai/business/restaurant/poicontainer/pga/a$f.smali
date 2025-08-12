.class public final Lcom/sankuai/waimai/business/restaurant/poicontainer/pga/a$f;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sankuai/waimai/business/restaurant/poicontainer/pga/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "f"
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public a:Lcom/meituan/android/cube/pga/common/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/meituan/android/cube/pga/common/b<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public b:Lcom/meituan/android/cube/pga/common/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/meituan/android/cube/pga/common/b<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public c:Lcom/meituan/android/cube/pga/common/g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/meituan/android/cube/pga/common/g<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field public d:Lcom/meituan/android/cube/pga/common/g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/meituan/android/cube/pga/common/g<",
            "Lcom/sankuai/waimai/business/restaurant/framework/backpress/OnBackPressedDispatcher;",
            ">;"
        }
    .end annotation
.end field

.field public e:Lcom/meituan/android/cube/pga/common/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/meituan/android/cube/pga/common/b<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation
.end field

.field public f:Lcom/meituan/android/cube/pga/common/g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/meituan/android/cube/pga/common/g<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public g:Lcom/meituan/android/cube/pga/common/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/meituan/android/cube/pga/common/b<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 4

    .line 100000
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 100001
    .line 100002
    .line 100003
    const/4 v0, 0x0

    .line 100004
    new-array v0, v0, [Ljava/lang/Object;

    .line 100005
    .line 100006
    sget-object v1, Lcom/sankuai/waimai/business/restaurant/poicontainer/pga/a$f;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100007
    .line 100008
    const v2, 0x24bfbb

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
    new-instance v0, Lcom/meituan/android/cube/pga/common/b;

    .line 100022
    .line 100023
    invoke-direct {v0}, Lcom/meituan/android/cube/pga/common/b;-><init>()V

    .line 100024
    .line 100025
    .line 100026
    iput-object v0, p0, Lcom/sankuai/waimai/business/restaurant/poicontainer/pga/a$f;->a:Lcom/meituan/android/cube/pga/common/b;

    .line 100027
    .line 100028
    new-instance v0, Lcom/meituan/android/cube/pga/common/b;

    .line 100029
    .line 100030
    invoke-direct {v0}, Lcom/meituan/android/cube/pga/common/b;-><init>()V

    .line 100031
    .line 100032
    .line 100033
    iput-object v0, p0, Lcom/sankuai/waimai/business/restaurant/poicontainer/pga/a$f;->b:Lcom/meituan/android/cube/pga/common/b;

    .line 100034
    .line 100035
    new-instance v0, Lcom/meituan/android/cube/pga/common/g;

    .line 100036
    .line 100037
    invoke-direct {v0}, Lcom/meituan/android/cube/pga/common/g;-><init>()V

    .line 100038
    .line 100039
    .line 100040
    iput-object v0, p0, Lcom/sankuai/waimai/business/restaurant/poicontainer/pga/a$f;->c:Lcom/meituan/android/cube/pga/common/g;

    .line 100041
    .line 100042
    new-instance v0, Lcom/meituan/android/cube/pga/common/g;

    .line 100043
    .line 100044
    invoke-direct {v0}, Lcom/meituan/android/cube/pga/common/g;-><init>()V

    .line 100045
    .line 100046
    .line 100047
    iput-object v0, p0, Lcom/sankuai/waimai/business/restaurant/poicontainer/pga/a$f;->d:Lcom/meituan/android/cube/pga/common/g;

    .line 100048
    .line 100049
    new-instance v0, Lcom/meituan/android/cube/pga/common/b;

    .line 100050
    .line 100051
    invoke-direct {v0}, Lcom/meituan/android/cube/pga/common/b;-><init>()V

    .line 100052
    .line 100053
    .line 100054
    iput-object v0, p0, Lcom/sankuai/waimai/business/restaurant/poicontainer/pga/a$f;->e:Lcom/meituan/android/cube/pga/common/b;

    .line 100055
    .line 100056
    new-instance v0, Lcom/meituan/android/cube/pga/common/g;

    .line 100057
    .line 100058
    invoke-direct {v0}, Lcom/meituan/android/cube/pga/common/g;-><init>()V

    .line 100059
    .line 100060
    .line 100061
    iput-object v0, p0, Lcom/sankuai/waimai/business/restaurant/poicontainer/pga/a$f;->f:Lcom/meituan/android/cube/pga/common/g;

    .line 100062
    .line 100063
    new-instance v0, Lcom/meituan/android/cube/pga/common/b;

    .line 100064
    .line 100065
    invoke-direct {v0}, Lcom/meituan/android/cube/pga/common/b;-><init>()V

    .line 100066
    .line 100067
    .line 100068
    iput-object v0, p0, Lcom/sankuai/waimai/business/restaurant/poicontainer/pga/a$f;->g:Lcom/meituan/android/cube/pga/common/b;

    .line 100069
    .line 100070
    return-void
.end method
