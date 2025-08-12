.class public final Lcom/meituan/android/cipstorage/z;
.super Lcom/meituan/android/cipstorage/p$d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/meituan/android/cipstorage/z$a;
    }
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/meituan/android/cipstorage/p$d;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/meituan/android/cipstorage/d1;)V
    .locals 9

    .line 120000
    const/4 v0, 0x1

    .line 120001
    new-array v0, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    const/4 v1, 0x0

    .line 120004
    aput-object p1, v0, v1

    .line 120005
    .line 120006
    sget-object v1, Lcom/meituan/android/cipstorage/z;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0x6d3698

    .line 120009
    .line 120010
    .line 120011
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120012
    .line 120013
    .line 120014
    move-result v3

    .line 120015
    if-eqz v3, :cond_0

    .line 120016
    .line 120017
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120018
    .line 120019
    .line 120020
    return-void

    .line 120021
    :cond_0
    invoke-interface {p1}, Lcom/meituan/android/cipstorage/d1;->h()Ljava/util/Map;

    .line 120022
    .line 120023
    .line 120024
    move-result-object p1

    .line 120025
    new-instance v0, Ljava/util/ArrayList;

    .line 120026
    .line 120027
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 120028
    .line 120029
    .line 120030
    const-wide/16 v1, 0x0

    .line 120031
    .line 120032
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 120033
    .line 120034
    .line 120035
    move-result-object p1

    .line 120036
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 120037
    .line 120038
    .line 120039
    move-result-object p1

    .line 120040
    move-wide v5, v1

    .line 120041
    :cond_1
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 120042
    .line 120043
    .line 120044
    move-result v1

    .line 120045
    if-eqz v1, :cond_2

    .line 120046
    .line 120047
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 120048
    .line 120049
    .line 120050
    move-result-object v1

    .line 120051
    check-cast v1, Ljava/util/Map$Entry;

    .line 120052
    .line 120053
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 120054
    .line 120055
    .line 120056
    move-result-object v2

    .line 120057
    check-cast v2, Ljava/lang/String;

    .line 120058
    .line 120059
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 120060
    .line 120061
    .line 120062
    move-result-object v1

    .line 120063
    check-cast v1, Ljava/lang/Integer;

    .line 120064
    .line 120065
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 120066
    .line 120067
    .line 120068
    move-result v1

    .line 120069
    invoke-static {v2}, Lcom/meituan/android/cipstorage/z$a;->b(Ljava/lang/String;)Lcom/meituan/android/cipstorage/z$a;

    .line 120070
    .line 120071
    .line 120072
    move-result-object v2

    .line 120073
    invoke-virtual {v2, v1}, Lcom/meituan/android/cipstorage/z$a;->a(I)Lcom/meituan/android/cipstorage/z$a;

    .line 120074
    .line 120075
    .line 120076
    move-result-object v1

    .line 120077
    if-eqz v1, :cond_1

    .line 120078
    .line 120079
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 120080
    .line 120081
    .line 120082
    iget-wide v1, v1, Lcom/meituan/android/cipstorage/z$a;->b:J

    .line 120083
    .line 120084
    add-long/2addr v5, v1

    .line 120085
    goto :goto_0

    .line 120086
    :cond_2
    invoke-static {v0}, Lcom/meituan/android/cipstorage/z$a;->d(Ljava/util/List;)Ljava/lang/String;

    .line 120087
    .line 120088
    .line 120089
    move-result-object p1

    .line 120090
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 120091
    .line 120092
    .line 120093
    move-result v0

    .line 120094
    int-to-long v0, v0

    .line 120095
    const-wide/32 v2, 0x50910

    .line 120096
    .line 120097
    .line 120098
    cmp-long v4, v0, v2

    .line 120099
    .line 120100
    if-lez v4, :cond_3

    .line 120101
    .line 120102
    const-string p1, "{}"

    .line 120103
    .line 120104
    :cond_3
    move-object v8, p1

    .line 120105
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    .line 120106
    .line 120107
    .line 120108
    move-result-object v7

    .line 120109
    const-string v3, "cips.filestructure"

    .line 120110
    .line 120111
    const-string v4, ""

    .line 120112
    .line 120113
    invoke-static/range {v3 .. v8}, Lcom/meituan/android/cipstorage/u;->e(Ljava/lang/String;Ljava/lang/String;JLjava/util/Map;Ljava/lang/String;)V

    .line 120114
    .line 120115
    .line 120116
    return-void
