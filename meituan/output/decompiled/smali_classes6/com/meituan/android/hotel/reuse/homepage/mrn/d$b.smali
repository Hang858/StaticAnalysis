.class public final Lcom/meituan/android/hotel/reuse/homepage/mrn/d$b;
.super Ljava/util/HashMap;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meituan/android/hotel/reuse/homepage/mrn/d;->d(Ljava/util/Map;)Lcom/meituan/htmrnbasebridge/prefetch/MRNRequestConfig;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/util/HashMap<",
        "Ljava/lang/String;",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(JLjava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 210000
    invoke-direct {p0}, Ljava/util/HashMap;-><init>()V

    .line 210001
    .line 210002
    .line 210003
    invoke-static {p1, p2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 210004
    .line 210005
    .line 210006
    move-result-object p1

    .line 210007
    const-string p2, "cityId"

    .line 210008
    .line 210009
    invoke-virtual {p0, p2, p1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 210010
    .line 210011
    .line 210012
    const-string p1, "userid"

    .line 210013
    .line 210014
    invoke-virtual {p0, p1, p3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 210015
    .line 210016
    .line 210017
    const-string p1, "gps_cityid"

    .line 210018
    .line 210019
    invoke-virtual {p0, p1, p4}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 210020
    .line 210021
    .line 210022
    invoke-static {}, Lcom/meituan/hotel/android/compat/config/a;->a()Lcom/meituan/hotel/android/compat/config/c;

    .line 210023
    .line 210024
    .line 210025
    move-result-object p1

    invoke-interface {p1}, Lcom/meituan/hotel/android/compat/config/c;->getUuid()Ljava/lang/String;

    move-result-object p1

    const-string p2, "uuid"

    invoke-virtual {p0, p2, p1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
