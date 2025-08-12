.class public Lcom/sankuai/meituan/mapsdk/mt/overlay/MTPolyline;
.super Lcom/sankuai/meituan/mapsdk/mt/overlay/MTOverlay;
.source "SourceFile"

# interfaces
.implements Lcom/sankuai/meituan/mapsdk/mt/overlay/IMTPolyline;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/sankuai/meituan/mapsdk/mt/overlay/MTOverlay<",
        "Lcom/sankuai/meituan/mapsdk/maps/model/PolylineOptions;",
        ">;",
        "Lcom/sankuai/meituan/mapsdk/mt/overlay/IMTPolyline;"
    }
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

.field public static mappingInitialized:Z


# instance fields
.field public alpha:F

.field public animator:Landroid/animation/Animator;

.field public avoidable:Z

.field public clickable:Z

.field public isDottedLine:Z

.field public isVisible:Z

.field public level:I

.field public object:Ljava/lang/Object;

.field public final points:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/sankuai/meituan/mapsdk/maps/model/LatLng;",
            ">;"
        }
    .end annotation
.end field

.field public width:F

.field public zIndex:F


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x2ea9f359212a8cc1L    # -6.692925740047409E83

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>(Lcom/sankuai/meituan/mapsdk/maps/model/PolylineOptions;)V
    .locals 4

    .line 120000
    invoke-direct {p0, p1}, Lcom/sankuai/meituan/mapsdk/mt/overlay/MTOverlay;-><init>(Ljava/lang/Object;)V

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
    sget-object v1, Lcom/sankuai/meituan/mapsdk/mt/overlay/MTPolyline;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120010
    .line 120011
    const v2, 0x2bad15

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
    new-instance v0, Ljava/util/ArrayList;

    .line 120025
    .line 120026
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 120027
    .line 120028
    .line 120029
    iput-object v0, p0, Lcom/sankuai/meituan/mapsdk/mt/overlay/MTPolyline;->points:Ljava/util/List;

    .line 120030
    .line 120031
    invoke-static {p1}, Lcom/sankuai/meituan/mapsdk/mt/util/d;->h(Lcom/sankuai/meituan/mapsdk/maps/model/PolylineOptions;)V

    .line 120032
    .line 120033
    .line 120034
    invoke-direct {p0}, Lcom/sankuai/meituan/mapsdk/mt/overlay/MTPolyline;->rewriteOldConfigToPattern()V

    .line 120035
    .line 120036
    .line 120037
    invoke-direct {p0}, Lcom/sankuai/meituan/mapsdk/mt/overlay/MTPolyline;->resolveOptions()V

    .line 120038
    .line 120039
    .line 120040
    return-void
.end method

.method private isDottedLine()Z
    .locals 1

    iget-boolean v0, p0, Lcom/sankuai/meituan/mapsdk/mt/overlay/MTPolyline;->isDottedLine:Z

    return v0
.end method

.method private native nativeEraseTo(ILcom/sankuai/meituan/mapsdk/maps/model/LatLng;Z)V
.end method

.method private native nativeInitialize(Lcom/sankuai/meituan/mapsdk/mt/overlay/MTPolyline;Lcom/sankuai/meituan/mapsdk/maps/model/PolylineOptions;J)V
.end method

.method private native nativeSetDisplayPart(FZ)V
.end method

.method private native nativeSetTextVisibility(Z)V
.end method

.method private native nativeUpdateAlpha(F)V
.end method

.method private native nativeUpdateAvoidable(Z)V
.end method

.method private native nativeUpdateClickable(Z)V
.end method

