.class public Lcom/dianping/titans/js/jshandler/SetNavigationBarJsHandler$BackGroundColorHolder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/dianping/titans/js/jshandler/SetNavigationBarJsHandler;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "BackGroundColorHolder"
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public bar:Lcom/dianping/titans/ui/ITitleBarV2;

.field public final synthetic this$0:Lcom/dianping/titans/js/jshandler/SetNavigationBarJsHandler;


# direct methods
.method public constructor <init>(Lcom/dianping/titans/js/jshandler/SetNavigationBarJsHandler;Lcom/dianping/titans/ui/ITitleBarV2;)V
    .locals 3

    .line 410000
    iput-object p1, p0, Lcom/dianping/titans/js/jshandler/SetNavigationBarJsHandler$BackGroundColorHolder;->this$0:Lcom/dianping/titans/js/jshandler/SetNavigationBarJsHandler;

    .line 410001
    .line 410002
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 410003
    .line 410004
    .line 410005
    const/4 v0, 0x2

    .line 410006
    new-array v0, v0, [Ljava/lang/Object;

    .line 410007
    .line 410008
    const/4 v1, 0x0

    .line 410009
    aput-object p1, v0, v1

    .line 410010
    .line 410011
    const/4 p1, 0x1

    .line 410012
    aput-object p2, v0, p1

    .line 410013
    .line 410014
    sget-object p1, Lcom/dianping/titans/js/jshandler/SetNavigationBarJsHandler$BackGroundColorHolder;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 410015
    .line 410016
    const v1, 0xfbfb1c

    .line 410017
    .line 410018
    .line 410019
    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 410020
    .line 410021
    .line 410022
    move-result v2

    .line 410023
    if-eqz v2, :cond_0

    .line 410024
    .line 410025
    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 410026
    .line 410027
    .line 410028
    return-void

    .line 410029
    :cond_0
    iput-object p2, p0, Lcom/dianping/titans/js/jshandler/SetNavigationBarJsHandler$BackGroundColorHolder;->bar:Lcom/dianping/titans/ui/ITitleBarV2;

    .line 410030
    return-void
.end method


# virtual methods
.method public setColor(I)V
    .locals 4

    .line 140000
    const/4 v0, 0x1

    .line 140001
    new-array v0, v0, [Ljava/lang/Object;

    .line 140002
    .line 140003
    new-instance v1, Ljava/lang/Integer;

    .line 140004
    .line 140005
    invoke-direct {v1, p1}, Ljava/lang/Integer;-><init>(I)V

    .line 140006
    .line 140007
    .line 140008
    const/4 v2, 0x0

    .line 140009
    aput-object v1, v0, v2

    .line 140010
    .line 140011
    sget-object v1, Lcom/dianping/titans/js/jshandler/SetNavigationBarJsHandler$BackGroundColorHolder;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 140012
    .line 140013
    const v2, 0xe33ed8

    .line 140014
    .line 140015
    .line 140016
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 140017
    .line 140018
    .line 140019
    move-result v3

    .line 140020
    if-eqz v3, :cond_0

    .line 140021
    .line 140022
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 140023
    .line 140024
    .line 140025
    return-void

    .line 140026
    :cond_0
    iget-object v0, p0, Lcom/dianping/titans/js/jshandler/SetNavigationBarJsHandler$BackGroundColorHolder;->bar:Lcom/dianping/titans/ui/ITitleBarV2;

    .line 140027
    .line 140028
    if-eqz v0, :cond_1

    .line 140029
    .line 140030
    invoke-interface {v0, p1}, Lcom/dianping/titans/ui/ITitleBar;->setBackgroundColor(I)V

    :cond_1
    return-void
.end method
