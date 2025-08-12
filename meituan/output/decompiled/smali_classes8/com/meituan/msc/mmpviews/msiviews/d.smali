.class public final Lcom/meituan/msc/mmpviews/msiviews/d;
.super Lcom/meituan/msc/uimanager/events/l;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/meituan/msc/uimanager/events/l<",
        "Lcom/meituan/msc/mmpviews/msiviews/c;",
        ">;"
    }
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public f:Ljava/lang/String;

.field public g:Lcom/meituan/msc/jse/bridge/WritableMap;

.field public h:I


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x171203eb619a9c7dL    # -2.8017329318919632E197

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILcom/meituan/msc/jse/bridge/WritableMap;Landroid/view/View;)V
    .locals 3

    .line 270000
    invoke-direct {p0, p2, p4}, Lcom/meituan/msc/uimanager/events/l;-><init>(ILandroid/view/View;)V

    .line 270001
    .line 270002
    .line 270003
    const/4 v0, 0x4

    .line 270004
    new-array v0, v0, [Ljava/lang/Object;

    .line 270005
    .line 270006
    const/4 v1, 0x0

    .line 270007
    aput-object p1, v0, v1

    .line 270008
    .line 270009
    new-instance v1, Ljava/lang/Integer;

    .line 270010
    .line 270011
    invoke-direct {v1, p2}, Ljava/lang/Integer;-><init>(I)V

    .line 270012
    .line 270013
    .line 270014
    const/4 v2, 0x1

    .line 270015
    aput-object v1, v0, v2

    .line 270016
    .line 270017
    const/4 v1, 0x2

    .line 270018
    aput-object p3, v0, v1

    .line 270019
    .line 270020
    const/4 v1, 0x3

    .line 270021
    aput-object p4, v0, v1

    .line 270022
    .line 270023
    sget-object p4, Lcom/meituan/msc/mmpviews/msiviews/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 270024
    .line 270025
    const v1, 0x58d67c

    .line 270026
    .line 270027
    .line 270028
    invoke-static {v0, p0, p4, v1}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 270029
    .line 270030
    .line 270031
    move-result v2

    .line 270032
    if-eqz v2, :cond_0

    .line 270033
    .line 270034
    invoke-static {v0, p0, p4, v1}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 270035
    .line 270036
    .line 270037
    return-void

    .line 270038
    :cond_0
    iput-object p1, p0, Lcom/meituan/msc/mmpviews/msiviews/d;->f:Ljava/lang/String;

    .line 270039
    .line 270040
    iput p2, p0, Lcom/meituan/msc/mmpviews/msiviews/d;->h:I

    .line 270041
    .line 270042
    iput-object p3, p0, Lcom/meituan/msc/mmpviews/msiviews/d;->g:Lcom/meituan/msc/jse/bridge/WritableMap;

    .line 270043
    .line 270044
    return-void
.end method


# virtual methods
.method public final b(Lcom/meituan/msc/uimanager/events/RCTEventEmitter;)V
    .locals 10

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    sget-object v1, Lcom/meituan/msc/mmpviews/msiviews/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0xc65efe

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    invoke-interface {p1}, Lcom/meituan/msc/uimanager/events/RCTEventEmitter;->getPageId()I

    move-result v5

    iget v6, p0, Lcom/meituan/msc/mmpviews/msiviews/d;->h:I

    iget-object v7, p0, Lcom/meituan/msc/mmpviews/msiviews/d;->f:Ljava/lang/String;

    iget-object v8, p0, Lcom/meituan/msc/mmpviews/msiviews/d;->g:Lcom/meituan/msc/jse/bridge/WritableMap;

    invoke-virtual {p0}, Lcom/meituan/msc/uimanager/events/l;->h()Landroid/view/View;

    move-result-object v9

    move-object v4, p1

    invoke-interface/range {v4 .. v9}, Lcom/meituan/msc/uimanager/events/RCTEventEmitter;->receiveEvent(IILjava/lang/String;Lcom/meituan/msc/jse/bridge/WritableMap;Landroid/view/View;)V

    return-void
.end method

.method public final e()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/meituan/msc/mmpviews/msiviews/d;->f:Ljava/lang/String;

    return-object v0
.end method
