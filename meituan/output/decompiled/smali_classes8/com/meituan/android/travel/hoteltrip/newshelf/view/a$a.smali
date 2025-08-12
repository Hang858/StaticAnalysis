.class public final Lcom/meituan/android/travel/hoteltrip/newshelf/view/a$a;
.super Ljava/util/HashMap;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meituan/android/travel/hoteltrip/newshelf/view/a;->onClick(Landroid/view/View;)V
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
.method public constructor <init>(Lcom/meituan/android/travel/hoteltrip/newshelf/view/a;)V
    .locals 1

    .line 120000
    invoke-direct {p0}, Ljava/util/HashMap;-><init>()V

    .line 120001
    .line 120002
    .line 120003
    iget-object p1, p1, Lcom/meituan/android/travel/hoteltrip/newshelf/view/a;->a:Lcom/meituan/android/travel/hoteltrip/newshelf/view/TravelJJNewShelfView;

    .line 120004
    .line 120005
    iget p1, p1, Lcom/meituan/android/travel/hoteltrip/newshelf/view/TravelJJNewShelfView;->j:I

    .line 120006
    .line 120007
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 120008
    .line 120009
    .line 120010
    move-result-object p1

    const-string v0, "poi_id"

    invoke-virtual {p0, v0, p1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
