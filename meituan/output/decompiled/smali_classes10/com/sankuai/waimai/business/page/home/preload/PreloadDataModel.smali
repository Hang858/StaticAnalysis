.class public Lcom/sankuai/waimai/business/page/home/preload/PreloadDataModel;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/sankuai/waimai/platform/net/main/IMainActivityLoadedPlatform;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sankuai/waimai/business/page/home/preload/PreloadDataModel$b;,
        Lcom/sankuai/waimai/business/page/home/preload/PreloadDataModel$PopDataKey;
    }
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

.field public static mCurSecondFloorType:Ljava/lang/String;


# instance fields
.field public volatile hasCacheFuture:Z

.field public volatile hasCacheLocation:Z

.field public volatile isCacheRendering:Z

.field public mAddress:Lcom/sankuai/waimai/business/page/home/preload/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/sankuai/waimai/business/page/home/preload/f<",
            "Lcom/sankuai/waimai/foundation/location/v2/WmAddress;",
            ">;"
        }
    .end annotation
.end field

.field public volatile mCurrentLocation:Lcom/sankuai/waimai/foundation/location/v2/WMLocation;

.field public mDataPrecondition:Lcom/sankuai/waimai/business/page/home/preload/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/sankuai/waimai/business/page/home/preload/f<",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Boolean;",
            ">;>;"
        }
    .end annotation
.end field

.field public mHasHeaderExposed:Lcom/sankuai/waimai/business/page/home/preload/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/sankuai/waimai/business/page/home/preload/f<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public mHomeFutureTabsResponse:Lcom/sankuai/waimai/business/page/home/preload/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/sankuai/waimai/business/page/home/preload/f<",
            "Lcom/sankuai/waimai/business/page/home/preload/bean/NetBean;",
            ">;"
        }
    .end annotation
.end field

.field public mHomeHeaderFloatResponse:Lcom/sankuai/waimai/business/page/home/preload/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/sankuai/waimai/business/page/home/preload/f<",
            "Lcom/sankuai/waimai/business/page/home/model/b;",
            ">;"
        }
    .end annotation
.end field

.field public mHomeSideBarResponse:Lcom/sankuai/waimai/business/page/home/preload/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/sankuai/waimai/business/page/home/preload/f<",
            "Lcom/sankuai/waimai/business/page/home/model/b;",
            ">;"
        }
    .end annotation
.end field

.field public volatile mIsColdStartMainLoaded:Z

.field public mIsSecondFloorApiError:Lcom/sankuai/waimai/business/page/home/preload/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/sankuai/waimai/business/page/home/preload/f<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public mLocation:Lcom/sankuai/waimai/business/page/home/preload/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/sankuai/waimai/business/page/home/preload/f<",
            "Lcom/sankuai/waimai/foundation/location/v2/WMLocation;",
            ">;"
        }
    .end annotation
.end field

.field public mLocationNotify:Lcom/sankuai/waimai/business/page/home/preload/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/sankuai/waimai/business/page/home/preload/f<",
            "Lcom/meituan/android/cube/pga/common/i$c<",
            "Ljava/lang/Boolean;",
            "Ljava/lang/Boolean;",
            ">;>;"
        }
    .end annotation
.end field

.field public mLocationTimeoutState:Lcom/sankuai/waimai/business/page/home/preload/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/sankuai/waimai/business/page/home/preload/f<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public mPoiListResponse:Lcom/sankuai/waimai/business/page/home/preload/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/sankuai/waimai/business/page/home/preload/f<",
            "Lcom/sankuai/waimai/business/page/home/preload/bean/NetBean;",
            ">;"
        }
    .end annotation
.end field

.field public mPreRequestRcmdResponse:Lcom/sankuai/waimai/business/page/home/preload/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/sankuai/waimai/business/page/home/preload/f<",
            "Lcom/sankuai/waimai/business/page/home/preload/bean/RcmdNetBean;",
            ">;"
        }
    .end annotation
.end field

.field public volatile mPreRequestSuccessTime:J

.field public mRcmdResponse:Lcom/sankuai/waimai/business/page/home/preload/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/sankuai/waimai/business/page/home/preload/f<",
            "Lcom/sankuai/waimai/business/page/home/preload/bean/RcmdNetBean;",
            ">;"
        }
    .end annotation
.end field

.field public volatile mRecommendedLocation:Lcom/sankuai/waimai/foundation/location/v2/WMLocation;

.field public mResetAppModel:Lcom/sankuai/waimai/business/page/home/preload/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/sankuai/waimai/business/page/home/preload/f<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public mResourceDownLoadState:Lcom/sankuai/waimai/business/page/home/widget/twolevel/report/a$b;

.field public mSecondFloorResponse:Lcom/sankuai/waimai/business/page/home/preload/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/sankuai/waimai/business/page/home/preload/f<",
            "Lcom/sankuai/waimai/business/page/home/model/HomeSecondFloorResponse;",
            ">;"
        }
    .end annotation
.end field

.field public popDataStates:Lcom/sankuai/waimai/business/page/home/preload/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/sankuai/waimai/business/page/home/preload/f<",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Boolean;",
            ">;>;"
        }
    .end annotation
.end field

