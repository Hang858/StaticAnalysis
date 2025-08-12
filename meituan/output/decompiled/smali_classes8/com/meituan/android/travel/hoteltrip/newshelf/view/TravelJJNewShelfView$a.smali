.class public final Lcom/meituan/android/travel/hoteltrip/newshelf/view/TravelJJNewShelfView$a;
.super Ljava/util/HashMap;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meituan/android/travel/hoteltrip/newshelf/view/TravelJJNewShelfView;->setData(Lcom/meituan/android/travel/hoteltrip/newshelf/data/TravelJJNewShelfData;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
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
.method public constructor <init>(Lcom/meituan/android/travel/hoteltrip/newshelf/view/TravelJJNewShelfView;)V
    .locals 1

    .line 120000
    invoke-direct {p0}, Ljava/util/HashMap;-><init>()V

    .line 120001
    .line 120002
    .line 120003
    iget p1, p1, Lcom/meituan/android/travel/hoteltrip/newshelf/view/TravelJJNewShelfView;->j:I

    .line 120004
    .line 120005
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 120006
    .line 120007
    .line 120008
    move-result-object p1

    .line 120009
    const-string v0, "poi_id"

    .line 120010
    invoke-virtual {p0, v0, p1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
