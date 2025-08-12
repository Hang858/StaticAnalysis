.class public Lcom/meituan/android/novel/library/config/model/HornAbConfig;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroid/support/annotation/Keep;
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public downgradeAudio:Z
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "downgradeAudio"
    .end annotation
.end field

.field public downgradeVideoDetail:Z
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "downgradeVideoDetail"
    .end annotation
.end field

.field public downgradeVideoStream:Z
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "downgradeVideoStream"
    .end annotation
.end field

.field public downgradeVideoStreamLite:Z
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "downgradeVideoStreamLite"
    .end annotation
.end field

.field public novelSceneBlackList:Ljava/util/List;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "novelSceneBlackList"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public openDowngradeNative:Z
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "openDowngradeNative"
    .end annotation
.end field

.field public useMscReader:Z
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "useMscReader"
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x577ac31a2fead836L

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

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
    sget-object v1, Lcom/meituan/android/novel/library/config/model/HornAbConfig;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100007
    .line 100008
    const v2, 0xa3df53

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
    iput-boolean v0, p0, Lcom/meituan/android/novel/library/config/model/HornAbConfig;->openDowngradeNative:Z

    .line 100023
    .line 100024
    iput-boolean v0, p0, Lcom/meituan/android/novel/library/config/model/HornAbConfig;->downgradeAudio:Z

    .line 100025
    return-void
.end method
