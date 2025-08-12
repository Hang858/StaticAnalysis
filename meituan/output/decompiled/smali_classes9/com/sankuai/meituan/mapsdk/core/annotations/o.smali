.class public final Lcom/sankuai/meituan/mapsdk/core/annotations/o;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public a:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lcom/sankuai/meituan/mapsdk/maps/model/BitmapDescriptor;",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation
.end field

.field public b:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;>;"
        }
    .end annotation
.end field

.field public c:Lcom/sankuai/meituan/mapsdk/core/MapImpl;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x21c820e47389dacfL    # 6.038404214226063E-146

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>(Lcom/sankuai/meituan/mapsdk/core/MapImpl;)V
    .locals 4

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
    sget-object v1, Lcom/sankuai/meituan/mapsdk/core/annotations/o;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120010
    .line 120011
    const v2, 0x77944a

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
    iput-object p1, p0, Lcom/sankuai/meituan/mapsdk/core/annotations/o;->c:Lcom/sankuai/meituan/mapsdk/core/MapImpl;

    .line 120025
    .line 120026
    new-instance p1, Ljava/util/HashMap;

    .line 120027
    .line 120028
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 120029
    .line 120030
    .line 120031
    iput-object p1, p0, Lcom/sankuai/meituan/mapsdk/core/annotations/o;->a:Ljava/util/HashMap;

    .line 120032
    .line 120033
    new-instance p1, Ljava/util/HashMap;

    .line 120034
    .line 120035
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lcom/sankuai/meituan/mapsdk/core/annotations/o;->b:Ljava/util/HashMap;

    return-void
.end method


# virtual methods
.method public final a(Lcom/sankuai/meituan/mapsdk/core/annotations/u;Lcom/sankuai/meituan/mapsdk/maps/model/BitmapDescriptor;)V
    .locals 4
    .param p1    # Lcom/sankuai/meituan/mapsdk/core/annotations/u;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/sankuai/meituan/mapsdk/maps/model/BitmapDescriptor;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    const/4 v1, 0x1

    aput-object p2, v0, v1

    sget-object v1, Lcom/sankuai/meituan/mapsdk/core/annotations/o;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x5f6f48

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2, v0}, Lcom/sankuai/meituan/mapsdk/core/annotations/o;->f(Lcom/sankuai/meituan/mapsdk/core/annotations/u;Lcom/sankuai/meituan/mapsdk/maps/model/BitmapDescriptor;Lcom/sankuai/meituan/mapsdk/maps/model/BitmapDescriptor;)V

    return-void
.end method

.method public final b()V
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/sankuai/meituan/mapsdk/core/annotations/o;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0xccbf35

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
    iget-object v0, p0, Lcom/sankuai/meituan/mapsdk/core/annotations/o;->a:Ljava/util/HashMap;

    .line 100019
    .line 100020
    invoke-virtual {v0}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    .line 100021
    .line 100022
    .line 100023
    move-result-object v0

    .line 100024
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 100025
    .line 100026
    .line 100027
    move-result-object v0

    .line 100028
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 100029
    .line 100030
    .line 100031
    move-result v1

    .line 100032
    if-eqz v1, :cond_1

    .line 100033
    .line 100034
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 100035
    .line 100036
    .line 100037
    move-result-object v1

    .line 100038
    check-cast v1, Lcom/sankuai/meituan/mapsdk/maps/model/BitmapDescriptor;

    .line 100039
    .line 100040
    invoke-virtual {p0, v1}, Lcom/sankuai/meituan/mapsdk/core/annotations/o;->e(Lcom/sankuai/meituan/mapsdk/maps/model/BitmapDescriptor;)V

    .line 100041
    .line 100042
    .line 100043
    goto :goto_0

    .line 100044
    :cond_1
    iget-object v0, p0, Lcom/sankuai/meituan/mapsdk/core/annotations/o;->a:Ljava/util/HashMap;

    .line 100045
    .line 100046
    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    .line 100047
    .line 100048
    .line 100049
    iget-object v0, p0, Lcom/sankuai/meituan/mapsdk/core/annotations/o;->b:Ljava/util/HashMap;

    .line 100050
    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    return-void
.end method

