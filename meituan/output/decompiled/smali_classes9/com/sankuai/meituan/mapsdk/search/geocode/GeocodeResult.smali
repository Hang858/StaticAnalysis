.class public final Lcom/sankuai/meituan/mapsdk/search/geocode/GeocodeResult;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public count:I

.field public geocodes:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/sankuai/meituan/mapsdk/search/geocode/Geocode;",
            ">;"
        }
    .end annotation
.end field

.field public source:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x6baa3e783440f7caL    # 4.313972518233269E210

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getCount()I
    .locals 1

    iget v0, p0, Lcom/sankuai/meituan/mapsdk/search/geocode/GeocodeResult;->count:I

    return v0
.end method

.method public getGeocodes()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/sankuai/meituan/mapsdk/search/geocode/Geocode;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/sankuai/meituan/mapsdk/search/geocode/GeocodeResult;->geocodes:Ljava/util/List;

    return-object v0
.end method

.method public getSource()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/sankuai/meituan/mapsdk/search/geocode/GeocodeResult;->source:Ljava/lang/String;

    return-object v0
.end method

.method public setCount(I)V
    .locals 0

    iput p1, p0, Lcom/sankuai/meituan/mapsdk/search/geocode/GeocodeResult;->count:I

    return-void
.end method

.method public setGeocodes(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/sankuai/meituan/mapsdk/search/geocode/Geocode;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/sankuai/meituan/mapsdk/search/geocode/GeocodeResult;->geocodes:Ljava/util/List;

    return-void
.end method

.method public setSource(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/meituan/mapsdk/search/geocode/GeocodeResult;->source:Ljava/lang/String;

    return-void
.end method
