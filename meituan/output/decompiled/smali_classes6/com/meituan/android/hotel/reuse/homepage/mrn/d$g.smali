.class public final Lcom/meituan/android/hotel/reuse/homepage/mrn/d$g;
.super Ljava/util/HashMap;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meituan/android/hotel/reuse/homepage/mrn/d;->b(J)V
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
.method public constructor <init>(Ljava/lang/String;JILjava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 280000
    invoke-direct {p0}, Ljava/util/HashMap;-><init>()V

    .line 280001
    .line 280002
    .line 280003
    sget-object v0, Lcom/meituan/android/hotel/reuse/utils/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 280004
    .line 280005
    const-string v0, "app"

    .line 280006
    .line 280007
    const-string v1, "group"

    .line 280008
    .line 280009
    invoke-virtual {p0, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 280010
    .line 280011
    .line 280012
    const-string v0, "clienttp"

    .line 280013
    .line 280014
    const-string v1, "android"

    .line 280015
    .line 280016
    invoke-virtual {p0, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 280017
    .line 280018
    .line 280019
    const-string v0, "version"

    .line 280020
    .line 280021
    invoke-virtual {p0, v0, p1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 280022
    .line 280023
    .line 280024
    invoke-static {p2, p3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 280025
    .line 280026
    .line 280027
    move-result-object p1

    .line 280028
    const-string p2, "cityId"

    .line 280029
    .line 280030
    invoke-virtual {p0, p2, p1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 280031
    .line 280032
    .line 280033
    invoke-static {p4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 280034
    .line 280035
    .line 280036
    move-result-object p1

    .line 280037
    const-string p2, "category"

    .line 280038
    .line 280039
    invoke-virtual {p0, p2, p1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 280040
    .line 280041
    .line 280042
    const-string p1, "biz"

    .line 280043
    .line 280044
    const-string p2, "1"

    .line 280045
    .line 280046
    invoke-virtual {p0, p1, p2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 280047
    .line 280048
    .line 280049
    const-string p1, "strategy"

    .line 280050
    .line 280051
    const-string p2, "0"

    .line 280052
    .line 280053
    invoke-virtual {p0, p1, p2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 280054
    .line 280055
    .line 280056
    const-string p1, "lat"

    .line 280057
    .line 280058
    invoke-virtual {p0, p1, p5}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 280059
    .line 280060
    .line 280061
    const-string p1, "lng"

    .line 280062
    .line 280063
    invoke-virtual {p0, p1, p6}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 280064
    .line 280065
    .line 280066
    return-void
.end method
