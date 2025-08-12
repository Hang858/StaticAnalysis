.class public final Lcom/sankuai/meituan/mapsdk/core/e;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public final a:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/sankuai/meituan/mapsdk/core/render/model/h;",
            ">;"
        }
    .end annotation
.end field

.field public final b:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/sankuai/meituan/mapsdk/core/render/model/f;",
            ">;"
        }
    .end annotation
.end field

.field public c:Lcom/sankuai/meituan/mapsdk/core/render/model/f;

.field public d:Lcom/sankuai/meituan/mapsdk/core/render/model/h;

.field public e:Lcom/sankuai/meituan/mapsdk/core/render/model/f;

.field public f:Lcom/sankuai/meituan/mapsdk/core/render/model/h;

.field public final g:Lcom/sankuai/meituan/mapsdk/core/MapImpl;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x58d72dbca504f08eL    # -4.806146080666862E-120

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>(Lcom/sankuai/meituan/mapsdk/core/MapImpl;)V
    .locals 4
    .param p1    # Lcom/sankuai/meituan/mapsdk/core/MapImpl;
        .annotation build Landroid/support/annotation/NonNull;
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
    sget-object v1, Lcom/sankuai/meituan/mapsdk/core/e;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120010
    .line 120011
    const v2, 0x81ea8f

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
    new-instance v0, Ljava/util/HashMap;

    .line 120025
    .line 120026
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 120027
    .line 120028
    .line 120029
    iput-object v0, p0, Lcom/sankuai/meituan/mapsdk/core/e;->a:Ljava/util/HashMap;

    .line 120030
    .line 120031
    new-instance v0, Ljava/util/HashMap;

    .line 120032
    .line 120033
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 120034
    .line 120035
    .line 120036
    iput-object v0, p0, Lcom/sankuai/meituan/mapsdk/core/e;->b:Ljava/util/HashMap;

    .line 120037
    .line 120038
    iput-object p1, p0, Lcom/sankuai/meituan/mapsdk/core/e;->g:Lcom/sankuai/meituan/mapsdk/core/MapImpl;

    .line 120039
    .line 120040
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/sankuai/meituan/mapsdk/core/e;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0xd2b318

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
    iget-object v0, p0, Lcom/sankuai/meituan/mapsdk/core/e;->a:Ljava/util/HashMap;

    .line 100019
    .line 100020
    invoke-virtual {v0}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    .line 100021
    .line 100022
    .line 100023
    move-result-object v0

    .line 100024
    new-instance v1, Ljava/util/ArrayList;

    .line 100025
    .line 100026
    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 100027
    .line 100028
    .line 100029
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 100030
    .line 100031
    .line 100032
    move-result-object v0

    .line 100033
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 100034
    .line 100035
    .line 100036
    move-result v1

    .line 100037
    if-eqz v1, :cond_3

    .line 100038
    .line 100039
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 100040
    .line 100041
    .line 100042
    move-result-object v1

    .line 100043
    check-cast v1, Ljava/lang/String;

    .line 100044
    .line 100045
    const-string v2, "mtmapsdk-location-source"

    .line 100046
    .line 100047
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 100048
    .line 100049
    .line 100050
    move-result v2

    .line 100051
    if-eqz v2, :cond_1

    .line 100052
    .line 100053
    goto :goto_0

    .line 100054
    :cond_1
    iget-object v2, p0, Lcom/sankuai/meituan/mapsdk/core/e;->a:Ljava/util/HashMap;

    .line 100055
    .line 100056
    invoke-virtual {v2, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 100057
    .line 100058
    .line 100059
    move-result-object v2

    .line 100060
    check-cast v2, Lcom/sankuai/meituan/mapsdk/core/render/model/h;

    .line 100061
    .line 100062
    if-eqz v2, :cond_2

    .line 100063
    .line 100064
    invoke-virtual {p0, v2}, Lcom/sankuai/meituan/mapsdk/core/e;->e(Lcom/sankuai/meituan/mapsdk/core/render/model/h;)V

    .line 100065
    .line 100066
    .line 100067
    :cond_2
    iget-object v2, p0, Lcom/sankuai/meituan/mapsdk/core/e;->a:Ljava/util/HashMap;

    .line 100068
    .line 100069
    invoke-virtual {v2, v1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 100070
    .line 100071
    .line 100072
    goto :goto_0

    .line 100073
    :cond_3
    iget-object v0, p0, Lcom/sankuai/meituan/mapsdk/core/e;->b:Ljava/util/HashMap;

    .line 100074
    .line 100075
    invoke-virtual {v0}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    .line 100076
    .line 100077
    .line 100078
    move-result-object v0

    .line 100079
    new-instance v1, Ljava/util/ArrayList;

    .line 100080
    .line 100081
    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 100082
    .line 100083
    .line 100084
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 100085
    .line 100086
    .line 100087
    move-result-object v0

    .line 100088
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 100089
    .line 100090
    .line 100091
    move-result v1

    .line 100092
    if-eqz v1, :cond_6

    .line 100093
    .line 100094
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 100095
    .line 100096
    .line 100097
    move-result-object v1

    .line 100098
    check-cast v1, Ljava/lang/String;

    .line 100099
    .line 100100
    const-string v2, "mtmapsdk-location-layer"

    .line 100101
    .line 100102
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 100103
    .line 100104
    .line 100105
    move-result v2

    .line 100106
    if-eqz v2, :cond_4

    .line 100107
    .line 100108
    goto :goto_1

    .line 100109
    :cond_4
    iget-object v2, p0, Lcom/sankuai/meituan/mapsdk/core/e;->b:Ljava/util/HashMap;

    .line 100110
    .line 100111
    invoke-virtual {v2, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 100112
    .line 100113
    .line 100114
    move-result-object v2

    .line 100115
    check-cast v2, Lcom/sankuai/meituan/mapsdk/core/render/model/f;

    .line 100116
    .line 100117
    if-eqz v2, :cond_5

    .line 100118
    .line 100119
    invoke-virtual {p0, v2}, Lcom/sankuai/meituan/mapsdk/core/e;->d(Lcom/sankuai/meituan/mapsdk/core/render/model/f;)V

    .line 100120
    .line 100121
    .line 100122
    :cond_5
    iget-object v2, p0, Lcom/sankuai/meituan/mapsdk/core/e;->b:Ljava/util/HashMap;

    .line 100123
    .line 100124
    invoke-virtual {v2, v1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 100125
    .line 100126
    .line 100127
    goto :goto_1

    .line 100128
    :cond_6
    return-void
.end method

.method public final b(Lcom/sankuai/meituan/mapsdk/core/render/model/f;Ljava/lang/String;Lcom/sankuai/meituan/mapsdk/core/render/model/h;)Lcom/sankuai/meituan/mapsdk/core/render/model/f;
    .locals 5
    .param p1    # Lcom/sankuai/meituan/mapsdk/core/render/model/f;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
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
    const/4 v2, 0x2

    .line 220010
    aput-object p3, v0, v2

    .line 220011
    .line 220012
    sget-object v2, Lcom/sankuai/meituan/mapsdk/core/e;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 220013
    .line 220014
    const v3, 0x47ec84

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
    move-result-object p1

    .line 220027
    check-cast p1, Lcom/sankuai/meituan/mapsdk/core/render/model/f;

    .line 220028
    .line 220029
    return-object p1

    .line 220030
    :cond_0
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 220031
    .line 220032
    .line 220033
    move-result v0

    .line 220034
    const/4 v2, 0x0

    .line 220035
    if-nez v0, :cond_1

    .line 220036
    .line 220037
    iget-object v0, p0, Lcom/sankuai/meituan/mapsdk/core/e;->b:Ljava/util/HashMap;

    .line 220038
    .line 220039
    invoke-virtual {v0, p2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 220040
    .line 220041
    .line 220042
    move-result-object v0

    .line 220043
    check-cast v0, Lcom/sankuai/meituan/mapsdk/core/render/model/f;

    .line 220044
    .line 220045
    goto :goto_0

    .line 220046
    :cond_1
    move-object v0, v2

    .line 220047
    :goto_0
    if-eqz v0, :cond_3

    .line 220048
    .line 220049
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 220050
    .line 220051
    .line 220052
    move-result p1

    .line 220053
    if-nez p1, :cond_2

    .line 220054
    .line 220055
    iget-object p1, p0, Lcom/sankuai/meituan/mapsdk/core/e;->b:Ljava/util/HashMap;

    .line 220056
    .line 220057
    invoke-virtual {p1, p2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 220058
    .line 220059
    .line 220060
    move-result-object p1

    .line 220061
    move-object v2, p1

    .line 220062
    check-cast v2, Lcom/sankuai/meituan/mapsdk/core/render/model/f;

    .line 220063
    .line 220064
    :cond_2
    return-object v2

    .line 220065
    :cond_3
    if-nez p3, :cond_4

    .line 220066
    .line 220067
    return-object v2

    .line 220068
    :cond_4
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 220069
    .line 220070
    .line 220071
    move-result v0

    .line 220072
    if-eqz v0, :cond_6

    .line 220073
    .line 220074
    new-array p2, v1, [Ljava/lang/Object;

    .line 220075
    .line 220076
    sget-object v0, Lcom/sankuai/meituan/mapsdk/core/e;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 220077
    .line 220078
    const v1, 0x5b2a60

    .line 220079
    .line 220080
    .line 220081
    invoke-static {p2, v2, v0, v1}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 220082
    .line 220083
    .line 220084
    move-result v3

    .line 220085
    if-eqz v3, :cond_5

    .line 220086
    .line 220087
    invoke-static {p2, v2, v0, v1}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 220088
    .line 220089
    .line 220090
    move-result-object p2

    .line 220091
    check-cast p2, Ljava/lang/String;

    .line 220092
    .line 220093
    goto :goto_1

    .line 220094
    :cond_5
    invoke-static {}, Ljava/lang/Math;->random()D

    .line 220095
    .line 220096
    .line 220097
    move-result-wide v0

    .line 220098
    const-wide/high16 v2, 0x4059000000000000L    # 100.0

    .line 220099
    .line 220100
    mul-double/2addr v0, v2

    .line 220101
    double-to-int p2, v0

    .line 220102
    const-string v0, "msa-layer-"

    .line 220103
    .line 220104
    invoke-static {v0}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 220105
    .line 220106
    .line 220107
    move-result-object v0

    .line 220108
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 220109
    .line 220110
    .line 220111
    move-result-wide v1

    .line 220112
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 220113
    .line 220114
    .line 220115
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 220116
    .line 220117
    .line 220118
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 220119
    .line 220120
    .line 220121
    move-result-object p2

    .line 220122
    :cond_6
    :goto_1
    new-instance v0, Lcom/sankuai/meituan/mapsdk/core/render/model/f;

    .line 220123
    .line 220124
    iget-object v1, p0, Lcom/sankuai/meituan/mapsdk/core/e;->g:Lcom/sankuai/meituan/mapsdk/core/MapImpl;

    .line 220125
    .line 220126
    iget-object v1, v1, Lcom/sankuai/meituan/mapsdk/core/MapImpl;->e:Lcom/sankuai/meituan/mapsdk/core/render/a;

    .line 220127
    .line 220128
    invoke-virtual {p3}, Lcom/sankuai/meituan/mapsdk/core/render/model/h;->getId()Ljava/lang/String;

    .line 220129
    .line 220130
    .line 220131
    move-result-object v2

    .line 220132
    invoke-direct {v0, v1, p2, v2}, Lcom/sankuai/meituan/mapsdk/core/render/model/f;-><init>(Lcom/sankuai/meituan/mapsdk/core/render/a;Ljava/lang/String;Ljava/lang/String;)V

    .line 220133
    .line 220134
    .line 220135
    iget-object v1, p0, Lcom/sankuai/meituan/mapsdk/core/e;->g:Lcom/sankuai/meituan/mapsdk/core/MapImpl;

    .line 220136
    .line 220137
    iget-boolean v1, v1, Lcom/sankuai/meituan/mapsdk/core/MapImpl;->f0:Z

    .line 220138
    .line 220139
    invoke-virtual {p3, v1}, Lcom/sankuai/meituan/mapsdk/core/render/model/h;->b(Z)Z

    .line 220140
    .line 220141
    .line 220142
    if-eqz p1, :cond_7

    .line 220143
    .line 220144
    invoke-virtual {v0, p1}, Lcom/sankuai/meituan/mapsdk/core/render/model/f;->b(Lcom/sankuai/meituan/mapsdk/core/render/model/f;)Z

    .line 220145
    .line 220146
    .line 220147
    goto :goto_2

    .line 220148
    :cond_7
    invoke-virtual {v0}, Lcom/sankuai/meituan/mapsdk/core/render/model/f;->a()Z

    .line 220149
    .line 220150
    .line 220151
    :goto_2
    iget-object p1, p0, Lcom/sankuai/meituan/mapsdk/core/e;->a:Ljava/util/HashMap;

    .line 220152
    .line 220153
    invoke-virtual {p3}, Lcom/sankuai/meituan/mapsdk/core/render/model/h;->getId()Ljava/lang/String;

    .line 220154
    .line 220155
    .line 220156
    move-result-object v1

    .line 220157
    invoke-virtual {p1, v1, p3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 220158
    .line 220159
    .line 220160
    iget-object p1, p0, Lcom/sankuai/meituan/mapsdk/core/e;->b:Ljava/util/HashMap;

    .line 220161
    .line 220162
    invoke-virtual {p1, p2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 220163
    .line 220164
    .line 220165
    return-object v0
.end method

.method public final c(Ljava/lang/String;Lcom/sankuai/meituan/mapsdk/core/render/model/h;)Lcom/sankuai/meituan/mapsdk/core/render/model/f;
    .locals 4
    .param p1    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
    .param p2    # Lcom/sankuai/meituan/mapsdk/core/render/model/h;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    const/4 v1, 0x1

    aput-object p2, v0, v1

    sget-object v1, Lcom/sankuai/meituan/mapsdk/core/e;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0xd44888

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/sankuai/meituan/mapsdk/core/render/model/f;

    return-object p1

    :cond_0
    const/4 v0, 0x0

    invoke-virtual {p0, v0, p1, p2}, Lcom/sankuai/meituan/mapsdk/core/e;->b(Lcom/sankuai/meituan/mapsdk/core/render/model/f;Ljava/lang/String;Lcom/sankuai/meituan/mapsdk/core/render/model/h;)Lcom/sankuai/meituan/mapsdk/core/render/model/f;

    move-result-object p1

    return-object p1
.end method

.method public final d(Lcom/sankuai/meituan/mapsdk/core/render/model/f;)V
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
    sget-object v1, Lcom/sankuai/meituan/mapsdk/core/e;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0x7882e7

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
    if-eqz p1, :cond_1

    .line 120022
    .line 120023
    iget-object v0, p0, Lcom/sankuai/meituan/mapsdk/core/e;->b:Ljava/util/HashMap;

    .line 120024
    .line 120025
    iget-object v1, p1, Lcom/sankuai/meituan/mapsdk/core/render/model/f;->c:Ljava/lang/String;

    .line 120026
    .line 120027
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120028
    .line 120029
    .line 120030
    invoke-virtual {p1}, Lcom/sankuai/meituan/mapsdk/core/render/model/f;->c()V

    :cond_1
    return-void
.end method

.method public final e(Lcom/sankuai/meituan/mapsdk/core/render/model/h;)V
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
    sget-object v1, Lcom/sankuai/meituan/mapsdk/core/e;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0x32b949

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
    if-eqz p1, :cond_1

    .line 120022
    .line 120023
    iget-object v0, p0, Lcom/sankuai/meituan/mapsdk/core/e;->a:Ljava/util/HashMap;

    .line 120024
    .line 120025
    invoke-virtual {p1}, Lcom/sankuai/meituan/mapsdk/core/render/model/h;->getId()Ljava/lang/String;

    .line 120026
    .line 120027
    .line 120028
    move-result-object v1

    .line 120029
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120030
    .line 120031
    .line 120032
    invoke-virtual {p1}, Lcom/sankuai/meituan/mapsdk/core/render/model/h;->f()V

    .line 120033
    .line 120034
    .line 120035
    :cond_1
    return-void
.end method

.method public final f(Lcom/sankuai/meituan/mapsdk/maps/interfaces/IMapElement;)V
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
    sget-object v1, Lcom/sankuai/meituan/mapsdk/core/e;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0x6c3c70

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
    iget-object v0, p0, Lcom/sankuai/meituan/mapsdk/core/e;->g:Lcom/sankuai/meituan/mapsdk/core/MapImpl;

    .line 120022
    .line 120023
    const-string v1, "removeMapElement"

    .line 120024
    .line 120025
    invoke-virtual {v0, v1}, Lcom/sankuai/meituan/mapsdk/core/MapImpl;->o(Ljava/lang/String;)Z

    .line 120026
    .line 120027
    .line 120028
    move-result v0

    .line 120029
    if-eqz v0, :cond_1

    .line 120030
    .line 120031
    return-void

    .line 120032
    :cond_1
    iget-object v0, p0, Lcom/sankuai/meituan/mapsdk/core/e;->g:Lcom/sankuai/meituan/mapsdk/core/MapImpl;

    .line 120033
    .line 120034
    invoke-virtual {v0}, Lcom/sankuai/meituan/mapsdk/maps/AbsMTMap;->getOverlayKeeper()Lcom/sankuai/meituan/mapsdk/maps/business/d;

    .line 120035
    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/sankuai/meituan/mapsdk/maps/business/d;->e(Lcom/sankuai/meituan/mapsdk/maps/interfaces/IMapElement;)V

    return-void
.end method

.method public final g(Lcom/sankuai/meituan/mapsdk/core/render/model/f;)Lcom/sankuai/meituan/mapsdk/core/e;
    .locals 4

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    sget-object v1, Lcom/sankuai/meituan/mapsdk/core/e;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x5d80a1

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/sankuai/meituan/mapsdk/core/e;

    return-object p1

    :cond_0
    iput-object p1, p0, Lcom/sankuai/meituan/mapsdk/core/e;->e:Lcom/sankuai/meituan/mapsdk/core/render/model/f;

    return-object p0
.end method

.method public final h(Lcom/sankuai/meituan/mapsdk/core/render/model/h;)Lcom/sankuai/meituan/mapsdk/core/e;
    .locals 4

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    sget-object v1, Lcom/sankuai/meituan/mapsdk/core/e;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x2c6fe2

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/sankuai/meituan/mapsdk/core/e;

    return-object p1

    :cond_0
    iput-object p1, p0, Lcom/sankuai/meituan/mapsdk/core/e;->f:Lcom/sankuai/meituan/mapsdk/core/render/model/h;

    return-object p0
.end method
