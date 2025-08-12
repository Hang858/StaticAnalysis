.class public final Lcom/meituan/android/hotel/reuse/homepage/mrn/d$d$a;
.super Ljava/util/HashMap;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/meituan/android/hotel/reuse/homepage/mrn/d$d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# direct methods
.method public constructor <init>(Lcom/meituan/android/hotel/reuse/homepage/mrn/d$d;)V
    .locals 2

    .line 130000
    invoke-direct {p0}, Ljava/util/HashMap;-><init>()V

    .line 130001
    .line 130002
    .line 130003
    iget-object v0, p1, Lcom/meituan/android/hotel/reuse/homepage/mrn/d$d;->a:Ljava/util/Map;

    .line 130004
    .line 130005
    const-string v1, "checkInDateStr"

    .line 130006
    .line 130007
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 130008
    .line 130009
    .line 130010
    move-result-object v0

    .line 130011
    const-string v1, "checkInDate"

    .line 130012
    .line 130013
    invoke-virtual {p0, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 130014
    .line 130015
    .line 130016
    iget-object p1, p1, Lcom/meituan/android/hotel/reuse/homepage/mrn/d$d;->a:Ljava/util/Map;

    .line 130017
    .line 130018
    const-string v0, "checkOutDateStr"

    .line 130019
    .line 130020
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    const-string v0, "checkOutDate"

    invoke-virtual {p0, v0, p1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
