.class public Lcom/meituan/android/common/locate/posdrift/f;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public a:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Lcom/meituan/android/common/locate/MtLocation;",
            ">;"
        }
    .end annotation
.end field

.field public b:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Double;",
            ">;"
        }
    .end annotation
.end field

.field public final c:D

.field public final d:D

.field public final e:D

.field public final f:D

.field public final g:D

.field public h:D


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x5563e1e64132b030L

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/meituan/android/common/locate/posdrift/f;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x6e695b

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    const-wide/high16 v0, 0x4024000000000000L    # 10.0

    iput-wide v0, p0, Lcom/meituan/android/common/locate/posdrift/f;->c:D

    const-wide/high16 v0, 0x3fe0000000000000L    # 0.5

    iput-wide v0, p0, Lcom/meituan/android/common/locate/posdrift/f;->d:D

    const-wide/high16 v2, 0x3fd0000000000000L    # 0.25

    iput-wide v2, p0, Lcom/meituan/android/common/locate/posdrift/f;->e:D

    const-wide/high16 v2, 0x3fc0000000000000L    # 0.125

    iput-wide v2, p0, Lcom/meituan/android/common/locate/posdrift/f;->f:D

    iput-wide v0, p0, Lcom/meituan/android/common/locate/posdrift/f;->g:D

    const-wide/high16 v0, -0x4010000000000000L    # -1.0

    iput-wide v0, p0, Lcom/meituan/android/common/locate/posdrift/f;->h:D

    invoke-virtual {p0}, Lcom/meituan/android/common/locate/posdrift/f;->a()V

    return-void
.end method

.method private a(Lcom/meituan/android/common/locate/model/Geohash;)Ljava/util/ArrayList;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/meituan/android/common/locate/model/Geohash;",
            ")",
            "Ljava/util/ArrayList<",
            "Lcom/meituan/android/common/locate/model/Geohash;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {p1}, Lcom/meituan/android/common/locate/model/Geohash;->getWesternGeoHash()Lcom/meituan/android/common/locate/model/Geohash;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {p1}, Lcom/meituan/android/common/locate/model/Geohash;->getEasternGeoHash()Lcom/meituan/android/common/locate/model/Geohash;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/meituan/android/common/locate/model/Geohash;

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v2}, Lcom/meituan/android/common/locate/model/Geohash;->getNorthernGeoHash()Lcom/meituan/android/common/locate/model/Geohash;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v2}, Lcom/meituan/android/common/locate/model/Geohash;->getNorthernGeoHash()Lcom/meituan/android/common/locate/model/Geohash;

    move-result-object v3

    invoke-virtual {v3}, Lcom/meituan/android/common/locate/model/Geohash;->getNorthernGeoHash()Lcom/meituan/android/common/locate/model/Geohash;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v2}, Lcom/meituan/android/common/locate/model/Geohash;->getSouthernGeoHash()Lcom/meituan/android/common/locate/model/Geohash;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v2}, Lcom/meituan/android/common/locate/model/Geohash;->getSouthernGeoHash()Lcom/meituan/android/common/locate/model/Geohash;

    move-result-object v2

    invoke-virtual {v2}, Lcom/meituan/android/common/locate/model/Geohash;->getSouthernGeoHash()Lcom/meituan/android/common/locate/model/Geohash;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    return-object v1
.end method


