.class public final Lcom/meituan/retail/c/android/model/precisemarketing/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public bannerType:Ljava/lang/String;

.field public popupPosition:Ljava/lang/String;

.field public popupType:Ljava/lang/String;

.field public serializedContent:Ljava/lang/String;

.field public taskId:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x153d7080c66e6fd1L    # -1.8621623374110304E206

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>(Lcom/sankuai/waimai/touchmatrix/data/a;)V
    .locals 5

    .line 120000
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 120001
    .line 120002
    .line 120003
    const/4 v0, 0x1

    .line 120004
    new-array v0, v0, [Ljava/lang/Object;

    .line 120005
    .line 120006
    const/4 v1, 0x0

    .line 120007
    aput-object p1, v0, v1

    .line 120008
    .line 120009
    sget-object v2, Lcom/meituan/retail/c/android/model/precisemarketing/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120010
    .line 120011
    const v3, 0x5c9665

    .line 120012
    .line 120013
    .line 120014
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120015
    .line 120016
    .line 120017
    move-result v4

    .line 120018
    if-eqz v4, :cond_0

    .line 120019
    .line 120020
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120021
    .line 120022
    .line 120023
    return-void

    .line 120024
    :cond_0
    iget-object v0, p1, Lcom/sankuai/waimai/touchmatrix/data/a;->i:Lcom/sankuai/waimai/touchmatrix/data/TMatrixShowInfo;

    .line 120025
    .line 120026
    if-eqz v0, :cond_9

    .line 120027
    .line 120028
    iget-object v0, v0, Lcom/sankuai/waimai/touchmatrix/data/TMatrixShowInfo;->businessData:Lcom/sankuai/waimai/touchmatrix/data/AlertInfo;

    .line 120029
    .line 120030
    if-nez v0, :cond_1

    .line 120031
    .line 120032
    goto :goto_2

    .line 120033
    :cond_1
    iget-object v0, v0, Lcom/sankuai/waimai/touchmatrix/data/AlertInfo;->modules:Ljava/util/List;

    .line 120034
    .line 120035
    invoke-static {v0}, Lcom/meituan/retail/c/android/utils/e;->a(Ljava/util/Collection;)Z

    .line 120036
    .line 120037
    .line 120038
    move-result v0

    .line 120039
    if-eqz v0, :cond_2

    .line 120040
    .line 120041
    sget-object p1, Lcom/meituan/retail/c/android/utils/k;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120042
    .line 120043
    return-void

    .line 120044
    :cond_2
    iget-object p1, p1, Lcom/sankuai/waimai/touchmatrix/data/a;->i:Lcom/sankuai/waimai/touchmatrix/data/TMatrixShowInfo;

    .line 120045
    .line 120046
    iget-object p1, p1, Lcom/sankuai/waimai/touchmatrix/data/TMatrixShowInfo;->businessData:Lcom/sankuai/waimai/touchmatrix/data/AlertInfo;

    .line 120047
    .line 120048
    iget-object p1, p1, Lcom/sankuai/waimai/touchmatrix/data/AlertInfo;->modules:Ljava/util/List;

    .line 120049
    .line 120050
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 120051
    .line 120052
    .line 120053
    move-result-object p1

    .line 120054
    check-cast p1, Lcom/sankuai/waimai/touchmatrix/data/AlertInfo$Module;

    .line 120055
    .line 120056
    if-eqz p1, :cond_8

    .line 120057
    .line 120058
    iget-object p1, p1, Lcom/sankuai/waimai/touchmatrix/data/AlertInfo$Module;->jsonData:Lcom/google/gson/JsonObject;

    .line 120059
    .line 120060
    if-nez p1, :cond_3

    .line 120061
    .line 120062
    goto :goto_1

    .line 120063
    :cond_3
    const-string v0, "bannerType"

    .line 120064
    .line 120065
    invoke-virtual {p1, v0}, Lcom/google/gson/JsonObject;->has(Ljava/lang/String;)Z

    .line 120066
    .line 120067
    .line 120068
    move-result v1

    .line 120069
    if-eqz v1, :cond_4

    .line 120070
    .line 120071
    invoke-virtual {p1, v0}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    .line 120072
    .line 120073
    .line 120074
    move-result-object v0

    .line 120075
    invoke-virtual {v0}, Lcom/google/gson/JsonElement;->getAsString()Ljava/lang/String;

    .line 120076
    .line 120077
    .line 120078
    move-result-object v0

    .line 120079
    iput-object v0, p0, Lcom/meituan/retail/c/android/model/precisemarketing/a;->bannerType:Ljava/lang/String;

    .line 120080
    .line 120081
    :cond_4
    const-string v0, "popupType"

    .line 120082
    .line 120083
    invoke-virtual {p1, v0}, Lcom/google/gson/JsonObject;->has(Ljava/lang/String;)Z

    .line 120084
    .line 120085
    .line 120086
    move-result v1

    .line 120087
    if-eqz v1, :cond_5

    .line 120088
    .line 120089
    invoke-virtual {p1, v0}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    .line 120090
    .line 120091
    .line 120092
    move-result-object v0

    .line 120093
    invoke-virtual {v0}, Lcom/google/gson/JsonElement;->getAsString()Ljava/lang/String;

    .line 120094
    .line 120095
    .line 120096
    move-result-object v0

    .line 120097
    iput-object v0, p0, Lcom/meituan/retail/c/android/model/precisemarketing/a;->popupType:Ljava/lang/String;

    .line 120098
    .line 120099
    :cond_5
    const-string v0, "popupPosition"

    .line 120100
    .line 120101
    invoke-virtual {p1, v0}, Lcom/google/gson/JsonObject;->has(Ljava/lang/String;)Z

    .line 120102
    .line 120103
    .line 120104
    move-result v1

    .line 120105
    if-eqz v1, :cond_6

    .line 120106
    .line 120107
    invoke-virtual {p1, v0}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    .line 120108
    .line 120109
    .line 120110
    move-result-object v0

    .line 120111
    invoke-virtual {v0}, Lcom/google/gson/JsonElement;->getAsString()Ljava/lang/String;

    .line 120112
    .line 120113
    .line 120114
    move-result-object v0

    .line 120115
    iput-object v0, p0, Lcom/meituan/retail/c/android/model/precisemarketing/a;->popupPosition:Ljava/lang/String;

    .line 120116
    .line 120117
    :cond_6
    const-string v0, "taskId"

    .line 120118
    .line 120119
    invoke-virtual {p1, v0}, Lcom/google/gson/JsonObject;->has(Ljava/lang/String;)Z

    .line 120120
    .line 120121
    .line 120122
    move-result v1

    .line 120123
    if-eqz v1, :cond_7

    .line 120124
    .line 120125
    invoke-virtual {p1, v0}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    .line 120126
    .line 120127
    .line 120128
    move-result-object v0

    .line 120129
    invoke-virtual {v0}, Lcom/google/gson/JsonElement;->getAsString()Ljava/lang/String;

    .line 120130
    .line 120131
    .line 120132
    move-result-object v0

    .line 120133
    iput-object v0, p0, Lcom/meituan/retail/c/android/model/precisemarketing/a;->taskId:Ljava/lang/String;

    .line 120134
    .line 120135
    :cond_7
    :try_start_0
    invoke-virtual {p1}, Lcom/google/gson/JsonElement;->toString()Ljava/lang/String;

    .line 120136
    .line 120137
    .line 120138
    move-result-object p1

    .line 120139
    iput-object p1, p0, Lcom/meituan/retail/c/android/model/precisemarketing/a;->serializedContent:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 120140
    .line 120141
    goto :goto_0

    .line 120142
    :catch_0
    move-exception p1

    .line 120143
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 120144
    .line 120145
    .line 120146
    sget-object p1, Lcom/meituan/retail/c/android/utils/k;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120147
    .line 120148
    :goto_0
    return-void

    .line 120149
    :cond_8
    :goto_1
    sget-object p1, Lcom/meituan/retail/c/android/utils/k;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120150
    .line 120151
    return-void

    .line 120152
    :cond_9
    :goto_2
    sget-object p1, Lcom/meituan/retail/c/android/utils/k;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120153
    .line 120154
    return-void
.end method
