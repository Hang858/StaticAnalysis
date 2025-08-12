.class public final Lcom/meituan/android/bike/component/data/repo/sp/TrackSpData;
.super Lcom/meituan/android/bike/framework/foundation/sp/g;
.source "SourceFile"


# annotations
.annotation build Landroid/support/annotation/Keep;
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0008\n\u0002\u0010\u0007\n\u0002\u0008\u000b\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0007\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0018\u001a\u00020\u0017\u00a2\u0006\u0004\u0008\u0019\u0010\u001aR+\u0010\n\u001a\u00020\u00022\u0006\u0010\u0003\u001a\u00020\u00028F@FX\u0086\u008e\u0002\u00a2\u0006\u0012\n\u0004\u0008\u0004\u0010\u0005\u001a\u0004\u0008\u0006\u0010\u0007\"\u0004\u0008\u0008\u0010\tR+\u0010\u0012\u001a\u00020\u000b2\u0006\u0010\u0003\u001a\u00020\u000b8F@FX\u0086\u008e\u0002\u00a2\u0006\u0012\n\u0004\u0008\u000c\u0010\r\u001a\u0004\u0008\u000e\u0010\u000f\"\u0004\u0008\u0010\u0010\u0011R+\u0010\u0016\u001a\u00020\u00022\u0006\u0010\u0003\u001a\u00020\u00028F@FX\u0086\u008e\u0002\u00a2\u0006\u0012\n\u0004\u0008\u0013\u0010\u0005\u001a\u0004\u0008\u0014\u0010\u0007\"\u0004\u0008\u0015\u0010\t\u00a8\u0006\u001b"
    }
    d2 = {
        "Lcom/meituan/android/bike/component/data/repo/sp/TrackSpData;",
        "Lcom/meituan/android/bike/framework/foundation/sp/g;",
        "",
        "<set-?>",
        "trackkey$delegate",
        "Lcom/meituan/android/bike/framework/foundation/sp/f;",
        "getTrackkey",
        "()Ljava/lang/String;",
        "setTrackkey",
        "(Ljava/lang/String;)V",
        "trackkey",
        "",
        "distance$delegate",
        "Lcom/meituan/android/bike/framework/foundation/sp/b;",
        "getDistance",
        "()F",
        "setDistance",
        "(F)V",
        "distance",
        "trackType$delegate",
        "getTrackType",
        "setTrackType",
        "trackType",
        "Landroid/content/Context;",
        "context",
        "<init>",
        "(Landroid/content/Context;)V",
        "mobike_prodRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x4,
        0x0
    }
.end annotation


