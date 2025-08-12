.class public Lcom/meituan/msc/mmpviews/msiviews/b;
.super Lcom/meituan/msc/mmpviews/shell/e;
.source "SourceFile"

# interfaces
.implements Lcom/meituan/msc/mmpviews/shell/a;
.implements Lcom/meituan/msc/jse/bridge/LifecycleEventListener;
.implements Lcom/meituan/msi/dispather/c;
.implements Lcom/meituan/msc/mmpviews/label/a;
.implements Landroid/text/TextWatcher;


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public b:Landroid/view/View;

.field public c:Ljava/lang/String;

.field public d:Z

.field public e:I

.field public f:Z

.field public g:Z

.field public h:I

.field public i:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x3206e2d77fb78684L    # -4.2316836520357946E67

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;)V
    .locals 4

    .line 170000
    invoke-direct {p0, p1}, Lcom/meituan/msc/mmpviews/shell/e;-><init>(Landroid/content/Context;)V

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
    sget-object v1, Lcom/meituan/msc/mmpviews/msiviews/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170013
    .line 170014
    const v2, 0xb5abdf

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
    const/4 v0, -0x1

    .line 170028
    iput v0, p0, Lcom/meituan/msc/mmpviews/msiviews/b;->e:I

    .line 170029
    .line 170030
    iput v0, p0, Lcom/meituan/msc/mmpviews/msiviews/b;->h:I

    .line 170031
    .line 170032
    iput-object p2, p0, Lcom/meituan/msc/mmpviews/msiviews/b;->c:Ljava/lang/String;

    .line 170033
    .line 170034
    instance-of p2, p1, Lcom/meituan/msc/jse/bridge/ReactContext;

    .line 170035
    .line 170036
    if-eqz p2, :cond_6

    .line 170037
    .line 170038
    check-cast p1, Lcom/meituan/msc/jse/bridge/ReactContext;

    .line 170039
    .line 170040
    invoke-virtual {p1}, Lcom/meituan/msc/jse/bridge/ReactContext;->getRuntimeDelegate()Lcom/meituan/msc/jse/bridge/IRuntimeDelegate;

    .line 170041
    .line 170042
    .line 170043
    move-result-object p2

    .line 170044
    if-eqz p2, :cond_1

    .line 170045
    .line 170046
    invoke-interface {p2}, Lcom/meituan/msc/jse/bridge/IRuntimeDelegate;->enableMsiMapScrollFix()Z

    .line 170047
    .line 170048
    .line 170049
    move-result v0

    .line 170050
    iput-boolean v0, p0, Lcom/meituan/msc/mmpviews/msiviews/b;->f:Z

    .line 170051
    .line 170052
    invoke-interface {p2}, Lcom/meituan/msc/jse/bridge/IRuntimeDelegate;->getPageId()I

    .line 170053
    .line 170054
    .line 170055
    move-result v0

    .line 170056
    invoke-interface {p2}, Lcom/meituan/msc/jse/bridge/IRuntimeDelegate;->getAppId()Ljava/lang/String;

    .line 170057
    .line 170058
    .line 170059
    move-result-object v1

    .line 170060
    invoke-interface {p2}, Lcom/meituan/msc/jse/bridge/IRuntimeDelegate;->getPagePath()Ljava/lang/String;

    .line 170061
    .line 170062
    .line 170063
    move-result-object p2

    .line 170064
    invoke-static {v0, v1, p2}, Lcom/meituan/msc/config/MSCRenderPageConfig;->J(ILjava/lang/String;Ljava/lang/String;)Z

    .line 170065
    .line 170066
    .line 170067
    move-result p2

    .line 170068
    iput-boolean p2, p0, Lcom/meituan/msc/mmpviews/msiviews/b;->g:Z

    .line 170069
    .line 170070
    :cond_1
    invoke-virtual {p1, p0}, Lcom/meituan/msc/jse/bridge/ReactContext;->addLifecycleEventListener(Lcom/meituan/msc/jse/bridge/LifecycleEventListener;)V

    .line 170071
    .line 170072
    .line 170073
    invoke-virtual {p0}, Lcom/meituan/msc/mmpviews/msiviews/b;->l()Z

    .line 170074
    .line 170075
    .line 170076
    move-result p2

    .line 170077
    if-nez p2, :cond_2

    .line 170078
    .line 170079
    return-void

    .line 170080
    :cond_2
    invoke-virtual {p1}, Lcom/meituan/msc/jse/bridge/ReactContext;->getCurrentActivity()Landroid/app/Activity;

    .line 170081
    .line 170082
    .line 170083
    move-result-object p1

    .line 170084
    if-nez p1, :cond_3

    .line 170085
    .line 170086
    return-void

    .line 170087
    :cond_3
    invoke-virtual {p1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 170088
    .line 170089
    .line 170090
    move-result-object p1

    .line 170091
    if-nez p1, :cond_4

    .line 170092
    .line 170093
    return-void

    .line 170094
    :cond_4
    invoke-virtual {p1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 170095
    .line 170096
    .line 170097
    move-result-object p1

    .line 170098
    if-nez p1, :cond_5

    .line 170099
    .line 170100
    return-void

    .line 170101
    :cond_5
    new-instance p2, Lcom/meituan/msc/mmpviews/msiviews/b$a;

    .line 170102
    .line 170103
    invoke-direct {p2, p0}, Lcom/meituan/msc/mmpviews/msiviews/b$a;-><init>(Lcom/meituan/msc/mmpviews/msiviews/b;)V

    .line 170104
    .line 170105
    .line 170106
    invoke-virtual {p1, p2}, Landroid/view/View;->setOnApplyWindowInsetsListener(Landroid/view/View$OnApplyWindowInsetsListener;)V

    .line 170107
    .line 170108
    .line 170109
    :cond_6
    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 4

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/meituan/msc/mmpviews/msiviews/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x8dd770

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0

    :cond_0
    iget-object v0, p0, Lcom/meituan/msc/mmpviews/msiviews/b;->c:Ljava/lang/String;

    const-string v1, "MSCInput"

    invoke-static {v1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    return v0
.end method

.method public final afterTextChanged(Landroid/text/Editable;)V
    .locals 4

    .line 120000
    const/4 v0, 0x1

    .line 120001
    new-array v1, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    const/4 v2, 0x0

    .line 120004
    aput-object p1, v1, v2

    .line 120005
    .line 120006
    sget-object p1, Lcom/meituan/msc/mmpviews/msiviews/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0x6ee87f

    .line 120009
    .line 120010
    .line 120011
    invoke-static {v1, p0, p1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120012
    .line 120013
    .line 120014
    move-result v3

    .line 120015
    if-eqz v3, :cond_0

    .line 120016
    .line 120017
    invoke-static {v1, p0, p1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120018
    .line 120019
    .line 120020
    return-void

    .line 120021
    :cond_0
    iget-object p1, p0, Lcom/meituan/msc/mmpviews/msiviews/b;->b:Landroid/view/View;

    .line 120022
    .line 120023
    instance-of v1, p1, Landroid/widget/EditText;

    .line 120024
    .line 120025
    if-nez v1, :cond_1

    .line 120026
    .line 120027
    goto :goto_0

    .line 120028
    :cond_1
    check-cast p1, Landroid/widget/EditText;

    .line 120029
    .line 120030
    invoke-virtual {p1}, Landroid/widget/TextView;->getLayout()Landroid/text/Layout;

    .line 120031
    .line 120032
    .line 120033
    move-result-object v1

    .line 120034
    if-eqz v1, :cond_2

    .line 120035
    .line 120036
    invoke-virtual {p1}, Landroid/widget/TextView;->getLineCount()I

    .line 120037
    .line 120038
    .line 120039
    move-result p1

    .line 120040
    iget v1, p0, Lcom/meituan/msc/mmpviews/msiviews/b;->h:I

    .line 120041
    .line 120042
    if-eq v1, p1, :cond_2

    .line 120043
    .line 120044
    iput p1, p0, Lcom/meituan/msc/mmpviews/msiviews/b;->h:I

    .line 120045
    .line 120046
    iput-boolean v0, p0, Lcom/meituan/msc/mmpviews/msiviews/b;->i:Z

    .line 120047
    .line 120048
    :cond_2
    :goto_0
    return-void
.end method

.method public final beforeTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    return-void
.end method

.method public final c(Lcom/meituan/msc/mmpviews/label/d;)Z
    .locals 7

    .line 120000
    const/4 v0, 0x1

    .line 120001
    new-array v1, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    const/4 v2, 0x0

    .line 120004
    aput-object p1, v1, v2

    .line 120005
    .line 120006
    sget-object p1, Lcom/meituan/msc/mmpviews/msiviews/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v3, 0xcf42db

    .line 120009
    .line 120010
    .line 120011
    invoke-static {v1, p0, p1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120012
    .line 120013
    .line 120014
    move-result v4

    .line 120015
    if-eqz v4, :cond_0

    .line 120016
    .line 120017
    invoke-static {v1, p0, p1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120018
    .line 120019
    .line 120020
    move-result-object p1

    .line 120021
    check-cast p1, Ljava/lang/Boolean;

    .line 120022
    .line 120023
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 120024
    .line 120025
    .line 120026
    move-result p1

    .line 120027
    return p1

    .line 120028
    :cond_0
    invoke-virtual {p0}, Lcom/meituan/msc/mmpviews/msiviews/b;->a()Z

    .line 120029
    .line 120030
    .line 120031
    move-result p1

    .line 120032
    if-nez p1, :cond_1

    .line 120033
    .line 120034
    return v2

    .line 120035
    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 120036
    .line 120037
    .line 120038
    move-result-object p1

    .line 120039
    instance-of p1, p1, Lcom/meituan/msc/jse/bridge/ReactContext;

    .line 120040
    .line 120041
    if-nez p1, :cond_2

    .line 120042
    .line 120043
    return v2

    .line 120044
    :cond_2
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 120045
    .line 120046
    .line 120047
    move-result-object p1

    .line 120048
    check-cast p1, Lcom/meituan/msc/jse/bridge/ReactContext;

    .line 120049
    .line 120050
    invoke-virtual {p1}, Lcom/meituan/msc/jse/bridge/ReactContext;->getRuntimeDelegate()Lcom/meituan/msc/jse/bridge/IRuntimeDelegate;

    .line 120051
    .line 120052
    .line 120053
    move-result-object v1

    .line 120054
    if-nez v1, :cond_3

    .line 120055
    .line 120056
    return v2

    .line 120057
    :cond_3
    invoke-virtual {p1}, Lcom/meituan/msc/jse/bridge/ReactContext;->getRuntimeDelegate()Lcom/meituan/msc/jse/bridge/IRuntimeDelegate;

    .line 120058
    .line 120059
    .line 120060
    move-result-object v1

    .line 120061
    invoke-interface {v1}, Lcom/meituan/msc/jse/bridge/IRuntimeDelegate;->getApiPortal()Lcom/meituan/msi/ApiPortal;

    .line 120062
    .line 120063
    .line 120064
    move-result-object v1

    .line 120065
    if-nez v1, :cond_4

    .line 120066
    .line 120067
    return v2

    .line 120068
    :cond_4
    invoke-virtual {p0}, Landroid/view/View;->getId()I

    .line 120069
    .line 120070
    .line 120071
    move-result v3

    .line 120072
    invoke-static {p1}, Lcom/meituan/msc/mmpviews/msiviews/a;->g(Landroid/content/Context;)I

    .line 120073
    .line 120074
    .line 120075
    move-result p1

    .line 120076
    new-instance v4, Lorg/json/JSONObject;

    .line 120077
    .line 120078
    invoke-direct {v4}, Lorg/json/JSONObject;-><init>()V

    .line 120079
    .line 120080
    .line 120081
    :try_start_0
    const-string v5, "focus"

    .line 120082
    .line 120083
    invoke-virtual {v4, v5, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 120084
    .line 120085
    .line 120086
    goto :goto_0

    .line 120087
    :catch_0
    move-exception v5

    .line 120088
    new-array v6, v0, [Ljava/lang/Object;

    .line 120089
    .line 120090
    aput-object v5, v6, v2

    .line 120091
    .line 120092
    const-string v2, "fail to create input json, err[%s]"

    .line 120093
    .line 120094
    invoke-static {v2, v6}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 120095
    .line 120096
    .line 120097
    move-result-object v2

    .line 120098
    const-string v5, "[MSCMSIViewGroup]"

    .line 120099
    .line 120100
    invoke-static {v5, v2}, Lcom/meituan/msc/modules/reporter/g;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 120101
    .line 120102
    .line 120103
    :goto_0
    iget-object v2, p0, Lcom/meituan/msc/mmpviews/msiviews/b;->b:Landroid/view/View;

    .line 120104
    .line 120105
    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 120106
    .line 120107
    .line 120108
    move-result-object v3

    .line 120109
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 120110
    .line 120111
    .line 120112
    move-result-object p1

    .line 120113
    invoke-virtual {v1, v2, v3, p1, v4}, Lcom/meituan/msi/ApiPortal;->l(Landroid/view/View;Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 120114
    .line 120115
    .line 120116
    return v0
.end method

.method public final dispatch(Lcom/meituan/msi/bean/EventType;Ljava/lang/String;Ljava/lang/String;Lcom/meituan/msi/bean/BroadcastEvent;)V
    .locals 11

    .line 270000
    const-string v0, "[dispatch]"

    .line 270001
    .line 270002
    const/4 v1, 0x4

    .line 270003
    new-array v2, v1, [Ljava/lang/Object;

    .line 270004
    .line 270005
    const/4 v3, 0x0

    .line 270006
    aput-object p1, v2, v3

    .line 270007
    .line 270008
    const/4 p1, 0x1

    .line 270009
    aput-object p2, v2, p1

    .line 270010
    .line 270011
    const/4 v4, 0x2

    .line 270012
    aput-object p3, v2, v4

    .line 270013
    .line 270014
    const/4 v5, 0x3

    .line 270015
    aput-object p4, v2, v5

    .line 270016
    .line 270017
    sget-object v6, Lcom/meituan/msc/mmpviews/msiviews/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 270018
    .line 270019
    const v7, 0xb17045

    .line 270020
    .line 270021
    .line 270022
    invoke-static {v2, p0, v6, v7}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 270023
    .line 270024
    .line 270025
    move-result v8

    .line 270026
    if-eqz v8, :cond_0

    .line 270027
    .line 270028
    invoke-static {v2, p0, v6, v7}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 270029
    .line 270030
    .line 270031
    return-void

    .line 270032
    :cond_0
    invoke-virtual {p4}, Lcom/meituan/msi/bean/BroadcastEvent;->getUiData()Ljava/util/Map;

    .line 270033
    .line 270034
    .line 270035
    move-result-object v2

    .line 270036
    const/4 v6, 0x5

    .line 270037
    const/4 v7, 0x0

    .line 270038
    const-string v8, "MSCMSIViewGroup"

    .line 270039
    .line 270040
    if-eqz v2, :cond_9

    .line 270041
    .line 270042
    invoke-interface {v2}, Ljava/util/Map;->isEmpty()Z

    .line 270043
    .line 270044
    .line 270045
    move-result v9

    .line 270046
    if-nez v9, :cond_9

    .line 270047
    .line 270048
    const-string v9, "viewId"

    .line 270049
    .line 270050
    invoke-interface {v2, v9}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 270051
    .line 270052
    .line 270053
    move-result v10

    .line 270054
    if-nez v10, :cond_1

    .line 270055
    .line 270056
    goto/16 :goto_5

    .line 270057
    .line 270058
    :cond_1
    const/4 p3, -0x1

    .line 270059
    :try_start_0
    invoke-interface {v2, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 270060
    .line 270061
    .line 270062
    move-result-object v9

    .line 270063
    check-cast v9, Ljava/lang/String;

    .line 270064
    .line 270065
    invoke-static {v9}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 270066
    .line 270067
    .line 270068
    move-result v9
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 270069
    :try_start_1
    const-string v10, "pageId"

    .line 270070
    .line 270071
    invoke-interface {v2, v10}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 270072
    .line 270073
    .line 270074
    move-result-object v2

    .line 270075
    check-cast v2, Ljava/lang/String;

    .line 270076
    .line 270077
    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 270078
    .line 270079
    .line 270080
    move-result v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 270081
    goto :goto_1

    .line 270082
    :catchall_0
    move-exception v2

    .line 270083
    goto :goto_0

    .line 270084
    :catchall_1
    move-exception v2

    .line 270085
    const/4 v9, -0x1

    .line 270086
    :goto_0
    new-array v10, p1, [Ljava/lang/Object;

    .line 270087
    .line 270088
    aput-object v0, v10, v3

    .line 270089
    .line 270090
    invoke-static {v8, v2, v10}, Lcom/meituan/msc/modules/reporter/g;->g(Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    .line 270091
    .line 270092
    .line 270093
    const/4 v2, -0x1

    .line 270094
    :goto_1
    if-eq v9, p3, :cond_8

    .line 270095
    .line 270096
    invoke-virtual {p0}, Landroid/view/View;->getId()I

    .line 270097
    .line 270098
    .line 270099
    move-result p3

    .line 270100
    if-eq v9, p3, :cond_2

    .line 270101
    .line 270102
    return-void

    .line 270103
    :cond_2
    invoke-virtual {p4}, Lcom/meituan/msi/bean/BroadcastEvent;->getData()Ljava/lang/Object;

    .line 270104
    .line 270105
    .line 270106
    move-result-object p3

    .line 270107
    :try_start_2
    instance-of p4, p3, Lorg/json/JSONObject;

    .line 270108
    .line 270109
    if-eqz p4, :cond_3

    .line 270110
    .line 270111
    check-cast p3, Lorg/json/JSONObject;

    .line 270112
    .line 270113
    goto :goto_3

    .line 270114
    :cond_3
    if-nez p3, :cond_4

    .line 270115
    .line 270116
    new-instance p3, Lorg/json/JSONObject;

    .line 270117
    .line 270118
    invoke-direct {p3}, Lorg/json/JSONObject;-><init>()V

    .line 270119
    .line 270120
    .line 270121
    goto :goto_3

    .line 270122
    :cond_4
    invoke-static {}, Lcom/meituan/msc/config/MSCRenderRealtimeConfig;->C()Z

    .line 270123
    .line 270124
    .line 270125
    move-result p4

    .line 270126
    if-eqz p4, :cond_5

    .line 270127
    .line 270128
    new-instance p4, Lorg/json/JSONObject;

    .line 270129
    .line 270130
    invoke-static {p3}, Lcom/meituan/msc/jse/bridge/ConversionUtil;->toJsonStringWithNullValue(Ljava/lang/Object;)Ljava/lang/String;

    .line 270131
    .line 270132
    .line 270133
    move-result-object p3

    .line 270134
    invoke-direct {p4, p3}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 270135
    .line 270136
    .line 270137
    goto :goto_2

    .line 270138
    :cond_5
    new-instance p4, Lorg/json/JSONObject;

    .line 270139
    .line 270140
    invoke-static {p3}, Lcom/meituan/msc/jse/bridge/ConversionUtil;->toJsonString(Ljava/lang/Object;)Ljava/lang/String;

    .line 270141
    .line 270142
    .line 270143
    move-result-object p3

    .line 270144
    invoke-direct {p4, p3}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 270145
    .line 270146
    .line 270147
    :goto_2
    move-object p3, p4

    .line 270148
    goto :goto_3

    .line 270149
    :catchall_2
    move-exception p3

    .line 270150
    new-array p4, p1, [Ljava/lang/Object;

    .line 270151
    .line 270152
    aput-object v0, p4, v3

    .line 270153
    .line 270154
    invoke-static {v8, p3, p4}, Lcom/meituan/msc/modules/reporter/g;->g(Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    .line 270155
    .line 270156
    .line 270157
    move-object p3, v7

    .line 270158
    :goto_3
    if-nez p3, :cond_6

    .line 270159
    .line 270160
    new-instance p3, Lorg/json/JSONObject;

    .line 270161
    .line 270162
    invoke-direct {p3}, Lorg/json/JSONObject;-><init>()V

    .line 270163
    .line 270164
    .line 270165
    :cond_6
    new-instance p4, Lcom/meituan/msc/jse/bridge/MSCWritableMap;

    .line 270166
    .line 270167
    invoke-direct {p4, p3}, Lcom/meituan/msc/jse/bridge/MSCWritableMap;-><init>(Lorg/json/JSONObject;)V

    .line 270168
    .line 270169
    .line 270170
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 270171
    .line 270172
    .line 270173
    move-result-object p3

    .line 270174
    check-cast p3, Lcom/meituan/msc/jse/bridge/ReactContext;

    .line 270175
    .line 270176
    if-eqz p3, :cond_7

    .line 270177
    .line 270178
    invoke-virtual {p3}, Lcom/meituan/msc/jse/bridge/ReactContext;->getUIManagerModule()Lcom/meituan/msc/uimanager/UIManagerModule;

    .line 270179
    .line 270180
    .line 270181
    move-result-object p1

    .line 270182
    invoke-virtual {p1}, Lcom/meituan/msc/uimanager/UIManagerModule;->n()Lcom/meituan/msc/uimanager/events/d;

    .line 270183
    .line 270184
    .line 270185
    move-result-object p1

    .line 270186
    new-instance p3, Lcom/meituan/msc/mmpviews/msiviews/d;

    .line 270187
    .line 270188
    invoke-direct {p3, p2, v9, p4, p0}, Lcom/meituan/msc/mmpviews/msiviews/d;-><init>(Ljava/lang/String;ILcom/meituan/msc/jse/bridge/WritableMap;Landroid/view/View;)V

    .line 270189
    .line 270190
    .line 270191
    invoke-virtual {p1, p3}, Lcom/meituan/msc/uimanager/events/d;->d(Lcom/meituan/msc/uimanager/events/c;)V

    .line 270192
    .line 270193
    .line 270194
    goto :goto_4

    .line 270195
    :cond_7
    new-array p3, v6, [Ljava/lang/Object;

    .line 270196
    .line 270197
    const-string v0, "dispatch msi view event ,but ReactContext null"

    .line 270198
    .line 270199
    aput-object v0, p3, v3

    .line 270200
    .line 270201
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 270202
    .line 270203
    .line 270204
    move-result-object v0

    .line 270205
    aput-object v0, p3, p1

    .line 270206
    .line 270207
    aput-object p2, p3, v4

    .line 270208
    .line 270209
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 270210
    .line 270211
    .line 270212
    move-result-object p1

    .line 270213
    aput-object p1, p3, v5

    .line 270214
    .line 270215
    aput-object p4, p3, v1

    .line 270216
    .line 270217
    const-string p1, "[MSIViewManager@dispatch]"

    .line 270218
    .line 270219
    invoke-static {p1, v7, p3}, Lcom/meituan/msc/modules/reporter/g;->g(Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    .line 270220
    .line 270221
    .line 270222
    :goto_4
    return-void

    .line 270223
    :cond_8
    new-instance p1, Lcom/meituan/msc/common/b;

    .line 270224
    .line 270225
    const-string p2, "[MSIViewManager@dispatchEvent] view tag null!"

    .line 270226
    .line 270227
    invoke-direct {p1, p2}, Lcom/meituan/msc/common/b;-><init>(Ljava/lang/String;)V

    .line 270228
    .line 270229
    .line 270230
    throw p1

    .line 270231
    :cond_9
    :goto_5
    const/4 p4, 0x6

    .line 270232
    new-array p4, p4, [Ljava/lang/Object;

    .line 270233
    .line 270234
    const-string v0, "[dispatch] uiData null,name:"

    .line 270235
    .line 270236
    aput-object v0, p4, v3

    .line 270237
    .line 270238
    aput-object p2, p4, p1

    .line 270239
    .line 270240
    const-string p1, ",msg:"

    .line 270241
    .line 270242
    aput-object p1, p4, v4

    .line 270243
    .line 270244
    aput-object p3, p4, v5

    .line 270245
    .line 270246
    const-string p1, ",uiData:"

    .line 270247
    .line 270248
    aput-object p1, p4, v1

    .line 270249
    .line 270250
    aput-object v2, p4, v6

    .line 270251
    .line 270252
    invoke-static {v8, v7, p4}, Lcom/meituan/msc/modules/reporter/g;->g(Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    .line 270253
    .line 270254
    .line 270255
    return-void
.end method

.method public final dispatchInner(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public getMaxHeight()Lorg/json/JSONObject;
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/msc/mmpviews/msiviews/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x8c76c

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
    check-cast v0, Lorg/json/JSONObject;

    .line 100019
    .line 100020
    return-object v0

    .line 100021
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 100022
    .line 100023
    .line 100024
    move-result-object v0

    .line 100025
    check-cast v0, Lcom/meituan/msc/jse/bridge/ReactContext;

    .line 100026
    .line 100027
    invoke-virtual {v0}, Lcom/meituan/msc/jse/bridge/ReactContext;->getUIImplementation()Lcom/meituan/msc/uimanager/UIImplementation;

    .line 100028
    .line 100029
    .line 100030
    move-result-object v1

    .line 100031
    invoke-virtual {p0}, Landroid/view/View;->getId()I

    .line 100032
    .line 100033
    .line 100034
    move-result v2

    .line 100035
    invoke-virtual {v1, v2}, Lcom/meituan/msc/uimanager/UIImplementation;->Y(I)Lcom/meituan/msc/uimanager/f0;

    .line 100036
    .line 100037
    .line 100038
    move-result-object v1

    .line 100039
    new-instance v2, Lcom/meituan/msc/mmpviews/msiviews/b$d;

    .line 100040
    .line 100041
    invoke-direct {v2, v1}, Lcom/meituan/msc/mmpviews/msiviews/b$d;-><init>(Lcom/meituan/msc/uimanager/f0;)V

    .line 100042
    .line 100043
    .line 100044
    invoke-virtual {v0, v2}, Lcom/meituan/msc/jse/bridge/ReactContext;->callOnNativeModulesQueueThread(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;

    .line 100045
    .line 100046
    .line 100047
    move-result-object v0

    .line 100048
    :try_start_0
    invoke-interface {v0}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    .line 100049
    .line 100050
    move-result-object v0

    check-cast v0, Lorg/json/JSONObject;
    :try_end_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public getMsiView()Landroid/view/View;
    .locals 1

    iget-object v0, p0, Lcom/meituan/msc/mmpviews/msiviews/b;->b:Landroid/view/View;

    return-object v0
.end method

.method public final i(Landroid/view/View;)V
    .locals 4

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
    sget-object v1, Lcom/meituan/msc/mmpviews/msiviews/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0x746c4b

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
    iput-object p1, p0, Lcom/meituan/msc/mmpviews/msiviews/b;->b:Landroid/view/View;

    .line 120022
    .line 120023
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 120024
    .line 120025
    .line 120026
    instance-of v0, p1, Lcom/meituan/msi/view/f;

    .line 120027
    .line 120028
    if-eqz v0, :cond_1

    .line 120029
    .line 120030
    check-cast p1, Lcom/meituan/msi/view/f;

    .line 120031
    .line 120032
    invoke-interface {p1}, Lcom/meituan/msi/view/f;->onAttached()V

    .line 120033
    .line 120034
    .line 120035
    :cond_1
    invoke-virtual {p0}, Lcom/meituan/msc/mmpviews/msiviews/b;->l()Z

    .line 120036
    .line 120037
    .line 120038
    move-result p1

    .line 120039
    if-eqz p1, :cond_2

    .line 120040
    .line 120041
    invoke-virtual {p0}, Lcom/meituan/msc/mmpviews/msiviews/b;->j()V

    .line 120042
    .line 120043
    .line 120044
    return-void

    .line 120045
    :cond_2
    new-instance p1, Lcom/meituan/msc/mmpviews/msiviews/b$b;

    .line 120046
    .line 120047
    invoke-direct {p1, p0}, Lcom/meituan/msc/mmpviews/msiviews/b$b;-><init>(Lcom/meituan/msc/mmpviews/msiviews/b;)V

    .line 120048
    .line 120049
    .line 120050
    invoke-virtual {p0, p1}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    return-void
.end method

.method public final j()V
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/msc/mmpviews/msiviews/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x4a60bf

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
    return-void

    .line 100018
    :cond_0
    iget-boolean v0, p0, Lcom/meituan/msc/mmpviews/msiviews/b;->d:Z

    .line 100019
    .line 100020
    if-eqz v0, :cond_1

    .line 100021
    .line 100022
    invoke-virtual {p0}, Lcom/meituan/msc/mmpviews/msiviews/b;->k()Z

    .line 100023
    .line 100024
    .line 100025
    move-result v0

    .line 100026
    if-nez v0, :cond_1

    .line 100027
    .line 100028
    iget-object v0, p0, Lcom/meituan/msc/mmpviews/msiviews/b;->b:Landroid/view/View;

    .line 100029
    .line 100030
    instance-of v1, v0, Landroid/widget/EditText;

    .line 100031
    .line 100032
    if-eqz v1, :cond_1

    .line 100033
    .line 100034
    check-cast v0, Landroid/widget/EditText;

    .line 100035
    invoke-virtual {v0, p0}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    :cond_1
    return-void
.end method

.method public final k()Z
    .locals 5

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/meituan/msc/mmpviews/msiviews/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0xa2420e

    .line 100006
    .line 100007
    .line 100008
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100009
    .line 100010
    .line 100011
    move-result v4

    .line 100012
    if-eqz v4, :cond_0

    .line 100013
    .line 100014
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100015
    .line 100016
    .line 100017
    move-result-object v0

    .line 100018
    check-cast v0, Ljava/lang/Boolean;

    .line 100019
    .line 100020
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 100021
    .line 100022
    .line 100023
    move-result v0

    .line 100024
    return v0

    .line 100025
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 100026
    .line 100027
    .line 100028
    move-result-object v1

    .line 100029
    instance-of v1, v1, Lcom/meituan/msc/jse/bridge/ReactContext;

    .line 100030
    .line 100031
    if-eqz v1, :cond_1

    .line 100032
    .line 100033
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 100034
    .line 100035
    .line 100036
    move-result-object v0

    .line 100037
    check-cast v0, Lcom/meituan/msc/jse/bridge/ReactContext;

    .line 100038
    .line 100039
    invoke-virtual {v0}, Lcom/meituan/msc/jse/bridge/ReactContext;->getRuntimeDelegate()Lcom/meituan/msc/jse/bridge/IRuntimeDelegate;

    .line 100040
    move-result-object v0

    invoke-interface {v0}, Lcom/meituan/msc/jse/bridge/IRuntimeDelegate;->disableAutoHeightMinMaxHeightList()Z

    move-result v0

    :cond_1
    return v0
.end method

.method public final l()Z
    .locals 4

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/meituan/msc/mmpviews/msiviews/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x2b1b26

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0

    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/meituan/msc/mmpviews/msiviews/a;->g(Landroid/content/Context;)I

    move-result v0

    invoke-static {v0}, Lcom/meituan/msc/config/MSCRenderPageConfig;->l1(I)Z

    move-result v0

    return v0
.end method

.method public m(IIII)V
    .locals 4

    const/4 v0, 0x4

    new-array v0, v0, [Ljava/lang/Object;

    new-instance v1, Ljava/lang/Integer;

    invoke-direct {v1, p1}, Ljava/lang/Integer;-><init>(I)V

    const/4 v2, 0x0

    aput-object v1, v0, v2

    new-instance v1, Ljava/lang/Integer;

    invoke-direct {v1, p2}, Ljava/lang/Integer;-><init>(I)V

    const/4 v2, 0x1

    aput-object v1, v0, v2

    new-instance v1, Ljava/lang/Integer;

    invoke-direct {v1, p3}, Ljava/lang/Integer;-><init>(I)V

    const/4 v2, 0x2

    aput-object v1, v0, v2

    new-instance v1, Ljava/lang/Integer;

    invoke-direct {v1, p4}, Ljava/lang/Integer;-><init>(I)V

    const/4 v2, 0x3

    aput-object v1, v0, v2

    sget-object v1, Lcom/meituan/msc/mmpviews/msiviews/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x1d49ea

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    iget-object v0, p0, Lcom/meituan/msc/mmpviews/msiviews/b;->b:Landroid/view/View;

    invoke-virtual {v0, p1, p2, p3, p4}, Landroid/view/View;->layout(IIII)V

    return-void
.end method

.method public n(II)V
    .locals 4

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    new-instance v1, Ljava/lang/Integer;

    invoke-direct {v1, p1}, Ljava/lang/Integer;-><init>(I)V

    const/4 v2, 0x0

    aput-object v1, v0, v2

    new-instance v1, Ljava/lang/Integer;

    invoke-direct {v1, p2}, Ljava/lang/Integer;-><init>(I)V

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lcom/meituan/msc/mmpviews/msiviews/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0xa80cb5

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    iget-object v0, p0, Lcom/meituan/msc/mmpviews/msiviews/b;->b:Landroid/view/View;

    invoke-virtual {v0, p1, p2}, Landroid/view/View;->measure(II)V

    return-void
.end method

.method public final o()V
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/msc/mmpviews/msiviews/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0xaff1af

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
    return-void

    .line 100018
    :cond_0
    iget-object v0, p0, Lcom/meituan/msc/mmpviews/msiviews/b;->b:Landroid/view/View;

    .line 100019
    .line 100020
    instance-of v1, v0, Lcom/meituan/msi/view/f;

    .line 100021
    .line 100022
    if-eqz v1, :cond_1

    .line 100023
    .line 100024
    check-cast v0, Lcom/meituan/msi/view/f;

    .line 100025
    invoke-interface {v0}, Lcom/meituan/msi/view/f;->onDetached()V

    :cond_1
    return-void
.end method

.method public final onDraw(Landroid/graphics/Canvas;)V
    .locals 8

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
    sget-object v1, Lcom/meituan/msc/mmpviews/msiviews/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0xd6a9f5

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
    invoke-virtual {p0}, Lcom/meituan/msc/mmpviews/shell/e;->getDelegate()Lcom/meituan/msc/mmpviews/shell/g;

    .line 120022
    .line 120023
    .line 120024
    move-result-object v0

    .line 120025
    invoke-virtual {v0}, Lcom/meituan/msc/mmpviews/shell/f;->u()[F

    .line 120026
    .line 120027
    .line 120028
    move-result-object v0

    .line 120029
    if-eqz v0, :cond_1

    .line 120030
    .line 120031
    new-instance v1, Landroid/graphics/Path;

    .line 120032
    .line 120033
    invoke-direct {v1}, Landroid/graphics/Path;-><init>()V

    .line 120034
    .line 120035
    .line 120036
    new-instance v2, Landroid/graphics/RectF;

    .line 120037
    .line 120038
    invoke-virtual {p0}, Lcom/meituan/msc/mmpviews/shell/e;->getDelegate()Lcom/meituan/msc/mmpviews/shell/g;

    .line 120039
    .line 120040
    .line 120041
    move-result-object v3

    .line 120042
    invoke-virtual {v3}, Lcom/meituan/msc/mmpviews/shell/f;->z()I

    .line 120043
    .line 120044
    .line 120045
    move-result v3

    .line 120046
    int-to-float v3, v3

    .line 120047
    invoke-virtual {p0}, Lcom/meituan/msc/mmpviews/shell/e;->getDelegate()Lcom/meituan/msc/mmpviews/shell/g;

    .line 120048
    .line 120049
    .line 120050
    move-result-object v4

    .line 120051
    invoke-virtual {v4}, Lcom/meituan/msc/mmpviews/shell/f;->B()I

    .line 120052
    .line 120053
    .line 120054
    move-result v4

    .line 120055
    int-to-float v4, v4

    .line 120056
    invoke-virtual {p0}, Lcom/meituan/msc/mmpviews/shell/e;->getDelegate()Lcom/meituan/msc/mmpviews/shell/g;

    .line 120057
    .line 120058
    .line 120059
    move-result-object v5

    .line 120060
    invoke-virtual {v5}, Lcom/meituan/msc/mmpviews/shell/f;->z()I

    .line 120061
    .line 120062
    .line 120063
    move-result v5

    .line 120064
    invoke-virtual {p0}, Lcom/meituan/msc/mmpviews/shell/e;->getDelegate()Lcom/meituan/msc/mmpviews/shell/g;

    .line 120065
    .line 120066
    .line 120067
    move-result-object v6

    .line 120068
    invoke-virtual {v6}, Lcom/meituan/msc/mmpviews/shell/f;->q()I

    .line 120069
    .line 120070
    .line 120071
    move-result v6

    .line 120072
    add-int/2addr v6, v5

    .line 120073
    int-to-float v5, v6

    .line 120074
    invoke-virtual {p0}, Lcom/meituan/msc/mmpviews/shell/e;->getDelegate()Lcom/meituan/msc/mmpviews/shell/g;

    .line 120075
    .line 120076
    .line 120077
    move-result-object v6

    .line 120078
    invoke-virtual {v6}, Lcom/meituan/msc/mmpviews/shell/f;->B()I

    .line 120079
    .line 120080
    .line 120081
    move-result v6

    .line 120082
    invoke-virtual {p0}, Lcom/meituan/msc/mmpviews/shell/e;->getDelegate()Lcom/meituan/msc/mmpviews/shell/g;

    .line 120083
    .line 120084
    .line 120085
    move-result-object v7

    .line 120086
    invoke-virtual {v7}, Lcom/meituan/msc/mmpviews/shell/f;->p()I

    .line 120087
    .line 120088
    .line 120089
    move-result v7

    .line 120090
    add-int/2addr v7, v6

    .line 120091
    int-to-float v6, v7

    .line 120092
    invoke-direct {v2, v3, v4, v5, v6}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 120093
    .line 120094
    .line 120095
    sget-object v3, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    .line 120096
    .line 120097
    invoke-virtual {v1, v2, v0, v3}, Landroid/graphics/Path;->addRoundRect(Landroid/graphics/RectF;[FLandroid/graphics/Path$Direction;)V

    .line 120098
    .line 120099
    .line 120100
    sget-object v0, Landroid/graphics/Region$Op;->INTERSECT:Landroid/graphics/Region$Op;

    .line 120101
    .line 120102
    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->clipPath(Landroid/graphics/Path;Landroid/graphics/Region$Op;)Z

    .line 120103
    .line 120104
    .line 120105
    :cond_1
    invoke-virtual {p0}, Lcom/meituan/msc/mmpviews/shell/e;->getDelegate()Lcom/meituan/msc/mmpviews/shell/g;

    .line 120106
    .line 120107
    .line 120108
    move-result-object v0

    .line 120109
    invoke-virtual {v0, p1}, Lcom/meituan/msc/mmpviews/shell/f;->G(Landroid/graphics/Canvas;)V

    .line 120110
    .line 120111
    .line 120112
    invoke-super {p0, p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    .line 120113
    .line 120114
    .line 120115
    invoke-virtual {p0}, Lcom/meituan/msc/mmpviews/shell/e;->getDelegate()Lcom/meituan/msc/mmpviews/shell/g;

    .line 120116
    .line 120117
    .line 120118
    move-result-object v0

    .line 120119
    invoke-virtual {v0, p1}, Lcom/meituan/msc/mmpviews/shell/f;->F(Landroid/graphics/Canvas;)V

    .line 120120
    return-void
.end method

.method public final onHostDestroy()V
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/msc/mmpviews/msiviews/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x5ded2b

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
    return-void

    .line 100018
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 100019
    .line 100020
    .line 100021
    move-result-object v0

    .line 100022
    instance-of v1, v0, Lcom/meituan/msc/jse/bridge/ReactContext;

    .line 100023
    .line 100024
    if-eqz v1, :cond_1

    .line 100025
    .line 100026
    check-cast v0, Lcom/meituan/msc/jse/bridge/ReactContext;

    .line 100027
    .line 100028
    invoke-virtual {v0, p0}, Lcom/meituan/msc/jse/bridge/ReactContext;->removeLifecycleEventListener(Lcom/meituan/msc/jse/bridge/LifecycleEventListener;)V

    .line 100029
    .line 100030
    .line 100031
    :cond_1
    iget-object v0, p0, Lcom/meituan/msc/mmpviews/msiviews/b;->b:Landroid/view/View;

    .line 100032
    .line 100033
    instance-of v1, v0, Lcom/meituan/msi/view/f;

    .line 100034
    .line 100035
    if-eqz v1, :cond_2

    .line 100036
    .line 100037
    check-cast v0, Lcom/meituan/msi/view/f;

    .line 100038
    .line 100039
    invoke-interface {v0}, Lcom/meituan/msi/view/f;->onRelease()V

    .line 100040
    :cond_2
    return-void
.end method

.method public final onHostPause()V
    .locals 0

    return-void
.end method

.method public final onHostResume()V
    .locals 0

    return-void
.end method

.method public final onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 6

    .line 120000
    const/4 v0, 0x1

    .line 120001
    new-array v1, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    const/4 v2, 0x0

    .line 120004
    aput-object p1, v1, v2

    .line 120005
    .line 120006
    sget-object v3, Lcom/meituan/msc/mmpviews/msiviews/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v4, 0x58359d

    .line 120009
    .line 120010
    .line 120011
    invoke-static {v1, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120012
    .line 120013
    .line 120014
    move-result v5

    .line 120015
    if-eqz v5, :cond_0

    .line 120016
    .line 120017
    invoke-static {v1, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120018
    .line 120019
    .line 120020
    move-result-object p1

    .line 120021
    check-cast p1, Ljava/lang/Boolean;

    .line 120022
    .line 120023
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 120024
    .line 120025
    .line 120026
    move-result p1

    .line 120027
    return p1

    .line 120028
    :cond_0
    invoke-super {p0, p1}, Lcom/meituan/msc/mmpviews/shell/e;->onInterceptTouchEvent(Landroid/view/MotionEvent;)Z

    .line 120029
    .line 120030
    .line 120031
    move-result v1

    .line 120032
    iget-boolean v3, p0, Lcom/meituan/msc/mmpviews/msiviews/b;->f:Z

    .line 120033
    .line 120034
    if-eqz v3, :cond_4

    .line 120035
    .line 120036
    iget-object v3, p0, Lcom/meituan/msc/mmpviews/msiviews/b;->c:Ljava/lang/String;

    .line 120037
    .line 120038
    const-string v4, "MSCMap"

    .line 120039
    .line 120040
    invoke-static {v3, v4}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 120041
    .line 120042
    .line 120043
    move-result v3

    .line 120044
    if-eqz v3, :cond_4

    .line 120045
    .line 120046
    const-class v3, Lcom/meituan/msc/mmpviews/list/a;

    .line 120047
    .line 120048
    invoke-static {p0, v3}, Lcom/meituan/msc/utils/k;->a(Landroid/view/View;Ljava/lang/Class;)Ljava/lang/Object;

    .line 120049
    .line 120050
    .line 120051
    move-result-object v3

    .line 120052
    check-cast v3, Lcom/meituan/msc/mmpviews/list/a;

    .line 120053
    .line 120054
    if-nez v3, :cond_1

    .line 120055
    .line 120056
    return v1

    .line 120057
    :cond_1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 120058
    .line 120059
    .line 120060
    move-result p1

    .line 120061
    if-eqz p1, :cond_3

    .line 120062
    .line 120063
    if-eq p1, v0, :cond_2

    .line 120064
    .line 120065
    const/4 v0, 0x3

    .line 120066
    if-eq p1, v0, :cond_2

    .line 120067
    .line 120068
    goto :goto_0

    .line 120069
    :cond_2
    invoke-virtual {v3, v2}, Landroid/support/v7/widget/RecyclerView;->requestDisallowInterceptTouchEvent(Z)V

    .line 120070
    .line 120071
    .line 120072
    goto :goto_0

    .line 120073
    :cond_3
    invoke-virtual {v3, v0}, Landroid/support/v7/widget/RecyclerView;->requestDisallowInterceptTouchEvent(Z)V

    .line 120074
    .line 120075
    .line 120076
    :cond_4
    :goto_0
    return v1
.end method

.method public onLayout(ZIIII)V
    .locals 5

    .line 330000
    const/4 v0, 0x5

    .line 330001
    new-array v0, v0, [Ljava/lang/Object;

    .line 330002
    .line 330003
    new-instance v1, Ljava/lang/Byte;

    .line 330004
    .line 330005
    invoke-direct {v1, p1}, Ljava/lang/Byte;-><init>(B)V

    .line 330006
    .line 330007
    .line 330008
    const/4 v2, 0x0

    .line 330009
    aput-object v1, v0, v2

    .line 330010
    .line 330011
    new-instance v1, Ljava/lang/Integer;

    .line 330012
    .line 330013
    invoke-direct {v1, p2}, Ljava/lang/Integer;-><init>(I)V

    .line 330014
    .line 330015
    .line 330016
    const/4 v3, 0x1

    .line 330017
    aput-object v1, v0, v3

    .line 330018
    .line 330019
    new-instance v1, Ljava/lang/Integer;

    .line 330020
    .line 330021
    invoke-direct {v1, p3}, Ljava/lang/Integer;-><init>(I)V

    .line 330022
    .line 330023
    .line 330024
    const/4 v3, 0x2

    .line 330025
    aput-object v1, v0, v3

    .line 330026
    .line 330027
    new-instance v1, Ljava/lang/Integer;

    .line 330028
    .line 330029
    invoke-direct {v1, p4}, Ljava/lang/Integer;-><init>(I)V

    .line 330030
    .line 330031
    .line 330032
    const/4 v3, 0x3

    .line 330033
    aput-object v1, v0, v3

    .line 330034
    .line 330035
    new-instance v1, Ljava/lang/Integer;

    .line 330036
    .line 330037
    invoke-direct {v1, p5}, Ljava/lang/Integer;-><init>(I)V

    .line 330038
    .line 330039
    .line 330040
    const/4 v3, 0x4

    .line 330041
    aput-object v1, v0, v3

    .line 330042
    .line 330043
    sget-object v1, Lcom/meituan/msc/mmpviews/msiviews/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 330044
    .line 330045
    const v3, 0x62ec74

    .line 330046
    .line 330047
    .line 330048
    invoke-static {v0, p0, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 330049
    .line 330050
    .line 330051
    move-result v4

    .line 330052
    if-eqz v4, :cond_0

    .line 330053
    .line 330054
    invoke-static {v0, p0, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 330055
    .line 330056
    .line 330057
    return-void

    .line 330058
    :cond_0
    invoke-super/range {p0 .. p5}, Lcom/meituan/msc/mmpviews/shell/e;->onLayout(ZIIII)V

    .line 330059
    .line 330060
    .line 330061
    invoke-virtual {p0}, Lcom/meituan/msc/mmpviews/msiviews/b;->l()Z

    .line 330062
    .line 330063
    .line 330064
    move-result p1

    .line 330065
    if-nez p1, :cond_1

    .line 330066
    .line 330067
    return-void

    .line 330068
    :cond_1
    iget-object p1, p0, Lcom/meituan/msc/mmpviews/msiviews/b;->b:Landroid/view/View;

    .line 330069
    .line 330070
    if-eqz p1, :cond_4

    .line 330071
    .line 330072
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    .line 330073
    .line 330074
    .line 330075
    move-result p1

    .line 330076
    sub-int/2addr p4, p2

    .line 330077
    invoke-virtual {p0, v2, v2, p4, p1}, Lcom/meituan/msc/mmpviews/msiviews/b;->m(IIII)V

    .line 330078
    .line 330079
    .line 330080
    iget-boolean p2, p0, Lcom/meituan/msc/mmpviews/msiviews/b;->d:Z

    .line 330081
    .line 330082
    if-eqz p2, :cond_4

    .line 330083
    .line 330084
    sub-int/2addr p5, p3

    .line 330085
    if-ne p1, p5, :cond_2

    .line 330086
    .line 330087
    iget p2, p0, Lcom/meituan/msc/mmpviews/msiviews/b;->e:I

    .line 330088
    .line 330089
    if-eq p1, p2, :cond_4

    .line 330090
    .line 330091
    :cond_2
    iput p1, p0, Lcom/meituan/msc/mmpviews/msiviews/b;->e:I

    .line 330092
    .line 330093
    invoke-virtual {p0}, Lcom/meituan/msc/mmpviews/msiviews/b;->k()Z

    .line 330094
    .line 330095
    .line 330096
    move-result p2

    .line 330097
    if-eqz p2, :cond_3

    .line 330098
    .line 330099
    return-void

    .line 330100
    :cond_3
    invoke-virtual {p0, p1}, Lcom/meituan/msc/mmpviews/msiviews/b;->q(I)V

    :cond_4
    return-void
.end method

.method public final onMeasure(II)V
    .locals 6

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
    new-instance v1, Ljava/lang/Integer;

    .line 170012
    .line 170013
    invoke-direct {v1, p2}, Ljava/lang/Integer;-><init>(I)V

    .line 170014
    .line 170015
    .line 170016
    const/4 v3, 0x1

    .line 170017
    aput-object v1, v0, v3

    .line 170018
    .line 170019
    sget-object v1, Lcom/meituan/msc/mmpviews/msiviews/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170020
    .line 170021
    const v4, 0x530637

    .line 170022
    .line 170023
    .line 170024
    invoke-static {v0, p0, v1, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170025
    .line 170026
    .line 170027
    move-result v5

    .line 170028
    if-eqz v5, :cond_0

    .line 170029
    .line 170030
    invoke-static {v0, p0, v1, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170031
    .line 170032
    .line 170033
    return-void

    .line 170034
    :cond_0
    invoke-super {p0, p1, p2}, Lcom/meituan/msc/mmpviews/shell/e;->onMeasure(II)V

    .line 170035
    .line 170036
    .line 170037
    iget-boolean v0, p0, Lcom/meituan/msc/mmpviews/msiviews/b;->d:Z

    .line 170038
    .line 170039
    if-eqz v0, :cond_1

    .line 170040
    .line 170041
    iget-object v0, p0, Lcom/meituan/msc/mmpviews/msiviews/b;->b:Landroid/view/View;

    .line 170042
    .line 170043
    instance-of v0, v0, Landroid/widget/EditText;

    .line 170044
    .line 170045
    if-eqz v0, :cond_1

    .line 170046
    .line 170047
    goto :goto_0

    .line 170048
    :cond_1
    const/4 v3, 0x0

    .line 170049
    :goto_0
    const/high16 v0, 0x40000000    # 2.0f

    .line 170050
    .line 170051
    if-eqz v3, :cond_2

    .line 170052
    .line 170053
    invoke-virtual {p0}, Lcom/meituan/msc/mmpviews/msiviews/b;->k()Z

    .line 170054
    .line 170055
    .line 170056
    move-result v1

    .line 170057
    if-eqz v1, :cond_7

    .line 170058
    .line 170059
    :cond_2
    invoke-virtual {p0}, Lcom/meituan/msc/mmpviews/msiviews/b;->l()Z

    .line 170060
    .line 170061
    .line 170062
    move-result v1

    .line 170063
    if-eqz v1, :cond_7

    .line 170064
    .line 170065
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 170066
    .line 170067
    .line 170068
    move-result p1

    .line 170069
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 170070
    .line 170071
    .line 170072
    move-result p2

    .line 170073
    iget-object v1, p0, Lcom/meituan/msc/mmpviews/msiviews/b;->b:Landroid/view/View;

    .line 170074
    .line 170075
    if-eqz v1, :cond_6

    .line 170076
    .line 170077
    invoke-static {}, Lcom/meituan/msc/config/MSCRenderRealtimeConfig;->B()Z

    .line 170078
    .line 170079
    .line 170080
    move-result v1

    .line 170081
    if-eqz v1, :cond_3

    .line 170082
    .line 170083
    const/high16 v1, 0x40000000    # 2.0f

    .line 170084
    .line 170085
    goto :goto_1

    .line 170086
    :cond_3
    const/high16 v1, -0x80000000

    .line 170087
    .line 170088
    :goto_1
    invoke-static {p1, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 170089
    .line 170090
    .line 170091
    move-result v1

    .line 170092
    iget-boolean v3, p0, Lcom/meituan/msc/mmpviews/msiviews/b;->d:Z

    .line 170093
    .line 170094
    if-eqz v3, :cond_4

    .line 170095
    .line 170096
    invoke-static {v2, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 170097
    .line 170098
    .line 170099
    move-result v0

    .line 170100
    goto :goto_2

    .line 170101
    :cond_4
    invoke-static {p2, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 170102
    .line 170103
    .line 170104
    move-result v0

    .line 170105
    :goto_2
    invoke-virtual {p0, v1, v0}, Lcom/meituan/msc/mmpviews/msiviews/b;->n(II)V

    .line 170106
    .line 170107
    .line 170108
    iget-object v0, p0, Lcom/meituan/msc/mmpviews/msiviews/b;->b:Landroid/view/View;

    .line 170109
    .line 170110
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    .line 170111
    .line 170112
    .line 170113
    iget-object v0, p0, Lcom/meituan/msc/mmpviews/msiviews/b;->b:Landroid/view/View;

    .line 170114
    .line 170115
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    .line 170116
    .line 170117
    .line 170118
    move-result v0

    .line 170119
    iget-boolean v1, p0, Lcom/meituan/msc/mmpviews/msiviews/b;->d:Z

    .line 170120
    .line 170121
    if-eqz v1, :cond_5

    .line 170122
    .line 170123
    move p2, v0

    .line 170124
    :cond_5
    invoke-virtual {p0, p1, p2}, Landroid/view/View;->setMeasuredDimension(II)V

    .line 170125
    .line 170126
    .line 170127
    :cond_6
    return-void

    .line 170128
    :cond_7
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 170129
    .line 170130
    .line 170131
    move-result v1

    .line 170132
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 170133
    .line 170134
    .line 170135
    move-result v2

    .line 170136
    invoke-virtual {p0, v1, v2}, Landroid/view/View;->setMeasuredDimension(II)V

    .line 170137
    .line 170138
    .line 170139
    iget-object v1, p0, Lcom/meituan/msc/mmpviews/msiviews/b;->b:Landroid/view/View;

    .line 170140
    .line 170141
    if-eqz v1, :cond_8

    .line 170142
    .line 170143
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 170144
    .line 170145
    .line 170146
    move-result p1

    .line 170147
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 170148
    .line 170149
    .line 170150
    move-result p2

    .line 170151
    invoke-static {p1, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 170152
    .line 170153
    .line 170154
    move-result p1

    .line 170155
    invoke-static {p2, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 170156
    .line 170157
    .line 170158
    move-result p2

    .line 170159
    invoke-virtual {p0, p1, p2}, Lcom/meituan/msc/mmpviews/msiviews/b;->n(II)V

    .line 170160
    .line 170161
    .line 170162
    :cond_8
    return-void
.end method

.method public final onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    return-void
.end method

.method public p(Landroid/view/View;II)V
    .locals 4

    const/4 v0, 0x3

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    new-instance v1, Ljava/lang/Integer;

    invoke-direct {v1, p2}, Ljava/lang/Integer;-><init>(I)V

    const/4 v2, 0x1

    aput-object v1, v0, v2

    new-instance v1, Ljava/lang/Integer;

    invoke-direct {v1, p3}, Ljava/lang/Integer;-><init>(I)V

    const/4 v2, 0x2

    aput-object v1, v0, v2

    sget-object v1, Lcom/meituan/msc/mmpviews/msiviews/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0xcfed86

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    new-instance v0, Lcom/meituan/msc/mmpviews/msiviews/b$c;

    invoke-direct {v0, p0, p3, p1, p2}, Lcom/meituan/msc/mmpviews/msiviews/b$c;-><init>(Lcom/meituan/msc/mmpviews/msiviews/b;ILandroid/view/View;I)V

    invoke-virtual {p1, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final q(I)V
    .locals 4

    .line 120000
    const/4 v0, 0x1

    .line 120001
    new-array v0, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    new-instance v1, Ljava/lang/Integer;

    .line 120004
    .line 120005
    invoke-direct {v1, p1}, Ljava/lang/Integer;-><init>(I)V

    .line 120006
    .line 120007
    .line 120008
    const/4 v2, 0x0

    .line 120009
    aput-object v1, v0, v2

    .line 120010
    .line 120011
    sget-object v1, Lcom/meituan/msc/mmpviews/msiviews/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120012
    .line 120013
    const v2, 0x516318

    .line 120014
    .line 120015
    .line 120016
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120017
    .line 120018
    .line 120019
    move-result v3

    .line 120020
    if-eqz v3, :cond_0

    .line 120021
    .line 120022
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120023
    .line 120024
    .line 120025
    return-void

    .line 120026
    :cond_0
    invoke-static {}, Lcom/meituan/msc/jse/bridge/Arguments;->createMap()Lcom/meituan/msc/jse/bridge/WritableMap;

    .line 120027
    .line 120028
    .line 120029
    move-result-object v0

    .line 120030
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 120031
    .line 120032
    .line 120033
    move-result v1

    .line 120034
    int-to-float v1, v1

    .line 120035
    invoke-static {v1}, Lcom/meituan/msc/uimanager/x;->a(F)F

    .line 120036
    .line 120037
    .line 120038
    move-result v1

    .line 120039
    float-to-double v1, v1

    .line 120040
    const-string v3, "width"

    .line 120041
    .line 120042
    invoke-interface {v0, v3, v1, v2}, Lcom/meituan/msc/jse/bridge/WritableMap;->putDouble(Ljava/lang/String;D)V

    .line 120043
    .line 120044
    .line 120045
    int-to-float p1, p1

    .line 120046
    invoke-static {p1}, Lcom/meituan/msc/uimanager/x;->a(F)F

    .line 120047
    .line 120048
    .line 120049
    move-result p1

    .line 120050
    float-to-double v1, p1

    .line 120051
    const-string p1, "height"

    .line 120052
    .line 120053
    invoke-interface {v0, p1, v1, v2}, Lcom/meituan/msc/jse/bridge/WritableMap;->putDouble(Ljava/lang/String;D)V

    .line 120054
    .line 120055
    .line 120056
    new-instance p1, Lcom/meituan/msc/uimanager/u;

    .line 120057
    .line 120058
    invoke-virtual {p0}, Landroid/view/View;->getId()I

    .line 120059
    .line 120060
    .line 120061
    move-result v1

    .line 120062
    invoke-direct {p1, v1, v0}, Lcom/meituan/msc/uimanager/u;-><init>(ILcom/meituan/msc/jse/bridge/ReadableMap;)V

    .line 120063
    .line 120064
    .line 120065
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 120066
    .line 120067
    invoke-direct {v0, p0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 120068
    .line 120069
    .line 120070
    iput-object v0, p1, Lcom/meituan/msc/uimanager/u;->c:Ljava/lang/ref/WeakReference;

    .line 120071
    .line 120072
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 120073
    .line 120074
    .line 120075
    move-result-object v0

    .line 120076
    instance-of v0, v0, Lcom/meituan/msc/jse/bridge/ReactContext;

    .line 120077
    .line 120078
    if-nez v0, :cond_1

    .line 120079
    .line 120080
    return-void

    .line 120081
    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 120082
    .line 120083
    .line 120084
    move-result-object v0

    .line 120085
    check-cast v0, Lcom/meituan/msc/jse/bridge/ReactContext;

    .line 120086
    .line 120087
    invoke-virtual {v0}, Lcom/meituan/msc/jse/bridge/ReactContext;->getUIManagerModule()Lcom/meituan/msc/uimanager/UIManagerModule;

    .line 120088
    .line 120089
    .line 120090
    move-result-object v0

    invoke-virtual {v0}, Lcom/meituan/msc/uimanager/UIManagerModule;->p()Lcom/meituan/msc/uimanager/UIImplementation;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/meituan/msc/uimanager/UIImplementation;->j0(Lcom/meituan/msc/uimanager/u;)V

    return-void
.end method

.method public final requestLayout()V
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/msc/mmpviews/msiviews/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x3bf9b5

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
    return-void

    .line 100018
    :cond_0
    invoke-virtual {p0}, Lcom/meituan/msc/mmpviews/msiviews/b;->l()Z

    .line 100019
    .line 100020
    .line 100021
    move-result v0

    .line 100022
    if-eqz v0, :cond_2

    .line 100023
    .line 100024
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 100025
    .line 100026
    .line 100027
    move-result v0

    .line 100028
    iput v0, p0, Lcom/meituan/msc/mmpviews/msiviews/b;->e:I

    .line 100029
    .line 100030
    iget-object v0, p0, Lcom/meituan/msc/mmpviews/msiviews/b;->b:Landroid/view/View;

    .line 100031
    .line 100032
    if-eqz v0, :cond_1

    .line 100033
    .line 100034
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 100035
    .line 100036
    .line 100037
    move-result v0

    .line 100038
    if-lez v0, :cond_1

    .line 100039
    .line 100040
    iget v0, p0, Lcom/meituan/msc/mmpviews/msiviews/b;->e:I

    .line 100041
    .line 100042
    if-lez v0, :cond_1

    .line 100043
    .line 100044
    iget-object v0, p0, Lcom/meituan/msc/mmpviews/msiviews/b;->b:Landroid/view/View;

    .line 100045
    .line 100046
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 100047
    .line 100048
    .line 100049
    move-result v1

    .line 100050
    iget v2, p0, Lcom/meituan/msc/mmpviews/msiviews/b;->e:I

    .line 100051
    .line 100052
    invoke-virtual {p0, v0, v1, v2}, Lcom/meituan/msc/mmpviews/msiviews/b;->p(Landroid/view/View;II)V

    .line 100053
    .line 100054
    .line 100055
    :cond_1
    return-void

    .line 100056
    :cond_2
    iget-object v0, p0, Lcom/meituan/msc/mmpviews/msiviews/b;->b:Landroid/view/View;

    .line 100057
    .line 100058
    if-eqz v0, :cond_3

    .line 100059
    .line 100060
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v1

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v2

    invoke-virtual {p0, v0, v1, v2}, Lcom/meituan/msc/mmpviews/msiviews/b;->p(Landroid/view/View;II)V

    :cond_3
    return-void
.end method

.method public setAutoHeight(Z)V
    .locals 4

    .line 120000
    const/4 v0, 0x1

    .line 120001
    new-array v0, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    new-instance v1, Ljava/lang/Byte;

    .line 120004
    .line 120005
    invoke-direct {v1, p1}, Ljava/lang/Byte;-><init>(B)V

    .line 120006
    .line 120007
    .line 120008
    const/4 v2, 0x0

    .line 120009
    aput-object v1, v0, v2

    .line 120010
    .line 120011
    sget-object v1, Lcom/meituan/msc/mmpviews/msiviews/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120012
    .line 120013
    const v2, 0x23f380

    .line 120014
    .line 120015
    .line 120016
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120017
    .line 120018
    .line 120019
    move-result v3

    .line 120020
    if-eqz v3, :cond_0

    .line 120021
    .line 120022
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120023
    .line 120024
    .line 120025
    return-void

    .line 120026
    :cond_0
    iget-boolean v0, p0, Lcom/meituan/msc/mmpviews/msiviews/b;->d:Z

    .line 120027
    .line 120028
    if-eq v0, p1, :cond_1

    .line 120029
    .line 120030
    iput-boolean p1, p0, Lcom/meituan/msc/mmpviews/msiviews/b;->d:Z

    .line 120031
    .line 120032
    invoke-virtual {p0}, Lcom/meituan/msc/mmpviews/msiviews/b;->j()V

    .line 120033
    .line 120034
    .line 120035
    invoke-virtual {p0}, Lcom/meituan/msc/mmpviews/msiviews/b;->requestLayout()V

    :cond_1
    return-void
.end method
