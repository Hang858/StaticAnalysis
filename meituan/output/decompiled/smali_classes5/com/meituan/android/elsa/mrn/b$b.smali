.class public final Lcom/meituan/android/elsa/mrn/b$b;
.super Lcom/facebook/react/uimanager/events/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/meituan/android/elsa/mrn/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/facebook/react/uimanager/events/c<",
        "Lcom/meituan/android/elsa/mrn/b$b;",
        ">;"
    }
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public final a:I

.field public final b:Ljava/lang/String;

.field public final c:Lcom/facebook/react/bridge/WritableMap;


# direct methods
.method public constructor <init>(ILjava/lang/String;Lcom/facebook/react/bridge/WritableMap;)V
    .locals 4

    .line 770000
    invoke-direct {p0}, Lcom/facebook/react/uimanager/events/c;-><init>()V

    .line 770001
    .line 770002
    .line 770003
    const/4 v0, 0x3

    .line 770004
    new-array v0, v0, [Ljava/lang/Object;

    .line 770005
    .line 770006
    new-instance v1, Ljava/lang/Integer;

    .line 770007
    .line 770008
    invoke-direct {v1, p1}, Ljava/lang/Integer;-><init>(I)V

    .line 770009
    .line 770010
    .line 770011
    const/4 v2, 0x0

    .line 770012
    aput-object v1, v0, v2

    .line 770013
    .line 770014
    const/4 v1, 0x1

    .line 770015
    aput-object p2, v0, v1

    .line 770016
    .line 770017
    const/4 v1, 0x2

    .line 770018
    aput-object p3, v0, v1

    .line 770019
    .line 770020
    sget-object v1, Lcom/meituan/android/elsa/mrn/b$b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 770021
    .line 770022
    const v2, 0x4f531a

    .line 770023
    .line 770024
    .line 770025
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 770026
    .line 770027
    .line 770028
    move-result v3

    .line 770029
    if-eqz v3, :cond_0

    .line 770030
    .line 770031
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 770032
    .line 770033
    .line 770034
    return-void

    .line 770035
    :cond_0
    iput p1, p0, Lcom/meituan/android/elsa/mrn/b$b;->a:I

    .line 770036
    .line 770037
    iput-object p2, p0, Lcom/meituan/android/elsa/mrn/b$b;->b:Ljava/lang/String;

    .line 770038
    .line 770039
    iput-object p3, p0, Lcom/meituan/android/elsa/mrn/b$b;->c:Lcom/facebook/react/bridge/WritableMap;

    .line 770040
    return-void
.end method


# virtual methods
.method public final dispatch(Lcom/facebook/react/uimanager/events/RCTEventEmitter;)V
    .locals 4

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    sget-object v1, Lcom/meituan/android/elsa/mrn/b$b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x14f182

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    iget v0, p0, Lcom/meituan/android/elsa/mrn/b$b;->a:I

    iget-object v1, p0, Lcom/meituan/android/elsa/mrn/b$b;->b:Ljava/lang/String;

    iget-object v2, p0, Lcom/meituan/android/elsa/mrn/b$b;->c:Lcom/facebook/react/bridge/WritableMap;

    invoke-interface {p1, v0, v1, v2}, Lcom/facebook/react/uimanager/events/RCTEventEmitter;->receiveEvent(ILjava/lang/String;Lcom/facebook/react/bridge/WritableMap;)V

    return-void
.end method

.method public final getEventName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/meituan/android/elsa/mrn/b$b;->b:Ljava/lang/String;

    return-object v0
.end method
