.class public final Lcom/sankuai/rn/traffic/base/bridge/instance/h;
.super Lcom/sankuai/rn/traffic/base/bridge/instance/a;
.source "SourceFile"


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x4aa221636dfdc08cL    # 3.3916983709125936E51

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/sankuai/rn/traffic/base/bridge/instance/a;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Lcom/facebook/react/bridge/ReactContext;Ljava/lang/String;Lcom/google/gson/JsonObject;Lcom/sankuai/rn/traffic/base/bridge/interfaces/b;)V
    .locals 5

    .line 250000
    const/4 v0, 0x4

    .line 250001
    new-array v0, v0, [Ljava/lang/Object;

    .line 250002
    .line 250003
    const/4 v1, 0x0

    .line 250004
    aput-object p1, v0, v1

    .line 250005
    .line 250006
    const/4 p1, 0x1

    .line 250007
    aput-object p2, v0, p1

    .line 250008
    .line 250009
    const/4 v1, 0x2

    .line 250010
    aput-object p3, v0, v1

    .line 250011
    .line 250012
    const/4 p3, 0x3

    .line 250013
    aput-object p4, v0, p3

    .line 250014
    .line 250015
    sget-object v2, Lcom/sankuai/rn/traffic/base/bridge/instance/h;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 250016
    .line 250017
    const v3, 0x7fc8a9

    .line 250018
    .line 250019
    .line 250020
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 250021
    .line 250022
    .line 250023
    move-result v4

    .line 250024
    if-eqz v4, :cond_0

    .line 250025
    .line 250026
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 250027
    .line 250028
    .line 250029
    return-void

    .line 250030
    :cond_0
    const-string v0, "getNetEnv"

    .line 250031
    .line 250032
    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 250033
    .line 250034
    .line 250035
    move-result p2

    .line 250036
    if-eqz p2, :cond_3

    .line 250037
    .line 250038
    new-instance p2, Lcom/google/gson/JsonObject;

    .line 250039
    .line 250040
    invoke-direct {p2}, Lcom/google/gson/JsonObject;-><init>()V

    .line 250041
    .line 250042
    .line 250043
    invoke-static {}, Lcom/meituan/android/trafficayers/debug/d;->a()Lcom/meituan/android/trafficayers/debug/d$a;

    .line 250044
    .line 250045
    .line 250046
    move-result-object v0

    .line 250047
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 250048
    .line 250049
    .line 250050
    move-result v0

    .line 250051
    if-eq v0, p1, :cond_2

    .line 250052
    .line 250053
    if-eq v0, v1, :cond_1

    .line 250054
    .line 250055
    goto :goto_0

    .line 250056
    :cond_1
    const/4 p1, 0x3

    .line 250057
    goto :goto_0

    .line 250058
    :cond_2
    const/4 p1, 0x2

    .line 250059
    :goto_0
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 250060
    .line 250061
    .line 250062
    move-result-object p1

    .line 250063
    const-string p3, "env"

    .line 250064
    .line 250065
    invoke-virtual {p2, p3, p1}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/Number;)V

    .line 250066
    .line 250067
    .line 250068
    invoke-virtual {p0, p4, p2}, Lcom/sankuai/rn/traffic/base/bridge/instance/a;->rnCallBack(Lcom/sankuai/rn/traffic/base/bridge/interfaces/b;Lcom/google/gson/JsonObject;)V

    .line 250069
    .line 250070
    :cond_3
    return-void
.end method
