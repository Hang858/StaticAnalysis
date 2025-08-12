.class public final Lcom/meituan/android/mrn/engine/z0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/meituan/android/mrn/config/city/b;


# instance fields
.field public final synthetic a:Lcom/meituan/hotel/android/compat/geo/c;


# direct methods
.method public constructor <init>(Lcom/meituan/hotel/android/compat/geo/c;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/mrn/engine/z0;->a:Lcom/meituan/hotel/android/compat/geo/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()J
    .locals 2

    iget-object v0, p0, Lcom/meituan/android/mrn/engine/z0;->a:Lcom/meituan/hotel/android/compat/geo/c;

    const-string v1, "android-com.meituan.android.mrn"

    invoke-interface {v0, v1}, Lcom/meituan/hotel/android/compat/geo/c;->a(Ljava/lang/String;)J

    move-result-wide v0

    return-wide v0
.end method

.method public final getCity(J)Lcom/meituan/android/mrn/config/city/a;
    .locals 2

    .line 130000
    iget-object v0, p0, Lcom/meituan/android/mrn/engine/z0;->a:Lcom/meituan/hotel/android/compat/geo/c;

    .line 130001
    .line 130002
    invoke-interface {v0, p1, p2}, Lcom/meituan/hotel/android/compat/geo/c;->getCity(J)Lcom/meituan/hotel/android/compat/bean/CityData;

    .line 130003
    .line 130004
    .line 130005
    move-result-object p1

    .line 130006
    new-instance p2, Lcom/meituan/android/mrn/config/city/a;

    .line 130007
    .line 130008
    invoke-direct {p2}, Lcom/meituan/android/mrn/config/city/a;-><init>()V

    .line 130009
    .line 130010
    .line 130011
    iget-wide v0, p1, Lcom/meituan/hotel/android/compat/bean/CityData;->id:J

    .line 130012
    .line 130013
    iget-object p1, p1, Lcom/meituan/hotel/android/compat/bean/CityData;->name:Ljava/lang/String;

    .line 130014
    .line 130015
    iput-object p1, p2, Lcom/meituan/android/mrn/config/city/a;->a:Ljava/lang/String;

    return-object p2
.end method
