.class public Lcom/sankuai/waimai/alita/core/intention/AlitaIntention$ClearFlagAdapter;
.super Lcom/google/gson/TypeAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sankuai/waimai/alita/core/intention/AlitaIntention;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "ClearFlagAdapter"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/gson/TypeAdapter<",
        "Ljava/util/Set<",
        "Ljava/lang/String;",
        ">;>;"
    }
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/google/gson/TypeAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 130000
    invoke-virtual {p0, p1}, Lcom/sankuai/waimai/alita/core/intention/AlitaIntention$ClearFlagAdapter;->read(Lcom/google/gson/stream/JsonReader;)Ljava/util/Set;

    .line 130001
    .line 130002
    .line 130003
    move-result-object p1

    .line 130004
    return-object p1
.end method

.method public read(Lcom/google/gson/stream/JsonReader;)Ljava/util/Set;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/gson/stream/JsonReader;",
            ")",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

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
    sget-object v2, Lcom/sankuai/waimai/alita/core/intention/AlitaIntention$ClearFlagAdapter;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v3, 0x176a17

    .line 120009
    .line 120010
    .line 120011
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120012
    .line 120013
    .line 120014
    move-result v4

    .line 120015
    if-eqz v4, :cond_0

    .line 120016
    .line 120017
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120018
    .line 120019
    .line 120020
    move-result-object p1

    .line 120021
    check-cast p1, Ljava/util/Set;

    .line 120022
    .line 120023
    return-object p1

    .line 120024
    :cond_0
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->peek()Lcom/google/gson/stream/JsonToken;

    .line 120025
    .line 120026
    .line 120027
    move-result-object v0

    .line 120028
    sget-object v2, Lcom/google/gson/stream/JsonToken;->STRING:Lcom/google/gson/stream/JsonToken;

    .line 120029
    .line 120030
    if-ne v0, v2, :cond_4

    .line 120031
    .line 120032
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextString()Ljava/lang/String;

    .line 120033
    .line 120034
    .line 120035
    move-result-object p1

    .line 120036
    const-string v0, ","

    .line 120037
    .line 120038
    invoke-virtual {p1, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 120039
    .line 120040
    .line 120041
    move-result-object p1

    .line 120042
    new-instance v0, Landroid/support/v4/util/ArraySet;

    .line 120043
    .line 120044
    invoke-direct {v0}, Landroid/support/v4/util/ArraySet;-><init>()V

    .line 120045
    .line 120046
    .line 120047
    array-length v2, p1

    .line 120048
    :goto_0
    if-ge v1, v2, :cond_2

    .line 120049
    .line 120050
    aget-object v3, p1, v1

    .line 120051
    .line 120052
    invoke-virtual {v3}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 120053
    .line 120054
    .line 120055
    move-result-object v4

    .line 120056
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120057
    .line 120058
    .line 120059
    move-result v4

    .line 120060
    if-nez v4, :cond_1

    .line 120061
    .line 120062
    invoke-virtual {v3}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 120063
    .line 120064
    .line 120065
    move-result-object v3

    .line 120066
    invoke-virtual {v0, v3}, Landroid/support/v4/util/ArraySet;->add(Ljava/lang/Object;)Z

    .line 120067
    .line 120068
    .line 120069
    :cond_1
    add-int/lit8 v1, v1, 0x1

    .line 120070
    .line 120071
    goto :goto_0

    .line 120072
    :cond_2
    invoke-virtual {v0}, Landroid/support/v4/util/ArraySet;->size()I

    .line 120073
    .line 120074
    .line 120075
    move-result p1

    .line 120076
    if-lez p1, :cond_3

    .line 120077
    .line 120078
    return-object v0

    .line 120079
    :cond_3
    new-instance p1, Landroid/support/v4/util/ArraySet;

    .line 120080
    .line 120081
    invoke-direct {p1}, Landroid/support/v4/util/ArraySet;-><init>()V

    .line 120082
    .line 120083
    .line 120084
    return-object p1

    .line 120085
    :cond_4
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 120086
    .line 120087
    new-instance v1, Ljava/lang/StringBuilder;

    .line 120088
    .line 120089
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 120090
    const-string v2, "AlitaIntention.clearOpportunityFlags \u671f\u671b\u7684\u7c7b\u578b\u662f String\uff0c\u5b9e\u9645\u7684\u7c7b\u578b\u662f "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public bridge synthetic write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 190000
    check-cast p2, Ljava/util/Set;

    invoke-virtual {p0, p1, p2}, Lcom/sankuai/waimai/alita/core/intention/AlitaIntention$ClearFlagAdapter;->write(Lcom/google/gson/stream/JsonWriter;Ljava/util/Set;)V

    return-void
.end method

.method public write(Lcom/google/gson/stream/JsonWriter;Ljava/util/Set;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/gson/stream/JsonWriter;",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 180000
    const/4 v0, 0x2

    .line 180001
    new-array v0, v0, [Ljava/lang/Object;

    .line 180002
    .line 180003
    const/4 v1, 0x0

    .line 180004
    aput-object p1, v0, v1

    .line 180005
    .line 180006
    const/4 v1, 0x1

    .line 180007
    aput-object p2, v0, v1

    .line 180008
    .line 180009
    sget-object v1, Lcom/sankuai/waimai/alita/core/intention/AlitaIntention$ClearFlagAdapter;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 180010
    .line 180011
    const v2, 0x38ec30

    .line 180012
    .line 180013
    .line 180014
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 180015
    .line 180016
    .line 180017
    move-result v3

    .line 180018
    if-eqz v3, :cond_0

    .line 180019
    .line 180020
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 180021
    .line 180022
    .line 180023
    return-void

    .line 180024
    :cond_0
    if-eqz p2, :cond_1

    .line 180025
    .line 180026
    invoke-interface {p2}, Ljava/util/Set;->size()I

    .line 180027
    .line 180028
    .line 180029
    move-result v0

    .line 180030
    if-lez v0, :cond_1

    .line 180031
    .line 180032
    sget-object v0, Lcom/sankuai/waimai/alita/core/intention/AlitaIntention;->p:Ljava/lang/String;

    .line 180033
    .line 180034
    invoke-static {v0, p2}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    .line 180035
    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/google/gson/stream/JsonWriter;->value(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    :cond_1
    return-void
.end method
