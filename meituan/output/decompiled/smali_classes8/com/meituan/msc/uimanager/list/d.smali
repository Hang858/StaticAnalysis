.class public Lcom/meituan/msc/uimanager/list/d;
.super Lcom/meituan/msc/uimanager/m;
.source "SourceFile"


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public B:I

.field public C:Landroid/view/View;

.field public D:Lcom/meituan/msc/uimanager/f0;

.field public E:I

.field public F:Lcom/meituan/msc/uimanager/list/c;

.field public G:Lcom/meituan/msc/jse/bridge/ReactApplicationContext;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x2b459c836a62a53L

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>(Lcom/meituan/msc/jse/bridge/ReactApplicationContext;Lcom/meituan/msc/uimanager/b1;Lcom/meituan/msc/uimanager/l0;Lcom/meituan/msc/uimanager/UIViewOperationQueue;Lcom/meituan/msc/uimanager/events/d;I)V
    .locals 7

    .line 340000
    iget-object v6, p4, Lcom/meituan/msc/uimanager/UIViewOperationQueue;->b:Lcom/meituan/msc/performance/d;

    .line 340001
    .line 340002
    move-object v0, p0

    .line 340003
    move-object v1, p1

    .line 340004
    move-object v2, p2

    .line 340005
    move-object v3, p3

    .line 340006
    move-object v4, p4

    .line 340007
    move-object v5, p5

    .line 340008
    invoke-direct/range {v0 .. v6}, Lcom/meituan/msc/uimanager/m;-><init>(Lcom/meituan/msc/jse/bridge/ReactApplicationContext;Lcom/meituan/msc/uimanager/b1;Lcom/meituan/msc/uimanager/l0;Lcom/meituan/msc/uimanager/UIViewOperationQueue;Lcom/meituan/msc/uimanager/events/d;Lcom/meituan/msc/performance/d;)V

    .line 340009
    .line 340010
    .line 340011
    const/4 v0, 0x7

    .line 340012
    new-array v0, v0, [Ljava/lang/Object;

    .line 340013
    .line 340014
    const/4 v1, 0x0

    .line 340015
    aput-object p1, v0, v1

    .line 340016
    .line 340017
    const/4 v1, 0x1

    .line 340018
    aput-object p2, v0, v1

    .line 340019
    .line 340020
    const/4 p2, 0x2

    .line 340021
    aput-object p3, v0, p2

    .line 340022
    .line 340023
    const/4 p2, 0x3

    .line 340024
    aput-object p4, v0, p2

    .line 340025
    .line 340026
    const/4 p2, 0x4

    .line 340027
    aput-object p5, v0, p2

    .line 340028
    .line 340029
    new-instance p2, Ljava/lang/Integer;

    .line 340030
    .line 340031
    invoke-direct {p2, p6}, Ljava/lang/Integer;-><init>(I)V

    .line 340032
    .line 340033
    .line 340034
    const/4 p3, 0x5

    .line 340035
    aput-object p2, v0, p3

    .line 340036
    .line 340037
    const/4 p2, 0x6

    .line 340038
    const/4 p3, 0x0

    .line 340039
    aput-object p3, v0, p2

    .line 340040
    .line 340041
    sget-object p2, Lcom/meituan/msc/uimanager/list/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 340042
    .line 340043
    const p4, 0xa4f89a

    .line 340044
    .line 340045
    .line 340046
    invoke-static {v0, p0, p2, p4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 340047
    .line 340048
    .line 340049
    move-result p5

    .line 340050
    if-eqz p5, :cond_0

    .line 340051
    .line 340052
    invoke-static {v0, p0, p2, p4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 340053
    .line 340054
    .line 340055
    return-void

    .line 340056
    :cond_0
    iput-object p3, p0, Lcom/meituan/msc/uimanager/list/d;->F:Lcom/meituan/msc/uimanager/list/c;

    .line 340057
    .line 340058
    iput-object p1, p0, Lcom/meituan/msc/uimanager/list/d;->G:Lcom/meituan/msc/jse/bridge/ReactApplicationContext;

    .line 340059
    .line 340060
    invoke-virtual {p1, p0}, Lcom/meituan/msc/jse/bridge/ReactContext;->setUIImplementation(Lcom/meituan/msc/uimanager/UIImplementation;)V

    return-void
.end method


# virtual methods
.method public final G0(ILandroid/view/View;)Lcom/meituan/msc/mmpviews/list/event/f;
    .locals 2

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    new-instance v1, Ljava/lang/Integer;

    invoke-direct {v1, p1}, Ljava/lang/Integer;-><init>(I)V

    const/4 p1, 0x0

    aput-object v1, v0, p1

    const/4 p1, 0x1

    aput-object p2, v0, p1

    sget-object p1, Lcom/meituan/msc/uimanager/list/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const p2, 0x356884

    invoke-static {v0, p0, p1, p2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {v0, p0, p1, p2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/meituan/msc/mmpviews/list/event/f;

    return-object p1

    :cond_0
    iget-object p1, p0, Lcom/meituan/msc/uimanager/list/d;->F:Lcom/meituan/msc/uimanager/list/c;

    if-nez p1, :cond_1

    const/4 p1, 0x0

    goto :goto_0

    :cond_1
    invoke-interface {p1}, Lcom/meituan/msc/uimanager/list/c;->a()Lcom/meituan/msc/mmpviews/list/event/f;

    move-result-object p1

    :goto_0
    return-object p1
.end method

.method public final H0()V
    .locals 4

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/meituan/msc/uimanager/list/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x274a6d

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    iget v0, p0, Lcom/meituan/msc/uimanager/list/d;->B:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/meituan/msc/uimanager/list/d;->B:I

    return-void
.end method
