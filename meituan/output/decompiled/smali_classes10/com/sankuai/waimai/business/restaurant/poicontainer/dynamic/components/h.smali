.class public final Lcom/sankuai/waimai/business/restaurant/poicontainer/dynamic/components/h;
.super Lcom/sankuai/waimai/business/restaurant/poicontainer/dynamic/components/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/sankuai/waimai/business/restaurant/poicontainer/dynamic/components/b<",
        "Landroid/widget/TextView;",
        ">;"
    }
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

.field public static k:Ljava/util/TreeMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public static l:Ljava/util/TreeMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Landroid/text/TextUtils$TruncateAt;",
            ">;"
        }
    .end annotation
.end field

.field public static m:Ljava/util/TreeMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public i:I
    .annotation build Landroid/support/annotation/ColorInt;
    .end annotation
.end field

.field public j:I
    .annotation build Landroid/support/annotation/ColorInt;
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    .line 100000
    const-wide v0, -0x1fad52b7d98d8dacL    # -1.0016641957000088E156

    .line 100001
    .line 100002
    .line 100003
    .line 100004
    .line 100005
    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    .line 100006
    .line 100007
    .line 100008
    new-instance v0, Ljava/util/TreeMap;

    .line 100009
    .line 100010
    invoke-direct {v0}, Ljava/util/TreeMap;-><init>()V

    .line 100011
    .line 100012
    .line 100013
    sput-object v0, Lcom/sankuai/waimai/business/restaurant/poicontainer/dynamic/components/h;->k:Ljava/util/TreeMap;

    .line 100014
    .line 100015
    new-instance v0, Ljava/util/TreeMap;

    .line 100016
    .line 100017
    invoke-direct {v0}, Ljava/util/TreeMap;-><init>()V

    .line 100018
    .line 100019
    .line 100020
    sput-object v0, Lcom/sankuai/waimai/business/restaurant/poicontainer/dynamic/components/h;->l:Ljava/util/TreeMap;

    .line 100021
    .line 100022
    new-instance v0, Ljava/util/TreeMap;

    .line 100023
    .line 100024
    invoke-direct {v0}, Ljava/util/TreeMap;-><init>()V

    .line 100025
    .line 100026
    .line 100027
    sput-object v0, Lcom/sankuai/waimai/business/restaurant/poicontainer/dynamic/components/h;->m:Ljava/util/TreeMap;

    .line 100028
    .line 100029
    sget-object v0, Lcom/sankuai/waimai/business/restaurant/poicontainer/dynamic/components/h;->k:Ljava/util/TreeMap;

    .line 100030
    .line 100031
    const/4 v1, 0x3

    .line 100032
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 100033
    .line 100034
    .line 100035
    move-result-object v1

    .line 100036
    const-string v2, "left"

    .line 100037
    .line 100038
    invoke-virtual {v0, v2, v1}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100039
    .line 100040
    .line 100041
    sget-object v0, Lcom/sankuai/waimai/business/restaurant/poicontainer/dynamic/components/h;->k:Ljava/util/TreeMap;

    .line 100042
    .line 100043
    const/4 v1, 0x5

    .line 100044
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 100045
    .line 100046
    .line 100047
    move-result-object v1

    .line 100048
    const-string v2, "right"

    .line 100049
    .line 100050
    invoke-virtual {v0, v2, v1}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100051
    .line 100052
    .line 100053
    sget-object v0, Lcom/sankuai/waimai/business/restaurant/poicontainer/dynamic/components/h;->k:Ljava/util/TreeMap;

    .line 100054
    .line 100055
    const/16 v1, 0x30

    .line 100056
    .line 100057
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 100058
    .line 100059
    .line 100060
    move-result-object v1

    .line 100061
    const-string v2, "top"

    .line 100062
    .line 100063
    invoke-virtual {v0, v2, v1}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100064
    .line 100065
    .line 100066
    sget-object v0, Lcom/sankuai/waimai/business/restaurant/poicontainer/dynamic/components/h;->k:Ljava/util/TreeMap;

    .line 100067
    .line 100068
    const/16 v1, 0x50

    .line 100069
    .line 100070
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 100071
    .line 100072
    .line 100073
    move-result-object v1

    .line 100074
    const-string v2, "bottom"

    .line 100075
    .line 100076
    invoke-virtual {v0, v2, v1}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100077
    .line 100078
    .line 100079
    sget-object v0, Lcom/sankuai/waimai/business/restaurant/poicontainer/dynamic/components/h;->k:Ljava/util/TreeMap;

    .line 100080
    .line 100081
    const/16 v1, 0x11

    .line 100082
    .line 100083
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 100084
    .line 100085
    .line 100086
    move-result-object v1

    .line 100087
    const-string v2, "center"

    .line 100088
    .line 100089
    invoke-virtual {v0, v2, v1}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100090
    .line 100091
    .line 100092
    sget-object v0, Lcom/sankuai/waimai/business/restaurant/poicontainer/dynamic/components/h;->k:Ljava/util/TreeMap;

    .line 100093
    .line 100094
    const/4 v1, 0x1

    .line 100095
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 100096
    .line 100097
    .line 100098
    move-result-object v1

    .line 100099
    const-string v2, "center_horizontal"

    .line 100100
    .line 100101
    invoke-virtual {v0, v2, v1}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100102
    .line 100103
    .line 100104
    sget-object v0, Lcom/sankuai/waimai/business/restaurant/poicontainer/dynamic/components/h;->k:Ljava/util/TreeMap;

    .line 100105
    .line 100106
    const/16 v2, 0x10

    .line 100107
    .line 100108
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 100109
    .line 100110
    .line 100111
    move-result-object v2

    .line 100112
    const-string v3, "center_vertical"

    .line 100113
    .line 100114
    invoke-virtual {v0, v3, v2}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100115
    .line 100116
    .line 100117
    sget-object v0, Lcom/sankuai/waimai/business/restaurant/poicontainer/dynamic/components/h;->l:Ljava/util/TreeMap;

    .line 100118
    .line 100119
    sget-object v2, Landroid/text/TextUtils$TruncateAt;->START:Landroid/text/TextUtils$TruncateAt;

    .line 100120
    .line 100121
    const-string v3, "head"

    .line 100122
    .line 100123
    invoke-virtual {v0, v3, v2}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100124
    .line 100125
    .line 100126
    sget-object v0, Lcom/sankuai/waimai/business/restaurant/poicontainer/dynamic/components/h;->l:Ljava/util/TreeMap;

    .line 100127
    .line 100128
    sget-object v2, Landroid/text/TextUtils$TruncateAt;->MIDDLE:Landroid/text/TextUtils$TruncateAt;

    .line 100129
    .line 100130
    const-string v3, "middle"

    .line 100131
    .line 100132
    invoke-virtual {v0, v3, v2}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100133
    .line 100134
    .line 100135
    sget-object v0, Lcom/sankuai/waimai/business/restaurant/poicontainer/dynamic/components/h;->l:Ljava/util/TreeMap;

    .line 100136
    .line 100137
    sget-object v2, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    .line 100138
    .line 100139
    const-string v3, "tail"

    .line 100140
    .line 100141
    invoke-virtual {v0, v3, v2}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100142
    .line 100143
    .line 100144
    sget-object v0, Lcom/sankuai/waimai/business/restaurant/poicontainer/dynamic/components/h;->l:Ljava/util/TreeMap;

    .line 100145
    .line 100146
    const/4 v2, 0x0

    .line 100147
    const-string v3, "clip"

    .line 100148
    .line 100149
    invoke-virtual {v0, v3, v2}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100150
    .line 100151
    .line 100152
    sget-object v0, Lcom/sankuai/waimai/business/restaurant/poicontainer/dynamic/components/h;->m:Ljava/util/TreeMap;

    .line 100153
    .line 100154
    const/4 v2, 0x0

    .line 100155
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 100156
    .line 100157
    .line 100158
    move-result-object v2

    .line 100159
    const-string v3, "normal"

    .line 100160
    .line 100161
    invoke-virtual {v0, v3, v2}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100162
    .line 100163
    .line 100164
    sget-object v0, Lcom/sankuai/waimai/business/restaurant/poicontainer/dynamic/components/h;->m:Ljava/util/TreeMap;

    .line 100165
    .line 100166
    const-string v2, "bold"

    .line 100167
    .line 100168
    invoke-virtual {v0, v2, v1}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100169
    .line 100170
    .line 100171
    sget-object v0, Lcom/sankuai/waimai/business/restaurant/poicontainer/dynamic/components/h;->m:Ljava/util/TreeMap;

    .line 100172
    .line 100173
    const/4 v1, 0x2

    .line 100174
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 100175
    .line 100176
    .line 100177
    move-result-object v1

    .line 100178
    const-string v2, "italic"

    .line 100179
    .line 100180
    invoke-virtual {v0, v2, v1}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 120000
    invoke-direct {p0, p1}, Lcom/sankuai/waimai/business/restaurant/poicontainer/dynamic/components/b;-><init>(Landroid/content/Context;)V

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
    sget-object p1, Lcom/sankuai/waimai/business/restaurant/poicontainer/dynamic/components/h;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120010
    .line 120011
    const v1, 0x9c43b5

    .line 120012
    .line 120013
    .line 120014
    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120015
    .line 120016
    .line 120017
    move-result v2

    .line 120018
    if-eqz v2, :cond_0

    .line 120019
    .line 120020
    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120021
    .line 120022
    .line 120023
    return-void

    .line 120024
    :cond_0
    new-instance p1, Landroid/widget/TextView;

    .line 120025
    iget-object v0, p0, Lcom/sankuai/waimai/business/restaurant/poicontainer/dynamic/components/b;->b:Landroid/content/Context;

    invoke-direct {p1, v0}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, Lcom/sankuai/waimai/business/restaurant/poicontainer/dynamic/components/b;->a:Landroid/view/View;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/widget/TextView;)V
    .locals 3

    .line 180000
    invoke-direct {p0, p1}, Lcom/sankuai/waimai/business/restaurant/poicontainer/dynamic/components/b;-><init>(Landroid/content/Context;)V

    .line 180001
    .line 180002
    .line 180003
    const/4 v0, 0x2

    .line 180004
    new-array v0, v0, [Ljava/lang/Object;

    .line 180005
    .line 180006
    const/4 v1, 0x0

    .line 180007
    aput-object p1, v0, v1

    .line 180008
    .line 180009
    const/4 p1, 0x1

    .line 180010
    aput-object p2, v0, p1

    .line 180011
    .line 180012
    sget-object p1, Lcom/sankuai/waimai/business/restaurant/poicontainer/dynamic/components/h;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 180013
    .line 180014
    const v1, 0xceeb72

    .line 180015
    .line 180016
    .line 180017
    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 180018
    .line 180019
    .line 180020
    move-result v2

    .line 180021
    if-eqz v2, :cond_0

    .line 180022
    .line 180023
    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 180024
    .line 180025
    .line 180026
    return-void

    .line 180027
    :cond_0
    iput-object p2, p0, Lcom/sankuai/waimai/business/restaurant/poicontainer/dynamic/components/b;->a:Landroid/view/View;

    .line 180028
    .line 180029
    return-void
.end method


# virtual methods
.method public final b(Lorg/json/JSONObject;)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
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
    sget-object v2, Lcom/sankuai/waimai/business/restaurant/poicontainer/dynamic/components/h;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v3, 0xc1992c

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
    invoke-super {p0, p1}, Lcom/sankuai/waimai/business/restaurant/poicontainer/dynamic/components/b;->b(Lorg/json/JSONObject;)V

    .line 120022
    .line 120023
    .line 120024
    const/16 v0, 0x8

    .line 120025
    .line 120026
    if-eqz p1, :cond_3

    .line 120027
    .line 120028
    :try_start_0
    const-string v2, "text"

    .line 120029
    .line 120030
    const-string v3, ""

    .line 120031
    .line 120032
    invoke-virtual {p1, v2, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 120033
    .line 120034
    .line 120035
    move-result-object v2

    .line 120036
    const-string v3, "selected"

    .line 120037
    .line 120038
    invoke-virtual {p1, v3, v1}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    .line 120039
    .line 120040
    .line 120041
    move-result p1

    .line 120042
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120043
    .line 120044
    .line 120045
    move-result v3

    .line 120046
    if-eqz v3, :cond_1

    .line 120047
    .line 120048
    invoke-virtual {p0, v0}, Lcom/sankuai/waimai/business/restaurant/poicontainer/dynamic/components/b;->f(I)V

    .line 120049
    .line 120050
    .line 120051
    goto :goto_0

    .line 120052
    :cond_1
    invoke-virtual {p0, v1}, Lcom/sankuai/waimai/business/restaurant/poicontainer/dynamic/components/b;->f(I)V

    .line 120053
    .line 120054
    .line 120055
    iget-object v0, p0, Lcom/sankuai/waimai/business/restaurant/poicontainer/dynamic/components/b;->a:Landroid/view/View;

    .line 120056
    .line 120057
    check-cast v0, Landroid/widget/TextView;

    .line 120058
    .line 120059
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 120060
    .line 120061
    .line 120062
    if-eqz p1, :cond_2

    .line 120063
    .line 120064
    iget-object p1, p0, Lcom/sankuai/waimai/business/restaurant/poicontainer/dynamic/components/b;->a:Landroid/view/View;

    .line 120065
    .line 120066
    check-cast p1, Landroid/widget/TextView;

    .line 120067
    .line 120068
    iget v0, p0, Lcom/sankuai/waimai/business/restaurant/poicontainer/dynamic/components/h;->i:I

    .line 120069
    .line 120070
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 120071
    .line 120072
    .line 120073
    goto :goto_0

    .line 120074
    :cond_2
    iget-object p1, p0, Lcom/sankuai/waimai/business/restaurant/poicontainer/dynamic/components/b;->a:Landroid/view/View;

    .line 120075
    .line 120076
    check-cast p1, Landroid/widget/TextView;

    .line 120077
    .line 120078
    iget v0, p0, Lcom/sankuai/waimai/business/restaurant/poicontainer/dynamic/components/h;->j:I

    .line 120079
    .line 120080
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 120081
    .line 120082
    .line 120083
    goto :goto_0

    .line 120084
    :catch_0
    move-exception p1

    .line 120085
    new-instance v0, Ljava/lang/RuntimeException;

    .line 120086
    .line 120087
    const-string v1, "TextComponent data parse wrong"

    .line 120088
    .line 120089
    invoke-direct {v0, v1, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 120090
    .line 120091
    .line 120092
    throw v0

    .line 120093
    :cond_3
    invoke-virtual {p0, v0}, Lcom/sankuai/waimai/business/restaurant/poicontainer/dynamic/components/b;->f(I)V

    .line 120094
    .line 120095
    .line 120096
    :goto_0
    return-void
.end method

.method public final e(Lorg/json/JSONObject;)V
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
    sget-object v1, Lcom/sankuai/waimai/business/restaurant/poicontainer/dynamic/components/h;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0x21a7c0

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
    invoke-super {p0, p1}, Lcom/sankuai/waimai/business/restaurant/poicontainer/dynamic/components/b;->e(Lorg/json/JSONObject;)V

    .line 120022
    .line 120023
    .line 120024
    if-nez p1, :cond_1

    .line 120025
    .line 120026
    return-void

    .line 120027
    :cond_1
    iget-object v0, p0, Lcom/sankuai/waimai/business/restaurant/poicontainer/dynamic/components/b;->a:Landroid/view/View;

    .line 120028
    .line 120029
    check-cast v0, Landroid/widget/TextView;

    .line 120030
    .line 120031
    const-wide/high16 v1, 0x4028000000000000L    # 12.0

    .line 120032
    .line 120033
    const-string v3, "font_size"

    .line 120034
    .line 120035
    invoke-virtual {p1, v3, v1, v2}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;D)D

    .line 120036
    .line 120037
    .line 120038
    move-result-wide v1

    .line 120039
    double-to-float v1, v1

    .line 120040
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextSize(F)V

    .line 120041
    .line 120042
    .line 120043
    const-string v0, "font_color"

    .line 120044
    .line 120045
    const-string v1, "#000000"

    .line 120046
    .line 120047
    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 120048
    .line 120049
    .line 120050
    move-result-object v0

    .line 120051
    iget-object v1, p0, Lcom/sankuai/waimai/business/restaurant/poicontainer/dynamic/components/b;->b:Landroid/content/Context;

    .line 120052
    .line 120053
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 120054
    .line 120055
    .line 120056
    move-result-object v1

    .line 120057
    const v2, 0x7f06170f

    .line 120058
    .line 120059
    .line 120060
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    .line 120061
    .line 120062
    .line 120063
    move-result v1

    .line 120064
    invoke-static {v0, v1}, Lcom/sankuai/waimai/foundation/utils/e;->a(Ljava/lang/String;I)I

    .line 120065
    .line 120066
    .line 120067
    move-result v0

    .line 120068
    iput v0, p0, Lcom/sankuai/waimai/business/restaurant/poicontainer/dynamic/components/h;->j:I

    .line 120069
    .line 120070
    const-string v0, ""

    .line 120071
    .line 120072
    const-string v1, "highlight_color"

    .line 120073
    .line 120074
    invoke-virtual {p1, v1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 120075
    .line 120076
    .line 120077
    move-result-object v1

    .line 120078
    iget v2, p0, Lcom/sankuai/waimai/business/restaurant/poicontainer/dynamic/components/h;->j:I

    .line 120079
    .line 120080
    invoke-static {v1, v2}, Lcom/sankuai/waimai/foundation/utils/e;->a(Ljava/lang/String;I)I

    .line 120081
    .line 120082
    .line 120083
    move-result v1

    .line 120084
    iput v1, p0, Lcom/sankuai/waimai/business/restaurant/poicontainer/dynamic/components/h;->i:I

    .line 120085
    .line 120086
    iget-object v1, p0, Lcom/sankuai/waimai/business/restaurant/poicontainer/dynamic/components/b;->a:Landroid/view/View;

    .line 120087
    .line 120088
    check-cast v1, Landroid/widget/TextView;

    .line 120089
    .line 120090
    const v2, 0x7fffffff

    .line 120091
    .line 120092
    .line 120093
    const-string v3, "numberOfLines"

    .line 120094
    .line 120095
    invoke-virtual {p1, v3, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 120096
    .line 120097
    .line 120098
    move-result v3

    .line 120099
    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 120100
    .line 120101
    .line 120102
    const-string v1, "font_family"

    .line 120103
    .line 120104
    invoke-virtual {p1, v1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 120105
    .line 120106
    .line 120107
    move-result-object v0

    .line 120108
    const-string v1, "AvenirLTPro-Medium"

    .line 120109
    .line 120110
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 120111
    .line 120112
    .line 120113
    move-result v0

    .line 120114
    if-eqz v0, :cond_2

    .line 120115
    .line 120116
    new-instance v0, Lcom/sankuai/waimai/foundation/utils/r;

    .line 120117
    .line 120118
    invoke-direct {v0}, Lcom/sankuai/waimai/foundation/utils/r;-><init>()V

    .line 120119
    .line 120120
    .line 120121
    iget-object v1, p0, Lcom/sankuai/waimai/business/restaurant/poicontainer/dynamic/components/b;->a:Landroid/view/View;

    .line 120122
    .line 120123
    check-cast v1, Landroid/widget/TextView;

    .line 120124
    .line 120125
    invoke-virtual {v0, v1}, Lcom/sankuai/waimai/foundation/utils/r;->a(Landroid/widget/TextView;)V

    .line 120126
    .line 120127
    .line 120128
    :cond_2
    iget-object v0, p0, Lcom/sankuai/waimai/business/restaurant/poicontainer/dynamic/components/b;->a:Landroid/view/View;

    .line 120129
    .line 120130
    check-cast v0, Landroid/widget/TextView;

    .line 120131
    .line 120132
    sget-object v1, Lcom/sankuai/waimai/business/restaurant/poicontainer/dynamic/components/h;->k:Ljava/util/TreeMap;

    .line 120133
    .line 120134
    const-string v3, "textAlign"

    .line 120135
    .line 120136
    const-string v4, "center"

    .line 120137
    .line 120138
    invoke-virtual {p1, v3, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 120139
    .line 120140
    .line 120141
    move-result-object v3

    .line 120142
    invoke-virtual {v1, v3}, Ljava/util/TreeMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120143
    .line 120144
    .line 120145
    move-result-object v1

    .line 120146
    check-cast v1, Ljava/lang/Integer;

    .line 120147
    .line 120148
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 120149
    .line 120150
    .line 120151
    move-result v1

    .line 120152
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setGravity(I)V

    .line 120153
    .line 120154
    .line 120155
    iget-object v0, p0, Lcom/sankuai/waimai/business/restaurant/poicontainer/dynamic/components/b;->a:Landroid/view/View;

    .line 120156
    .line 120157
    check-cast v0, Landroid/widget/TextView;

    .line 120158
    .line 120159
    sget-object v1, Lcom/sankuai/waimai/business/restaurant/poicontainer/dynamic/components/h;->l:Ljava/util/TreeMap;

    .line 120160
    .line 120161
    const-string v3, "ellipsize"

    .line 120162
    .line 120163
    const-string v4, "tail"

    .line 120164
    .line 120165
    invoke-virtual {p1, v3, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 120166
    .line 120167
    .line 120168
    move-result-object v3

    .line 120169
    invoke-virtual {v1, v3}, Ljava/util/TreeMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120170
    .line 120171
    .line 120172
    move-result-object v1

    .line 120173
    check-cast v1, Landroid/text/TextUtils$TruncateAt;

    .line 120174
    .line 120175
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    .line 120176
    .line 120177
    .line 120178
    iget-object v0, p0, Lcom/sankuai/waimai/business/restaurant/poicontainer/dynamic/components/b;->a:Landroid/view/View;

    .line 120179
    .line 120180
    check-cast v0, Landroid/widget/TextView;

    .line 120181
    .line 120182
    iget-object v1, p0, Lcom/sankuai/waimai/business/restaurant/poicontainer/dynamic/components/b;->b:Landroid/content/Context;

    .line 120183
    .line 120184
    const-string v3, "max_width"

    .line 120185
    .line 120186
    invoke-virtual {p1, v3, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 120187
    .line 120188
    .line 120189
    move-result v2

    .line 120190
    int-to-float v2, v2

    .line 120191
    invoke-static {v1, v2}, Lcom/sankuai/waimai/foundation/utils/h;->a(Landroid/content/Context;F)I

    .line 120192
    .line 120193
    .line 120194
    move-result v1

    .line 120195
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setMaxWidth(I)V

    .line 120196
    .line 120197
    .line 120198
    iget-object v0, p0, Lcom/sankuai/waimai/business/restaurant/poicontainer/dynamic/components/b;->a:Landroid/view/View;

    .line 120199
    .line 120200
    check-cast v0, Landroid/widget/TextView;

    .line 120201
    .line 120202
    const-wide/16 v1, 0x0

    .line 120203
    .line 120204
    const-string v3, "text_line_space_extra"

    .line 120205
    .line 120206
    invoke-virtual {p1, v3, v1, v2}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;D)D

    .line 120207
    .line 120208
    .line 120209
    move-result-wide v1

    .line 120210
    double-to-float v1, v1

    .line 120211
    const/high16 v2, 0x3f800000    # 1.0f

    .line 120212
    .line 120213
    invoke-virtual {v0, v1, v2}, Landroid/widget/TextView;->setLineSpacing(FF)V

    .line 120214
    .line 120215
    .line 120216
    const-string v0, "font_style"

    .line 120217
    .line 120218
    const-string v1, "normal"

    .line 120219
    .line 120220
    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 120221
    .line 120222
    .line 120223
    move-result-object v0

    .line 120224
    const-string v1, "strike"

    .line 120225
    .line 120226
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 120227
    .line 120228
    .line 120229
    move-result v1

    .line 120230
    if-eqz v1, :cond_3

    .line 120231
    .line 120232
    iget-object v0, p0, Lcom/sankuai/waimai/business/restaurant/poicontainer/dynamic/components/b;->a:Landroid/view/View;

    .line 120233
    .line 120234
    check-cast v0, Landroid/widget/TextView;

    .line 120235
    .line 120236
    invoke-virtual {v0}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    .line 120237
    .line 120238
    .line 120239
    move-result-object v0

    .line 120240
    const/16 v1, 0x11

    .line 120241
    .line 120242
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setFlags(I)V

    .line 120243
    .line 120244
    .line 120245
    goto :goto_0

    .line 120246
    :cond_3
    iget-object v1, p0, Lcom/sankuai/waimai/business/restaurant/poicontainer/dynamic/components/b;->a:Landroid/view/View;

    .line 120247
    .line 120248
    check-cast v1, Landroid/widget/TextView;

    .line 120249
    .line 120250
    sget-object v2, Lcom/sankuai/waimai/business/restaurant/poicontainer/dynamic/components/h;->m:Ljava/util/TreeMap;

    .line 120251
    .line 120252
    invoke-virtual {v2, v0}, Ljava/util/TreeMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120253
    .line 120254
    .line 120255
    move-result-object v0

    .line 120256
    check-cast v0, Ljava/lang/Integer;

    .line 120257
    .line 120258
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 120259
    .line 120260
    .line 120261
    move-result v0

    .line 120262
    invoke-static {v0}, Landroid/graphics/Typeface;->defaultFromStyle(I)Landroid/graphics/Typeface;

    .line 120263
    .line 120264
    .line 120265
    move-result-object v0

    .line 120266
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 120267
    .line 120268
    .line 120269
    :goto_0
    const-string v0, "style"

    .line 120270
    .line 120271
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 120272
    .line 120273
    .line 120274
    return-void
.end method
