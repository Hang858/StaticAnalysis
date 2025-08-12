.class public Lcom/meituan/android/fpe/dynamiclayout/bridge/FoodCodeLogBridge;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroid/support/annotation/Keep;
.end annotation

.annotation runtime Lcom/dianping/picassocontroller/annotation/PCSBModule;
    name = "foodCodeLog"
    stringify = true
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/meituan/android/fpe/dynamiclayout/bridge/FoodCodeLogBridge$a;
    }
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x6e717836c98e7637L    # 1.0103675839252035E224

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private getArgument(Lorg/json/JSONObject;)Lcom/meituan/android/fpe/dynamiclayout/bridge/FoodCodeLogBridge$a;
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
    sget-object v1, Lcom/meituan/android/fpe/dynamiclayout/bridge/FoodCodeLogBridge;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0xe4f663

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
    move-result-object p1

    .line 120021
    check-cast p1, Lcom/meituan/android/fpe/dynamiclayout/bridge/FoodCodeLogBridge$a;

    .line 120022
    .line 120023
    return-object p1

    .line 120024
    :cond_0
    const/4 v0, 0x0

    .line 120025
    if-nez p1, :cond_1

    .line 120026
    .line 120027
    return-object v0

    .line 120028
    :cond_1
    const-string v1, "subTag"

    .line 120029
    .line 120030
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 120031
    .line 120032
    .line 120033
    move-result-object v1

    .line 120034
    const-string v2, "detail"

    .line 120035
    .line 120036
    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 120037
    .line 120038
    .line 120039
    move-result-object p1

    .line 120040
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120041
    .line 120042
    .line 120043
    move-result v2

    .line 120044
    if-nez v2, :cond_5

    .line 120045
    .line 120046
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120047
    .line 120048
    .line 120049
    move-result v2

    .line 120050
    if-eqz v2, :cond_2

    .line 120051
    .line 120052
    goto :goto_0

    .line 120053
    :cond_2
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 120054
    .line 120055
    .line 120056
    move-result v0

    .line 120057
    const/16 v2, 0x32

    .line 120058
    .line 120059
    if-gt v0, v2, :cond_3

    .line 120060
    .line 120061
    new-instance v0, Ljava/lang/StringBuilder;

    .line 120062
    .line 120063
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 120064
    .line 120065
    .line 120066
    const-class v2, Lcom/meituan/android/fpe/dynamiclayout/bridge/FoodCodeLogBridge;

    .line 120067
    .line 120068
    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 120069
    .line 120070
    .line 120071
    move-result-object v2

    .line 120072
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120073
    .line 120074
    .line 120075
    const-string v2, "::"

    .line 120076
    .line 120077
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120078
    .line 120079
    .line 120080
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120081
    .line 120082
    .line 120083
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 120084
    .line 120085
    .line 120086
    move-result-object v0

    .line 120087
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 120088
    .line 120089
    .line 120090
    move-result v0

    .line 120091
    const/16 v2, 0x50

    .line 120092
    .line 120093
    if-le v0, v2, :cond_4

    .line 120094
    .line 120095
    :cond_3
    const-string v0, "foodCategoryMessage:"

    .line 120096
    .line 120097
    const-string v2, ",\n"

    .line 120098
    .line 120099
    const-string v3, "detail:"

    .line 120100
    .line 120101
    invoke-static {v0, v1, v2, v3, p1}, La/a/a/a/c;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120102
    .line 120103
    .line 120104
    move-result-object p1

    .line 120105
    invoke-static {v1}, Lcom/dianping/util/r;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 120106
    .line 120107
    .line 120108
    move-result-object v1

    .line 120109
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 120110
    .line 120111
    .line 120112
    move-result-object p1

    .line 120113
    :cond_4
    new-instance v0, Lcom/meituan/android/fpe/dynamiclayout/bridge/FoodCodeLogBridge$a;

    .line 120114
    .line 120115
    invoke-direct {v0, v1, p1}, Lcom/meituan/android/fpe/dynamiclayout/bridge/FoodCodeLogBridge$a;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 120116
    .line 120117
    .line 120118
    :cond_5
    :goto_0
    return-object v0
.end method

