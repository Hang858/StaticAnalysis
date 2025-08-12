.class public final Lcom/meituan/android/hotel/reuse/homepage/mrn/HotelHomeMRNFragment$a;
.super Ljava/util/HashMap;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meituan/android/hotel/reuse/homepage/mrn/HotelHomeMRNFragment;->e9(JLjava/lang/String;Ljava/lang/String;Z)Ljava/util/Map;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/util/HashMap<",
        "Ljava/lang/String;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    move-object v0, p0

    .line 1
    invoke-direct {p0}, Ljava/util/HashMap;-><init>()V

    const-string v1, "abStrategy"

    move-object v2, p1

    .line 2
    invoke-virtual {p0, v1, p1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "checkInDate"

    move-object v2, p2

    .line 3
    invoke-virtual {p0, v1, p2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "checkOutDate"

    move-object v2, p3

    .line 4
    invoke-virtual {p0, v1, p3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "checkInStamp"

    move-object v2, p4

    .line 5
    invoke-virtual {p0, v1, p4}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "checkOutStamp"

    move-object v2, p5

    .line 6
    invoke-virtual {p0, v1, p5}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "checkInDateStr"

    move-object v2, p6

    .line 7
    invoke-virtual {p0, v1, p6}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "checkOutDateStr"

    move-object v2, p7

    .line 8
    invoke-virtual {p0, v1, p7}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    invoke-static {p8, p9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v2, "cityId"

    invoke-virtual {p0, v2, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "gps_cityid"

    move-object v2, p10

    .line 10
    invoke-virtual {p0, v1, p10}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "ci"

    move-object v2, p11

    .line 11
    invoke-virtual {p0, v1, p11}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "price"

    move-object v2, p12

    .line 12
    invoke-virtual {p0, v1, p12}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "hotelStar"

    move-object/from16 v2, p13

    .line 13
    invoke-virtual {p0, v1, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "roomCount"

    move-object/from16 v2, p14

    .line 14
    invoke-virtual {p0, v1, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "childAges"

    move-object/from16 v2, p15

    .line 15
    invoke-virtual {p0, v1, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "numberOfAdults"

    move-object/from16 v2, p16

    .line 16
    invoke-virtual {p0, v1, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "keyword"

    move-object/from16 v2, p17

    .line 17
    invoke-virtual {p0, v1, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
