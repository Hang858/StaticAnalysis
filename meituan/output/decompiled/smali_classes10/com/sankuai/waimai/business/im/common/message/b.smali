.class public final Lcom/sankuai/waimai/business/im/common/message/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/sankuai/waimai/business/im/common/message/e;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sankuai/waimai/business/im/common/message/b$a;
    }
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public a:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroid/content/Context;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0xfaea9fe22750e41L    # -1.0765760322502438E233

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 4
    .param p1    # Landroid/content/Context;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

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
    sget-object v1, Lcom/sankuai/waimai/business/im/common/message/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120010
    .line 120011
    const v2, 0x8c20a3

    .line 120012
    .line 120013
    .line 120014
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120015
    .line 120016
    .line 120017
    move-result v3

    .line 120018
    if-eqz v3, :cond_0

    .line 120019
    .line 120020
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120021
    .line 120022
    .line 120023
    return-void

    .line 120024
    :cond_0
    if-nez p1, :cond_1

    .line 120025
    .line 120026
    return-void

    .line 120027
    :cond_1
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 120028
    .line 120029
    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 120030
    iput-object v0, p0, Lcom/sankuai/waimai/business/im/common/message/b;->a:Ljava/lang/ref/WeakReference;

    return-void
.end method


# virtual methods
.method public final bindView(Landroid/view/View;Lcom/sankuai/xm/imui/session/entity/b;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            "Lcom/sankuai/xm/imui/session/entity/b<",
            "Lcom/sankuai/xm/im/message/bean/GeneralMessage;",
            ">;)V"
        }
    .end annotation

    .line 180000
    const/4 v0, 0x2

    .line 180001
    new-array v0, v0, [Ljava/lang/Object;

    .line 180002
    .line 180003
    const/4 v1, 0x0

    .line 180004
    aput-object p1, v0, v1

    .line 180005
    .line 180006
    const/4 v1, 0x1

    .line 180007
    aput-object p2, v0, v1

    .line 180008
    .line 180009
    sget-object v1, Lcom/sankuai/waimai/business/im/common/message/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 180010
    .line 180011
    const v2, 0xf3c81d

    .line 180012
    .line 180013
    .line 180014
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 180015
    .line 180016
    .line 180017
    move-result v3

    .line 180018
    if-eqz v3, :cond_0

    .line 180019
    .line 180020
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 180021
    .line 180022
    .line 180023
    return-void

    .line 180024
    :cond_0
    iget-object p2, p2, Lcom/sankuai/xm/imui/session/entity/b;->a:Lcom/sankuai/xm/im/message/bean/IMMessage;

    .line 180025
    .line 180026
    check-cast p2, Lcom/sankuai/xm/im/message/bean/GeneralMessage;

    .line 180027
    .line 180028
    iget-object p2, p2, Lcom/sankuai/xm/im/message/bean/GeneralMessage;->mData:[B

    .line 180029
    .line 180030
    if-nez p2, :cond_1

    .line 180031
    .line 180032
    return-void

    .line 180033
    :cond_1
    :try_start_0
    new-instance v0, Ljava/lang/String;

    .line 180034
    .line 180035
    const-string v1, "utf-8"

    .line 180036
    .line 180037
    invoke-direct {v0, p2, v1}, Ljava/lang/String;-><init>([BLjava/lang/String;)V

    .line 180038
    .line 180039
    .line 180040
    new-instance p2, Lorg/json/JSONObject;

    .line 180041
    .line 180042
    invoke-direct {p2, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 180043
    .line 180044
    .line 180045
    const-string v0, "data"

    .line 180046
    .line 180047
    invoke-virtual {p2, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 180048
    .line 180049
    .line 180050
    move-result-object p2

    .line 180051
    invoke-static {p2}, Lcom/sankuai/waimai/business/im/model/a;->a(Lorg/json/JSONObject;)Lcom/sankuai/waimai/business/im/model/a;

    .line 180052
    .line 180053
    .line 180054
    move-result-object p2

    .line 180055
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 180056
    .line 180057
    .line 180058
    move-result-object p1

    .line 180059
    check-cast p1, Lcom/sankuai/waimai/business/im/common/message/b$a;

    .line 180060
    .line 180061
    invoke-virtual {p1, p2}, Lcom/sankuai/waimai/business/im/common/message/b$a;->a(Lcom/sankuai/waimai/business/im/model/a;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 180062
    .line 180063
    .line 180064
    goto :goto_0

    .line 180065
    :catch_0
    move-exception p1

    .line 180066
    invoke-static {p1}, Lcom/sankuai/waimai/foundation/utils/log/a;->f(Ljava/lang/Throwable;)V

    .line 180067
    .line 180068
    .line 180069
    :goto_0
    return-void
.end method

.method public final createView(Landroid/content/Context;Lcom/sankuai/xm/imui/session/entity/b;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/sankuai/xm/imui/session/entity/b<",
            "Lcom/sankuai/xm/im/message/bean/GeneralMessage;",
            ">;",
            "Landroid/view/ViewGroup;",
            ")",
            "Landroid/view/View;"
        }
    .end annotation

    .line 230000
    const/4 v0, 0x3

    .line 230001
    new-array v0, v0, [Ljava/lang/Object;

    .line 230002
    .line 230003
    const/4 v1, 0x0

    .line 230004
    aput-object p1, v0, v1

    .line 230005
    .line 230006
    const/4 v2, 0x1

    .line 230007
    aput-object p2, v0, v2

    .line 230008
    .line 230009
    const/4 p2, 0x2

    .line 230010
    aput-object p3, v0, p2

    .line 230011
    .line 230012
    sget-object p2, Lcom/sankuai/waimai/business/im/common/message/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 230013
    .line 230014
    const v2, 0x8e9b1e

    .line 230015
    .line 230016
    .line 230017
    invoke-static {v0, p0, p2, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 230018
    .line 230019
    .line 230020
    move-result v3

    .line 230021
    if-eqz v3, :cond_0

    .line 230022
    .line 230023
    invoke-static {v0, p0, p2, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 230024
    .line 230025
    .line 230026
    move-result-object p1

    .line 230027
    check-cast p1, Landroid/view/View;

    .line 230028
    .line 230029
    return-object p1

    .line 230030
    :cond_0
    new-instance p2, Lcom/sankuai/waimai/business/im/common/message/b$a;

    .line 230031
    .line 230032
    invoke-direct {p2}, Lcom/sankuai/waimai/business/im/common/message/b$a;-><init>()V

    .line 230033
    .line 230034
    .line 230035
    iget-object v0, p0, Lcom/sankuai/waimai/business/im/common/message/b;->a:Ljava/lang/ref/WeakReference;

    .line 230036
    .line 230037
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 230038
    .line 230039
    .line 230040
    move-result-object p1

    .line 230041
    const v2, 0x7f0c0f15

    .line 230042
    .line 230043
    .line 230044
    invoke-static {v2}, Lcom/meituan/android/paladin/Paladin;->trace(I)I

    .line 230045
    .line 230046
    .line 230047
    move-result v2

    .line 230048
    invoke-virtual {p1, v2, p3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 230049
    .line 230050
    .line 230051
    move-result-object p1

    .line 230052
    iput-object p1, p2, Lcom/sankuai/waimai/business/im/common/message/b$a;->f:Landroid/view/View;

    .line 230053
    .line 230054
    const p3, 0x7f0a00ce

    .line 230055
    .line 230056
    .line 230057
    invoke-virtual {p1, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 230058
    .line 230059
    .line 230060
    move-result-object p1

    .line 230061
    check-cast p1, Lcom/sankuai/waimai/business/im/common/view/CustomImCardMapView;

    .line 230062
    .line 230063
    iput-object p1, p2, Lcom/sankuai/waimai/business/im/common/message/b$a;->a:Lcom/sankuai/waimai/business/im/common/view/CustomImCardMapView;

    .line 230064
    .line 230065
    new-instance p1, Lcom/sankuai/meituan/mapsdk/maps/model/MapViewOptions;

    .line 230066
    .line 230067
    invoke-direct {p1}, Lcom/sankuai/meituan/mapsdk/maps/model/MapViewOptions;-><init>()V

    .line 230068
    .line 230069
    .line 230070
    sget-object p3, Lcom/sankuai/meituan/mapsdk/maps/interfaces/ZoomMode;->AMAP:Lcom/sankuai/meituan/mapsdk/maps/interfaces/ZoomMode;

    .line 230071
    .line 230072
    invoke-virtual {p1, p3}, Lcom/sankuai/meituan/mapsdk/maps/model/MapViewOptions;->setZoomMode(Lcom/sankuai/meituan/mapsdk/maps/interfaces/ZoomMode;)V

    .line 230073
    .line 230074
    .line 230075
    iget-object p3, p2, Lcom/sankuai/waimai/business/im/common/message/b$a;->a:Lcom/sankuai/waimai/business/im/common/view/CustomImCardMapView;

    .line 230076
    .line 230077
    invoke-virtual {p3, p1}, Lcom/sankuai/meituan/mapsdk/maps/AbstractMapView;->setMapViewOptions(Lcom/sankuai/meituan/mapsdk/maps/model/MapViewOptions;)V

    .line 230078
    .line 230079
    .line 230080
    iget-object p1, p2, Lcom/sankuai/waimai/business/im/common/message/b$a;->f:Landroid/view/View;

    .line 230081
    .line 230082
    const p3, 0x7f0a3ab2

    .line 230083
    .line 230084
    .line 230085
    invoke-virtual {p1, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 230086
    .line 230087
    .line 230088
    move-result-object p1

    .line 230089
    check-cast p1, Landroid/widget/TextView;

    .line 230090
    .line 230091
    iput-object p1, p2, Lcom/sankuai/waimai/business/im/common/message/b$a;->b:Landroid/widget/TextView;

    .line 230092
    .line 230093
    iget-object p1, p2, Lcom/sankuai/waimai/business/im/common/message/b$a;->f:Landroid/view/View;

    .line 230094
    .line 230095
    const p3, 0x7f0a3ab1

    .line 230096
    .line 230097
    .line 230098
    invoke-virtual {p1, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 230099
    .line 230100
    .line 230101
    move-result-object p1

    .line 230102
    check-cast p1, Landroid/widget/TextView;

    .line 230103
    .line 230104
    iput-object p1, p2, Lcom/sankuai/waimai/business/im/common/message/b$a;->c:Landroid/widget/TextView;

    .line 230105
    .line 230106
    iget-object p1, p2, Lcom/sankuai/waimai/business/im/common/message/b$a;->f:Landroid/view/View;

    .line 230107
    .line 230108
    const p3, 0x7f0a3ab0

    .line 230109
    .line 230110
    .line 230111
    invoke-virtual {p1, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 230112
    .line 230113
    .line 230114
    move-result-object p1

    .line 230115
    check-cast p1, Landroid/widget/TextView;

    .line 230116
    .line 230117
    iput-object p1, p2, Lcom/sankuai/waimai/business/im/common/message/b$a;->d:Landroid/widget/TextView;

    .line 230118
    .line 230119
    iget-object p1, p2, Lcom/sankuai/waimai/business/im/common/message/b$a;->f:Landroid/view/View;

    .line 230120
    .line 230121
    const p3, 0x7f0a0656

    .line 230122
    .line 230123
    .line 230124
    invoke-virtual {p1, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 230125
    .line 230126
    .line 230127
    move-result-object p1

    .line 230128
    iput-object p1, p2, Lcom/sankuai/waimai/business/im/common/message/b$a;->e:Landroid/view/View;

    .line 230129
    .line 230130
    new-instance p1, Landroid/os/Bundle;

    .line 230131
    .line 230132
    invoke-direct {p1}, Landroid/os/Bundle;-><init>()V

    .line 230133
    .line 230134
    .line 230135
    const-string p3, "DETACHED_FROM_WINDOW"

    .line 230136
    .line 230137
    invoke-virtual {p1, p3, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 230138
    .line 230139
    .line 230140
    iget-object p3, p2, Lcom/sankuai/waimai/business/im/common/message/b$a;->a:Lcom/sankuai/waimai/business/im/common/view/CustomImCardMapView;

    .line 230141
    .line 230142
    invoke-virtual {p3, p1}, Lcom/sankuai/meituan/mapsdk/maps/AbstractMapView;->onCreate(Landroid/os/Bundle;)V

    .line 230143
    .line 230144
    .line 230145
    iget-object p1, p2, Lcom/sankuai/waimai/business/im/common/message/b$a;->a:Lcom/sankuai/waimai/business/im/common/view/CustomImCardMapView;

    .line 230146
    .line 230147
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 230148
    .line 230149
    .line 230150
    new-array p3, v1, [Ljava/lang/Object;

    .line 230151
    .line 230152
    sget-object v1, Lcom/sankuai/waimai/business/im/common/view/CustomImCardMapView;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 230153
    .line 230154
    const v2, 0x5659f2

    .line 230155
    .line 230156
    .line 230157
    invoke-static {p3, p1, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 230158
    .line 230159
    .line 230160
    move-result v3

    .line 230161
    if-eqz v3, :cond_1

    .line 230162
    .line 230163
    invoke-static {p3, p1, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 230164
    .line 230165
    .line 230166
    goto :goto_0

    .line 230167
    :cond_1
    iget-object p3, p1, Lcom/sankuai/waimai/business/im/common/view/CustomImCardMapView;->a:Lcom/sankuai/meituan/mapsdk/maps/MTMap;

    .line 230168
    .line 230169
    if-nez p3, :cond_3

    .line 230170
    .line 230171
    invoke-virtual {p1}, Lcom/sankuai/meituan/mapsdk/maps/AbstractMapView;->getMap()Lcom/sankuai/meituan/mapsdk/maps/MTMap;

    .line 230172
    .line 230173
    .line 230174
    move-result-object p3

    .line 230175
    iput-object p3, p1, Lcom/sankuai/waimai/business/im/common/view/CustomImCardMapView;->a:Lcom/sankuai/meituan/mapsdk/maps/MTMap;

    .line 230176
    .line 230177
    if-nez p3, :cond_2

    .line 230178
    .line 230179
    goto :goto_0

    .line 230180
    :cond_2
    new-instance v1, Lcom/sankuai/waimai/business/im/common/view/a;

    .line 230181
    .line 230182
    invoke-direct {v1, p1}, Lcom/sankuai/waimai/business/im/common/view/a;-><init>(Lcom/sankuai/waimai/business/im/common/view/CustomImCardMapView;)V

    .line 230183
    .line 230184
    .line 230185
    invoke-virtual {p3, v1}, Lcom/sankuai/meituan/mapsdk/maps/MTMap;->setOnMapLoadedListener(Lcom/sankuai/meituan/mapsdk/maps/MTMap$OnMapLoadedListener;)V

    .line 230186
    .line 230187
    .line 230188
    :cond_3
    :goto_0
    iget-object p1, p2, Lcom/sankuai/waimai/business/im/common/message/b$a;->e:Landroid/view/View;

    .line 230189
    .line 230190
    new-instance p3, Lcom/sankuai/waimai/business/im/common/message/a;

    .line 230191
    .line 230192
    invoke-direct {p3, p2, v0}, Lcom/sankuai/waimai/business/im/common/message/a;-><init>(Lcom/sankuai/waimai/business/im/common/message/b$a;Ljava/lang/ref/WeakReference;)V

    .line 230193
    .line 230194
    .line 230195
    invoke-virtual {p1, p3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 230196
    .line 230197
    .line 230198
    iget-object p1, p2, Lcom/sankuai/waimai/business/im/common/message/b$a;->f:Landroid/view/View;

    .line 230199
    .line 230200
    invoke-virtual {p1, p2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 230201
    .line 230202
    .line 230203
    iget-object p1, p2, Lcom/sankuai/waimai/business/im/common/message/b$a;->f:Landroid/view/View;

    .line 230204
    .line 230205
    return-object p1
.end method
