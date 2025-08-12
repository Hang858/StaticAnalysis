.class public Lcom/meituan/android/novel/library/model/FvEntranceConfig;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroid/support/annotation/Keep;
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public androidBlackPageConfig:Ljava/util/Map;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "androidBlackPageConfig"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation
.end field

.field public audioFloatingWindow:Z
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "audioFloatingWindow"
    .end annotation
.end field

.field public clientBlackPageEnable:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "clientBlackPageEnable"
    .end annotation
.end field

.field public closeButtonConfig:Lcom/meituan/android/novel/library/model/i;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "closeButton"
    .end annotation
.end field

.field public enableWatch:Z
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "enableWatch"
    .end annotation
.end field

.field public entertainment:Lcom/meituan/android/novel/library/model/k;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "entertainment"
    .end annotation
.end field

.field public hideWhenFold:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "hideWhenFold"
    .end annotation
.end field

.field public unfoldTime:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "unfoldTime"
    .end annotation
.end field

.field public watchInterval:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "watchInterval"
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x503eba3dc1612122L    # 3.558001979282574E78

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
    sget-object v1, Lcom/meituan/android/novel/library/model/FvEntranceConfig;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100007
    .line 100008
    const v2, 0x7bd30b

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
    iput-boolean v0, p0, Lcom/meituan/android/novel/library/model/FvEntranceConfig;->audioFloatingWindow:Z

    .line 100023
    .line 100024
    iput-boolean v0, p0, Lcom/meituan/android/novel/library/model/FvEntranceConfig;->enableWatch:Z

    .line 100025
    .line 100026
    const/4 v0, 0x3

    .line 100027
    iput v0, p0, Lcom/meituan/android/novel/library/model/FvEntranceConfig;->watchInterval:I

    .line 100028
    .line 100029
    return-void
.end method
