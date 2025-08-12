.class public final Lcom/meituan/android/bike/component/data/dto/ResourcesShowInfo;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroid/support/annotation/Keep;
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\n\u0008\u0007\u0018\u00002\u00020\u0001B\'\u0012\n\u0008\u0002\u0010\u0002\u001a\u0004\u0018\u00010\u0003\u0012\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0005\u0012\n\u0008\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u0007\u00a2\u0006\u0002\u0010\u0008R\u001c\u0010\u0006\u001a\u0004\u0018\u00010\u0007X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\t\u0010\n\"\u0004\u0008\u000b\u0010\u000cR\u0018\u0010\u0004\u001a\u0004\u0018\u00010\u00058\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\r\u0010\u000eR\u0018\u0010\u0002\u001a\u0004\u0018\u00010\u00038\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000f\u0010\u0010\u00a8\u0006\u0011"
    }
    d2 = {
        "Lcom/meituan/android/bike/component/data/dto/ResourcesShowInfo;",
        "",
        "popup",
        "Lcom/meituan/android/bike/component/data/dto/PopupData;",
        "popWindows",
        "Lcom/meituan/android/bike/component/data/dto/BlePopupWindows;",
        "notifyUnlockData",
        "Lcom/meituan/android/bike/component/feature/main/vo/MMPnotifyUnlockData;",
        "(Lcom/meituan/android/bike/component/data/dto/PopupData;Lcom/meituan/android/bike/component/data/dto/BlePopupWindows;Lcom/meituan/android/bike/component/feature/main/vo/MMPnotifyUnlockData;)V",
        "getNotifyUnlockData",
        "()Lcom/meituan/android/bike/component/feature/main/vo/MMPnotifyUnlockData;",
        "setNotifyUnlockData",
        "(Lcom/meituan/android/bike/component/feature/main/vo/MMPnotifyUnlockData;)V",
        "getPopWindows",
        "()Lcom/meituan/android/bike/component/data/dto/BlePopupWindows;",
        "getPopup",
        "()Lcom/meituan/android/bike/component/data/dto/PopupData;",
        "mobike_prodRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x1,
        0xd
    }
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public notifyUnlockData:Lcom/meituan/android/bike/component/feature/main/vo/MMPnotifyUnlockData;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public final popWindows:Lcom/meituan/android/bike/component/data/dto/BlePopupWindows;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "popupWindow"
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public final popup:Lcom/meituan/android/bike/component/data/dto/PopupData;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "popup"
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x615fd76234d9fa16L    # -3.591679786813816E-161

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>(Lcom/meituan/android/bike/component/data/dto/PopupData;Lcom/meituan/android/bike/component/data/dto/BlePopupWindows;Lcom/meituan/android/bike/component/feature/main/vo/MMPnotifyUnlockData;)V
    .locals 4
    .param p1    # Lcom/meituan/android/bike/component/data/dto/PopupData;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Lcom/meituan/android/bike/component/data/dto/BlePopupWindows;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p3    # Lcom/meituan/android/bike/component/feature/main/vo/MMPnotifyUnlockData;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 770000
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 770001
    .line 770002
    .line 770003
    const/4 v0, 0x3

    .line 770004
    new-array v0, v0, [Ljava/lang/Object;

    .line 770005
    .line 770006
    const/4 v1, 0x0

    .line 770007
    aput-object p1, v0, v1

    .line 770008
    .line 770009
    const/4 v1, 0x1

    .line 770010
    aput-object p2, v0, v1

    const/4 v1, 0x2

    aput-object p3, v0, v1

    sget-object v1, Lcom/meituan/android/bike/component/data/dto/ResourcesShowInfo;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x7f42aa

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    iput-object p1, p0, Lcom/meituan/android/bike/component/data/dto/ResourcesShowInfo;->popup:Lcom/meituan/android/bike/component/data/dto/PopupData;

    iput-object p2, p0, Lcom/meituan/android/bike/component/data/dto/ResourcesShowInfo;->popWindows:Lcom/meituan/android/bike/component/data/dto/BlePopupWindows;

    iput-object p3, p0, Lcom/meituan/android/bike/component/data/dto/ResourcesShowInfo;->notifyUnlockData:Lcom/meituan/android/bike/component/feature/main/vo/MMPnotifyUnlockData;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/meituan/android/bike/component/data/dto/PopupData;Lcom/meituan/android/bike/component/data/dto/BlePopupWindows;Lcom/meituan/android/bike/component/feature/main/vo/MMPnotifyUnlockData;ILkotlin/jvm/internal/g;)V
    .locals 1

    .line 840000
    and-int/lit8 p5, p4, 0x1

    .line 840001
    .line 840002
    const/4 v0, 0x0

    .line 840003
    if-eqz p5, :cond_0

    .line 840004
    .line 840005
    move-object p1, v0

    .line 840006
    :cond_0
    and-int/lit8 p4, p4, 0x4

    .line 840007
    .line 840008
    if-eqz p4, :cond_1

    .line 840009
    .line 840010
    move-object p3, v0

    .line 840011
    :cond_1
    invoke-direct {p0, p1, p2, p3}, Lcom/meituan/android/bike/component/data/dto/ResourcesShowInfo;-><init>(Lcom/meituan/android/bike/component/data/dto/PopupData;Lcom/meituan/android/bike/component/data/dto/BlePopupWindows;Lcom/meituan/android/bike/component/feature/main/vo/MMPnotifyUnlockData;)V

    .line 840012
    .line 840013
    .line 840014
    return-void
.end method


# virtual methods
.method public final getNotifyUnlockData()Lcom/meituan/android/bike/component/feature/main/vo/MMPnotifyUnlockData;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/meituan/android/bike/component/data/dto/ResourcesShowInfo;->notifyUnlockData:Lcom/meituan/android/bike/component/feature/main/vo/MMPnotifyUnlockData;

    return-object v0
.end method

.method public final getPopWindows()Lcom/meituan/android/bike/component/data/dto/BlePopupWindows;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/meituan/android/bike/component/data/dto/ResourcesShowInfo;->popWindows:Lcom/meituan/android/bike/component/data/dto/BlePopupWindows;

    return-object v0
.end method

.method public final getPopup()Lcom/meituan/android/bike/component/data/dto/PopupData;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/meituan/android/bike/component/data/dto/ResourcesShowInfo;->popup:Lcom/meituan/android/bike/component/data/dto/PopupData;

    return-object v0
.end method

.method public final setNotifyUnlockData(Lcom/meituan/android/bike/component/feature/main/vo/MMPnotifyUnlockData;)V
    .locals 0
    .param p1    # Lcom/meituan/android/bike/component/feature/main/vo/MMPnotifyUnlockData;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    iput-object p1, p0, Lcom/meituan/android/bike/component/data/dto/ResourcesShowInfo;->notifyUnlockData:Lcom/meituan/android/bike/component/feature/main/vo/MMPnotifyUnlockData;

    return-void
.end method