# static fields
.field public static final synthetic $$delegatedProperties:[Lkotlin/reflect/h;

.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public final distance$delegate:Lcom/meituan/android/bike/framework/foundation/sp/b;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final trackType$delegate:Lcom/meituan/android/bike/framework/foundation/sp/f;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final trackkey$delegate:Lcom/meituan/android/bike/framework/foundation/sp/f;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 8

    .line 100000
    const-class v0, Lcom/meituan/android/bike/component/data/repo/sp/TrackSpData;

    .line 100001
    .line 100002
    const-wide v1, 0x28f7b2467ce06c29L

    .line 100003
    .line 100004
    .line 100005
    .line 100006
    .line 100007
    invoke-static {v1, v2}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    .line 100008
    .line 100009
    .line 100010
    const/4 v1, 0x3

    .line 100011
    new-array v1, v1, [Lkotlin/reflect/h;

    .line 100012
    .line 100013
    new-instance v2, Lkotlin/jvm/internal/n;

    .line 100014
    .line 100015
    invoke-static {v0}, Lkotlin/jvm/internal/z;->a(Ljava/lang/Class;)Lkotlin/reflect/b;

    .line 100016
    .line 100017
    .line 100018
    move-result-object v3

    .line 100019
    const-string v4, "trackkey"

    .line 100020
    .line 100021
    const-string v5, "getTrackkey()Ljava/lang/String;"

    .line 100022
    .line 100023
    invoke-direct {v2, v3, v4, v5}, Lkotlin/jvm/internal/n;-><init>(Lkotlin/reflect/c;Ljava/lang/String;Ljava/lang/String;)V

    .line 100024
    .line 100025
    .line 100026
    sget-object v3, Lkotlin/jvm/internal/z;->a:Lkotlin/jvm/internal/a0;

    .line 100027
    .line 100028
    invoke-static {v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 100029
    .line 100030
    .line 100031
    const/4 v4, 0x0

    .line 100032
    aput-object v2, v1, v4

    .line 100033
    .line 100034
    const/4 v2, 0x1

    .line 100035
    new-instance v4, Lkotlin/jvm/internal/n;

    .line 100036
    .line 100037
    invoke-static {v0}, Lkotlin/jvm/internal/z;->a(Ljava/lang/Class;)Lkotlin/reflect/b;

    .line 100038
    .line 100039
    .line 100040
    move-result-object v5

    .line 100041
    const-string v6, "distance"

    .line 100042
    .line 100043
    const-string v7, "getDistance()F"

    .line 100044
    .line 100045
    invoke-direct {v4, v5, v6, v7}, Lkotlin/jvm/internal/n;-><init>(Lkotlin/reflect/c;Ljava/lang/String;Ljava/lang/String;)V

    .line 100046
    .line 100047
    .line 100048
    invoke-static {v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 100049
    .line 100050
    .line 100051
    aput-object v4, v1, v2

    .line 100052
    .line 100053
    const/4 v2, 0x2

    .line 100054
    new-instance v4, Lkotlin/jvm/internal/n;

    .line 100055
    .line 100056
    invoke-static {v0}, Lkotlin/jvm/internal/z;->a(Ljava/lang/Class;)Lkotlin/reflect/b;

    .line 100057
    .line 100058
    .line 100059
    move-result-object v0

    .line 100060
    const-string v5, "trackType"

    .line 100061
    .line 100062
    const-string v6, "getTrackType()Ljava/lang/String;"

    .line 100063
    .line 100064
    invoke-direct {v4, v0, v5, v6}, Lkotlin/jvm/internal/n;-><init>(Lkotlin/reflect/c;Ljava/lang/String;Ljava/lang/String;)V

    .line 100065
    .line 100066
    .line 100067
    invoke-static {v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 100068
    .line 100069
    .line 100070
    aput-object v4, v1, v2

    .line 100071
    .line 100072
    sput-object v1, Lcom/meituan/android/bike/component/data/repo/sp/TrackSpData;->$$delegatedProperties:[Lkotlin/reflect/h;

    .line 100073
    .line 100074
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 7
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 120000
    const-string v0, "context"

    .line 120001
    .line 120002
    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 120003
    .line 120004
    .line 120005
    const-string v3, "mobike_rideing_data"

    .line 120006
    .line 120007
    const/4 v4, 0x0

    .line 120008
    const/4 v5, 0x4

    .line 120009
    const/4 v6, 0x0

    .line 120010
    move-object v1, p0

    .line 120011
    move-object v2, p1

    .line 120012
    invoke-direct/range {v1 .. v6}, Lcom/meituan/android/bike/framework/foundation/sp/g;-><init>(Landroid/content/Context;Ljava/lang/String;ZILkotlin/jvm/internal/g;)V

    .line 120013
    .line 120014
    .line 120015
    const/4 v0, 0x1

    .line 120016
    new-array v0, v0, [Ljava/lang/Object;

    .line 120017
    .line 120018
    const/4 v1, 0x0

    .line 120019
    aput-object p1, v0, v1

    .line 120020
    .line 120021
    sget-object p1, Lcom/meituan/android/bike/component/data/repo/sp/TrackSpData;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120022
    .line 120023
    const v1, 0xeec505

    .line 120024
    .line 120025
    .line 120026
    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120027
    .line 120028
    .line 120029
    move-result v2

    .line 120030
    if-eqz v2, :cond_0

    .line 120031
    .line 120032
    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120033
    .line 120034
    .line 120035
    return-void

    .line 120036
    :cond_0
    new-instance p1, Lcom/meituan/android/bike/framework/foundation/sp/f;

    .line 120037
    .line 120038
    const/4 v0, 0x2

    .line 120039
    const-string v1, "track_key"

    .line 120040
    .line 120041
    invoke-direct {p1, v1, v0}, Lcom/meituan/android/bike/framework/foundation/sp/f;-><init>(Ljava/lang/String;I)V

    .line 120042
    .line 120043
    .line 120044
    iput-object p1, p0, Lcom/meituan/android/bike/component/data/repo/sp/TrackSpData;->trackkey$delegate:Lcom/meituan/android/bike/framework/foundation/sp/f;

    .line 120045
    .line 120046
    new-instance p1, Lcom/meituan/android/bike/framework/foundation/sp/b;

    .line 120047
    .line 120048
    const-string v1, "track_distance"

    .line 120049
    .line 120050
    invoke-direct {p1, v1, v0}, Lcom/meituan/android/bike/framework/foundation/sp/b;-><init>(Ljava/lang/String;I)V

    .line 120051
    .line 120052
    .line 120053
    iput-object p1, p0, Lcom/meituan/android/bike/component/data/repo/sp/TrackSpData;->distance$delegate:Lcom/meituan/android/bike/framework/foundation/sp/b;

    .line 120054
    .line 120055
    new-instance p1, Lcom/meituan/android/bike/framework/foundation/sp/f;

    .line 120056
    .line 120057
    const-string v1, "track_type"

    .line 120058
    .line 120059
    invoke-direct {p1, v1, v0}, Lcom/meituan/android/bike/framework/foundation/sp/f;-><init>(Ljava/lang/String;I)V

    .line 120060
    iput-object p1, p0, Lcom/meituan/android/bike/component/data/repo/sp/TrackSpData;->trackType$delegate:Lcom/meituan/android/bike/framework/foundation/sp/f;

    return-void
.end method


# virtual methods
.method public final getDistance()F
    .locals 4

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/meituan/android/bike/component/data/repo/sp/TrackSpData;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0xefa807

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    :goto_0
    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    return v0

    :cond_0
    iget-object v0, p0, Lcom/meituan/android/bike/component/data/repo/sp/TrackSpData;->distance$delegate:Lcom/meituan/android/bike/framework/foundation/sp/b;

    sget-object v1, Lcom/meituan/android/bike/component/data/repo/sp/TrackSpData;->$$delegatedProperties:[Lkotlin/reflect/h;

    const/4 v2, 0x1

    aget-object v1, v1, v2

    invoke-virtual {v0, p0, v1}, Lcom/meituan/android/bike/framework/foundation/sp/b;->b(Lcom/meituan/android/bike/framework/foundation/sp/g;Lkotlin/reflect/h;)Ljava/lang/Float;

    move-result-object v0

    goto :goto_0
.end method

.method public final getTrackType()Ljava/lang/String;
    .locals 4
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/meituan/android/bike/component/data/repo/sp/TrackSpData;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x36eb5c

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/meituan/android/bike/component/data/repo/sp/TrackSpData;->trackType$delegate:Lcom/meituan/android/bike/framework/foundation/sp/f;

    sget-object v1, Lcom/meituan/android/bike/component/data/repo/sp/TrackSpData;->$$delegatedProperties:[Lkotlin/reflect/h;

    const/4 v2, 0x2

    aget-object v1, v1, v2

    invoke-virtual {v0, p0, v1}, Lcom/meituan/android/bike/framework/foundation/sp/f;->b(Lcom/meituan/android/bike/framework/foundation/sp/g;Lkotlin/reflect/h;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final getTrackkey()Ljava/lang/String;
    .locals 5
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    sget-object v2, Lcom/meituan/android/bike/component/data/repo/sp/TrackSpData;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v3, 0xe60643

    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0

    :cond_0
    iget-object v1, p0, Lcom/meituan/android/bike/component/data/repo/sp/TrackSpData;->trackkey$delegate:Lcom/meituan/android/bike/framework/foundation/sp/f;

    sget-object v2, Lcom/meituan/android/bike/component/data/repo/sp/TrackSpData;->$$delegatedProperties:[Lkotlin/reflect/h;

    aget-object v0, v2, v0

    invoke-virtual {v1, p0, v0}, Lcom/meituan/android/bike/framework/foundation/sp/f;->b(Lcom/meituan/android/bike/framework/foundation/sp/g;Lkotlin/reflect/h;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final setDistance(F)V
    .locals 5

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    new-instance v2, Ljava/lang/Float;

    invoke-direct {v2, p1}, Ljava/lang/Float;-><init>(F)V

    const/4 v3, 0x0

    aput-object v2, v1, v3

    sget-object v2, Lcom/meituan/android/bike/component/data/repo/sp/TrackSpData;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v3, 0x435618

    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    iget-object v1, p0, Lcom/meituan/android/bike/component/data/repo/sp/TrackSpData;->distance$delegate:Lcom/meituan/android/bike/framework/foundation/sp/b;

    sget-object v2, Lcom/meituan/android/bike/component/data/repo/sp/TrackSpData;->$$delegatedProperties:[Lkotlin/reflect/h;

    aget-object v0, v2, v0

    invoke-virtual {v1, p0, v0, p1}, Lcom/meituan/android/bike/framework/foundation/sp/b;->c(Lcom/meituan/android/bike/framework/foundation/sp/g;Lkotlin/reflect/h;F)V

    return-void
.end method

.method public final setTrackType(Ljava/lang/String;)V
    .locals 4
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    sget-object v1, Lcom/meituan/android/bike/component/data/repo/sp/TrackSpData;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x885c1

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/meituan/android/bike/component/data/repo/sp/TrackSpData;->trackType$delegate:Lcom/meituan/android/bike/framework/foundation/sp/f;

    sget-object v1, Lcom/meituan/android/bike/component/data/repo/sp/TrackSpData;->$$delegatedProperties:[Lkotlin/reflect/h;

    const/4 v2, 0x2

    aget-object v1, v1, v2

    invoke-virtual {v0, p0, v1, p1}, Lcom/meituan/android/bike/framework/foundation/sp/f;->c(Lcom/meituan/android/bike/framework/foundation/sp/g;Lkotlin/reflect/h;Ljava/lang/String;)V

    return-void
.end method

.method public final setTrackkey(Ljava/lang/String;)V
    .locals 5
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    sget-object v2, Lcom/meituan/android/bike/component/data/repo/sp/TrackSpData;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v3, 0x73167b

    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/meituan/android/bike/component/data/repo/sp/TrackSpData;->trackkey$delegate:Lcom/meituan/android/bike/framework/foundation/sp/f;

    sget-object v2, Lcom/meituan/android/bike/component/data/repo/sp/TrackSpData;->$$delegatedProperties:[Lkotlin/reflect/h;

    aget-object v1, v2, v1

    invoke-virtual {v0, p0, v1, p1}, Lcom/meituan/android/bike/framework/foundation/sp/f;->c(Lcom/meituan/android/bike/framework/foundation/sp/g;Lkotlin/reflect/h;Ljava/lang/String;)V

    return-void
.end method
