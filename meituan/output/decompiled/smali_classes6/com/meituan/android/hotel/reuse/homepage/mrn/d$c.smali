.class public final Lcom/meituan/android/hotel/reuse/homepage/mrn/d$c;
.super Ljava/util/HashMap;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meituan/android/hotel/reuse/homepage/mrn/d;->c(JZLjava/lang/String;Ljava/util/Map;)V
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
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 170000
    invoke-direct {p0}, Ljava/util/HashMap;-><init>()V

    .line 170001
    .line 170002
    .line 170003
    const-string v0, "platform"

    .line 170004
    .line 170005
    const-string v1, "android"

    .line 170006
    .line 170007
    invoke-virtual {p0, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 170008
    .line 170009
    .line 170010
    const-string v0, "touchPoint"

    .line 170011
    .line 170012
    const-string v1, "0,0"

    .line 170013
    .line 170014
    invoke-virtual {p0, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 170015
    .line 170016
    .line 170017
    const-string v0, "version"

    .line 170018
    .line 170019
    invoke-virtual {p0, v0, p1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 170020
    .line 170021
    .line 170022
    invoke-static {}, Lcom/meituan/hotel/android/compat/config/a;->a()Lcom/meituan/hotel/android/compat/config/c;

    .line 170023
    .line 170024
    .line 170025
    move-result-object p1

    .line 170026
    invoke-interface {p1}, Lcom/meituan/hotel/android/compat/config/c;->getUuid()Ljava/lang/String;

    .line 170027
    .line 170028
    .line 170029
    move-result-object p1

    .line 170030
    const-string v0, "uuid"

    .line 170031
    .line 170032
    invoke-virtual {p0, v0, p1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 170033
    .line 170034
    .line 170035
    const-string p1, "fingerprint"

    .line 170036
    .line 170037
    invoke-virtual {p0, p1, p2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 170038
    .line 170039
    .line 170040
    return-void
.end method
