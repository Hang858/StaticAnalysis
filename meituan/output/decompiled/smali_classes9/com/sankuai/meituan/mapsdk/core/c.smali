.class public final Lcom/sankuai/meituan/mapsdk/core/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/meituan/mtmap/rendersdk/IndoorBuildingsObserver;
.implements Lcom/sankuai/meituan/mapsdk/maps/MTMap$OnCameraChangeListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sankuai/meituan/mapsdk/core/c$a;
    }
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public a:D

.field public b:Z

.field public c:Z

.field public d:Z

.field public e:Lcom/sankuai/meituan/mapsdk/core/render/a;

.field public f:Lcom/sankuai/meituan/mapsdk/core/b;

.field public g:Lcom/sankuai/meituan/mapsdk/maps/MTMap$OnIndoorChangeListener;

.field public volatile h:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/sankuai/meituan/mapsdk/core/c$a;",
            ">;"
        }
    .end annotation
.end field

.field public i:Z

.field public j:Z

.field public k:Z

.field public l:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x24ea76a707a8f60bL    # 7.456567443841503E-131

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>(Lcom/sankuai/meituan/mapsdk/core/render/a;Lcom/sankuai/meituan/mapsdk/core/q;)V
    .locals 5

    .line 170000
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

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
    const/4 v2, 0x1

    .line 170010
    aput-object p2, v0, v2

    .line 170011
    .line 170012
    sget-object p2, Lcom/sankuai/meituan/mapsdk/core/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170013
    .line 170014
    const v3, 0xd6d3cb

    .line 170015
    .line 170016
    .line 170017
    invoke-static {v0, p0, p2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170018
    .line 170019
    .line 170020
    move-result v4

    .line 170021
    if-eqz v4, :cond_0

    .line 170022
    .line 170023
    invoke-static {v0, p0, p2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170024
    .line 170025
    .line 170026
    return-void

    .line 170027
    :cond_0
    const-wide/high16 v3, 0x4031000000000000L    # 17.0

    .line 170028
    .line 170029
    iput-wide v3, p0, Lcom/sankuai/meituan/mapsdk/core/c;->a:D

    .line 170030
    .line 170031
    iput-boolean v2, p0, Lcom/sankuai/meituan/mapsdk/core/c;->i:Z

    .line 170032
    .line 170033
    iput-boolean v1, p0, Lcom/sankuai/meituan/mapsdk/core/c;->j:Z

    .line 170034
    .line 170035
    iput-boolean v1, p0, Lcom/sankuai/meituan/mapsdk/core/c;->k:Z

    .line 170036
    .line 170037
    iput-object p1, p0, Lcom/sankuai/meituan/mapsdk/core/c;->e:Lcom/sankuai/meituan/mapsdk/core/render/a;

    .line 170038
    .line 170039
    new-instance p1, Ljava/util/HashMap;

    .line 170040
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lcom/sankuai/meituan/mapsdk/core/c;->h:Ljava/util/HashMap;

    return-void
.end method


# virtual methods
.method public final A(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    .line 220000
    const/4 v0, 0x3

    .line 220001
    new-array v0, v0, [Ljava/lang/Object;

    .line 220002
    .line 220003
    const/4 v1, 0x0

    .line 220004
    aput-object p1, v0, v1

    .line 220005
    .line 220006
    const/4 v1, 0x1

    .line 220007
    aput-object p2, v0, v1

    .line 220008
    .line 220009
    const/4 v1, 0x2

    .line 220010
    aput-object p3, v0, v1

    .line 220011
    .line 220012
    sget-object v1, Lcom/sankuai/meituan/mapsdk/core/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 220013
    .line 220014
    const v2, 0xb66d42

    .line 220015
    .line 220016
    .line 220017
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 220018
    .line 220019
    .line 220020
    move-result v3

    .line 220021
    if-eqz v3, :cond_0

    .line 220022
    .line 220023
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 220024
    .line 220025
    .line 220026
    return-void

    .line 220027
    :cond_0
    iget-object v0, p0, Lcom/sankuai/meituan/mapsdk/core/c;->f:Lcom/sankuai/meituan/mapsdk/core/b;

    .line 220028
    .line 220029
    if-eqz v0, :cond_4

    .line 220030
    .line 220031
    invoke-virtual {v0}, Lcom/sankuai/meituan/mapsdk/core/b;->getBuildingId()Ljava/lang/String;

    .line 220032
    .line 220033
    .line 220034
    move-result-object v0

    .line 220035
    invoke-static {v0, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 220036
    .line 220037
    .line 220038
    move-result p1

    .line 220039
    if-nez p1, :cond_1

    .line 220040
    .line 220041
    goto :goto_0

    .line 220042
    :cond_1
    invoke-virtual {p0, p2}, Lcom/sankuai/meituan/mapsdk/core/c;->l(Ljava/lang/String;)Z

    .line 220043
    .line 220044
    .line 220045
    move-result p1

    .line 220046
    if-eqz p1, :cond_2

    .line 220047
    .line 220048
    iget-object p1, p0, Lcom/sankuai/meituan/mapsdk/core/c;->f:Lcom/sankuai/meituan/mapsdk/core/b;

    .line 220049
    .line 220050
    iget-boolean p2, p0, Lcom/sankuai/meituan/mapsdk/core/c;->c:Z

    .line 220051
    .line 220052
    invoke-virtual {p1, p2}, Lcom/sankuai/meituan/mapsdk/core/b;->b(Z)V

    .line 220053
    .line 220054
    .line 220055
    iget-object p1, p0, Lcom/sankuai/meituan/mapsdk/core/c;->f:Lcom/sankuai/meituan/mapsdk/core/b;

    .line 220056
    .line 220057
    sget-object p2, Lcom/sankuai/meituan/mapsdk/maps/model/IndoorBuildingStatus;->INDOOR_STATUS_OVERVIEW_SELECTED:Lcom/sankuai/meituan/mapsdk/maps/model/IndoorBuildingStatus;

    .line 220058
    .line 220059
    iput-object p2, p1, Lcom/sankuai/meituan/mapsdk/core/b;->a:Lcom/sankuai/meituan/mapsdk/maps/model/IndoorBuildingStatus;

    .line 220060
    .line 220061
    return-void

    .line 220062
    :cond_2
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 220063
    .line 220064
    .line 220065
    move-result p1

    .line 220066
    if-nez p1, :cond_3

    .line 220067
    .line 220068
    iget-object p1, p0, Lcom/sankuai/meituan/mapsdk/core/c;->f:Lcom/sankuai/meituan/mapsdk/core/b;

    .line 220069
    .line 220070
    invoke-virtual {p1}, Lcom/sankuai/meituan/mapsdk/core/b;->getIndoorFloorIndexIDs()Ljava/util/List;

    .line 220071
    .line 220072
    .line 220073
    move-result-object p1

    .line 220074
    if-eqz p1, :cond_3

    .line 220075
    .line 220076
    iget-object p1, p0, Lcom/sankuai/meituan/mapsdk/core/c;->f:Lcom/sankuai/meituan/mapsdk/core/b;

    .line 220077
    .line 220078
    invoke-virtual {p1}, Lcom/sankuai/meituan/mapsdk/core/b;->getIndoorFloorIndexIDs()Ljava/util/List;

    .line 220079
    .line 220080
    .line 220081
    move-result-object p1

    .line 220082
    invoke-interface {p1, p3}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 220083
    .line 220084
    .line 220085
    move-result p1

    .line 220086
    if-eqz p1, :cond_3

    .line 220087
    .line 220088
    iget-object p1, p0, Lcom/sankuai/meituan/mapsdk/core/c;->f:Lcom/sankuai/meituan/mapsdk/core/b;

    .line 220089
    .line 220090
    invoke-virtual {p1}, Lcom/sankuai/meituan/mapsdk/core/b;->getIndoorFloorIndexIDs()Ljava/util/List;

    .line 220091
    .line 220092
    .line 220093
    move-result-object p1

    .line 220094
    invoke-interface {p1, p3}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    .line 220095
    .line 220096
    .line 220097
    move-result p1

    .line 220098
    iget-object p2, p0, Lcom/sankuai/meituan/mapsdk/core/c;->f:Lcom/sankuai/meituan/mapsdk/core/b;

    .line 220099
    .line 220100
    invoke-virtual {p2}, Lcom/sankuai/meituan/mapsdk/core/b;->getIndoorFloorNames()Ljava/util/List;

    .line 220101
    .line 220102
    .line 220103
    move-result-object p2

    .line 220104
    invoke-interface {p2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 220105
    .line 220106
    .line 220107
    move-result-object p1

    .line 220108
    move-object p2, p1

    .line 220109
    check-cast p2, Ljava/lang/String;

    .line 220110
    .line 220111
    :cond_3
    iget-object p1, p0, Lcom/sankuai/meituan/mapsdk/core/c;->f:Lcom/sankuai/meituan/mapsdk/core/b;

    .line 220112
    .line 220113
    invoke-virtual {p1}, Lcom/sankuai/meituan/mapsdk/core/b;->getIndoorFloorNames()Ljava/util/List;

    .line 220114
    .line 220115
    .line 220116
    move-result-object p1

    .line 220117
    invoke-interface {p1, p2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 220118
    .line 220119
    .line 220120
    move-result p1

    .line 220121
    if-eqz p1, :cond_4

    .line 220122
    .line 220123
    iget-object p1, p0, Lcom/sankuai/meituan/mapsdk/core/c;->f:Lcom/sankuai/meituan/mapsdk/core/b;

    .line 220124
    .line 220125
    invoke-virtual {p1}, Lcom/sankuai/meituan/mapsdk/core/b;->getIndoorFloorNames()Ljava/util/List;

    .line 220126
    .line 220127
    .line 220128
    move-result-object p1

    .line 220129
    invoke-interface {p1, p2}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    .line 220130
    .line 220131
    .line 220132
    move-result p1

    .line 220133
    iget-object p2, p0, Lcom/sankuai/meituan/mapsdk/core/c;->f:Lcom/sankuai/meituan/mapsdk/core/b;

    .line 220134
    .line 220135
    invoke-virtual {p2, p1}, Lcom/sankuai/meituan/mapsdk/core/b;->c(I)V

    .line 220136
    .line 220137
    .line 220138
    iget-object p2, p0, Lcom/sankuai/meituan/mapsdk/core/c;->f:Lcom/sankuai/meituan/mapsdk/core/b;

    .line 220139
    .line 220140
    sget-object p3, Lcom/sankuai/meituan/mapsdk/maps/model/IndoorBuildingStatus;->INDOOR_STATUS_NORMAL:Lcom/sankuai/meituan/mapsdk/maps/model/IndoorBuildingStatus;

    .line 220141
    .line 220142
    iput-object p3, p2, Lcom/sankuai/meituan/mapsdk/core/b;->a:Lcom/sankuai/meituan/mapsdk/maps/model/IndoorBuildingStatus;

    .line 220143
    .line 220144
    invoke-virtual {p2}, Lcom/sankuai/meituan/mapsdk/core/b;->getIndoorFloorIndexIDs()Ljava/util/List;

    .line 220145
    .line 220146
    .line 220147
    move-result-object p2

    .line 220148
    if-eqz p2, :cond_4

    .line 220149
    .line 220150
    iget-object p2, p0, Lcom/sankuai/meituan/mapsdk/core/c;->f:Lcom/sankuai/meituan/mapsdk/core/b;

    .line 220151
    .line 220152
    invoke-virtual {p2}, Lcom/sankuai/meituan/mapsdk/core/b;->getIndoorFloorIndexIDs()Ljava/util/List;

    .line 220153
    .line 220154
    .line 220155
    move-result-object p2

    .line 220156
    invoke-interface {p2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 220157
    .line 220158
    .line 220159
    move-result-object p1

    .line 220160
    check-cast p1, Ljava/lang/String;

    .line 220161
    .line 220162
    if-eqz p1, :cond_4

    .line 220163
    .line 220164
    iget-object p2, p0, Lcom/sankuai/meituan/mapsdk/core/c;->f:Lcom/sankuai/meituan/mapsdk/core/b;

    .line 220165
    .line 220166
    iput-object p1, p2, Lcom/sankuai/meituan/mapsdk/core/b;->n:Ljava/lang/String;

    .line 220167
    .line 220168
    :cond_4
    :goto_0
    return-void
.end method

.method public final b()V
    .locals 5

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/sankuai/meituan/mapsdk/core/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0x30b2ea

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
    return-void

    .line 100018
    :cond_0
    iget-boolean v1, p0, Lcom/sankuai/meituan/mapsdk/core/c;->d:Z

    .line 100019
    .line 100020
    if-nez v1, :cond_2

    .line 100021
    .line 100022
    iget-object v1, p0, Lcom/sankuai/meituan/mapsdk/core/c;->e:Lcom/sankuai/meituan/mapsdk/core/render/a;

    .line 100023
    .line 100024
    if-eqz v1, :cond_2

    .line 100025
    .line 100026
    iget-object v1, p0, Lcom/sankuai/meituan/mapsdk/core/c;->f:Lcom/sankuai/meituan/mapsdk/core/b;

    .line 100027
    .line 100028
    if-nez v1, :cond_1

    .line 100029
    .line 100030
    goto :goto_0

    .line 100031
    :cond_1
    const/4 v2, 0x1

    .line 100032
    iput-boolean v2, p0, Lcom/sankuai/meituan/mapsdk/core/c;->d:Z

    .line 100033
    .line 100034
    invoke-virtual {v1}, Lcom/sankuai/meituan/mapsdk/core/b;->getBuildingId()Ljava/lang/String;

    .line 100035
    .line 100036
    .line 100037
    move-result-object v1

    .line 100038
    invoke-virtual {p0}, Lcom/sankuai/meituan/mapsdk/core/c;->h()Ljava/lang/String;

    .line 100039
    .line 100040
    .line 100041
    move-result-object v2

    .line 100042
    invoke-virtual {p0}, Lcom/sankuai/meituan/mapsdk/core/c;->g()Ljava/lang/String;

    .line 100043
    .line 100044
    .line 100045
    move-result-object v3

    .line 100046
    invoke-virtual {p0, v1, v2, v3}, Lcom/sankuai/meituan/mapsdk/core/c;->j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 100047
    .line 100048
    .line 100049
    iget-object v1, p0, Lcom/sankuai/meituan/mapsdk/core/c;->f:Lcom/sankuai/meituan/mapsdk/core/b;

    .line 100050
    invoke-virtual {v1}, Lcom/sankuai/meituan/mapsdk/core/b;->getBuildingId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, Lcom/sankuai/meituan/mapsdk/core/c;->h()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, Lcom/sankuai/meituan/mapsdk/core/c;->g()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0, v1, v2, v3, v0}, Lcom/sankuai/meituan/mapsdk/core/c;->z(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    :cond_2
    :goto_0
    return-void
.end method

.method public final c()Z
    .locals 6

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    sget-object v2, Lcom/sankuai/meituan/mapsdk/core/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v3, 0xa2d4a2

    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0

    :cond_0
    iget-object v1, p0, Lcom/sankuai/meituan/mapsdk/core/c;->e:Lcom/sankuai/meituan/mapsdk/core/render/a;

    invoke-interface {v1}, Lcom/sankuai/meituan/mapsdk/core/render/a;->getZoom()D

    move-result-wide v1

    iget-wide v3, p0, Lcom/sankuai/meituan/mapsdk/core/c;->a:D

    cmpl-double v5, v1, v3

    if-ltz v5, :cond_1

    const/4 v0, 0x1

    :cond_1
    return v0
.end method

.method public final d()V
    .locals 5

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/sankuai/meituan/mapsdk/core/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0xedc2d7

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
    return-void

    .line 100018
    :cond_0
    iget-boolean v1, p0, Lcom/sankuai/meituan/mapsdk/core/c;->d:Z

    .line 100019
    .line 100020
    if-eqz v1, :cond_2

    .line 100021
    .line 100022
    iget-object v1, p0, Lcom/sankuai/meituan/mapsdk/core/c;->e:Lcom/sankuai/meituan/mapsdk/core/render/a;

    .line 100023
    .line 100024
    if-nez v1, :cond_1

    .line 100025
    .line 100026
    goto :goto_0

    .line 100027
    :cond_1
    iput-boolean v0, p0, Lcom/sankuai/meituan/mapsdk/core/c;->d:Z

    .line 100028
    .line 100029
    invoke-virtual {p0}, Lcom/sankuai/meituan/mapsdk/core/c;->i()V

    .line 100030
    :cond_2
    :goto_0
    return-void
.end method

.method public final e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 5

    .line 220000
    const/4 v0, 0x3

    .line 220001
    new-array v0, v0, [Ljava/lang/Object;

    .line 220002
    .line 220003
    const/4 v1, 0x0

    .line 220004
    aput-object p1, v0, v1

    .line 220005
    .line 220006
    const/4 v2, 0x1

    .line 220007
    aput-object p2, v0, v2

    .line 220008
    .line 220009
    const/4 v2, 0x2

    .line 220010
    aput-object p3, v0, v2

    .line 220011
    .line 220012
    sget-object v2, Lcom/sankuai/meituan/mapsdk/core/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 220013
    .line 220014
    const v3, 0xb58ff1

    .line 220015
    .line 220016
    .line 220017
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 220018
    .line 220019
    .line 220020
    move-result v4

    .line 220021
    if-eqz v4, :cond_0

    .line 220022
    .line 220023
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 220024
    .line 220025
    .line 220026
    return-void

    .line 220027
    :cond_0
    iget-object v0, p0, Lcom/sankuai/meituan/mapsdk/core/c;->h:Ljava/util/HashMap;

    .line 220028
    .line 220029
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 220030
    .line 220031
    .line 220032
    move-result-object p1

    .line 220033
    check-cast p1, Lcom/sankuai/meituan/mapsdk/core/c$a;

    .line 220034
    .line 220035
    if-nez p1, :cond_1

    .line 220036
    .line 220037
    return-void

    .line 220038
    :cond_1
    if-nez p3, :cond_4

    .line 220039
    .line 220040
    iget-object p3, p1, Lcom/sankuai/meituan/mapsdk/core/c$a;->d:Ljava/util/List;

    .line 220041
    .line 220042
    if-eqz p3, :cond_2

    .line 220043
    .line 220044
    invoke-interface {p3, p2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 220045
    .line 220046
    .line 220047
    move-result p3

    .line 220048
    if-nez p3, :cond_3

    .line 220049
    .line 220050
    :cond_2
    invoke-virtual {p0, p2}, Lcom/sankuai/meituan/mapsdk/core/c;->l(Ljava/lang/String;)Z

    .line 220051
    .line 220052
    .line 220053
    move-result p2

    .line 220054
    if-eqz p2, :cond_7

    .line 220055
    .line 220056
    :cond_3
    iput-boolean v1, p1, Lcom/sankuai/meituan/mapsdk/core/c$a;->f:Z

    .line 220057
    .line 220058
    goto :goto_0

    .line 220059
    :cond_4
    iget-object v0, p1, Lcom/sankuai/meituan/mapsdk/core/c$a;->e:Ljava/util/List;

    .line 220060
    .line 220061
    if-eqz v0, :cond_5

    .line 220062
    .line 220063
    invoke-interface {v0, p3}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 220064
    .line 220065
    .line 220066
    move-result p3

    .line 220067
    if-nez p3, :cond_6

    .line 220068
    .line 220069
    :cond_5
    invoke-virtual {p0, p2}, Lcom/sankuai/meituan/mapsdk/core/c;->l(Ljava/lang/String;)Z

    .line 220070
    .line 220071
    .line 220072
    move-result p2

    .line 220073
    if-eqz p2, :cond_7

    .line 220074
    .line 220075
    :cond_6
    iput-boolean v1, p1, Lcom/sankuai/meituan/mapsdk/core/c$a;->f:Z

    .line 220076
    .line 220077
    :cond_7
    :goto_0
    return-void
.end method

.method public final f(ZZ)V
    .locals 4

    .line 170000
    const/4 v0, 0x2

    .line 170001
    new-array v0, v0, [Ljava/lang/Object;

    .line 170002
    .line 170003
    new-instance v1, Ljava/lang/Byte;

    .line 170004
    .line 170005
    invoke-direct {v1, p1}, Ljava/lang/Byte;-><init>(B)V

    .line 170006
    .line 170007
    .line 170008
    const/4 v2, 0x0

    .line 170009
    aput-object v1, v0, v2

    .line 170010
    .line 170011
    new-instance v1, Ljava/lang/Byte;

    .line 170012
    .line 170013
    invoke-direct {v1, p2}, Ljava/lang/Byte;-><init>(B)V

    .line 170014
    .line 170015
    .line 170016
    const/4 v2, 0x1

    .line 170017
    aput-object v1, v0, v2

    .line 170018
    .line 170019
    sget-object v1, Lcom/sankuai/meituan/mapsdk/core/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170020
    .line 170021
    const v2, 0xe8654e

    .line 170022
    .line 170023
    .line 170024
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170025
    .line 170026
    .line 170027
    move-result v3

    .line 170028
    if-eqz v3, :cond_0

    .line 170029
    .line 170030
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170031
    .line 170032
    .line 170033
    return-void

    .line 170034
    :cond_0
    iget-object v0, p0, Lcom/sankuai/meituan/mapsdk/core/c;->e:Lcom/sankuai/meituan/mapsdk/core/render/a;

    .line 170035
    .line 170036
    if-eqz v0, :cond_3

    .line 170037
    .line 170038
    iget-boolean v1, p0, Lcom/sankuai/meituan/mapsdk/core/c;->b:Z

    .line 170039
    .line 170040
    if-ne v1, p1, :cond_1

    .line 170041
    .line 170042
    goto :goto_0

    .line 170043
    :cond_1
    iput-boolean p2, p0, Lcom/sankuai/meituan/mapsdk/core/c;->c:Z

    .line 170044
    .line 170045
    iput-boolean p1, p0, Lcom/sankuai/meituan/mapsdk/core/c;->b:Z

    .line 170046
    .line 170047
    if-eqz p1, :cond_2

    .line 170048
    .line 170049
    invoke-interface {v0, p0}, Lcom/sankuai/meituan/mapsdk/core/render/a;->q(Lcom/meituan/mtmap/rendersdk/IndoorBuildingsObserver;)V

    .line 170050
    .line 170051
    .line 170052
    :cond_2
    iget-object p1, p0, Lcom/sankuai/meituan/mapsdk/core/c;->e:Lcom/sankuai/meituan/mapsdk/core/render/a;

    .line 170053
    .line 170054
    iget-boolean p2, p0, Lcom/sankuai/meituan/mapsdk/core/c;->b:Z

    .line 170055
    .line 170056
    iget-boolean v0, p0, Lcom/sankuai/meituan/mapsdk/core/c;->c:Z

    .line 170057
    .line 170058
    invoke-interface {p1, p2, v0}, Lcom/sankuai/meituan/mapsdk/core/render/a;->setIndoor(ZZ)V

    .line 170059
    .line 170060
    :cond_3
    :goto_0
    return-void
.end method

.method public final g()Ljava/lang/String;
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/sankuai/meituan/mapsdk/core/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x8c3f05

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
    check-cast v0, Ljava/lang/String;

    .line 100019
    .line 100020
    return-object v0

    .line 100021
    :cond_0
    iget-object v0, p0, Lcom/sankuai/meituan/mapsdk/core/c;->f:Lcom/sankuai/meituan/mapsdk/core/b;

    .line 100022
    .line 100023
    const-string v1, ""

    .line 100024
    .line 100025
    if-nez v0, :cond_1

    .line 100026
    .line 100027
    return-object v1

    .line 100028
    :cond_1
    invoke-virtual {v0}, Lcom/sankuai/meituan/mapsdk/core/b;->a()Z

    .line 100029
    .line 100030
    .line 100031
    move-result v0

    .line 100032
    if-eqz v0, :cond_2

    .line 100033
    .line 100034
    iget-object v0, p0, Lcom/sankuai/meituan/mapsdk/core/c;->f:Lcom/sankuai/meituan/mapsdk/core/b;

    .line 100035
    .line 100036
    invoke-virtual {v0}, Lcom/sankuai/meituan/mapsdk/core/b;->getIndoorFloorIndexIDs()Ljava/util/List;

    .line 100037
    .line 100038
    .line 100039
    move-result-object v0

    .line 100040
    invoke-virtual {p0, v0}, Lcom/sankuai/meituan/mapsdk/core/c;->k(Ljava/util/List;)Z

    .line 100041
    .line 100042
    .line 100043
    move-result v0

    .line 100044
    if-eqz v0, :cond_2

    .line 100045
    .line 100046
    iget-object v0, p0, Lcom/sankuai/meituan/mapsdk/core/c;->f:Lcom/sankuai/meituan/mapsdk/core/b;

    .line 100047
    .line 100048
    invoke-virtual {v0}, Lcom/sankuai/meituan/mapsdk/core/b;->getActiveIndexId()Ljava/lang/String;

    .line 100049
    .line 100050
    .line 100051
    move-result-object v0

    .line 100052
    return-object v0

    .line 100053
    :cond_2
    invoke-virtual {p0}, Lcom/sankuai/meituan/mapsdk/core/c;->m()Z

    .line 100054
    .line 100055
    .line 100056
    move-result v0

    .line 100057
    if-eqz v0, :cond_3

    .line 100058
    .line 100059
    const-string v0, "-1"

    .line 100060
    return-object v0

    :cond_3
    return-object v1
.end method

.method public final h()Ljava/lang/String;
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/sankuai/meituan/mapsdk/core/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x63739c

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
    check-cast v0, Ljava/lang/String;

    .line 100019
    .line 100020
    return-object v0

    .line 100021
    :cond_0
    iget-object v0, p0, Lcom/sankuai/meituan/mapsdk/core/c;->f:Lcom/sankuai/meituan/mapsdk/core/b;

    .line 100022
    .line 100023
    const-string v1, ""

    .line 100024
    .line 100025
    if-nez v0, :cond_1

    .line 100026
    .line 100027
    return-object v1

    .line 100028
    :cond_1
    invoke-virtual {v0}, Lcom/sankuai/meituan/mapsdk/core/b;->a()Z

    .line 100029
    .line 100030
    .line 100031
    move-result v0

    .line 100032
    if-eqz v0, :cond_2

    .line 100033
    .line 100034
    iget-object v0, p0, Lcom/sankuai/meituan/mapsdk/core/c;->f:Lcom/sankuai/meituan/mapsdk/core/b;

    .line 100035
    .line 100036
    invoke-virtual {v0}, Lcom/sankuai/meituan/mapsdk/core/b;->getIndoorFloorNames()Ljava/util/List;

    .line 100037
    .line 100038
    .line 100039
    move-result-object v0

    .line 100040
    invoke-virtual {p0, v0}, Lcom/sankuai/meituan/mapsdk/core/c;->k(Ljava/util/List;)Z

    .line 100041
    .line 100042
    .line 100043
    move-result v0

    .line 100044
    if-eqz v0, :cond_2

    .line 100045
    .line 100046
    iget-object v0, p0, Lcom/sankuai/meituan/mapsdk/core/c;->f:Lcom/sankuai/meituan/mapsdk/core/b;

    .line 100047
    .line 100048
    invoke-virtual {v0}, Lcom/sankuai/meituan/mapsdk/core/b;->getIndoorFloorNames()Ljava/util/List;

    .line 100049
    .line 100050
    .line 100051
    move-result-object v0

    .line 100052
    iget-object v1, p0, Lcom/sankuai/meituan/mapsdk/core/c;->f:Lcom/sankuai/meituan/mapsdk/core/b;

    .line 100053
    .line 100054
    invoke-virtual {v1}, Lcom/sankuai/meituan/mapsdk/core/b;->getActiveIndex()I

    .line 100055
    .line 100056
    .line 100057
    move-result v1

    .line 100058
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 100059
    .line 100060
    .line 100061
    move-result-object v0

    .line 100062
    check-cast v0, Ljava/lang/String;

    .line 100063
    .line 100064
    return-object v0

    .line 100065
    :cond_2
    invoke-virtual {p0}, Lcom/sankuai/meituan/mapsdk/core/c;->m()Z

    .line 100066
    .line 100067
    .line 100068
    move-result v0

    .line 100069
    if-eqz v0, :cond_3

    .line 100070
    const-string v0, "overview"

    return-object v0

    :cond_3
    return-object v1
.end method

.method public final i()V
    .locals 5

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/sankuai/meituan/mapsdk/core/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0xfad727

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
    return-void

    .line 100018
    :cond_0
    iget-boolean v1, p0, Lcom/sankuai/meituan/mapsdk/core/c;->j:Z

    .line 100019
    .line 100020
    if-nez v1, :cond_1

    .line 100021
    .line 100022
    iget-boolean v1, p0, Lcom/sankuai/meituan/mapsdk/core/c;->i:Z

    .line 100023
    .line 100024
    if-eqz v1, :cond_3

    .line 100025
    .line 100026
    :cond_1
    iget-object v1, p0, Lcom/sankuai/meituan/mapsdk/core/c;->g:Lcom/sankuai/meituan/mapsdk/maps/MTMap$OnIndoorChangeListener;

    .line 100027
    .line 100028
    if-eqz v1, :cond_2

    .line 100029
    .line 100030
    invoke-interface {v1}, Lcom/sankuai/meituan/mapsdk/maps/MTMap$OnIndoorChangeListener;->onIndoorBuildingDeactivated()Z

    .line 100031
    .line 100032
    .line 100033
    iput-boolean v0, p0, Lcom/sankuai/meituan/mapsdk/core/c;->k:Z

    .line 100034
    .line 100035
    const-string v1, "IndoorBuildingManager onIndoorBuildingDeactivated"

    .line 100036
    .line 100037
    invoke-static {v1}, Lcom/sankuai/meituan/mapsdk/mapcore/utils/LogUtil;->c(Ljava/lang/String;)V

    .line 100038
    .line 100039
    .line 100040
    :cond_2
    iput-boolean v0, p0, Lcom/sankuai/meituan/mapsdk/core/c;->j:Z

    .line 100041
    .line 100042
    iget-object v0, p0, Lcom/sankuai/meituan/mapsdk/core/c;->e:Lcom/sankuai/meituan/mapsdk/core/render/a;

    .line 100043
    .line 100044
    if-eqz v0, :cond_3

    .line 100045
    .line 100046
    invoke-interface {v0}, Lcom/sankuai/meituan/mapsdk/core/render/a;->removeHighlightBuilding()V

    .line 100047
    .line 100048
    .line 100049
    :cond_3
    return-void
.end method

.method public final j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 5

    .line 220000
    const/4 v0, 0x3

    .line 220001
    new-array v0, v0, [Ljava/lang/Object;

    .line 220002
    .line 220003
    const/4 v1, 0x0

    .line 220004
    aput-object p1, v0, v1

    .line 220005
    .line 220006
    const/4 v1, 0x1

    .line 220007
    aput-object p2, v0, v1

    .line 220008
    .line 220009
    const/4 v2, 0x2

    .line 220010
    aput-object p3, v0, v2

    .line 220011
    .line 220012
    sget-object v2, Lcom/sankuai/meituan/mapsdk/core/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 220013
    .line 220014
    const v3, 0x3215b0

    .line 220015
    .line 220016
    .line 220017
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 220018
    .line 220019
    .line 220020
    move-result v4

    .line 220021
    if-eqz v4, :cond_0

    .line 220022
    .line 220023
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 220024
    .line 220025
    .line 220026
    return-void

    .line 220027
    :cond_0
    iget-boolean v0, p0, Lcom/sankuai/meituan/mapsdk/core/c;->i:Z

    .line 220028
    .line 220029
    if-nez v0, :cond_1

    .line 220030
    .line 220031
    return-void

    .line 220032
    :cond_1
    iget-object v0, p0, Lcom/sankuai/meituan/mapsdk/core/c;->g:Lcom/sankuai/meituan/mapsdk/maps/MTMap$OnIndoorChangeListener;

    .line 220033
    .line 220034
    if-eqz v0, :cond_3

    .line 220035
    .line 220036
    invoke-virtual {p0, p1, p2, p3}, Lcom/sankuai/meituan/mapsdk/core/c;->A(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 220037
    .line 220038
    .line 220039
    invoke-virtual {p0, p1}, Lcom/sankuai/meituan/mapsdk/core/c;->y(Ljava/lang/String;)V

    .line 220040
    .line 220041
    .line 220042
    invoke-virtual {p0, p1}, Lcom/sankuai/meituan/mapsdk/core/c;->x(Ljava/lang/String;)V

    .line 220043
    .line 220044
    .line 220045
    iget-object p2, p0, Lcom/sankuai/meituan/mapsdk/core/c;->f:Lcom/sankuai/meituan/mapsdk/core/b;

    .line 220046
    .line 220047
    if-nez p2, :cond_2

    .line 220048
    .line 220049
    const/4 p2, 0x0

    .line 220050
    goto :goto_0

    .line 220051
    :cond_2
    new-instance p3, Lcom/sankuai/meituan/mapsdk/maps/model/IndoorBuilding;

    .line 220052
    .line 220053
    invoke-direct {p3, p2}, Lcom/sankuai/meituan/mapsdk/maps/model/IndoorBuilding;-><init>(Lcom/sankuai/meituan/mapsdk/maps/interfaces/IIndoorBuilding;)V

    .line 220054
    .line 220055
    .line 220056
    move-object p2, p3

    .line 220057
    :goto_0
    iget-object p3, p0, Lcom/sankuai/meituan/mapsdk/core/c;->g:Lcom/sankuai/meituan/mapsdk/maps/MTMap$OnIndoorChangeListener;

    .line 220058
    .line 220059
    invoke-interface {p3, p2}, Lcom/sankuai/meituan/mapsdk/maps/MTMap$OnIndoorChangeListener;->onIndoorBuildingFocused(Lcom/sankuai/meituan/mapsdk/maps/model/IndoorBuilding;)Z

    .line 220060
    .line 220061
    .line 220062
    const-string p2, "IndoorBuildingManager onIndoorBuildingFocused"

    .line 220063
    .line 220064
    invoke-static {p2}, Lcom/sankuai/meituan/mapsdk/mapcore/utils/LogUtil;->c(Ljava/lang/String;)V

    .line 220065
    .line 220066
    .line 220067
    :cond_3
    iput-boolean v1, p0, Lcom/sankuai/meituan/mapsdk/core/c;->j:Z

    .line 220068
    .line 220069
    :try_start_0
    iget-object p2, p0, Lcom/sankuai/meituan/mapsdk/core/c;->e:Lcom/sankuai/meituan/mapsdk/core/render/a;

    .line 220070
    .line 220071
    if-eqz p2, :cond_4

    .line 220072
    .line 220073
    invoke-static {p1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 220074
    .line 220075
    .line 220076
    move-result-wide v0

    .line 220077
    invoke-interface {p2, v0, v1}, Lcom/sankuai/meituan/mapsdk/core/render/a;->addHighlightBuilding(J)V
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 220078
    .line 220079
    .line 220080
    goto :goto_1

    .line 220081
    :catch_0
    move-exception p2

    .line 220082
    const-string p3, "addHighlightBuilding faild with building id: "

    .line 220083
    .line 220084
    const-string v0, "\n"

    .line 220085
    .line 220086
    invoke-static {p3, p1, v0}, Landroid/support/design/widget/x;->n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 220087
    .line 220088
    .line 220089
    move-result-object p1

    .line 220090
    invoke-static {p2}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 220091
    .line 220092
    .line 220093
    move-result-object p2

    .line 220094
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 220095
    .line 220096
    .line 220097
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 220098
    .line 220099
    .line 220100
    move-result-object p1

    .line 220101
    invoke-static {p1}, Lcom/sankuai/meituan/mapsdk/mapcore/utils/LogUtil;->f(Ljava/lang/String;)V

    .line 220102
    .line 220103
    .line 220104
    :cond_4
    :goto_1
    return-void
.end method

.method public final k(Ljava/util/List;)Z
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)Z"
        }
    .end annotation

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
    sget-object v3, Lcom/sankuai/meituan/mapsdk/core/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v4, 0xfa2f3b

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
    iget-object v1, p0, Lcom/sankuai/meituan/mapsdk/core/c;->f:Lcom/sankuai/meituan/mapsdk/core/b;

    .line 120029
    .line 120030
    if-eqz v1, :cond_3

    .line 120031
    .line 120032
    if-nez p1, :cond_1

    .line 120033
    .line 120034
    goto :goto_1

    .line 120035
    :cond_1
    invoke-virtual {v1}, Lcom/sankuai/meituan/mapsdk/core/b;->getActiveIndex()I

    .line 120036
    .line 120037
    .line 120038
    move-result v1

    .line 120039
    if-ltz v1, :cond_2

    .line 120040
    .line 120041
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 120042
    .line 120043
    .line 120044
    move-result p1

    .line 120045
    if-ge v1, p1, :cond_2

    .line 120046
    .line 120047
    goto :goto_0

    .line 120048
    :cond_2
    const/4 v0, 0x0

    .line 120049
    :goto_0
    return v0

    .line 120050
    :cond_3
    :goto_1
    return v2
.end method

.method public final l(Ljava/lang/String;)Z
    .locals 6

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    sget-object v3, Lcom/sankuai/meituan/mapsdk/core/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v4, 0x5577f6

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
    iget-boolean v1, p0, Lcom/sankuai/meituan/mapsdk/core/c;->c:Z

    if-eqz v1, :cond_1

    const-string v1, "overview"

    invoke-static {p1, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final m()Z
    .locals 4

    .line 100000
    iget-boolean v0, p0, Lcom/sankuai/meituan/mapsdk/core/c;->c:Z

    .line 100001
    .line 100002
    const/4 v1, 0x1

    .line 100003
    const/4 v2, 0x0

    .line 100004
    if-eqz v0, :cond_1

    .line 100005
    .line 100006
    iget-object v0, p0, Lcom/sankuai/meituan/mapsdk/core/c;->f:Lcom/sankuai/meituan/mapsdk/core/b;

    .line 100007
    .line 100008
    if-eqz v0, :cond_1

    .line 100009
    .line 100010
    iget-object v0, v0, Lcom/sankuai/meituan/mapsdk/core/b;->a:Lcom/sankuai/meituan/mapsdk/maps/model/IndoorBuildingStatus;

    sget-object v3, Lcom/sankuai/meituan/mapsdk/maps/model/IndoorBuildingStatus;->INDOOR_STATUS_OVERVIEW_SELECTED:Lcom/sankuai/meituan/mapsdk/maps/model/IndoorBuildingStatus;

    if-ne v0, v3, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    :goto_1
    return v1
.end method

.method public final n()V
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/sankuai/meituan/mapsdk/core/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x43cf4

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
    iget-object v0, p0, Lcom/sankuai/meituan/mapsdk/core/c;->e:Lcom/sankuai/meituan/mapsdk/core/render/a;

    .line 100019
    .line 100020
    if-nez v0, :cond_1

    .line 100021
    .line 100022
    return-void

    .line 100023
    :cond_1
    const/4 v1, 0x1

    .line 100024
    iput-boolean v1, p0, Lcom/sankuai/meituan/mapsdk/core/c;->k:Z

    .line 100025
    .line 100026
    invoke-interface {v0}, Lcom/sankuai/meituan/mapsdk/core/render/a;->queryIndoor()V

    .line 100027
    .line 100028
    .line 100029
    return-void
.end method

.method public final o(I)V
    .locals 5

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
    sget-object v1, Lcom/sankuai/meituan/mapsdk/core/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120012
    .line 120013
    const v3, 0xd4f5c4

    .line 120014
    .line 120015
    .line 120016
    invoke-static {v0, p0, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120017
    .line 120018
    .line 120019
    move-result v4

    .line 120020
    if-eqz v4, :cond_0

    .line 120021
    .line 120022
    invoke-static {v0, p0, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120023
    .line 120024
    .line 120025
    return-void

    .line 120026
    :cond_0
    iget-object v0, p0, Lcom/sankuai/meituan/mapsdk/core/c;->e:Lcom/sankuai/meituan/mapsdk/core/render/a;

    .line 120027
    .line 120028
    if-nez v0, :cond_1

    .line 120029
    .line 120030
    const-string p1, "\u5730\u56fe\u5df2\u9500\u6bc1\uff01\uff01\uff01 setIndoorFloor failed with destroyed map"

    .line 120031
    .line 120032
    invoke-static {p1}, Lcom/sankuai/meituan/mapsdk/mapcore/utils/LogUtil;->b(Ljava/lang/String;)V

    .line 120033
    .line 120034
    .line 120035
    return-void

    .line 120036
    :cond_1
    invoke-virtual {p0}, Lcom/sankuai/meituan/mapsdk/core/c;->c()Z

    .line 120037
    .line 120038
    .line 120039
    move-result v0

    .line 120040
    if-eqz v0, :cond_3

    .line 120041
    .line 120042
    iget-boolean v0, p0, Lcom/sankuai/meituan/mapsdk/core/c;->i:Z

    .line 120043
    .line 120044
    if-eqz v0, :cond_3

    .line 120045
    .line 120046
    iget-object v0, p0, Lcom/sankuai/meituan/mapsdk/core/c;->f:Lcom/sankuai/meituan/mapsdk/core/b;

    .line 120047
    .line 120048
    if-eqz v0, :cond_3

    .line 120049
    .line 120050
    invoke-virtual {v0}, Lcom/sankuai/meituan/mapsdk/core/b;->getIndoorFloorNames()Ljava/util/List;

    .line 120051
    .line 120052
    .line 120053
    move-result-object v0

    .line 120054
    if-eqz v0, :cond_3

    .line 120055
    .line 120056
    if-ltz p1, :cond_3

    .line 120057
    .line 120058
    check-cast v0, Ljava/util/ArrayList;

    .line 120059
    .line 120060
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 120061
    .line 120062
    .line 120063
    move-result v1

    .line 120064
    if-lt p1, v1, :cond_2

    .line 120065
    .line 120066
    goto :goto_0

    .line 120067
    :cond_2
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 120068
    .line 120069
    .line 120070
    move-result-object p1

    .line 120071
    check-cast p1, Ljava/lang/String;

    .line 120072
    .line 120073
    iget-object v0, p0, Lcom/sankuai/meituan/mapsdk/core/c;->f:Lcom/sankuai/meituan/mapsdk/core/b;

    .line 120074
    .line 120075
    invoke-virtual {v0}, Lcom/sankuai/meituan/mapsdk/core/b;->getBuildingId()Ljava/lang/String;

    .line 120076
    .line 120077
    .line 120078
    move-result-object v0

    .line 120079
    const/4 v1, 0x0

    .line 120080
    invoke-virtual {p0, v0, p1, v1}, Lcom/sankuai/meituan/mapsdk/core/c;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 120081
    .line 120082
    .line 120083
    iget-object v0, p0, Lcom/sankuai/meituan/mapsdk/core/c;->f:Lcom/sankuai/meituan/mapsdk/core/b;

    .line 120084
    .line 120085
    invoke-virtual {v0}, Lcom/sankuai/meituan/mapsdk/core/b;->getBuildingId()Ljava/lang/String;

    .line 120086
    .line 120087
    .line 120088
    move-result-object v0

    .line 120089
    invoke-virtual {p0, v0, p1, v1, v2}, Lcom/sankuai/meituan/mapsdk/core/c;->z(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 120090
    :cond_3
    :goto_0
    return-void
.end method

.method public final onCameraChange(Lcom/sankuai/meituan/mapsdk/maps/model/CameraPosition;)V
    .locals 3

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
    sget-object p1, Lcom/sankuai/meituan/mapsdk/core/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v1, 0xf0a80

    .line 120009
    .line 120010
    .line 120011
    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120012
    .line 120013
    .line 120014
    move-result v2

    .line 120015
    if-eqz v2, :cond_0

    .line 120016
    .line 120017
    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120018
    .line 120019
    .line 120020
    return-void

    .line 120021
    :cond_0
    invoke-virtual {p0}, Lcom/sankuai/meituan/mapsdk/core/c;->c()Z

    .line 120022
    .line 120023
    .line 120024
    move-result p1

    .line 120025
    if-eqz p1, :cond_1

    .line 120026
    .line 120027
    iget-boolean p1, p0, Lcom/sankuai/meituan/mapsdk/core/c;->b:Z

    .line 120028
    .line 120029
    if-eqz p1, :cond_1

    .line 120030
    .line 120031
    invoke-virtual {p0}, Lcom/sankuai/meituan/mapsdk/core/c;->b()V

    .line 120032
    .line 120033
    .line 120034
    goto :goto_0

    .line 120035
    :cond_1
    invoke-virtual {p0}, Lcom/sankuai/meituan/mapsdk/core/c;->d()V

    :goto_0
    return-void
.end method

.method public final onCameraChangeFinish(Lcom/sankuai/meituan/mapsdk/maps/model/CameraPosition;)V
    .locals 0

    return-void
.end method

.method public final onIndoorBuildings(J)V
    .locals 12

    .line 120000
    const/4 v0, 0x1

    .line 120001
    new-array v1, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    new-instance v2, Ljava/lang/Long;

    .line 120004
    .line 120005
    invoke-direct {v2, p1, p2}, Ljava/lang/Long;-><init>(J)V

    .line 120006
    .line 120007
    .line 120008
    const/4 v3, 0x0

    .line 120009
    aput-object v2, v1, v3

    .line 120010
    .line 120011
    sget-object v2, Lcom/sankuai/meituan/mapsdk/core/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120012
    .line 120013
    const v4, 0x3b774d

    .line 120014
    .line 120015
    .line 120016
    invoke-static {v1, p0, v2, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120017
    .line 120018
    .line 120019
    move-result v5

    .line 120020
    if-eqz v5, :cond_0

    .line 120021
    .line 120022
    invoke-static {v1, p0, v2, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120023
    .line 120024
    .line 120025
    return-void

    .line 120026
    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    .line 120027
    .line 120028
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 120029
    .line 120030
    .line 120031
    const-string v2, "IndoorBuildingManager onIndoorBuildings: "

    .line 120032
    .line 120033
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120034
    .line 120035
    .line 120036
    invoke-virtual {v1, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 120037
    .line 120038
    .line 120039
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 120040
    .line 120041
    .line 120042
    move-result-object v1

    .line 120043
    invoke-static {v1}, Lcom/sankuai/meituan/mapsdk/mapcore/utils/LogUtil;->c(Ljava/lang/String;)V

    .line 120044
    .line 120045
    .line 120046
    iget-object v1, p0, Lcom/sankuai/meituan/mapsdk/core/c;->e:Lcom/sankuai/meituan/mapsdk/core/render/a;

    .line 120047
    .line 120048
    if-nez v1, :cond_1

    .line 120049
    .line 120050
    goto/16 :goto_b

    .line 120051
    .line 120052
    :cond_1
    iget-boolean v2, p0, Lcom/sankuai/meituan/mapsdk/core/c;->b:Z

    .line 120053
    .line 120054
    const/4 v4, 0x0

    .line 120055
    if-nez v2, :cond_2

    .line 120056
    .line 120057
    invoke-interface {v1, v4}, Lcom/sankuai/meituan/mapsdk/core/render/a;->q(Lcom/meituan/mtmap/rendersdk/IndoorBuildingsObserver;)V

    .line 120058
    .line 120059
    .line 120060
    :cond_2
    iget-object v1, p0, Lcom/sankuai/meituan/mapsdk/core/c;->e:Lcom/sankuai/meituan/mapsdk/core/render/a;

    .line 120061
    .line 120062
    iget-object v2, p0, Lcom/sankuai/meituan/mapsdk/core/c;->l:Ljava/util/ArrayList;

    .line 120063
    .line 120064
    invoke-interface {v1, p1, p2}, Lcom/sankuai/meituan/mapsdk/core/render/a;->getFeatureNum(J)I

    .line 120065
    .line 120066
    .line 120067
    move-result v1

    .line 120068
    const-string v5, "id"

    .line 120069
    .line 120070
    if-le v1, v0, :cond_6

    .line 120071
    .line 120072
    if-eqz v2, :cond_6

    .line 120073
    .line 120074
    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    .line 120075
    .line 120076
    .line 120077
    move-result v6

    .line 120078
    if-eqz v6, :cond_3

    .line 120079
    .line 120080
    goto :goto_1

    .line 120081
    :cond_3
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 120082
    .line 120083
    .line 120084
    move-result-object v2

    .line 120085
    :cond_4
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 120086
    .line 120087
    .line 120088
    move-result v6

    .line 120089
    if-eqz v6, :cond_6

    .line 120090
    .line 120091
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 120092
    .line 120093
    .line 120094
    move-result-object v6

    .line 120095
    check-cast v6, Ljava/lang/String;

    .line 120096
    .line 120097
    const/4 v7, 0x0

    .line 120098
    :goto_0
    if-ge v7, v1, :cond_4

    .line 120099
    .line 120100
    iget-object v8, p0, Lcom/sankuai/meituan/mapsdk/core/c;->e:Lcom/sankuai/meituan/mapsdk/core/render/a;

    .line 120101
    .line 120102
    invoke-interface {v8, p1, p2, v7, v5}, Lcom/sankuai/meituan/mapsdk/core/render/a;->getFeatureStringProperty(JILjava/lang/String;)Ljava/lang/String;

    .line 120103
    .line 120104
    .line 120105
    move-result-object v8

    .line 120106
    invoke-static {v8, v6}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 120107
    .line 120108
    .line 120109
    move-result v8

    .line 120110
    if-eqz v8, :cond_5

    .line 120111
    .line 120112
    goto :goto_2

    .line 120113
    :cond_5
    add-int/lit8 v7, v7, 0x1

    .line 120114
    .line 120115
    goto :goto_0

    .line 120116
    :cond_6
    :goto_1
    const/4 v7, 0x0

    .line 120117
    :goto_2
    iget-object v1, p0, Lcom/sankuai/meituan/mapsdk/core/c;->e:Lcom/sankuai/meituan/mapsdk/core/render/a;

    .line 120118
    .line 120119
    invoke-interface {v1, p1, p2, v7, v5}, Lcom/sankuai/meituan/mapsdk/core/render/a;->getFeatureStringProperty(JILjava/lang/String;)Ljava/lang/String;

    .line 120120
    .line 120121
    .line 120122
    move-result-object v1

    .line 120123
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 120124
    .line 120125
    .line 120126
    move-result-object v1

    .line 120127
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120128
    .line 120129
    .line 120130
    move-result v2

    .line 120131
    if-eqz v2, :cond_7

    .line 120132
    .line 120133
    invoke-virtual {p0}, Lcom/sankuai/meituan/mapsdk/core/c;->d()V

    .line 120134
    .line 120135
    .line 120136
    iput-object v4, p0, Lcom/sankuai/meituan/mapsdk/core/c;->f:Lcom/sankuai/meituan/mapsdk/core/b;

    .line 120137
    .line 120138
    goto/16 :goto_b

    .line 120139
    .line 120140
    :cond_7
    iget-object v2, p0, Lcom/sankuai/meituan/mapsdk/core/c;->f:Lcom/sankuai/meituan/mapsdk/core/b;

    .line 120141
    .line 120142
    if-eqz v2, :cond_8

    .line 120143
    .line 120144
    iget-object v2, v2, Lcom/sankuai/meituan/mapsdk/core/b;->b:Ljava/lang/String;

    .line 120145
    .line 120146
    invoke-static {v2, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 120147
    .line 120148
    .line 120149
    move-result v2

    .line 120150
    if-nez v2, :cond_8

    .line 120151
    .line 120152
    invoke-virtual {p0}, Lcom/sankuai/meituan/mapsdk/core/c;->d()V

    .line 120153
    .line 120154
    .line 120155
    iput-object v4, p0, Lcom/sankuai/meituan/mapsdk/core/c;->f:Lcom/sankuai/meituan/mapsdk/core/b;

    .line 120156
    .line 120157
    :cond_8
    iget-object v2, p0, Lcom/sankuai/meituan/mapsdk/core/c;->f:Lcom/sankuai/meituan/mapsdk/core/b;

    .line 120158
    .line 120159
    if-nez v2, :cond_9

    .line 120160
    .line 120161
    new-instance v2, Lcom/sankuai/meituan/mapsdk/core/b;

    .line 120162
    .line 120163
    invoke-direct {v2}, Lcom/sankuai/meituan/mapsdk/core/b;-><init>()V

    .line 120164
    .line 120165
    .line 120166
    iput-object v2, p0, Lcom/sankuai/meituan/mapsdk/core/c;->f:Lcom/sankuai/meituan/mapsdk/core/b;

    .line 120167
    .line 120168
    :cond_9
    iget-object v2, p0, Lcom/sankuai/meituan/mapsdk/core/c;->f:Lcom/sankuai/meituan/mapsdk/core/b;

    .line 120169
    .line 120170
    iput-object v1, v2, Lcom/sankuai/meituan/mapsdk/core/b;->b:Ljava/lang/String;

    .line 120171
    .line 120172
    iget-object v1, p0, Lcom/sankuai/meituan/mapsdk/core/c;->e:Lcom/sankuai/meituan/mapsdk/core/render/a;

    .line 120173
    .line 120174
    const-string v4, "poiid"

    .line 120175
    .line 120176
    invoke-interface {v1, p1, p2, v7, v4}, Lcom/sankuai/meituan/mapsdk/core/render/a;->getFeatureLongProperty(JILjava/lang/String;)J

    .line 120177
    .line 120178
    .line 120179
    move-result-wide v4

    .line 120180
    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 120181
    .line 120182
    .line 120183
    move-result-object v1

    .line 120184
    iput-object v1, v2, Lcom/sankuai/meituan/mapsdk/core/b;->c:Ljava/lang/String;

    .line 120185
    .line 120186
    iget-object v1, p0, Lcom/sankuai/meituan/mapsdk/core/c;->e:Lcom/sankuai/meituan/mapsdk/core/render/a;

    .line 120187
    .line 120188
    const-string v2, "extra-data"

    .line 120189
    .line 120190
    invoke-interface {v1, p1, p2, v7, v2}, Lcom/sankuai/meituan/mapsdk/core/render/a;->getFeatureStringProperty2(JILjava/lang/String;)Ljava/lang/String;

    .line 120191
    .line 120192
    .line 120193
    move-result-object v1

    .line 120194
    iget-object v2, p0, Lcom/sankuai/meituan/mapsdk/core/c;->f:Lcom/sankuai/meituan/mapsdk/core/b;

    .line 120195
    .line 120196
    iput-object v1, v2, Lcom/sankuai/meituan/mapsdk/core/b;->m:Ljava/lang/String;

    .line 120197
    .line 120198
    iget-object v4, p0, Lcom/sankuai/meituan/mapsdk/core/c;->e:Lcom/sankuai/meituan/mapsdk/core/render/a;

    .line 120199
    .line 120200
    const-string v5, "poiname"

    .line 120201
    .line 120202
    invoke-interface {v4, p1, p2, v7, v5}, Lcom/sankuai/meituan/mapsdk/core/render/a;->getFeatureStringProperty(JILjava/lang/String;)Ljava/lang/String;

    .line 120203
    .line 120204
    .line 120205
    move-result-object v4

    .line 120206
    iput-object v4, v2, Lcom/sankuai/meituan/mapsdk/core/b;->d:Ljava/lang/String;

    .line 120207
    .line 120208
    iget-object v2, p0, Lcom/sankuai/meituan/mapsdk/core/c;->f:Lcom/sankuai/meituan/mapsdk/core/b;

    .line 120209
    .line 120210
    iget-object v4, p0, Lcom/sankuai/meituan/mapsdk/core/c;->e:Lcom/sankuai/meituan/mapsdk/core/render/a;

    .line 120211
    .line 120212
    const-string v5, "poiidEncrypt"

    .line 120213
    .line 120214
    invoke-interface {v4, p1, p2, v7, v5}, Lcom/sankuai/meituan/mapsdk/core/render/a;->getFeatureStringProperty2(JILjava/lang/String;)Ljava/lang/String;

    .line 120215
    .line 120216
    .line 120217
    move-result-object v4

    .line 120218
    iput-object v4, v2, Lcom/sankuai/meituan/mapsdk/core/b;->e:Ljava/lang/String;

    .line 120219
    .line 120220
    new-instance v2, Ljava/util/ArrayList;

    .line 120221
    .line 120222
    iget-object v4, p0, Lcom/sankuai/meituan/mapsdk/core/c;->e:Lcom/sankuai/meituan/mapsdk/core/render/a;

    .line 120223
    .line 120224
    const-string v5, "floornames"

    .line 120225
    .line 120226
    invoke-interface {v4, p1, p2, v7, v5}, Lcom/sankuai/meituan/mapsdk/core/render/a;->getFeatureStringProperty(JILjava/lang/String;)Ljava/lang/String;

    .line 120227
    .line 120228
    .line 120229
    move-result-object v4

    .line 120230
    invoke-virtual {v4}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 120231
    .line 120232
    .line 120233
    move-result-object v4

    .line 120234
    const-string v5, "\\s*;\\s*"

    .line 120235
    .line 120236
    invoke-virtual {v4, v5}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 120237
    .line 120238
    .line 120239
    move-result-object v4

    .line 120240
    invoke-static {v4}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 120241
    .line 120242
    .line 120243
    move-result-object v4

    .line 120244
    invoke-direct {v2, v4}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 120245
    .line 120246
    .line 120247
    iget-object v4, p0, Lcom/sankuai/meituan/mapsdk/core/c;->e:Lcom/sankuai/meituan/mapsdk/core/render/a;

    .line 120248
    .line 120249
    const-string v6, "floor_index_ids"

    .line 120250
    .line 120251
    invoke-interface {v4, p1, p2, v7, v6}, Lcom/sankuai/meituan/mapsdk/core/render/a;->getFeatureStringProperty(JILjava/lang/String;)Ljava/lang/String;

    .line 120252
    .line 120253
    .line 120254
    move-result-object v4

    .line 120255
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120256
    .line 120257
    .line 120258
    move-result v8

    .line 120259
    const-string v9, "\n"

    .line 120260
    .line 120261
    if-eqz v8, :cond_a

    .line 120262
    .line 120263
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120264
    .line 120265
    .line 120266
    move-result v8

    .line 120267
    if-nez v8, :cond_a

    .line 120268
    .line 120269
    :try_start_0
    new-instance v8, Lorg/json/JSONObject;

    .line 120270
    .line 120271
    invoke-direct {v8, v1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 120272
    .line 120273
    .line 120274
    invoke-virtual {v8, v6}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 120275
    .line 120276
    .line 120277
    move-result v10

    .line 120278
    if-eqz v10, :cond_a

    .line 120279
    .line 120280
    invoke-virtual {v8, v6}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 120281
    .line 120282
    .line 120283
    move-result-object v4
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 120284
    goto :goto_3

    .line 120285
    :catch_0
    move-exception v8

    .line 120286
    const-string v10, "IndoorBuildingExtraDataParseError: extraData="

    .line 120287
    .line 120288
    invoke-static {v10, v1, v9}, Landroid/support/design/widget/x;->n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120289
    .line 120290
    .line 120291
    move-result-object v1

    .line 120292
    invoke-static {v8}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 120293
    .line 120294
    .line 120295
    move-result-object v8

    .line 120296
    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120297
    .line 120298
    .line 120299
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 120300
    .line 120301
    .line 120302
    move-result-object v1

    .line 120303
    invoke-static {v1}, Lcom/sankuai/meituan/mapsdk/mapcore/utils/LogUtil;->f(Ljava/lang/String;)V

    .line 120304
    .line 120305
    .line 120306
    :cond_a
    :goto_3
    new-instance v1, Ljava/util/ArrayList;

    .line 120307
    .line 120308
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 120309
    .line 120310
    .line 120311
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120312
    .line 120313
    .line 120314
    move-result v4

    .line 120315
    if-nez v4, :cond_b

    .line 120316
    .line 120317
    new-instance v1, Ljava/util/ArrayList;

    .line 120318
    .line 120319
    iget-object v4, p0, Lcom/sankuai/meituan/mapsdk/core/c;->e:Lcom/sankuai/meituan/mapsdk/core/render/a;

    .line 120320
    .line 120321
    invoke-interface {v4, p1, p2, v7, v6}, Lcom/sankuai/meituan/mapsdk/core/render/a;->getFeatureStringProperty(JILjava/lang/String;)Ljava/lang/String;

    .line 120322
    .line 120323
    .line 120324
    move-result-object v4

    .line 120325
    invoke-virtual {v4}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 120326
    .line 120327
    .line 120328
    move-result-object v4

    .line 120329
    invoke-virtual {v4, v5}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 120330
    .line 120331
    .line 120332
    move-result-object v4

    .line 120333
    invoke-static {v4}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 120334
    .line 120335
    .line 120336
    move-result-object v4

    .line 120337
    invoke-direct {v1, v4}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 120338
    .line 120339
    .line 120340
    iget-object v4, p0, Lcom/sankuai/meituan/mapsdk/core/c;->f:Lcom/sankuai/meituan/mapsdk/core/b;

    .line 120341
    .line 120342
    iput-object v1, v4, Lcom/sankuai/meituan/mapsdk/core/b;->o:Ljava/util/ArrayList;

    .line 120343
    .line 120344
    :cond_b
    new-instance v4, Ljava/util/ArrayList;

    .line 120345
    .line 120346
    iget-object v5, p0, Lcom/sankuai/meituan/mapsdk/core/c;->e:Lcom/sankuai/meituan/mapsdk/core/render/a;

    .line 120347
    .line 120348
    const-string v6, "floornums"

    .line 120349
    .line 120350
    invoke-interface {v5, p1, p2, v7, v6}, Lcom/sankuai/meituan/mapsdk/core/render/a;->getFeatureStringProperty(JILjava/lang/String;)Ljava/lang/String;

    .line 120351
    .line 120352
    .line 120353
    move-result-object v5

    .line 120354
    const-string v6, ""

    .line 120355
    .line 120356
    const-string v8, "\\["

    .line 120357
    .line 120358
    invoke-virtual {v5, v8, v6}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 120359
    .line 120360
    .line 120361
    move-result-object v5

    .line 120362
    const-string v8, "]"

    .line 120363
    .line 120364
    invoke-virtual {v5, v8, v6}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 120365
    .line 120366
    .line 120367
    move-result-object v5

    .line 120368
    invoke-virtual {v5}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 120369
    .line 120370
    .line 120371
    move-result-object v5

    .line 120372
    const-string v6, "\\s*,\\s*"

    .line 120373
    .line 120374
    invoke-virtual {v5, v6}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 120375
    .line 120376
    .line 120377
    move-result-object v5

    .line 120378
    invoke-static {v5}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 120379
    .line 120380
    .line 120381
    move-result-object v5

    .line 120382
    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 120383
    .line 120384
    .line 120385
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 120386
    .line 120387
    .line 120388
    move-result v5

    .line 120389
    const/4 v6, 0x2

    .line 120390
    if-ge v5, v6, :cond_c

    .line 120391
    .line 120392
    goto :goto_5

    .line 120393
    :cond_c
    :try_start_1
    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 120394
    .line 120395
    .line 120396
    move-result-object v6

    .line 120397
    check-cast v6, Ljava/lang/String;

    .line 120398
    .line 120399
    invoke-static {v6}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 120400
    .line 120401
    .line 120402
    move-result v6

    .line 120403
    add-int/lit8 v8, v5, -0x1

    .line 120404
    .line 120405
    invoke-virtual {v4, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 120406
    .line 120407
    .line 120408
    move-result-object v8

    .line 120409
    check-cast v8, Ljava/lang/String;

    .line 120410
    .line 120411
    invoke-static {v8}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 120412
    .line 120413
    .line 120414
    move-result v5
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_1

    .line 120415
    if-ge v6, v5, :cond_d

    .line 120416
    .line 120417
    const/4 v5, 0x1

    .line 120418
    goto :goto_4

    .line 120419
    :cond_d
    const/4 v5, 0x0

    .line 120420
    :goto_4
    if-eqz v5, :cond_e

    .line 120421
    .line 120422
    invoke-static {v4}, Ljava/util/Collections;->reverse(Ljava/util/List;)V

    .line 120423
    .line 120424
    .line 120425
    invoke-static {v2}, Ljava/util/Collections;->reverse(Ljava/util/List;)V

    .line 120426
    .line 120427
    .line 120428
    invoke-static {v1}, Ljava/util/Collections;->reverse(Ljava/util/List;)V

    .line 120429
    .line 120430
    .line 120431
    goto :goto_5

    .line 120432
    :catch_1
    move-exception v6

    .line 120433
    iget-object v8, p0, Lcom/sankuai/meituan/mapsdk/core/c;->f:Lcom/sankuai/meituan/mapsdk/core/b;

    .line 120434
    .line 120435
    if-eqz v8, :cond_e

    .line 120436
    .line 120437
    const-string v8, "descendFloor faild with building id: "

    .line 120438
    .line 120439
    invoke-static {v8}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120440
    .line 120441
    .line 120442
    move-result-object v8

    .line 120443
    iget-object v10, p0, Lcom/sankuai/meituan/mapsdk/core/c;->f:Lcom/sankuai/meituan/mapsdk/core/b;

    .line 120444
    .line 120445
    iget-object v10, v10, Lcom/sankuai/meituan/mapsdk/core/b;->b:Ljava/lang/String;

    .line 120446
    .line 120447
    invoke-virtual {v8, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120448
    .line 120449
    .line 120450
    const-string v10, ", firstNum: "

    .line 120451
    .line 120452
    invoke-virtual {v8, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120453
    .line 120454
    .line 120455
    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 120456
    .line 120457
    .line 120458
    move-result-object v10

    .line 120459
    check-cast v10, Ljava/lang/String;

    .line 120460
    .line 120461
    invoke-virtual {v8, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120462
    .line 120463
    .line 120464
    const-string v10, ", lastNum: "

    .line 120465
    .line 120466
    invoke-virtual {v8, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120467
    .line 120468
    .line 120469
    sub-int/2addr v5, v0

    .line 120470
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 120471
    .line 120472
    .line 120473
    move-result-object v5

    .line 120474
    check-cast v5, Ljava/lang/String;

    .line 120475
    .line 120476
    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120477
    .line 120478
    .line 120479
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120480
    .line 120481
    .line 120482
    invoke-static {v6}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 120483
    .line 120484
    .line 120485
    move-result-object v5

    .line 120486
    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120487
    .line 120488
    .line 120489
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 120490
    .line 120491
    .line 120492
    move-result-object v5

    .line 120493
    invoke-static {v5}, Lcom/sankuai/meituan/mapsdk/mapcore/utils/LogUtil;->f(Ljava/lang/String;)V

    .line 120494
    .line 120495
    .line 120496
    :cond_e
    :goto_5
    iget-object v5, p0, Lcom/sankuai/meituan/mapsdk/core/c;->f:Lcom/sankuai/meituan/mapsdk/core/b;

    .line 120497
    .line 120498
    iput-object v2, v5, Lcom/sankuai/meituan/mapsdk/core/b;->h:Ljava/util/ArrayList;

    .line 120499
    .line 120500
    iput-object v4, v5, Lcom/sankuai/meituan/mapsdk/core/b;->i:Ljava/util/ArrayList;

    .line 120501
    .line 120502
    iget-object v4, p0, Lcom/sankuai/meituan/mapsdk/core/c;->e:Lcom/sankuai/meituan/mapsdk/core/render/a;

    .line 120503
    .line 120504
    const-string v6, "dfloorname"

    .line 120505
    .line 120506
    invoke-interface {v4, p1, p2, v7, v6}, Lcom/sankuai/meituan/mapsdk/core/render/a;->getFeatureStringProperty(JILjava/lang/String;)Ljava/lang/String;

    .line 120507
    .line 120508
    .line 120509
    move-result-object v4

    .line 120510
    new-array v8, v0, [Ljava/lang/Object;

    .line 120511
    .line 120512
    aput-object v4, v8, v3

    .line 120513
    .line 120514
    sget-object v9, Lcom/sankuai/meituan/mapsdk/core/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120515
    .line 120516
    const v10, 0xbae9a5

    .line 120517
    .line 120518
    .line 120519
    invoke-static {v8, v5, v9, v10}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120520
    .line 120521
    .line 120522
    move-result v11

    .line 120523
    if-eqz v11, :cond_f

    .line 120524
    .line 120525
    invoke-static {v8, v5, v9, v10}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120526
    .line 120527
    .line 120528
    goto :goto_6

    .line 120529
    :cond_f
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120530
    .line 120531
    .line 120532
    move-result v8

    .line 120533
    if-nez v8, :cond_10

    .line 120534
    .line 120535
    iput-object v4, v5, Lcom/sankuai/meituan/mapsdk/core/b;->j:Ljava/lang/String;

    .line 120536
    .line 120537
    iget-object v4, v5, Lcom/sankuai/meituan/mapsdk/core/b;->h:Ljava/util/ArrayList;

    .line 120538
    .line 120539
    if-eqz v4, :cond_10

    .line 120540
    .line 120541
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 120542
    .line 120543
    .line 120544
    move-result v4

    .line 120545
    if-lez v4, :cond_10

    .line 120546
    .line 120547
    iget-object v4, v5, Lcom/sankuai/meituan/mapsdk/core/b;->h:Ljava/util/ArrayList;

    .line 120548
    .line 120549
    iget-object v8, v5, Lcom/sankuai/meituan/mapsdk/core/b;->j:Ljava/lang/String;

    .line 120550
    .line 120551
    invoke-virtual {v4, v8}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    .line 120552
    .line 120553
    .line 120554
    move-result v4

    .line 120555
    if-ltz v4, :cond_10

    .line 120556
    .line 120557
    invoke-virtual {v5, v4}, Lcom/sankuai/meituan/mapsdk/core/b;->c(I)V

    .line 120558
    .line 120559
    .line 120560
    iget-object v8, v5, Lcom/sankuai/meituan/mapsdk/core/b;->i:Ljava/util/ArrayList;

    .line 120561
    .line 120562
    if-eqz v8, :cond_10

    .line 120563
    .line 120564
    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    .line 120565
    .line 120566
    .line 120567
    move-result v8

    .line 120568
    if-lez v8, :cond_10

    .line 120569
    .line 120570
    iget-object v8, v5, Lcom/sankuai/meituan/mapsdk/core/b;->i:Ljava/util/ArrayList;

    .line 120571
    .line 120572
    invoke-virtual {v8, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 120573
    .line 120574
    .line 120575
    move-result-object v4

    .line 120576
    check-cast v4, Ljava/lang/String;

    .line 120577
    .line 120578
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120579
    .line 120580
    .line 120581
    move-result v8

    .line 120582
    if-nez v8, :cond_10

    .line 120583
    .line 120584
    iput-object v4, v5, Lcom/sankuai/meituan/mapsdk/core/b;->k:Ljava/lang/String;

    .line 120585
    .line 120586
    :cond_10
    :goto_6
    iget-boolean v4, p0, Lcom/sankuai/meituan/mapsdk/core/c;->c:Z

    .line 120587
    .line 120588
    if-nez v4, :cond_11

    .line 120589
    .line 120590
    iget-object v0, p0, Lcom/sankuai/meituan/mapsdk/core/c;->f:Lcom/sankuai/meituan/mapsdk/core/b;

    .line 120591
    .line 120592
    sget-object v4, Lcom/sankuai/meituan/mapsdk/maps/model/IndoorBuildingStatus;->INDOOR_STATUS_NORMAL:Lcom/sankuai/meituan/mapsdk/maps/model/IndoorBuildingStatus;

    .line 120593
    .line 120594
    iput-object v4, v0, Lcom/sankuai/meituan/mapsdk/core/b;->a:Lcom/sankuai/meituan/mapsdk/maps/model/IndoorBuildingStatus;

    .line 120595
    .line 120596
    goto :goto_7

    .line 120597
    :cond_11
    iget-object v4, p0, Lcom/sankuai/meituan/mapsdk/core/c;->f:Lcom/sankuai/meituan/mapsdk/core/b;

    .line 120598
    .line 120599
    invoke-virtual {v4, v0}, Lcom/sankuai/meituan/mapsdk/core/b;->b(Z)V

    .line 120600
    .line 120601
    .line 120602
    iget-object v0, p0, Lcom/sankuai/meituan/mapsdk/core/c;->f:Lcom/sankuai/meituan/mapsdk/core/b;

    .line 120603
    .line 120604
    sget-object v4, Lcom/sankuai/meituan/mapsdk/maps/model/IndoorBuildingStatus;->INDOOR_STATUS_OVERVIEW_DEFAULT:Lcom/sankuai/meituan/mapsdk/maps/model/IndoorBuildingStatus;

    .line 120605
    .line 120606
    iput-object v4, v0, Lcom/sankuai/meituan/mapsdk/core/b;->a:Lcom/sankuai/meituan/mapsdk/maps/model/IndoorBuildingStatus;

    .line 120607
    .line 120608
    :goto_7
    iget-object v0, p0, Lcom/sankuai/meituan/mapsdk/core/c;->f:Lcom/sankuai/meituan/mapsdk/core/b;

    .line 120609
    .line 120610
    iget-object v0, v0, Lcom/sankuai/meituan/mapsdk/core/b;->h:Ljava/util/ArrayList;

    .line 120611
    .line 120612
    new-instance v4, Ljava/util/ArrayList;

    .line 120613
    .line 120614
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 120615
    .line 120616
    .line 120617
    if-eqz v0, :cond_12

    .line 120618
    .line 120619
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 120620
    .line 120621
    .line 120622
    move-result v5

    .line 120623
    if-nez v5, :cond_12

    .line 120624
    .line 120625
    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 120626
    .line 120627
    .line 120628
    :cond_12
    iget-object v0, p0, Lcom/sankuai/meituan/mapsdk/core/c;->f:Lcom/sankuai/meituan/mapsdk/core/b;

    .line 120629
    .line 120630
    iput-object v4, v0, Lcom/sankuai/meituan/mapsdk/core/b;->f:Ljava/util/ArrayList;

    .line 120631
    .line 120632
    iget-object v0, p0, Lcom/sankuai/meituan/mapsdk/core/c;->h:Ljava/util/HashMap;

    .line 120633
    .line 120634
    iget-object v4, p0, Lcom/sankuai/meituan/mapsdk/core/c;->f:Lcom/sankuai/meituan/mapsdk/core/b;

    .line 120635
    .line 120636
    iget-object v4, v4, Lcom/sankuai/meituan/mapsdk/core/b;->b:Ljava/lang/String;

    .line 120637
    .line 120638
    invoke-virtual {v0, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120639
    .line 120640
    .line 120641
    move-result-object v0

    .line 120642
    check-cast v0, Lcom/sankuai/meituan/mapsdk/core/c$a;

    .line 120643
    .line 120644
    if-eqz v0, :cond_19

    .line 120645
    .line 120646
    iput-object v2, v0, Lcom/sankuai/meituan/mapsdk/core/c$a;->d:Ljava/util/List;

    .line 120647
    .line 120648
    iput-object v1, v0, Lcom/sankuai/meituan/mapsdk/core/c$a;->e:Ljava/util/List;

    .line 120649
    .line 120650
    iget-object v4, v0, Lcom/sankuai/meituan/mapsdk/core/c$a;->c:Ljava/lang/String;

    .line 120651
    .line 120652
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 120653
    .line 120654
    .line 120655
    move-result v4

    .line 120656
    if-nez v4, :cond_13

    .line 120657
    .line 120658
    iget-object v4, v0, Lcom/sankuai/meituan/mapsdk/core/c$a;->a:Ljava/lang/String;

    .line 120659
    .line 120660
    invoke-virtual {p0, v4}, Lcom/sankuai/meituan/mapsdk/core/c;->l(Ljava/lang/String;)Z

    .line 120661
    .line 120662
    .line 120663
    move-result v4

    .line 120664
    if-nez v4, :cond_13

    .line 120665
    .line 120666
    iget-object v4, v0, Lcom/sankuai/meituan/mapsdk/core/c$a;->b:Ljava/lang/String;

    .line 120667
    .line 120668
    invoke-interface {v1, v4}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 120669
    .line 120670
    .line 120671
    move-result v4

    .line 120672
    if-eqz v4, :cond_14

    .line 120673
    .line 120674
    :cond_13
    iput-boolean v3, v0, Lcom/sankuai/meituan/mapsdk/core/c$a;->f:Z

    .line 120675
    .line 120676
    :cond_14
    iget-object v4, v0, Lcom/sankuai/meituan/mapsdk/core/c$a;->a:Ljava/lang/String;

    .line 120677
    .line 120678
    invoke-virtual {p0, v4}, Lcom/sankuai/meituan/mapsdk/core/c;->l(Ljava/lang/String;)Z

    .line 120679
    .line 120680
    .line 120681
    move-result v4

    .line 120682
    if-eqz v4, :cond_15

    .line 120683
    .line 120684
    iget-object v0, p0, Lcom/sankuai/meituan/mapsdk/core/c;->f:Lcom/sankuai/meituan/mapsdk/core/b;

    .line 120685
    .line 120686
    sget-object v1, Lcom/sankuai/meituan/mapsdk/maps/model/IndoorBuildingStatus;->INDOOR_STATUS_OVERVIEW_SELECTED:Lcom/sankuai/meituan/mapsdk/maps/model/IndoorBuildingStatus;

    .line 120687
    .line 120688
    iput-object v1, v0, Lcom/sankuai/meituan/mapsdk/core/b;->a:Lcom/sankuai/meituan/mapsdk/maps/model/IndoorBuildingStatus;

    .line 120689
    .line 120690
    goto :goto_a

    .line 120691
    :cond_15
    iget-boolean v4, p0, Lcom/sankuai/meituan/mapsdk/core/c;->c:Z

    .line 120692
    .line 120693
    if-eqz v4, :cond_16

    .line 120694
    .line 120695
    iget-object v4, v0, Lcom/sankuai/meituan/mapsdk/core/c$a;->d:Ljava/util/List;

    .line 120696
    .line 120697
    iget-object v5, v0, Lcom/sankuai/meituan/mapsdk/core/c$a;->a:Ljava/lang/String;

    .line 120698
    .line 120699
    invoke-interface {v4, v5}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 120700
    .line 120701
    .line 120702
    move-result v4

    .line 120703
    if-nez v4, :cond_16

    .line 120704
    .line 120705
    iget-object v4, p0, Lcom/sankuai/meituan/mapsdk/core/c;->e:Lcom/sankuai/meituan/mapsdk/core/render/a;

    .line 120706
    .line 120707
    invoke-interface {v4, p1, p2, v7, v6}, Lcom/sankuai/meituan/mapsdk/core/render/a;->getFeatureStringProperty(JILjava/lang/String;)Ljava/lang/String;

    .line 120708
    .line 120709
    .line 120710
    move-result-object v4

    .line 120711
    goto :goto_8

    .line 120712
    :cond_16
    iget-object v4, v0, Lcom/sankuai/meituan/mapsdk/core/c$a;->a:Ljava/lang/String;

    .line 120713
    .line 120714
    :goto_8
    if-nez v4, :cond_17

    .line 120715
    .line 120716
    iget-object v5, v0, Lcom/sankuai/meituan/mapsdk/core/c$a;->b:Ljava/lang/String;

    .line 120717
    .line 120718
    invoke-interface {v1, v5}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 120719
    .line 120720
    .line 120721
    move-result v5

    .line 120722
    if-eqz v5, :cond_17

    .line 120723
    .line 120724
    iget-object v0, v0, Lcom/sankuai/meituan/mapsdk/core/c$a;->b:Ljava/lang/String;

    .line 120725
    .line 120726
    invoke-interface {v1, v0}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    .line 120727
    .line 120728
    .line 120729
    move-result v0

    .line 120730
    goto :goto_9

    .line 120731
    :cond_17
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    .line 120732
    .line 120733
    .line 120734
    move-result v0

    .line 120735
    :goto_9
    iget-object v2, p0, Lcom/sankuai/meituan/mapsdk/core/c;->f:Lcom/sankuai/meituan/mapsdk/core/b;

    .line 120736
    .line 120737
    invoke-virtual {v2, v0}, Lcom/sankuai/meituan/mapsdk/core/b;->c(I)V

    .line 120738
    .line 120739
    .line 120740
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 120741
    .line 120742
    .line 120743
    move-result v2

    .line 120744
    if-lez v2, :cond_18

    .line 120745
    .line 120746
    if-ltz v0, :cond_18

    .line 120747
    .line 120748
    iget-object v2, p0, Lcom/sankuai/meituan/mapsdk/core/c;->f:Lcom/sankuai/meituan/mapsdk/core/b;

    .line 120749
    .line 120750
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 120751
    .line 120752
    .line 120753
    move-result-object v0

    .line 120754
    check-cast v0, Ljava/lang/String;

    .line 120755
    .line 120756
    iput-object v0, v2, Lcom/sankuai/meituan/mapsdk/core/b;->n:Ljava/lang/String;

    .line 120757
    .line 120758
    :cond_18
    iget-object v0, p0, Lcom/sankuai/meituan/mapsdk/core/c;->f:Lcom/sankuai/meituan/mapsdk/core/b;

    .line 120759
    .line 120760
    sget-object v1, Lcom/sankuai/meituan/mapsdk/maps/model/IndoorBuildingStatus;->INDOOR_STATUS_NORMAL:Lcom/sankuai/meituan/mapsdk/maps/model/IndoorBuildingStatus;

    .line 120761
    .line 120762
    iput-object v1, v0, Lcom/sankuai/meituan/mapsdk/core/b;->a:Lcom/sankuai/meituan/mapsdk/maps/model/IndoorBuildingStatus;

    .line 120763
    .line 120764
    :cond_19
    :goto_a
    invoke-virtual {p0}, Lcom/sankuai/meituan/mapsdk/core/c;->c()Z

    .line 120765
    .line 120766
    .line 120767
    move-result v0

    .line 120768
    if-eqz v0, :cond_1a

    .line 120769
    .line 120770
    invoke-virtual {p0}, Lcom/sankuai/meituan/mapsdk/core/c;->b()V

    .line 120771
    .line 120772
    .line 120773
    :cond_1a
    iget-object v0, p0, Lcom/sankuai/meituan/mapsdk/core/c;->e:Lcom/sankuai/meituan/mapsdk/core/render/a;

    .line 120774
    .line 120775
    invoke-interface {v0, p1, p2}, Lcom/sankuai/meituan/mapsdk/core/render/a;->destroyFeatures(J)V

    .line 120776
    .line 120777
    .line 120778
    :goto_b
    iget-boolean p1, p0, Lcom/sankuai/meituan/mapsdk/core/c;->k:Z

    .line 120779
    .line 120780
    if-eqz p1, :cond_1d

    .line 120781
    .line 120782
    iget-object p1, p0, Lcom/sankuai/meituan/mapsdk/core/c;->g:Lcom/sankuai/meituan/mapsdk/maps/MTMap$OnIndoorChangeListener;

    .line 120783
    .line 120784
    if-nez p1, :cond_1b

    .line 120785
    .line 120786
    goto :goto_c

    .line 120787
    :cond_1b
    iget-boolean p1, p0, Lcom/sankuai/meituan/mapsdk/core/c;->d:Z

    .line 120788
    .line 120789
    if-eqz p1, :cond_1c

    .line 120790
    .line 120791
    iget-object p1, p0, Lcom/sankuai/meituan/mapsdk/core/c;->f:Lcom/sankuai/meituan/mapsdk/core/b;

    .line 120792
    .line 120793
    if-eqz p1, :cond_1c

    .line 120794
    .line 120795
    iget-object p1, p1, Lcom/sankuai/meituan/mapsdk/core/b;->b:Ljava/lang/String;

    .line 120796
    .line 120797
    invoke-virtual {p0}, Lcom/sankuai/meituan/mapsdk/core/c;->h()Ljava/lang/String;

    .line 120798
    .line 120799
    .line 120800
    move-result-object p2

    .line 120801
    invoke-virtual {p0}, Lcom/sankuai/meituan/mapsdk/core/c;->g()Ljava/lang/String;

    .line 120802
    .line 120803
    .line 120804
    move-result-object v0

    .line 120805
    invoke-virtual {p0, p1, p2, v0}, Lcom/sankuai/meituan/mapsdk/core/c;->j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 120806
    .line 120807
    .line 120808
    iget-object p1, p0, Lcom/sankuai/meituan/mapsdk/core/c;->f:Lcom/sankuai/meituan/mapsdk/core/b;

    .line 120809
    .line 120810
    iget-object p1, p1, Lcom/sankuai/meituan/mapsdk/core/b;->b:Ljava/lang/String;

    .line 120811
    .line 120812
    invoke-virtual {p0}, Lcom/sankuai/meituan/mapsdk/core/c;->h()Ljava/lang/String;

    .line 120813
    .line 120814
    .line 120815
    move-result-object p2

    .line 120816
    invoke-virtual {p0}, Lcom/sankuai/meituan/mapsdk/core/c;->g()Ljava/lang/String;

    .line 120817
    .line 120818
    .line 120819
    move-result-object v0

    .line 120820
    invoke-virtual {p0, p1, p2, v0, v3}, Lcom/sankuai/meituan/mapsdk/core/c;->z(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 120821
    .line 120822
    .line 120823
    goto :goto_c

    .line 120824
    :cond_1c
    invoke-virtual {p0}, Lcom/sankuai/meituan/mapsdk/core/c;->i()V

    .line 120825
    .line 120826
    .line 120827
    :goto_c
    iput-boolean v3, p0, Lcom/sankuai/meituan/mapsdk/core/c;->k:Z

    .line 120828
    .line 120829
    :cond_1d
    return-void
.end method

.method public final p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 5

    .line 220000
    const/4 v0, 0x3

    .line 220001
    new-array v0, v0, [Ljava/lang/Object;

    .line 220002
    .line 220003
    const/4 v1, 0x0

    .line 220004
    aput-object p1, v0, v1

    .line 220005
    .line 220006
    const/4 v1, 0x1

    .line 220007
    aput-object p2, v0, v1

    .line 220008
    .line 220009
    const/4 v2, 0x2

    .line 220010
    aput-object p3, v0, v2

    .line 220011
    .line 220012
    sget-object v2, Lcom/sankuai/meituan/mapsdk/core/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 220013
    .line 220014
    const v3, 0x5f99a4

    .line 220015
    .line 220016
    .line 220017
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 220018
    .line 220019
    .line 220020
    move-result v4

    .line 220021
    if-eqz v4, :cond_0

    .line 220022
    .line 220023
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 220024
    .line 220025
    .line 220026
    return-void

    .line 220027
    :cond_0
    invoke-virtual {p0, p2}, Lcom/sankuai/meituan/mapsdk/core/c;->l(Ljava/lang/String;)Z

    .line 220028
    .line 220029
    .line 220030
    move-result v0

    .line 220031
    if-eqz v0, :cond_1

    .line 220032
    .line 220033
    return-void

    .line 220034
    :cond_1
    invoke-virtual {p0, p1, p2, p3}, Lcom/sankuai/meituan/mapsdk/core/c;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 220035
    .line 220036
    .line 220037
    invoke-virtual {p0, p1, p2, p3, v1}, Lcom/sankuai/meituan/mapsdk/core/c;->z(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 220038
    .line 220039
    .line 220040
    return-void
.end method

.method public final q(Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    .line 170000
    const/4 v0, 0x2

    .line 170001
    new-array v0, v0, [Ljava/lang/Object;

    .line 170002
    .line 170003
    const/4 v1, 0x0

    .line 170004
    aput-object p1, v0, v1

    .line 170005
    .line 170006
    const/4 v1, 0x1

    .line 170007
    aput-object p2, v0, v1

    .line 170008
    .line 170009
    sget-object v1, Lcom/sankuai/meituan/mapsdk/core/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170010
    .line 170011
    const v2, 0xd8ee1c

    .line 170012
    .line 170013
    .line 170014
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170015
    .line 170016
    .line 170017
    move-result v3

    .line 170018
    if-eqz v3, :cond_0

    .line 170019
    .line 170020
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170021
    .line 170022
    .line 170023
    return-void

    .line 170024
    :cond_0
    iget-object v0, p0, Lcom/sankuai/meituan/mapsdk/core/c;->e:Lcom/sankuai/meituan/mapsdk/core/render/a;

    .line 170025
    .line 170026
    if-nez v0, :cond_1

    .line 170027
    .line 170028
    const-string p1, "\u5730\u56fe\u5df2\u9500\u6bc1\uff01\uff01\uff01 setIndoorFloor failed with destroyed map"

    .line 170029
    .line 170030
    invoke-static {p1}, Lcom/sankuai/meituan/mapsdk/mapcore/utils/LogUtil;->b(Ljava/lang/String;)V

    .line 170031
    .line 170032
    .line 170033
    return-void

    .line 170034
    :cond_1
    const/4 v0, 0x0

    .line 170035
    invoke-virtual {p0, p1, v0, p2}, Lcom/sankuai/meituan/mapsdk/core/c;->p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final r(Z)V
    .locals 5

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
    sget-object v1, Lcom/sankuai/meituan/mapsdk/core/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120012
    .line 120013
    const v3, 0xce71e0

    .line 120014
    .line 120015
    .line 120016
    invoke-static {v0, p0, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120017
    .line 120018
    .line 120019
    move-result v4

    .line 120020
    if-eqz v4, :cond_0

    .line 120021
    .line 120022
    invoke-static {v0, p0, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120023
    .line 120024
    .line 120025
    return-void

    .line 120026
    :cond_0
    iput-boolean p1, p0, Lcom/sankuai/meituan/mapsdk/core/c;->i:Z

    .line 120027
    .line 120028
    if-eqz p1, :cond_3

    .line 120029
    .line 120030
    iget-boolean p1, p0, Lcom/sankuai/meituan/mapsdk/core/c;->d:Z

    .line 120031
    .line 120032
    if-eqz p1, :cond_2

    .line 120033
    .line 120034
    iget-object p1, p0, Lcom/sankuai/meituan/mapsdk/core/c;->f:Lcom/sankuai/meituan/mapsdk/core/b;

    .line 120035
    .line 120036
    if-nez p1, :cond_1

    .line 120037
    .line 120038
    goto :goto_0

    .line 120039
    :cond_1
    invoke-virtual {p1}, Lcom/sankuai/meituan/mapsdk/core/b;->getBuildingId()Ljava/lang/String;

    .line 120040
    .line 120041
    .line 120042
    move-result-object p1

    .line 120043
    invoke-virtual {p0}, Lcom/sankuai/meituan/mapsdk/core/c;->h()Ljava/lang/String;

    .line 120044
    .line 120045
    .line 120046
    move-result-object v0

    .line 120047
    invoke-virtual {p0}, Lcom/sankuai/meituan/mapsdk/core/c;->g()Ljava/lang/String;

    .line 120048
    .line 120049
    .line 120050
    move-result-object v1

    .line 120051
    invoke-virtual {p0, p1, v0, v1}, Lcom/sankuai/meituan/mapsdk/core/c;->j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 120052
    .line 120053
    .line 120054
    iget-object p1, p0, Lcom/sankuai/meituan/mapsdk/core/c;->f:Lcom/sankuai/meituan/mapsdk/core/b;

    .line 120055
    .line 120056
    invoke-virtual {p1}, Lcom/sankuai/meituan/mapsdk/core/b;->getBuildingId()Ljava/lang/String;

    .line 120057
    .line 120058
    .line 120059
    move-result-object p1

    .line 120060
    invoke-virtual {p0}, Lcom/sankuai/meituan/mapsdk/core/c;->h()Ljava/lang/String;

    .line 120061
    .line 120062
    .line 120063
    move-result-object v0

    .line 120064
    invoke-virtual {p0}, Lcom/sankuai/meituan/mapsdk/core/c;->g()Ljava/lang/String;

    .line 120065
    .line 120066
    .line 120067
    move-result-object v1

    .line 120068
    invoke-virtual {p0, p1, v0, v1, v2}, Lcom/sankuai/meituan/mapsdk/core/c;->z(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 120069
    .line 120070
    .line 120071
    goto :goto_1

    .line 120072
    :cond_2
    :goto_0
    return-void

    .line 120073
    :cond_3
    invoke-virtual {p0}, Lcom/sankuai/meituan/mapsdk/core/c;->i()V

    .line 120074
    .line 120075
    .line 120076
    :goto_1
    return-void
.end method

.method public final s(Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
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
    sget-object v1, Lcom/sankuai/meituan/mapsdk/core/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0xb04882

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
    iget-object v0, p0, Lcom/sankuai/meituan/mapsdk/core/c;->e:Lcom/sankuai/meituan/mapsdk/core/render/a;

    .line 120022
    .line 120023
    if-nez v0, :cond_1

    .line 120024
    .line 120025
    return-void

    .line 120026
    :cond_1
    if-eqz p1, :cond_2

    .line 120027
    .line 120028
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 120029
    .line 120030
    .line 120031
    move-result v0

    .line 120032
    if-lez v0, :cond_2

    .line 120033
    .line 120034
    new-instance v0, Ljava/util/ArrayList;

    .line 120035
    .line 120036
    invoke-direct {v0, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 120037
    .line 120038
    .line 120039
    iput-object v0, p0, Lcom/sankuai/meituan/mapsdk/core/c;->l:Ljava/util/ArrayList;

    .line 120040
    .line 120041
    goto :goto_0

    .line 120042
    :cond_2
    const/4 p1, 0x0

    .line 120043
    iput-object p1, p0, Lcom/sankuai/meituan/mapsdk/core/c;->l:Ljava/util/ArrayList;

    .line 120044
    .line 120045
    :goto_0
    invoke-virtual {p0}, Lcom/sankuai/meituan/mapsdk/core/c;->n()V

    .line 120046
    .line 120047
    .line 120048
    return-void
.end method

.method public final t(I)V
    .locals 6

    .line 120000
    const/4 v0, 0x1

    .line 120001
    new-array v1, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    new-instance v2, Ljava/lang/Integer;

    .line 120004
    .line 120005
    invoke-direct {v2, p1}, Ljava/lang/Integer;-><init>(I)V

    .line 120006
    .line 120007
    .line 120008
    const/4 v3, 0x0

    .line 120009
    aput-object v2, v1, v3

    .line 120010
    .line 120011
    sget-object v2, Lcom/sankuai/meituan/mapsdk/core/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120012
    .line 120013
    const v4, 0xfe139a

    .line 120014
    .line 120015
    .line 120016
    invoke-static {v1, p0, v2, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120017
    .line 120018
    .line 120019
    move-result v5

    .line 120020
    if-eqz v5, :cond_0

    .line 120021
    .line 120022
    invoke-static {v1, p0, v2, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120023
    .line 120024
    .line 120025
    return-void

    .line 120026
    :cond_0
    iget-object v1, p0, Lcom/sankuai/meituan/mapsdk/core/c;->e:Lcom/sankuai/meituan/mapsdk/core/render/a;

    .line 120027
    .line 120028
    if-nez v1, :cond_1

    .line 120029
    .line 120030
    const-string p1, "\u5730\u56fe\u5df2\u9500\u6bc1\uff01\uff01\uff01 setIndoorMaskColor failed with destroyed map"

    .line 120031
    .line 120032
    invoke-static {p1}, Lcom/sankuai/meituan/mapsdk/mapcore/utils/LogUtil;->b(Ljava/lang/String;)V

    .line 120033
    .line 120034
    .line 120035
    return-void

    .line 120036
    :cond_1
    if-eqz p1, :cond_2

    .line 120037
    .line 120038
    invoke-interface {v1, v0}, Lcom/sankuai/meituan/mapsdk/core/render/a;->setIndoorMask(Z)V

    .line 120039
    .line 120040
    .line 120041
    iget-object v0, p0, Lcom/sankuai/meituan/mapsdk/core/c;->e:Lcom/sankuai/meituan/mapsdk/core/render/a;

    .line 120042
    .line 120043
    invoke-interface {v0, p1}, Lcom/sankuai/meituan/mapsdk/core/render/a;->setIndoorMaskColor(I)V

    .line 120044
    .line 120045
    .line 120046
    goto :goto_0

    .line 120047
    :cond_2
    invoke-interface {v1, v3}, Lcom/sankuai/meituan/mapsdk/core/render/a;->setIndoorMask(Z)V

    .line 120048
    .line 120049
    .line 120050
    :goto_0
    return-void
.end method

.method public final u(JLjava/lang/String;Ljava/lang/String;)V
    .locals 4

    .line 220000
    const/4 v0, 0x3

    .line 220001
    new-array v0, v0, [Ljava/lang/Object;

    .line 220002
    .line 220003
    new-instance v1, Ljava/lang/Long;

    .line 220004
    .line 220005
    invoke-direct {v1, p1, p2}, Ljava/lang/Long;-><init>(J)V

    .line 220006
    .line 220007
    .line 220008
    const/4 v2, 0x0

    .line 220009
    aput-object v1, v0, v2

    .line 220010
    .line 220011
    const/4 v1, 0x1

    .line 220012
    aput-object p3, v0, v1

    .line 220013
    .line 220014
    const/4 v1, 0x2

    .line 220015
    aput-object p4, v0, v1

    .line 220016
    .line 220017
    sget-object v1, Lcom/sankuai/meituan/mapsdk/core/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 220018
    .line 220019
    const v2, 0xc40875

    .line 220020
    .line 220021
    .line 220022
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 220023
    .line 220024
    .line 220025
    move-result v3

    .line 220026
    if-eqz v3, :cond_0

    .line 220027
    .line 220028
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 220029
    .line 220030
    .line 220031
    return-void

    .line 220032
    :cond_0
    iget-object v0, p0, Lcom/sankuai/meituan/mapsdk/core/c;->e:Lcom/sankuai/meituan/mapsdk/core/render/a;

    .line 220033
    .line 220034
    if-nez v0, :cond_1

    .line 220035
    .line 220036
    return-void

    .line 220037
    :cond_1
    iget-object v0, p0, Lcom/sankuai/meituan/mapsdk/core/c;->h:Ljava/util/HashMap;

    .line 220038
    .line 220039
    invoke-static {p1, p2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 220040
    .line 220041
    .line 220042
    move-result-object v1

    .line 220043
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 220044
    .line 220045
    .line 220046
    move-result-object v0

    .line 220047
    check-cast v0, Lcom/sankuai/meituan/mapsdk/core/c$a;

    .line 220048
    .line 220049
    if-eqz v0, :cond_2

    .line 220050
    .line 220051
    iget-boolean v0, v0, Lcom/sankuai/meituan/mapsdk/core/c$a;->f:Z

    .line 220052
    .line 220053
    if-eqz v0, :cond_2

    .line 220054
    .line 220055
    iget-object p3, p0, Lcom/sankuai/meituan/mapsdk/core/c;->e:Lcom/sankuai/meituan/mapsdk/core/render/a;

    .line 220056
    .line 220057
    invoke-interface {p3, p1, p2}, Lcom/sankuai/meituan/mapsdk/core/render/a;->showFallbackFloor(J)V

    .line 220058
    .line 220059
    .line 220060
    goto :goto_0

    .line 220061
    :cond_2
    iget-object v0, p0, Lcom/sankuai/meituan/mapsdk/core/c;->e:Lcom/sankuai/meituan/mapsdk/core/render/a;

    .line 220062
    .line 220063
    invoke-interface {v0, p1, p2, p3, p4}, Lcom/sankuai/meituan/mapsdk/core/render/a;->setIndoorFloor(JLjava/lang/String;Ljava/lang/String;)V

    .line 220064
    .line 220065
    .line 220066
    :goto_0
    return-void
.end method

.method public final v(Ljava/lang/String;)V
    .locals 5

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
    sget-object v2, Lcom/sankuai/meituan/mapsdk/core/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v3, 0xba40a

    .line 120009
    .line 120010
    .line 120011
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120012
    .line 120013
    .line 120014
    move-result v4

    .line 120015
    if-eqz v4, :cond_0

    .line 120016
    .line 120017
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120018
    .line 120019
    .line 120020
    return-void

    .line 120021
    :cond_0
    iget-object v1, p0, Lcom/sankuai/meituan/mapsdk/core/c;->e:Lcom/sankuai/meituan/mapsdk/core/render/a;

    .line 120022
    .line 120023
    if-nez v1, :cond_1

    .line 120024
    .line 120025
    return-void

    .line 120026
    :cond_1
    :try_start_0
    invoke-static {p1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 120027
    .line 120028
    .line 120029
    move-result-wide v1
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 120030
    iget-object v3, p0, Lcom/sankuai/meituan/mapsdk/core/c;->h:Ljava/util/HashMap;

    .line 120031
    .line 120032
    invoke-virtual {v3, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120033
    .line 120034
    .line 120035
    move-result-object v3

    .line 120036
    check-cast v3, Lcom/sankuai/meituan/mapsdk/core/c$a;

    .line 120037
    .line 120038
    if-nez v3, :cond_2

    .line 120039
    .line 120040
    new-instance v3, Lcom/sankuai/meituan/mapsdk/core/c$a;

    .line 120041
    .line 120042
    invoke-direct {v3}, Lcom/sankuai/meituan/mapsdk/core/c$a;-><init>()V

    .line 120043
    .line 120044
    .line 120045
    iget-object v4, p0, Lcom/sankuai/meituan/mapsdk/core/c;->h:Ljava/util/HashMap;

    .line 120046
    .line 120047
    invoke-virtual {v4, p1, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120048
    .line 120049
    .line 120050
    :cond_2
    iput-boolean v0, v3, Lcom/sankuai/meituan/mapsdk/core/c$a;->f:Z

    .line 120051
    .line 120052
    iget-object p1, p0, Lcom/sankuai/meituan/mapsdk/core/c;->e:Lcom/sankuai/meituan/mapsdk/core/render/a;

    .line 120053
    .line 120054
    invoke-interface {p1, v1, v2}, Lcom/sankuai/meituan/mapsdk/core/render/a;->showFallbackFloor(J)V

    .line 120055
    .line 120056
    .line 120057
    return-void

    .line 120058
    :catch_0
    move-exception v0

    .line 120059
    const-string v1, "showFallbackFloor faild with building id: "

    .line 120060
    .line 120061
    const-string v2, "\n"

    .line 120062
    .line 120063
    invoke-static {v1, p1, v2}, Landroid/support/design/widget/x;->n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120064
    .line 120065
    .line 120066
    move-result-object p1

    .line 120067
    invoke-static {v0}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 120068
    .line 120069
    .line 120070
    move-result-object v0

    .line 120071
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120072
    .line 120073
    .line 120074
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 120075
    .line 120076
    .line 120077
    move-result-object p1

    .line 120078
    invoke-static {p1}, Lcom/sankuai/meituan/mapsdk/mapcore/utils/LogUtil;->f(Ljava/lang/String;)V

    .line 120079
    .line 120080
    return-void
.end method

.method public final w(Ljava/lang/String;)Z
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
    sget-object v3, Lcom/sankuai/meituan/mapsdk/core/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v4, 0x980da8

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
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120029
    .line 120030
    .line 120031
    move-result v1

    .line 120032
    if-eqz v1, :cond_1

    .line 120033
    .line 120034
    return v2

    .line 120035
    :cond_1
    iget-boolean v1, p0, Lcom/sankuai/meituan/mapsdk/core/c;->b:Z

    .line 120036
    .line 120037
    if-eqz v1, :cond_2

    .line 120038
    .line 120039
    iget-boolean v1, p0, Lcom/sankuai/meituan/mapsdk/core/c;->c:Z

    .line 120040
    .line 120041
    if-nez v1, :cond_2

    .line 120042
    .line 120043
    return v2

    .line 120044
    :cond_2
    iget-object v1, p0, Lcom/sankuai/meituan/mapsdk/core/c;->h:Ljava/util/HashMap;

    .line 120045
    .line 120046
    invoke-virtual {v1, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120047
    .line 120048
    .line 120049
    move-result-object v1

    .line 120050
    check-cast v1, Lcom/sankuai/meituan/mapsdk/core/c$a;

    .line 120051
    .line 120052
    if-eqz v1, :cond_3

    .line 120053
    .line 120054
    iget-object v2, v1, Lcom/sankuai/meituan/mapsdk/core/c$a;->a:Ljava/lang/String;

    .line 120055
    .line 120056
    invoke-virtual {p0, v2}, Lcom/sankuai/meituan/mapsdk/core/c;->l(Ljava/lang/String;)Z

    .line 120057
    .line 120058
    .line 120059
    move-result v2

    .line 120060
    if-eqz v2, :cond_3

    .line 120061
    .line 120062
    iget-boolean v1, v1, Lcom/sankuai/meituan/mapsdk/core/c$a;->f:Z

    .line 120063
    .line 120064
    if-nez v1, :cond_3

    .line 120065
    .line 120066
    return v0

    .line 120067
    :cond_3
    const/4 v1, 0x0

    .line 120068
    const-string v2, "overview"

    .line 120069
    .line 120070
    invoke-virtual {p0, p1, v2, v1}, Lcom/sankuai/meituan/mapsdk/core/c;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 120071
    .line 120072
    .line 120073
    const-string v1, "-1"

    .line 120074
    .line 120075
    invoke-virtual {p0, p1, v2, v1, v0}, Lcom/sankuai/meituan/mapsdk/core/c;->z(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 120076
    .line 120077
    .line 120078
    return v0
.end method

.method public final x(Ljava/lang/String;)V
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
    sget-object v1, Lcom/sankuai/meituan/mapsdk/core/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0x2b5e4b

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
    iget-object v0, p0, Lcom/sankuai/meituan/mapsdk/core/c;->f:Lcom/sankuai/meituan/mapsdk/core/b;

    .line 120022
    .line 120023
    if-eqz v0, :cond_3

    .line 120024
    .line 120025
    invoke-virtual {v0}, Lcom/sankuai/meituan/mapsdk/core/b;->getBuildingId()Ljava/lang/String;

    .line 120026
    .line 120027
    .line 120028
    move-result-object v0

    .line 120029
    invoke-static {v0, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 120030
    .line 120031
    .line 120032
    move-result v0

    .line 120033
    if-nez v0, :cond_1

    .line 120034
    .line 120035
    goto :goto_0

    .line 120036
    :cond_1
    iget-object v0, p0, Lcom/sankuai/meituan/mapsdk/core/c;->h:Ljava/util/HashMap;

    .line 120037
    .line 120038
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120039
    .line 120040
    .line 120041
    move-result-object p1

    .line 120042
    check-cast p1, Lcom/sankuai/meituan/mapsdk/core/c$a;

    .line 120043
    .line 120044
    if-nez p1, :cond_2

    .line 120045
    .line 120046
    return-void

    .line 120047
    :cond_2
    iget-object v0, p0, Lcom/sankuai/meituan/mapsdk/core/c;->f:Lcom/sankuai/meituan/mapsdk/core/b;

    .line 120048
    .line 120049
    iget-object p1, p1, Lcom/sankuai/meituan/mapsdk/core/c$a;->b:Ljava/lang/String;

    .line 120050
    iput-object p1, v0, Lcom/sankuai/meituan/mapsdk/core/b;->n:Ljava/lang/String;

    :cond_3
    :goto_0
    return-void
.end method

.method public final y(Ljava/lang/String;)V
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
    sget-object v1, Lcom/sankuai/meituan/mapsdk/core/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0x58770a

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
    iget-object v0, p0, Lcom/sankuai/meituan/mapsdk/core/c;->f:Lcom/sankuai/meituan/mapsdk/core/b;

    .line 120022
    .line 120023
    if-eqz v0, :cond_3

    .line 120024
    .line 120025
    invoke-virtual {v0}, Lcom/sankuai/meituan/mapsdk/core/b;->getBuildingId()Ljava/lang/String;

    .line 120026
    .line 120027
    .line 120028
    move-result-object v0

    .line 120029
    invoke-static {v0, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 120030
    .line 120031
    .line 120032
    move-result v0

    .line 120033
    if-nez v0, :cond_1

    .line 120034
    .line 120035
    goto :goto_1

    .line 120036
    :cond_1
    iget-object v0, p0, Lcom/sankuai/meituan/mapsdk/core/c;->h:Ljava/util/HashMap;

    .line 120037
    .line 120038
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120039
    .line 120040
    .line 120041
    move-result-object p1

    .line 120042
    check-cast p1, Lcom/sankuai/meituan/mapsdk/core/c$a;

    .line 120043
    .line 120044
    iget-object v0, p0, Lcom/sankuai/meituan/mapsdk/core/c;->f:Lcom/sankuai/meituan/mapsdk/core/b;

    .line 120045
    .line 120046
    if-eqz p1, :cond_2

    .line 120047
    .line 120048
    iget-object p1, p1, Lcom/sankuai/meituan/mapsdk/core/c$a;->c:Ljava/lang/String;

    .line 120049
    .line 120050
    goto :goto_0

    :cond_2
    const/4 p1, 0x0

    :goto_0
    iput-object p1, v0, Lcom/sankuai/meituan/mapsdk/core/b;->l:Ljava/lang/String;

    :cond_3
    :goto_1
    return-void
.end method

.method public final z(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 7

    .line 280000
    const/4 v0, 0x4

    .line 280001
    new-array v0, v0, [Ljava/lang/Object;

    .line 280002
    .line 280003
    const/4 v1, 0x0

    .line 280004
    aput-object p1, v0, v1

    .line 280005
    .line 280006
    const/4 v2, 0x1

    .line 280007
    aput-object p2, v0, v2

    .line 280008
    .line 280009
    const/4 v2, 0x2

    .line 280010
    aput-object p3, v0, v2

    .line 280011
    .line 280012
    new-instance v2, Ljava/lang/Byte;

    .line 280013
    .line 280014
    invoke-direct {v2, p4}, Ljava/lang/Byte;-><init>(B)V

    .line 280015
    .line 280016
    .line 280017
    const/4 v3, 0x3

    .line 280018
    aput-object v2, v0, v3

    .line 280019
    .line 280020
    sget-object v2, Lcom/sankuai/meituan/mapsdk/core/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 280021
    .line 280022
    const v3, 0xb32823

    .line 280023
    .line 280024
    .line 280025
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 280026
    .line 280027
    .line 280028
    move-result v4

    .line 280029
    if-eqz v4, :cond_0

    .line 280030
    .line 280031
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 280032
    .line 280033
    .line 280034
    return-void

    .line 280035
    :cond_0
    iget-object v0, p0, Lcom/sankuai/meituan/mapsdk/core/c;->e:Lcom/sankuai/meituan/mapsdk/core/render/a;

    .line 280036
    .line 280037
    if-nez v0, :cond_1

    .line 280038
    .line 280039
    return-void

    .line 280040
    :cond_1
    :try_start_0
    invoke-static {p1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 280041
    .line 280042
    .line 280043
    move-result-wide v2
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 280044
    iget-object v0, p0, Lcom/sankuai/meituan/mapsdk/core/c;->h:Ljava/util/HashMap;

    .line 280045
    .line 280046
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 280047
    .line 280048
    .line 280049
    move-result-object v0

    .line 280050
    check-cast v0, Lcom/sankuai/meituan/mapsdk/core/c$a;

    .line 280051
    .line 280052
    const-string v4, "overview"

    .line 280053
    .line 280054
    invoke-static {p2, v4}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 280055
    .line 280056
    .line 280057
    move-result v4

    .line 280058
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 280059
    .line 280060
    .line 280061
    move-result v5

    .line 280062
    const/4 v6, 0x0

    .line 280063
    if-nez v5, :cond_8

    .line 280064
    .line 280065
    if-nez v4, :cond_8

    .line 280066
    .line 280067
    if-eqz v0, :cond_2

    .line 280068
    .line 280069
    if-eqz p4, :cond_2

    .line 280070
    .line 280071
    iput-object p3, v0, Lcom/sankuai/meituan/mapsdk/core/c$a;->b:Ljava/lang/String;

    .line 280072
    .line 280073
    :cond_2
    if-eqz v0, :cond_4

    .line 280074
    .line 280075
    iget-object v4, v0, Lcom/sankuai/meituan/mapsdk/core/c$a;->e:Ljava/util/List;

    .line 280076
    .line 280077
    if-nez v4, :cond_3

    .line 280078
    .line 280079
    goto :goto_0

    .line 280080
    :cond_3
    invoke-interface {v4, p3}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 280081
    .line 280082
    .line 280083
    move-result v4

    .line 280084
    if-eqz v4, :cond_10

    .line 280085
    .line 280086
    invoke-virtual {p0, v2, v3, v6, p3}, Lcom/sankuai/meituan/mapsdk/core/c;->u(JLjava/lang/String;Ljava/lang/String;)V

    .line 280087
    .line 280088
    .line 280089
    iput-object p3, v0, Lcom/sankuai/meituan/mapsdk/core/c$a;->b:Ljava/lang/String;

    .line 280090
    .line 280091
    iget-object v2, v0, Lcom/sankuai/meituan/mapsdk/core/c$a;->e:Ljava/util/List;

    .line 280092
    .line 280093
    if-eqz v2, :cond_10

    .line 280094
    .line 280095
    iget-object v3, v0, Lcom/sankuai/meituan/mapsdk/core/c$a;->d:Ljava/util/List;

    .line 280096
    .line 280097
    if-eqz v3, :cond_10

    .line 280098
    .line 280099
    invoke-interface {v2, p3}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    .line 280100
    .line 280101
    .line 280102
    move-result v2

    .line 280103
    iget-object v3, v0, Lcom/sankuai/meituan/mapsdk/core/c$a;->d:Ljava/util/List;

    .line 280104
    .line 280105
    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 280106
    .line 280107
    .line 280108
    move-result-object v2

    .line 280109
    check-cast v2, Ljava/lang/String;

    .line 280110
    .line 280111
    if-eqz v2, :cond_10

    .line 280112
    .line 280113
    iput-object v2, v0, Lcom/sankuai/meituan/mapsdk/core/c$a;->a:Ljava/lang/String;

    .line 280114
    .line 280115
    goto/16 :goto_3

    .line 280116
    .line 280117
    :cond_4
    :goto_0
    if-nez v0, :cond_5

    .line 280118
    .line 280119
    new-instance v4, Lcom/sankuai/meituan/mapsdk/core/c$a;

    .line 280120
    .line 280121
    invoke-direct {v4}, Lcom/sankuai/meituan/mapsdk/core/c$a;-><init>()V

    .line 280122
    .line 280123
    .line 280124
    goto :goto_1

    .line 280125
    :cond_5
    move-object v4, v0

    .line 280126
    :goto_1
    iput-object p3, v4, Lcom/sankuai/meituan/mapsdk/core/c$a;->b:Ljava/lang/String;

    .line 280127
    .line 280128
    if-eqz v0, :cond_6

    .line 280129
    .line 280130
    if-eqz p4, :cond_6

    .line 280131
    .line 280132
    iput-object p3, v0, Lcom/sankuai/meituan/mapsdk/core/c$a;->b:Ljava/lang/String;

    .line 280133
    .line 280134
    :cond_6
    invoke-virtual {p0, v2, v3, v6, p3}, Lcom/sankuai/meituan/mapsdk/core/c;->u(JLjava/lang/String;Ljava/lang/String;)V

    .line 280135
    .line 280136
    .line 280137
    iget-object v0, p0, Lcom/sankuai/meituan/mapsdk/core/c;->f:Lcom/sankuai/meituan/mapsdk/core/b;

    .line 280138
    .line 280139
    if-eqz v0, :cond_7

    .line 280140
    .line 280141
    invoke-virtual {v0}, Lcom/sankuai/meituan/mapsdk/core/b;->getBuildingId()Ljava/lang/String;

    .line 280142
    .line 280143
    .line 280144
    move-result-object v0

    .line 280145
    invoke-static {v0, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 280146
    .line 280147
    .line 280148
    move-result v0

    .line 280149
    if-eqz v0, :cond_7

    .line 280150
    .line 280151
    iget-object v0, p0, Lcom/sankuai/meituan/mapsdk/core/c;->f:Lcom/sankuai/meituan/mapsdk/core/b;

    .line 280152
    .line 280153
    invoke-virtual {v0}, Lcom/sankuai/meituan/mapsdk/core/b;->getIndoorFloorIndexIDs()Ljava/util/List;

    .line 280154
    .line 280155
    .line 280156
    move-result-object v0

    .line 280157
    iput-object v0, v4, Lcom/sankuai/meituan/mapsdk/core/c$a;->e:Ljava/util/List;

    .line 280158
    .line 280159
    iget-object v0, p0, Lcom/sankuai/meituan/mapsdk/core/c;->f:Lcom/sankuai/meituan/mapsdk/core/b;

    .line 280160
    .line 280161
    invoke-virtual {v0}, Lcom/sankuai/meituan/mapsdk/core/b;->getIndoorFloorNames()Ljava/util/List;

    .line 280162
    .line 280163
    .line 280164
    move-result-object v0

    .line 280165
    iput-object v0, v4, Lcom/sankuai/meituan/mapsdk/core/c$a;->d:Ljava/util/List;

    .line 280166
    .line 280167
    :cond_7
    iget-object v0, p0, Lcom/sankuai/meituan/mapsdk/core/c;->h:Ljava/util/HashMap;

    .line 280168
    .line 280169
    invoke-virtual {v0, p1, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 280170
    .line 280171
    .line 280172
    goto/16 :goto_3

    .line 280173
    .line 280174
    :cond_8
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 280175
    .line 280176
    .line 280177
    move-result v5

    .line 280178
    if-nez v5, :cond_10

    .line 280179
    .line 280180
    if-eqz v0, :cond_9

    .line 280181
    .line 280182
    invoke-virtual {p0, p2}, Lcom/sankuai/meituan/mapsdk/core/c;->l(Ljava/lang/String;)Z

    .line 280183
    .line 280184
    .line 280185
    move-result v5

    .line 280186
    if-nez v5, :cond_9

    .line 280187
    .line 280188
    if-eqz p4, :cond_9

    .line 280189
    .line 280190
    iput-object p2, v0, Lcom/sankuai/meituan/mapsdk/core/c$a;->c:Ljava/lang/String;

    .line 280191
    .line 280192
    :cond_9
    if-eqz v0, :cond_c

    .line 280193
    .line 280194
    iget-object v5, v0, Lcom/sankuai/meituan/mapsdk/core/c$a;->d:Ljava/util/List;

    .line 280195
    .line 280196
    if-nez v5, :cond_a

    .line 280197
    .line 280198
    goto :goto_2

    .line 280199
    :cond_a
    invoke-interface {v5, p2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 280200
    .line 280201
    .line 280202
    move-result v5

    .line 280203
    if-nez v5, :cond_b

    .line 280204
    .line 280205
    invoke-virtual {p0, p2}, Lcom/sankuai/meituan/mapsdk/core/c;->l(Ljava/lang/String;)Z

    .line 280206
    .line 280207
    .line 280208
    move-result v5

    .line 280209
    if-eqz v5, :cond_10

    .line 280210
    .line 280211
    :cond_b
    invoke-virtual {p0, v2, v3, p2, v6}, Lcom/sankuai/meituan/mapsdk/core/c;->u(JLjava/lang/String;Ljava/lang/String;)V

    .line 280212
    .line 280213
    .line 280214
    iput-object p2, v0, Lcom/sankuai/meituan/mapsdk/core/c$a;->a:Ljava/lang/String;

    .line 280215
    .line 280216
    if-nez v4, :cond_10

    .line 280217
    .line 280218
    iget-object v2, v0, Lcom/sankuai/meituan/mapsdk/core/c$a;->e:Ljava/util/List;

    .line 280219
    .line 280220
    if-eqz v2, :cond_10

    .line 280221
    .line 280222
    iget-object v2, v0, Lcom/sankuai/meituan/mapsdk/core/c$a;->d:Ljava/util/List;

    .line 280223
    .line 280224
    if-eqz v2, :cond_10

    .line 280225
    .line 280226
    invoke-interface {v2, p2}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    .line 280227
    .line 280228
    .line 280229
    move-result v2

    .line 280230
    iget-object v3, v0, Lcom/sankuai/meituan/mapsdk/core/c$a;->e:Ljava/util/List;

    .line 280231
    .line 280232
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 280233
    .line 280234
    .line 280235
    move-result v3

    .line 280236
    if-ge v2, v3, :cond_10

    .line 280237
    .line 280238
    iget-object v3, v0, Lcom/sankuai/meituan/mapsdk/core/c$a;->e:Ljava/util/List;

    .line 280239
    .line 280240
    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 280241
    .line 280242
    .line 280243
    move-result-object v2

    .line 280244
    check-cast v2, Ljava/lang/String;

    .line 280245
    .line 280246
    if-eqz v2, :cond_10

    .line 280247
    .line 280248
    iput-object v2, v0, Lcom/sankuai/meituan/mapsdk/core/c$a;->b:Ljava/lang/String;

    .line 280249
    .line 280250
    goto :goto_3

    .line 280251
    :cond_c
    :goto_2
    if-nez v0, :cond_d

    .line 280252
    .line 280253
    new-instance v0, Lcom/sankuai/meituan/mapsdk/core/c$a;

    .line 280254
    .line 280255
    invoke-direct {v0}, Lcom/sankuai/meituan/mapsdk/core/c$a;-><init>()V

    .line 280256
    .line 280257
    .line 280258
    :cond_d
    iput-object p2, v0, Lcom/sankuai/meituan/mapsdk/core/c$a;->a:Ljava/lang/String;

    .line 280259
    .line 280260
    invoke-virtual {p0, p2}, Lcom/sankuai/meituan/mapsdk/core/c;->l(Ljava/lang/String;)Z

    .line 280261
    .line 280262
    .line 280263
    move-result v4

    .line 280264
    if-nez v4, :cond_e

    .line 280265
    .line 280266
    if-eqz p4, :cond_e

    .line 280267
    .line 280268
    iput-object p2, v0, Lcom/sankuai/meituan/mapsdk/core/c$a;->c:Ljava/lang/String;

    .line 280269
    .line 280270
    :cond_e
    invoke-virtual {p0, v2, v3, p2, v6}, Lcom/sankuai/meituan/mapsdk/core/c;->u(JLjava/lang/String;Ljava/lang/String;)V

    .line 280271
    .line 280272
    .line 280273
    iget-object v2, p0, Lcom/sankuai/meituan/mapsdk/core/c;->f:Lcom/sankuai/meituan/mapsdk/core/b;

    .line 280274
    .line 280275
    if-eqz v2, :cond_f

    .line 280276
    .line 280277
    invoke-virtual {v2}, Lcom/sankuai/meituan/mapsdk/core/b;->getBuildingId()Ljava/lang/String;

    .line 280278
    .line 280279
    .line 280280
    move-result-object v2

    .line 280281
    invoke-static {v2, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 280282
    .line 280283
    .line 280284
    move-result v2

    .line 280285
    if-eqz v2, :cond_f

    .line 280286
    .line 280287
    iget-object v2, p0, Lcom/sankuai/meituan/mapsdk/core/c;->f:Lcom/sankuai/meituan/mapsdk/core/b;

    .line 280288
    .line 280289
    invoke-virtual {v2}, Lcom/sankuai/meituan/mapsdk/core/b;->getIndoorFloorNames()Ljava/util/List;

    .line 280290
    .line 280291
    .line 280292
    move-result-object v2

    .line 280293
    iput-object v2, v0, Lcom/sankuai/meituan/mapsdk/core/c$a;->d:Ljava/util/List;

    .line 280294
    .line 280295
    iget-object v2, p0, Lcom/sankuai/meituan/mapsdk/core/c;->f:Lcom/sankuai/meituan/mapsdk/core/b;

    .line 280296
    .line 280297
    invoke-virtual {v2}, Lcom/sankuai/meituan/mapsdk/core/b;->getIndoorFloorIndexIDs()Ljava/util/List;

    .line 280298
    .line 280299
    .line 280300
    move-result-object v2

    .line 280301
    iput-object v2, v0, Lcom/sankuai/meituan/mapsdk/core/c$a;->e:Ljava/util/List;

    .line 280302
    .line 280303
    :cond_f
    iget-object v2, p0, Lcom/sankuai/meituan/mapsdk/core/c;->h:Ljava/util/HashMap;

    .line 280304
    .line 280305
    invoke-virtual {v2, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 280306
    .line 280307
    .line 280308
    :cond_10
    :goto_3
    iget-object v0, p0, Lcom/sankuai/meituan/mapsdk/core/c;->f:Lcom/sankuai/meituan/mapsdk/core/b;

    .line 280309
    .line 280310
    if-eqz v0, :cond_13

    .line 280311
    .line 280312
    invoke-virtual {v0}, Lcom/sankuai/meituan/mapsdk/core/b;->getBuildingId()Ljava/lang/String;

    .line 280313
    .line 280314
    .line 280315
    move-result-object v0

    .line 280316
    invoke-static {v0, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 280317
    .line 280318
    .line 280319
    move-result v0

    .line 280320
    if-eqz v0, :cond_13

    .line 280321
    .line 280322
    invoke-virtual {p0, p1, p2, p3}, Lcom/sankuai/meituan/mapsdk/core/c;->A(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 280323
    .line 280324
    .line 280325
    iget-boolean p2, p0, Lcom/sankuai/meituan/mapsdk/core/c;->d:Z

    .line 280326
    .line 280327
    if-eqz p2, :cond_13

    .line 280328
    .line 280329
    invoke-virtual {p0, p1}, Lcom/sankuai/meituan/mapsdk/core/c;->y(Ljava/lang/String;)V

    .line 280330
    .line 280331
    .line 280332
    invoke-virtual {p0, p1}, Lcom/sankuai/meituan/mapsdk/core/c;->x(Ljava/lang/String;)V

    .line 280333
    .line 280334
    .line 280335
    iget-object p1, p0, Lcom/sankuai/meituan/mapsdk/core/c;->f:Lcom/sankuai/meituan/mapsdk/core/b;

    .line 280336
    .line 280337
    iget-object p2, p0, Lcom/sankuai/meituan/mapsdk/core/c;->g:Lcom/sankuai/meituan/mapsdk/maps/MTMap$OnIndoorChangeListener;

    .line 280338
    .line 280339
    if-eqz p2, :cond_13

    .line 280340
    .line 280341
    if-nez p1, :cond_11

    .line 280342
    .line 280343
    goto :goto_4

    .line 280344
    :cond_11
    iget-boolean p3, p0, Lcom/sankuai/meituan/mapsdk/core/c;->i:Z

    .line 280345
    .line 280346
    if-nez p3, :cond_12

    .line 280347
    .line 280348
    if-eqz p4, :cond_13

    .line 280349
    .line 280350
    :cond_12
    new-instance p3, Lcom/sankuai/meituan/mapsdk/maps/model/IndoorBuilding;

    .line 280351
    .line 280352
    invoke-direct {p3, p1}, Lcom/sankuai/meituan/mapsdk/maps/model/IndoorBuilding;-><init>(Lcom/sankuai/meituan/mapsdk/maps/interfaces/IIndoorBuilding;)V

    .line 280353
    .line 280354
    .line 280355
    invoke-interface {p2, p3}, Lcom/sankuai/meituan/mapsdk/maps/MTMap$OnIndoorChangeListener;->onIndoorLevelActivated(Lcom/sankuai/meituan/mapsdk/maps/model/IndoorBuilding;)Z

    .line 280356
    .line 280357
    .line 280358
    iput-boolean v1, p0, Lcom/sankuai/meituan/mapsdk/core/c;->k:Z

    .line 280359
    .line 280360
    const-string p1, "IndoorBuildingManager onIndoorLevelActivated"

    .line 280361
    .line 280362
    invoke-static {p1}, Lcom/sankuai/meituan/mapsdk/mapcore/utils/LogUtil;->c(Ljava/lang/String;)V

    .line 280363
    .line 280364
    .line 280365
    :cond_13
    :goto_4
    return-void

    .line 280366
    :catch_0
    move-exception p2

    .line 280367
    const-string p3, "updateIndoorBuilding faild with building id: "

    .line 280368
    .line 280369
    const-string p4, "\n"

    .line 280370
    .line 280371
    invoke-static {p3, p1, p4}, Landroid/support/design/widget/x;->n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 280372
    .line 280373
    .line 280374
    move-result-object p1

    .line 280375
    invoke-static {p2}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 280376
    .line 280377
    .line 280378
    move-result-object p2

    .line 280379
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 280380
    .line 280381
    .line 280382
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 280383
    .line 280384
    .line 280385
    move-result-object p1

    .line 280386
    invoke-static {p1}, Lcom/sankuai/meituan/mapsdk/mapcore/utils/LogUtil;->f(Ljava/lang/String;)V

    .line 280387
    .line 280388
    .line 280389
    return-void
.end method
