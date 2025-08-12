.class public final Lcom/meituan/msc/modules/msi/MSIManagerModule;
.super Lcom/meituan/msc/modules/api/msi/n;
.source "SourceFile"

# interfaces
.implements Lcom/meituan/msc/modules/msi/a;


# annotations
.annotation runtime Lcom/meituan/msc/modules/manager/ModuleName;
    name = "MSIManager"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/meituan/msc/modules/msi/MSIManagerModule$MSIViewModule;,
        Lcom/meituan/msc/modules/msi/MSIManagerModule$JSMSIBridge;
    }
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x1295a1bb30be841aL    # 3.829967355903328E-219

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/meituan/msc/modules/api/msi/n;-><init>()V

    return-void
.end method


# virtual methods
.method public final G2(Ljava/lang/String;Ljava/lang/Object;)V
    .locals 4

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    const/4 v1, 0x1

    aput-object p2, v0, v1

    sget-object v1, Lcom/meituan/msc/modules/msi/MSIManagerModule;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x93685b

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    iget-object v0, p0, Lcom/meituan/msc/modules/api/msi/n;->j:Lcom/meituan/msi/ApiPortal;

    invoke-virtual {v0, p1, p2}, Lcom/meituan/msi/ApiPortal;->c(Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method public final H2(Ljava/lang/String;)V
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
    sget-object v3, Lcom/meituan/msc/modules/msi/MSIManagerModule;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v4, 0x502f5a

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
    return-void

    .line 120021
    :cond_0
    invoke-virtual {p0}, Lcom/meituan/msc/modules/manager/k;->n2()Lcom/meituan/msc/modules/engine/k;

    .line 120022
    .line 120023
    .line 120024
    move-result-object v1

    .line 120025
    const-class v3, Lcom/meituan/msc/modules/msi/MSIManagerModule$JSMSIBridge;

    .line 120026
    .line 120027
    invoke-virtual {v1, v3}, Lcom/meituan/msc/modules/engine/k;->m(Ljava/lang/Class;)Lcom/meituan/msc/jse/bridge/JavaScriptModule;

    .line 120028
    .line 120029
    .line 120030
    move-result-object v1

    .line 120031
    check-cast v1, Lcom/meituan/msc/modules/msi/MSIManagerModule$JSMSIBridge;

    .line 120032
    .line 120033
    if-eqz v1, :cond_1

    .line 120034
    .line 120035
    invoke-interface {v1, p1}, Lcom/meituan/msc/modules/msi/MSIManagerModule$JSMSIBridge;->invokeBack(Ljava/lang/String;)V

    .line 120036
    .line 120037
    .line 120038
    goto :goto_0

    .line 120039
    :cond_1
    new-array v0, v0, [Ljava/lang/Object;

    .line 120040
    .line 120041
    const-string v1, "msiInvokeBack when service is not ready"

    .line 120042
    .line 120043
    invoke-static {v1, p1}, Landroid/support/constraint/solver/a;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 120044
    .line 120045
    .line 120046
    move-result-object p1

    .line 120047
    aput-object p1, v0, v2

    .line 120048
    .line 120049
    const-string p1, "MSCMsi"

    .line 120050
    .line 120051
    invoke-static {p1, v0}, Lcom/meituan/msc/modules/reporter/g;->w(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 120052
    .line 120053
    .line 120054
    :goto_0
    return-void
.end method

.method public asyncInvoke(Ljava/lang/String;)Ljava/lang/String;
    .locals 4
    .annotation runtime Lcom/meituan/msc/modules/manager/MSCMethod;
    .end annotation

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    sget-object v1, Lcom/meituan/msc/modules/msi/MSIManagerModule;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0xd3f99

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    return-object p1

    :cond_0
    new-instance v0, Lcom/meituan/msc/modules/msi/MSIManagerModule$a;

    invoke-direct {v0, p0}, Lcom/meituan/msc/modules/msi/MSIManagerModule$a;-><init>(Lcom/meituan/msc/modules/msi/MSIManagerModule;)V

    invoke-virtual {p0, p1, v0}, Lcom/meituan/msc/modules/api/msi/n;->z2(Ljava/lang/String;Lcom/meituan/msi/api/c;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public asyncInvokeWithPromise(Ljava/lang/String;Lcom/meituan/msc/modules/manager/n;)Ljava/lang/String;
    .locals 4
    .annotation runtime Lcom/meituan/msc/modules/manager/MSCMethod;
    .end annotation

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    const/4 v1, 0x1

    aput-object p2, v0, v1

    sget-object v1, Lcom/meituan/msc/modules/msi/MSIManagerModule;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0xb019fb

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    return-object p1

    :cond_0
    new-instance v0, Lcom/meituan/msc/modules/msi/MSIManagerModule$b;

    invoke-direct {v0, p2}, Lcom/meituan/msc/modules/msi/MSIManagerModule$b;-><init>(Lcom/meituan/msc/modules/manager/n;)V

    invoke-virtual {p0, p1, v0}, Lcom/meituan/msc/modules/api/msi/n;->z2(Ljava/lang/String;Lcom/meituan/msi/api/c;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final dispatch(Lcom/meituan/msi/bean/EventType;Ljava/lang/String;Ljava/lang/String;Lcom/meituan/msi/bean/BroadcastEvent;)V
    .locals 7

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
    const/4 v2, 0x1

    .line 270007
    aput-object p2, v0, v2

    .line 270008
    .line 270009
    const/4 v3, 0x2

    .line 270010
    aput-object p3, v0, v3

    .line 270011
    .line 270012
    const/4 v4, 0x3

    .line 270013
    aput-object p4, v0, v4

    .line 270014
    .line 270015
    sget-object v4, Lcom/meituan/msc/modules/msi/MSIManagerModule;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 270016
    .line 270017
    const v5, 0xa2b72d

    .line 270018
    .line 270019
    .line 270020
    invoke-static {v0, p0, v4, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 270021
    .line 270022
    .line 270023
    move-result v6

    .line 270024
    if-eqz v6, :cond_0

    .line 270025
    .line 270026
    invoke-static {v0, p0, v4, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 270027
    .line 270028
    .line 270029
    return-void

    .line 270030
    :cond_0
    iget-object v0, p0, Lcom/meituan/msc/modules/api/msi/n;->n:Lcom/meituan/msc/modules/api/msi/h;

    .line 270031
    .line 270032
    if-eqz v0, :cond_1

    .line 270033
    .line 270034
    invoke-virtual {v0, p2, p3}, Lcom/meituan/msc/modules/api/msi/h;->b(Ljava/lang/String;Ljava/lang/String;)Z

    .line 270035
    .line 270036
    .line 270037
    move-result p2

    .line 270038
    if-eqz p2, :cond_1

    .line 270039
    .line 270040
    return-void

    .line 270041
    :cond_1
    sget-object p2, Lcom/meituan/msi/bean/EventType;->VIEW_EVENT:Lcom/meituan/msi/bean/EventType;

    .line 270042
    .line 270043
    if-ne p1, p2, :cond_5

    .line 270044
    .line 270045
    if-eqz p4, :cond_5

    .line 270046
    .line 270047
    invoke-virtual {p4}, Lcom/meituan/msi/bean/BroadcastEvent;->getUiData()Ljava/util/Map;

    .line 270048
    .line 270049
    .line 270050
    move-result-object p2

    .line 270051
    const/4 v0, -0x1

    .line 270052
    if-eqz p2, :cond_2

    .line 270053
    .line 270054
    const-string v4, "pageId"

    .line 270055
    .line 270056
    invoke-interface {p2, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 270057
    .line 270058
    .line 270059
    move-result-object p2

    .line 270060
    check-cast p2, Ljava/lang/String;

    .line 270061
    .line 270062
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 270063
    .line 270064
    .line 270065
    move-result v4

    .line 270066
    if-nez v4, :cond_2

    .line 270067
    .line 270068
    :try_start_0
    invoke-static {p2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 270069
    .line 270070
    .line 270071
    move-result v0
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 270072
    :catch_0
    :cond_2
    if-ltz v0, :cond_4

    .line 270073
    .line 270074
    invoke-virtual {p0, v0}, Lcom/meituan/msc/modules/manager/k;->l2(I)Lcom/meituan/msc/modules/page/f;

    .line 270075
    .line 270076
    .line 270077
    move-result-object p2

    .line 270078
    if-eqz p2, :cond_4

    .line 270079
    .line 270080
    invoke-interface {p2}, Lcom/meituan/msc/modules/page/f;->getRendererType()Lcom/meituan/msc/modules/page/render/m;

    .line 270081
    .line 270082
    .line 270083
    move-result-object v4

    .line 270084
    sget-object v5, Lcom/meituan/msc/modules/page/render/m;->d:Lcom/meituan/msc/modules/page/render/m;

    .line 270085
    .line 270086
    if-ne v4, v5, :cond_3

    .line 270087
    .line 270088
    invoke-interface {p2}, Lcom/meituan/msc/modules/page/f;->getRenderer()Lcom/meituan/msc/modules/page/render/BaseRenderer;

    .line 270089
    .line 270090
    .line 270091
    move-result-object p2

    .line 270092
    invoke-interface {p2, p1, p3, p4}, Lcom/meituan/msc/modules/page/render/h;->f(Lcom/meituan/msi/bean/EventType;Ljava/lang/String;Lcom/meituan/msi/bean/BroadcastEvent;)V

    .line 270093
    .line 270094
    .line 270095
    goto :goto_0

    .line 270096
    :cond_3
    invoke-interface {p2}, Lcom/meituan/msc/modules/manager/c;->o()Ljava/lang/Object;

    .line 270097
    .line 270098
    .line 270099
    move-result-object p1

    .line 270100
    check-cast p1, Lcom/meituan/msc/modules/page/render/webview/n0;

    .line 270101
    .line 270102
    if-eqz p1, :cond_4

    .line 270103
    .line 270104
    iget-object p1, p1, Lcom/meituan/msc/modules/page/render/webview/n0;->k:Lcom/meituan/msc/modules/page/render/webview/f0;

    .line 270105
    .line 270106
    if-eqz p1, :cond_4

    .line 270107
    .line 270108
    const-class p2, Lcom/meituan/msc/modules/msi/MSIManagerModule$MSIViewModule;

    .line 270109
    .line 270110
    invoke-virtual {p1, p2}, Lcom/meituan/msc/modules/page/render/webview/f0;->b(Ljava/lang/Class;)Lcom/meituan/msc/jse/bridge/JavaScriptModule;

    .line 270111
    .line 270112
    .line 270113
    move-result-object p1

    .line 270114
    check-cast p1, Lcom/meituan/msc/modules/msi/MSIManagerModule$MSIViewModule;

    .line 270115
    .line 270116
    invoke-interface {p1, p3}, Lcom/meituan/msc/modules/msi/MSIManagerModule$MSIViewModule;->invokeBack(Ljava/lang/String;)V

    .line 270117
    .line 270118
    .line 270119
    const/4 v1, 0x1

    .line 270120
    goto :goto_1

    .line 270121
    :cond_4
    :goto_0
    new-array p1, v3, [Ljava/lang/Object;

    .line 270122
    .line 270123
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 270124
    .line 270125
    .line 270126
    move-result-object p2

    .line 270127
    aput-object p2, p1, v1

    .line 270128
    .line 270129
    aput-object p3, p1, v2

    .line 270130
    .line 270131
    const-string p2, "MSIManager unhandledViewEvent"

    .line 270132
    .line 270133
    invoke-static {p2, p1}, Lcom/meituan/msc/modules/reporter/g;->w(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 270134
    .line 270135
    .line 270136
    :cond_5
    :goto_1
    if-eqz v1, :cond_6

    .line 270137
    .line 270138
    return-void

    .line 270139
    :cond_6
    invoke-virtual {p0, p3}, Lcom/meituan/msc/modules/msi/MSIManagerModule;->H2(Ljava/lang/String;)V

    .line 270140
    .line 270141
    .line 270142
    return-void
.end method

.method public final getApiPortal()Lcom/meituan/msi/ApiPortal;
    .locals 1

    iget-object v0, p0, Lcom/meituan/msc/modules/api/msi/n;->j:Lcom/meituan/msi/ApiPortal;

    return-object v0
.end method

.method public final q1()V
    .locals 4

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/meituan/msc/modules/msi/MSIManagerModule;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x88284e

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    iget-object v0, p0, Lcom/meituan/msc/modules/api/msi/n;->j:Lcom/meituan/msi/ApiPortal;

    invoke-virtual {p0}, Lcom/meituan/msc/modules/api/msi/n;->x2()Ljava/util/Map;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/meituan/msi/ApiPortal;->k(Ljava/util/Map;)V

    return-void
.end method

.method public final s2()V
    .locals 4

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/meituan/msc/modules/msi/MSIManagerModule;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x964fc2

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    invoke-virtual {p0}, Lcom/meituan/msc/modules/api/msi/n;->E2()V

    return-void
.end method

.method public syncInvoke(Ljava/lang/String;)Ljava/lang/String;
    .locals 4
    .annotation runtime Lcom/meituan/msc/modules/manager/MSCMethod;
        isSync = true
    .end annotation

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    sget-object v1, Lcom/meituan/msc/modules/msi/MSIManagerModule;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x325cfb

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    return-object p1

    :cond_0
    invoke-virtual {p0, p1}, Lcom/meituan/msc/modules/api/msi/n;->A2(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method
