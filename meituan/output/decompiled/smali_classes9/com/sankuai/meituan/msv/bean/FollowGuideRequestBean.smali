.class public Lcom/sankuai/meituan/msv/bean/FollowGuideRequestBean;
.super Lcom/sankuai/meituan/msv/bean/BaseRequestBean;
.source "SourceFile"


# annotations
.annotation build Landroid/support/annotation/Keep;
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public contentId:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "contentId"
    .end annotation
.end field

.field public info:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "info"
    .end annotation
.end field

.field public mtAuthorId:Ljava/lang/Long;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "mtAuthorId"
    .end annotation
.end field

.field public scene:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "scene"
    .end annotation
.end field

.field public type:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "type"
    .end annotation
.end field

.field public userId:Ljava/lang/Long;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "userId"
    .end annotation
.end field

.field public uuid:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "uuid"
    .end annotation
.end field

.field public videoSetId:Ljava/lang/Long;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "videoSetId"
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x6eea513e40faca93L    # 1.948269443147602E226

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    invoke-direct {p0, p1}, Lcom/sankuai/meituan/msv/bean/BaseRequestBean;-><init>(Landroid/content/Context;)V

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    sget-object p1, Lcom/sankuai/meituan/msv/bean/FollowGuideRequestBean;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v1, 0xf38eea

    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public static createRequestBean(Landroid/content/Context;JJLjava/lang/String;Ljava/lang/String;I)Lcom/sankuai/meituan/msv/bean/FollowGuideRequestBean;
    .locals 5
    .param p0    # Landroid/content/Context;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .line 410000
    const/4 v0, 0x6

    .line 410001
    new-array v0, v0, [Ljava/lang/Object;

    .line 410002
    .line 410003
    const/4 v1, 0x0

    .line 410004
    aput-object p0, v0, v1

    .line 410005
    .line 410006
    new-instance v1, Ljava/lang/Long;

    .line 410007
    .line 410008
    invoke-direct {v1, p1, p2}, Ljava/lang/Long;-><init>(J)V

    .line 410009
    .line 410010
    .line 410011
    const/4 v2, 0x1

    .line 410012
    aput-object v1, v0, v2

    .line 410013
    .line 410014
    new-instance v1, Ljava/lang/Long;

    .line 410015
    .line 410016
    invoke-direct {v1, p3, p4}, Ljava/lang/Long;-><init>(J)V

    .line 410017
    .line 410018
    .line 410019
    const/4 v2, 0x2

    .line 410020
    aput-object v1, v0, v2

    .line 410021
    .line 410022
    const/4 v1, 0x3

    .line 410023
    aput-object p5, v0, v1

    .line 410024
    .line 410025
    const/4 v1, 0x4

    .line 410026
    aput-object p6, v0, v1

    .line 410027
    .line 410028
    new-instance v1, Ljava/lang/Integer;

    .line 410029
    .line 410030
    invoke-direct {v1, p7}, Ljava/lang/Integer;-><init>(I)V

    .line 410031
    .line 410032
    .line 410033
    const/4 v2, 0x5

    .line 410034
    aput-object v1, v0, v2

    .line 410035
    .line 410036
    sget-object v1, Lcom/sankuai/meituan/msv/bean/FollowGuideRequestBean;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 410037
    .line 410038
    const/4 v2, 0x0

    .line 410039
    const v3, 0x7b3b6c

    .line 410040
    .line 410041
    .line 410042
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 410043
    .line 410044
    .line 410045
    move-result v4

    .line 410046
    if-eqz v4, :cond_0

    .line 410047
    .line 410048
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 410049
    .line 410050
    .line 410051
    move-result-object p0

    .line 410052
    check-cast p0, Lcom/sankuai/meituan/msv/bean/FollowGuideRequestBean;

    .line 410053
    .line 410054
    return-object p0

    .line 410055
    :cond_0
    new-instance v0, Lcom/sankuai/meituan/msv/bean/FollowGuideRequestBean;

    .line 410056
    .line 410057
    invoke-direct {v0, p0}, Lcom/sankuai/meituan/msv/bean/FollowGuideRequestBean;-><init>(Landroid/content/Context;)V

    .line 410058
    .line 410059
    .line 410060
    invoke-static {}, Lcom/meituan/android/singleton/e0;->a()Lcom/meituan/passport/UserCenter;

    .line 410061
    .line 410062
    .line 410063
    move-result-object v1

    .line 410064
    invoke-virtual {v1}, Lcom/meituan/passport/UserCenter;->getUserId()J

    .line 410065
    .line 410066
    .line 410067
    move-result-wide v3

    .line 410068
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 410069
    .line 410070
    .line 410071
    move-result-object v1

    .line 410072
    iput-object v1, v0, Lcom/sankuai/meituan/msv/bean/FollowGuideRequestBean;->userId:Ljava/lang/Long;

    .line 410073
    .line 410074
    invoke-static {}, Lcom/meituan/uuid/GetUUID;->getInstance()Lcom/meituan/uuid/GetUUID;

    .line 410075
    .line 410076
    .line 410077
    move-result-object v1

    .line 410078
    invoke-virtual {v1, p0, v2}, Lcom/meituan/uuid/GetUUID;->getSyncUUID(Landroid/content/Context;Lcom/meituan/uuid/UUIDListener;)Ljava/lang/String;

    .line 410079
    .line 410080
    .line 410081
    move-result-object p0

    .line 410082
    iput-object p0, v0, Lcom/sankuai/meituan/msv/bean/FollowGuideRequestBean;->uuid:Ljava/lang/String;

    .line 410083
    .line 410084
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 410085
    .line 410086
    .line 410087
    move-result-object p0

    .line 410088
    iput-object p0, v0, Lcom/sankuai/meituan/msv/bean/FollowGuideRequestBean;->mtAuthorId:Ljava/lang/Long;

    .line 410089
    .line 410090
    invoke-static {p3, p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 410091
    .line 410092
    .line 410093
    move-result-object p0

    .line 410094
    iput-object p0, v0, Lcom/sankuai/meituan/msv/bean/FollowGuideRequestBean;->videoSetId:Ljava/lang/Long;

    .line 410095
    .line 410096
    iput-object p5, v0, Lcom/sankuai/meituan/msv/bean/FollowGuideRequestBean;->contentId:Ljava/lang/String;

    .line 410097
    .line 410098
    iput-object p6, v0, Lcom/sankuai/meituan/msv/bean/FollowGuideRequestBean;->scene:Ljava/lang/String;

    .line 410099
    .line 410100
    iput p7, v0, Lcom/sankuai/meituan/msv/bean/FollowGuideRequestBean;->type:I

    return-object v0
.end method
