.class public final Lcom/meituan/android/bike/component/data/dto/noticebar/NoticeBarUiData;
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
        "\u0000*\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u000c\u0008\u0007\u0018\u00002\u00020\u0001B7\u0012\u0008\u0010\u0002\u001a\u0004\u0018\u00010\u0003\u0012\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0005\u0012\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u0007\u0012\u0008\u0010\u0008\u001a\u0004\u0018\u00010\t\u0012\u0008\u0010\n\u001a\u0004\u0018\u00010\u000b\u00a2\u0006\u0002\u0010\u000cR\u0013\u0010\u0008\u001a\u0004\u0018\u00010\t\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\r\u0010\u000eR\u0013\u0010\u0004\u001a\u0004\u0018\u00010\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000f\u0010\u0010R\u0013\u0010\n\u001a\u0004\u0018\u00010\u000b\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0011\u0010\u0012R\u0013\u0010\u0006\u001a\u0004\u0018\u00010\u0007\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0013\u0010\u0014R\u0013\u0010\u0002\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0015\u0010\u0016\u00a8\u0006\u0017"
    }
    d2 = {
        "Lcom/meituan/android/bike/component/data/dto/noticebar/NoticeBarUiData;",
        "",
        "redBarInfo",
        "Lcom/meituan/android/bike/component/data/dto/noticebar/NoticeBarRedBarInfo;",
        "bubbleInfo",
        "Lcom/meituan/android/bike/component/data/dto/noticebar/NoticeBarBubbleInfo;",
        "homeScanButton",
        "Lcom/meituan/android/bike/component/data/dto/noticebar/HomeScanButtonInfo;",
        "bottomTipMsg",
        "Lcom/meituan/android/bike/component/data/dto/noticebar/NoticeBarBottomTipMsg;",
        "funcPop",
        "Lcom/meituan/android/bike/component/data/dto/noticebar/FuncPop;",
        "(Lcom/meituan/android/bike/component/data/dto/noticebar/NoticeBarRedBarInfo;Lcom/meituan/android/bike/component/data/dto/noticebar/NoticeBarBubbleInfo;Lcom/meituan/android/bike/component/data/dto/noticebar/HomeScanButtonInfo;Lcom/meituan/android/bike/component/data/dto/noticebar/NoticeBarBottomTipMsg;Lcom/meituan/android/bike/component/data/dto/noticebar/FuncPop;)V",
        "getBottomTipMsg",
        "()Lcom/meituan/android/bike/component/data/dto/noticebar/NoticeBarBottomTipMsg;",
        "getBubbleInfo",
        "()Lcom/meituan/android/bike/component/data/dto/noticebar/NoticeBarBubbleInfo;",
        "getFuncPop",
        "()Lcom/meituan/android/bike/component/data/dto/noticebar/FuncPop;",
        "getHomeScanButton",
        "()Lcom/meituan/android/bike/component/data/dto/noticebar/HomeScanButtonInfo;",
        "getRedBarInfo",
        "()Lcom/meituan/android/bike/component/data/dto/noticebar/NoticeBarRedBarInfo;",
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
.field public final bottomTipMsg:Lcom/meituan/android/bike/component/data/dto/noticebar/NoticeBarBottomTipMsg;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public final bubbleInfo:Lcom/meituan/android/bike/component/data/dto/noticebar/NoticeBarBubbleInfo;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public final funcPop:Lcom/meituan/android/bike/component/data/dto/noticebar/FuncPop;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public final homeScanButton:Lcom/meituan/android/bike/component/data/dto/noticebar/HomeScanButtonInfo;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public final redBarInfo:Lcom/meituan/android/bike/component/data/dto/noticebar/NoticeBarRedBarInfo;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x6defc03b21ea723cL

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>(Lcom/meituan/android/bike/component/data/dto/noticebar/NoticeBarRedBarInfo;Lcom/meituan/android/bike/component/data/dto/noticebar/NoticeBarBubbleInfo;Lcom/meituan/android/bike/component/data/dto/noticebar/HomeScanButtonInfo;Lcom/meituan/android/bike/component/data/dto/noticebar/NoticeBarBottomTipMsg;Lcom/meituan/android/bike/component/data/dto/noticebar/FuncPop;)V
    .locals 4
    .param p1    # Lcom/meituan/android/bike/component/data/dto/noticebar/NoticeBarRedBarInfo;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Lcom/meituan/android/bike/component/data/dto/noticebar/NoticeBarBubbleInfo;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p3    # Lcom/meituan/android/bike/component/data/dto/noticebar/HomeScanButtonInfo;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p4    # Lcom/meituan/android/bike/component/data/dto/noticebar/NoticeBarBottomTipMsg;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p5    # Lcom/meituan/android/bike/component/data/dto/noticebar/FuncPop;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x5

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    const/4 v1, 0x1

    aput-object p2, v0, v1

    const/4 v1, 0x2

    aput-object p3, v0, v1

    const/4 v1, 0x3

    aput-object p4, v0, v1

    const/4 v1, 0x4

    aput-object p5, v0, v1

    sget-object v1, Lcom/meituan/android/bike/component/data/dto/noticebar/NoticeBarUiData;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0xb34e61

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    iput-object p1, p0, Lcom/meituan/android/bike/component/data/dto/noticebar/NoticeBarUiData;->redBarInfo:Lcom/meituan/android/bike/component/data/dto/noticebar/NoticeBarRedBarInfo;

    iput-object p2, p0, Lcom/meituan/android/bike/component/data/dto/noticebar/NoticeBarUiData;->bubbleInfo:Lcom/meituan/android/bike/component/data/dto/noticebar/NoticeBarBubbleInfo;

    iput-object p3, p0, Lcom/meituan/android/bike/component/data/dto/noticebar/NoticeBarUiData;->homeScanButton:Lcom/meituan/android/bike/component/data/dto/noticebar/HomeScanButtonInfo;

    iput-object p4, p0, Lcom/meituan/android/bike/component/data/dto/noticebar/NoticeBarUiData;->bottomTipMsg:Lcom/meituan/android/bike/component/data/dto/noticebar/NoticeBarBottomTipMsg;

    iput-object p5, p0, Lcom/meituan/android/bike/component/data/dto/noticebar/NoticeBarUiData;->funcPop:Lcom/meituan/android/bike/component/data/dto/noticebar/FuncPop;

    return-void
.end method


# virtual methods
.method public final getBottomTipMsg()Lcom/meituan/android/bike/component/data/dto/noticebar/NoticeBarBottomTipMsg;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/meituan/android/bike/component/data/dto/noticebar/NoticeBarUiData;->bottomTipMsg:Lcom/meituan/android/bike/component/data/dto/noticebar/NoticeBarBottomTipMsg;

    return-object v0
.end method

.method public final getBubbleInfo()Lcom/meituan/android/bike/component/data/dto/noticebar/NoticeBarBubbleInfo;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/meituan/android/bike/component/data/dto/noticebar/NoticeBarUiData;->bubbleInfo:Lcom/meituan/android/bike/component/data/dto/noticebar/NoticeBarBubbleInfo;

    return-object v0
.end method

.method public final getFuncPop()Lcom/meituan/android/bike/component/data/dto/noticebar/FuncPop;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/meituan/android/bike/component/data/dto/noticebar/NoticeBarUiData;->funcPop:Lcom/meituan/android/bike/component/data/dto/noticebar/FuncPop;

    return-object v0
.end method

.method public final getHomeScanButton()Lcom/meituan/android/bike/component/data/dto/noticebar/HomeScanButtonInfo;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/meituan/android/bike/component/data/dto/noticebar/NoticeBarUiData;->homeScanButton:Lcom/meituan/android/bike/component/data/dto/noticebar/HomeScanButtonInfo;

    return-object v0
.end method

.method public final getRedBarInfo()Lcom/meituan/android/bike/component/data/dto/noticebar/NoticeBarRedBarInfo;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/meituan/android/bike/component/data/dto/noticebar/NoticeBarUiData;->redBarInfo:Lcom/meituan/android/bike/component/data/dto/noticebar/NoticeBarRedBarInfo;

    return-object v0
.end method