# virtual methods
.method public a(ZLcom/meituan/android/common/locate/MtLocation;)Lcom/meituan/android/common/locate/posdrift/e;
    .locals 10

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    new-instance v1, Ljava/lang/Byte;

    invoke-direct {v1, p1}, Ljava/lang/Byte;-><init>(B)V

    const/4 v2, 0x0

    aput-object v1, v0, v2

    const/4 v1, 0x1

    aput-object p2, v0, v1

    sget-object v1, Lcom/meituan/android/common/locate/posdrift/f;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0xda8814

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/meituan/android/common/locate/posdrift/e;

    return-object p1

    :cond_0
    invoke-virtual {p2}, Lcom/meituan/android/common/locate/MtLocation;->getTime()J

    move-result-wide v0

    long-to-double v0, v0

    iget-wide v2, p0, Lcom/meituan/android/common/locate/posdrift/f;->h:D

    sub-double/2addr v0, v2

    const-wide v4, 0x408f400000000000L    # 1000.0

    div-double/2addr v0, v4

    const-wide/16 v4, 0x0

    cmpg-double v6, v2, v4

    if-gez v6, :cond_1

    move-wide v0, v4

    :cond_1
    invoke-virtual {p2}, Lcom/meituan/android/common/locate/MtLocation;->getTime()J

    move-result-wide v2

    long-to-double v2, v2

    iput-wide v2, p0, Lcom/meituan/android/common/locate/posdrift/f;->h:D

    const-wide/high16 v2, 0x3fc0000000000000L    # 0.125

    const-wide/high16 v4, 0x3fe0000000000000L    # 0.5

    mul-double/2addr v0, v2

    if-eqz p1, :cond_2

    goto :goto_0

    :cond_2
    add-double/2addr v0, v4

    :goto_0
    invoke-virtual {p0, v0, v1}, Lcom/meituan/android/common/locate/posdrift/f;->a(D)V

    invoke-virtual {p0}, Lcom/meituan/android/common/locate/posdrift/f;->b()V

    invoke-virtual {p2}, Lcom/meituan/android/common/locate/MtLocation;->getLatitude()D

    move-result-wide v0

    invoke-virtual {p2}, Lcom/meituan/android/common/locate/MtLocation;->getLongitude()D

    move-result-wide v2

    const/16 v6, 0xa

    invoke-static {v0, v1, v2, v3, v6}, Lcom/meituan/android/common/locate/model/Geohash;->from(DDI)Lcom/meituan/android/common/locate/model/Geohash;

    move-result-object v0

    iget-object v1, p0, Lcom/meituan/android/common/locate/posdrift/f;->a:Ljava/util/HashMap;

    invoke-virtual {v0}, Lcom/meituan/android/common/locate/model/Geohash;->toBase32String()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-direct {p0, v0}, Lcom/meituan/android/common/locate/posdrift/f;->a(Lcom/meituan/android/common/locate/model/Geohash;)Ljava/util/ArrayList;

    move-result-object p2

    invoke-virtual {p2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/meituan/android/common/locate/model/Geohash;

    iget-object v2, p0, Lcom/meituan/android/common/locate/posdrift/f;->b:Ljava/util/HashMap;

    invoke-virtual {v1}, Lcom/meituan/android/common/locate/model/Geohash;->toBase32String()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    const-wide/high16 v6, 0x3fd0000000000000L    # 0.25

    if-eqz v2, :cond_3

    iget-object v2, p0, Lcom/meituan/android/common/locate/posdrift/f;->b:Ljava/util/HashMap;

    invoke-virtual {v1}, Lcom/meituan/android/common/locate/model/Geohash;->toBase32String()Ljava/lang/String;

    move-result-object v3

    iget-object v8, p0, Lcom/meituan/android/common/locate/posdrift/f;->b:Ljava/util/HashMap;

    invoke-virtual {v1}, Lcom/meituan/android/common/locate/model/Geohash;->toBase32String()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v8, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Double;

    invoke-virtual {v1}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v8

    add-double/2addr v8, v6

    invoke-static {v8, v9}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    invoke-virtual {v2, v3, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_3
    iget-object v2, p0, Lcom/meituan/android/common/locate/posdrift/f;->b:Ljava/util/HashMap;

    invoke-virtual {v1}, Lcom/meituan/android/common/locate/model/Geohash;->toBase32String()Ljava/lang/String;

    move-result-object v1

    invoke-static {v6, v7}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v3

    invoke-virtual {v2, v1, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_4
    iget-object p2, p0, Lcom/meituan/android/common/locate/posdrift/f;->b:Ljava/util/HashMap;

    invoke-virtual {v0}, Lcom/meituan/android/common/locate/model/Geohash;->toBase32String()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2, v1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_5

    iget-object p2, p0, Lcom/meituan/android/common/locate/posdrift/f;->b:Ljava/util/HashMap;

    invoke-virtual {v0}, Lcom/meituan/android/common/locate/model/Geohash;->toBase32String()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/meituan/android/common/locate/posdrift/f;->b:Ljava/util/HashMap;

    invoke-virtual {v0}, Lcom/meituan/android/common/locate/model/Geohash;->toBase32String()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Double;

    invoke-virtual {v2}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v2

    add-double/2addr v2, v4

    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v2

    goto :goto_2

    :cond_5
    iget-object p2, p0, Lcom/meituan/android/common/locate/posdrift/f;->b:Ljava/util/HashMap;

    invoke-virtual {v0}, Lcom/meituan/android/common/locate/model/Geohash;->toBase32String()Ljava/lang/String;

    move-result-object v1

    invoke-static {v4, v5}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v2

    :goto_2
    invoke-virtual {p2, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v0}, Lcom/meituan/android/common/locate/model/Geohash;->toBase32String()Ljava/lang/String;

    move-result-object p2

    iget-object v0, p0, Lcom/meituan/android/common/locate/posdrift/f;->b:Ljava/util/HashMap;

    invoke-virtual {v0, p2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Double;

    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v0

    iget-object v2, p0, Lcom/meituan/android/common/locate/posdrift/f;->b:Ljava/util/HashMap;

    invoke-virtual {v2}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_3
    move-object v8, p2

    move-wide v5, v0

    :cond_6
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_7

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    iget-object v0, p0, Lcom/meituan/android/common/locate/posdrift/f;->b:Ljava/util/HashMap;

    invoke-virtual {v0, p2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Double;

    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v0

    cmpl-double v3, v0, v5

    if-lez v3, :cond_6

    iget-object v0, p0, Lcom/meituan/android/common/locate/posdrift/f;->a:Ljava/util/HashMap;

    invoke-virtual {v0, p2}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object v0, p0, Lcom/meituan/android/common/locate/posdrift/f;->b:Ljava/util/HashMap;

    invoke-virtual {v0, p2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Double;

    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v0

    goto :goto_3

    :cond_7
    new-instance v4, Lcom/meituan/android/common/locate/MtLocation;

    iget-object p2, p0, Lcom/meituan/android/common/locate/posdrift/f;->a:Ljava/util/HashMap;

    invoke-virtual {p2, v8}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/meituan/android/common/locate/MtLocation;

    invoke-direct {v4, p2}, Lcom/meituan/android/common/locate/MtLocation;-><init>(Lcom/meituan/android/common/locate/MtLocation;)V

    new-instance p2, Lcom/meituan/android/common/locate/posdrift/e;

    move-object v3, p2

    move v7, p1

    invoke-direct/range {v3 .. v8}, Lcom/meituan/android/common/locate/posdrift/e;-><init>(Lcom/meituan/android/common/locate/MtLocation;DZLjava/lang/String;)V

    return-object p2
.end method

.method public a()V
    .locals 4

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/meituan/android/common/locate/posdrift/f;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0xd88aea

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/meituan/android/common/locate/posdrift/f;->b:Ljava/util/HashMap;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/meituan/android/common/locate/posdrift/f;->a:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    iget-object v0, p0, Lcom/meituan/android/common/locate/posdrift/f;->b:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    const-wide/high16 v0, -0x4010000000000000L    # -1.0

    iput-wide v0, p0, Lcom/meituan/android/common/locate/posdrift/f;->h:D

    return-void
.end method

.method public a(D)V
    .locals 5

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    new-instance v1, Ljava/lang/Double;

    invoke-direct {v1, p1, p2}, Ljava/lang/Double;-><init>(D)V

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/meituan/android/common/locate/posdrift/f;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x1e325d

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    iget-object v0, p0, Lcom/meituan/android/common/locate/posdrift/f;->b:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    iget-object v2, p0, Lcom/meituan/android/common/locate/posdrift/f;->b:Ljava/util/HashMap;

    invoke-virtual {v2, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Double;

    invoke-virtual {v3}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v3

    sub-double/2addr v3, p1

    invoke-static {v3, v4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v3

    invoke-virtual {v2, v1, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_1
    return-void
.end method

.method public b()V
    .locals 8

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iget-object v1, p0, Lcom/meituan/android/common/locate/posdrift/f;->b:Ljava/util/HashMap;

    invoke-virtual {v1}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    iget-object v3, p0, Lcom/meituan/android/common/locate/posdrift/f;->b:Ljava/util/HashMap;

    invoke-virtual {v3, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Double;

    invoke-virtual {v3}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v3

    const-wide/high16 v5, 0x4024000000000000L    # 10.0

    cmpl-double v7, v3, v5

    if-ltz v7, :cond_1

    iget-object v3, p0, Lcom/meituan/android/common/locate/posdrift/f;->b:Ljava/util/HashMap;

    invoke-static {v5, v6}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v4

    invoke-virtual {v3, v2, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    iget-object v3, p0, Lcom/meituan/android/common/locate/posdrift/f;->b:Ljava/util/HashMap;

    invoke-virtual {v3, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Double;

    invoke-virtual {v3}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v3

    const-wide/16 v5, 0x0

    cmpg-double v7, v3, v5

    if-gtz v7, :cond_0

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    iget-object v2, p0, Lcom/meituan/android/common/locate/posdrift/f;->a:Ljava/util/HashMap;

    invoke-virtual {v2, v1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v2, p0, Lcom/meituan/android/common/locate/posdrift/f;->b:Ljava/util/HashMap;

    invoke-virtual {v2, v1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_3
    return-void
.end method
