.class public Lcom/meituan/msc/mmpviews/msiviews/pickerview/MPPickerVirtualNode;
.super Lcom/meituan/msc/mmpviews/shell/MPLayoutShadowNode;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/meituan/msc/mmpviews/msiviews/pickerview/MPPickerVirtualNode$b;
    }
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public final R:I

.field public final S:Lcom/meituan/msc/jse/bridge/ReactContext;

.field public final T:Lcom/meituan/msc/mmpviews/msiviews/pickerview/MPPickerVirtualNode$b;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x1c265956f5601465L

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>(ILcom/meituan/msc/jse/bridge/ReactContext;Lcom/meituan/msc/mmpviews/msiviews/pickerview/MPPickerVirtualNode$b;Lcom/meituan/msc/uimanager/o0;)V
    .locals 4

    .line 270000
    invoke-direct {p0}, Lcom/meituan/msc/mmpviews/shell/MPLayoutShadowNode;-><init>()V

    .line 270001
    .line 270002
    .line 270003
    const/4 v0, 0x4

    .line 270004
    new-array v0, v0, [Ljava/lang/Object;

    .line 270005
    .line 270006
    new-instance v1, Ljava/lang/Integer;

    .line 270007
    .line 270008
    invoke-direct {v1, p1}, Ljava/lang/Integer;-><init>(I)V

    .line 270009
    .line 270010
    .line 270011
    const/4 v2, 0x0

    .line 270012
    aput-object v1, v0, v2

    .line 270013
    .line 270014
    const/4 v1, 0x1

    .line 270015
    aput-object p2, v0, v1

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
    sget-object v1, Lcom/meituan/msc/mmpviews/msiviews/pickerview/MPPickerVirtualNode;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 270024
    .line 270025
    const v2, 0xaf6bf5

    .line 270026
    .line 270027
    .line 270028
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 270029
    .line 270030
    .line 270031
    move-result v3

    .line 270032
    if-eqz v3, :cond_0

    .line 270033
    .line 270034
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 270035
    .line 270036
    .line 270037
    return-void

    .line 270038
    :cond_0
    iput p1, p0, Lcom/meituan/msc/mmpviews/msiviews/pickerview/MPPickerVirtualNode;->R:I

    .line 270039
    .line 270040
    iput-object p2, p0, Lcom/meituan/msc/mmpviews/msiviews/pickerview/MPPickerVirtualNode;->S:Lcom/meituan/msc/jse/bridge/ReactContext;

    .line 270041
    .line 270042
    iput-object p3, p0, Lcom/meituan/msc/mmpviews/msiviews/pickerview/MPPickerVirtualNode;->T:Lcom/meituan/msc/mmpviews/msiviews/pickerview/MPPickerVirtualNode$b;

    .line 270043
    .line 270044
    invoke-virtual {p0, p4}, Lcom/meituan/msc/uimanager/ReactShadowNodeImpl;->n(Lcom/meituan/msc/uimanager/o0;)V

    .line 270045
    .line 270046
    .line 270047
    return-void
.end method


# virtual methods
.method public final G(Lorg/json/JSONObject;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;,
            Ljava/lang/IllegalArgumentException;
        }
    .end annotation

    .line 120000
    const/4 v0, 0x1

    .line 120001
    new-array v0, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    const/4 v1, 0x0

    .line 120004
    aput-object p1, v0, v1

    .line 120005
    .line 120006
    sget-object v1, Lcom/meituan/msc/mmpviews/msiviews/pickerview/MPPickerVirtualNode;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0x12a76f

    .line 120009
    .line 120010
    .line 120011
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120012
    .line 120013
    .line 120014
    move-result v3

    .line 120015
    if-eqz v3, :cond_0

    .line 120016
    .line 120017
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120018
    .line 120019
    .line 120020
    return-void

    .line 120021
    :cond_0
    invoke-super {p0, p1}, Lcom/meituan/msc/mmpviews/shell/MPLayoutShadowNode;->G(Lorg/json/JSONObject;)V

    .line 120022
    .line 120023
    .line 120024
    new-instance v0, Ljava/util/HashMap;

    .line 120025
    .line 120026
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 120027
    .line 120028
    .line 120029
    invoke-virtual {p1}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    .line 120030
    .line 120031
    .line 120032
    move-result-object v1

    .line 120033
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 120034
    .line 120035
    .line 120036
    move-result v2

    .line 120037
    if-eqz v2, :cond_1

    .line 120038
    .line 120039
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 120040
    .line 120041
    .line 120042
    move-result-object v2

    .line 120043
    check-cast v2, Ljava/lang/String;

    .line 120044
    .line 120045
    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 120046
    .line 120047
    .line 120048
    move-result-object v3

    .line 120049
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 120050
    .line 120051
    .line 120052
    move-result-object v3

    .line 120053
    invoke-virtual {v0, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120054
    .line 120055
    .line 120056
    goto :goto_0

    .line 120057
    :cond_1
    invoke-virtual {v0}, Ljava/util/HashMap;->size()I

    .line 120058
    .line 120059
    .line 120060
    move-result p1

    .line 120061
    if-nez p1, :cond_2

    .line 120062
    .line 120063
    return-void

    .line 120064
    :cond_2
    iget-object p1, p0, Lcom/meituan/msc/mmpviews/msiviews/pickerview/MPPickerVirtualNode;->S:Lcom/meituan/msc/jse/bridge/ReactContext;

    .line 120065
    .line 120066
    invoke-virtual {p1}, Lcom/meituan/msc/jse/bridge/ReactContext;->getUIImplementation()Lcom/meituan/msc/uimanager/UIImplementation;

    .line 120067
    .line 120068
    .line 120069
    move-result-object p1

    .line 120070
    new-instance v1, Lcom/meituan/msc/mmpviews/msiviews/pickerview/MPPickerVirtualNode$a;

    invoke-direct {v1, p0, v0}, Lcom/meituan/msc/mmpviews/msiviews/pickerview/MPPickerVirtualNode$a;-><init>(Lcom/meituan/msc/mmpviews/msiviews/pickerview/MPPickerVirtualNode;Ljava/util/Map;)V

    invoke-virtual {p1, v1}, Lcom/meituan/msc/uimanager/UIImplementation;->a(Lcom/meituan/msc/uimanager/r0;)V

    return-void
.end method

.method public final isVirtual()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method
