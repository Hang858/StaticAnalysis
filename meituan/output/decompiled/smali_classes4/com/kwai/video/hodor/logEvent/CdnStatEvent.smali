.class public Lcom/kwai/video/hodor/logEvent/CdnStatEvent;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/kwai/video/hodor/logEvent/CdnStatEvent$OnCdnStatEventListener;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public data:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field

.field public listener:Lcom/kwai/video/hodor/logEvent/CdnStatEvent$OnCdnStatEventListener;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/kwai/video/hodor/logEvent/CdnStatEvent$OnCdnStatEventListener<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 100000
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 100001
    .line 100002
    .line 100003
    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;Lcom/kwai/video/hodor/logEvent/CdnStatEvent$OnCdnStatEventListener;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Lcom/kwai/video/hodor/logEvent/CdnStatEvent$OnCdnStatEventListener<",
            "TT;>;)V"
        }
    .end annotation

    .line 410000
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 410001
    .line 410002
    .line 410003
    const/4 v0, 0x2

    .line 410004
    new-array v0, v0, [Ljava/lang/Object;

    .line 410005
    .line 410006
    const/4 v1, 0x0

    .line 410007
    aput-object p1, v0, v1

    .line 410008
    .line 410009
    const/4 v1, 0x1

    .line 410010
    aput-object p2, v0, v1

    .line 410011
    .line 410012
    sget-object v1, Lcom/kwai/video/hodor/logEvent/CdnStatEvent;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 410013
    .line 410014
    const v2, 0xbe69a0

    .line 410015
    .line 410016
    .line 410017
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 410018
    .line 410019
    .line 410020
    move-result v3

    .line 410021
    if-eqz v3, :cond_0

    .line 410022
    .line 410023
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 410024
    .line 410025
    .line 410026
    return-void

    .line 410027
    :cond_0
    iput-object p1, p0, Lcom/kwai/video/hodor/logEvent/CdnStatEvent;->data:Ljava/lang/Object;

    .line 410028
    .line 410029
    iput-object p2, p0, Lcom/kwai/video/hodor/logEvent/CdnStatEvent;->listener:Lcom/kwai/video/hodor/logEvent/CdnStatEvent$OnCdnStatEventListener;

    .line 410030
    return-void
.end method


# virtual methods
.method public getData()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    iget-object v0, p0, Lcom/kwai/video/hodor/logEvent/CdnStatEvent;->data:Ljava/lang/Object;

    return-object v0
.end method

.method public onCdnStatEvent(Lcom/kwai/video/cache/AcCallBackInfo;)V
    .locals 4

    .line 140000
    const/4 v0, 0x1

    .line 140001
    new-array v0, v0, [Ljava/lang/Object;

    .line 140002
    .line 140003
    const/4 v1, 0x0

    .line 140004
    aput-object p1, v0, v1

    .line 140005
    .line 140006
    sget-object v1, Lcom/kwai/video/hodor/logEvent/CdnStatEvent;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 140007
    .line 140008
    const v2, 0x9c3263

    .line 140009
    .line 140010
    .line 140011
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 140012
    .line 140013
    .line 140014
    move-result v3

    .line 140015
    if-eqz v3, :cond_0

    .line 140016
    .line 140017
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 140018
    .line 140019
    .line 140020
    return-void

    .line 140021
    :cond_0
    iget-object v0, p0, Lcom/kwai/video/hodor/logEvent/CdnStatEvent;->listener:Lcom/kwai/video/hodor/logEvent/CdnStatEvent$OnCdnStatEventListener;

    .line 140022
    .line 140023
    if-eqz v0, :cond_1

    .line 140024
    .line 140025
    iget-object v1, p0, Lcom/kwai/video/hodor/logEvent/CdnStatEvent;->data:Ljava/lang/Object;

    invoke-interface {v0, v1, p1}, Lcom/kwai/video/hodor/logEvent/CdnStatEvent$OnCdnStatEventListener;->onCdnStatEvent(Ljava/lang/Object;Lcom/kwai/video/cache/AcCallBackInfo;)V

    :cond_1
    return-void
.end method

.method public setData(Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/kwai/video/hodor/logEvent/CdnStatEvent;->data:Ljava/lang/Object;

    return-void
.end method
