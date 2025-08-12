.class public final Lcom/meituan/android/bike/component/data/response/UIData;
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
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0007\u0018\u00002\u00020\u0001B\u0005\u00a2\u0006\u0002\u0010\u0002R\u0013\u0010\u0003\u001a\u0004\u0018\u00010\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0005\u0010\u0006R\u0013\u0010\u0007\u001a\u0004\u0018\u00010\u0008\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\t\u0010\nR\u0013\u0010\u000b\u001a\u0004\u0018\u00010\u000c\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\r\u0010\u000e\u00a8\u0006\u000f"
    }
    d2 = {
        "Lcom/meituan/android/bike/component/data/response/UIData;",
        "",
        "()V",
        "loading",
        "Lcom/meituan/android/bike/component/data/response/UnlockStandardLoadingInfo;",
        "getLoading",
        "()Lcom/meituan/android/bike/component/data/response/UnlockStandardLoadingInfo;",
        "popupWindow",
        "Lcom/meituan/android/bike/component/data/response/PopWindow;",
        "getPopupWindow",
        "()Lcom/meituan/android/bike/component/data/response/PopWindow;",
        "unlockPanel",
        "Lcom/meituan/android/bike/component/data/response/UnlockPanel;",
        "getUnlockPanel",
        "()Lcom/meituan/android/bike/component/data/response/UnlockPanel;",
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
.field public final loading:Lcom/meituan/android/bike/component/data/response/UnlockStandardLoadingInfo;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public final popupWindow:Lcom/meituan/android/bike/component/data/response/PopWindow;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public final unlockPanel:Lcom/meituan/android/bike/component/data/response/UnlockPanel;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x7f587e49640c491cL

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final getLoading()Lcom/meituan/android/bike/component/data/response/UnlockStandardLoadingInfo;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/meituan/android/bike/component/data/response/UIData;->loading:Lcom/meituan/android/bike/component/data/response/UnlockStandardLoadingInfo;

    return-object v0
.end method

.method public final getPopupWindow()Lcom/meituan/android/bike/component/data/response/PopWindow;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/meituan/android/bike/component/data/response/UIData;->popupWindow:Lcom/meituan/android/bike/component/data/response/PopWindow;

    return-object v0
.end method

.method public final getUnlockPanel()Lcom/meituan/android/bike/component/data/response/UnlockPanel;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/meituan/android/bike/component/data/response/UIData;->unlockPanel:Lcom/meituan/android/bike/component/data/response/UnlockPanel;

    return-object v0
.end method
