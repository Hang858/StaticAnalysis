.class public final Lcom/dianping/titans/offline/entity/OfflineHornConfigEntity;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public blackList:Ljava/util/List;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "blackList"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public configList:Ljava/util/List;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "config"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/dianping/titans/offline/entity/OfflineHornConfig;",
            ">;"
        }
    .end annotation
.end field

.field public looperTime:I
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "looperTime"
    .end annotation
.end field

.field public openPreDownload:Z
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "openPreDownload"
    .end annotation
.end field

.field public presetConfig:Ljava/util/List;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "presetConfig"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/dianping/titans/offline/entity/PresetConfig;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x4df0a175eabd2a89L    # 2.8022683365766696E67

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getBlackList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/dianping/titans/offline/entity/OfflineHornConfigEntity;->blackList:Ljava/util/List;

    return-object v0
.end method

.method public getConfigList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/dianping/titans/offline/entity/OfflineHornConfig;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/dianping/titans/offline/entity/OfflineHornConfigEntity;->configList:Ljava/util/List;

    return-object v0
.end method

.method public getLooperTime()I
    .locals 1

    iget v0, p0, Lcom/dianping/titans/offline/entity/OfflineHornConfigEntity;->looperTime:I

    return v0
.end method

.method public isOpenPreDownload()Z
    .locals 1

    iget-boolean v0, p0, Lcom/dianping/titans/offline/entity/OfflineHornConfigEntity;->openPreDownload:Z

    return v0
.end method

.method public setConfigList(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/dianping/titans/offline/entity/OfflineHornConfig;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/dianping/titans/offline/entity/OfflineHornConfigEntity;->configList:Ljava/util/List;

    return-void
.end method

.method public setLooperTime(I)V
    .locals 0

    iput p1, p0, Lcom/dianping/titans/offline/entity/OfflineHornConfigEntity;->looperTime:I

    return-void
.end method