.method private native nativeUpdateDashPattern([I)V
.end method

.method private native nativeUpdateMixable3D(Z)V
.end method

.method private native nativeUpdateOptions(Lcom/sankuai/meituan/mapsdk/maps/model/PolylineOptions;)V
.end method

.method private native nativeUpdatePattern(Lcom/sankuai/meituan/mapsdk/maps/model/PolylineOptions$PatternItem;)V
.end method

.method private native nativeUpdatePoint(Ljava/util/List;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/sankuai/meituan/mapsdk/maps/model/LatLng;",
            ">;)V"
        }
    .end annotation
.end method

.method private native nativeUpdateText(Lcom/sankuai/meituan/mapsdk/maps/model/PolylineOptions$Text;)V
.end method

.method private native nativeUpdateWidth(F)V
.end method

.method private resolveOptions()V
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/sankuai/meituan/mapsdk/mt/overlay/MTPolyline;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x345cd9

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
    invoke-virtual {p0}, Lcom/sankuai/meituan/mapsdk/mt/overlay/MTPolyline;->getOptions()Lcom/sankuai/meituan/mapsdk/maps/model/PolylineOptions;

    .line 100019
    .line 100020
    .line 100021
    move-result-object v0

    .line 100022
    if-nez v0, :cond_1

    .line 100023
    .line 100024
    return-void

    .line 100025
    :cond_1
    invoke-virtual {v0}, Lcom/sankuai/meituan/mapsdk/maps/model/PolylineOptions;->getPoints()Ljava/util/List;

    .line 100026
    .line 100027
    .line 100028
    move-result-object v1

    .line 100029
    iget-object v2, p0, Lcom/sankuai/meituan/mapsdk/mt/overlay/MTPolyline;->points:Ljava/util/List;

    .line 100030
    .line 100031
    if-eq v1, v2, :cond_2

    .line 100032
    .line 100033
    invoke-interface {v2}, Ljava/util/List;->clear()V

    .line 100034
    .line 100035
    .line 100036
    iget-object v1, p0, Lcom/sankuai/meituan/mapsdk/mt/overlay/MTPolyline;->points:Ljava/util/List;

    .line 100037
    .line 100038
    invoke-virtual {v0}, Lcom/sankuai/meituan/mapsdk/maps/model/PolylineOptions;->getPoints()Ljava/util/List;

    .line 100039
    .line 100040
    .line 100041
    move-result-object v2

    .line 100042
    invoke-interface {v1, v2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 100043
    .line 100044
    .line 100045
    :cond_2
    invoke-virtual {v0}, Lcom/sankuai/meituan/mapsdk/maps/model/PolylineOptions;->isDottedLine()Z

    .line 100046
    .line 100047
    .line 100048
    move-result v1

    .line 100049
    iput-boolean v1, p0, Lcom/sankuai/meituan/mapsdk/mt/overlay/MTPolyline;->isDottedLine:Z

    .line 100050
    .line 100051
    invoke-virtual {v0}, Lcom/sankuai/meituan/mapsdk/maps/model/PolylineOptions;->getWidth()F

    .line 100052
    .line 100053
    .line 100054
    move-result v1

    .line 100055
    iput v1, p0, Lcom/sankuai/meituan/mapsdk/mt/overlay/MTPolyline;->width:F

    .line 100056
    .line 100057
    invoke-virtual {v0}, Lcom/sankuai/meituan/mapsdk/maps/model/PolylineOptions;->isClickable()Z

    .line 100058
    .line 100059
    .line 100060
    move-result v1

    .line 100061
    iput-boolean v1, p0, Lcom/sankuai/meituan/mapsdk/mt/overlay/MTPolyline;->clickable:Z

    .line 100062
    .line 100063
    invoke-virtual {v0}, Lcom/sankuai/meituan/mapsdk/maps/model/PolylineOptions;->isAvoidable()Z

    .line 100064
    .line 100065
    .line 100066
    move-result v1

    .line 100067
    iput-boolean v1, p0, Lcom/sankuai/meituan/mapsdk/mt/overlay/MTPolyline;->avoidable:Z

    .line 100068
    .line 100069
    invoke-virtual {v0}, Lcom/sankuai/meituan/mapsdk/maps/model/PolylineOptions;->isVisible()Z

    .line 100070
    .line 100071
    .line 100072
    move-result v1

    .line 100073
    iput-boolean v1, p0, Lcom/sankuai/meituan/mapsdk/mt/overlay/MTPolyline;->isVisible:Z

    .line 100074
    .line 100075
    invoke-virtual {v0}, Lcom/sankuai/meituan/mapsdk/maps/model/PolylineOptions;->getAlpha()F

    .line 100076
    .line 100077
    .line 100078
    move-result v1

    .line 100079
    invoke-static {v1}, Lcom/sankuai/meituan/mapsdk/core/utils/a;->a(F)F

    .line 100080
    .line 100081
    .line 100082
    move-result v1

    .line 100083
    iput v1, p0, Lcom/sankuai/meituan/mapsdk/mt/overlay/MTPolyline;->alpha:F

    .line 100084
    .line 100085
    invoke-virtual {v0}, Lcom/sankuai/meituan/mapsdk/maps/model/PolylineOptions;->getTag()Ljava/lang/Object;

    .line 100086
    .line 100087
    .line 100088
    move-result-object v1

    .line 100089
    iput-object v1, p0, Lcom/sankuai/meituan/mapsdk/mt/overlay/MTPolyline;->object:Ljava/lang/Object;

    .line 100090
    .line 100091
    invoke-virtual {v0}, Lcom/sankuai/meituan/mapsdk/maps/model/PolylineOptions;->getLevel()I

    .line 100092
    .line 100093
    .line 100094
    move-result v1

    .line 100095
    invoke-static {v1}, Lcom/sankuai/meituan/mapsdk/core/utils/a;->g(I)I

    .line 100096
    .line 100097
    .line 100098
    move-result v1

    .line 100099
    iput v1, p0, Lcom/sankuai/meituan/mapsdk/mt/overlay/MTPolyline;->level:I

    .line 100100
    .line 100101
    invoke-virtual {v0}, Lcom/sankuai/meituan/mapsdk/maps/model/PolylineOptions;->getZIndex()F

    .line 100102
    .line 100103
    .line 100104
    move-result v0

    .line 100105
    iput v0, p0, Lcom/sankuai/meituan/mapsdk/mt/overlay/MTPolyline;->zIndex:F

    .line 100106
    .line 100107
    return-void
.end method

.method private rewriteOldConfigToPattern()V
    .locals 8

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/sankuai/meituan/mapsdk/mt/overlay/MTPolyline;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0xeb63f2

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
    invoke-virtual {p0}, Lcom/sankuai/meituan/mapsdk/mt/overlay/MTPolyline;->getOptions()Lcom/sankuai/meituan/mapsdk/maps/model/PolylineOptions;

    .line 100019
    .line 100020
    .line 100021
    move-result-object v1

    .line 100022
    invoke-virtual {v1}, Lcom/sankuai/meituan/mapsdk/maps/model/PolylineOptions;->getPattern()Lcom/sankuai/meituan/mapsdk/maps/model/PolylineOptions$PatternItem;

    .line 100023
    .line 100024
    .line 100025
    move-result-object v2

    .line 100026
    if-eqz v2, :cond_1

    .line 100027
    .line 100028
    return-void

    .line 100029
    :cond_1
    invoke-direct {p0}, Lcom/sankuai/meituan/mapsdk/mt/overlay/MTPolyline;->isDottedLine()Z

    .line 100030
    .line 100031
    .line 100032
    move-result v2

    .line 100033
    if-eqz v2, :cond_3

    .line 100034
    .line 100035
    invoke-virtual {v1}, Lcom/sankuai/meituan/mapsdk/maps/model/PolylineOptions;->getCustomTexture()Lcom/sankuai/meituan/mapsdk/maps/model/BitmapDescriptor;

    .line 100036
    .line 100037
    .line 100038
    move-result-object v0

    .line 100039
    if-eqz v0, :cond_2

    .line 100040
    .line 100041
    new-instance v0, Lcom/sankuai/meituan/mapsdk/maps/model/PolylineOptions$DotLinePattern;

    .line 100042
    .line 100043
    invoke-direct {v0}, Lcom/sankuai/meituan/mapsdk/maps/model/PolylineOptions$DotLinePattern;-><init>()V

    .line 100044
    .line 100045
    .line 100046
    invoke-virtual {v1}, Lcom/sankuai/meituan/mapsdk/maps/model/PolylineOptions;->getCustomTexture()Lcom/sankuai/meituan/mapsdk/maps/model/BitmapDescriptor;

    .line 100047
    .line 100048
    .line 100049
    move-result-object v2

    .line 100050
    invoke-virtual {v0, v2}, Lcom/sankuai/meituan/mapsdk/maps/model/PolylineOptions$DotLinePattern;->texture(Lcom/sankuai/meituan/mapsdk/maps/model/BitmapDescriptor;)Lcom/sankuai/meituan/mapsdk/maps/model/PolylineOptions$DotLinePattern;

    .line 100051
    .line 100052
    .line 100053
    invoke-virtual {v1}, Lcom/sankuai/meituan/mapsdk/maps/model/PolylineOptions;->getArrowSpacing()I

    .line 100054
    .line 100055
    .line 100056
    move-result v2

    .line 100057
    add-int/lit8 v2, v2, -0x20

    .line 100058
    .line 100059
    invoke-virtual {v0, v2}, Lcom/sankuai/meituan/mapsdk/maps/model/PolylineOptions$DotLinePattern;->spacing(I)Lcom/sankuai/meituan/mapsdk/maps/model/PolylineOptions$DotLinePattern;

    .line 100060
    .line 100061
    .line 100062
    invoke-virtual {v1, v0}, Lcom/sankuai/meituan/mapsdk/maps/model/PolylineOptions;->pattern(Lcom/sankuai/meituan/mapsdk/maps/model/PolylineOptions$PatternItem;)Lcom/sankuai/meituan/mapsdk/maps/model/PolylineOptions;

    .line 100063
    .line 100064
    .line 100065
    goto/16 :goto_2

    .line 100066
    .line 100067
    :cond_2
    new-instance v0, Lcom/sankuai/meituan/mapsdk/maps/model/PolylineOptions$DotColorLinePattern;

    .line 100068
    .line 100069
    invoke-direct {v0}, Lcom/sankuai/meituan/mapsdk/maps/model/PolylineOptions$DotColorLinePattern;-><init>()V

    .line 100070
    .line 100071
    .line 100072
    invoke-virtual {v1}, Lcom/sankuai/meituan/mapsdk/maps/model/PolylineOptions;->getColor()I

    .line 100073
    .line 100074
    .line 100075
    move-result v2

    .line 100076
    invoke-virtual {v0, v2}, Lcom/sankuai/meituan/mapsdk/maps/model/PolylineOptions$DotColorLinePattern;->color(I)Lcom/sankuai/meituan/mapsdk/maps/model/PolylineOptions$DotColorLinePattern;

    .line 100077
    .line 100078
    .line 100079
    invoke-virtual {v1, v0}, Lcom/sankuai/meituan/mapsdk/maps/model/PolylineOptions;->pattern(Lcom/sankuai/meituan/mapsdk/maps/model/PolylineOptions$PatternItem;)Lcom/sankuai/meituan/mapsdk/maps/model/PolylineOptions;

    .line 100080
    .line 100081
    .line 100082
    goto/16 :goto_2

    .line 100083
    .line 100084
    :cond_3
    invoke-virtual {v1}, Lcom/sankuai/meituan/mapsdk/maps/model/PolylineOptions;->getColorValues()Ljava/util/List;

    .line 100085
    .line 100086
    .line 100087
    move-result-object v2

    .line 100088
    if-eqz v2, :cond_8

    .line 100089
    .line 100090
    new-instance v3, Lcom/sankuai/meituan/mapsdk/maps/model/PolylineOptions$MultiColorPattern;

    .line 100091
    .line 100092
    invoke-direct {v3}, Lcom/sankuai/meituan/mapsdk/maps/model/PolylineOptions$MultiColorPattern;-><init>()V

    .line 100093
    .line 100094
    .line 100095
    invoke-virtual {v1}, Lcom/sankuai/meituan/mapsdk/maps/model/PolylineOptions;->getArrowSpacing()I

    .line 100096
    .line 100097
    .line 100098
    move-result v4

    .line 100099
    add-int/lit8 v4, v4, -0x8

    .line 100100
    .line 100101
    invoke-virtual {v3, v4}, Lcom/sankuai/meituan/mapsdk/maps/model/PolylineOptions$MultiColorPattern;->arrowSpacing(I)Lcom/sankuai/meituan/mapsdk/maps/model/PolylineOptions$MultiColorPattern;

    .line 100102
    .line 100103
    .line 100104
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 100105
    .line 100106
    .line 100107
    move-result v4

    .line 100108
    new-array v4, v4, [I

    .line 100109
    .line 100110
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 100111
    .line 100112
    .line 100113
    move-result v5

    .line 100114
    new-array v5, v5, [I

    .line 100115
    .line 100116
    const/4 v6, 0x0

    .line 100117
    :goto_0
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 100118
    .line 100119
    .line 100120
    move-result v7

    .line 100121
    if-ge v6, v7, :cond_4

    .line 100122
    .line 100123
    invoke-interface {v2, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 100124
    .line 100125
    .line 100126
    move-result-object v7

    .line 100127
    check-cast v7, Ljava/lang/Integer;

    .line 100128
    .line 100129
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    .line 100130
    .line 100131
    .line 100132
    move-result v7

    .line 100133
    aput v7, v4, v6

    .line 100134
    .line 100135
    aput v6, v5, v6

    .line 100136
    .line 100137
    add-int/lit8 v6, v6, 0x1

    .line 100138
    .line 100139
    goto :goto_0

    .line 100140
    :cond_4
    invoke-virtual {v3, v4, v5}, Lcom/sankuai/meituan/mapsdk/maps/model/PolylineOptions$MultiColorPattern;->colors([I[I)Lcom/sankuai/meituan/mapsdk/maps/model/PolylineOptions$MultiColorPattern;

    .line 100141
    .line 100142
    .line 100143
    invoke-virtual {v1}, Lcom/sankuai/meituan/mapsdk/maps/model/PolylineOptions;->getCustomTexture()Lcom/sankuai/meituan/mapsdk/maps/model/BitmapDescriptor;

    .line 100144
    .line 100145
    .line 100146
    move-result-object v2

    .line 100147
    if-eqz v2, :cond_5

    .line 100148
    .line 100149
    invoke-virtual {v1}, Lcom/sankuai/meituan/mapsdk/maps/model/PolylineOptions;->getCustomTexture()Lcom/sankuai/meituan/mapsdk/maps/model/BitmapDescriptor;

    .line 100150
    .line 100151
    .line 100152
    move-result-object v2

    .line 100153
    invoke-virtual {v3, v2}, Lcom/sankuai/meituan/mapsdk/maps/model/PolylineOptions$MultiColorPattern;->arrowTexture(Lcom/sankuai/meituan/mapsdk/maps/model/BitmapDescriptor;)Lcom/sankuai/meituan/mapsdk/maps/model/PolylineOptions$MultiColorPattern;

    .line 100154
    .line 100155
    .line 100156
    :cond_5
    invoke-virtual {v3}, Lcom/sankuai/meituan/mapsdk/maps/model/PolylineOptions$MultiColorPattern;->getBorderColor()I

    .line 100157
    .line 100158
    .line 100159
    move-result v2

    .line 100160
    invoke-virtual {v3, v2}, Lcom/sankuai/meituan/mapsdk/maps/model/PolylineOptions$MultiColorPattern;->borderColor(I)Lcom/sankuai/meituan/mapsdk/maps/model/PolylineOptions$MultiColorPattern;

    .line 100161
    .line 100162
    .line 100163
    invoke-virtual {v1}, Lcom/sankuai/meituan/mapsdk/maps/model/PolylineOptions;->getBorderColors()Ljava/util/List;

    .line 100164
    .line 100165
    .line 100166
    move-result-object v2

    .line 100167
    if-eqz v2, :cond_7

    .line 100168
    .line 100169
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 100170
    .line 100171
    .line 100172
    move-result v4

    .line 100173
    new-array v4, v4, [I

    .line 100174
    .line 100175
    :goto_1
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 100176
    .line 100177
    .line 100178
    move-result v5

    .line 100179
    if-ge v0, v5, :cond_6

    .line 100180
    .line 100181
    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 100182
    .line 100183
    .line 100184
    move-result-object v5

    .line 100185
    check-cast v5, Ljava/lang/Integer;

    .line 100186
    .line 100187
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 100188
    .line 100189
    .line 100190
    move-result v5

    .line 100191
    aput v5, v4, v0

    .line 100192
    .line 100193
    add-int/lit8 v0, v0, 0x1

    .line 100194
    .line 100195
    goto :goto_1

    .line 100196
    :cond_6
    invoke-virtual {v3, v4}, Lcom/sankuai/meituan/mapsdk/maps/model/PolylineOptions$MultiColorPattern;->borderColors([I)Lcom/sankuai/meituan/mapsdk/maps/model/PolylineOptions$MultiColorPattern;

    .line 100197
    .line 100198
    .line 100199
    :cond_7
    invoke-virtual {v1}, Lcom/sankuai/meituan/mapsdk/maps/model/PolylineOptions;->getBorderWidth()F

    .line 100200
    .line 100201
    .line 100202
    move-result v0

    .line 100203
    invoke-virtual {v3, v0}, Lcom/sankuai/meituan/mapsdk/maps/model/PolylineOptions$MultiColorPattern;->borderWidth(F)Lcom/sankuai/meituan/mapsdk/maps/model/PolylineOptions$MultiColorPattern;

    .line 100204
    .line 100205
    .line 100206
    invoke-virtual {v1, v3}, Lcom/sankuai/meituan/mapsdk/maps/model/PolylineOptions;->pattern(Lcom/sankuai/meituan/mapsdk/maps/model/PolylineOptions$PatternItem;)Lcom/sankuai/meituan/mapsdk/maps/model/PolylineOptions;

    .line 100207
    .line 100208
    .line 100209
    goto :goto_2

    .line 100210
    :cond_8
    new-instance v0, Lcom/sankuai/meituan/mapsdk/maps/model/PolylineOptions$SingleColorPattern;

    .line 100211
    .line 100212
    invoke-direct {v0}, Lcom/sankuai/meituan/mapsdk/maps/model/PolylineOptions$SingleColorPattern;-><init>()V

    .line 100213
    .line 100214
    .line 100215
    invoke-virtual {v1}, Lcom/sankuai/meituan/mapsdk/maps/model/PolylineOptions;->getColor()I

    .line 100216
    .line 100217
    .line 100218
    move-result v2

    .line 100219
    invoke-virtual {v0, v2}, Lcom/sankuai/meituan/mapsdk/maps/model/PolylineOptions$SingleColorPattern;->color(I)Lcom/sankuai/meituan/mapsdk/maps/model/PolylineOptions$SingleColorPattern;

    .line 100220
    .line 100221
    .line 100222
    invoke-virtual {v1}, Lcom/sankuai/meituan/mapsdk/maps/model/PolylineOptions;->getBorderColor()I

    .line 100223
    .line 100224
    .line 100225
    move-result v2

    .line 100226
    invoke-virtual {v0, v2}, Lcom/sankuai/meituan/mapsdk/maps/model/PolylineOptions$SingleColorPattern;->borderColor(I)Lcom/sankuai/meituan/mapsdk/maps/model/PolylineOptions$SingleColorPattern;

    .line 100227
    .line 100228
    .line 100229
    invoke-virtual {v1}, Lcom/sankuai/meituan/mapsdk/maps/model/PolylineOptions;->getArrowSpacing()I

    .line 100230
    .line 100231
    .line 100232
    move-result v2

    .line 100233
    invoke-virtual {v0, v2}, Lcom/sankuai/meituan/mapsdk/maps/model/PolylineOptions$SingleColorPattern;->arrowSpacing(I)Lcom/sankuai/meituan/mapsdk/maps/model/PolylineOptions$SingleColorPattern;

    .line 100234
    .line 100235
    .line 100236
    invoke-virtual {v1}, Lcom/sankuai/meituan/mapsdk/maps/model/PolylineOptions;->getBorderWidth()F

    .line 100237
    .line 100238
    .line 100239
    move-result v2

    .line 100240
    float-to-int v2, v2

    .line 100241
    invoke-virtual {v0, v2}, Lcom/sankuai/meituan/mapsdk/maps/model/PolylineOptions$SingleColorPattern;->borderWidth(I)Lcom/sankuai/meituan/mapsdk/maps/model/PolylineOptions$SingleColorPattern;

    .line 100242
    .line 100243
    .line 100244
    invoke-virtual {v1}, Lcom/sankuai/meituan/mapsdk/maps/model/PolylineOptions;->getCustomTexture()Lcom/sankuai/meituan/mapsdk/maps/model/BitmapDescriptor;

    .line 100245
    .line 100246
    .line 100247
    move-result-object v2

    .line 100248
    if-eqz v2, :cond_9

    .line 100249
    .line 100250
    invoke-virtual {v1}, Lcom/sankuai/meituan/mapsdk/maps/model/PolylineOptions;->getCustomTexture()Lcom/sankuai/meituan/mapsdk/maps/model/BitmapDescriptor;

    .line 100251
    .line 100252
    .line 100253
    move-result-object v2

    .line 100254
    invoke-virtual {v0, v2}, Lcom/sankuai/meituan/mapsdk/maps/model/PolylineOptions$SingleColorPattern;->arrowTexture(Lcom/sankuai/meituan/mapsdk/maps/model/BitmapDescriptor;)Lcom/sankuai/meituan/mapsdk/maps/model/PolylineOptions$SingleColorPattern;

    .line 100255
    .line 100256
    .line 100257
    :cond_9
    invoke-virtual {v1, v0}, Lcom/sankuai/meituan/mapsdk/maps/model/PolylineOptions;->pattern(Lcom/sankuai/meituan/mapsdk/maps/model/PolylineOptions$PatternItem;)Lcom/sankuai/meituan/mapsdk/maps/model/PolylineOptions;

    .line 100258
    .line 100259
    .line 100260
    :goto_2
    return-void
.end method

.method private setAnimation(Lcom/sankuai/meituan/mapsdk/maps/model/animation/Animation;)V
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
    sget-object v1, Lcom/sankuai/meituan/mapsdk/mt/overlay/MTPolyline;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0x54b23d

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
    invoke-virtual {p0}, Lcom/sankuai/meituan/mapsdk/mt/overlay/MTJNIObject;->isUnavailable()Z

    .line 120022
    .line 120023
    .line 120024
    move-result v0

    .line 120025
    if-nez v0, :cond_3

    .line 120026
    .line 120027
    if-nez p1, :cond_1

    .line 120028
    .line 120029
    goto :goto_0

    .line 120030
    :cond_1
    iget-object v0, p0, Lcom/sankuai/meituan/mapsdk/mt/overlay/MTPolyline;->animator:Landroid/animation/Animator;

    .line 120031
    .line 120032
    if-eqz v0, :cond_2

    .line 120033
    .line 120034
    invoke-virtual {v0}, Landroid/animation/Animator;->cancel()V

    .line 120035
    .line 120036
    .line 120037
    :cond_2
    invoke-static {p0, p1}, Lcom/sankuai/meituan/mapsdk/mt/animation/b;->a(Ljava/lang/Object;Lcom/sankuai/meituan/mapsdk/maps/model/animation/Animation;)Landroid/animation/Animator;

    .line 120038
    .line 120039
    .line 120040
    move-result-object p1

    iput-object p1, p0, Lcom/sankuai/meituan/mapsdk/mt/overlay/MTPolyline;->animator:Landroid/animation/Animator;

    :cond_3
    :goto_0
    return-void
.end method


# virtual methods
.method public eraseTo(ILcom/sankuai/meituan/mapsdk/maps/model/LatLng;)V
    .locals 5

    .line 170000
    const/4 v0, 0x2

    .line 170001
    new-array v0, v0, [Ljava/lang/Object;

    .line 170002
    .line 170003
    new-instance v1, Ljava/lang/Integer;

    .line 170004
    .line 170005
    invoke-direct {v1, p1}, Ljava/lang/Integer;-><init>(I)V

    .line 170006
    .line 170007
    .line 170008
    const/4 v2, 0x0

    .line 170009
    aput-object v1, v0, v2

    .line 170010
    .line 170011
    const/4 v1, 0x1

    .line 170012
    aput-object p2, v0, v1

    .line 170013
    .line 170014
    sget-object v1, Lcom/sankuai/meituan/mapsdk/mt/overlay/MTPolyline;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170015
    .line 170016
    const v3, 0xd4938d

    .line 170017
    .line 170018
    .line 170019
    invoke-static {v0, p0, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170020
    .line 170021
    .line 170022
    move-result v4

    .line 170023
    if-eqz v4, :cond_0

    .line 170024
    .line 170025
    invoke-static {v0, p0, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170026
    .line 170027
    .line 170028
    return-void

    .line 170029
    :cond_0
    invoke-virtual {p0, p1, p2, v2}, Lcom/sankuai/meituan/mapsdk/mt/overlay/MTPolyline;->eraseTo(ILcom/sankuai/meituan/mapsdk/maps/model/LatLng;Z)V

    .line 170030
    return-void
.end method

.method public eraseTo(ILcom/sankuai/meituan/mapsdk/maps/model/LatLng;Z)V
    .locals 4

    .line 220000
    const/4 v0, 0x3

    .line 220001
    new-array v0, v0, [Ljava/lang/Object;

    .line 220002
    .line 220003
    new-instance v1, Ljava/lang/Integer;

    .line 220004
    .line 220005
    invoke-direct {v1, p1}, Ljava/lang/Integer;-><init>(I)V

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
    aput-object p2, v0, v1

    .line 220013
    .line 220014
    new-instance v1, Ljava/lang/Byte;

    .line 220015
    .line 220016
    invoke-direct {v1, p3}, Ljava/lang/Byte;-><init>(B)V

    .line 220017
    .line 220018
    .line 220019
    const/4 v2, 0x2

    .line 220020
    aput-object v1, v0, v2

    .line 220021
    .line 220022
    sget-object v1, Lcom/sankuai/meituan/mapsdk/mt/overlay/MTPolyline;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 220023
    .line 220024
    const v2, 0x10f803

    .line 220025
    .line 220026
    .line 220027
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 220028
    .line 220029
    .line 220030
    move-result v3

    .line 220031
    if-eqz v3, :cond_0

    .line 220032
    .line 220033
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 220034
    .line 220035
    .line 220036
    return-void

    .line 220037
    :cond_0
    invoke-virtual {p0}, Lcom/sankuai/meituan/mapsdk/mt/overlay/MTJNIObject;->isUnavailable()Z

    .line 220038
    .line 220039
    .line 220040
    move-result v0

    .line 220041
    if-eqz v0, :cond_1

    .line 220042
    .line 220043
    return-void

    .line 220044
    :cond_1
    if-ltz p1, :cond_3

    .line 220045
    .line 220046
    invoke-virtual {p0}, Lcom/sankuai/meituan/mapsdk/mt/overlay/MTPolyline;->getPoints()Ljava/util/List;

    .line 220047
    .line 220048
    .line 220049
    move-result-object v0

    .line 220050
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 220051
    .line 220052
    .line 220053
    move-result v0

    .line 220054
    if-lt p1, v0, :cond_2

    .line 220055
    .line 220056
    goto :goto_0

    .line 220057
    :cond_2
    invoke-direct {p0, p1, p2, p3}, Lcom/sankuai/meituan/mapsdk/mt/overlay/MTPolyline;->nativeEraseTo(ILcom/sankuai/meituan/mapsdk/maps/model/LatLng;Z)V

    .line 220058
    .line 220059
    .line 220060
    :cond_3
    :goto_0
    return-void
.end method

.method public getAlpha()F
    .locals 1

    iget v0, p0, Lcom/sankuai/meituan/mapsdk/mt/overlay/MTPolyline;->alpha:F

    return v0
.end method

.method public getColor()I
    .locals 4

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/sankuai/meituan/mapsdk/mt/overlay/MTPolyline;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0xf18759

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0

    :cond_0
    invoke-virtual {p0}, Lcom/sankuai/meituan/mapsdk/mt/overlay/MTPolyline;->getOptions()Lcom/sankuai/meituan/mapsdk/maps/model/PolylineOptions;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sankuai/meituan/mapsdk/maps/model/PolylineOptions;->getColor()I

    move-result v0

    return v0
.end method

.method public getLevel()I
    .locals 1

    iget v0, p0, Lcom/sankuai/meituan/mapsdk/mt/overlay/MTPolyline;->level:I

    return v0
.end method

.method public getOptions()Lcom/sankuai/meituan/mapsdk/maps/model/PolylineOptions;
    .locals 1

    .line 100000
    iget-object v0, p0, Lcom/sankuai/meituan/mapsdk/mt/overlay/MTOverlay;->options:Ljava/lang/Object;

    .line 100001
    .line 100002
    check-cast v0, Lcom/sankuai/meituan/mapsdk/maps/model/PolylineOptions;

    .line 100003
    .line 100004
    return-object v0
.end method

.method public getOptions(Landroid/content/Context;)Lcom/sankuai/meituan/mapsdk/maps/model/PolylineOptions;
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
    sget-object p1, Lcom/sankuai/meituan/mapsdk/mt/overlay/MTPolyline;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v1, 0x7c7440

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
    move-result-object p1

    .line 120021
    check-cast p1, Lcom/sankuai/meituan/mapsdk/maps/model/PolylineOptions;

    .line 120022
    .line 120023
    return-object p1

    .line 120024
    :cond_0
    invoke-virtual {p0}, Lcom/sankuai/meituan/mapsdk/mt/overlay/MTPolyline;->getOptions()Lcom/sankuai/meituan/mapsdk/maps/model/PolylineOptions;

    .line 120025
    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic getOptions()Ljava/lang/Object;
    .locals 1

    .line 110000
    invoke-virtual {p0}, Lcom/sankuai/meituan/mapsdk/mt/overlay/MTPolyline;->getOptions()Lcom/sankuai/meituan/mapsdk/maps/model/PolylineOptions;

    move-result-object v0

    return-object v0
.end method

.method public getPattern()Lcom/sankuai/meituan/mapsdk/maps/model/PolylineOptions$PatternItem;
    .locals 4

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/sankuai/meituan/mapsdk/mt/overlay/MTPolyline;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x3e986b

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/sankuai/meituan/mapsdk/maps/model/PolylineOptions$PatternItem;

    return-object v0

    :cond_0
    invoke-virtual {p0}, Lcom/sankuai/meituan/mapsdk/mt/overlay/MTPolyline;->getOptions()Lcom/sankuai/meituan/mapsdk/maps/model/PolylineOptions;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sankuai/meituan/mapsdk/maps/model/PolylineOptions;->getPattern()Lcom/sankuai/meituan/mapsdk/maps/model/PolylineOptions$PatternItem;

    move-result-object v0

    return-object v0
.end method

.method public getPoints()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/sankuai/meituan/mapsdk/maps/model/LatLng;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/sankuai/meituan/mapsdk/mt/overlay/MTPolyline;->points:Ljava/util/List;

    return-object v0
.end method

.method public getTag()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/sankuai/meituan/mapsdk/mt/overlay/MTPolyline;->object:Ljava/lang/Object;

    return-object v0
.end method

.method public getText()Lcom/sankuai/meituan/mapsdk/maps/model/PolylineOptions$Text;
    .locals 4

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/sankuai/meituan/mapsdk/mt/overlay/MTPolyline;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x686777

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/sankuai/meituan/mapsdk/maps/model/PolylineOptions$Text;

    return-object v0

    :cond_0
    invoke-virtual {p0}, Lcom/sankuai/meituan/mapsdk/mt/overlay/MTPolyline;->getOptions()Lcom/sankuai/meituan/mapsdk/maps/model/PolylineOptions;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sankuai/meituan/mapsdk/maps/model/PolylineOptions;->getText()Lcom/sankuai/meituan/mapsdk/maps/model/PolylineOptions$Text;

    move-result-object v0

    return-object v0
.end method

.method public getWidth()F
    .locals 1

    iget v0, p0, Lcom/sankuai/meituan/mapsdk/mt/overlay/MTPolyline;->width:F

    return v0
.end method

.method public getZIndex()F
    .locals 1

    iget v0, p0, Lcom/sankuai/meituan/mapsdk/mt/overlay/MTPolyline;->zIndex:F

    return v0
.end method

.method public initJNIInstance(J)V
    .locals 4

    .line 120000
    const/4 v0, 0x1

    .line 120001
    new-array v0, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    new-instance v1, Ljava/lang/Long;

    .line 120004
    .line 120005
    invoke-direct {v1, p1, p2}, Ljava/lang/Long;-><init>(J)V

    .line 120006
    .line 120007
    .line 120008
    const/4 v2, 0x0

    .line 120009
    aput-object v1, v0, v2

    .line 120010
    .line 120011
    sget-object v1, Lcom/sankuai/meituan/mapsdk/mt/overlay/MTPolyline;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120012
    .line 120013
    const v2, 0x7d223d

    .line 120014
    .line 120015
    .line 120016
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120017
    .line 120018
    .line 120019
    move-result v3

    .line 120020
    if-eqz v3, :cond_0

    .line 120021
    .line 120022
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120023
    .line 120024
    .line 120025
    return-void

    .line 120026
    :cond_0
    sget-boolean v0, Lcom/sankuai/meituan/mapsdk/mt/overlay/MTPolyline;->mappingInitialized:Z

    .line 120027
    .line 120028
    if-nez v0, :cond_1

    .line 120029
    .line 120030
    invoke-static {}, Lcom/sankuai/meituan/mapsdk/mt/engine/NativeEngine;->initMTPolylineMapping()Z

    .line 120031
    .line 120032
    .line 120033
    move-result v0

    .line 120034
    sput-boolean v0, Lcom/sankuai/meituan/mapsdk/mt/overlay/MTPolyline;->mappingInitialized:Z

    .line 120035
    .line 120036
    :cond_1
    sget-boolean v0, Lcom/sankuai/meituan/mapsdk/mt/overlay/MTPolyline;->mappingInitialized:Z

    .line 120037
    .line 120038
    if-eqz v0, :cond_4

    .line 120039
    .line 120040
    invoke-virtual {p0}, Lcom/sankuai/meituan/mapsdk/mt/overlay/MTPolyline;->getPoints()Ljava/util/List;

    .line 120041
    .line 120042
    .line 120043
    move-result-object v0

    .line 120044
    if-nez v0, :cond_2

    .line 120045
    .line 120046
    goto :goto_0

    .line 120047
    :cond_2
    invoke-virtual {p0, p1, p2}, Lcom/sankuai/meituan/mapsdk/mt/overlay/MTJNIObject;->checkNativePtrValid(J)Z

    .line 120048
    .line 120049
    .line 120050
    move-result v0

    .line 120051
    if-nez v0, :cond_3

    .line 120052
    .line 120053
    return-void

    .line 120054
    :cond_3
    iget-object v0, p0, Lcom/sankuai/meituan/mapsdk/mt/overlay/MTOverlay;->options:Ljava/lang/Object;

    .line 120055
    .line 120056
    check-cast v0, Lcom/sankuai/meituan/mapsdk/maps/model/PolylineOptions;

    .line 120057
    .line 120058
    invoke-direct {p0, p0, v0, p1, p2}, Lcom/sankuai/meituan/mapsdk/mt/overlay/MTPolyline;->nativeInitialize(Lcom/sankuai/meituan/mapsdk/mt/overlay/MTPolyline;Lcom/sankuai/meituan/mapsdk/maps/model/PolylineOptions;J)V

    .line 120059
    .line 120060
    .line 120061
    invoke-virtual {p0}, Lcom/sankuai/meituan/mapsdk/mt/overlay/MTOverlay;->getId()Ljava/lang/String;

    .line 120062
    .line 120063
    .line 120064
    move-result-object p1

    .line 120065
    iget-object p2, p0, Lcom/sankuai/meituan/mapsdk/mt/overlay/MTOverlay;->behaviorListener:Lcom/sankuai/meituan/mapsdk/mt/overlay/MTOverlay$a;

    .line 120066
    .line 120067
    invoke-interface {p2, p1}, Lcom/sankuai/meituan/mapsdk/mt/overlay/MTOverlay$a;->b(Ljava/lang/String;)V

    .line 120068
    .line 120069
    .line 120070
    return-void

    .line 120071
    :cond_4
    :goto_0
    const-string p1, "Failed to build MTPolyline mapping. Initialization of MTPolyline are incorrect."

    .line 120072
    .line 120073
    invoke-static {p1}, Lcom/sankuai/meituan/mapsdk/mapcore/utils/LogUtil;->f(Ljava/lang/String;)V

    .line 120074
    .line 120075
    .line 120076
    return-void
.end method

.method public insertPoint(ILcom/sankuai/meituan/mapsdk/maps/model/LatLng;)V
    .locals 5

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    new-instance v1, Ljava/lang/Integer;

    invoke-direct {v1, p1}, Ljava/lang/Integer;-><init>(I)V

    const/4 v2, 0x0

    aput-object v1, v0, v2

    const/4 v1, 0x1

    aput-object p2, v0, v1

    sget-object v1, Lcom/sankuai/meituan/mapsdk/mt/overlay/MTPolyline;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v3, 0x8f37db

    invoke-static {v0, p0, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {v0, p0, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    invoke-virtual {p0, p1, p2, v2}, Lcom/sankuai/meituan/mapsdk/mt/overlay/MTPolyline;->eraseTo(ILcom/sankuai/meituan/mapsdk/maps/model/LatLng;Z)V

    return-void
.end method

.method public isAvoidable()Z
    .locals 1

    iget-boolean v0, p0, Lcom/sankuai/meituan/mapsdk/mt/overlay/MTPolyline;->avoidable:Z

    return v0
.end method

.method public isClickable()Z
    .locals 1

    iget-boolean v0, p0, Lcom/sankuai/meituan/mapsdk/mt/overlay/MTPolyline;->clickable:Z

    return v0
.end method

.method public isVisible()Z
    .locals 1

    iget-boolean v0, p0, Lcom/sankuai/meituan/mapsdk/mt/overlay/MTPolyline;->isVisible:Z

    return v0
.end method

.method public native nativeDestroy()V
.end method

.method public native nativeGetId()Ljava/lang/String;
.end method

.method public native nativeUpdateLevel(I)V
.end method

.method public native nativeUpdateVisible(Z)V
.end method

.method public native nativeUpdateZIndex(F)V
.end method

.method public remove()V
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/sankuai/meituan/mapsdk/mt/overlay/MTPolyline;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x3883c8

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
    iget-object v0, p0, Lcom/sankuai/meituan/mapsdk/mt/overlay/MTPolyline;->animator:Landroid/animation/Animator;

    .line 100019
    .line 100020
    if-eqz v0, :cond_1

    .line 100021
    .line 100022
    invoke-virtual {v0}, Landroid/animation/Animator;->cancel()V

    .line 100023
    .line 100024
    .line 100025
    const/4 v0, 0x0

    .line 100026
    iput-object v0, p0, Lcom/sankuai/meituan/mapsdk/mt/overlay/MTPolyline;->animator:Landroid/animation/Animator;

    .line 100027
    .line 100028
    :cond_1
    invoke-super {p0}, Lcom/sankuai/meituan/mapsdk/mt/overlay/MTOverlay;->remove()V

    .line 100029
    .line 100030
    return-void
.end method

.method public setAlpha(F)V
    .locals 4

    .line 120000
    const/4 v0, 0x1

    .line 120001
    new-array v0, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    new-instance v1, Ljava/lang/Float;

    .line 120004
    .line 120005
    invoke-direct {v1, p1}, Ljava/lang/Float;-><init>(F)V

    .line 120006
    .line 120007
    .line 120008
    const/4 v2, 0x0

    .line 120009
    aput-object v1, v0, v2

    .line 120010
    .line 120011
    sget-object v1, Lcom/sankuai/meituan/mapsdk/mt/overlay/MTPolyline;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120012
    .line 120013
    const v2, 0x911580

    .line 120014
    .line 120015
    .line 120016
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120017
    .line 120018
    .line 120019
    move-result v3

    .line 120020
    if-eqz v3, :cond_0

    .line 120021
    .line 120022
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120023
    .line 120024
    .line 120025
    return-void

    .line 120026
    :cond_0
    invoke-virtual {p0}, Lcom/sankuai/meituan/mapsdk/mt/overlay/MTJNIObject;->isUnavailable()Z

    .line 120027
    .line 120028
    .line 120029
    move-result v0

    .line 120030
    if-eqz v0, :cond_1

    .line 120031
    .line 120032
    return-void

    .line 120033
    :cond_1
    invoke-static {p1}, Lcom/sankuai/meituan/mapsdk/core/utils/a;->a(F)F

    .line 120034
    .line 120035
    .line 120036
    move-result p1

    .line 120037
    iput p1, p0, Lcom/sankuai/meituan/mapsdk/mt/overlay/MTPolyline;->alpha:F

    .line 120038
    .line 120039
    invoke-virtual {p0}, Lcom/sankuai/meituan/mapsdk/mt/overlay/MTPolyline;->getOptions()Lcom/sankuai/meituan/mapsdk/maps/model/PolylineOptions;

    .line 120040
    .line 120041
    .line 120042
    move-result-object v0

    .line 120043
    invoke-virtual {v0, p1}, Lcom/sankuai/meituan/mapsdk/maps/model/PolylineOptions;->alpha(F)Lcom/sankuai/meituan/mapsdk/maps/model/PolylineOptions;

    .line 120044
    .line 120045
    .line 120046
    invoke-direct {p0, p1}, Lcom/sankuai/meituan/mapsdk/mt/overlay/MTPolyline;->nativeUpdateAlpha(F)V

    .line 120047
    .line 120048
    .line 120049
    return-void
.end method

.method public setAvoidable(Z)V
    .locals 4

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
    sget-object v1, Lcom/sankuai/meituan/mapsdk/mt/overlay/MTPolyline;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120012
    .line 120013
    const v2, 0x57ea8f

    .line 120014
    .line 120015
    .line 120016
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120017
    .line 120018
    .line 120019
    move-result v3

    .line 120020
    if-eqz v3, :cond_0

    .line 120021
    .line 120022
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120023
    .line 120024
    .line 120025
    return-void

    .line 120026
    :cond_0
    invoke-virtual {p0}, Lcom/sankuai/meituan/mapsdk/mt/overlay/MTJNIObject;->isUnavailable()Z

    .line 120027
    .line 120028
    .line 120029
    move-result v0

    .line 120030
    if-eqz v0, :cond_1

    .line 120031
    .line 120032
    return-void

    .line 120033
    :cond_1
    iput-boolean p1, p0, Lcom/sankuai/meituan/mapsdk/mt/overlay/MTPolyline;->avoidable:Z

    .line 120034
    .line 120035
    invoke-virtual {p0}, Lcom/sankuai/meituan/mapsdk/mt/overlay/MTPolyline;->getOptions()Lcom/sankuai/meituan/mapsdk/maps/model/PolylineOptions;

    .line 120036
    .line 120037
    .line 120038
    move-result-object v0

    .line 120039
    invoke-virtual {v0, p1}, Lcom/sankuai/meituan/mapsdk/maps/model/PolylineOptions;->avoidable(Z)Lcom/sankuai/meituan/mapsdk/maps/model/PolylineOptions;

    .line 120040
    .line 120041
    .line 120042
    invoke-direct {p0, p1}, Lcom/sankuai/meituan/mapsdk/mt/overlay/MTPolyline;->nativeUpdateAvoidable(Z)V

    .line 120043
    .line 120044
    .line 120045
    return-void
.end method

.method public setClickable(Z)V
    .locals 4

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
    sget-object v1, Lcom/sankuai/meituan/mapsdk/mt/overlay/MTPolyline;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120012
    .line 120013
    const v2, 0xc094ea

    .line 120014
    .line 120015
    .line 120016
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120017
    .line 120018
    .line 120019
    move-result v3

    .line 120020
    if-eqz v3, :cond_0

    .line 120021
    .line 120022
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120023
    .line 120024
    .line 120025
    return-void

    .line 120026
    :cond_0
    invoke-virtual {p0}, Lcom/sankuai/meituan/mapsdk/mt/overlay/MTJNIObject;->isUnavailable()Z

    .line 120027
    .line 120028
    .line 120029
    move-result v0

    .line 120030
    if-eqz v0, :cond_1

    .line 120031
    .line 120032
    return-void

    .line 120033
    :cond_1
    iput-boolean p1, p0, Lcom/sankuai/meituan/mapsdk/mt/overlay/MTPolyline;->clickable:Z

    .line 120034
    .line 120035
    invoke-virtual {p0}, Lcom/sankuai/meituan/mapsdk/mt/overlay/MTPolyline;->getOptions()Lcom/sankuai/meituan/mapsdk/maps/model/PolylineOptions;

    .line 120036
    .line 120037
    .line 120038
    move-result-object v0

    .line 120039
    invoke-virtual {v0, p1}, Lcom/sankuai/meituan/mapsdk/maps/model/PolylineOptions;->clickable(Z)Lcom/sankuai/meituan/mapsdk/maps/model/PolylineOptions;

    .line 120040
    .line 120041
    .line 120042
    invoke-direct {p0, p1}, Lcom/sankuai/meituan/mapsdk/mt/overlay/MTPolyline;->nativeUpdateClickable(Z)V

    .line 120043
    .line 120044
    .line 120045
    return-void
.end method

.method public setColor(I)V
    .locals 0

    return-void
.end method

.method public setColorTexture(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public setColors([I[I)V
    .locals 0

    return-void
.end method

.method public setCustomTextureIndex(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    return-void
.end method

.method public setCustomTextureList(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/sankuai/meituan/mapsdk/maps/model/BitmapDescriptor;",
            ">;)V"
        }
    .end annotation

    return-void
.end method

.method public setDashPattern([I)V
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
    sget-object v3, Lcom/sankuai/meituan/mapsdk/mt/overlay/MTPolyline;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v4, 0x1c0c02

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
    return-void

    .line 120021
    :cond_0
    invoke-virtual {p0}, Lcom/sankuai/meituan/mapsdk/mt/overlay/MTJNIObject;->isUnavailable()Z

    .line 120022
    .line 120023
    .line 120024
    move-result v1

    .line 120025
    if-nez v1, :cond_4

    .line 120026
    .line 120027
    if-nez p1, :cond_1

    .line 120028
    .line 120029
    goto :goto_1

    .line 120030
    :cond_1
    array-length v1, p1

    .line 120031
    if-le v1, v0, :cond_2

    .line 120032
    .line 120033
    goto :goto_0

    .line 120034
    :cond_2
    const/4 v0, 0x0

    .line 120035
    :goto_0
    invoke-virtual {p0}, Lcom/sankuai/meituan/mapsdk/mt/overlay/MTPolyline;->getPattern()Lcom/sankuai/meituan/mapsdk/maps/model/PolylineOptions$PatternItem;

    .line 120036
    .line 120037
    .line 120038
    move-result-object v1

    .line 120039
    if-nez v1, :cond_3

    .line 120040
    .line 120041
    iput-boolean v0, p0, Lcom/sankuai/meituan/mapsdk/mt/overlay/MTPolyline;->isDottedLine:Z

    .line 120042
    .line 120043
    invoke-virtual {p0}, Lcom/sankuai/meituan/mapsdk/mt/overlay/MTPolyline;->getOptions()Lcom/sankuai/meituan/mapsdk/maps/model/PolylineOptions;

    .line 120044
    .line 120045
    .line 120046
    move-result-object v1

    .line 120047
    invoke-virtual {v1, v0}, Lcom/sankuai/meituan/mapsdk/maps/model/PolylineOptions;->setDottedLine(Z)Lcom/sankuai/meituan/mapsdk/maps/model/PolylineOptions;

    .line 120048
    .line 120049
    .line 120050
    :cond_3
    invoke-direct {p0, p1}, Lcom/sankuai/meituan/mapsdk/mt/overlay/MTPolyline;->nativeUpdateDashPattern([I)V

    :cond_4
    :goto_1
    return-void
.end method

.method public setDisplayPart(FZ)V
    .locals 4

    .line 170000
    const/4 v0, 0x2

    .line 170001
    new-array v0, v0, [Ljava/lang/Object;

    .line 170002
    .line 170003
    new-instance v1, Ljava/lang/Float;

    .line 170004
    .line 170005
    invoke-direct {v1, p1}, Ljava/lang/Float;-><init>(F)V

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
    sget-object v1, Lcom/sankuai/meituan/mapsdk/mt/overlay/MTPolyline;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170020
    .line 170021
    const v2, 0xe90873

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
    invoke-virtual {p0}, Lcom/sankuai/meituan/mapsdk/mt/overlay/MTJNIObject;->isUnavailable()Z

    .line 170035
    .line 170036
    .line 170037
    move-result v0

    .line 170038
    if-eqz v0, :cond_1

    .line 170039
    .line 170040
    return-void

    .line 170041
    :cond_1
    invoke-direct {p0, p1, p2}, Lcom/sankuai/meituan/mapsdk/mt/overlay/MTPolyline;->nativeSetDisplayPart(FZ)V

    .line 170042
    .line 170043
    .line 170044
    return-void
.end method

.method public setLevel(I)V
    .locals 4

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
    sget-object v1, Lcom/sankuai/meituan/mapsdk/mt/overlay/MTPolyline;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120012
    .line 120013
    const v2, 0x442841

    .line 120014
    .line 120015
    .line 120016
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120017
    .line 120018
    .line 120019
    move-result v3

    .line 120020
    if-eqz v3, :cond_0

    .line 120021
    .line 120022
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120023
    .line 120024
    .line 120025
    return-void

    .line 120026
    :cond_0
    invoke-virtual {p0}, Lcom/sankuai/meituan/mapsdk/mt/overlay/MTJNIObject;->isUnavailable()Z

    .line 120027
    .line 120028
    .line 120029
    move-result v0

    .line 120030
    if-eqz v0, :cond_1

    .line 120031
    .line 120032
    return-void

    .line 120033
    :cond_1
    invoke-static {p1}, Lcom/sankuai/meituan/mapsdk/core/utils/a;->g(I)I

    .line 120034
    .line 120035
    .line 120036
    move-result p1

    .line 120037
    iput p1, p0, Lcom/sankuai/meituan/mapsdk/mt/overlay/MTPolyline;->level:I

    .line 120038
    .line 120039
    invoke-virtual {p0}, Lcom/sankuai/meituan/mapsdk/mt/overlay/MTPolyline;->getOptions()Lcom/sankuai/meituan/mapsdk/maps/model/PolylineOptions;

    .line 120040
    .line 120041
    .line 120042
    move-result-object v0

    .line 120043
    invoke-virtual {v0, p1}, Lcom/sankuai/meituan/mapsdk/maps/model/PolylineOptions;->level(I)Lcom/sankuai/meituan/mapsdk/maps/model/PolylineOptions;

    .line 120044
    .line 120045
    .line 120046
    invoke-virtual {p0, p1}, Lcom/sankuai/meituan/mapsdk/mt/overlay/MTPolyline;->nativeUpdateLevel(I)V

    .line 120047
    .line 120048
    .line 120049
    return-void
.end method

.method public setMixable3D(Z)V
    .locals 4

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
    sget-object v1, Lcom/sankuai/meituan/mapsdk/mt/overlay/MTPolyline;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120012
    .line 120013
    const v2, 0x1b7c9e

    .line 120014
    .line 120015
    .line 120016
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120017
    .line 120018
    .line 120019
    move-result v3

    .line 120020
    if-eqz v3, :cond_0

    .line 120021
    .line 120022
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120023
    .line 120024
    .line 120025
    return-void

    .line 120026
    :cond_0
    invoke-virtual {p0}, Lcom/sankuai/meituan/mapsdk/mt/overlay/MTJNIObject;->isUnavailable()Z

    .line 120027
    .line 120028
    .line 120029
    move-result v0

    .line 120030
    if-eqz v0, :cond_1

    .line 120031
    .line 120032
    return-void

    .line 120033
    :cond_1
    invoke-virtual {p0}, Lcom/sankuai/meituan/mapsdk/mt/overlay/MTPolyline;->getOptions()Lcom/sankuai/meituan/mapsdk/maps/model/PolylineOptions;

    .line 120034
    .line 120035
    .line 120036
    move-result-object v0

    .line 120037
    invoke-virtual {v0, p1}, Lcom/sankuai/meituan/mapsdk/maps/model/PolylineOptions;->mixable3D(Z)Lcom/sankuai/meituan/mapsdk/maps/model/PolylineOptions;

    .line 120038
    .line 120039
    .line 120040
    invoke-direct {p0, p1}, Lcom/sankuai/meituan/mapsdk/mt/overlay/MTPolyline;->nativeUpdateMixable3D(Z)V

    return-void
.end method

.method public setOptions(Lcom/sankuai/meituan/mapsdk/maps/model/PolylineOptions;)V
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
    sget-object v1, Lcom/sankuai/meituan/mapsdk/mt/overlay/MTPolyline;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0x89715d

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
    invoke-virtual {p0}, Lcom/sankuai/meituan/mapsdk/mt/overlay/MTJNIObject;->isUnavailable()Z

    .line 120022
    .line 120023
    .line 120024
    move-result v0

    .line 120025
    if-nez v0, :cond_2

    .line 120026
    .line 120027
    if-nez p1, :cond_1

    .line 120028
    .line 120029
    goto :goto_0

    .line 120030
    :cond_1
    iget-object v0, p0, Lcom/sankuai/meituan/mapsdk/mt/overlay/MTOverlay;->options:Ljava/lang/Object;

    .line 120031
    .line 120032
    check-cast v0, Lcom/sankuai/meituan/mapsdk/maps/model/PolylineOptions;

    .line 120033
    .line 120034
    invoke-static {v0}, Lcom/sankuai/meituan/mapsdk/mt/util/d;->h(Lcom/sankuai/meituan/mapsdk/maps/model/PolylineOptions;)V

    .line 120035
    .line 120036
    .line 120037
    iput-object p1, p0, Lcom/sankuai/meituan/mapsdk/mt/overlay/MTOverlay;->options:Ljava/lang/Object;

    .line 120038
    .line 120039
    invoke-direct {p0}, Lcom/sankuai/meituan/mapsdk/mt/overlay/MTPolyline;->rewriteOldConfigToPattern()V

    .line 120040
    .line 120041
    .line 120042
    invoke-direct {p0, p1}, Lcom/sankuai/meituan/mapsdk/mt/overlay/MTPolyline;->nativeUpdateOptions(Lcom/sankuai/meituan/mapsdk/maps/model/PolylineOptions;)V

    .line 120043
    .line 120044
    .line 120045
    invoke-direct {p0}, Lcom/sankuai/meituan/mapsdk/mt/overlay/MTPolyline;->resolveOptions()V

    .line 120046
    .line 120047
    .line 120048
    :cond_2
    :goto_0
    return-void
.end method

.method public setPattern(Lcom/sankuai/meituan/mapsdk/maps/model/PolylineOptions$PatternItem;)V
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
    sget-object v1, Lcom/sankuai/meituan/mapsdk/mt/overlay/MTPolyline;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0x2e0cfc

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
    invoke-virtual {p0}, Lcom/sankuai/meituan/mapsdk/mt/overlay/MTJNIObject;->isUnavailable()Z

    .line 120022
    .line 120023
    .line 120024
    move-result v0

    .line 120025
    if-nez v0, :cond_3

    .line 120026
    .line 120027
    if-nez p1, :cond_1

    .line 120028
    .line 120029
    goto :goto_0

    .line 120030
    :cond_1
    invoke-virtual {p0}, Lcom/sankuai/meituan/mapsdk/mt/overlay/MTPolyline;->getPattern()Lcom/sankuai/meituan/mapsdk/maps/model/PolylineOptions$PatternItem;

    .line 120031
    .line 120032
    .line 120033
    move-result-object v0

    .line 120034
    if-eqz v0, :cond_2

    .line 120035
    .line 120036
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 120037
    .line 120038
    .line 120039
    move-result-object v0

    .line 120040
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 120041
    .line 120042
    .line 120043
    move-result-object v1

    .line 120044
    if-eq v0, v1, :cond_2

    .line 120045
    .line 120046
    return-void

    .line 120047
    :cond_2
    invoke-virtual {p0}, Lcom/sankuai/meituan/mapsdk/mt/overlay/MTPolyline;->getOptions()Lcom/sankuai/meituan/mapsdk/maps/model/PolylineOptions;

    .line 120048
    .line 120049
    .line 120050
    move-result-object v0

    .line 120051
    invoke-virtual {v0, p1}, Lcom/sankuai/meituan/mapsdk/maps/model/PolylineOptions;->pattern(Lcom/sankuai/meituan/mapsdk/maps/model/PolylineOptions$PatternItem;)Lcom/sankuai/meituan/mapsdk/maps/model/PolylineOptions;

    .line 120052
    .line 120053
    .line 120054
    invoke-direct {p0, p1}, Lcom/sankuai/meituan/mapsdk/mt/overlay/MTPolyline;->nativeUpdatePattern(Lcom/sankuai/meituan/mapsdk/maps/model/PolylineOptions$PatternItem;)V

    .line 120055
    .line 120056
    .line 120057
    :cond_3
    :goto_0
    return-void
.end method

.method public setPoints(Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/sankuai/meituan/mapsdk/maps/model/LatLng;",
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
    sget-object v1, Lcom/sankuai/meituan/mapsdk/mt/overlay/MTPolyline;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0xb6e3fa

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
    invoke-virtual {p0}, Lcom/sankuai/meituan/mapsdk/mt/overlay/MTJNIObject;->isUnavailable()Z

    .line 120022
    .line 120023
    .line 120024
    move-result v0

    .line 120025
    if-eqz v0, :cond_1

    .line 120026
    .line 120027
    return-void

    .line 120028
    :cond_1
    if-eqz p1, :cond_4

    .line 120029
    .line 120030
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 120031
    .line 120032
    .line 120033
    move-result v0

    .line 120034
    if-eqz v0, :cond_2

    .line 120035
    .line 120036
    goto :goto_0

    .line 120037
    :cond_2
    invoke-virtual {p0}, Lcom/sankuai/meituan/mapsdk/mt/overlay/MTPolyline;->getPoints()Ljava/util/List;

    .line 120038
    .line 120039
    .line 120040
    move-result-object v0

    .line 120041
    if-eq p1, v0, :cond_3

    .line 120042
    .line 120043
    iget-object v0, p0, Lcom/sankuai/meituan/mapsdk/mt/overlay/MTPolyline;->points:Ljava/util/List;

    .line 120044
    .line 120045
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 120046
    .line 120047
    .line 120048
    iget-object v0, p0, Lcom/sankuai/meituan/mapsdk/mt/overlay/MTPolyline;->points:Ljava/util/List;

    .line 120049
    .line 120050
    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 120051
    .line 120052
    .line 120053
    invoke-virtual {p0}, Lcom/sankuai/meituan/mapsdk/mt/overlay/MTPolyline;->getOptions()Lcom/sankuai/meituan/mapsdk/maps/model/PolylineOptions;

    .line 120054
    .line 120055
    .line 120056
    move-result-object v0

    .line 120057
    invoke-virtual {v0}, Lcom/sankuai/meituan/mapsdk/maps/model/PolylineOptions;->getPoints()Ljava/util/List;

    .line 120058
    .line 120059
    .line 120060
    move-result-object v0

    .line 120061
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 120062
    .line 120063
    .line 120064
    invoke-virtual {p0}, Lcom/sankuai/meituan/mapsdk/mt/overlay/MTPolyline;->getOptions()Lcom/sankuai/meituan/mapsdk/maps/model/PolylineOptions;

    .line 120065
    .line 120066
    .line 120067
    move-result-object v0

    .line 120068
    invoke-virtual {v0, p1}, Lcom/sankuai/meituan/mapsdk/maps/model/PolylineOptions;->addAll(Ljava/lang/Iterable;)Lcom/sankuai/meituan/mapsdk/maps/model/PolylineOptions;

    .line 120069
    .line 120070
    .line 120071
    :cond_3
    invoke-virtual {p0}, Lcom/sankuai/meituan/mapsdk/mt/overlay/MTPolyline;->getPoints()Ljava/util/List;

    .line 120072
    .line 120073
    .line 120074
    move-result-object p1

    .line 120075
    invoke-direct {p0, p1}, Lcom/sankuai/meituan/mapsdk/mt/overlay/MTPolyline;->nativeUpdatePoint(Ljava/util/List;)V

    .line 120076
    .line 120077
    .line 120078
    return-void

    .line 120079
    :cond_4
    :goto_0
    const-string p1, "points == null or points is empty"

    .line 120080
    .line 120081
    invoke-static {p1}, Lcom/sankuai/meituan/mapsdk/mapcore/utils/LogUtil;->k(Ljava/lang/String;)V

    .line 120082
    .line 120083
    .line 120084
    return-void
.end method

.method public setTag(Ljava/lang/Object;)V
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
    sget-object v1, Lcom/sankuai/meituan/mapsdk/mt/overlay/MTPolyline;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0x8e8d23

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
    iput-object p1, p0, Lcom/sankuai/meituan/mapsdk/mt/overlay/MTPolyline;->object:Ljava/lang/Object;

    .line 120022
    .line 120023
    invoke-virtual {p0}, Lcom/sankuai/meituan/mapsdk/mt/overlay/MTPolyline;->getOptions()Lcom/sankuai/meituan/mapsdk/maps/model/PolylineOptions;

    .line 120024
    .line 120025
    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/sankuai/meituan/mapsdk/maps/model/PolylineOptions;->tag(Ljava/lang/Object;)Lcom/sankuai/meituan/mapsdk/maps/model/PolylineOptions;

    return-void
.end method

.method public setText(Lcom/sankuai/meituan/mapsdk/maps/model/PolylineOptions$Text;)V
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
    sget-object v1, Lcom/sankuai/meituan/mapsdk/mt/overlay/MTPolyline;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0x57e148

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
    invoke-virtual {p0}, Lcom/sankuai/meituan/mapsdk/mt/overlay/MTJNIObject;->isUnavailable()Z

    .line 120022
    .line 120023
    .line 120024
    move-result v0

    .line 120025
    if-nez v0, :cond_2

    .line 120026
    .line 120027
    if-nez p1, :cond_1

    .line 120028
    .line 120029
    goto :goto_0

    .line 120030
    :cond_1
    invoke-virtual {p0}, Lcom/sankuai/meituan/mapsdk/mt/overlay/MTPolyline;->getOptions()Lcom/sankuai/meituan/mapsdk/maps/model/PolylineOptions;

    .line 120031
    .line 120032
    .line 120033
    move-result-object v0

    .line 120034
    invoke-virtual {v0, p1}, Lcom/sankuai/meituan/mapsdk/maps/model/PolylineOptions;->text(Lcom/sankuai/meituan/mapsdk/maps/model/PolylineOptions$Text;)Lcom/sankuai/meituan/mapsdk/maps/model/PolylineOptions;

    .line 120035
    .line 120036
    .line 120037
    invoke-direct {p0, p1}, Lcom/sankuai/meituan/mapsdk/mt/overlay/MTPolyline;->nativeUpdateText(Lcom/sankuai/meituan/mapsdk/maps/model/PolylineOptions$Text;)V

    .line 120038
    .line 120039
    .line 120040
    :cond_2
    :goto_0
    return-void
.end method

.method public setTextVisibility(Z)V
    .locals 4

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
    sget-object v1, Lcom/sankuai/meituan/mapsdk/mt/overlay/MTPolyline;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120012
    .line 120013
    const v2, 0x4aa09f

    .line 120014
    .line 120015
    .line 120016
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120017
    .line 120018
    .line 120019
    move-result v3

    .line 120020
    if-eqz v3, :cond_0

    .line 120021
    .line 120022
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120023
    .line 120024
    .line 120025
    return-void

    .line 120026
    :cond_0
    invoke-virtual {p0}, Lcom/sankuai/meituan/mapsdk/mt/overlay/MTJNIObject;->isUnavailable()Z

    .line 120027
    .line 120028
    .line 120029
    move-result v0

    .line 120030
    if-eqz v0, :cond_1

    .line 120031
    .line 120032
    return-void

    .line 120033
    :cond_1
    invoke-direct {p0, p1}, Lcom/sankuai/meituan/mapsdk/mt/overlay/MTPolyline;->nativeSetTextVisibility(Z)V

    .line 120034
    .line 120035
    return-void
.end method

.method public setVisible(Z)V
    .locals 4

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
    sget-object v1, Lcom/sankuai/meituan/mapsdk/mt/overlay/MTPolyline;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120012
    .line 120013
    const v2, 0x3d05ff

    .line 120014
    .line 120015
    .line 120016
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120017
    .line 120018
    .line 120019
    move-result v3

    .line 120020
    if-eqz v3, :cond_0

    .line 120021
    .line 120022
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120023
    .line 120024
    .line 120025
    return-void

    .line 120026
    :cond_0
    invoke-virtual {p0}, Lcom/sankuai/meituan/mapsdk/mt/overlay/MTJNIObject;->isUnavailable()Z

    .line 120027
    .line 120028
    .line 120029
    move-result v0

    .line 120030
    if-eqz v0, :cond_1

    .line 120031
    .line 120032
    return-void

    .line 120033
    :cond_1
    iput-boolean p1, p0, Lcom/sankuai/meituan/mapsdk/mt/overlay/MTPolyline;->isVisible:Z

    .line 120034
    .line 120035
    invoke-virtual {p0}, Lcom/sankuai/meituan/mapsdk/mt/overlay/MTPolyline;->getOptions()Lcom/sankuai/meituan/mapsdk/maps/model/PolylineOptions;

    .line 120036
    .line 120037
    .line 120038
    move-result-object v0

    .line 120039
    invoke-virtual {v0, p1}, Lcom/sankuai/meituan/mapsdk/maps/model/PolylineOptions;->visible(Z)Lcom/sankuai/meituan/mapsdk/maps/model/PolylineOptions;

    .line 120040
    .line 120041
    .line 120042
    invoke-virtual {p0, p1}, Lcom/sankuai/meituan/mapsdk/mt/overlay/MTPolyline;->nativeUpdateVisible(Z)V

    .line 120043
    .line 120044
    .line 120045
    return-void
.end method

.method public setWidth(F)V
    .locals 4

    .line 120000
    const/4 v0, 0x1

    .line 120001
    new-array v0, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    new-instance v1, Ljava/lang/Float;

    .line 120004
    .line 120005
    invoke-direct {v1, p1}, Ljava/lang/Float;-><init>(F)V

    .line 120006
    .line 120007
    .line 120008
    const/4 v2, 0x0

    .line 120009
    aput-object v1, v0, v2

    .line 120010
    .line 120011
    sget-object v1, Lcom/sankuai/meituan/mapsdk/mt/overlay/MTPolyline;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120012
    .line 120013
    const v2, 0x1b6366

    .line 120014
    .line 120015
    .line 120016
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120017
    .line 120018
    .line 120019
    move-result v3

    .line 120020
    if-eqz v3, :cond_0

    .line 120021
    .line 120022
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120023
    .line 120024
    .line 120025
    return-void

    .line 120026
    :cond_0
    invoke-virtual {p0}, Lcom/sankuai/meituan/mapsdk/mt/overlay/MTJNIObject;->isUnavailable()Z

    .line 120027
    .line 120028
    .line 120029
    move-result v0

    .line 120030
    if-eqz v0, :cond_1

    .line 120031
    .line 120032
    return-void

    .line 120033
    :cond_1
    iput p1, p0, Lcom/sankuai/meituan/mapsdk/mt/overlay/MTPolyline;->width:F

    .line 120034
    .line 120035
    invoke-virtual {p0}, Lcom/sankuai/meituan/mapsdk/mt/overlay/MTPolyline;->getOptions()Lcom/sankuai/meituan/mapsdk/maps/model/PolylineOptions;

    .line 120036
    .line 120037
    .line 120038
    move-result-object v0

    .line 120039
    invoke-virtual {v0, p1}, Lcom/sankuai/meituan/mapsdk/maps/model/PolylineOptions;->width(F)Lcom/sankuai/meituan/mapsdk/maps/model/PolylineOptions;

    .line 120040
    .line 120041
    .line 120042
    invoke-direct {p0, p1}, Lcom/sankuai/meituan/mapsdk/mt/overlay/MTPolyline;->nativeUpdateWidth(F)V

    .line 120043
    .line 120044
    .line 120045
    return-void
.end method

.method public setZIndex(F)V
    .locals 4

    .line 120000
    const/4 v0, 0x1

    .line 120001
    new-array v0, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    new-instance v1, Ljava/lang/Float;

    .line 120004
    .line 120005
    invoke-direct {v1, p1}, Ljava/lang/Float;-><init>(F)V

    .line 120006
    .line 120007
    .line 120008
    const/4 v2, 0x0

    .line 120009
    aput-object v1, v0, v2

    .line 120010
    .line 120011
    sget-object v1, Lcom/sankuai/meituan/mapsdk/mt/overlay/MTPolyline;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120012
    .line 120013
    const v2, 0x7b2865

    .line 120014
    .line 120015
    .line 120016
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120017
    .line 120018
    .line 120019
    move-result v3

    .line 120020
    if-eqz v3, :cond_0

    .line 120021
    .line 120022
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120023
    .line 120024
    .line 120025
    return-void

    .line 120026
    :cond_0
    invoke-virtual {p0}, Lcom/sankuai/meituan/mapsdk/mt/overlay/MTJNIObject;->isUnavailable()Z

    .line 120027
    .line 120028
    .line 120029
    move-result v0

    .line 120030
    if-eqz v0, :cond_1

    .line 120031
    .line 120032
    return-void

    .line 120033
    :cond_1
    iput p1, p0, Lcom/sankuai/meituan/mapsdk/mt/overlay/MTPolyline;->zIndex:F

    .line 120034
    .line 120035
    invoke-virtual {p0}, Lcom/sankuai/meituan/mapsdk/mt/overlay/MTPolyline;->getOptions()Lcom/sankuai/meituan/mapsdk/maps/model/PolylineOptions;

    .line 120036
    .line 120037
    .line 120038
    move-result-object p1

    .line 120039
    iget v0, p0, Lcom/sankuai/meituan/mapsdk/mt/overlay/MTPolyline;->zIndex:F

    .line 120040
    .line 120041
    invoke-virtual {p1, v0}, Lcom/sankuai/meituan/mapsdk/maps/model/PolylineOptions;->zIndex(F)Lcom/sankuai/meituan/mapsdk/maps/model/PolylineOptions;

    .line 120042
    .line 120043
    .line 120044
    iget p1, p0, Lcom/sankuai/meituan/mapsdk/mt/overlay/MTPolyline;->zIndex:F

    .line 120045
    .line 120046
    invoke-virtual {p0, p1}, Lcom/sankuai/meituan/mapsdk/mt/overlay/MTPolyline;->nativeUpdateZIndex(F)V

    .line 120047
    .line 120048
    .line 120049
    return-void
.end method

.method public startAnimation(Lcom/sankuai/meituan/mapsdk/maps/model/animation/Animation;Lcom/sankuai/meituan/mapsdk/maps/model/LatLng;)V
    .locals 3

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
    sget-object p2, Lcom/sankuai/meituan/mapsdk/mt/overlay/MTPolyline;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170010
    .line 170011
    const v1, 0xb00356

    .line 170012
    .line 170013
    .line 170014
    invoke-static {v0, p0, p2, v1}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170015
    .line 170016
    .line 170017
    move-result v2

    .line 170018
    if-eqz v2, :cond_0

    .line 170019
    .line 170020
    invoke-static {v0, p0, p2, v1}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170021
    .line 170022
    .line 170023
    return-void

    .line 170024
    :cond_0
    invoke-virtual {p0}, Lcom/sankuai/meituan/mapsdk/mt/overlay/MTJNIObject;->checkRemoved()Z

    .line 170025
    .line 170026
    .line 170027
    move-result p2

    .line 170028
    if-eqz p2, :cond_1

    .line 170029
    .line 170030
    return-void

    .line 170031
    :cond_1
    invoke-direct {p0, p1}, Lcom/sankuai/meituan/mapsdk/mt/overlay/MTPolyline;->setAnimation(Lcom/sankuai/meituan/mapsdk/maps/model/animation/Animation;)V

    .line 170032
    .line 170033
    .line 170034
    invoke-virtual {p0}, Lcom/sankuai/meituan/mapsdk/mt/overlay/MTPolyline;->startAnimation()Z

    .line 170035
    return-void
.end method

.method public startAnimation()Z
    .locals 5

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/sankuai/meituan/mapsdk/mt/overlay/MTPolyline;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0xaca97

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
    move-result-object v0

    .line 100018
    check-cast v0, Ljava/lang/Boolean;

    .line 100019
    .line 100020
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 100021
    .line 100022
    .line 100023
    move-result v0

    .line 100024
    return v0

    .line 100025
    :cond_0
    iget-object v1, p0, Lcom/sankuai/meituan/mapsdk/mt/overlay/MTPolyline;->animator:Landroid/animation/Animator;

    .line 100026
    .line 100027
    if-eqz v1, :cond_1

    .line 100028
    .line 100029
    invoke-virtual {v1}, Landroid/animation/Animator;->start()V

    .line 100030
    const/4 v0, 0x1

    :cond_1
    return v0
.end method
