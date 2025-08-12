.class public final Lcom/meituan/android/cipstoragemetrics/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Comparator<",
        "Ljava/util/Map$Entry<",
        "Ljava/lang/String;",
        "Ljava/lang/Object;",
        ">;>;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 5

    .line 430000
    check-cast p1, Ljava/util/Map$Entry;

    .line 430001
    .line 430002
    check-cast p2, Ljava/util/Map$Entry;

    .line 430003
    .line 430004
    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 430005
    .line 430006
    .line 430007
    move-result-object p1

    .line 430008
    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 430009
    .line 430010
    .line 430011
    move-result-object p2

    .line 430012
    instance-of v0, p1, Ljava/lang/Double;

    .line 430013
    .line 430014
    const-wide/16 v1, 0x0

    .line 430015
    .line 430016
    if-eqz v0, :cond_0

    .line 430017
    .line 430018
    check-cast p1, Ljava/lang/Double;

    .line 430019
    .line 430020
    invoke-virtual {p1}, Ljava/lang/Double;->doubleValue()D

    .line 430021
    .line 430022
    .line 430023
    move-result-wide v3

    .line 430024
    goto :goto_0

    .line 430025
    :cond_0
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 430026
    .line 430027
    .line 430028
    move-result-object p1

    .line 430029
    invoke-static {p1, v1, v2}, Lcom/sankuai/common/utils/a0;->a(Ljava/lang/String;D)D

    .line 430030
    .line 430031
    .line 430032
    move-result-wide v3

    .line 430033
    :goto_0
    instance-of p1, p2, Ljava/lang/Double;

    .line 430034
    .line 430035
    if-eqz p1, :cond_1

    .line 430036
    .line 430037
    check-cast p2, Ljava/lang/Double;

    .line 430038
    .line 430039
    invoke-virtual {p2}, Ljava/lang/Double;->doubleValue()D

    .line 430040
    .line 430041
    .line 430042
    move-result-wide p1

    .line 430043
    goto :goto_1

    .line 430044
    :cond_1
    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 430045
    .line 430046
    .line 430047
    move-result-object p1

    .line 430048
    invoke-static {p1, v1, v2}, Lcom/sankuai/common/utils/a0;->a(Ljava/lang/String;D)D

    .line 430049
    .line 430050
    .line 430051
    move-result-wide p1

    .line 430052
    :goto_1
    invoke-static {p1, p2, v3, v4}, Ljava/lang/Double;->compare(DD)I

    .line 430053
    .line 430054
    .line 430055
    move-result p1

    .line 430056
    return p1
.end method