.method public final c(Lcom/sankuai/meituan/mapsdk/core/annotations/u;Lcom/sankuai/meituan/mapsdk/maps/model/BitmapDescriptor;)V
    .locals 5
    .param p1    # Lcom/sankuai/meituan/mapsdk/core/annotations/u;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/sankuai/meituan/mapsdk/maps/model/BitmapDescriptor;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    const/4 v2, 0x1

    aput-object p2, v0, v2

    sget-object v2, Lcom/sankuai/meituan/mapsdk/core/annotations/o;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v3, 0x107ec2

    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    invoke-virtual {p0, p1, p2, v1}, Lcom/sankuai/meituan/mapsdk/core/annotations/o;->d(Lcom/sankuai/meituan/mapsdk/core/annotations/u;Lcom/sankuai/meituan/mapsdk/maps/model/BitmapDescriptor;Z)V

    return-void
.end method

.method public final d(Lcom/sankuai/meituan/mapsdk/core/annotations/u;Lcom/sankuai/meituan/mapsdk/maps/model/BitmapDescriptor;Z)V
    .locals 6
    .param p1    # Lcom/sankuai/meituan/mapsdk/core/annotations/u;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/sankuai/meituan/mapsdk/maps/model/BitmapDescriptor;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

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
    new-instance v3, Ljava/lang/Byte;

    .line 220010
    .line 220011
    invoke-direct {v3, p3}, Ljava/lang/Byte;-><init>(B)V

    .line 220012
    .line 220013
    .line 220014
    const/4 v4, 0x2

    .line 220015
    aput-object v3, v0, v4

    .line 220016
    .line 220017
    sget-object v3, Lcom/sankuai/meituan/mapsdk/core/annotations/o;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 220018
    .line 220019
    const v4, 0xa1f9f8

    .line 220020
    .line 220021
    .line 220022
    invoke-static {v0, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 220023
    .line 220024
    .line 220025
    move-result v5

    .line 220026
    if-eqz v5, :cond_0

    .line 220027
    .line 220028
    invoke-static {v0, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 220029
    .line 220030
    .line 220031
    return-void

    .line 220032
    :cond_0
    if-nez p2, :cond_1

    .line 220033
    .line 220034
    return-void

    .line 220035
    :cond_1
    iget-object v0, p0, Lcom/sankuai/meituan/mapsdk/core/annotations/o;->b:Ljava/util/HashMap;

    .line 220036
    .line 220037
    invoke-interface {p1}, Lcom/sankuai/meituan/mapsdk/core/annotations/u;->getId()Ljava/lang/String;

    .line 220038
    .line 220039
    .line 220040
    move-result-object v3

    .line 220041
    invoke-virtual {v0, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 220042
    .line 220043
    .line 220044
    move-result-object v0

    .line 220045
    check-cast v0, Ljava/util/Map;

    .line 220046
    .line 220047
    if-nez v0, :cond_2

    .line 220048
    .line 220049
    return-void

    .line 220050
    :cond_2
    invoke-virtual {p2}, Lcom/sankuai/meituan/mapsdk/maps/model/BitmapDescriptor;->getId()Ljava/lang/String;

    .line 220051
    .line 220052
    .line 220053
    move-result-object v3

    .line 220054
    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 220055
    .line 220056
    .line 220057
    move-result-object v3

    .line 220058
    check-cast v3, Ljava/lang/Integer;

    .line 220059
    .line 220060
    if-nez v3, :cond_3

    .line 220061
    .line 220062
    const-string v2, "sourceRemoveBitmap get null ref count"

    .line 220063
    .line 220064
    invoke-static {v2}, Lcom/sankuai/meituan/mapsdk/mapcore/utils/LogUtil;->b(Ljava/lang/String;)V

    .line 220065
    .line 220066
    .line 220067
    goto :goto_0

    .line 220068
    :cond_3
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 220069
    .line 220070
    .line 220071
    move-result v4

    .line 220072
    if-nez v4, :cond_4

    .line 220073
    .line 220074
    const-string v2, "sourceRemoveBitmap get 0 ref count"

    .line 220075
    .line 220076
    invoke-static {v2}, Lcom/sankuai/meituan/mapsdk/mapcore/utils/LogUtil;->b(Ljava/lang/String;)V

    .line 220077
    .line 220078
    .line 220079
    goto :goto_0

    .line 220080
    :cond_4
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 220081
    .line 220082
    .line 220083
    move-result v4

    .line 220084
    if-ne v4, v2, :cond_5

    .line 220085
    .line 220086
    invoke-virtual {p2}, Lcom/sankuai/meituan/mapsdk/maps/model/BitmapDescriptor;->getId()Ljava/lang/String;

    .line 220087
    .line 220088
    .line 220089
    move-result-object v1

    .line 220090
    invoke-interface {v0, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 220091
    .line 220092
    .line 220093
    const/4 v1, 0x1

    .line 220094
    goto :goto_0

    .line 220095
    :cond_5
    invoke-virtual {p2}, Lcom/sankuai/meituan/mapsdk/maps/model/BitmapDescriptor;->getId()Ljava/lang/String;

    .line 220096
    .line 220097
    .line 220098
    move-result-object v4

    .line 220099
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 220100
    .line 220101
    .line 220102
    move-result v3

    .line 220103
    sub-int/2addr v3, v2

    .line 220104
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 220105
    .line 220106
    .line 220107
    move-result-object v2

    .line 220108
    invoke-interface {v0, v4, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 220109
    .line 220110
    .line 220111
    :goto_0
    if-nez p3, :cond_6

    .line 220112
    .line 220113
    if-nez v1, :cond_6

    .line 220114
    .line 220115
    return-void

    .line 220116
    :cond_6
    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 220117
    .line 220118
    .line 220119
    move-result-object p3

    .line 220120
    invoke-interface {p1, p3}, Lcom/sankuai/meituan/mapsdk/core/annotations/u;->a(Ljava/util/Collection;)V

    .line 220121
    .line 220122
    .line 220123
    if-eqz v1, :cond_8

    .line 220124
    .line 220125
    iget-object p3, p0, Lcom/sankuai/meituan/mapsdk/core/annotations/o;->a:Ljava/util/HashMap;

    .line 220126
    .line 220127
    invoke-virtual {p3, p2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 220128
    .line 220129
    .line 220130
    move-result-object p3

    .line 220131
    check-cast p3, Ljava/util/Set;

    .line 220132
    .line 220133
    if-nez p3, :cond_7

    .line 220134
    .line 220135
    return-void

    .line 220136
    :cond_7
    invoke-interface {p1}, Lcom/sankuai/meituan/mapsdk/core/annotations/u;->getId()Ljava/lang/String;

    .line 220137
    .line 220138
    .line 220139
    move-result-object p1

    .line 220140
    invoke-interface {p3, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 220141
    .line 220142
    .line 220143
    invoke-interface {p3}, Ljava/util/Set;->isEmpty()Z

    .line 220144
    .line 220145
    .line 220146
    move-result p1

    .line 220147
    if-eqz p1, :cond_8

    .line 220148
    .line 220149
    invoke-virtual {p0, p2}, Lcom/sankuai/meituan/mapsdk/core/annotations/o;->e(Lcom/sankuai/meituan/mapsdk/maps/model/BitmapDescriptor;)V

    .line 220150
    .line 220151
    .line 220152
    iget-object p1, p0, Lcom/sankuai/meituan/mapsdk/core/annotations/o;->a:Ljava/util/HashMap;

    .line 220153
    .line 220154
    invoke-virtual {p1, p2}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 220155
    .line 220156
    .line 220157
    :cond_8
    return-void
.end method

.method public final e(Lcom/sankuai/meituan/mapsdk/maps/model/BitmapDescriptor;)V
    .locals 4
    .param p1    # Lcom/sankuai/meituan/mapsdk/maps/model/BitmapDescriptor;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

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
    sget-object v1, Lcom/sankuai/meituan/mapsdk/core/annotations/o;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0xb922c7

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
    iget-object v0, p0, Lcom/sankuai/meituan/mapsdk/core/annotations/o;->c:Lcom/sankuai/meituan/mapsdk/core/MapImpl;

    .line 120022
    .line 120023
    if-eqz v0, :cond_2

    .line 120024
    .line 120025
    const-string v1, "removeInNative"

    .line 120026
    .line 120027
    invoke-virtual {v0, v1}, Lcom/sankuai/meituan/mapsdk/core/MapImpl;->o(Ljava/lang/String;)Z

    .line 120028
    .line 120029
    .line 120030
    move-result v0

    .line 120031
    if-eqz v0, :cond_1

    .line 120032
    .line 120033
    goto :goto_0

    .line 120034
    :cond_1
    iget-object v0, p0, Lcom/sankuai/meituan/mapsdk/core/annotations/o;->c:Lcom/sankuai/meituan/mapsdk/core/MapImpl;

    .line 120035
    .line 120036
    iget-object v0, v0, Lcom/sankuai/meituan/mapsdk/core/MapImpl;->e:Lcom/sankuai/meituan/mapsdk/core/render/a;

    .line 120037
    .line 120038
    if-eqz v0, :cond_2

    .line 120039
    .line 120040
    invoke-virtual {p1}, Lcom/sankuai/meituan/mapsdk/maps/model/BitmapDescriptor;->getId()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, p1}, Lcom/sankuai/meituan/mapsdk/core/render/a;->removeImage(Ljava/lang/String;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public final f(Lcom/sankuai/meituan/mapsdk/core/annotations/u;Lcom/sankuai/meituan/mapsdk/maps/model/BitmapDescriptor;Lcom/sankuai/meituan/mapsdk/maps/model/BitmapDescriptor;)V
    .locals 6
    .param p1    # Lcom/sankuai/meituan/mapsdk/core/annotations/u;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/sankuai/meituan/mapsdk/maps/model/BitmapDescriptor;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Lcom/sankuai/meituan/mapsdk/maps/model/BitmapDescriptor;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

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
    const/4 v3, 0x2

    .line 220010
    aput-object p3, v0, v3

    .line 220011
    .line 220012
    sget-object v3, Lcom/sankuai/meituan/mapsdk/core/annotations/o;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 220013
    .line 220014
    const v4, 0x2c8f6f

    .line 220015
    .line 220016
    .line 220017
    invoke-static {v0, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 220018
    .line 220019
    .line 220020
    move-result v5

    .line 220021
    if-eqz v5, :cond_0

    .line 220022
    .line 220023
    invoke-static {v0, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 220024
    .line 220025
    .line 220026
    return-void

    .line 220027
    :cond_0
    if-nez p2, :cond_1

    .line 220028
    .line 220029
    return-void

    .line 220030
    :cond_1
    iget-object v0, p0, Lcom/sankuai/meituan/mapsdk/core/annotations/o;->b:Ljava/util/HashMap;

    .line 220031
    .line 220032
    invoke-interface {p1}, Lcom/sankuai/meituan/mapsdk/core/annotations/u;->getId()Ljava/lang/String;

    .line 220033
    .line 220034
    .line 220035
    move-result-object v3

    .line 220036
    invoke-virtual {v0, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 220037
    .line 220038
    .line 220039
    move-result-object v0

    .line 220040
    check-cast v0, Ljava/util/Map;

    .line 220041
    .line 220042
    if-nez v0, :cond_2

    .line 220043
    .line 220044
    new-instance v0, Ljava/util/HashMap;

    .line 220045
    .line 220046
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 220047
    .line 220048
    .line 220049
    iget-object v3, p0, Lcom/sankuai/meituan/mapsdk/core/annotations/o;->b:Ljava/util/HashMap;

    .line 220050
    .line 220051
    invoke-interface {p1}, Lcom/sankuai/meituan/mapsdk/core/annotations/u;->getId()Ljava/lang/String;

    .line 220052
    .line 220053
    .line 220054
    move-result-object v4

    .line 220055
    invoke-virtual {v3, v4, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 220056
    .line 220057
    .line 220058
    :cond_2
    invoke-virtual {p2}, Lcom/sankuai/meituan/mapsdk/maps/model/BitmapDescriptor;->getId()Ljava/lang/String;

    .line 220059
    .line 220060
    .line 220061
    move-result-object v3

    .line 220062
    invoke-interface {v0, v3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 220063
    .line 220064
    .line 220065
    move-result v3

    .line 220066
    if-nez v3, :cond_5

    .line 220067
    .line 220068
    iget-object v1, p0, Lcom/sankuai/meituan/mapsdk/core/annotations/o;->a:Ljava/util/HashMap;

    .line 220069
    .line 220070
    invoke-virtual {v1, p2}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 220071
    .line 220072
    .line 220073
    move-result v1

    .line 220074
    if-nez v1, :cond_4

    .line 220075
    .line 220076
    iget-object v1, p0, Lcom/sankuai/meituan/mapsdk/core/annotations/o;->c:Lcom/sankuai/meituan/mapsdk/core/MapImpl;

    .line 220077
    .line 220078
    if-eqz v1, :cond_3

    .line 220079
    .line 220080
    iget-object v1, v1, Lcom/sankuai/meituan/mapsdk/core/MapImpl;->e:Lcom/sankuai/meituan/mapsdk/core/render/a;

    .line 220081
    .line 220082
    if-eqz v1, :cond_3

    .line 220083
    .line 220084
    invoke-interface {v1, p2}, Lcom/sankuai/meituan/mapsdk/core/render/a;->addImage(Lcom/sankuai/meituan/mapsdk/maps/model/BitmapDescriptor;)V

    .line 220085
    .line 220086
    .line 220087
    :cond_3
    new-instance v1, Ljava/util/HashSet;

    .line 220088
    .line 220089
    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    .line 220090
    .line 220091
    .line 220092
    iget-object v3, p0, Lcom/sankuai/meituan/mapsdk/core/annotations/o;->a:Ljava/util/HashMap;

    .line 220093
    .line 220094
    invoke-virtual {v3, p2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 220095
    .line 220096
    .line 220097
    goto :goto_0

    .line 220098
    :cond_4
    iget-object v1, p0, Lcom/sankuai/meituan/mapsdk/core/annotations/o;->a:Ljava/util/HashMap;

    .line 220099
    .line 220100
    invoke-virtual {v1, p2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 220101
    .line 220102
    .line 220103
    move-result-object v1

    .line 220104
    check-cast v1, Ljava/util/Set;

    .line 220105
    .line 220106
    :goto_0
    invoke-interface {p1}, Lcom/sankuai/meituan/mapsdk/core/annotations/u;->getId()Ljava/lang/String;

    .line 220107
    .line 220108
    .line 220109
    move-result-object v3

    .line 220110
    invoke-interface {v1, v3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 220111
    .line 220112
    .line 220113
    invoke-virtual {p2}, Lcom/sankuai/meituan/mapsdk/maps/model/BitmapDescriptor;->getId()Ljava/lang/String;

    .line 220114
    .line 220115
    .line 220116
    move-result-object p2

    .line 220117
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 220118
    .line 220119
    .line 220120
    move-result-object v1

    .line 220121
    invoke-interface {v0, p2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 220122
    .line 220123
    .line 220124
    const/4 v1, 0x1

    .line 220125
    goto :goto_1

    .line 220126
    :cond_5
    invoke-virtual {p2}, Lcom/sankuai/meituan/mapsdk/maps/model/BitmapDescriptor;->getId()Ljava/lang/String;

    .line 220127
    .line 220128
    .line 220129
    move-result-object v3

    .line 220130
    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 220131
    .line 220132
    .line 220133
    move-result-object v3

    .line 220134
    check-cast v3, Ljava/lang/Integer;

    .line 220135
    .line 220136
    if-eqz v3, :cond_6

    .line 220137
    .line 220138
    invoke-virtual {p2}, Lcom/sankuai/meituan/mapsdk/maps/model/BitmapDescriptor;->getId()Ljava/lang/String;

    .line 220139
    .line 220140
    .line 220141
    move-result-object p2

    .line 220142
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 220143
    .line 220144
    .line 220145
    move-result v3

    .line 220146
    add-int/2addr v3, v2

    .line 220147
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 220148
    .line 220149
    .line 220150
    move-result-object v2

    .line 220151
    invoke-interface {v0, p2, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 220152
    .line 220153
    .line 220154
    goto :goto_1

    .line 220155
    :cond_6
    const-string p2, "sourceAddBitmap get null ref count"

    .line 220156
    .line 220157
    invoke-static {p2}, Lcom/sankuai/meituan/mapsdk/mapcore/utils/LogUtil;->b(Ljava/lang/String;)V

    .line 220158
    .line 220159
    .line 220160
    :goto_1
    if-nez p3, :cond_8

    .line 220161
    .line 220162
    if-eqz v1, :cond_7

    .line 220163
    .line 220164
    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 220165
    .line 220166
    .line 220167
    move-result-object p2

    .line 220168
    invoke-interface {p1, p2}, Lcom/sankuai/meituan/mapsdk/core/annotations/u;->a(Ljava/util/Collection;)V

    .line 220169
    .line 220170
    .line 220171
    :cond_7
    return-void

    .line 220172
    :cond_8
    invoke-virtual {p0, p1, p3, v1}, Lcom/sankuai/meituan/mapsdk/core/annotations/o;->d(Lcom/sankuai/meituan/mapsdk/core/annotations/u;Lcom/sankuai/meituan/mapsdk/maps/model/BitmapDescriptor;Z)V

    .line 220173
    .line 220174
    .line 220175
    return-void
.end method
