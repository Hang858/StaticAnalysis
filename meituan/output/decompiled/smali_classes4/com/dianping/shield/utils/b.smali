.class public Lcom/dianping/shield/utils/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Cloneable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/dianping/shield/utils/b$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<C:",
        "Ljava/lang/Object;",
        "T:",
        "Ljava/lang/Object;",
        "A:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ljava/lang/Cloneable;"
    }
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public final a:Lcom/dianping/shield/utils/b$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/dianping/shield/utils/b$a<",
            "TC;TT;TA;>;"
        }
    .end annotation
.end field

.field public b:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "TC;>;"
        }
    .end annotation
.end field

.field public c:I


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x349983d4bf85c0cL    # -5.589678774689568E292

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>(Lcom/dianping/shield/utils/b$a;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/dianping/shield/utils/b$a<",
            "TC;TT;TA;>;)V"
        }
    .end annotation

    .line 140000
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 140001
    .line 140002
    .line 140003
    const/4 v0, 0x1

    .line 140004
    new-array v0, v0, [Ljava/lang/Object;

    .line 140005
    .line 140006
    const/4 v1, 0x0

    .line 140007
    aput-object p1, v0, v1

    .line 140008
    .line 140009
    sget-object v1, Lcom/dianping/shield/utils/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 140010
    .line 140011
    const v2, 0x3c5f7f

    .line 140012
    .line 140013
    .line 140014
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 140015
    .line 140016
    .line 140017
    move-result v3

    .line 140018
    if-eqz v3, :cond_0

    .line 140019
    .line 140020
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 140021
    .line 140022
    .line 140023
    return-void

    .line 140024
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    .line 140025
    .line 140026
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 140027
    .line 140028
    .line 140029
    iput-object v0, p0, Lcom/dianping/shield/utils/b;->b:Ljava/util/ArrayList;

    .line 140030
    .line 140031
    iput-object p1, p0, Lcom/dianping/shield/utils/b;->a:Lcom/dianping/shield/utils/b$a;

    .line 140032
    .line 140033
    return-void
.end method


# virtual methods
.method public final declared-synchronized a(Ljava/lang/Object;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TC;)V"
        }
    .end annotation

    .line 140000
    monitor-enter p0

    .line 140001
    const/4 v0, 0x1

    .line 140002
    :try_start_0
    new-array v0, v0, [Ljava/lang/Object;

    .line 140003
    .line 140004
    const/4 v1, 0x0

    .line 140005
    aput-object p1, v0, v1

    .line 140006
    .line 140007
    sget-object v1, Lcom/dianping/shield/utils/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 140008
    .line 140009
    const v2, 0x1811c6

    .line 140010
    .line 140011
    .line 140012
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 140013
    .line 140014
    .line 140015
    move-result v3

    .line 140016
    if-eqz v3, :cond_0

    .line 140017
    .line 140018
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 140019
    .line 140020
    .line 140021
    monitor-exit p0

    .line 140022
    return-void

    .line 140023
    :cond_0
    :try_start_1
    iget-object v0, p0, Lcom/dianping/shield/utils/b;->b:Ljava/util/ArrayList;

    .line 140024
    .line 140025
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->lastIndexOf(Ljava/lang/Object;)I

    .line 140026
    .line 140027
    .line 140028
    move-result v0

    .line 140029
    if-ltz v0, :cond_1

    .line 140030
    .line 140031
    invoke-virtual {p0, v0}, Lcom/dianping/shield/utils/b;->b(I)Z

    .line 140032
    .line 140033
    .line 140034
    move-result v0

    .line 140035
    if-eqz v0, :cond_2

    .line 140036
    .line 140037
    :cond_1
    iget-object v0, p0, Lcom/dianping/shield/utils/b;->b:Ljava/util/ArrayList;

    .line 140038
    .line 140039
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 140040
    .line 140041
    .line 140042
    :cond_2
    monitor-exit p0

    .line 140043
    return-void

    .line 140044
    :catchall_0
    move-exception p1

    .line 140045
    monitor-exit p0

    .line 140046
    throw p1
.end method

.method public final b(I)Z
    .locals 6

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    new-instance v2, Ljava/lang/Integer;

    invoke-direct {v2, p1}, Ljava/lang/Integer;-><init>(I)V

    const/4 v3, 0x0

    aput-object v2, v1, v3

    sget-object v2, Lcom/dianping/shield/utils/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v4, 0x85e1b4

    invoke-static {v1, p0, v2, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v5

    if-eqz v5, :cond_0

    invoke-static {v1, p0, v2, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    return p1

    :cond_0
    const-wide/16 v1, 0x1

    const/16 v4, 0x40

    if-ge p1, v4, :cond_2

    shl-long/2addr v1, p1

    const-wide/16 v4, 0x0

    and-long/2addr v1, v4

    cmp-long p1, v1, v4

    if-eqz p1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_2
    return v3
.end method

.method public final declared-synchronized c(Ljava/lang/Object;ILjava/lang/Object;)V
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;ITA;)V"
        }
    .end annotation

    .line 520000
    monitor-enter p0

    .line 520001
    const/4 v0, 0x3

    .line 520002
    :try_start_0
    new-array v0, v0, [Ljava/lang/Object;

    .line 520003
    .line 520004
    const/4 v1, 0x0

    .line 520005
    aput-object p1, v0, v1

    .line 520006
    .line 520007
    new-instance v1, Ljava/lang/Integer;

    .line 520008
    .line 520009
    invoke-direct {v1, p2}, Ljava/lang/Integer;-><init>(I)V

    .line 520010
    .line 520011
    .line 520012
    const/4 v2, 0x1

    .line 520013
    aput-object v1, v0, v2

    .line 520014
    .line 520015
    const/4 v1, 0x2

    .line 520016
    aput-object p3, v0, v1

    .line 520017
    .line 520018
    sget-object v1, Lcom/dianping/shield/utils/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 520019
    .line 520020
    const v3, 0xfbe31f

    .line 520021
    .line 520022
    .line 520023
    invoke-static {v0, p0, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 520024
    .line 520025
    .line 520026
    move-result v4

    .line 520027
    if-eqz v4, :cond_0

    .line 520028
    .line 520029
    invoke-static {v0, p0, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 520030
    .line 520031
    .line 520032
    monitor-exit p0

    .line 520033
    return-void

    .line 520034
    :cond_0
    :try_start_1
    iget v0, p0, Lcom/dianping/shield/utils/b;->c:I

    .line 520035
    .line 520036
    add-int/2addr v0, v2

    .line 520037
    iput v0, p0, Lcom/dianping/shield/utils/b;->c:I

    .line 520038
    .line 520039
    iget-object v0, p0, Lcom/dianping/shield/utils/b;->b:Ljava/util/ArrayList;

    .line 520040
    .line 520041
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 520042
    .line 520043
    .line 520044
    move-result v8

    .line 520045
    invoke-virtual {p0, p1, p2, p3}, Lcom/dianping/shield/utils/b;->e(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 520046
    .line 520047
    .line 520048
    const/16 v7, 0x40

    .line 520049
    .line 520050
    const-wide/16 v9, 0x0

    .line 520051
    .line 520052
    move-object v3, p0

    .line 520053
    move-object v4, p1

    .line 520054
    move v5, p2

    .line 520055
    move-object v6, p3

    .line 520056
    invoke-virtual/range {v3 .. v10}, Lcom/dianping/shield/utils/b;->d(Ljava/lang/Object;ILjava/lang/Object;IIJ)V

    .line 520057
    .line 520058
    .line 520059
    iget p1, p0, Lcom/dianping/shield/utils/b;->c:I

    .line 520060
    .line 520061
    sub-int/2addr p1, v2

    .line 520062
    iput p1, p0, Lcom/dianping/shield/utils/b;->c:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 520063
    .line 520064
    monitor-exit p0

    .line 520065
    return-void

    .line 520066
    :catchall_0
    move-exception p1

    .line 520067
    monitor-exit p0

    .line 520068
    throw p1
.end method

.method public final clone()Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/CloneNotSupportedException;
        }
    .end annotation

    .line 100000
    monitor-enter p0

    .line 100001
    const/4 v0, 0x0

    .line 100002
    :try_start_0
    new-array v1, v0, [Ljava/lang/Object;

    .line 100003
    .line 100004
    sget-object v2, Lcom/dianping/shield/utils/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100005
    .line 100006
    const v3, 0xc15f74

    .line 100007
    .line 100008
    .line 100009
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100010
    .line 100011
    .line 100012
    move-result v4

    .line 100013
    if-eqz v4, :cond_0

    .line 100014
    .line 100015
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100016
    .line 100017
    .line 100018
    move-result-object v0

    .line 100019
    check-cast v0, Lcom/dianping/shield/utils/b;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 100020
    .line 100021
    monitor-exit p0

    .line 100022
    goto :goto_2

    .line 100023
    :cond_0
    const/4 v1, 0x0

    .line 100024
    :try_start_1
    invoke-super {p0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 100025
    .line 100026
    .line 100027
    move-result-object v2

    .line 100028
    check-cast v2, Lcom/dianping/shield/utils/b;
    :try_end_1
    .catch Ljava/lang/CloneNotSupportedException; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 100029
    .line 100030
    :try_start_2
    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 100031
    .line 100032
    .line 100033
    iput v0, v2, Lcom/dianping/shield/utils/b;->c:I

    .line 100034
    .line 100035
    new-instance v1, Ljava/util/ArrayList;

    .line 100036
    .line 100037
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 100038
    .line 100039
    .line 100040
    iput-object v1, v2, Lcom/dianping/shield/utils/b;->b:Ljava/util/ArrayList;

    .line 100041
    .line 100042
    iget-object v1, p0, Lcom/dianping/shield/utils/b;->b:Ljava/util/ArrayList;

    .line 100043
    .line 100044
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 100045
    .line 100046
    .line 100047
    move-result v1

    .line 100048
    :goto_0
    if-ge v0, v1, :cond_2

    .line 100049
    .line 100050
    invoke-virtual {p0, v0}, Lcom/dianping/shield/utils/b;->b(I)Z

    .line 100051
    .line 100052
    .line 100053
    move-result v3

    .line 100054
    if-nez v3, :cond_1

    .line 100055
    .line 100056
    iget-object v3, v2, Lcom/dianping/shield/utils/b;->b:Ljava/util/ArrayList;

    .line 100057
    .line 100058
    iget-object v4, p0, Lcom/dianping/shield/utils/b;->b:Ljava/util/ArrayList;

    .line 100059
    .line 100060
    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 100061
    .line 100062
    .line 100063
    move-result-object v4

    .line 100064
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_2
    .catch Ljava/lang/CloneNotSupportedException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 100065
    .line 100066
    .line 100067
    :cond_1
    add-int/lit8 v0, v0, 0x1

    .line 100068
    .line 100069
    goto :goto_0

    .line 100070
    :cond_2
    move-object v0, v2

    .line 100071
    goto :goto_1

    .line 100072
    :catch_0
    move-object v1, v2

    .line 100073
    :catch_1
    move-object v0, v1

    .line 100074
    :goto_1
    monitor-exit p0

    .line 100075
    :goto_2
    return-object v0

    .line 100076
    :catchall_0
    move-exception v0

    .line 100077
    monitor-exit p0

    .line 100078
    throw v0
.end method

.method public final d(Ljava/lang/Object;ILjava/lang/Object;IIJ)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;ITA;IIJ)V"
        }
    .end annotation

    const/4 v0, 0x6

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    new-instance v1, Ljava/lang/Integer;

    invoke-direct {v1, p2}, Ljava/lang/Integer;-><init>(I)V

    const/4 v2, 0x1

    aput-object v1, v0, v2

    const/4 v1, 0x2

    aput-object p3, v0, v1

    new-instance v1, Ljava/lang/Integer;

    invoke-direct {v1, p4}, Ljava/lang/Integer;-><init>(I)V

    const/4 v3, 0x3

    aput-object v1, v0, v3

    new-instance v1, Ljava/lang/Integer;

    invoke-direct {v1, p5}, Ljava/lang/Integer;-><init>(I)V

    const/4 v3, 0x4

    aput-object v1, v0, v3

    new-instance v1, Ljava/lang/Long;

    invoke-direct {v1, p6, p7}, Ljava/lang/Long;-><init>(J)V

    const/4 v3, 0x5

    aput-object v1, v0, v3

    sget-object v1, Lcom/dianping/shield/utils/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v3, 0x246cb1

    invoke-static {v0, p0, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {v0, p0, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    const-wide/16 v0, 0x1

    :goto_0
    if-ge p4, p5, :cond_2

    and-long v3, p6, v0

    const-wide/16 v5, 0x0

    cmp-long v7, v3, v5

    if-nez v7, :cond_1

    iget-object v3, p0, Lcom/dianping/shield/utils/b;->a:Lcom/dianping/shield/utils/b$a;

    iget-object v4, p0, Lcom/dianping/shield/utils/b;->b:Ljava/util/ArrayList;

    invoke-virtual {v4, p4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v3, v4, p1, p2, p3}, Lcom/dianping/shield/utils/b$a;->a(Ljava/lang/Object;Ljava/lang/Object;ILjava/lang/Object;)V

    :cond_1
    shl-long/2addr v0, v2

    add-int/lit8 p4, p4, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method

.method public final e(Ljava/lang/Object;ILjava/lang/Object;)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;ITA;I)V"
        }
    .end annotation

    .line 520000
    const/4 v0, 0x4

    .line 520001
    new-array v0, v0, [Ljava/lang/Object;

    .line 520002
    .line 520003
    const/4 v1, 0x0

    .line 520004
    aput-object p1, v0, v1

    .line 520005
    .line 520006
    new-instance v1, Ljava/lang/Integer;

    .line 520007
    .line 520008
    invoke-direct {v1, p2}, Ljava/lang/Integer;-><init>(I)V

    .line 520009
    .line 520010
    .line 520011
    const/4 v2, 0x1

    .line 520012
    aput-object v1, v0, v2

    .line 520013
    .line 520014
    const/4 v1, 0x2

    .line 520015
    aput-object p3, v0, v1

    .line 520016
    .line 520017
    new-instance v1, Ljava/lang/Integer;

    .line 520018
    .line 520019
    const/4 v2, -0x1

    .line 520020
    invoke-direct {v1, v2}, Ljava/lang/Integer;-><init>(I)V

    .line 520021
    .line 520022
    .line 520023
    const/4 v2, 0x3

    .line 520024
    aput-object v1, v0, v2

    .line 520025
    .line 520026
    sget-object v1, Lcom/dianping/shield/utils/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 520027
    .line 520028
    const v2, 0x7f404a

    .line 520029
    .line 520030
    .line 520031
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 520032
    .line 520033
    .line 520034
    move-result v3

    .line 520035
    if-eqz v3, :cond_0

    .line 520036
    .line 520037
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 520038
    .line 520039
    .line 520040
    return-void

    .line 520041
    :cond_0
    iget-object v0, p0, Lcom/dianping/shield/utils/b;->b:Ljava/util/ArrayList;

    .line 520042
    .line 520043
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 520044
    .line 520045
    .line 520046
    move-result v0

    .line 520047
    const/16 v1, 0x40

    .line 520048
    .line 520049
    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    .line 520050
    .line 520051
    .line 520052
    move-result v7

    .line 520053
    const-wide/16 v8, 0x0

    .line 520054
    .line 520055
    const/4 v6, 0x0

    .line 520056
    move-object v2, p0

    .line 520057
    move-object v3, p1

    .line 520058
    move v4, p2

    .line 520059
    move-object v5, p3

    .line 520060
    invoke-virtual/range {v2 .. v9}, Lcom/dianping/shield/utils/b;->d(Ljava/lang/Object;ILjava/lang/Object;IIJ)V

    return-void
.end method
