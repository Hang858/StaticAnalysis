.class public final Lcom/meituan/android/neohybrid/kernel/recce/customapi/a;
.super Lcom/meituan/android/neohybrid/kernel/recce/customapi/c;
.source "SourceFile"


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x18dbb25a601d64ebL    # -7.067309515510313E188

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>(Lcom/meituan/android/neohybrid/protocol/context/b;)V
    .locals 3

    invoke-direct {p0, p1}, Lcom/meituan/android/neohybrid/kernel/recce/customapi/c;-><init>(Lcom/meituan/android/neohybrid/protocol/context/b;)V

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    sget-object p1, Lcom/meituan/android/neohybrid/kernel/recce/customapi/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v1, 0x1f24d

    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    :cond_0
    return-void
.end method


# virtual methods
.method public reportLx(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/google/gson/JsonObject;Lcom/google/gson/JsonObject;Ljava/lang/String;)[B
    .locals 4
    .annotation runtime Lcom/meituan/android/recce/bridge/RecceInterface;
        paramsList = {
            "log_type",
            "cid",
            "bid",
            "page_info_key",
            "val_lab",
            "tag",
            "category"
        }
        resultList = {}
    .end annotation

    .line 250000
    const/4 v0, 0x7

    .line 250001
    new-array v0, v0, [Ljava/lang/Object;

    .line 250002
    .line 250003
    const/4 v1, 0x0

    .line 250004
    aput-object p1, v0, v1

    .line 250005
    .line 250006
    const/4 v1, 0x1

    .line 250007
    aput-object p2, v0, v1

    .line 250008
    .line 250009
    const/4 v1, 0x2

    .line 250010
    aput-object p3, v0, v1

    .line 250011
    .line 250012
    const/4 v1, 0x3

    .line 250013
    aput-object p4, v0, v1

    .line 250014
    .line 250015
    const/4 v1, 0x4

    .line 250016
    aput-object p5, v0, v1

    .line 250017
    .line 250018
    const/4 v1, 0x5

    .line 250019
    aput-object p6, v0, v1

    .line 250020
    .line 250021
    const/4 v1, 0x6

    .line 250022
    aput-object p7, v0, v1

    .line 250023
    .line 250024
    sget-object v1, Lcom/meituan/android/neohybrid/kernel/recce/customapi/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 250025
    .line 250026
    const v2, 0x4a8a96

    .line 250027
    .line 250028
    .line 250029
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 250030
    .line 250031
    .line 250032
    move-result v3

    .line 250033
    if-eqz v3, :cond_0

    .line 250034
    .line 250035
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 250036
    .line 250037
    .line 250038
    move-result-object p1

    .line 250039
    check-cast p1, [B

    .line 250040
    .line 250041
    return-object p1

    .line 250042
    :cond_0
    iget-object v0, p0, Lcom/meituan/android/neohybrid/kernel/recce/customapi/c;->d:Lcom/meituan/android/neohybrid/protocol/context/b;

    .line 250043
    .line 250044
    invoke-interface {v0}, Lcom/meituan/android/neohybrid/protocol/context/b;->i()Lcom/meituan/android/neohybrid/protocol/context/a;

    .line 250045
    .line 250046
    .line 250047
    move-result-object v0

    .line 250048
    invoke-interface {v0}, Lcom/meituan/android/neohybrid/protocol/context/a;->c()Lcom/meituan/android/neohybrid/protocol/app/b;

    .line 250049
    .line 250050
    .line 250051
    move-result-object v0

    .line 250052
    invoke-interface {v0}, Lcom/meituan/android/neohybrid/protocol/app/b;->getAppName()Ljava/lang/String;

    .line 250053
    .line 250054
    .line 250055
    move-result-object v0

    .line 250056
    new-instance v1, Lcom/google/gson/JsonObject;

    .line 250057
    .line 250058
    invoke-direct {v1}, Lcom/google/gson/JsonObject;-><init>()V

    .line 250059
    .line 250060
    .line 250061
    invoke-static {p7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 250062
    .line 250063
    .line 250064
    move-result v2

    .line 250065
    if-eqz v2, :cond_1

    .line 250066
    .line 250067
    const-string v2, "Sailor"

    .line 250068
    .line 250069
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 250070
    .line 250071
    .line 250072
    move-result v0

    .line 250073
    if-eqz v0, :cond_1

    .line 250074
    .line 250075
    const-string p7, "forex_pay"

    .line 250076
    .line 250077
    :cond_1
    const-string v0, "category"

    .line 250078
    .line 250079
    invoke-virtual {v1, v0, p7}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 250080
    .line 250081
    .line 250082
    const-string p7, "log_type"

    .line 250083
    .line 250084
    invoke-virtual {v1, p7, p1}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 250085
    .line 250086
    .line 250087
    const-string p1, "page_info_key"

    .line 250088
    .line 250089
    invoke-virtual {v1, p1, p4}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 250090
    .line 250091
    .line 250092
    const-string p1, "val_cid"

    .line 250093
    .line 250094
    invoke-virtual {v1, p1, p2}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 250095
    .line 250096
    .line 250097
    const-string p1, "val_bid"

    .line 250098
    .line 250099
    invoke-virtual {v1, p1, p3}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 250100
    .line 250101
    .line 250102
    const-string p1, "val_lab"

    .line 250103
    .line 250104
    invoke-virtual {v1, p1, p5}, Lcom/google/gson/JsonObject;->add(Ljava/lang/String;Lcom/google/gson/JsonElement;)V

    .line 250105
    .line 250106
    .line 250107
    const-string p1, "tag"

    .line 250108
    .line 250109
    invoke-virtual {v1, p1, p6}, Lcom/google/gson/JsonObject;->add(Ljava/lang/String;Lcom/google/gson/JsonElement;)V

    .line 250110
    .line 250111
    .line 250112
    iget-object p1, p0, Lcom/meituan/android/neohybrid/kernel/recce/customapi/c;->d:Lcom/meituan/android/neohybrid/protocol/context/b;

    .line 250113
    .line 250114
    invoke-interface {p1}, Lcom/meituan/android/neohybrid/protocol/context/b;->i()Lcom/meituan/android/neohybrid/protocol/context/a;

    .line 250115
    .line 250116
    .line 250117
    move-result-object p1

    .line 250118
    invoke-interface {p1}, Lcom/meituan/android/neohybrid/protocol/context/a;->getBridgeManager()Lcom/meituan/android/neohybrid/protocol/bridge/a;

    .line 250119
    .line 250120
    .line 250121
    move-result-object p1

    .line 250122
    const-string p2, "lx"

    .line 250123
    .line 250124
    invoke-interface {p1, p2}, Lcom/meituan/android/neohybrid/protocol/bridge/a;->a(Ljava/lang/String;)Lcom/meituan/android/neohybrid/protocol/bridge/NeoBridge;

    .line 250125
    .line 250126
    .line 250127
    move-result-object p1

    .line 250128
    iget-object p2, p0, Lcom/meituan/android/neohybrid/kernel/recce/customapi/c;->d:Lcom/meituan/android/neohybrid/protocol/context/b;

    .line 250129
    .line 250130
    invoke-virtual {v1}, Lcom/google/gson/JsonElement;->toString()Ljava/lang/String;

    .line 250131
    .line 250132
    .line 250133
    move-result-object p3

    .line 250134
    const/4 p4, 0x0

    .line 250135
    const-string p5, ""

    .line 250136
    .line 250137
    invoke-virtual {p1, p2, p5, p3, p4}, Lcom/meituan/android/neohybrid/protocol/bridge/NeoBridge;->e(Lcom/meituan/android/neohybrid/protocol/context/b;Ljava/lang/String;Ljava/lang/String;Lcom/meituan/android/neohybrid/protocol/bridge/NeoBridge$a;)Lcom/google/gson/JsonObject;

    .line 250138
    .line 250139
    .line 250140
    const-string p1, "1"

    .line 250141
    .line 250142
    invoke-virtual {p1}, Ljava/lang/String;->getBytes()[B

    .line 250143
    .line 250144
    .line 250145
    move-result-object p1

    .line 250146
    return-object p1
.end method
