.class public Lcom/meituan/android/hades/dyadater/desk/NFResData;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroid/support/annotation/Keep;
.end annotation


# static fields
.field public static final EMPTY:Lcom/meituan/android/hades/dyadater/desk/NFResData;

.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public background:Ljava/lang/String;

.field public content:Ljava/lang/String;

.field public icon:Ljava/lang/String;

.field public illustration:Ljava/lang/String;

.field public image:Ljava/lang/String;

.field public lockNF:Z

.field public marketingType:Ljava/lang/String;

.field public name:Ljava/lang/String;

.field public openExposureAB:Z

.field public openRouteDecide:Z

.field public persistentNF:Z

.field public popupType:Ljava/lang/String;

.field public productInfo:Lcom/meituan/android/hades/impl/model/FullActProductInfo;

.field public pushCarryDatas:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/meituan/android/hades/dyadater/model/PushCarryData;",
            ">;"
        }
    .end annotation
.end field

.field public pushResId:Ljava/lang/String;

.field public resourceId:Ljava/lang/String;

.field public riskSceneId:Ljava/lang/String;

.field public sceneParam:Lcom/meituan/android/hades/impl/model/SceneParam;

.field public serviceBuryPoint:Ljava/lang/String;

.field public target:Ljava/lang/String;

.field public targetBack:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public title:Ljava/lang/String;

.field public urlExpireTime:J


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x37923d29d2b3537aL    # -8.101736753760305E40

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    new-instance v0, Lcom/meituan/android/hades/dyadater/desk/NFResData;

    invoke-direct {v0}, Lcom/meituan/android/hades/dyadater/desk/NFResData;-><init>()V

    sput-object v0, Lcom/meituan/android/hades/dyadater/desk/NFResData;->EMPTY:Lcom/meituan/android/hades/dyadater/desk/NFResData;

    return-void
.end method

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
    sget-object v1, Lcom/meituan/android/hades/dyadater/desk/NFResData;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100007
    .line 100008
    const v2, 0xe4592f

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
    const-wide/16 v0, -0x1

    .line 100022
    .line 100023
    iput-wide v0, p0, Lcom/meituan/android/hades/dyadater/desk/NFResData;->urlExpireTime:J

    .line 100024
    .line 100025
    return-void
.end method

.method public static empty()Lcom/meituan/android/hades/dyadater/desk/NFResData;
    .locals 1

    sget-object v0, Lcom/meituan/android/hades/dyadater/desk/NFResData;->EMPTY:Lcom/meituan/android/hades/dyadater/desk/NFResData;

    return-object v0
.end method