.method private isArgumentInValid(Lcom/meituan/android/fpe/dynamiclayout/bridge/FoodCodeLogBridge$a;)Z
    .locals 6

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    sget-object v3, Lcom/meituan/android/fpe/dynamiclayout/bridge/FoodCodeLogBridge;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v4, 0xe10cc2

    invoke-static {v1, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v5

    if-eqz v5, :cond_0

    invoke-static {v1, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    return p1

    :cond_0
    if-eqz p1, :cond_2

    iget-object v1, p1, Lcom/meituan/android/fpe/dynamiclayout/bridge/FoodCodeLogBridge$a;->a:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_2

    iget-object p1, p1, Lcom/meituan/android/fpe/dynamiclayout/bridge/FoodCodeLogBridge$a;->b:Ljava/lang/String;

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :cond_2
    :goto_0
    return v0
.end method


# virtual methods
.method public error(Lcom/dianping/picassocontroller/vc/c;Lorg/json/JSONObject;Lcom/dianping/picassocontroller/bridge/b;)V
    .locals 2
    .annotation build Landroid/support/annotation/Keep;
    .end annotation

    .annotation runtime Lcom/dianping/picassocontroller/annotation/PCSBMethod;
        name = "error"
    .end annotation

    .line 770000
    const/4 v0, 0x3

    .line 770001
    new-array v0, v0, [Ljava/lang/Object;

    .line 770002
    .line 770003
    const/4 v1, 0x0

    .line 770004
    aput-object p1, v0, v1

    .line 770005
    .line 770006
    const/4 p1, 0x1

    .line 770007
    aput-object p2, v0, p1

    .line 770008
    .line 770009
    const/4 p1, 0x2

    .line 770010
    aput-object p3, v0, p1

    .line 770011
    .line 770012
    sget-object p1, Lcom/meituan/android/fpe/dynamiclayout/bridge/FoodCodeLogBridge;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 770013
    .line 770014
    const p3, 0x3f79cf

    .line 770015
    .line 770016
    .line 770017
    invoke-static {v0, p0, p1, p3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 770018
    .line 770019
    .line 770020
    move-result v1

    .line 770021
    if-eqz v1, :cond_0

    .line 770022
    .line 770023
    invoke-static {v0, p0, p1, p3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 770024
    .line 770025
    .line 770026
    return-void

    .line 770027
    :cond_0
    invoke-direct {p0, p2}, Lcom/meituan/android/fpe/dynamiclayout/bridge/FoodCodeLogBridge;->getArgument(Lorg/json/JSONObject;)Lcom/meituan/android/fpe/dynamiclayout/bridge/FoodCodeLogBridge$a;

    .line 770028
    .line 770029
    .line 770030
    move-result-object p1

    .line 770031
    invoke-direct {p0, p1}, Lcom/meituan/android/fpe/dynamiclayout/bridge/FoodCodeLogBridge;->isArgumentInValid(Lcom/meituan/android/fpe/dynamiclayout/bridge/FoodCodeLogBridge$a;)Z

    .line 770032
    .line 770033
    .line 770034
    move-result p2

    .line 770035
    if-eqz p2, :cond_1

    .line 770036
    .line 770037
    return-void

    .line 770038
    :cond_1
    const-class p2, Lcom/meituan/android/fpe/dynamiclayout/bridge/FoodCodeLogBridge;

    .line 770039
    .line 770040
    iget-object p3, p1, Lcom/meituan/android/fpe/dynamiclayout/bridge/FoodCodeLogBridge$a;->a:Ljava/lang/String;

    iget-object p1, p1, Lcom/meituan/android/fpe/dynamiclayout/bridge/FoodCodeLogBridge$a;->b:Ljava/lang/String;

    invoke-static {p2, p3, p1}, Lcom/dianping/codelog/b;->b(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public info(Lcom/dianping/picassocontroller/vc/c;Lorg/json/JSONObject;Lcom/dianping/picassocontroller/bridge/b;)V
    .locals 2
    .annotation build Landroid/support/annotation/Keep;
    .end annotation

    .annotation runtime Lcom/dianping/picassocontroller/annotation/PCSBMethod;
        name = "info"
    .end annotation

    .line 770000
    const/4 v0, 0x3

    .line 770001
    new-array v0, v0, [Ljava/lang/Object;

    .line 770002
    .line 770003
    const/4 v1, 0x0

    .line 770004
    aput-object p1, v0, v1

    .line 770005
    .line 770006
    const/4 p1, 0x1

    .line 770007
    aput-object p2, v0, p1

    .line 770008
    .line 770009
    const/4 p1, 0x2

    .line 770010
    aput-object p3, v0, p1

    .line 770011
    .line 770012
    sget-object p1, Lcom/meituan/android/fpe/dynamiclayout/bridge/FoodCodeLogBridge;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 770013
    .line 770014
    const p3, 0x407033

    .line 770015
    .line 770016
    .line 770017
    invoke-static {v0, p0, p1, p3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 770018
    .line 770019
    .line 770020
    move-result v1

    .line 770021
    if-eqz v1, :cond_0

    .line 770022
    .line 770023
    invoke-static {v0, p0, p1, p3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 770024
    .line 770025
    .line 770026
    return-void

    .line 770027
    :cond_0
    invoke-direct {p0, p2}, Lcom/meituan/android/fpe/dynamiclayout/bridge/FoodCodeLogBridge;->getArgument(Lorg/json/JSONObject;)Lcom/meituan/android/fpe/dynamiclayout/bridge/FoodCodeLogBridge$a;

    .line 770028
    .line 770029
    .line 770030
    move-result-object p1

    .line 770031
    invoke-direct {p0, p1}, Lcom/meituan/android/fpe/dynamiclayout/bridge/FoodCodeLogBridge;->isArgumentInValid(Lcom/meituan/android/fpe/dynamiclayout/bridge/FoodCodeLogBridge$a;)Z

    .line 770032
    .line 770033
    .line 770034
    move-result p2

    .line 770035
    if-eqz p2, :cond_1

    .line 770036
    .line 770037
    return-void

    .line 770038
    :cond_1
    const-class p2, Lcom/meituan/android/fpe/dynamiclayout/bridge/FoodCodeLogBridge;

    .line 770039
    .line 770040
    iget-object p3, p1, Lcom/meituan/android/fpe/dynamiclayout/bridge/FoodCodeLogBridge$a;->a:Ljava/lang/String;

    iget-object p1, p1, Lcom/meituan/android/fpe/dynamiclayout/bridge/FoodCodeLogBridge$a;->b:Ljava/lang/String;

    invoke-static {p2, p3, p1}, Lcom/dianping/codelog/b;->f(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
