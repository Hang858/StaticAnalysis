.class public final Lcom/sankuai/meituan/mapsdk/maps/model/PolylineOptions;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sankuai/meituan/mapsdk/maps/model/PolylineOptions$DotColorLinePatten;,
        Lcom/sankuai/meituan/mapsdk/maps/model/PolylineOptions$DotLinePatten;,
        Lcom/sankuai/meituan/mapsdk/maps/model/PolylineOptions$MultiColorPatten;,
        Lcom/sankuai/meituan/mapsdk/maps/model/PolylineOptions$SingleColorPatten;,
        Lcom/sankuai/meituan/mapsdk/maps/model/PolylineOptions$DotColorLinePattern;,
        Lcom/sankuai/meituan/mapsdk/maps/model/PolylineOptions$DotLinePattern;,
        Lcom/sankuai/meituan/mapsdk/maps/model/PolylineOptions$MultiColorPattern;,
        Lcom/sankuai/meituan/mapsdk/maps/model/PolylineOptions$SingleColorPattern;,
        Lcom/sankuai/meituan/mapsdk/maps/model/PolylineOptions$PatternItem;,
        Lcom/sankuai/meituan/mapsdk/maps/model/PolylineOptions$Text;,
        Lcom/sankuai/meituan/mapsdk/maps/model/PolylineOptions$SegmentText;,
        Lcom/sankuai/meituan/mapsdk/maps/model/PolylineOptions$TextPriority;,
        Lcom/sankuai/meituan/mapsdk/maps/model/PolylineOptions$PolylineColors;,
        Lcom/sankuai/meituan/mapsdk/maps/model/PolylineOptions$LineType;,
        Lcom/sankuai/meituan/mapsdk/maps/model/PolylineOptions$ColorType;
    }
.end annotation


# static fields
.field public static final DEFAULT_ARROW_SPACING:I = 0x40

.field public static final DEFAULT_BODY_COLOR:I = -0x913cf0

.field public static final DEFAULT_BORDER_COLOR:I = -0x13acd0

.field public static final DEFAULT_DASH_PATTERN:[I

.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public alpha:F

.field public arrowDescriptor:Lcom/sankuai/meituan/mapsdk/maps/model/BitmapDescriptor;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public arrowSpacing:I
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public bitmapDescriptor:Lcom/sankuai/meituan/mapsdk/maps/model/BitmapDescriptor;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public borderColor:I
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public borderColors:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public borderWidth:F
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public clickable:Z

.field public color:I
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public colorType:Lcom/sankuai/meituan/mapsdk/maps/model/PolylineOptions$ColorType;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public colors:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public customTexture:Lcom/sankuai/meituan/mapsdk/maps/model/BitmapDescriptor;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public customTextureIndex:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public customTextureList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/sankuai/meituan/mapsdk/maps/model/BitmapDescriptor;",
            ">;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public globalId:Ljava/lang/String;

.field public isAvoidable:Z

.field public isDottedLine:Z
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public isGeodesic:Z

.field public isVisible:Z

.field public level:I

.field public lineCap:Z

.field public lineType:I
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public mPatternItem:Lcom/sankuai/meituan/mapsdk/maps/model/PolylineOptions$PatternItem;

.field public mVersion:I

.field public mixable3D:Z

.field public points:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/sankuai/meituan/mapsdk/maps/model/LatLng;",
            ">;"
        }
    .end annotation
.end field

.field public strColorTextureName:Ljava/lang/String;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public tag:Ljava/lang/Object;

.field public text:Lcom/sankuai/meituan/mapsdk/maps/model/PolylineOptions$Text;

.field public useTexture:Z
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public width:F

