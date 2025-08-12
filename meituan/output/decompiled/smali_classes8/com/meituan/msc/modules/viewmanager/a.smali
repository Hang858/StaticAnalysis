.class public final Lcom/meituan/msc/modules/viewmanager/a;
.super Lcom/meituan/msc/modules/manager/k;
.source "SourceFile"


# annotations
.annotation runtime Lcom/meituan/msc/modules/manager/ModuleName;
    name = "AnimationManager"
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public final j:Lcom/meituan/msc/uimanager/animate/f;

.field public final k:Lcom/meituan/msc/modules/manager/h;

.field public final l:Lcom/meituan/msc/jse/bridge/ReactApplicationContext;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x3737c64833501a41L    # 1.0660872082815509E-42

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>(Lcom/meituan/msc/modules/manager/h;Lcom/meituan/msc/jse/bridge/ReactApplicationContext;)V
    .locals 4

    .line 170000
    invoke-direct {p0}, Lcom/meituan/msc/modules/manager/k;-><init>()V

    .line 170001
    .line 170002
    .line 170003
    const/4 v0, 0x2

    .line 170004
    new-array v0, v0, [Ljava/lang/Object;

    .line 170005
    .line 170006
    const/4 v1, 0x0

    .line 170007
    aput-object p1, v0, v1

    .line 170008
    .line 170009
    const/4 v1, 0x1

    .line 170010
    aput-object p2, v0, v1

    .line 170011
    .line 170012
    sget-object v1, Lcom/meituan/msc/modules/viewmanager/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170013
    .line 170014
    const v2, 0x9cc2a1

    .line 170015
    .line 170016
    .line 170017
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170018
    .line 170019
    .line 170020
    move-result v3

    .line 170021
    if-eqz v3, :cond_0

    .line 170022
    .line 170023
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170024
    .line 170025
    .line 170026
    return-void

    .line 170027
    :cond_0
    if-eqz p2, :cond_1

    .line 170028
    .line 170029
    iput-object p1, p0, Lcom/meituan/msc/modules/viewmanager/a;->k:Lcom/meituan/msc/modules/manager/h;

    .line 170030
    .line 170031
    iput-object p2, p0, Lcom/meituan/msc/modules/viewmanager/a;->l:Lcom/meituan/msc/jse/bridge/ReactApplicationContext;

    .line 170032
    .line 170033
    new-instance p1, Lcom/meituan/msc/uimanager/animate/f;

    .line 170034
    .line 170035
    invoke-direct {p1, p2}, Lcom/meituan/msc/uimanager/animate/f;-><init>(Lcom/meituan/msc/jse/bridge/ReactApplicationContext;)V

    .line 170036
    .line 170037
    .line 170038
    iput-object p1, p0, Lcom/meituan/msc/modules/viewmanager/a;->j:Lcom/meituan/msc/uimanager/animate/f;

    .line 170039
    .line 170040
    return-void

    .line 170041
    :cond_1
    new-instance p1, Ljava/lang/RuntimeException;

    .line 170042
    .line 170043
    const-string p2, "context is null in  MSCAnimationModule!!"

    .line 170044
    .line 170045
    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 170046
    .line 170047
    .line 170048
    throw p1
.end method


# virtual methods
.method public final c2()Lcom/meituan/msc/modules/manager/h;
    .locals 1

    iget-object v0, p0, Lcom/meituan/msc/modules/viewmanager/a;->k:Lcom/meituan/msc/modules/manager/h;

    return-object v0
.end method

.method public clearKeyframesAnimation(Lorg/json/JSONArray;Lorg/json/JSONObject;Lcom/meituan/msc/modules/manager/b;)V
    .locals 4
    .annotation runtime Lcom/meituan/msc/modules/manager/MSCMethod;
    .end annotation

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
    const/4 v1, 0x1

    .line 220007
    aput-object p2, v0, v1

    .line 220008
    .line 220009
    const/4 v1, 0x2

    .line 220010
    aput-object p3, v0, v1

    .line 220011
    .line 220012
    sget-object v1, Lcom/meituan/msc/modules/viewmanager/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 220013
    .line 220014
    const v2, 0xe601ad

    .line 220015
    .line 220016
    .line 220017
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 220018
    .line 220019
    .line 220020
    move-result v3

    .line 220021
    if-eqz v3, :cond_0

    .line 220022
    .line 220023
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 220024
    .line 220025
    .line 220026
    return-void

    .line 220027
    :cond_0
    iget-object v0, p0, Lcom/meituan/msc/modules/viewmanager/a;->l:Lcom/meituan/msc/jse/bridge/ReactApplicationContext;

    .line 220028
    .line 220029
    invoke-virtual {v0}, Lcom/meituan/msc/jse/bridge/ReactApplicationContext;->getRuntimeDelegate()Lcom/meituan/msc/jse/bridge/IRuntimeDelegate;

    .line 220030
    .line 220031
    .line 220032
    move-result-object v0

    .line 220033
    invoke-interface {v0}, Lcom/meituan/msc/jse/bridge/IRuntimeDelegate;->enableCssAnimate()Z

    .line 220034
    .line 220035
    .line 220036
    move-result v0

    .line 220037
    if-eqz v0, :cond_1

    .line 220038
    .line 220039
    iget-object v0, p0, Lcom/meituan/msc/modules/viewmanager/a;->l:Lcom/meituan/msc/jse/bridge/ReactApplicationContext;

    .line 220040
    .line 220041
    invoke-virtual {v0}, Lcom/meituan/msc/jse/bridge/ReactContext;->getUIManagerModule()Lcom/meituan/msc/uimanager/UIManagerModule;

    .line 220042
    .line 220043
    .line 220044
    move-result-object v0

    .line 220045
    new-instance v1, Lcom/meituan/msc/modules/viewmanager/a$c;

    .line 220046
    .line 220047
    invoke-direct {v1, p0, p1, p2, p3}, Lcom/meituan/msc/modules/viewmanager/a$c;-><init>(Lcom/meituan/msc/modules/viewmanager/a;Lorg/json/JSONArray;Lorg/json/JSONObject;Lcom/meituan/msc/modules/manager/b;)V

    .line 220048
    .line 220049
    .line 220050
    invoke-virtual {v0, v1}, Lcom/meituan/msc/uimanager/UIManagerModule;->c(Lcom/meituan/msc/uimanager/r0;)V

    .line 220051
    .line 220052
    .line 220053
    return-void

    .line 220054
    :cond_1
    iget-object v0, p0, Lcom/meituan/msc/modules/viewmanager/a;->l:Lcom/meituan/msc/jse/bridge/ReactApplicationContext;

    .line 220055
    .line 220056
    invoke-virtual {v0}, Lcom/meituan/msc/jse/bridge/ReactContext;->getUIManagerModule()Lcom/meituan/msc/uimanager/UIManagerModule;

    .line 220057
    .line 220058
    .line 220059
    move-result-object v0

    .line 220060
    new-instance v1, Lcom/meituan/msc/modules/viewmanager/a$d;

    invoke-direct {v1, p0, p1, p2, p3}, Lcom/meituan/msc/modules/viewmanager/a$d;-><init>(Lcom/meituan/msc/modules/viewmanager/a;Lorg/json/JSONArray;Lorg/json/JSONObject;Lcom/meituan/msc/modules/manager/b;)V

    invoke-virtual {v0, v1}, Lcom/meituan/msc/uimanager/UIManagerModule;->c(Lcom/meituan/msc/uimanager/r0;)V

    return-void
.end method

.method public clearRListKeyframesAnimation(Lorg/json/JSONObject;)V
    .locals 7
    .annotation runtime Lcom/meituan/msc/modules/manager/MSCMethod;
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
    sget-object v1, Lcom/meituan/msc/modules/viewmanager/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0x15465e

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
    const-string v0, "viewId"

    .line 120022
    .line 120023
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 120024
    .line 120025
    .line 120026
    move-result v2

    .line 120027
    const-string v0, "index"

    .line 120028
    .line 120029
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 120030
    .line 120031
    .line 120032
    move-result v3

    .line 120033
    const-string v0, "selector"

    .line 120034
    .line 120035
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 120036
    .line 120037
    .line 120038
    move-result-object v4

    .line 120039
    const-string v0, "options"

    .line 120040
    .line 120041
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 120042
    .line 120043
    .line 120044
    move-result-object v0

    .line 120045
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120046
    .line 120047
    .line 120048
    move-result v1

    .line 120049
    if-eqz v1, :cond_1

    .line 120050
    .line 120051
    return-void

    .line 120052
    :cond_1
    iget-object v1, p0, Lcom/meituan/msc/modules/viewmanager/a;->j:Lcom/meituan/msc/uimanager/animate/f;

    .line 120053
    .line 120054
    if-nez v0, :cond_2

    .line 120055
    .line 120056
    const/4 v0, 0x0

    .line 120057
    move-object v5, v0

    .line 120058
    goto :goto_0

    .line 120059
    :cond_2
    new-instance v5, Lcom/meituan/msc/jse/bridge/MSCReadableMap;

    .line 120060
    invoke-direct {v5, v0}, Lcom/meituan/msc/jse/bridge/MSCReadableMap;-><init>(Lorg/json/JSONObject;)V

    :goto_0
    new-instance v6, Lcom/meituan/msc/modules/viewmanager/a$h;

    invoke-direct {v6, p0, p1}, Lcom/meituan/msc/modules/viewmanager/a$h;-><init>(Lcom/meituan/msc/modules/viewmanager/a;Lorg/json/JSONObject;)V

    invoke-virtual/range {v1 .. v6}, Lcom/meituan/msc/uimanager/animate/f;->a(IILjava/lang/String;Lcom/meituan/msc/jse/bridge/ReadableMap;Lcom/meituan/msc/modules/page/render/rn/a;)V

    return-void
.end method

.method public createKeyframesAnimation(Lorg/json/JSONArray;Lorg/json/JSONArray;ILcom/meituan/msc/modules/manager/b;)V
    .locals 8
    .annotation runtime Lcom/meituan/msc/modules/manager/MSCMethod;
    .end annotation

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
    new-instance v1, Ljava/lang/Integer;

    .line 270010
    .line 270011
    invoke-direct {v1, p3}, Ljava/lang/Integer;-><init>(I)V

    .line 270012
    .line 270013
    .line 270014
    const/4 v2, 0x2

    .line 270015
    aput-object v1, v0, v2

    .line 270016
    .line 270017
    const/4 v1, 0x3

    .line 270018
    aput-object p4, v0, v1

    .line 270019
    .line 270020
    sget-object v1, Lcom/meituan/msc/modules/viewmanager/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 270021
    .line 270022
    const v2, 0xf09d1c

    .line 270023
    .line 270024
    .line 270025
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 270026
    .line 270027
    .line 270028
    move-result v3

    .line 270029
    if-eqz v3, :cond_0

    .line 270030
    .line 270031
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 270032
    .line 270033
    .line 270034
    return-void

    .line 270035
    :cond_0
    iget-object v0, p0, Lcom/meituan/msc/modules/viewmanager/a;->l:Lcom/meituan/msc/jse/bridge/ReactApplicationContext;

    .line 270036
    .line 270037
    invoke-virtual {v0}, Lcom/meituan/msc/jse/bridge/ReactApplicationContext;->getRuntimeDelegate()Lcom/meituan/msc/jse/bridge/IRuntimeDelegate;

    .line 270038
    .line 270039
    .line 270040
    move-result-object v0

    .line 270041
    invoke-interface {v0}, Lcom/meituan/msc/jse/bridge/IRuntimeDelegate;->enableCssAnimate()Z

    .line 270042
    .line 270043
    .line 270044
    move-result v0

    .line 270045
    if-eqz v0, :cond_1

    .line 270046
    .line 270047
    invoke-virtual {p0, p1}, Lcom/meituan/msc/modules/viewmanager/a;->x2(Lorg/json/JSONArray;)V

    .line 270048
    .line 270049
    .line 270050
    iget-object v0, p0, Lcom/meituan/msc/modules/viewmanager/a;->l:Lcom/meituan/msc/jse/bridge/ReactApplicationContext;

    .line 270051
    .line 270052
    invoke-virtual {v0}, Lcom/meituan/msc/jse/bridge/ReactContext;->getUIManagerModule()Lcom/meituan/msc/uimanager/UIManagerModule;

    .line 270053
    .line 270054
    .line 270055
    move-result-object v0

    .line 270056
    new-instance v7, Lcom/meituan/msc/modules/viewmanager/a$a;

    .line 270057
    .line 270058
    move-object v1, v7

    .line 270059
    move-object v2, p0

    .line 270060
    move-object v3, p1

    .line 270061
    move-object v4, p2

    .line 270062
    move v5, p3

    .line 270063
    move-object v6, p4

    .line 270064
    invoke-direct/range {v1 .. v6}, Lcom/meituan/msc/modules/viewmanager/a$a;-><init>(Lcom/meituan/msc/modules/viewmanager/a;Lorg/json/JSONArray;Lorg/json/JSONArray;ILcom/meituan/msc/modules/manager/b;)V

    .line 270065
    .line 270066
    .line 270067
    invoke-virtual {v0, v7}, Lcom/meituan/msc/uimanager/UIManagerModule;->c(Lcom/meituan/msc/uimanager/r0;)V

    .line 270068
    .line 270069
    .line 270070
    return-void

    .line 270071
    :cond_1
    iget-object v0, p0, Lcom/meituan/msc/modules/viewmanager/a;->l:Lcom/meituan/msc/jse/bridge/ReactApplicationContext;

    .line 270072
    .line 270073
    invoke-virtual {v0}, Lcom/meituan/msc/jse/bridge/ReactContext;->getUIManagerModule()Lcom/meituan/msc/uimanager/UIManagerModule;

    .line 270074
    .line 270075
    .line 270076
    move-result-object v0

    .line 270077
    new-instance v7, Lcom/meituan/msc/modules/viewmanager/a$b;

    .line 270078
    .line 270079
    move-object v1, v7

    .line 270080
    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    move v5, p3

    move-object v6, p4

    invoke-direct/range {v1 .. v6}, Lcom/meituan/msc/modules/viewmanager/a$b;-><init>(Lcom/meituan/msc/modules/viewmanager/a;Lorg/json/JSONArray;Lorg/json/JSONArray;ILcom/meituan/msc/modules/manager/b;)V

    invoke-virtual {v0, v7}, Lcom/meituan/msc/uimanager/UIManagerModule;->c(Lcom/meituan/msc/uimanager/r0;)V

    return-void
.end method

.method public createRListKeyframesAnimation(Lorg/json/JSONObject;)V
    .locals 8
    .annotation runtime Lcom/meituan/msc/modules/manager/MSCMethod;
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
    sget-object v1, Lcom/meituan/msc/modules/viewmanager/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0x9c3bd1

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
    if-nez p1, :cond_1

    .line 120022
    .line 120023
    return-void

    .line 120024
    :cond_1
    const-string v0, "viewId"

    .line 120025
    .line 120026
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 120027
    .line 120028
    .line 120029
    move-result v2

    .line 120030
    const-string v0, "index"

    .line 120031
    .line 120032
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 120033
    .line 120034
    .line 120035
    move-result v3

    .line 120036
    const-string v0, "selector"

    .line 120037
    .line 120038
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 120039
    .line 120040
    .line 120041
    move-result-object v4

    .line 120042
    const-string v0, "keyframes"

    .line 120043
    .line 120044
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 120045
    .line 120046
    .line 120047
    move-result-object v0

    .line 120048
    const-string v1, "duration"

    .line 120049
    .line 120050
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 120051
    .line 120052
    .line 120053
    move-result v6

    .line 120054
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120055
    .line 120056
    .line 120057
    move-result v1

    .line 120058
    if-nez v1, :cond_3

    .line 120059
    .line 120060
    if-nez v0, :cond_2

    .line 120061
    .line 120062
    goto :goto_0

    .line 120063
    :cond_2
    iget-object v1, p0, Lcom/meituan/msc/modules/viewmanager/a;->j:Lcom/meituan/msc/uimanager/animate/f;

    .line 120064
    .line 120065
    new-instance v5, Lcom/meituan/msc/jse/bridge/MSCReadableArray;

    .line 120066
    .line 120067
    invoke-direct {v5, v0}, Lcom/meituan/msc/jse/bridge/MSCReadableArray;-><init>(Lorg/json/JSONArray;)V

    .line 120068
    .line 120069
    .line 120070
    new-instance v7, Lcom/meituan/msc/modules/viewmanager/a$g;

    invoke-direct {v7, p0, p1}, Lcom/meituan/msc/modules/viewmanager/a$g;-><init>(Lcom/meituan/msc/modules/viewmanager/a;Lorg/json/JSONObject;)V

    invoke-virtual/range {v1 .. v7}, Lcom/meituan/msc/uimanager/animate/f;->b(IILjava/lang/String;Lcom/meituan/msc/jse/bridge/ReadableArray;ILcom/meituan/msc/modules/page/render/rn/a;)V

    :cond_3
    :goto_0
    return-void
.end method

.method public createScrollTimelineAnimation(Lorg/json/JSONArray;Lorg/json/JSONArray;ILorg/json/JSONObject;)V
    .locals 8
    .annotation runtime Lcom/meituan/msc/modules/manager/MSCMethod;
    .end annotation

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
    new-instance v1, Ljava/lang/Integer;

    .line 270010
    .line 270011
    invoke-direct {v1, p3}, Ljava/lang/Integer;-><init>(I)V

    .line 270012
    .line 270013
    .line 270014
    const/4 v2, 0x2

    .line 270015
    aput-object v1, v0, v2

    .line 270016
    .line 270017
    const/4 v1, 0x3

    .line 270018
    aput-object p4, v0, v1

    .line 270019
    .line 270020
    sget-object v1, Lcom/meituan/msc/modules/viewmanager/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 270021
    .line 270022
    const v2, 0xc6b774

    .line 270023
    .line 270024
    .line 270025
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 270026
    .line 270027
    .line 270028
    move-result v3

    .line 270029
    if-eqz v3, :cond_0

    .line 270030
    .line 270031
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 270032
    .line 270033
    .line 270034
    return-void

    .line 270035
    :cond_0
    iget-object v0, p0, Lcom/meituan/msc/modules/viewmanager/a;->l:Lcom/meituan/msc/jse/bridge/ReactApplicationContext;

    .line 270036
    .line 270037
    invoke-virtual {v0}, Lcom/meituan/msc/jse/bridge/ReactApplicationContext;->getRuntimeDelegate()Lcom/meituan/msc/jse/bridge/IRuntimeDelegate;

    .line 270038
    .line 270039
    .line 270040
    move-result-object v0

    .line 270041
    invoke-interface {v0}, Lcom/meituan/msc/jse/bridge/IRuntimeDelegate;->enableCssAnimate()Z

    .line 270042
    .line 270043
    .line 270044
    move-result v0

    .line 270045
    if-eqz v0, :cond_1

    .line 270046
    .line 270047
    invoke-virtual {p0, p1}, Lcom/meituan/msc/modules/viewmanager/a;->x2(Lorg/json/JSONArray;)V

    .line 270048
    .line 270049
    .line 270050
    iget-object v0, p0, Lcom/meituan/msc/modules/viewmanager/a;->l:Lcom/meituan/msc/jse/bridge/ReactApplicationContext;

    .line 270051
    .line 270052
    invoke-virtual {v0}, Lcom/meituan/msc/jse/bridge/ReactContext;->getUIManagerModule()Lcom/meituan/msc/uimanager/UIManagerModule;

    .line 270053
    .line 270054
    .line 270055
    move-result-object v0

    .line 270056
    new-instance v7, Lcom/meituan/msc/modules/viewmanager/a$e;

    .line 270057
    .line 270058
    move-object v1, v7

    .line 270059
    move-object v2, p0

    .line 270060
    move-object v3, p1

    .line 270061
    move-object v4, p2

    .line 270062
    move v5, p3

    .line 270063
    move-object v6, p4

    .line 270064
    invoke-direct/range {v1 .. v6}, Lcom/meituan/msc/modules/viewmanager/a$e;-><init>(Lcom/meituan/msc/modules/viewmanager/a;Lorg/json/JSONArray;Lorg/json/JSONArray;ILorg/json/JSONObject;)V

    .line 270065
    .line 270066
    .line 270067
    invoke-virtual {v0, v7}, Lcom/meituan/msc/uimanager/UIManagerModule;->c(Lcom/meituan/msc/uimanager/r0;)V

    .line 270068
    .line 270069
    .line 270070
    return-void

    .line 270071
    :cond_1
    iget-object v0, p0, Lcom/meituan/msc/modules/viewmanager/a;->l:Lcom/meituan/msc/jse/bridge/ReactApplicationContext;

    .line 270072
    .line 270073
    invoke-virtual {v0}, Lcom/meituan/msc/jse/bridge/ReactContext;->getUIManagerModule()Lcom/meituan/msc/uimanager/UIManagerModule;

    .line 270074
    .line 270075
    .line 270076
    move-result-object v0

    .line 270077
    new-instance v7, Lcom/meituan/msc/modules/viewmanager/a$f;

    .line 270078
    .line 270079
    move-object v1, v7

    .line 270080
    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    move v5, p3

    move-object v6, p4

    invoke-direct/range {v1 .. v6}, Lcom/meituan/msc/modules/viewmanager/a$f;-><init>(Lcom/meituan/msc/modules/viewmanager/a;Lorg/json/JSONArray;Lorg/json/JSONArray;ILorg/json/JSONObject;)V

    invoke-virtual {v0, v7}, Lcom/meituan/msc/uimanager/UIManagerModule;->c(Lcom/meituan/msc/uimanager/r0;)V

    return-void
.end method

.method public final w2(Lcom/meituan/msc/uimanager/NativeViewHierarchyManager;ILjava/util/List;Lorg/json/JSONObject;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/meituan/msc/uimanager/NativeViewHierarchyManager;",
            "I",
            "Ljava/util/List<",
            "Lcom/meituan/msc/uimanager/animate/bean/AnimationConfig;",
            ">;",
            "Lorg/json/JSONObject;",
            ")V"
        }
    .end annotation

    const/4 v0, 0x4

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    new-instance v1, Ljava/lang/Integer;

    invoke-direct {v1, p2}, Ljava/lang/Integer;-><init>(I)V

    const/4 v2, 0x1

    aput-object v1, v0, v2

    const/4 v1, 0x2

    aput-object p3, v0, v1

    const/4 v1, 0x3

    aput-object p4, v0, v1

    sget-object v1, Lcom/meituan/msc/modules/viewmanager/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x336fad

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    iget-object v0, p0, Lcom/meituan/msc/modules/viewmanager/a;->j:Lcom/meituan/msc/uimanager/animate/f;

    invoke-virtual {v0}, Lcom/meituan/msc/uimanager/animate/f;->e()Lcom/meituan/msc/uimanager/animate/manager/g;

    move-result-object v0

    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/meituan/msc/uimanager/animate/manager/e;->f(Ljava/lang/Object;ILjava/util/List;Lorg/json/JSONObject;)V

    return-void
.end method

.method public final x2(Lorg/json/JSONArray;)V
    .locals 5

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
    sget-object v2, Lcom/meituan/msc/modules/viewmanager/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v3, 0xb4ed1c

    .line 120009
    .line 120010
    .line 120011
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120012
    .line 120013
    .line 120014
    move-result v4

    .line 120015
    if-eqz v4, :cond_0

    .line 120016
    .line 120017
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120018
    .line 120019
    .line 120020
    return-void

    .line 120021
    :cond_0
    iget-object v0, p0, Lcom/meituan/msc/modules/viewmanager/a;->l:Lcom/meituan/msc/jse/bridge/ReactApplicationContext;

    .line 120022
    .line 120023
    invoke-virtual {v0}, Lcom/meituan/msc/jse/bridge/ReactContext;->getUIImplementation()Lcom/meituan/msc/uimanager/UIImplementation;

    .line 120024
    .line 120025
    .line 120026
    move-result-object v0

    .line 120027
    iget-object v0, v0, Lcom/meituan/msc/uimanager/UIImplementation;->f:Lcom/meituan/msc/uimanager/UIViewOperationQueue;

    .line 120028
    .line 120029
    invoke-virtual {v0}, Lcom/meituan/msc/uimanager/UIViewOperationQueue;->H()Lcom/meituan/msc/uimanager/NativeViewHierarchyManager;

    .line 120030
    .line 120031
    .line 120032
    move-result-object v0

    .line 120033
    :goto_0
    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    .line 120034
    .line 120035
    .line 120036
    move-result v2

    .line 120037
    if-ge v1, v2, :cond_1

    .line 120038
    .line 120039
    iget-object v2, p0, Lcom/meituan/msc/modules/viewmanager/a;->j:Lcom/meituan/msc/uimanager/animate/f;

    .line 120040
    invoke-virtual {v2}, Lcom/meituan/msc/uimanager/animate/f;->e()Lcom/meituan/msc/uimanager/animate/manager/g;

    move-result-object v2

    invoke-virtual {p1, v1}, Lorg/json/JSONArray;->optInt(I)I

    move-result v3

    invoke-virtual {v2, v0, v3}, Lcom/meituan/msc/uimanager/animate/manager/e;->o(Ljava/lang/Object;I)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final y2(ILjava/lang/String;)V
    .locals 4

    .line 170000
    const/4 v0, 0x2

    .line 170001
    new-array v0, v0, [Ljava/lang/Object;

    .line 170002
    .line 170003
    new-instance v1, Ljava/lang/Integer;

    .line 170004
    .line 170005
    invoke-direct {v1, p1}, Ljava/lang/Integer;-><init>(I)V

    .line 170006
    .line 170007
    .line 170008
    const/4 v2, 0x0

    .line 170009
    aput-object v1, v0, v2

    .line 170010
    .line 170011
    const/4 v1, 0x1

    .line 170012
    aput-object p2, v0, v1

    .line 170013
    .line 170014
    sget-object v1, Lcom/meituan/msc/modules/viewmanager/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170015
    .line 170016
    const v2, 0xa6a89e

    .line 170017
    .line 170018
    .line 170019
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170020
    .line 170021
    .line 170022
    move-result v3

    .line 170023
    if-eqz v3, :cond_0

    .line 170024
    .line 170025
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170026
    .line 170027
    .line 170028
    return-void

    .line 170029
    :cond_0
    invoke-virtual {p0}, Lcom/meituan/msc/modules/manager/k;->n2()Lcom/meituan/msc/modules/engine/k;

    .line 170030
    .line 170031
    .line 170032
    move-result-object v0

    .line 170033
    const-class v1, Lcom/meituan/msc/engine/i;

    .line 170034
    .line 170035
    invoke-virtual {v0, v1}, Lcom/meituan/msc/modules/engine/k;->r(Ljava/lang/Class;)Ljava/lang/Object;

    .line 170036
    .line 170037
    .line 170038
    move-result-object v0

    .line 170039
    check-cast v0, Lcom/meituan/msc/engine/i;

    .line 170040
    .line 170041
    invoke-virtual {v0}, Lcom/meituan/msc/modules/engine/BaseJSEngineServiceModule;->A2()Lcom/meituan/msc/jse/bridge/JSInstance;

    .line 170042
    .line 170043
    .line 170044
    move-result-object v0

    .line 170045
    if-nez v0, :cond_1

    .line 170046
    .line 170047
    return-void

    .line 170048
    :cond_1
    const-class v1, Lcom/meituan/msc/mmpviews/perflist/JSBridge;

    .line 170049
    .line 170050
    invoke-interface {v0, v1}, Lcom/meituan/msc/jse/bridge/JSInstance;->getJSModule(Ljava/lang/Class;)Lcom/meituan/msc/jse/bridge/JavaScriptModule;

    move-result-object v0

    check-cast v0, Lcom/meituan/msc/mmpviews/perflist/JSBridge;

    invoke-interface {v0, p1, p2}, Lcom/meituan/msc/mmpviews/perflist/JSBridge;->invokeCallback(ILjava/lang/String;)V

    return-void
.end method
