.class public Lcom/meituan/android/novel/library/model/AudioTracks;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroid/support/annotation/Keep;
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public autoPurchase:Z
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "autoPurchase"
    .end annotation
.end field

.field public direction:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "direction"
    .end annotation
.end field

.field public isPaid:Z
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "isPaid"
    .end annotation
.end field

.field public isVip:Z
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "isVip"
    .end annotation
.end field

.field public isVipFree:Z
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "isVipFree"
    .end annotation
.end field

.field public payAudioAlarmUrl:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "payAudioAlarmUrl"
    .end annotation
.end field

.field public trackList:Ljava/util/List;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "trackList"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/meituan/android/novel/library/model/AudioTrack;",
            ">;"
        }
    .end annotation
.end field

.field public trackMaxId:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "trackMaxIndexViewId"
    .end annotation
.end field

.field public trackMinId:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "trackMinIndexViewId"
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x1d4a64b78f2574c5L

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public findAudioTrack(J)Lcom/meituan/android/novel/library/model/AudioTrack;
    .locals 6

    .line 120000
    const/4 v0, 0x1

    .line 120001
    new-array v0, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    new-instance v1, Ljava/lang/Long;

    .line 120004
    .line 120005
    invoke-direct {v1, p1, p2}, Ljava/lang/Long;-><init>(J)V

    .line 120006
    .line 120007
    .line 120008
    const/4 v2, 0x0

    .line 120009
    aput-object v1, v0, v2

    .line 120010
    .line 120011
    sget-object v1, Lcom/meituan/android/novel/library/model/AudioTracks;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120012
    .line 120013
    const v2, 0xf71f4a

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
    move-result-object p1

    .line 120026
    check-cast p1, Lcom/meituan/android/novel/library/model/AudioTrack;

    .line 120027
    .line 120028
    return-object p1

    .line 120029
    :cond_0
    iget-object v0, p0, Lcom/meituan/android/novel/library/model/AudioTracks;->trackList:Ljava/util/List;

    .line 120030
    .line 120031
    const/4 v1, 0x0

    .line 120032
    if-eqz v0, :cond_4

    .line 120033
    .line 120034
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 120035
    .line 120036
    .line 120037
    move-result v0

    .line 120038
    if-eqz v0, :cond_1

    .line 120039
    .line 120040
    goto :goto_1

    .line 120041
    :cond_1
    iget-object v0, p0, Lcom/meituan/android/novel/library/model/AudioTracks;->trackList:Ljava/util/List;

    .line 120042
    .line 120043
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 120044
    .line 120045
    .line 120046
    move-result-object v0

    .line 120047
    :cond_2
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 120048
    .line 120049
    .line 120050
    move-result v2

    .line 120051
    if-eqz v2, :cond_4

    .line 120052
    .line 120053
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 120054
    .line 120055
    .line 120056
    move-result-object v2

    .line 120057
    check-cast v2, Lcom/meituan/android/novel/library/model/AudioTrack;

    .line 120058
    .line 120059
    if-nez v2, :cond_3

    .line 120060
    .line 120061
    goto :goto_0

    .line 120062
    :cond_3
    iget-wide v3, v2, Lcom/meituan/android/novel/library/model/AudioTrack;->trackViewId:J

    .line 120063
    .line 120064
    cmp-long v5, v3, p1

    .line 120065
    .line 120066
    if-nez v5, :cond_2

    .line 120067
    .line 120068
    return-object v2

    .line 120069
    :cond_4
    :goto_1
    return-object v1
.end method