.end method

.method public final b(Lcom/meituan/android/cipstorage/d1;)Z
    .locals 7

    .line 120000
    const/4 v0, 0x1

    .line 120001
    new-array v1, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    const/4 v2, 0x0

    .line 120004
    aput-object p1, v1, v2

    .line 120005
    .line 120006
    sget-object v3, Lcom/meituan/android/cipstorage/z;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v4, 0xf0a48f

    .line 120009
    .line 120010
    .line 120011
    invoke-static {v1, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120012
    .line 120013
    .line 120014
    move-result v5

    .line 120015
    if-eqz v5, :cond_0

    .line 120016
    .line 120017
    invoke-static {v1, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120018
    .line 120019
    .line 120020
    move-result-object p1

    .line 120021
    check-cast p1, Ljava/lang/Boolean;

    .line 120022
    .line 120023
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 120024
    .line 120025
    .line 120026
    move-result p1

    .line 120027
    return p1

    .line 120028
    :cond_0
    sget-boolean v1, Lcom/meituan/android/cipstorage/u;->a:Z

    .line 120029
    .line 120030
    if-nez v1, :cond_6

    .line 120031
    .line 120032
    new-array v1, v0, [Ljava/lang/Object;

    .line 120033
    .line 120034
    aput-object p1, v1, v2

    .line 120035
    .line 120036
    sget-object v3, Lcom/meituan/android/cipstorage/z;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120037
    .line 120038
    const/4 v4, 0x0

    .line 120039
    const v5, 0x66f0b1

    .line 120040
    .line 120041
    .line 120042
    invoke-static {v1, v4, v3, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120043
    .line 120044
    .line 120045
    move-result v6

    .line 120046
    if-eqz v6, :cond_1

    .line 120047
    .line 120048
    invoke-static {v1, v4, v3, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120049
    .line 120050
    .line 120051
    move-result-object p1

    .line 120052
    check-cast p1, Ljava/lang/Boolean;

    .line 120053
    .line 120054
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 120055
    .line 120056
    .line 120057
    move-result p1

    .line 120058
    goto :goto_2

    .line 120059
    :cond_1
    invoke-interface {p1}, Lcom/meituan/android/cipstorage/d1;->b()D

    .line 120060
    .line 120061
    .line 120062
    move-result-wide v3

    .line 120063
    const-wide/16 v5, 0x0

    .line 120064
    .line 120065
    cmpl-double p1, v3, v5

    .line 120066
    .line 120067
    if-nez p1, :cond_2

    .line 120068
    .line 120069
    goto :goto_1

    .line 120070
    :cond_2
    const-wide/high16 v5, 0x3ff0000000000000L    # 1.0

    .line 120071
    .line 120072
    cmpl-double p1, v3, v5

    .line 120073
    .line 120074
    if-nez p1, :cond_3

    .line 120075
    .line 120076
    goto :goto_0

    .line 120077
    :cond_3
    new-instance p1, Ljava/util/Random;

    .line 120078
    .line 120079
    invoke-direct {p1}, Ljava/util/Random;-><init>()V

    .line 120080
    invoke-virtual {p1}, Ljava/util/Random;->nextDouble()D

    move-result-wide v5

    cmpg-double p1, v5, v3

    if-gez p1, :cond_4

    :goto_0
    const/4 p1, 0x1

    goto :goto_2

    :cond_4
    :goto_1
    const/4 p1, 0x0

    :goto_2
    if-eqz p1, :cond_5

    goto :goto_3

    :cond_5
    const/4 v0, 0x0

    :cond_6
    :goto_3
    return v0
.end method

.method public final d()Ljava/lang/String;
    .locals 4

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/meituan/android/cipstorage/z;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x91d9b5

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0

    :cond_0
    const-string v0, "storageOwner"

    return-object v0
.end method