.field public zIndex:F


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0xd14bdc6ac9ecc08L    # -3.722471829700843E245

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    const/4 v0, 0x2

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    sput-object v0, Lcom/sankuai/meituan/mapsdk/maps/model/PolylineOptions;->DEFAULT_DASH_PATTERN:[I

    return-void

    nop

    :array_0
    .array-data 4
        0x1e
        0xf
    .end array-data
.end method

.method public constructor <init>()V
    .locals 5

    .line 100000
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 100001
    .line 100002
    .line 100003
    const/4 v0, 0x0

    .line 100004
    new-array v1, v0, [Ljava/lang/Object;

    .line 100005
    .line 100006
    sget-object v2, Lcom/sankuai/meituan/mapsdk/maps/model/PolylineOptions;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100007
    .line 100008
    const v3, 0x9c792f

    .line 100009
    .line 100010
    .line 100011
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100012
    .line 100013
    .line 100014
    move-result v4

    .line 100015
    if-eqz v4, :cond_0

    .line 100016
    .line 100017
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100018
    .line 100019
    .line 100020
    return-void

    .line 100021
    :cond_0
    new-instance v1, Ljava/util/ArrayList;

    .line 100022
    .line 100023
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 100024
    .line 100025
    .line 100026
    iput-object v1, p0, Lcom/sankuai/meituan/mapsdk/maps/model/PolylineOptions;->points:Ljava/util/List;

    .line 100027
    .line 100028
    const/4 v1, 0x1

    .line 100029
    iput-boolean v1, p0, Lcom/sankuai/meituan/mapsdk/maps/model/PolylineOptions;->isVisible:Z

    .line 100030
    .line 100031
    iput-boolean v0, p0, Lcom/sankuai/meituan/mapsdk/maps/model/PolylineOptions;->isAvoidable:Z

    .line 100032
    .line 100033
    const/high16 v2, 0x41200000    # 10.0f

    .line 100034
    .line 100035
    iput v2, p0, Lcom/sankuai/meituan/mapsdk/maps/model/PolylineOptions;->width:F

    .line 100036
    .line 100037
    const/4 v2, 0x0

    .line 100038
    iput v2, p0, Lcom/sankuai/meituan/mapsdk/maps/model/PolylineOptions;->zIndex:F

    .line 100039
    .line 100040
    const/high16 v3, 0x3f800000    # 1.0f

    .line 100041
    .line 100042
    iput v3, p0, Lcom/sankuai/meituan/mapsdk/maps/model/PolylineOptions;->alpha:F

    .line 100043
    .line 100044
    iput-boolean v0, p0, Lcom/sankuai/meituan/mapsdk/maps/model/PolylineOptions;->clickable:Z

    .line 100045
    .line 100046
    iput-boolean v0, p0, Lcom/sankuai/meituan/mapsdk/maps/model/PolylineOptions;->lineCap:Z

    .line 100047
    .line 100048
    iput v1, p0, Lcom/sankuai/meituan/mapsdk/maps/model/PolylineOptions;->level:I

    .line 100049
    .line 100050
    const/4 v3, 0x2

    .line 100051
    iput v3, p0, Lcom/sankuai/meituan/mapsdk/maps/model/PolylineOptions;->mVersion:I

    .line 100052
    .line 100053
    iput-boolean v0, p0, Lcom/sankuai/meituan/mapsdk/maps/model/PolylineOptions;->mixable3D:Z

    .line 100054
    .line 100055
    iput-boolean v1, p0, Lcom/sankuai/meituan/mapsdk/maps/model/PolylineOptions;->useTexture:Z

    .line 100056
    .line 100057
    const/16 v0, 0x64

    .line 100058
    .line 100059
    iput v0, p0, Lcom/sankuai/meituan/mapsdk/maps/model/PolylineOptions;->arrowSpacing:I

    .line 100060
    .line 100061
    sget-object v0, Lcom/sankuai/meituan/mapsdk/maps/model/PolylineOptions$ColorType;->LINE_COLOR_NONE:Lcom/sankuai/meituan/mapsdk/maps/model/PolylineOptions$ColorType;

    .line 100062
    .line 100063
    iput-object v0, p0, Lcom/sankuai/meituan/mapsdk/maps/model/PolylineOptions;->colorType:Lcom/sankuai/meituan/mapsdk/maps/model/PolylineOptions$ColorType;

    .line 100064
    .line 100065
    iput v2, p0, Lcom/sankuai/meituan/mapsdk/maps/model/PolylineOptions;->borderWidth:F

    .line 100066
    .line 100067
    return-void
.end method


# virtual methods
.method public add(Lcom/sankuai/meituan/mapsdk/maps/model/LatLng;)Lcom/sankuai/meituan/mapsdk/maps/model/PolylineOptions;
    .locals 4
    .param p1    # Lcom/sankuai/meituan/mapsdk/maps/model/LatLng;
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
    sget-object v1, Lcom/sankuai/meituan/mapsdk/maps/model/PolylineOptions;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0x6f9e9f

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
    move-result-object p1

    .line 120021
    check-cast p1, Lcom/sankuai/meituan/mapsdk/maps/model/PolylineOptions;

    .line 120022
    .line 120023
    return-object p1

    .line 120024
    :cond_0
    iget-object v0, p0, Lcom/sankuai/meituan/mapsdk/maps/model/PolylineOptions;->points:Ljava/util/List;

    .line 120025
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object p0
.end method

.method public varargs add([Lcom/sankuai/meituan/mapsdk/maps/model/LatLng;)Lcom/sankuai/meituan/mapsdk/maps/model/PolylineOptions;
    .locals 4

    .line 130000
    const/4 v0, 0x1

    .line 130001
    new-array v0, v0, [Ljava/lang/Object;

    .line 130002
    .line 130003
    const/4 v1, 0x0

    .line 130004
    aput-object p1, v0, v1

    .line 130005
    .line 130006
    sget-object v1, Lcom/sankuai/meituan/mapsdk/maps/model/PolylineOptions;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130007
    .line 130008
    const v2, 0xd72c70

    .line 130009
    .line 130010
    .line 130011
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 130012
    .line 130013
    .line 130014
    move-result v3

    .line 130015
    if-eqz v3, :cond_0

    .line 130016
    .line 130017
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 130018
    .line 130019
    .line 130020
    move-result-object p1

    .line 130021
    check-cast p1, Lcom/sankuai/meituan/mapsdk/maps/model/PolylineOptions;

    .line 130022
    .line 130023
    return-object p1

    .line 130024
    :cond_0
    iget-object v0, p0, Lcom/sankuai/meituan/mapsdk/maps/model/PolylineOptions;->points:Ljava/util/List;

    .line 130025
    invoke-static {p1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    return-object p0
.end method

.method public addAll(Ljava/lang/Iterable;)Lcom/sankuai/meituan/mapsdk/maps/model/PolylineOptions;
    .locals 4
    .param p1    # Ljava/lang/Iterable;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "Lcom/sankuai/meituan/mapsdk/maps/model/LatLng;",
            ">;)",
            "Lcom/sankuai/meituan/mapsdk/maps/model/PolylineOptions;"
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
    sget-object v1, Lcom/sankuai/meituan/mapsdk/maps/model/PolylineOptions;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0xc7ace5

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
    move-result-object p1

    .line 120021
    check-cast p1, Lcom/sankuai/meituan/mapsdk/maps/model/PolylineOptions;

    .line 120022
    .line 120023
    return-object p1

    .line 120024
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    .line 120025
    .line 120026
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 120027
    .line 120028
    .line 120029
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 120030
    .line 120031
    .line 120032
    move-result-object p1

    .line 120033
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 120034
    .line 120035
    .line 120036
    move-result v1

    .line 120037
    if-eqz v1, :cond_1

    .line 120038
    .line 120039
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 120040
    .line 120041
    .line 120042
    move-result-object v1

    .line 120043
    check-cast v1, Lcom/sankuai/meituan/mapsdk/maps/model/LatLng;

    .line 120044
    .line 120045
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 120046
    .line 120047
    .line 120048
    goto :goto_0

    .line 120049
    :cond_1
    iget-object p1, p0, Lcom/sankuai/meituan/mapsdk/maps/model/PolylineOptions;->points:Ljava/util/List;

    .line 120050
    invoke-interface {p1, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    return-object p0
.end method

.method public alpha(F)Lcom/sankuai/meituan/mapsdk/maps/model/PolylineOptions;
    .locals 0

    iput p1, p0, Lcom/sankuai/meituan/mapsdk/maps/model/PolylineOptions;->alpha:F

    return-object p0
.end method

.method public arrowSpacing(I)Lcom/sankuai/meituan/mapsdk/maps/model/PolylineOptions;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 120000
    const/4 v0, 0x1

    .line 120001
    iput v0, p0, Lcom/sankuai/meituan/mapsdk/maps/model/PolylineOptions;->mVersion:I

    .line 120002
    .line 120003
    iput p1, p0, Lcom/sankuai/meituan/mapsdk/maps/model/PolylineOptions;->arrowSpacing:I

    .line 120004
    .line 120005
    return-object p0
.end method

.method public arrowTexture(Lcom/sankuai/meituan/mapsdk/maps/model/BitmapDescriptor;)Lcom/sankuai/meituan/mapsdk/maps/model/PolylineOptions;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 120000
    const/4 v0, 0x1

    .line 120001
    iput v0, p0, Lcom/sankuai/meituan/mapsdk/maps/model/PolylineOptions;->mVersion:I

    .line 120002
    .line 120003
    iput-object p1, p0, Lcom/sankuai/meituan/mapsdk/maps/model/PolylineOptions;->arrowDescriptor:Lcom/sankuai/meituan/mapsdk/maps/model/BitmapDescriptor;

    .line 120004
    .line 120005
    return-object p0
.end method

.method public avoidable(Z)Lcom/sankuai/meituan/mapsdk/maps/model/PolylineOptions;
    .locals 0

    iput-boolean p1, p0, Lcom/sankuai/meituan/mapsdk/maps/model/PolylineOptions;->isAvoidable:Z

    return-object p0
.end method

.method public borderColor(I)Lcom/sankuai/meituan/mapsdk/maps/model/PolylineOptions;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 120000
    const/4 v0, 0x1

    .line 120001
    iput v0, p0, Lcom/sankuai/meituan/mapsdk/maps/model/PolylineOptions;->mVersion:I

    .line 120002
    .line 120003
    iput p1, p0, Lcom/sankuai/meituan/mapsdk/maps/model/PolylineOptions;->borderColor:I

    .line 120004
    .line 120005
    return-object p0
.end method

.method public borderColors(Ljava/util/List;)Lcom/sankuai/meituan/mapsdk/maps/model/PolylineOptions;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;)",
            "Lcom/sankuai/meituan/mapsdk/maps/model/PolylineOptions;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 120000
    const/4 v0, 0x1

    .line 120001
    iput v0, p0, Lcom/sankuai/meituan/mapsdk/maps/model/PolylineOptions;->mVersion:I

    .line 120002
    .line 120003
    iput-object p1, p0, Lcom/sankuai/meituan/mapsdk/maps/model/PolylineOptions;->borderColors:Ljava/util/List;

    .line 120004
    .line 120005
    return-object p0
.end method

.method public borderWidth(F)Lcom/sankuai/meituan/mapsdk/maps/model/PolylineOptions;
    .locals 5
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 120000
    const/4 v0, 0x1

    .line 120001
    new-array v1, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    new-instance v2, Ljava/lang/Float;

    .line 120004
    .line 120005
    invoke-direct {v2, p1}, Ljava/lang/Float;-><init>(F)V

    .line 120006
    .line 120007
    .line 120008
    const/4 v3, 0x0

    .line 120009
    aput-object v2, v1, v3

    .line 120010
    .line 120011
    sget-object v2, Lcom/sankuai/meituan/mapsdk/maps/model/PolylineOptions;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120012
    .line 120013
    const v3, 0xcf5264

    .line 120014
    .line 120015
    .line 120016
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120017
    .line 120018
    .line 120019
    move-result v4

    .line 120020
    if-eqz v4, :cond_0

    .line 120021
    .line 120022
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120023
    .line 120024
    .line 120025
    move-result-object p1

    .line 120026
    check-cast p1, Lcom/sankuai/meituan/mapsdk/maps/model/PolylineOptions;

    .line 120027
    .line 120028
    return-object p1

    .line 120029
    :cond_0
    iput v0, p0, Lcom/sankuai/meituan/mapsdk/maps/model/PolylineOptions;->mVersion:I

    .line 120030
    .line 120031
    const/4 v0, 0x0

    .line 120032
    cmpl-float v0, p1, v0

    .line 120033
    .line 120034
    if-ltz v0, :cond_1

    .line 120035
    .line 120036
    iput p1, p0, Lcom/sankuai/meituan/mapsdk/maps/model/PolylineOptions;->borderWidth:F

    .line 120037
    .line 120038
    :cond_1
    return-object p0
.end method

.method public clickable(Z)Lcom/sankuai/meituan/mapsdk/maps/model/PolylineOptions;
    .locals 0

    iput-boolean p1, p0, Lcom/sankuai/meituan/mapsdk/maps/model/PolylineOptions;->clickable:Z

    return-object p0
.end method

.method public color(I)Lcom/sankuai/meituan/mapsdk/maps/model/PolylineOptions;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 120000
    const/4 v0, 0x1

    .line 120001
    iput v0, p0, Lcom/sankuai/meituan/mapsdk/maps/model/PolylineOptions;->mVersion:I

    .line 120002
    .line 120003
    iput p1, p0, Lcom/sankuai/meituan/mapsdk/maps/model/PolylineOptions;->color:I

    .line 120004
    .line 120005
    return-object p0
.end method

.method public colorTexture(Lcom/sankuai/meituan/mapsdk/maps/model/BitmapDescriptor;)Lcom/sankuai/meituan/mapsdk/maps/model/PolylineOptions;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 120000
    const/4 v0, 0x1

    .line 120001
    iput v0, p0, Lcom/sankuai/meituan/mapsdk/maps/model/PolylineOptions;->mVersion:I

    .line 120002
    .line 120003
    iput-object p1, p0, Lcom/sankuai/meituan/mapsdk/maps/model/PolylineOptions;->bitmapDescriptor:Lcom/sankuai/meituan/mapsdk/maps/model/BitmapDescriptor;

    .line 120004
    .line 120005
    return-object p0
.end method

.method public colorType(Lcom/sankuai/meituan/mapsdk/maps/model/PolylineOptions$ColorType;)Lcom/sankuai/meituan/mapsdk/maps/model/PolylineOptions;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 120000
    const/4 v0, 0x1

    .line 120001
    iput v0, p0, Lcom/sankuai/meituan/mapsdk/maps/model/PolylineOptions;->mVersion:I

    .line 120002
    .line 120003
    iput-object p1, p0, Lcom/sankuai/meituan/mapsdk/maps/model/PolylineOptions;->colorType:Lcom/sankuai/meituan/mapsdk/maps/model/PolylineOptions$ColorType;

    .line 120004
    .line 120005
    return-object p0
.end method

.method public colorValues(Ljava/util/List;)Lcom/sankuai/meituan/mapsdk/maps/model/PolylineOptions;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;)",
            "Lcom/sankuai/meituan/mapsdk/maps/model/PolylineOptions;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 120000
    const/4 v0, 0x1

    .line 120001
    iput v0, p0, Lcom/sankuai/meituan/mapsdk/maps/model/PolylineOptions;->mVersion:I

    .line 120002
    .line 120003
    iput-object p1, p0, Lcom/sankuai/meituan/mapsdk/maps/model/PolylineOptions;->colors:Ljava/util/List;

    .line 120004
    .line 120005
    return-object p0
.end method

.method public geodesic(Z)Lcom/sankuai/meituan/mapsdk/maps/model/PolylineOptions;
    .locals 0

    iput-boolean p1, p0, Lcom/sankuai/meituan/mapsdk/maps/model/PolylineOptions;->isGeodesic:Z

    return-object p0
.end method

.method public getAlpha()F
    .locals 1

    iget v0, p0, Lcom/sankuai/meituan/mapsdk/maps/model/PolylineOptions;->alpha:F

    return v0
.end method

.method public getArrowDescriptor()Lcom/sankuai/meituan/mapsdk/maps/model/BitmapDescriptor;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iget-object v0, p0, Lcom/sankuai/meituan/mapsdk/maps/model/PolylineOptions;->arrowDescriptor:Lcom/sankuai/meituan/mapsdk/maps/model/BitmapDescriptor;

    return-object v0
.end method

.method public getArrowSpacing()I
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iget v0, p0, Lcom/sankuai/meituan/mapsdk/maps/model/PolylineOptions;->arrowSpacing:I

    return v0
.end method

.method public getBorderColor()I
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iget v0, p0, Lcom/sankuai/meituan/mapsdk/maps/model/PolylineOptions;->borderColor:I

    return v0
.end method

.method public getBorderColors()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iget-object v0, p0, Lcom/sankuai/meituan/mapsdk/maps/model/PolylineOptions;->borderColors:Ljava/util/List;

    return-object v0
.end method

.method public getBorderWidth()F
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iget v0, p0, Lcom/sankuai/meituan/mapsdk/maps/model/PolylineOptions;->borderWidth:F

    return v0
.end method

.method public getColor()I
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iget v0, p0, Lcom/sankuai/meituan/mapsdk/maps/model/PolylineOptions;->color:I

    return v0
.end method

.method public getColorTexture()Lcom/sankuai/meituan/mapsdk/maps/model/BitmapDescriptor;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iget-object v0, p0, Lcom/sankuai/meituan/mapsdk/maps/model/PolylineOptions;->bitmapDescriptor:Lcom/sankuai/meituan/mapsdk/maps/model/BitmapDescriptor;

    return-object v0
.end method

.method public getColorType()Lcom/sankuai/meituan/mapsdk/maps/model/PolylineOptions$ColorType;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iget-object v0, p0, Lcom/sankuai/meituan/mapsdk/maps/model/PolylineOptions;->colorType:Lcom/sankuai/meituan/mapsdk/maps/model/PolylineOptions$ColorType;

    return-object v0
.end method

.method public getColorValues()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iget-object v0, p0, Lcom/sankuai/meituan/mapsdk/maps/model/PolylineOptions;->colors:Ljava/util/List;

    return-object v0
.end method

.method public getCustomTexture()Lcom/sankuai/meituan/mapsdk/maps/model/BitmapDescriptor;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iget-object v0, p0, Lcom/sankuai/meituan/mapsdk/maps/model/PolylineOptions;->customTexture:Lcom/sankuai/meituan/mapsdk/maps/model/BitmapDescriptor;

    return-object v0
.end method

.method public getCustomTextureIndex()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iget-object v0, p0, Lcom/sankuai/meituan/mapsdk/maps/model/PolylineOptions;->customTextureIndex:Ljava/util/List;

    return-object v0
.end method

.method public getCustomTextureList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/sankuai/meituan/mapsdk/maps/model/BitmapDescriptor;",
            ">;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iget-object v0, p0, Lcom/sankuai/meituan/mapsdk/maps/model/PolylineOptions;->customTextureList:Ljava/util/List;

    return-object v0
.end method

.method public getGlobalId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/sankuai/meituan/mapsdk/maps/model/PolylineOptions;->globalId:Ljava/lang/String;

    return-object v0
.end method

.method public getLevel()I
    .locals 1

    iget v0, p0, Lcom/sankuai/meituan/mapsdk/maps/model/PolylineOptions;->level:I

    return v0
.end method

.method public getLineCap()Z
    .locals 1

    iget-boolean v0, p0, Lcom/sankuai/meituan/mapsdk/maps/model/PolylineOptions;->lineCap:Z

    return v0
.end method

.method public getLineType()I
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iget v0, p0, Lcom/sankuai/meituan/mapsdk/maps/model/PolylineOptions;->lineType:I

    return v0
.end method

.method public getPattern()Lcom/sankuai/meituan/mapsdk/maps/model/PolylineOptions$PatternItem;
    .locals 1

    iget-object v0, p0, Lcom/sankuai/meituan/mapsdk/maps/model/PolylineOptions;->mPatternItem:Lcom/sankuai/meituan/mapsdk/maps/model/PolylineOptions$PatternItem;

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

    iget-object v0, p0, Lcom/sankuai/meituan/mapsdk/maps/model/PolylineOptions;->points:Ljava/util/List;

    return-object v0
.end method

.method public getStrColorTextureName()Ljava/lang/String;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iget-object v0, p0, Lcom/sankuai/meituan/mapsdk/maps/model/PolylineOptions;->strColorTextureName:Ljava/lang/String;

    return-object v0
.end method

.method public getTag()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/sankuai/meituan/mapsdk/maps/model/PolylineOptions;->tag:Ljava/lang/Object;

    return-object v0
.end method

.method public getText()Lcom/sankuai/meituan/mapsdk/maps/model/PolylineOptions$Text;
    .locals 1

    iget-object v0, p0, Lcom/sankuai/meituan/mapsdk/maps/model/PolylineOptions;->text:Lcom/sankuai/meituan/mapsdk/maps/model/PolylineOptions$Text;

    return-object v0
.end method

.method public getVersion()I
    .locals 1

    iget v0, p0, Lcom/sankuai/meituan/mapsdk/maps/model/PolylineOptions;->mVersion:I

    return v0
.end method

.method public getWidth()F
    .locals 1

    iget v0, p0, Lcom/sankuai/meituan/mapsdk/maps/model/PolylineOptions;->width:F

    return v0
.end method

.method public getZIndex()F
    .locals 1

    iget v0, p0, Lcom/sankuai/meituan/mapsdk/maps/model/PolylineOptions;->zIndex:F

    return v0
.end method

.method public globalId(Ljava/lang/String;)Lcom/sankuai/meituan/mapsdk/maps/model/PolylineOptions;
    .locals 0

    iput-object p1, p0, Lcom/sankuai/meituan/mapsdk/maps/model/PolylineOptions;->globalId:Ljava/lang/String;

    return-object p0
.end method

.method public isAvoidable()Z
    .locals 1

    iget-boolean v0, p0, Lcom/sankuai/meituan/mapsdk/maps/model/PolylineOptions;->isAvoidable:Z

    return v0
.end method

.method public isClickable()Z
    .locals 1

    iget-boolean v0, p0, Lcom/sankuai/meituan/mapsdk/maps/model/PolylineOptions;->clickable:Z

    return v0
.end method

.method public isDottedLine()Z
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iget-boolean v0, p0, Lcom/sankuai/meituan/mapsdk/maps/model/PolylineOptions;->isDottedLine:Z

    return v0
.end method

.method public isGeodesic()Z
    .locals 1

    iget-boolean v0, p0, Lcom/sankuai/meituan/mapsdk/maps/model/PolylineOptions;->isGeodesic:Z

    return v0
.end method

.method public isMixable3D()Z
    .locals 1

    iget-boolean v0, p0, Lcom/sankuai/meituan/mapsdk/maps/model/PolylineOptions;->mixable3D:Z

    return v0
.end method

.method public isUseTexture()Z
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iget-boolean v0, p0, Lcom/sankuai/meituan/mapsdk/maps/model/PolylineOptions;->useTexture:Z

    return v0
.end method

.method public isVisible()Z
    .locals 1

    iget-boolean v0, p0, Lcom/sankuai/meituan/mapsdk/maps/model/PolylineOptions;->isVisible:Z

    return v0
.end method

.method public level(I)Lcom/sankuai/meituan/mapsdk/maps/model/PolylineOptions;
    .locals 0

    iput p1, p0, Lcom/sankuai/meituan/mapsdk/maps/model/PolylineOptions;->level:I

    return-object p0
.end method

.method public lineCap(Z)Lcom/sankuai/meituan/mapsdk/maps/model/PolylineOptions;
    .locals 0

    iput-boolean p1, p0, Lcom/sankuai/meituan/mapsdk/maps/model/PolylineOptions;->lineCap:Z

    return-object p0
.end method

.method public mixable3D(Z)Lcom/sankuai/meituan/mapsdk/maps/model/PolylineOptions;
    .locals 0

    iput-boolean p1, p0, Lcom/sankuai/meituan/mapsdk/maps/model/PolylineOptions;->mixable3D:Z

    return-object p0
.end method

.method public pattern(Lcom/sankuai/meituan/mapsdk/maps/model/PolylineOptions$PatternItem;)Lcom/sankuai/meituan/mapsdk/maps/model/PolylineOptions;
    .locals 1

    .line 120000
    const/4 v0, 0x2

    .line 120001
    iput v0, p0, Lcom/sankuai/meituan/mapsdk/maps/model/PolylineOptions;->mVersion:I

    .line 120002
    .line 120003
    iput-object p1, p0, Lcom/sankuai/meituan/mapsdk/maps/model/PolylineOptions;->mPatternItem:Lcom/sankuai/meituan/mapsdk/maps/model/PolylineOptions$PatternItem;

    .line 120004
    .line 120005
    return-object p0
.end method

.method public points(Ljava/util/List;)Lcom/sankuai/meituan/mapsdk/maps/model/PolylineOptions;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/sankuai/meituan/mapsdk/maps/model/LatLng;",
            ">;)",
            "Lcom/sankuai/meituan/mapsdk/maps/model/PolylineOptions;"
        }
    .end annotation

    iput-object p1, p0, Lcom/sankuai/meituan/mapsdk/maps/model/PolylineOptions;->points:Ljava/util/List;

    return-object p0
.end method

.method public setColorTexture(Ljava/lang/String;)Lcom/sankuai/meituan/mapsdk/maps/model/PolylineOptions;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 120000
    const/4 v0, 0x1

    .line 120001
    iput v0, p0, Lcom/sankuai/meituan/mapsdk/maps/model/PolylineOptions;->mVersion:I

    .line 120002
    .line 120003
    iput-object p1, p0, Lcom/sankuai/meituan/mapsdk/maps/model/PolylineOptions;->strColorTextureName:Ljava/lang/String;

    .line 120004
    .line 120005
    return-object p0
.end method

.method public setCustomTexture(Lcom/sankuai/meituan/mapsdk/maps/model/BitmapDescriptor;)Lcom/sankuai/meituan/mapsdk/maps/model/PolylineOptions;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 120000
    const/4 v0, 0x1

    .line 120001
    iput v0, p0, Lcom/sankuai/meituan/mapsdk/maps/model/PolylineOptions;->mVersion:I

    .line 120002
    .line 120003
    iput-object p1, p0, Lcom/sankuai/meituan/mapsdk/maps/model/PolylineOptions;->customTexture:Lcom/sankuai/meituan/mapsdk/maps/model/BitmapDescriptor;

    .line 120004
    .line 120005
    return-object p0
.end method

.method public setCustomTextureIndex(Ljava/util/List;)Lcom/sankuai/meituan/mapsdk/maps/model/PolylineOptions;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;)",
            "Lcom/sankuai/meituan/mapsdk/maps/model/PolylineOptions;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 120000
    const/4 v0, 0x1

    .line 120001
    iput v0, p0, Lcom/sankuai/meituan/mapsdk/maps/model/PolylineOptions;->mVersion:I

    .line 120002
    .line 120003
    iput-object p1, p0, Lcom/sankuai/meituan/mapsdk/maps/model/PolylineOptions;->customTextureIndex:Ljava/util/List;

    .line 120004
    .line 120005
    return-object p0
.end method

.method public setCustomTextureList(Ljava/util/List;)Lcom/sankuai/meituan/mapsdk/maps/model/PolylineOptions;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/sankuai/meituan/mapsdk/maps/model/BitmapDescriptor;",
            ">;)",
            "Lcom/sankuai/meituan/mapsdk/maps/model/PolylineOptions;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 120000
    const/4 v0, 0x1

    .line 120001
    iput v0, p0, Lcom/sankuai/meituan/mapsdk/maps/model/PolylineOptions;->mVersion:I

    .line 120002
    .line 120003
    iput-object p1, p0, Lcom/sankuai/meituan/mapsdk/maps/model/PolylineOptions;->customTextureList:Ljava/util/List;

    .line 120004
    .line 120005
    return-object p0
.end method

.method public setDottedLine(Z)Lcom/sankuai/meituan/mapsdk/maps/model/PolylineOptions;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 120000
    const/4 v0, 0x1

    .line 120001
    iput v0, p0, Lcom/sankuai/meituan/mapsdk/maps/model/PolylineOptions;->mVersion:I

    .line 120002
    .line 120003
    iput-boolean p1, p0, Lcom/sankuai/meituan/mapsdk/maps/model/PolylineOptions;->isDottedLine:Z

    .line 120004
    .line 120005
    return-object p0
.end method

.method public setLevel(I)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iput p1, p0, Lcom/sankuai/meituan/mapsdk/maps/model/PolylineOptions;->level:I

    return-void
.end method

.method public setLineType(I)V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 120000
    const/4 v0, 0x1

    .line 120001
    iput v0, p0, Lcom/sankuai/meituan/mapsdk/maps/model/PolylineOptions;->mVersion:I

    .line 120002
    .line 120003
    iput p1, p0, Lcom/sankuai/meituan/mapsdk/maps/model/PolylineOptions;->lineType:I

    .line 120004
    .line 120005
    return-void
.end method

.method public setPoints(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/sankuai/meituan/mapsdk/maps/model/LatLng;",
            ">;)V"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iput-object p1, p0, Lcom/sankuai/meituan/mapsdk/maps/model/PolylineOptions;->points:Ljava/util/List;

    return-void
.end method

.method public setText(Lcom/sankuai/meituan/mapsdk/maps/model/PolylineOptions$Text;)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iput-object p1, p0, Lcom/sankuai/meituan/mapsdk/maps/model/PolylineOptions;->text:Lcom/sankuai/meituan/mapsdk/maps/model/PolylineOptions$Text;

    return-void
.end method

.method public setUseTexture(Z)Lcom/sankuai/meituan/mapsdk/maps/model/PolylineOptions;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 120000
    const/4 v0, 0x1

    .line 120001
    iput v0, p0, Lcom/sankuai/meituan/mapsdk/maps/model/PolylineOptions;->mVersion:I

    .line 120002
    .line 120003
    iput-boolean p1, p0, Lcom/sankuai/meituan/mapsdk/maps/model/PolylineOptions;->useTexture:Z

    .line 120004
    .line 120005
    return-object p0
.end method

.method public tag(Ljava/lang/Object;)Lcom/sankuai/meituan/mapsdk/maps/model/PolylineOptions;
    .locals 0

    iput-object p1, p0, Lcom/sankuai/meituan/mapsdk/maps/model/PolylineOptions;->tag:Ljava/lang/Object;

    return-object p0
.end method

.method public text(Lcom/sankuai/meituan/mapsdk/maps/model/PolylineOptions$Text;)Lcom/sankuai/meituan/mapsdk/maps/model/PolylineOptions;
    .locals 0

    iput-object p1, p0, Lcom/sankuai/meituan/mapsdk/maps/model/PolylineOptions;->text:Lcom/sankuai/meituan/mapsdk/maps/model/PolylineOptions$Text;

    return-object p0
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/sankuai/meituan/mapsdk/maps/model/PolylineOptions;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0xbaf102

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
    const-string v0, "PolylineOptions{isDottedLine="

    .line 100022
    .line 100023
    invoke-static {v0}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100024
    .line 100025
    .line 100026
    move-result-object v0

    .line 100027
    iget-boolean v1, p0, Lcom/sankuai/meituan/mapsdk/maps/model/PolylineOptions;->isDottedLine:Z

    .line 100028
    .line 100029
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 100030
    .line 100031
    .line 100032
    const-string v1, ", isGeodesic="

    .line 100033
    .line 100034
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100035
    .line 100036
    .line 100037
    iget-boolean v1, p0, Lcom/sankuai/meituan/mapsdk/maps/model/PolylineOptions;->isGeodesic:Z

    .line 100038
    .line 100039
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 100040
    .line 100041
    .line 100042
    const-string v1, ", points="

    .line 100043
    .line 100044
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100045
    .line 100046
    .line 100047
    iget-object v1, p0, Lcom/sankuai/meituan/mapsdk/maps/model/PolylineOptions;->points:Ljava/util/List;

    .line 100048
    .line 100049
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 100050
    .line 100051
    .line 100052
    const-string v1, ", isVisible="

    .line 100053
    .line 100054
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100055
    .line 100056
    .line 100057
    iget-boolean v1, p0, Lcom/sankuai/meituan/mapsdk/maps/model/PolylineOptions;->isVisible:Z

    .line 100058
    .line 100059
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 100060
    .line 100061
    .line 100062
    const-string v1, ", width="

    .line 100063
    .line 100064
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100065
    .line 100066
    .line 100067
    iget v1, p0, Lcom/sankuai/meituan/mapsdk/maps/model/PolylineOptions;->width:F

    .line 100068
    .line 100069
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 100070
    .line 100071
    .line 100072
    const-string v1, ", zIndex="

    .line 100073
    .line 100074
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100075
    .line 100076
    .line 100077
    iget v1, p0, Lcom/sankuai/meituan/mapsdk/maps/model/PolylineOptions;->zIndex:F

    .line 100078
    .line 100079
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 100080
    .line 100081
    .line 100082
    const-string v1, ", alpha="

    .line 100083
    .line 100084
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100085
    .line 100086
    .line 100087
    iget v1, p0, Lcom/sankuai/meituan/mapsdk/maps/model/PolylineOptions;->alpha:F

    .line 100088
    .line 100089
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 100090
    .line 100091
    .line 100092
    const-string v1, ", clickable="

    .line 100093
    .line 100094
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100095
    .line 100096
    .line 100097
    iget-boolean v1, p0, Lcom/sankuai/meituan/mapsdk/maps/model/PolylineOptions;->clickable:Z

    .line 100098
    .line 100099
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 100100
    .line 100101
    .line 100102
    const-string v1, ", mixable3D="

    .line 100103
    .line 100104
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100105
    .line 100106
    .line 100107
    iget-boolean v1, p0, Lcom/sankuai/meituan/mapsdk/maps/model/PolylineOptions;->mixable3D:Z

    .line 100108
    .line 100109
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 100110
    .line 100111
    .line 100112
    const-string v1, ", lineCap="

    .line 100113
    .line 100114
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100115
    .line 100116
    .line 100117
    iget-boolean v1, p0, Lcom/sankuai/meituan/mapsdk/maps/model/PolylineOptions;->lineCap:Z

    .line 100118
    .line 100119
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 100120
    .line 100121
    .line 100122
    const-string v1, ", text="

    .line 100123
    .line 100124
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100125
    .line 100126
    .line 100127
    iget-object v1, p0, Lcom/sankuai/meituan/mapsdk/maps/model/PolylineOptions;->text:Lcom/sankuai/meituan/mapsdk/maps/model/PolylineOptions$Text;

    .line 100128
    .line 100129
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 100130
    .line 100131
    .line 100132
    const-string v1, ", level="

    .line 100133
    .line 100134
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100135
    .line 100136
    .line 100137
    iget v1, p0, Lcom/sankuai/meituan/mapsdk/maps/model/PolylineOptions;->level:I

    .line 100138
    .line 100139
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 100140
    .line 100141
    .line 100142
    const-string v1, ", tag="

    .line 100143
    .line 100144
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100145
    .line 100146
    .line 100147
    iget-object v1, p0, Lcom/sankuai/meituan/mapsdk/maps/model/PolylineOptions;->tag:Ljava/lang/Object;

    .line 100148
    .line 100149
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 100150
    .line 100151
    .line 100152
    const-string v1, ", mPatternItem="

    .line 100153
    .line 100154
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100155
    .line 100156
    .line 100157
    iget-object v1, p0, Lcom/sankuai/meituan/mapsdk/maps/model/PolylineOptions;->mPatternItem:Lcom/sankuai/meituan/mapsdk/maps/model/PolylineOptions$PatternItem;

    .line 100158
    .line 100159
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 100160
    .line 100161
    .line 100162
    const-string v1, ", mVersion="

    .line 100163
    .line 100164
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100165
    .line 100166
    .line 100167
    iget v1, p0, Lcom/sankuai/meituan/mapsdk/maps/model/PolylineOptions;->mVersion:I

    .line 100168
    .line 100169
    const/16 v2, 0x7d

    .line 100170
    .line 100171
    invoke-static {v0, v1, v2}, La/a/a/a/a;->i(Ljava/lang/StringBuilder;IC)Ljava/lang/String;

    .line 100172
    .line 100173
    .line 100174
    move-result-object v0

    .line 100175
    return-object v0
.end method

.method public visible(Z)Lcom/sankuai/meituan/mapsdk/maps/model/PolylineOptions;
    .locals 0

    iput-boolean p1, p0, Lcom/sankuai/meituan/mapsdk/maps/model/PolylineOptions;->isVisible:Z

    return-object p0
.end method

.method public width(F)Lcom/sankuai/meituan/mapsdk/maps/model/PolylineOptions;
    .locals 4

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    new-instance v1, Ljava/lang/Float;

    invoke-direct {v1, p1}, Ljava/lang/Float;-><init>(F)V

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/sankuai/meituan/mapsdk/maps/model/PolylineOptions;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0xca88c0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/sankuai/meituan/mapsdk/maps/model/PolylineOptions;

    return-object p1

    :cond_0
    const/4 v0, 0x0

    cmpl-float v0, p1, v0

    if-ltz v0, :cond_1

    iput p1, p0, Lcom/sankuai/meituan/mapsdk/maps/model/PolylineOptions;->width:F

    :cond_1
    return-object p0
.end method

.method public zIndex(F)Lcom/sankuai/meituan/mapsdk/maps/model/PolylineOptions;
    .locals 0

    iput p1, p0, Lcom/sankuai/meituan/mapsdk/maps/model/PolylineOptions;->zIndex:F

    return-object p0
.end method
