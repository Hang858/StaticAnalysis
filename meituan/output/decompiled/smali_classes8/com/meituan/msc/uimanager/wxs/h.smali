.class public final Lcom/meituan/msc/uimanager/wxs/h;
.super Lcom/meituan/msc/uimanager/events/c;
.source "SourceFile"


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public e:Ljava/lang/String;

.field public f:Lorg/json/JSONObject;

.field public g:Z

.field public h:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x22d6c7301935976fL    # 7.471694520782312E-141

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>(I)V
    .locals 3

    invoke-direct {p0, p1}, Lcom/meituan/msc/uimanager/events/c;-><init>(I)V

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    new-instance v1, Ljava/lang/Integer;

    invoke-direct {v1, p1}, Ljava/lang/Integer;-><init>(I)V

    const/4 p1, 0x0

    aput-object v1, v0, p1

    sget-object p1, Lcom/meituan/msc/uimanager/wxs/h;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v1, 0x2458a7

    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    :cond_0
    return-void
.end method


# virtual methods
.method public final b(Lcom/meituan/msc/uimanager/events/RCTEventEmitter;)V
    .locals 0

    return-void
.end method

.method public final d()Lcom/meituan/msc/jse/bridge/WritableMap;
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/msc/uimanager/wxs/h;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0xadc3f1

    .line 100006
    .line 100007
    .line 100008
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100009
    .line 100010
    .line 100011
    move-result v3

    .line 100012
    if-eqz v3, :cond_0

    .line 100013
    .line 100014
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100015
    .line 100016
    .line 100017
    move-result-object v0

    .line 100018
    check-cast v0, Lcom/meituan/msc/jse/bridge/WritableMap;

    .line 100019
    .line 100020
    return-object v0

    .line 100021
    :cond_0
    iget-object v0, p0, Lcom/meituan/msc/uimanager/wxs/h;->f:Lorg/json/JSONObject;

    .line 100022
    .line 100023
    if-nez v0, :cond_1

    .line 100024
    .line 100025
    new-instance v0, Lorg/json/JSONObject;

    .line 100026
    .line 100027
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 100028
    .line 100029
    .line 100030
    iput-object v0, p0, Lcom/meituan/msc/uimanager/wxs/h;->f:Lorg/json/JSONObject;

    .line 100031
    .line 100032
    :cond_1
    new-instance v0, Lcom/meituan/msc/jse/bridge/MSCWritableMap;

    .line 100033
    .line 100034
    iget-object v1, p0, Lcom/meituan/msc/uimanager/wxs/h;->f:Lorg/json/JSONObject;

    .line 100035
    invoke-direct {v0, v1}, Lcom/meituan/msc/jse/bridge/MSCWritableMap;-><init>(Lorg/json/JSONObject;)V

    return-object v0
.end method

.method public final e()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/meituan/msc/uimanager/wxs/h;->e:Ljava/lang/String;

    return-object v0
.end method

.method public final h(Z)Lcom/meituan/msc/uimanager/wxs/h;
    .locals 0

    iput-boolean p1, p0, Lcom/meituan/msc/uimanager/wxs/h;->g:Z

    return-object p0
.end method

.method public final i(Z)Lcom/meituan/msc/uimanager/wxs/h;
    .locals 0

    iput-boolean p1, p0, Lcom/meituan/msc/uimanager/wxs/h;->h:Z

    return-object p0
.end method

.method public final j(Lorg/json/JSONObject;)Lcom/meituan/msc/uimanager/wxs/h;
    .locals 0

    iput-object p1, p0, Lcom/meituan/msc/uimanager/wxs/h;->f:Lorg/json/JSONObject;

    return-object p0
.end method

.method public final k(Ljava/lang/String;)Lcom/meituan/msc/uimanager/wxs/h;
    .locals 0

    iput-object p1, p0, Lcom/meituan/msc/uimanager/wxs/h;->e:Ljava/lang/String;

    return-object p0
.end method
