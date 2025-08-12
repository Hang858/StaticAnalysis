.class public Lcom/sankuai/waimai/rocks/model/RocksLayout;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation build Landroid/support/annotation/Keep;
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public constraintHeight:I

.field public constraintWidth:I

.field public cornerRadius:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "corner_radius"
    .end annotation
.end field

.field public headerMarginBottom:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "header_margin_bottom"
    .end annotation
.end field

.field public horzSpace:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "horz_space"
    .end annotation
.end field

.field public marginBottom:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "margin_bottom"
    .end annotation
.end field

.field public marginLeft:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "margin_left"
    .end annotation
.end field

.field public marginRight:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "margin_right"
    .end annotation
.end field

.field public marginTop:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "margin_top"
    .end annotation
.end field

.field public paddingBottom:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "padding_bottom"
    .end annotation
.end field

.field public paddingLeft:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "padding_left"
    .end annotation
.end field

.field public paddingRight:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "padding_right"
    .end annotation
.end field

.field public paddingTop:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "padding_top"
    .end annotation
.end field

.field public verticalSpace:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "vertical_space"
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x2f08b413309de9bbL    # 4.069192507465006E-82

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 100000
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 100001
    .line 100002
    .line 100003
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
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
    sget-object v2, Lcom/sankuai/waimai/rocks/model/RocksLayout;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120010
    .line 120011
    const v3, 0x23534d

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
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    .line 120025
    .line 120026
    invoke-direct {v0, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 120027
    .line 120028
    .line 120029
    const-string p1, "margin_left"

    .line 120030
    .line 120031
    invoke-virtual {v0, p1, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 120032
    .line 120033
    .line 120034
    move-result p1

    .line 120035
    iput p1, p0, Lcom/sankuai/waimai/rocks/model/RocksLayout;->marginLeft:I

    .line 120036
    .line 120037
    const-string p1, "margin_right"

    .line 120038
    .line 120039
    invoke-virtual {v0, p1, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 120040
    .line 120041
    .line 120042
    move-result p1

    .line 120043
    iput p1, p0, Lcom/sankuai/waimai/rocks/model/RocksLayout;->marginRight:I

    .line 120044
    .line 120045
    const-string p1, "margin_top"

    .line 120046
    .line 120047
    invoke-virtual {v0, p1, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 120048
    .line 120049
    .line 120050
    move-result p1

    .line 120051
    iput p1, p0, Lcom/sankuai/waimai/rocks/model/RocksLayout;->marginTop:I

    .line 120052
    .line 120053
    const-string p1, "margin_bottom"

    .line 120054
    .line 120055
    invoke-virtual {v0, p1, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 120056
    .line 120057
    .line 120058
    move-result p1

    .line 120059
    iput p1, p0, Lcom/sankuai/waimai/rocks/model/RocksLayout;->marginBottom:I

    .line 120060
    .line 120061
    const-string p1, "padding_left"

    .line 120062
    .line 120063
    invoke-virtual {v0, p1, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 120064
    .line 120065
    .line 120066
    move-result p1

    .line 120067
    iput p1, p0, Lcom/sankuai/waimai/rocks/model/RocksLayout;->paddingLeft:I

    .line 120068
    .line 120069
    const-string p1, "padding_right"

    .line 120070
    .line 120071
    invoke-virtual {v0, p1, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 120072
    .line 120073
    .line 120074
    move-result p1

    .line 120075
    iput p1, p0, Lcom/sankuai/waimai/rocks/model/RocksLayout;->paddingRight:I

    .line 120076
    .line 120077
    const-string p1, "padding_top"

    .line 120078
    .line 120079
    invoke-virtual {v0, p1, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 120080
    .line 120081
    .line 120082
    move-result p1

    .line 120083
    iput p1, p0, Lcom/sankuai/waimai/rocks/model/RocksLayout;->paddingTop:I

    .line 120084
    .line 120085
    const-string p1, "padding_bottom"

    .line 120086
    .line 120087
    invoke-virtual {v0, p1, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 120088
    .line 120089
    .line 120090
    move-result p1

    .line 120091
    iput p1, p0, Lcom/sankuai/waimai/rocks/model/RocksLayout;->paddingBottom:I

    .line 120092
    .line 120093
    const-string p1, "horz_space"

    .line 120094
    .line 120095
    invoke-virtual {v0, p1, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 120096
    .line 120097
    .line 120098
    move-result p1

    .line 120099
    iput p1, p0, Lcom/sankuai/waimai/rocks/model/RocksLayout;->horzSpace:I

    .line 120100
    .line 120101
    const-string p1, "vertical_space"

    .line 120102
    .line 120103
    invoke-virtual {v0, p1, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 120104
    .line 120105
    .line 120106
    move-result p1

    .line 120107
    iput p1, p0, Lcom/sankuai/waimai/rocks/model/RocksLayout;->verticalSpace:I

    .line 120108
    .line 120109
    const-string p1, "header_margin_bottom"

    .line 120110
    .line 120111
    invoke-virtual {v0, p1, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 120112
    .line 120113
    .line 120114
    move-result p1

    .line 120115
    iput p1, p0, Lcom/sankuai/waimai/rocks/model/RocksLayout;->headerMarginBottom:I

    .line 120116
    .line 120117
    const-string p1, "corner_radius"

    .line 120118
    .line 120119
    invoke-virtual {v0, p1, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 120120
    move-result p1

    iput p1, p0, Lcom/sankuai/waimai/rocks/model/RocksLayout;->cornerRadius:I
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method
