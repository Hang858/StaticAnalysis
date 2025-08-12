.class public Lcom/meituan/android/mrn/config/horn/MRNDataPrefetchConfig$ConfigData;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroid/support/annotation/Keep;
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/meituan/android/mrn/config/horn/MRNDataPrefetchConfig;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "ConfigData"
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public dataPrefetchBlackBundleList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public dataPrefetchSampleRate:I

.field public enableChangeParamTypeList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public enableExecuteJSForBinaryList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public enableGCCallMRNPrefetch:Z

.field public enableHandlerJSExecute:Z

.field public enableHandlerMSIExecute:Z

.field public enableImagePrefetch:Z

.field public fallbackGCVersionAPI:Z

.field public imageBlackBundleList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public rollbackMsiApiGetActivity:Z


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
    sget-object v1, Lcom/meituan/android/mrn/config/horn/MRNDataPrefetchConfig$ConfigData;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100007
    .line 100008
    const v2, 0xc2e2a6

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
    const/4 v0, 0x1

    .line 100022
    iput-boolean v0, p0, Lcom/meituan/android/mrn/config/horn/MRNDataPrefetchConfig$ConfigData;->enableImagePrefetch:Z

    .line 100023
    .line 100024
    iput-boolean v0, p0, Lcom/meituan/android/mrn/config/horn/MRNDataPrefetchConfig$ConfigData;->enableHandlerJSExecute:Z

    .line 100025
    .line 100026
    iput-boolean v0, p0, Lcom/meituan/android/mrn/config/horn/MRNDataPrefetchConfig$ConfigData;->enableHandlerMSIExecute:Z

    .line 100027
    .line 100028
    iput-boolean v0, p0, Lcom/meituan/android/mrn/config/horn/MRNDataPrefetchConfig$ConfigData;->enableGCCallMRNPrefetch:Z

    .line 100029
    .line 100030
    return-void
.end method
