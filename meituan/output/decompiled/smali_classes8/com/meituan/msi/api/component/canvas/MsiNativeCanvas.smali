.class public Lcom/meituan/msi/api/component/canvas/MsiNativeCanvas;
.super Lcom/meituan/msi/api/component/canvas/d;
.source "SourceFile"

# interfaces
.implements Lcom/meituan/msi/component/IMsiComponent;


# annotations
.annotation runtime Lcom/meituan/msi/annotations/MsiComponent;
    docName = "canvas"
    invokeParamType = Lcom/google/gson/JsonObject;
    name = "MSICanvas"
    property = Lcom/meituan/msi/api/component/canvas/param/MsiCanvasParam;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/meituan/msi/api/component/canvas/d;",
        "Lcom/meituan/msi/component/IMsiComponent<",
        "Lcom/google/gson/JsonObject;",
        ">;"
    }
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x6bde883992a007ceL

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    invoke-direct {p0, p1}, Lcom/meituan/msi/api/component/canvas/d;-><init>(Landroid/content/Context;)V

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    sget-object p1, Lcom/meituan/msi/api/component/canvas/MsiNativeCanvas;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v1, 0x120579

    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    :cond_0
    return-void
.end method


# virtual methods
.method public initView(Ljava/lang/String;Ljava/lang/String;Lcom/google/gson/JsonObject;Lcom/meituan/msi/bean/MsiContext;)Landroid/view/View;
    .locals 3

    .line 270000
    const/4 v0, 0x4

    .line 270001
    new-array v0, v0, [Ljava/lang/Object;

    .line 270002
    .line 270003
    const/4 v1, 0x0

    .line 270004
    aput-object p1, v0, v1

    .line 270005
    .line 270006
    const/4 v1, 0x1

    .line 270007
    aput-object p2, v0, v1

    .line 270008
    .line 270009
    const/4 p2, 0x2

    .line 270010
    aput-object p3, v0, p2

    .line 270011
    .line 270012
    const/4 p2, 0x3

    .line 270013
    aput-object p4, v0, p2

    .line 270014
    .line 270015
    sget-object p2, Lcom/meituan/msi/api/component/canvas/MsiNativeCanvas;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 270016
    .line 270017
    const v1, 0xeac41f

    .line 270018
    .line 270019
    .line 270020
    invoke-static {v0, p0, p2, v1}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 270021
    .line 270022
    .line 270023
    move-result v2

    .line 270024
    if-eqz v2, :cond_0

    .line 270025
    .line 270026
    invoke-static {v0, p0, p2, v1}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 270027
    .line 270028
    .line 270029
    move-result-object p1

    .line 270030
    check-cast p1, Landroid/view/View;

    .line 270031
    .line 270032
    return-object p1

    .line 270033
    :cond_0
    new-instance p2, Lcom/meituan/msi/api/component/canvas/MsiNativeCanvas;

    .line 270034
    .line 270035
    invoke-virtual {p4}, Lcom/meituan/msi/bean/MsiContext;->l()Landroid/app/Activity;

    .line 270036
    .line 270037
    .line 270038
    move-result-object v0

    .line 270039
    invoke-direct {p2, v0}, Lcom/meituan/msi/api/component/canvas/MsiNativeCanvas;-><init>(Landroid/content/Context;)V

    .line 270040
    .line 270041
    .line 270042
    invoke-virtual {p4}, Lcom/meituan/msi/bean/MsiContext;->d()Lcom/meituan/msi/provider/a;

    .line 270043
    .line 270044
    .line 270045
    move-result-object v0

    .line 270046
    invoke-virtual {p2, v0}, Lcom/meituan/msi/api/component/canvas/d;->initCanvas(Lcom/meituan/msi/provider/a;)V

    .line 270047
    .line 270048
    .line 270049
    invoke-virtual {p0}, Lcom/meituan/msi/api/component/canvas/d;->getMsiCanvasParam()Lcom/meituan/msi/api/component/canvas/param/MsiCanvasParam;

    .line 270050
    .line 270051
    .line 270052
    move-result-object v0

    .line 270053
    invoke-virtual {v0, p3}, Lcom/meituan/msi/api/component/canvas/param/MsiCanvasParam;->updateProperty(Lcom/google/gson/JsonObject;)V

    .line 270054
    .line 270055
    .line 270056
    iget-boolean p3, v0, Lcom/meituan/msi/api/component/canvas/param/MsiCanvasParam;->gesture:Z

    .line 270057
    .line 270058
    if-eqz p3, :cond_1

    .line 270059
    .line 270060
    invoke-virtual {p4}, Lcom/meituan/msi/bean/MsiContext;->D()Lcom/google/gson/JsonObject;

    move-result-object p3

    invoke-virtual {p2, p4, p1, p3}, Lcom/meituan/msi/api/component/canvas/d;->setupTouch(Lcom/meituan/msi/bean/MsiContext;Ljava/lang/String;Lcom/google/gson/JsonObject;)V

    :cond_1
    return-object p2
.end method

.method public bridge synthetic initView(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Lcom/meituan/msi/bean/MsiContext;)Landroid/view/View;
    .locals 0

    .line 280000
    check-cast p3, Lcom/google/gson/JsonObject;

    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/meituan/msi/api/component/canvas/MsiNativeCanvas;->initView(Ljava/lang/String;Ljava/lang/String;Lcom/google/gson/JsonObject;Lcom/meituan/msi/bean/MsiContext;)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public updateComponentView(Ljava/lang/String;Ljava/lang/String;Lcom/google/gson/JsonObject;)Z
    .locals 3

    .line 220000
    const/4 v0, 0x3

    .line 220001
    new-array v0, v0, [Ljava/lang/Object;

    .line 220002
    .line 220003
    const/4 v1, 0x0

    .line 220004
    aput-object p1, v0, v1

    .line 220005
    .line 220006
    const/4 p1, 0x1

    .line 220007
    aput-object p2, v0, p1

    .line 220008
    .line 220009
    const/4 p2, 0x2

    .line 220010
    aput-object p3, v0, p2

    .line 220011
    .line 220012
    sget-object p2, Lcom/meituan/msi/api/component/canvas/MsiNativeCanvas;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 220013
    .line 220014
    const v1, 0x6b73c4

    .line 220015
    .line 220016
    .line 220017
    invoke-static {v0, p0, p2, v1}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 220018
    .line 220019
    .line 220020
    move-result v2

    .line 220021
    if-eqz v2, :cond_0

    .line 220022
    .line 220023
    invoke-static {v0, p0, p2, v1}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 220024
    .line 220025
    .line 220026
    move-result-object p1

    .line 220027
    check-cast p1, Ljava/lang/Boolean;

    .line 220028
    .line 220029
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 220030
    .line 220031
    .line 220032
    move-result p1

    .line 220033
    return p1

    .line 220034
    :cond_0
    invoke-virtual {p0}, Lcom/meituan/msi/api/component/canvas/d;->getMsiCanvasParam()Lcom/meituan/msi/api/component/canvas/param/MsiCanvasParam;

    .line 220035
    .line 220036
    .line 220037
    move-result-object p2

    .line 220038
    invoke-virtual {p2, p3}, Lcom/meituan/msi/api/component/canvas/param/MsiCanvasParam;->updateProperty(Lcom/google/gson/JsonObject;)V

    .line 220039
    .line 220040
    .line 220041
    invoke-virtual {p0, p2}, Lcom/meituan/msi/api/component/canvas/d;->updateCanvasView(Lcom/meituan/msi/api/component/canvas/param/MsiCanvasParam;)V

    .line 220042
    .line 220043
    .line 220044
    return p1
.end method

.method public bridge synthetic updateComponentView(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)Z
    .locals 0

    .line 230000
    check-cast p3, Lcom/google/gson/JsonObject;

    .line 230001
    .line 230002
    invoke-virtual {p0, p1, p2, p3}, Lcom/meituan/msi/api/component/canvas/MsiNativeCanvas;->updateComponentView(Ljava/lang/String;Ljava/lang/String;Lcom/google/gson/JsonObject;)Z

    .line 230003
    .line 230004
    .line 230005
    move-result p1

    .line 230006
    return p1
.end method
