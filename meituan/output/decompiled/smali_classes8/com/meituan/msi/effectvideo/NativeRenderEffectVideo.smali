.class public Lcom/meituan/msi/effectvideo/NativeRenderEffectVideo;
.super Lcom/meituan/msi/effectvideo/b;
.source "SourceFile"

# interfaces
.implements Lcom/meituan/msi/component/IMsiComponent;
.implements Lcom/meituan/msi/view/f;


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "ViewConstructor"
    }
.end annotation

.annotation runtime Lcom/meituan/msi/annotations/MsiComponent;
    docName = "effectVideo"
    name = "MSIEffectVideo"
    property = Lcom/meituan/msi/effectvideo/EffectVideoParam;
    type = .enum Lcom/meituan/msi/bean/ComponentType;->NATIVE:Lcom/meituan/msi/bean/ComponentType;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/meituan/msi/effectvideo/b;",
        "Lcom/meituan/msi/component/IMsiComponent<",
        "Lcom/meituan/msi/effectvideo/EffectVideoParam;",
        ">;",
        "Lcom/meituan/msi/view/f;"
    }
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x3b72c86067b39af0L    # -1.7246837369114896E22

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    invoke-direct {p0, p1}, Lcom/meituan/msi/effectvideo/b;-><init>(Landroid/content/Context;)V

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    sget-object p1, Lcom/meituan/msi/effectvideo/NativeRenderEffectVideo;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v1, 0xab8204

    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    :cond_0
    return-void
.end method


# virtual methods
.method public initView(Ljava/lang/String;Ljava/lang/String;Lcom/meituan/msi/effectvideo/EffectVideoParam;Lcom/meituan/msi/bean/MsiContext;)Landroid/view/View;
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
    const/4 p1, 0x1

    .line 270007
    aput-object p2, v0, p1

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
    sget-object p2, Lcom/meituan/msi/effectvideo/NativeRenderEffectVideo;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 270016
    .line 270017
    const v1, 0xb831a7

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
    invoke-virtual {p4}, Lcom/meituan/msi/bean/MsiContext;->l()Landroid/app/Activity;

    .line 270034
    .line 270035
    .line 270036
    move-result-object p2

    .line 270037
    const/4 v0, 0x0

    .line 270038
    if-nez p2, :cond_1

    .line 270039
    .line 270040
    return-object v0

    .line 270041
    :cond_1
    invoke-virtual {p0, p1}, Lcom/meituan/msi/effectvideo/b;->setNative(Z)V

    .line 270042
    .line 270043
    .line 270044
    new-instance p1, Lcom/meituan/msi/dispather/a;

    .line 270045
    .line 270046
    invoke-virtual {p4}, Lcom/meituan/msi/bean/MsiContext;->o()Lcom/meituan/msi/dispather/d;

    .line 270047
    .line 270048
    .line 270049
    move-result-object p2

    .line 270050
    invoke-virtual {p4}, Lcom/meituan/msi/bean/MsiContext;->D()Lcom/google/gson/JsonObject;

    .line 270051
    .line 270052
    .line 270053
    move-result-object v1

    .line 270054
    invoke-direct {p1, p2, v1}, Lcom/meituan/msi/dispather/a;-><init>(Lcom/meituan/msi/dispather/d;Lcom/google/gson/JsonObject;)V

    .line 270055
    .line 270056
    .line 270057
    invoke-virtual {p0, p4, p1}, Lcom/meituan/msi/effectvideo/b;->onCreateView(Lcom/meituan/msi/bean/MsiContext;Lcom/meituan/msi/dispather/d;)V

    .line 270058
    .line 270059
    .line 270060
    invoke-virtual {p0, p3}, Lcom/meituan/msi/effectvideo/b;->updateView(Lcom/meituan/msi/effectvideo/EffectVideoParam;)V

    .line 270061
    .line 270062
    .line 270063
    invoke-virtual {p4, v0}, Lcom/meituan/msi/bean/MsiContext;->onSuccess(Ljava/lang/Object;)V

    .line 270064
    .line 270065
    .line 270066
    return-object p0
.end method

.method public bridge synthetic initView(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Lcom/meituan/msi/bean/MsiContext;)Landroid/view/View;
    .locals 0

    .line 280000
    check-cast p3, Lcom/meituan/msi/effectvideo/EffectVideoParam;

    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/meituan/msi/effectvideo/NativeRenderEffectVideo;->initView(Ljava/lang/String;Ljava/lang/String;Lcom/meituan/msi/effectvideo/EffectVideoParam;Lcom/meituan/msi/bean/MsiContext;)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public onAttached()V
    .locals 0

    return-void
.end method

.method public onDetached()V
    .locals 4

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/meituan/msi/effectvideo/NativeRenderEffectVideo;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x9d3598

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    invoke-virtual {p0}, Lcom/meituan/msi/effectvideo/b;->releaseWmIrmoView()V

    return-void
.end method

.method public onRelease()V
    .locals 0

    return-void
.end method

.method public updateComponentView(Ljava/lang/String;Ljava/lang/String;Lcom/meituan/msi/effectvideo/EffectVideoParam;)Z
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
    sget-object p2, Lcom/meituan/msi/effectvideo/NativeRenderEffectVideo;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 220013
    .line 220014
    const v1, 0x903912

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
    invoke-virtual {p0, p3}, Lcom/meituan/msi/effectvideo/b;->updateView(Lcom/meituan/msi/effectvideo/EffectVideoParam;)V

    .line 220035
    return p1
.end method

.method public bridge synthetic updateComponentView(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)Z
    .locals 0

    .line 230000
    check-cast p3, Lcom/meituan/msi/effectvideo/EffectVideoParam;

    .line 230001
    .line 230002
    invoke-virtual {p0, p1, p2, p3}, Lcom/meituan/msi/effectvideo/NativeRenderEffectVideo;->updateComponentView(Ljava/lang/String;Ljava/lang/String;Lcom/meituan/msi/effectvideo/EffectVideoParam;)Z

    .line 230003
    .line 230004
    .line 230005
    move-result p1

    .line 230006
    return p1
.end method
