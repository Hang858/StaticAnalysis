.class public Lcom/meituan/sankuai/map/unity/lib/models/route/common/NavigationUrlDetail;
.super Lcom/meituan/sankuai/map/unity/lib/models/route/common/BaseRouteModel;
.source "SourceFile"


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public installTitleSuffix:Ljava/lang/String;

.field public installUrls:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public isResident:I

.field public keyName:Ljava/lang/String;

.field public noInstallTitleSuffix:Ljava/lang/String;

.field public noInstallUrl:Ljava/lang/String;

.field public packName:Ljava/lang/String;

.field public selectedText:Ljava/lang/String;

.field public subTitle:Ljava/lang/String;

.field public subTitleColor:Ljava/lang/String;

.field public title:Ljava/lang/String;

.field public titleColor:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x1ce7e44438b4151fL

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 4

    .line 100000
    invoke-direct {p0}, Lcom/meituan/sankuai/map/unity/lib/models/route/common/BaseRouteModel;-><init>()V

    .line 100001
    .line 100002
    .line 100003
    const/4 v0, 0x0

    .line 100004
    new-array v0, v0, [Ljava/lang/Object;

    .line 100005
    .line 100006
    sget-object v1, Lcom/meituan/sankuai/map/unity/lib/models/route/common/NavigationUrlDetail;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100007
    .line 100008
    const v2, 0x2742ae

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
    const-string v0, ""

    .line 100022
    .line 100023
    iput-object v0, p0, Lcom/meituan/sankuai/map/unity/lib/models/route/common/NavigationUrlDetail;->keyName:Ljava/lang/String;

    .line 100024
    .line 100025
    iput-object v0, p0, Lcom/meituan/sankuai/map/unity/lib/models/route/common/NavigationUrlDetail;->title:Ljava/lang/String;

    .line 100026
    .line 100027
    iput-object v0, p0, Lcom/meituan/sankuai/map/unity/lib/models/route/common/NavigationUrlDetail;->installTitleSuffix:Ljava/lang/String;

    .line 100028
    .line 100029
    iput-object v0, p0, Lcom/meituan/sankuai/map/unity/lib/models/route/common/NavigationUrlDetail;->noInstallTitleSuffix:Ljava/lang/String;

    .line 100030
    .line 100031
    iput-object v0, p0, Lcom/meituan/sankuai/map/unity/lib/models/route/common/NavigationUrlDetail;->subTitle:Ljava/lang/String;

    .line 100032
    .line 100033
    iput-object v0, p0, Lcom/meituan/sankuai/map/unity/lib/models/route/common/NavigationUrlDetail;->noInstallUrl:Ljava/lang/String;

    .line 100034
    .line 100035
    iput-object v0, p0, Lcom/meituan/sankuai/map/unity/lib/models/route/common/NavigationUrlDetail;->packName:Ljava/lang/String;

    .line 100036
    .line 100037
    iput-object v0, p0, Lcom/meituan/sankuai/map/unity/lib/models/route/common/NavigationUrlDetail;->selectedText:Ljava/lang/String;

    .line 100038
    .line 100039
    return-void
.end method
