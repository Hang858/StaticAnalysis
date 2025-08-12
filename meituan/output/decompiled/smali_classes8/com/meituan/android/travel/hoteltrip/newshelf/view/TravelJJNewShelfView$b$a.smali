.class public final Lcom/meituan/android/travel/hoteltrip/newshelf/view/TravelJJNewShelfView$b$a;
.super Ljava/util/HashMap;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meituan/android/travel/hoteltrip/newshelf/view/TravelJJNewShelfView$b;->onClick(Landroid/view/View;)V
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
.method public constructor <init>(Lcom/meituan/android/travel/hoteltrip/newshelf/view/TravelJJNewShelfView$b;Ljava/lang/String;)V
    .locals 1

    .line 170000
    invoke-direct {p0}, Ljava/util/HashMap;-><init>()V

    .line 170001
    .line 170002
    .line 170003
    iget-object p1, p1, Lcom/meituan/android/travel/hoteltrip/newshelf/view/TravelJJNewShelfView$b;->b:Lcom/meituan/android/travel/hoteltrip/newshelf/view/TravelJJNewShelfView;

    .line 170004
    .line 170005
    iget p1, p1, Lcom/meituan/android/travel/hoteltrip/newshelf/view/TravelJJNewShelfView;->j:I

    .line 170006
    .line 170007
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 170008
    .line 170009
    .line 170010
    move-result-object p1

    .line 170011
    const-string v0, "poi_id"

    .line 170012
    .line 170013
    invoke-virtual {p0, v0, p1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 170014
    .line 170015
    .line 170016
    const-string p1, "global_id"

    .line 170017
    .line 170018
    invoke-virtual {p0, p1, p2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 170019
    .line 170020
    .line 170021
    const-string p1, "source"

    .line 170022
    .line 170023
    const-string p2, "hotel_poi_view_more"

    .line 170024
    .line 170025
    invoke-virtual {p0, p1, p2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