.field public promotionTabLayerCheckEnd:Lcom/sankuai/waimai/business/page/home/preload/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/sankuai/waimai/business/page/home/preload/f<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public resetPromotionTab:Lcom/sankuai/waimai/business/page/home/preload/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/sankuai/waimai/business/page/home/preload/f<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public shouldShowPromotionTabLayer:Lcom/sankuai/waimai/business/page/home/preload/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/sankuai/waimai/business/page/home/preload/f<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x3935544bffbc175cL    # -1.081892746214681E33

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    const-string v0, "second_floor_guide"

    sput-object v0, Lcom/sankuai/waimai/business/page/home/preload/PreloadDataModel;->mCurSecondFloorType:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 5

    .line 100000
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 100001
    .line 100002
    .line 100003
    const/4 v0, 0x0

    .line 100004
    new-array v1, v0, [Ljava/lang/Object;

    .line 100005
    .line 100006
    sget-object v2, Lcom/sankuai/waimai/business/page/home/preload/PreloadDataModel;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100007
    .line 100008
    const v3, 0xc9d33d

    .line 100009
    .line 100010
    .line 100011
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100012
    .line 100013
    .line 100014
    move-result v4

    .line 100015
    if-eqz v4, :cond_0

    .line 100016
    .line 100017
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100018
    .line 100019
    .line 100020
    return-void

    .line 100021
    :cond_0
    new-instance v1, Lcom/sankuai/waimai/business/page/home/preload/f;

    .line 100022
    .line 100023
    invoke-direct {v1}, Lcom/sankuai/waimai/business/page/home/preload/f;-><init>()V

    .line 100024
    .line 100025
    .line 100026
    iput-object v1, p0, Lcom/sankuai/waimai/business/page/home/preload/PreloadDataModel;->mLocationTimeoutState:Lcom/sankuai/waimai/business/page/home/preload/f;

    .line 100027
    .line 100028
    new-instance v1, Lcom/sankuai/waimai/business/page/home/preload/f;

    .line 100029
    .line 100030
    invoke-direct {v1}, Lcom/sankuai/waimai/business/page/home/preload/f;-><init>()V

    .line 100031
    .line 100032
    .line 100033
    iput-object v1, p0, Lcom/sankuai/waimai/business/page/home/preload/PreloadDataModel;->mLocationNotify:Lcom/sankuai/waimai/business/page/home/preload/f;

    .line 100034
    .line 100035
    new-instance v1, Lcom/sankuai/waimai/business/page/home/preload/f;

    .line 100036
    .line 100037
    invoke-direct {v1}, Lcom/sankuai/waimai/business/page/home/preload/f;-><init>()V

    .line 100038
    .line 100039
    .line 100040
    iput-object v1, p0, Lcom/sankuai/waimai/business/page/home/preload/PreloadDataModel;->mLocation:Lcom/sankuai/waimai/business/page/home/preload/f;

    .line 100041
    .line 100042
    new-instance v1, Lcom/sankuai/waimai/business/page/home/preload/f;

    .line 100043
    .line 100044
    invoke-direct {v1}, Lcom/sankuai/waimai/business/page/home/preload/f;-><init>()V

    .line 100045
    .line 100046
    .line 100047
    iput-object v1, p0, Lcom/sankuai/waimai/business/page/home/preload/PreloadDataModel;->mResetAppModel:Lcom/sankuai/waimai/business/page/home/preload/f;

    .line 100048
    .line 100049
    new-instance v1, Lcom/sankuai/waimai/business/page/home/preload/f;

    .line 100050
    .line 100051
    invoke-direct {v1}, Lcom/sankuai/waimai/business/page/home/preload/f;-><init>()V

    .line 100052
    .line 100053
    .line 100054
    iput-object v1, p0, Lcom/sankuai/waimai/business/page/home/preload/PreloadDataModel;->mAddress:Lcom/sankuai/waimai/business/page/home/preload/f;

    .line 100055
    .line 100056
    new-instance v1, Lcom/sankuai/waimai/business/page/home/preload/f;

    .line 100057
    .line 100058
    invoke-direct {v1}, Lcom/sankuai/waimai/business/page/home/preload/f;-><init>()V

    .line 100059
    .line 100060
    .line 100061
    iput-object v1, p0, Lcom/sankuai/waimai/business/page/home/preload/PreloadDataModel;->mRcmdResponse:Lcom/sankuai/waimai/business/page/home/preload/f;

    .line 100062
    .line 100063
    new-instance v1, Lcom/sankuai/waimai/business/page/home/preload/f;

    .line 100064
    .line 100065
    invoke-direct {v1}, Lcom/sankuai/waimai/business/page/home/preload/f;-><init>()V

    .line 100066
    .line 100067
    .line 100068
    iput-object v1, p0, Lcom/sankuai/waimai/business/page/home/preload/PreloadDataModel;->mPoiListResponse:Lcom/sankuai/waimai/business/page/home/preload/f;

    .line 100069
    .line 100070
    new-instance v1, Lcom/sankuai/waimai/business/page/home/preload/f;

    .line 100071
    .line 100072
    invoke-direct {v1}, Lcom/sankuai/waimai/business/page/home/preload/f;-><init>()V

    .line 100073
    .line 100074
    .line 100075
    iput-object v1, p0, Lcom/sankuai/waimai/business/page/home/preload/PreloadDataModel;->mHomeFutureTabsResponse:Lcom/sankuai/waimai/business/page/home/preload/f;

    .line 100076
    .line 100077
    const/4 v1, 0x1

    .line 100078
    iput-boolean v1, p0, Lcom/sankuai/waimai/business/page/home/preload/PreloadDataModel;->mIsColdStartMainLoaded:Z

    .line 100079
    .line 100080
    iput-boolean v0, p0, Lcom/sankuai/waimai/business/page/home/preload/PreloadDataModel;->hasCacheLocation:Z

    .line 100081
    .line 100082
    iput-boolean v0, p0, Lcom/sankuai/waimai/business/page/home/preload/PreloadDataModel;->hasCacheFuture:Z

    .line 100083
    .line 100084
    new-instance v0, Lcom/sankuai/waimai/business/page/home/preload/f;

    .line 100085
    .line 100086
    invoke-direct {v0}, Lcom/sankuai/waimai/business/page/home/preload/f;-><init>()V

    .line 100087
    .line 100088
    .line 100089
    iput-object v0, p0, Lcom/sankuai/waimai/business/page/home/preload/PreloadDataModel;->mPreRequestRcmdResponse:Lcom/sankuai/waimai/business/page/home/preload/f;

    .line 100090
    .line 100091
    const-wide/16 v0, -0x1

    .line 100092
    .line 100093
    iput-wide v0, p0, Lcom/sankuai/waimai/business/page/home/preload/PreloadDataModel;->mPreRequestSuccessTime:J

    .line 100094
    .line 100095
    new-instance v0, Lcom/sankuai/waimai/business/page/home/preload/f;

    .line 100096
    .line 100097
    invoke-direct {v0}, Lcom/sankuai/waimai/business/page/home/preload/f;-><init>()V

    .line 100098
    .line 100099
    .line 100100
    iput-object v0, p0, Lcom/sankuai/waimai/business/page/home/preload/PreloadDataModel;->mSecondFloorResponse:Lcom/sankuai/waimai/business/page/home/preload/f;

    .line 100101
    .line 100102
    new-instance v0, Lcom/sankuai/waimai/business/page/home/preload/f;

    .line 100103
    .line 100104
    invoke-direct {v0}, Lcom/sankuai/waimai/business/page/home/preload/f;-><init>()V

    .line 100105
    .line 100106
    .line 100107
    iput-object v0, p0, Lcom/sankuai/waimai/business/page/home/preload/PreloadDataModel;->mIsSecondFloorApiError:Lcom/sankuai/waimai/business/page/home/preload/f;

    .line 100108
    .line 100109
    new-instance v0, Lcom/sankuai/waimai/business/page/home/widget/twolevel/report/a$b;

    .line 100110
    .line 100111
    invoke-direct {v0}, Lcom/sankuai/waimai/business/page/home/widget/twolevel/report/a$b;-><init>()V

    .line 100112
    .line 100113
    .line 100114
    iput-object v0, p0, Lcom/sankuai/waimai/business/page/home/preload/PreloadDataModel;->mResourceDownLoadState:Lcom/sankuai/waimai/business/page/home/widget/twolevel/report/a$b;

    .line 100115
    .line 100116
    new-instance v0, Lcom/sankuai/waimai/business/page/home/preload/f;

    .line 100117
    .line 100118
    invoke-direct {v0}, Lcom/sankuai/waimai/business/page/home/preload/f;-><init>()V

    .line 100119
    .line 100120
    .line 100121
    iput-object v0, p0, Lcom/sankuai/waimai/business/page/home/preload/PreloadDataModel;->mHomeHeaderFloatResponse:Lcom/sankuai/waimai/business/page/home/preload/f;

    .line 100122
    .line 100123
    new-instance v0, Lcom/sankuai/waimai/business/page/home/preload/f;

    .line 100124
    .line 100125
    invoke-direct {v0}, Lcom/sankuai/waimai/business/page/home/preload/f;-><init>()V

    .line 100126
    .line 100127
    .line 100128
    iput-object v0, p0, Lcom/sankuai/waimai/business/page/home/preload/PreloadDataModel;->mHomeSideBarResponse:Lcom/sankuai/waimai/business/page/home/preload/f;

    .line 100129
    .line 100130
    new-instance v0, Lcom/sankuai/waimai/business/page/home/preload/f;

    .line 100131
    .line 100132
    invoke-direct {v0}, Lcom/sankuai/waimai/business/page/home/preload/f;-><init>()V

    .line 100133
    .line 100134
    .line 100135
    iput-object v0, p0, Lcom/sankuai/waimai/business/page/home/preload/PreloadDataModel;->promotionTabLayerCheckEnd:Lcom/sankuai/waimai/business/page/home/preload/f;

    .line 100136
    .line 100137
    new-instance v0, Lcom/sankuai/waimai/business/page/home/preload/f;

    .line 100138
    .line 100139
    invoke-direct {v0}, Lcom/sankuai/waimai/business/page/home/preload/f;-><init>()V

    .line 100140
    .line 100141
    .line 100142
    iput-object v0, p0, Lcom/sankuai/waimai/business/page/home/preload/PreloadDataModel;->resetPromotionTab:Lcom/sankuai/waimai/business/page/home/preload/f;

    .line 100143
    .line 100144
    new-instance v0, Lcom/sankuai/waimai/business/page/home/preload/f;

    .line 100145
    .line 100146
    invoke-direct {v0}, Lcom/sankuai/waimai/business/page/home/preload/f;-><init>()V

    .line 100147
    .line 100148
    .line 100149
    iput-object v0, p0, Lcom/sankuai/waimai/business/page/home/preload/PreloadDataModel;->shouldShowPromotionTabLayer:Lcom/sankuai/waimai/business/page/home/preload/f;

    .line 100150
    .line 100151
    new-instance v0, Lcom/sankuai/waimai/business/page/home/preload/f;

    .line 100152
    .line 100153
    invoke-direct {v0}, Lcom/sankuai/waimai/business/page/home/preload/f;-><init>()V

    .line 100154
    .line 100155
    .line 100156
    iput-object v0, p0, Lcom/sankuai/waimai/business/page/home/preload/PreloadDataModel;->popDataStates:Lcom/sankuai/waimai/business/page/home/preload/f;

    .line 100157
    .line 100158
    new-instance v0, Lcom/sankuai/waimai/business/page/home/preload/f;

    .line 100159
    .line 100160
    invoke-direct {v0}, Lcom/sankuai/waimai/business/page/home/preload/f;-><init>()V

    .line 100161
    .line 100162
    .line 100163
    iput-object v0, p0, Lcom/sankuai/waimai/business/page/home/preload/PreloadDataModel;->mDataPrecondition:Lcom/sankuai/waimai/business/page/home/preload/f;

    .line 100164
    .line 100165
    new-instance v0, Lcom/sankuai/waimai/business/page/home/preload/f;

    .line 100166
    .line 100167
    invoke-direct {v0}, Lcom/sankuai/waimai/business/page/home/preload/f;-><init>()V

    .line 100168
    .line 100169
    .line 100170
    iput-object v0, p0, Lcom/sankuai/waimai/business/page/home/preload/PreloadDataModel;->mHasHeaderExposed:Lcom/sankuai/waimai/business/page/home/preload/f;

    .line 100171
    .line 100172
    return-void
.end method

.method public synthetic constructor <init>(Lcom/sankuai/waimai/business/page/home/preload/PreloadDataModel$a;)V
    .locals 0

    .line 120000
    invoke-direct {p0}, Lcom/sankuai/waimai/business/page/home/preload/PreloadDataModel;-><init>()V

    .line 120001
    .line 120002
    .line 120003
    return-void
.end method

.method public static get()Lcom/sankuai/waimai/business/page/home/preload/PreloadDataModel;
    .locals 1
    .annotation runtime Lcom/sankuai/waimai/router/annotation/RouterProvider;
    .end annotation

    sget-object v0, Lcom/sankuai/waimai/business/page/home/preload/PreloadDataModel$b;->a:Lcom/sankuai/waimai/business/page/home/preload/PreloadDataModel;

    return-object v0
.end method


# virtual methods
.method public getMainActivityLoaded()Z
    .locals 1

    iget-boolean v0, p0, Lcom/sankuai/waimai/business/page/home/preload/PreloadDataModel;->mIsColdStartMainLoaded:Z

    return v0
.end method

.method public isLocateFailedOrTimeout()Z
    .locals 5

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/sankuai/waimai/business/page/home/preload/PreloadDataModel;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0xd83158

    .line 100006
    .line 100007
    .line 100008
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100009
    .line 100010
    .line 100011
    move-result v4

    .line 100012
    if-eqz v4, :cond_0

    .line 100013
    .line 100014
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100015
    .line 100016
    .line 100017
    move-result-object v0

    .line 100018
    check-cast v0, Ljava/lang/Boolean;

    .line 100019
    .line 100020
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 100021
    .line 100022
    .line 100023
    move-result v0

    .line 100024
    return v0

    .line 100025
    :cond_0
    invoke-virtual {p0}, Lcom/sankuai/waimai/business/page/home/preload/PreloadDataModel;->isLocateSuccess()Z

    .line 100026
    .line 100027
    .line 100028
    move-result v1

    .line 100029
    if-eqz v1, :cond_1

    .line 100030
    .line 100031
    return v0

    .line 100032
    :cond_1
    iget-object v1, p0, Lcom/sankuai/waimai/business/page/home/preload/PreloadDataModel;->mLocationTimeoutState:Lcom/sankuai/waimai/business/page/home/preload/f;

    .line 100033
    .line 100034
    invoke-virtual {v1}, Lcom/sankuai/waimai/business/page/home/preload/f;->d()Ljava/lang/Object;

    .line 100035
    move-result-object v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/sankuai/waimai/business/page/home/preload/PreloadDataModel;->mLocationTimeoutState:Lcom/sankuai/waimai/business/page/home/preload/f;

    invoke-virtual {v1}, Lcom/sankuai/waimai/business/page/home/preload/f;->d()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_2

    const/4 v0, 0x1

    :cond_2
    return v0
.end method

.method public isLocateSuccess()Z
    .locals 6

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/sankuai/waimai/business/page/home/preload/PreloadDataModel;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0xc9f325

    .line 100006
    .line 100007
    .line 100008
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100009
    .line 100010
    .line 100011
    move-result v4

    .line 100012
    if-eqz v4, :cond_0

    .line 100013
    .line 100014
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100015
    .line 100016
    .line 100017
    move-result-object v0

    .line 100018
    check-cast v0, Ljava/lang/Boolean;

    .line 100019
    .line 100020
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 100021
    .line 100022
    .line 100023
    move-result v0

    .line 100024
    return v0

    .line 100025
    :cond_0
    iget-object v1, p0, Lcom/sankuai/waimai/business/page/home/preload/PreloadDataModel;->mCurrentLocation:Lcom/sankuai/waimai/foundation/location/v2/WMLocation;

    .line 100026
    .line 100027
    if-eqz v1, :cond_1

    .line 100028
    .line 100029
    iget-object v1, p0, Lcom/sankuai/waimai/business/page/home/preload/PreloadDataModel;->mCurrentLocation:Lcom/sankuai/waimai/foundation/location/v2/WMLocation;

    .line 100030
    .line 100031
    invoke-virtual {v1}, Lcom/meituan/android/common/locate/MtLocation;->getLatitude()D

    .line 100032
    .line 100033
    .line 100034
    move-result-wide v1

    .line 100035
    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 100036
    .line 100037
    .line 100038
    move-result-object v1

    .line 100039
    const-wide/16 v2, 0x0

    .line 100040
    .line 100041
    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 100042
    .line 100043
    .line 100044
    move-result-object v4

    .line 100045
    invoke-static {v1, v4}, Lcom/sankuai/waimai/foundation/utils/i;->g(Ljava/lang/Double;Ljava/lang/Double;)Z

    .line 100046
    .line 100047
    .line 100048
    move-result v1

    .line 100049
    if-eqz v1, :cond_1

    .line 100050
    .line 100051
    iget-object v1, p0, Lcom/sankuai/waimai/business/page/home/preload/PreloadDataModel;->mCurrentLocation:Lcom/sankuai/waimai/foundation/location/v2/WMLocation;

    .line 100052
    .line 100053
    invoke-virtual {v1}, Lcom/meituan/android/common/locate/MtLocation;->getLongitude()D

    .line 100054
    .line 100055
    .line 100056
    move-result-wide v4

    .line 100057
    invoke-static {v4, v5}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 100058
    .line 100059
    .line 100060
    move-result-object v1

    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/sankuai/waimai/foundation/utils/i;->g(Ljava/lang/Double;Ljava/lang/Double;)Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 v0, 0x1

    :cond_1
    return v0
.end method

.method public release()V
    .locals 5

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/sankuai/waimai/business/page/home/preload/PreloadDataModel;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0x677387

    .line 100006
    .line 100007
    .line 100008
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100009
    .line 100010
    .line 100011
    move-result v4

    .line 100012
    if-eqz v4, :cond_0

    .line 100013
    .line 100014
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100015
    .line 100016
    .line 100017
    return-void

    .line 100018
    :cond_0
    const/4 v1, 0x0

    .line 100019
    iput-object v1, p0, Lcom/sankuai/waimai/business/page/home/preload/PreloadDataModel;->mCurrentLocation:Lcom/sankuai/waimai/foundation/location/v2/WMLocation;

    .line 100020
    .line 100021
    iget-object v2, p0, Lcom/sankuai/waimai/business/page/home/preload/PreloadDataModel;->mLocationTimeoutState:Lcom/sankuai/waimai/business/page/home/preload/f;

    .line 100022
    .line 100023
    invoke-virtual {v2}, Lcom/sankuai/waimai/business/page/home/preload/f;->i()V

    .line 100024
    .line 100025
    .line 100026
    iget-object v2, p0, Lcom/sankuai/waimai/business/page/home/preload/PreloadDataModel;->mLocationNotify:Lcom/sankuai/waimai/business/page/home/preload/f;

    .line 100027
    .line 100028
    invoke-virtual {v2}, Lcom/sankuai/waimai/business/page/home/preload/f;->i()V

    .line 100029
    .line 100030
    .line 100031
    iget-object v2, p0, Lcom/sankuai/waimai/business/page/home/preload/PreloadDataModel;->mLocation:Lcom/sankuai/waimai/business/page/home/preload/f;

    .line 100032
    .line 100033
    invoke-virtual {v2}, Lcom/sankuai/waimai/business/page/home/preload/f;->i()V

    .line 100034
    .line 100035
    .line 100036
    iget-object v2, p0, Lcom/sankuai/waimai/business/page/home/preload/PreloadDataModel;->mAddress:Lcom/sankuai/waimai/business/page/home/preload/f;

    .line 100037
    .line 100038
    invoke-virtual {v2}, Lcom/sankuai/waimai/business/page/home/preload/f;->i()V

    .line 100039
    .line 100040
    .line 100041
    iget-object v2, p0, Lcom/sankuai/waimai/business/page/home/preload/PreloadDataModel;->mRcmdResponse:Lcom/sankuai/waimai/business/page/home/preload/f;

    .line 100042
    .line 100043
    invoke-virtual {v2}, Lcom/sankuai/waimai/business/page/home/preload/f;->i()V

    .line 100044
    .line 100045
    .line 100046
    iget-object v2, p0, Lcom/sankuai/waimai/business/page/home/preload/PreloadDataModel;->mPoiListResponse:Lcom/sankuai/waimai/business/page/home/preload/f;

    .line 100047
    .line 100048
    invoke-virtual {v2}, Lcom/sankuai/waimai/business/page/home/preload/f;->i()V

    .line 100049
    .line 100050
    .line 100051
    iget-object v2, p0, Lcom/sankuai/waimai/business/page/home/preload/PreloadDataModel;->mHomeFutureTabsResponse:Lcom/sankuai/waimai/business/page/home/preload/f;

    .line 100052
    .line 100053
    invoke-virtual {v2}, Lcom/sankuai/waimai/business/page/home/preload/f;->i()V

    .line 100054
    .line 100055
    .line 100056
    iput-object v1, p0, Lcom/sankuai/waimai/business/page/home/preload/PreloadDataModel;->mRecommendedLocation:Lcom/sankuai/waimai/foundation/location/v2/WMLocation;

    .line 100057
    .line 100058
    iget-object v2, p0, Lcom/sankuai/waimai/business/page/home/preload/PreloadDataModel;->mPreRequestRcmdResponse:Lcom/sankuai/waimai/business/page/home/preload/f;

    .line 100059
    .line 100060
    invoke-virtual {v2}, Lcom/sankuai/waimai/business/page/home/preload/f;->i()V

    .line 100061
    .line 100062
    .line 100063
    const-wide/16 v2, -0x1

    .line 100064
    .line 100065
    iput-wide v2, p0, Lcom/sankuai/waimai/business/page/home/preload/PreloadDataModel;->mPreRequestSuccessTime:J

    .line 100066
    .line 100067
    iget-object v2, p0, Lcom/sankuai/waimai/business/page/home/preload/PreloadDataModel;->mSecondFloorResponse:Lcom/sankuai/waimai/business/page/home/preload/f;

    .line 100068
    .line 100069
    invoke-virtual {v2}, Lcom/sankuai/waimai/business/page/home/preload/f;->i()V

    .line 100070
    .line 100071
    .line 100072
    iget-object v2, p0, Lcom/sankuai/waimai/business/page/home/preload/PreloadDataModel;->mHomeHeaderFloatResponse:Lcom/sankuai/waimai/business/page/home/preload/f;

    .line 100073
    .line 100074
    invoke-virtual {v2}, Lcom/sankuai/waimai/business/page/home/preload/f;->i()V

    .line 100075
    .line 100076
    .line 100077
    iget-object v2, p0, Lcom/sankuai/waimai/business/page/home/preload/PreloadDataModel;->mHomeSideBarResponse:Lcom/sankuai/waimai/business/page/home/preload/f;

    .line 100078
    .line 100079
    invoke-virtual {v2}, Lcom/sankuai/waimai/business/page/home/preload/f;->i()V

    .line 100080
    .line 100081
    .line 100082
    iput-object v1, p0, Lcom/sankuai/waimai/business/page/home/preload/PreloadDataModel;->mResourceDownLoadState:Lcom/sankuai/waimai/business/page/home/widget/twolevel/report/a$b;

    .line 100083
    .line 100084
    iput-boolean v0, p0, Lcom/sankuai/waimai/business/page/home/preload/PreloadDataModel;->isCacheRendering:Z

    .line 100085
    .line 100086
    iget-object v0, p0, Lcom/sankuai/waimai/business/page/home/preload/PreloadDataModel;->promotionTabLayerCheckEnd:Lcom/sankuai/waimai/business/page/home/preload/f;

    .line 100087
    .line 100088
    invoke-virtual {v0}, Lcom/sankuai/waimai/business/page/home/preload/f;->i()V

    .line 100089
    .line 100090
    .line 100091
    iget-object v0, p0, Lcom/sankuai/waimai/business/page/home/preload/PreloadDataModel;->shouldShowPromotionTabLayer:Lcom/sankuai/waimai/business/page/home/preload/f;

    .line 100092
    .line 100093
    invoke-virtual {v0}, Lcom/sankuai/waimai/business/page/home/preload/f;->i()V

    .line 100094
    .line 100095
    .line 100096
    iget-object v0, p0, Lcom/sankuai/waimai/business/page/home/preload/PreloadDataModel;->resetPromotionTab:Lcom/sankuai/waimai/business/page/home/preload/f;

    .line 100097
    .line 100098
    invoke-virtual {v0}, Lcom/sankuai/waimai/business/page/home/preload/f;->i()V

    .line 100099
    .line 100100
    .line 100101
    iget-object v0, p0, Lcom/sankuai/waimai/business/page/home/preload/PreloadDataModel;->mIsSecondFloorApiError:Lcom/sankuai/waimai/business/page/home/preload/f;

    .line 100102
    .line 100103
    invoke-virtual {v0}, Lcom/sankuai/waimai/business/page/home/preload/f;->i()V

    .line 100104
    .line 100105
    .line 100106
    iget-object v0, p0, Lcom/sankuai/waimai/business/page/home/preload/PreloadDataModel;->popDataStates:Lcom/sankuai/waimai/business/page/home/preload/f;

    .line 100107
    .line 100108
    invoke-virtual {v0}, Lcom/sankuai/waimai/business/page/home/preload/f;->i()V

    .line 100109
    .line 100110
    .line 100111
    iget-object v0, p0, Lcom/sankuai/waimai/business/page/home/preload/PreloadDataModel;->mDataPrecondition:Lcom/sankuai/waimai/business/page/home/preload/f;

    .line 100112
    .line 100113
    invoke-virtual {v0}, Lcom/sankuai/waimai/business/page/home/preload/f;->i()V

    .line 100114
    .line 100115
    .line 100116
    iget-object v0, p0, Lcom/sankuai/waimai/business/page/home/preload/PreloadDataModel;->mHasHeaderExposed:Lcom/sankuai/waimai/business/page/home/preload/f;

    .line 100117
    .line 100118
    invoke-virtual {v0}, Lcom/sankuai/waimai/business/page/home/preload/f;->i()V

    .line 100119
    .line 100120
    return-void
.end method

.method public setAddress(Lcom/sankuai/waimai/foundation/location/v2/WmAddress;)V
    .locals 5

    .line 120000
    const/4 v0, 0x1

    .line 120001
    new-array v0, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    const/4 v1, 0x0

    .line 120004
    aput-object p1, v0, v1

    .line 120005
    .line 120006
    sget-object v2, Lcom/sankuai/waimai/business/page/home/preload/PreloadDataModel;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v3, 0x895412

    .line 120009
    .line 120010
    .line 120011
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120012
    .line 120013
    .line 120014
    move-result v4

    .line 120015
    if-eqz v4, :cond_0

    .line 120016
    .line 120017
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120018
    .line 120019
    .line 120020
    return-void

    .line 120021
    :cond_0
    sget-boolean v0, Lcom/sankuai/waimai/foundation/utils/log/a;->c:Z

    .line 120022
    .line 120023
    if-eqz v0, :cond_2

    .line 120024
    .line 120025
    const-string v0, "\u5f97\u5230\u4e86\u5730\u5740\u7ed3\u679c\uff1a"

    .line 120026
    .line 120027
    invoke-static {v0}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120028
    .line 120029
    .line 120030
    move-result-object v0

    .line 120031
    if-eqz p1, :cond_1

    .line 120032
    .line 120033
    invoke-virtual {p1}, Lcom/sankuai/waimai/foundation/location/v2/WmAddress;->toString()Ljava/lang/String;

    .line 120034
    .line 120035
    .line 120036
    move-result-object v2

    .line 120037
    goto :goto_0

    .line 120038
    :cond_1
    const-string v2, "null"

    .line 120039
    .line 120040
    :goto_0
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120041
    .line 120042
    .line 120043
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 120044
    .line 120045
    .line 120046
    move-result-object v0

    .line 120047
    new-array v1, v1, [Ljava/lang/Object;

    .line 120048
    .line 120049
    const-string v2, "Preload"

    .line 120050
    .line 120051
    invoke-static {v2, v0, v1}, Lcom/sankuai/waimai/foundation/utils/log/a;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 120052
    .line 120053
    .line 120054
    :cond_2
    const-string v0, "PreloadDataModel"

    .line 120055
    .line 120056
    const-string v1, "setAddress"

    .line 120057
    .line 120058
    const-string v2, ""

    .line 120059
    .line 120060
    invoke-static {v0, v1, v2}, Lcom/sankuai/waimai/business/page/home/log/c;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 120061
    .line 120062
    .line 120063
    invoke-static {}, Lcom/sankuai/waimai/foundation/utils/d0;->h()Z

    .line 120064
    .line 120065
    .line 120066
    move-result v0

    .line 120067
    if-eqz v0, :cond_3

    .line 120068
    .line 120069
    iget-object v0, p0, Lcom/sankuai/waimai/business/page/home/preload/PreloadDataModel;->mAddress:Lcom/sankuai/waimai/business/page/home/preload/f;

    .line 120070
    .line 120071
    invoke-virtual {v0, p1}, Lcom/sankuai/waimai/business/page/home/preload/f;->j(Ljava/lang/Object;)V

    .line 120072
    .line 120073
    .line 120074
    goto :goto_1

    .line 120075
    :cond_3
    iget-object v0, p0, Lcom/sankuai/waimai/business/page/home/preload/PreloadDataModel;->mAddress:Lcom/sankuai/waimai/business/page/home/preload/f;

    .line 120076
    .line 120077
    invoke-virtual {v0, p1}, Lcom/sankuai/waimai/business/page/home/preload/f;->g(Ljava/lang/Object;)V

    .line 120078
    .line 120079
    .line 120080
    :goto_1
    return-void
.end method

.method public setCurSecondFloorType(Z)V
    .locals 4

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    new-instance v1, Ljava/lang/Byte;

    invoke-direct {v1, p1}, Ljava/lang/Byte;-><init>(B)V

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/sankuai/waimai/business/page/home/preload/PreloadDataModel;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x92ddf7

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    if-eqz p1, :cond_1

    const-string p1, "second_floor_guide"

    goto :goto_0

    :cond_1
    const-string p1, "second_floor_old_guide"

    :goto_0
    sput-object p1, Lcom/sankuai/waimai/business/page/home/preload/PreloadDataModel;->mCurSecondFloorType:Ljava/lang/String;

    return-void
.end method

.method public setDataPrecondition(Ljava/lang/String;Z)V
    .locals 4

    .line 180000
    const/4 v0, 0x2

    .line 180001
    new-array v0, v0, [Ljava/lang/Object;

    .line 180002
    .line 180003
    const/4 v1, 0x0

    .line 180004
    aput-object p1, v0, v1

    .line 180005
    .line 180006
    new-instance v1, Ljava/lang/Byte;

    .line 180007
    .line 180008
    invoke-direct {v1, p2}, Ljava/lang/Byte;-><init>(B)V

    .line 180009
    .line 180010
    .line 180011
    const/4 v2, 0x1

    .line 180012
    aput-object v1, v0, v2

    .line 180013
    .line 180014
    sget-object v1, Lcom/sankuai/waimai/business/page/home/preload/PreloadDataModel;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 180015
    .line 180016
    const v2, 0xe2af1c

    .line 180017
    .line 180018
    .line 180019
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 180020
    .line 180021
    .line 180022
    move-result v3

    .line 180023
    if-eqz v3, :cond_0

    .line 180024
    .line 180025
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 180026
    .line 180027
    .line 180028
    return-void

    .line 180029
    :cond_0
    iget-object v0, p0, Lcom/sankuai/waimai/business/page/home/preload/PreloadDataModel;->mDataPrecondition:Lcom/sankuai/waimai/business/page/home/preload/f;

    .line 180030
    .line 180031
    invoke-virtual {v0}, Lcom/sankuai/waimai/business/page/home/preload/f;->d()Ljava/lang/Object;

    .line 180032
    .line 180033
    .line 180034
    move-result-object v0

    .line 180035
    check-cast v0, Ljava/util/Map;

    .line 180036
    .line 180037
    if-nez v0, :cond_1

    .line 180038
    .line 180039
    new-instance v0, Ljava/util/HashMap;

    .line 180040
    .line 180041
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 180042
    .line 180043
    .line 180044
    :cond_1
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 180045
    .line 180046
    .line 180047
    move-result-object p2

    .line 180048
    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 180049
    .line 180050
    .line 180051
    invoke-static {}, Lcom/sankuai/waimai/foundation/utils/d0;->h()Z

    .line 180052
    .line 180053
    .line 180054
    move-result p1

    .line 180055
    if-eqz p1, :cond_2

    .line 180056
    .line 180057
    iget-object p1, p0, Lcom/sankuai/waimai/business/page/home/preload/PreloadDataModel;->mDataPrecondition:Lcom/sankuai/waimai/business/page/home/preload/f;

    .line 180058
    .line 180059
    invoke-virtual {p1, v0}, Lcom/sankuai/waimai/business/page/home/preload/f;->j(Ljava/lang/Object;)V

    .line 180060
    .line 180061
    .line 180062
    goto :goto_0

    .line 180063
    :cond_2
    iget-object p1, p0, Lcom/sankuai/waimai/business/page/home/preload/PreloadDataModel;->mDataPrecondition:Lcom/sankuai/waimai/business/page/home/preload/f;

    .line 180064
    .line 180065
    invoke-virtual {p1, v0}, Lcom/sankuai/waimai/business/page/home/preload/f;->g(Ljava/lang/Object;)V

    .line 180066
    .line 180067
    .line 180068
    :goto_0
    return-void
.end method

.method public setHasHeaderExposed(Ljava/lang/Boolean;)V
    .locals 4

    .line 120000
    const/4 v0, 0x1

    .line 120001
    new-array v0, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    const/4 v1, 0x0

    .line 120004
    aput-object p1, v0, v1

    .line 120005
    .line 120006
    sget-object v1, Lcom/sankuai/waimai/business/page/home/preload/PreloadDataModel;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0xf59887

    .line 120009
    .line 120010
    .line 120011
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120012
    .line 120013
    .line 120014
    move-result v3

    .line 120015
    if-eqz v3, :cond_0

    .line 120016
    .line 120017
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120018
    .line 120019
    .line 120020
    return-void

    .line 120021
    :cond_0
    invoke-static {}, Lcom/sankuai/waimai/foundation/utils/d0;->h()Z

    .line 120022
    .line 120023
    .line 120024
    move-result v0

    .line 120025
    if-eqz v0, :cond_1

    .line 120026
    .line 120027
    iget-object v0, p0, Lcom/sankuai/waimai/business/page/home/preload/PreloadDataModel;->mHasHeaderExposed:Lcom/sankuai/waimai/business/page/home/preload/f;

    .line 120028
    .line 120029
    invoke-virtual {v0, p1}, Lcom/sankuai/waimai/business/page/home/preload/f;->j(Ljava/lang/Object;)V

    .line 120030
    .line 120031
    .line 120032
    goto :goto_0

    .line 120033
    :cond_1
    iget-object v0, p0, Lcom/sankuai/waimai/business/page/home/preload/PreloadDataModel;->mHasHeaderExposed:Lcom/sankuai/waimai/business/page/home/preload/f;

    .line 120034
    .line 120035
    invoke-virtual {v0, p1}, Lcom/sankuai/waimai/business/page/home/preload/f;->g(Ljava/lang/Object;)V

    :goto_0
    return-void
.end method

.method public declared-synchronized setHomeFutureTabsResponse(Lcom/sankuai/waimai/business/page/home/preload/bean/NetBean;)V
    .locals 4

    .line 120000
    monitor-enter p0

    .line 120001
    const/4 v0, 0x1

    .line 120002
    :try_start_0
    new-array v0, v0, [Ljava/lang/Object;

    .line 120003
    .line 120004
    const/4 v1, 0x0

    .line 120005
    aput-object p1, v0, v1

    .line 120006
    .line 120007
    sget-object v1, Lcom/sankuai/waimai/business/page/home/preload/PreloadDataModel;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120008
    .line 120009
    const v2, 0xce44ed

    .line 120010
    .line 120011
    .line 120012
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120013
    .line 120014
    .line 120015
    move-result v3

    .line 120016
    if-eqz v3, :cond_0

    .line 120017
    .line 120018
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 120019
    .line 120020
    .line 120021
    monitor-exit p0

    .line 120022
    return-void

    .line 120023
    :cond_0
    :try_start_1
    const-string v0, "PreloadDataModel"

    .line 120024
    .line 120025
    const-string v1, "setHomeFutureTabsResponse"

    .line 120026
    .line 120027
    const-string v2, "getFutureTabs"

    .line 120028
    .line 120029
    invoke-static {v0, v1, v2}, Lcom/sankuai/waimai/business/page/home/log/c;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 120030
    .line 120031
    .line 120032
    invoke-static {}, Lcom/sankuai/waimai/foundation/utils/d0;->h()Z

    .line 120033
    .line 120034
    .line 120035
    move-result v0

    .line 120036
    if-eqz v0, :cond_1

    .line 120037
    .line 120038
    iget-object v0, p0, Lcom/sankuai/waimai/business/page/home/preload/PreloadDataModel;->mHomeFutureTabsResponse:Lcom/sankuai/waimai/business/page/home/preload/f;

    .line 120039
    .line 120040
    invoke-virtual {v0, p1}, Lcom/sankuai/waimai/business/page/home/preload/f;->j(Ljava/lang/Object;)V

    .line 120041
    .line 120042
    .line 120043
    goto :goto_0

    .line 120044
    :cond_1
    iget-object v0, p0, Lcom/sankuai/waimai/business/page/home/preload/PreloadDataModel;->mHomeFutureTabsResponse:Lcom/sankuai/waimai/business/page/home/preload/f;

    .line 120045
    .line 120046
    invoke-virtual {v0, p1}, Lcom/sankuai/waimai/business/page/home/preload/f;->g(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 120047
    .line 120048
    .line 120049
    :goto_0
    monitor-exit p0

    .line 120050
    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public setHomeHeaderFloatResponse(Lcom/sankuai/waimai/business/page/home/model/b;)V
    .locals 4

    .line 120000
    const/4 v0, 0x1

    .line 120001
    new-array v0, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    const/4 v1, 0x0

    .line 120004
    aput-object p1, v0, v1

    .line 120005
    .line 120006
    sget-object v1, Lcom/sankuai/waimai/business/page/home/preload/PreloadDataModel;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0xdaa66b

    .line 120009
    .line 120010
    .line 120011
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120012
    .line 120013
    .line 120014
    move-result v3

    .line 120015
    if-eqz v3, :cond_0

    .line 120016
    .line 120017
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120018
    .line 120019
    .line 120020
    return-void

    .line 120021
    :cond_0
    invoke-static {}, Lcom/sankuai/waimai/foundation/utils/d0;->h()Z

    .line 120022
    .line 120023
    .line 120024
    move-result v0

    .line 120025
    if-eqz v0, :cond_1

    .line 120026
    .line 120027
    iget-object v0, p0, Lcom/sankuai/waimai/business/page/home/preload/PreloadDataModel;->mHomeHeaderFloatResponse:Lcom/sankuai/waimai/business/page/home/preload/f;

    .line 120028
    .line 120029
    invoke-virtual {v0, p1}, Lcom/sankuai/waimai/business/page/home/preload/f;->j(Ljava/lang/Object;)V

    .line 120030
    .line 120031
    .line 120032
    goto :goto_0

    .line 120033
    :cond_1
    iget-object v0, p0, Lcom/sankuai/waimai/business/page/home/preload/PreloadDataModel;->mHomeHeaderFloatResponse:Lcom/sankuai/waimai/business/page/home/preload/f;

    .line 120034
    .line 120035
    invoke-virtual {v0, p1}, Lcom/sankuai/waimai/business/page/home/preload/f;->g(Ljava/lang/Object;)V

    :goto_0
    return-void
.end method

.method public setHomeSecondFloorResponse(Lcom/sankuai/waimai/business/page/home/model/HomeSecondFloorResponse;)V
    .locals 4

    .line 120000
    const/4 v0, 0x1

    .line 120001
    new-array v0, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    const/4 v1, 0x0

    .line 120004
    aput-object p1, v0, v1

    .line 120005
    .line 120006
    sget-object v1, Lcom/sankuai/waimai/business/page/home/preload/PreloadDataModel;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0x844955

    .line 120009
    .line 120010
    .line 120011
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120012
    .line 120013
    .line 120014
    move-result v3

    .line 120015
    if-eqz v3, :cond_0

    .line 120016
    .line 120017
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120018
    .line 120019
    .line 120020
    return-void

    .line 120021
    :cond_0
    invoke-static {}, Lcom/sankuai/waimai/foundation/utils/d0;->h()Z

    .line 120022
    .line 120023
    .line 120024
    move-result v0

    .line 120025
    if-eqz v0, :cond_1

    .line 120026
    .line 120027
    iget-object v0, p0, Lcom/sankuai/waimai/business/page/home/preload/PreloadDataModel;->mSecondFloorResponse:Lcom/sankuai/waimai/business/page/home/preload/f;

    .line 120028
    .line 120029
    invoke-virtual {v0, p1}, Lcom/sankuai/waimai/business/page/home/preload/f;->j(Ljava/lang/Object;)V

    .line 120030
    .line 120031
    .line 120032
    goto :goto_0

    .line 120033
    :cond_1
    iget-object v0, p0, Lcom/sankuai/waimai/business/page/home/preload/PreloadDataModel;->mSecondFloorResponse:Lcom/sankuai/waimai/business/page/home/preload/f;

    .line 120034
    .line 120035
    invoke-virtual {v0, p1}, Lcom/sankuai/waimai/business/page/home/preload/f;->g(Ljava/lang/Object;)V

    :goto_0
    return-void
.end method

.method public setHomeSideBarResponse(Lcom/sankuai/waimai/business/page/home/model/b;)V
    .locals 4

    .line 120000
    const/4 v0, 0x1

    .line 120001
    new-array v0, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    const/4 v1, 0x0

    .line 120004
    aput-object p1, v0, v1

    .line 120005
    .line 120006
    sget-object v1, Lcom/sankuai/waimai/business/page/home/preload/PreloadDataModel;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0x266f46

    .line 120009
    .line 120010
    .line 120011
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120012
    .line 120013
    .line 120014
    move-result v3

    .line 120015
    if-eqz v3, :cond_0

    .line 120016
    .line 120017
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120018
    .line 120019
    .line 120020
    return-void

    .line 120021
    :cond_0
    invoke-static {}, Lcom/sankuai/waimai/foundation/utils/d0;->h()Z

    .line 120022
    .line 120023
    .line 120024
    move-result v0

    .line 120025
    if-eqz v0, :cond_1

    .line 120026
    .line 120027
    iget-object v0, p0, Lcom/sankuai/waimai/business/page/home/preload/PreloadDataModel;->mHomeSideBarResponse:Lcom/sankuai/waimai/business/page/home/preload/f;

    .line 120028
    .line 120029
    invoke-virtual {v0, p1}, Lcom/sankuai/waimai/business/page/home/preload/f;->j(Ljava/lang/Object;)V

    .line 120030
    .line 120031
    .line 120032
    goto :goto_0

    .line 120033
    :cond_1
    iget-object v0, p0, Lcom/sankuai/waimai/business/page/home/preload/PreloadDataModel;->mHomeSideBarResponse:Lcom/sankuai/waimai/business/page/home/preload/f;

    .line 120034
    .line 120035
    invoke-virtual {v0, p1}, Lcom/sankuai/waimai/business/page/home/preload/f;->g(Ljava/lang/Object;)V

    :goto_0
    return-void
.end method

.method public setIsSecondFloorApiError(Ljava/lang/Boolean;)V
    .locals 4

    .line 120000
    const/4 v0, 0x1

    .line 120001
    new-array v0, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    const/4 v1, 0x0

    .line 120004
    aput-object p1, v0, v1

    .line 120005
    .line 120006
    sget-object v1, Lcom/sankuai/waimai/business/page/home/preload/PreloadDataModel;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0x1db66d

    .line 120009
    .line 120010
    .line 120011
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120012
    .line 120013
    .line 120014
    move-result v3

    .line 120015
    if-eqz v3, :cond_0

    .line 120016
    .line 120017
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120018
    .line 120019
    .line 120020
    return-void

    .line 120021
    :cond_0
    invoke-static {}, Lcom/sankuai/waimai/foundation/utils/d0;->h()Z

    .line 120022
    .line 120023
    .line 120024
    move-result v0

    .line 120025
    if-eqz v0, :cond_1

    .line 120026
    .line 120027
    iget-object v0, p0, Lcom/sankuai/waimai/business/page/home/preload/PreloadDataModel;->mIsSecondFloorApiError:Lcom/sankuai/waimai/business/page/home/preload/f;

    .line 120028
    .line 120029
    invoke-virtual {v0, p1}, Lcom/sankuai/waimai/business/page/home/preload/f;->j(Ljava/lang/Object;)V

    .line 120030
    .line 120031
    .line 120032
    goto :goto_0

    .line 120033
    :cond_1
    iget-object v0, p0, Lcom/sankuai/waimai/business/page/home/preload/PreloadDataModel;->mIsSecondFloorApiError:Lcom/sankuai/waimai/business/page/home/preload/f;

    .line 120034
    .line 120035
    invoke-virtual {v0, p1}, Lcom/sankuai/waimai/business/page/home/preload/f;->g(Ljava/lang/Object;)V

    :goto_0
    return-void
.end method

.method public setLocation(Lcom/sankuai/waimai/foundation/location/v2/WMLocation;)V
    .locals 5

    .line 120000
    const/4 v0, 0x1

    .line 120001
    new-array v0, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    const/4 v1, 0x0

    .line 120004
    aput-object p1, v0, v1

    .line 120005
    .line 120006
    sget-object v2, Lcom/sankuai/waimai/business/page/home/preload/PreloadDataModel;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v3, 0x6af321

    .line 120009
    .line 120010
    .line 120011
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120012
    .line 120013
    .line 120014
    move-result v4

    .line 120015
    if-eqz v4, :cond_0

    .line 120016
    .line 120017
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120018
    .line 120019
    .line 120020
    return-void

    .line 120021
    :cond_0
    if-nez p1, :cond_1

    .line 120022
    .line 120023
    new-instance p1, Lcom/sankuai/waimai/foundation/location/v2/WMLocation;

    .line 120024
    .line 120025
    const-string v0, "locate failed null"

    .line 120026
    .line 120027
    invoke-direct {p1, v0}, Lcom/sankuai/waimai/foundation/location/v2/WMLocation;-><init>(Ljava/lang/String;)V

    .line 120028
    .line 120029
    .line 120030
    :cond_1
    sget-boolean v0, Lcom/sankuai/waimai/foundation/utils/log/a;->c:Z

    .line 120031
    .line 120032
    if-eqz v0, :cond_2

    .line 120033
    .line 120034
    const-string v0, "\u5f97\u5230\u4e86\u5b9a\u4f4d\u7ed3\u679c\uff1a"

    .line 120035
    .line 120036
    invoke-static {v0}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120037
    .line 120038
    .line 120039
    move-result-object v0

    .line 120040
    invoke-virtual {p1}, Lcom/sankuai/waimai/foundation/location/v2/WMLocation;->toString()Ljava/lang/String;

    .line 120041
    .line 120042
    .line 120043
    move-result-object v2

    .line 120044
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120045
    .line 120046
    .line 120047
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 120048
    .line 120049
    .line 120050
    move-result-object v0

    .line 120051
    new-array v1, v1, [Ljava/lang/Object;

    .line 120052
    .line 120053
    const-string v2, "Preload"

    .line 120054
    .line 120055
    invoke-static {v2, v0, v1}, Lcom/sankuai/waimai/foundation/utils/log/a;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 120056
    .line 120057
    .line 120058
    :cond_2
    const-string v0, "PreloadDataModel"

    .line 120059
    .line 120060
    const-string v1, "getLocation"

    .line 120061
    .line 120062
    const-string v2, ""

    .line 120063
    .line 120064
    invoke-static {v0, v1, v2}, Lcom/sankuai/waimai/business/page/home/log/c;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 120065
    .line 120066
    .line 120067
    iput-object p1, p0, Lcom/sankuai/waimai/business/page/home/preload/PreloadDataModel;->mCurrentLocation:Lcom/sankuai/waimai/foundation/location/v2/WMLocation;

    .line 120068
    .line 120069
    invoke-static {}, Lcom/sankuai/waimai/foundation/utils/d0;->h()Z

    .line 120070
    .line 120071
    .line 120072
    move-result v0

    .line 120073
    if-eqz v0, :cond_3

    .line 120074
    .line 120075
    iget-object v0, p0, Lcom/sankuai/waimai/business/page/home/preload/PreloadDataModel;->mLocation:Lcom/sankuai/waimai/business/page/home/preload/f;

    .line 120076
    .line 120077
    invoke-virtual {v0, p1}, Lcom/sankuai/waimai/business/page/home/preload/f;->j(Ljava/lang/Object;)V

    .line 120078
    .line 120079
    .line 120080
    goto :goto_0

    .line 120081
    :cond_3
    iget-object v0, p0, Lcom/sankuai/waimai/business/page/home/preload/PreloadDataModel;->mLocation:Lcom/sankuai/waimai/business/page/home/preload/f;

    .line 120082
    .line 120083
    invoke-virtual {v0, p1}, Lcom/sankuai/waimai/business/page/home/preload/f;->g(Ljava/lang/Object;)V

    .line 120084
    .line 120085
    .line 120086
    :goto_0
    return-void
.end method

.method public setLocationReadyNotify(ZZ)V
    .locals 4

    .line 180000
    const/4 v0, 0x2

    .line 180001
    new-array v0, v0, [Ljava/lang/Object;

    .line 180002
    .line 180003
    new-instance v1, Ljava/lang/Byte;

    .line 180004
    .line 180005
    invoke-direct {v1, p1}, Ljava/lang/Byte;-><init>(B)V

    .line 180006
    .line 180007
    .line 180008
    const/4 v2, 0x0

    .line 180009
    aput-object v1, v0, v2

    .line 180010
    .line 180011
    new-instance v1, Ljava/lang/Byte;

    .line 180012
    .line 180013
    invoke-direct {v1, p2}, Ljava/lang/Byte;-><init>(B)V

    .line 180014
    .line 180015
    .line 180016
    const/4 v2, 0x1

    .line 180017
    aput-object v1, v0, v2

    .line 180018
    .line 180019
    sget-object v1, Lcom/sankuai/waimai/business/page/home/preload/PreloadDataModel;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 180020
    .line 180021
    const v2, 0x1b231d

    .line 180022
    .line 180023
    .line 180024
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 180025
    .line 180026
    .line 180027
    move-result v3

    .line 180028
    if-eqz v3, :cond_0

    .line 180029
    .line 180030
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 180031
    .line 180032
    .line 180033
    return-void

    .line 180034
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 180035
    .line 180036
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 180037
    .line 180038
    .line 180039
    const-string v1, "isLocationComplete:"

    .line 180040
    .line 180041
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 180042
    .line 180043
    .line 180044
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 180045
    .line 180046
    .line 180047
    const-string v1, ",isLocationValidate :"

    .line 180048
    .line 180049
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 180050
    .line 180051
    .line 180052
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 180053
    .line 180054
    .line 180055
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 180056
    .line 180057
    .line 180058
    move-result-object v0

    .line 180059
    const-string v1, "PreloadDataModel"

    .line 180060
    .line 180061
    const-string v2, "setLocationReadyNotify"

    .line 180062
    .line 180063
    invoke-static {v1, v2, v0}, Lcom/sankuai/waimai/business/page/home/log/c;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 180064
    .line 180065
    .line 180066
    invoke-static {}, Lcom/sankuai/waimai/foundation/utils/d0;->h()Z

    .line 180067
    .line 180068
    .line 180069
    move-result v0

    .line 180070
    if-eqz v0, :cond_1

    .line 180071
    .line 180072
    iget-object v0, p0, Lcom/sankuai/waimai/business/page/home/preload/PreloadDataModel;->mLocationNotify:Lcom/sankuai/waimai/business/page/home/preload/f;

    .line 180073
    .line 180074
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 180075
    .line 180076
    .line 180077
    move-result-object p1

    .line 180078
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 180079
    .line 180080
    .line 180081
    move-result-object p2

    .line 180082
    invoke-static {p1, p2}, Lcom/meituan/android/cube/pga/common/i;->c(Ljava/lang/Object;Ljava/lang/Object;)Lcom/meituan/android/cube/pga/common/i$c;

    .line 180083
    .line 180084
    .line 180085
    move-result-object p1

    .line 180086
    invoke-virtual {v0, p1}, Lcom/sankuai/waimai/business/page/home/preload/f;->j(Ljava/lang/Object;)V

    .line 180087
    .line 180088
    .line 180089
    goto :goto_0

    .line 180090
    :cond_1
    iget-object v0, p0, Lcom/sankuai/waimai/business/page/home/preload/PreloadDataModel;->mLocationNotify:Lcom/sankuai/waimai/business/page/home/preload/f;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    invoke-static {p1, p2}, Lcom/meituan/android/cube/pga/common/i;->c(Ljava/lang/Object;Ljava/lang/Object;)Lcom/meituan/android/cube/pga/common/i$c;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/sankuai/waimai/business/page/home/preload/f;->g(Ljava/lang/Object;)V

    :goto_0
    return-void
.end method

.method public setLocationTimeoutState(Z)V
    .locals 4

    .line 120000
    const/4 v0, 0x1

    .line 120001
    new-array v0, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    new-instance v1, Ljava/lang/Byte;

    .line 120004
    .line 120005
    invoke-direct {v1, p1}, Ljava/lang/Byte;-><init>(B)V

    .line 120006
    .line 120007
    .line 120008
    const/4 v2, 0x0

    .line 120009
    aput-object v1, v0, v2

    .line 120010
    .line 120011
    sget-object v1, Lcom/sankuai/waimai/business/page/home/preload/PreloadDataModel;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120012
    .line 120013
    const v2, 0x5d3e48

    .line 120014
    .line 120015
    .line 120016
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120017
    .line 120018
    .line 120019
    move-result v3

    .line 120020
    if-eqz v3, :cond_0

    .line 120021
    .line 120022
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120023
    .line 120024
    .line 120025
    return-void

    .line 120026
    :cond_0
    invoke-static {}, Lcom/sankuai/waimai/foundation/utils/d0;->h()Z

    .line 120027
    .line 120028
    .line 120029
    move-result v0

    .line 120030
    if-eqz v0, :cond_1

    .line 120031
    .line 120032
    iget-object v0, p0, Lcom/sankuai/waimai/business/page/home/preload/PreloadDataModel;->mLocationTimeoutState:Lcom/sankuai/waimai/business/page/home/preload/f;

    .line 120033
    .line 120034
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 120035
    .line 120036
    .line 120037
    move-result-object p1

    .line 120038
    invoke-virtual {v0, p1}, Lcom/sankuai/waimai/business/page/home/preload/f;->j(Ljava/lang/Object;)V

    .line 120039
    .line 120040
    .line 120041
    goto :goto_0

    .line 120042
    :cond_1
    iget-object v0, p0, Lcom/sankuai/waimai/business/page/home/preload/PreloadDataModel;->mLocationTimeoutState:Lcom/sankuai/waimai/business/page/home/preload/f;

    .line 120043
    .line 120044
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 120045
    .line 120046
    .line 120047
    move-result-object p1

    .line 120048
    invoke-virtual {v0, p1}, Lcom/sankuai/waimai/business/page/home/preload/f;->g(Ljava/lang/Object;)V

    .line 120049
    .line 120050
    :goto_0
    return-void
.end method

.method public setPoiListResponse(Lcom/sankuai/waimai/business/page/home/preload/bean/NetBean;)V
    .locals 4

    .line 120000
    const/4 v0, 0x1

    .line 120001
    new-array v0, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    const/4 v1, 0x0

    .line 120004
    aput-object p1, v0, v1

    .line 120005
    .line 120006
    sget-object v1, Lcom/sankuai/waimai/business/page/home/preload/PreloadDataModel;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0x1ce993

    .line 120009
    .line 120010
    .line 120011
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120012
    .line 120013
    .line 120014
    move-result v3

    .line 120015
    if-eqz v3, :cond_0

    .line 120016
    .line 120017
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120018
    .line 120019
    .line 120020
    return-void

    .line 120021
    :cond_0
    const-string v0, "PreloadDataModel"

    .line 120022
    .line 120023
    const-string v1, "setPoiListResponse"

    .line 120024
    .line 120025
    const-string v2, "getPoiList"

    .line 120026
    .line 120027
    invoke-static {v0, v1, v2}, Lcom/sankuai/waimai/business/page/home/log/c;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 120028
    .line 120029
    .line 120030
    invoke-static {}, Lcom/sankuai/waimai/foundation/utils/d0;->h()Z

    .line 120031
    .line 120032
    .line 120033
    move-result v0

    .line 120034
    if-eqz v0, :cond_1

    .line 120035
    .line 120036
    iget-object v0, p0, Lcom/sankuai/waimai/business/page/home/preload/PreloadDataModel;->mPoiListResponse:Lcom/sankuai/waimai/business/page/home/preload/f;

    .line 120037
    .line 120038
    invoke-virtual {v0, p1}, Lcom/sankuai/waimai/business/page/home/preload/f;->j(Ljava/lang/Object;)V

    .line 120039
    .line 120040
    .line 120041
    goto :goto_0

    .line 120042
    :cond_1
    iget-object v0, p0, Lcom/sankuai/waimai/business/page/home/preload/PreloadDataModel;->mPoiListResponse:Lcom/sankuai/waimai/business/page/home/preload/f;

    .line 120043
    .line 120044
    invoke-virtual {v0, p1}, Lcom/sankuai/waimai/business/page/home/preload/f;->g(Ljava/lang/Object;)V

    .line 120045
    .line 120046
    .line 120047
    :goto_0
    return-void
.end method

.method public setPopDataReady(Ljava/lang/String;Z)V
    .locals 5

    .line 180000
    const/4 v0, 0x2

    .line 180001
    new-array v0, v0, [Ljava/lang/Object;

    .line 180002
    .line 180003
    const/4 v1, 0x0

    .line 180004
    aput-object p1, v0, v1

    .line 180005
    .line 180006
    new-instance v2, Ljava/lang/Byte;

    .line 180007
    .line 180008
    invoke-direct {v2, p2}, Ljava/lang/Byte;-><init>(B)V

    .line 180009
    .line 180010
    .line 180011
    const/4 v3, 0x1

    .line 180012
    aput-object v2, v0, v3

    .line 180013
    .line 180014
    sget-object v2, Lcom/sankuai/waimai/business/page/home/preload/PreloadDataModel;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 180015
    .line 180016
    const v3, 0xe98dbd

    .line 180017
    .line 180018
    .line 180019
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 180020
    .line 180021
    .line 180022
    move-result v4

    .line 180023
    if-eqz v4, :cond_0

    .line 180024
    .line 180025
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 180026
    .line 180027
    .line 180028
    return-void

    .line 180029
    :cond_0
    iget-object v0, p0, Lcom/sankuai/waimai/business/page/home/preload/PreloadDataModel;->popDataStates:Lcom/sankuai/waimai/business/page/home/preload/f;

    .line 180030
    .line 180031
    invoke-virtual {v0}, Lcom/sankuai/waimai/business/page/home/preload/f;->d()Ljava/lang/Object;

    .line 180032
    .line 180033
    .line 180034
    move-result-object v0

    .line 180035
    check-cast v0, Ljava/util/Map;

    .line 180036
    .line 180037
    if-nez v0, :cond_1

    .line 180038
    .line 180039
    new-instance v0, Ljava/util/HashMap;

    .line 180040
    .line 180041
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 180042
    .line 180043
    .line 180044
    :cond_1
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 180045
    .line 180046
    .line 180047
    move-result-object v2

    .line 180048
    invoke-interface {v0, p1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 180049
    .line 180050
    .line 180051
    sget-object v2, Lcom/sankuai/waimai/popup/GraduateClearPopup;->TAG:Ljava/lang/String;

    .line 180052
    .line 180053
    new-instance v3, Ljava/lang/StringBuilder;

    .line 180054
    .line 180055
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 180056
    .line 180057
    .line 180058
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 180059
    .line 180060
    .line 180061
    const-string p1, " pop data ready: "

    .line 180062
    .line 180063
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 180064
    .line 180065
    .line 180066
    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 180067
    .line 180068
    .line 180069
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 180070
    .line 180071
    .line 180072
    move-result-object p1

    .line 180073
    new-array p2, v1, [Ljava/lang/Object;

    .line 180074
    .line 180075
    invoke-static {v2, p1, p2}, Lcom/sankuai/waimai/foundation/utils/log/a;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 180076
    .line 180077
    .line 180078
    invoke-static {}, Lcom/sankuai/waimai/foundation/utils/d0;->h()Z

    .line 180079
    .line 180080
    .line 180081
    move-result p1

    .line 180082
    if-eqz p1, :cond_2

    .line 180083
    .line 180084
    iget-object p1, p0, Lcom/sankuai/waimai/business/page/home/preload/PreloadDataModel;->popDataStates:Lcom/sankuai/waimai/business/page/home/preload/f;

    .line 180085
    .line 180086
    invoke-virtual {p1, v0}, Lcom/sankuai/waimai/business/page/home/preload/f;->j(Ljava/lang/Object;)V

    .line 180087
    .line 180088
    .line 180089
    goto :goto_0

    .line 180090
    :cond_2
    iget-object p1, p0, Lcom/sankuai/waimai/business/page/home/preload/PreloadDataModel;->popDataStates:Lcom/sankuai/waimai/business/page/home/preload/f;

    invoke-virtual {p1, v0}, Lcom/sankuai/waimai/business/page/home/preload/f;->g(Ljava/lang/Object;)V

    :goto_0
    return-void
.end method

.method public setPreRequestRcmdResponse(Lcom/sankuai/waimai/business/page/home/preload/bean/RcmdNetBean;)V
    .locals 4

    .line 120000
    const/4 v0, 0x1

    .line 120001
    new-array v0, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    const/4 v1, 0x0

    .line 120004
    aput-object p1, v0, v1

    .line 120005
    .line 120006
    sget-object v1, Lcom/sankuai/waimai/business/page/home/preload/PreloadDataModel;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0x2d9108

    .line 120009
    .line 120010
    .line 120011
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120012
    .line 120013
    .line 120014
    move-result v3

    .line 120015
    if-eqz v3, :cond_0

    .line 120016
    .line 120017
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120018
    .line 120019
    .line 120020
    return-void

    .line 120021
    :cond_0
    const-string v0, "PreloadDataModel"

    .line 120022
    .line 120023
    const-string v1, "setPreRequestRcmdResponse"

    .line 120024
    .line 120025
    const-string v2, ""

    .line 120026
    .line 120027
    invoke-static {v0, v1, v2}, Lcom/sankuai/waimai/business/page/home/log/c;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 120028
    .line 120029
    .line 120030
    invoke-static {}, Lcom/sankuai/waimai/foundation/utils/d0;->h()Z

    .line 120031
    .line 120032
    .line 120033
    move-result v0

    .line 120034
    if-eqz v0, :cond_1

    .line 120035
    .line 120036
    iget-object v0, p0, Lcom/sankuai/waimai/business/page/home/preload/PreloadDataModel;->mPreRequestRcmdResponse:Lcom/sankuai/waimai/business/page/home/preload/f;

    .line 120037
    .line 120038
    invoke-virtual {v0, p1}, Lcom/sankuai/waimai/business/page/home/preload/f;->j(Ljava/lang/Object;)V

    .line 120039
    .line 120040
    .line 120041
    goto :goto_0

    .line 120042
    :cond_1
    iget-object v0, p0, Lcom/sankuai/waimai/business/page/home/preload/PreloadDataModel;->mPreRequestRcmdResponse:Lcom/sankuai/waimai/business/page/home/preload/f;

    .line 120043
    .line 120044
    invoke-virtual {v0, p1}, Lcom/sankuai/waimai/business/page/home/preload/f;->g(Ljava/lang/Object;)V

    .line 120045
    .line 120046
    .line 120047
    :goto_0
    return-void
.end method

.method public setPromotionTabLayerCheckEnd(Ljava/lang/Boolean;)V
    .locals 4

    .line 120000
    const/4 v0, 0x1

    .line 120001
    new-array v0, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    const/4 v1, 0x0

    .line 120004
    aput-object p1, v0, v1

    .line 120005
    .line 120006
    sget-object v1, Lcom/sankuai/waimai/business/page/home/preload/PreloadDataModel;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0xf5dd68

    .line 120009
    .line 120010
    .line 120011
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120012
    .line 120013
    .line 120014
    move-result v3

    .line 120015
    if-eqz v3, :cond_0

    .line 120016
    .line 120017
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120018
    .line 120019
    .line 120020
    return-void

    .line 120021
    :cond_0
    invoke-static {}, Lcom/sankuai/waimai/foundation/utils/d0;->h()Z

    .line 120022
    .line 120023
    .line 120024
    move-result v0

    .line 120025
    if-eqz v0, :cond_1

    .line 120026
    .line 120027
    iget-object v0, p0, Lcom/sankuai/waimai/business/page/home/preload/PreloadDataModel;->promotionTabLayerCheckEnd:Lcom/sankuai/waimai/business/page/home/preload/f;

    .line 120028
    .line 120029
    invoke-virtual {v0, p1}, Lcom/sankuai/waimai/business/page/home/preload/f;->j(Ljava/lang/Object;)V

    .line 120030
    .line 120031
    .line 120032
    goto :goto_0

    .line 120033
    :cond_1
    iget-object v0, p0, Lcom/sankuai/waimai/business/page/home/preload/PreloadDataModel;->promotionTabLayerCheckEnd:Lcom/sankuai/waimai/business/page/home/preload/f;

    .line 120034
    .line 120035
    invoke-virtual {v0, p1}, Lcom/sankuai/waimai/business/page/home/preload/f;->g(Ljava/lang/Object;)V

    :goto_0
    return-void
.end method

.method public declared-synchronized setRcmdResponse(Lcom/sankuai/waimai/business/page/home/preload/bean/RcmdNetBean;)V
    .locals 4

    .line 120000
    monitor-enter p0

    .line 120001
    const/4 v0, 0x1

    .line 120002
    :try_start_0
    new-array v0, v0, [Ljava/lang/Object;

    .line 120003
    .line 120004
    const/4 v1, 0x0

    .line 120005
    aput-object p1, v0, v1

    .line 120006
    .line 120007
    sget-object v1, Lcom/sankuai/waimai/business/page/home/preload/PreloadDataModel;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120008
    .line 120009
    const v2, 0x86f135

    .line 120010
    .line 120011
    .line 120012
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120013
    .line 120014
    .line 120015
    move-result v3

    .line 120016
    if-eqz v3, :cond_0

    .line 120017
    .line 120018
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 120019
    .line 120020
    .line 120021
    monitor-exit p0

    .line 120022
    return-void

    .line 120023
    :cond_0
    :try_start_1
    const-string v0, "PreloadDataModel"

    .line 120024
    .line 120025
    const-string v1, "setRcmdResponse"

    .line 120026
    .line 120027
    new-instance v2, Ljava/lang/StringBuilder;

    .line 120028
    .line 120029
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 120030
    .line 120031
    .line 120032
    const-string v3, "getRcmd:"

    .line 120033
    .line 120034
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120035
    .line 120036
    .line 120037
    if-eqz p1, :cond_1

    .line 120038
    .line 120039
    invoke-virtual {p1}, Lcom/sankuai/waimai/business/page/home/preload/bean/RcmdNetBean;->getSourceTag()Ljava/lang/String;

    .line 120040
    .line 120041
    .line 120042
    move-result-object v3

    .line 120043
    goto :goto_0

    .line 120044
    :cond_1
    const-string v3, ""

    .line 120045
    .line 120046
    :goto_0
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120047
    .line 120048
    .line 120049
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 120050
    .line 120051
    .line 120052
    move-result-object v2

    .line 120053
    invoke-static {v0, v1, v2}, Lcom/sankuai/waimai/business/page/home/log/c;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 120054
    .line 120055
    .line 120056
    invoke-static {}, Lcom/sankuai/waimai/foundation/utils/d0;->h()Z

    .line 120057
    .line 120058
    .line 120059
    move-result v0

    .line 120060
    if-eqz v0, :cond_2

    .line 120061
    .line 120062
    iget-object v0, p0, Lcom/sankuai/waimai/business/page/home/preload/PreloadDataModel;->mRcmdResponse:Lcom/sankuai/waimai/business/page/home/preload/f;

    .line 120063
    .line 120064
    invoke-virtual {v0, p1}, Lcom/sankuai/waimai/business/page/home/preload/f;->j(Ljava/lang/Object;)V

    .line 120065
    .line 120066
    .line 120067
    goto :goto_1

    .line 120068
    :cond_2
    iget-object v0, p0, Lcom/sankuai/waimai/business/page/home/preload/PreloadDataModel;->mRcmdResponse:Lcom/sankuai/waimai/business/page/home/preload/f;

    .line 120069
    .line 120070
    invoke-virtual {v0, p1}, Lcom/sankuai/waimai/business/page/home/preload/f;->g(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 120071
    .line 120072
    .line 120073
    :goto_1
    monitor-exit p0

    .line 120074
    return-void

    .line 120075
    :catchall_0
    move-exception p1

    .line 120076
    monitor-exit p0

    .line 120077
    throw p1
.end method

.method public setRecommendedLocation(Lcom/sankuai/waimai/foundation/location/v2/WMLocation;)V
    .locals 4

    .line 120000
    const/4 v0, 0x1

    .line 120001
    new-array v0, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    const/4 v1, 0x0

    .line 120004
    aput-object p1, v0, v1

    .line 120005
    .line 120006
    sget-object v1, Lcom/sankuai/waimai/business/page/home/preload/PreloadDataModel;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0x541139

    .line 120009
    .line 120010
    .line 120011
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120012
    .line 120013
    .line 120014
    move-result v3

    .line 120015
    if-eqz v3, :cond_0

    .line 120016
    .line 120017
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120018
    .line 120019
    .line 120020
    return-void

    .line 120021
    :cond_0
    const-string v0, "Obtained location cache from location recommendation strategy:"

    .line 120022
    .line 120023
    invoke-static {v0}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120024
    .line 120025
    .line 120026
    move-result-object v0

    .line 120027
    if-eqz p1, :cond_1

    .line 120028
    .line 120029
    invoke-virtual {p1}, Lcom/sankuai/waimai/foundation/location/v2/WMLocation;->toString()Ljava/lang/String;

    .line 120030
    .line 120031
    .line 120032
    move-result-object v1

    .line 120033
    goto :goto_0

    .line 120034
    :cond_1
    const-string v1, "null"

    .line 120035
    .line 120036
    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120037
    .line 120038
    .line 120039
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 120040
    .line 120041
    .line 120042
    move-result-object v0

    .line 120043
    const-string v1, "PreloadDataModel"

    .line 120044
    .line 120045
    const-string v2, "setRecommendedLocation"

    .line 120046
    .line 120047
    invoke-static {v1, v2, v0}, Lcom/sankuai/waimai/business/page/home/log/c;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 120048
    .line 120049
    .line 120050
    iput-object p1, p0, Lcom/sankuai/waimai/business/page/home/preload/PreloadDataModel;->mRecommendedLocation:Lcom/sankuai/waimai/foundation/location/v2/WMLocation;

    return-void
.end method

.method public setResetPromotionTab(Ljava/lang/Boolean;)V
    .locals 4

    .line 120000
    const/4 v0, 0x1

    .line 120001
    new-array v0, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    const/4 v1, 0x0

    .line 120004
    aput-object p1, v0, v1

    .line 120005
    .line 120006
    sget-object v1, Lcom/sankuai/waimai/business/page/home/preload/PreloadDataModel;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0x88cac3

    .line 120009
    .line 120010
    .line 120011
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120012
    .line 120013
    .line 120014
    move-result v3

    .line 120015
    if-eqz v3, :cond_0

    .line 120016
    .line 120017
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120018
    .line 120019
    .line 120020
    return-void

    .line 120021
    :cond_0
    invoke-static {}, Lcom/sankuai/waimai/foundation/utils/d0;->h()Z

    .line 120022
    .line 120023
    .line 120024
    move-result v0

    .line 120025
    if-eqz v0, :cond_1

    .line 120026
    .line 120027
    iget-object v0, p0, Lcom/sankuai/waimai/business/page/home/preload/PreloadDataModel;->resetPromotionTab:Lcom/sankuai/waimai/business/page/home/preload/f;

    .line 120028
    .line 120029
    invoke-virtual {v0, p1}, Lcom/sankuai/waimai/business/page/home/preload/f;->j(Ljava/lang/Object;)V

    .line 120030
    .line 120031
    .line 120032
    goto :goto_0

    .line 120033
    :cond_1
    iget-object v0, p0, Lcom/sankuai/waimai/business/page/home/preload/PreloadDataModel;->resetPromotionTab:Lcom/sankuai/waimai/business/page/home/preload/f;

    .line 120034
    .line 120035
    invoke-virtual {v0, p1}, Lcom/sankuai/waimai/business/page/home/preload/f;->g(Ljava/lang/Object;)V

    :goto_0
    return-void
.end method

.method public setShouldShowPromotionTabLayer(Ljava/lang/Boolean;)V
    .locals 4

    .line 120000
    const/4 v0, 0x1

    .line 120001
    new-array v0, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    const/4 v1, 0x0

    .line 120004
    aput-object p1, v0, v1

    .line 120005
    .line 120006
    sget-object v1, Lcom/sankuai/waimai/business/page/home/preload/PreloadDataModel;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0xed42ff

    .line 120009
    .line 120010
    .line 120011
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120012
    .line 120013
    .line 120014
    move-result v3

    .line 120015
    if-eqz v3, :cond_0

    .line 120016
    .line 120017
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120018
    .line 120019
    .line 120020
    return-void

    .line 120021
    :cond_0
    invoke-static {}, Lcom/sankuai/waimai/foundation/utils/d0;->h()Z

    .line 120022
    .line 120023
    .line 120024
    move-result v0

    .line 120025
    if-eqz v0, :cond_1

    .line 120026
    .line 120027
    iget-object v0, p0, Lcom/sankuai/waimai/business/page/home/preload/PreloadDataModel;->shouldShowPromotionTabLayer:Lcom/sankuai/waimai/business/page/home/preload/f;

    .line 120028
    .line 120029
    invoke-virtual {v0, p1}, Lcom/sankuai/waimai/business/page/home/preload/f;->j(Ljava/lang/Object;)V

    .line 120030
    .line 120031
    .line 120032
    goto :goto_0

    .line 120033
    :cond_1
    iget-object v0, p0, Lcom/sankuai/waimai/business/page/home/preload/PreloadDataModel;->shouldShowPromotionTabLayer:Lcom/sankuai/waimai/business/page/home/preload/f;

    .line 120034
    .line 120035
    invoke-virtual {v0, p1}, Lcom/sankuai/waimai/business/page/home/preload/f;->g(Ljava/lang/Object;)V

    :goto_0
    return-void
.end method
