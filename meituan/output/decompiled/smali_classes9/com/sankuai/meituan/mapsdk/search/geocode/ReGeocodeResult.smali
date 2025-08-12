.class public final Lcom/sankuai/meituan/mapsdk/search/geocode/ReGeocodeResult;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public reGeocodes:Ljava/util/List;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "regeocode"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/sankuai/meituan/mapsdk/search/geocode/ReGeocode;",
            ">;"
        }
    .end annotation
.end field

.field public source:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x7aeea076d5ab13e2L    # 1.4232059121669544E284

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getReGeocodes()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/sankuai/meituan/mapsdk/search/geocode/ReGeocode;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/sankuai/meituan/mapsdk/search/geocode/ReGeocodeResult;->reGeocodes:Ljava/util/List;

    return-object v0
.end method

.method public getSource()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/sankuai/meituan/mapsdk/search/geocode/ReGeocodeResult;->source:Ljava/lang/String;

    return-object v0
.end method

.method public setReGeocodes(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/sankuai/meituan/mapsdk/search/geocode/ReGeocode;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/sankuai/meituan/mapsdk/search/geocode/ReGeocodeResult;->reGeocodes:Ljava/util/List;

    return-void
.end method

.method public setSource(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/meituan/mapsdk/search/geocode/ReGeocodeResult;->source:Ljava/lang/String;

    return-void
.end method
