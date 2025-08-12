.class public final Lcom/sankuai/waimai/store/platform/domain/core/poi/AppendPoiImInfo;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sankuai/waimai/store/platform/domain/core/poi/AppendPoiImInfo$PoiIMExtension;
    }
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public a:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "poi_im_entrance_status"
    .end annotation
.end field

.field public b:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "remind_msg"
    .end annotation
.end field

.field public c:J
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "poi_dx_id"
    .end annotation
.end field

.field public d:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "b_app_id"
    .end annotation
.end field

.field public e:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "style"
    .end annotation
.end field

.field public f:Lcom/sankuai/waimai/store/platform/domain/core/poi/AppendPoiImInfo$PoiIMExtension;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "poi_im_extension"
    .end annotation
.end field

.field public g:Lcom/sankuai/waimai/store/platform/domain/core/im/DrugImEntranceEntity;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "drug_im_entrance"
    .end annotation
.end field

.field public h:Z
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "selfsell"
    .end annotation
.end field

.field public i:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "title"
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x4538e57b42121ce7L    # -1.4930343795428681E-25

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Lorg/json/JSONObject;)Lcom/sankuai/waimai/store/platform/domain/core/poi/AppendPoiImInfo;
    .locals 5

    .line 120000
    const/4 v0, 0x1

    .line 120001
    new-array v0, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    const/4 v1, 0x0

    .line 120004
    aput-object p0, v0, v1

    .line 120005
    .line 120006
    sget-object v1, Lcom/sankuai/waimai/store/platform/domain/core/poi/AppendPoiImInfo;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const/4 v2, 0x0

    .line 120009
    const v3, 0x215359

    .line 120010
    .line 120011
    .line 120012
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120013
    .line 120014
    .line 120015
    move-result v4

    .line 120016
    if-eqz v4, :cond_0

    .line 120017
    .line 120018
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120019
    .line 120020
    .line 120021
    move-result-object p0

    .line 120022
    check-cast p0, Lcom/sankuai/waimai/store/platform/domain/core/poi/AppendPoiImInfo;

    .line 120023
    .line 120024
    return-object p0

    .line 120025
    :cond_0
    if-nez p0, :cond_1

    .line 120026
    .line 120027
    return-object v2

    .line 120028
    :cond_1
    new-instance v0, Lcom/sankuai/waimai/store/platform/domain/core/poi/AppendPoiImInfo;

    .line 120029
    .line 120030
    invoke-direct {v0}, Lcom/sankuai/waimai/store/platform/domain/core/poi/AppendPoiImInfo;-><init>()V

    .line 120031
    .line 120032
    .line 120033
    const-string v1, "poi_im_entrance_status"

    .line 120034
    .line 120035
    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 120036
    .line 120037
    .line 120038
    move-result v1

    .line 120039
    iput v1, v0, Lcom/sankuai/waimai/store/platform/domain/core/poi/AppendPoiImInfo;->a:I

    .line 120040
    .line 120041
    const-string v1, "remind_msg"

    .line 120042
    .line 120043
    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 120044
    .line 120045
    .line 120046
    move-result-object v1

    .line 120047
    iput-object v1, v0, Lcom/sankuai/waimai/store/platform/domain/core/poi/AppendPoiImInfo;->b:Ljava/lang/String;

    .line 120048
    .line 120049
    const-string v1, "poi_dx_id"

    .line 120050
    .line 120051
    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    .line 120052
    .line 120053
    .line 120054
    move-result-wide v1

    .line 120055
    iput-wide v1, v0, Lcom/sankuai/waimai/store/platform/domain/core/poi/AppendPoiImInfo;->c:J

    .line 120056
    .line 120057
    const-string v1, "b_app_id"

    .line 120058
    .line 120059
    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 120060
    .line 120061
    .line 120062
    move-result v1

    .line 120063
    iput v1, v0, Lcom/sankuai/waimai/store/platform/domain/core/poi/AppendPoiImInfo;->d:I

    .line 120064
    .line 120065
    const-string v1, "style"

    .line 120066
    .line 120067
    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 120068
    .line 120069
    .line 120070
    move-result v1

    .line 120071
    iput v1, v0, Lcom/sankuai/waimai/store/platform/domain/core/poi/AppendPoiImInfo;->e:I

    .line 120072
    .line 120073
    const-string v1, "poi_im_extension"

    .line 120074
    .line 120075
    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 120076
    .line 120077
    .line 120078
    move-result-object v1

    .line 120079
    new-instance v2, Lcom/sankuai/waimai/store/platform/domain/core/poi/AppendPoiImInfo$a;

    .line 120080
    .line 120081
    invoke-direct {v2}, Lcom/sankuai/waimai/store/platform/domain/core/poi/AppendPoiImInfo$a;-><init>()V

    .line 120082
    .line 120083
    .line 120084
    invoke-virtual {v2}, Lcom/google/gson/reflect/TypeToken;->getType()Ljava/lang/reflect/Type;

    .line 120085
    .line 120086
    .line 120087
    move-result-object v2

    .line 120088
    invoke-static {v1, v2}, Lcom/sankuai/waimai/store/util/i;->b(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    .line 120089
    .line 120090
    .line 120091
    move-result-object v1

    .line 120092
    check-cast v1, Lcom/sankuai/waimai/store/platform/domain/core/poi/AppendPoiImInfo$PoiIMExtension;

    .line 120093
    .line 120094
    iput-object v1, v0, Lcom/sankuai/waimai/store/platform/domain/core/poi/AppendPoiImInfo;->f:Lcom/sankuai/waimai/store/platform/domain/core/poi/AppendPoiImInfo$PoiIMExtension;

    .line 120095
    .line 120096
    const-string v1, "drug_im_entrance"

    .line 120097
    .line 120098
    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 120099
    .line 120100
    .line 120101
    move-result-object v1

    .line 120102
    new-instance v2, Lcom/sankuai/waimai/store/platform/domain/core/poi/AppendPoiImInfo$b;

    .line 120103
    .line 120104
    invoke-direct {v2}, Lcom/sankuai/waimai/store/platform/domain/core/poi/AppendPoiImInfo$b;-><init>()V

    .line 120105
    .line 120106
    .line 120107
    invoke-virtual {v2}, Lcom/google/gson/reflect/TypeToken;->getType()Ljava/lang/reflect/Type;

    .line 120108
    .line 120109
    .line 120110
    move-result-object v2

    .line 120111
    invoke-static {v1, v2}, Lcom/sankuai/waimai/store/util/i;->b(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    .line 120112
    .line 120113
    .line 120114
    move-result-object v1

    .line 120115
    check-cast v1, Lcom/sankuai/waimai/store/platform/domain/core/im/DrugImEntranceEntity;

    .line 120116
    .line 120117
    iput-object v1, v0, Lcom/sankuai/waimai/store/platform/domain/core/poi/AppendPoiImInfo;->g:Lcom/sankuai/waimai/store/platform/domain/core/im/DrugImEntranceEntity;

    .line 120118
    .line 120119
    const-string v1, "selfsell"

    .line 120120
    .line 120121
    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    .line 120122
    .line 120123
    .line 120124
    move-result v1

    .line 120125
    iput-boolean v1, v0, Lcom/sankuai/waimai/store/platform/domain/core/poi/AppendPoiImInfo;->h:Z

    .line 120126
    .line 120127
    const-string v1, "title"

    .line 120128
    .line 120129
    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 120130
    .line 120131
    .line 120132
    move-result-object p0

    .line 120133
    iput-object p0, v0, Lcom/sankuai/waimai/store/platform/domain/core/poi/AppendPoiImInfo;->i:Ljava/lang/String;

    .line 120134
    .line 120135
    return-object v0
.end method
