.class public final Lcom/meituan/android/novel/library/globalfv/lAndr/c;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public a:J

.field public b:J

.field public c:I

.field public d:I


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x1ad986cc69faa538L    # -1.821365297537908E179

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(JJIIZ)Lcom/meituan/android/novel/library/globalfv/lAndr/c;
    .locals 4

    .line 210000
    const/4 v0, 0x5

    .line 210001
    new-array v0, v0, [Ljava/lang/Object;

    .line 210002
    .line 210003
    new-instance v1, Ljava/lang/Long;

    .line 210004
    .line 210005
    invoke-direct {v1, p0, p1}, Ljava/lang/Long;-><init>(J)V

    .line 210006
    .line 210007
    .line 210008
    const/4 v2, 0x0

    .line 210009
    aput-object v1, v0, v2

    .line 210010
    .line 210011
    new-instance v1, Ljava/lang/Long;

    .line 210012
    .line 210013
    invoke-direct {v1, p2, p3}, Ljava/lang/Long;-><init>(J)V

    .line 210014
    .line 210015
    .line 210016
    const/4 v2, 0x1

    .line 210017
    aput-object v1, v0, v2

    .line 210018
    .line 210019
    new-instance v1, Ljava/lang/Integer;

    .line 210020
    .line 210021
    invoke-direct {v1, p4}, Ljava/lang/Integer;-><init>(I)V

    .line 210022
    .line 210023
    .line 210024
    const/4 v2, 0x2

    .line 210025
    aput-object v1, v0, v2

    .line 210026
    .line 210027
    new-instance v1, Ljava/lang/Integer;

    .line 210028
    .line 210029
    invoke-direct {v1, p5}, Ljava/lang/Integer;-><init>(I)V

    .line 210030
    .line 210031
    .line 210032
    const/4 v2, 0x3

    .line 210033
    aput-object v1, v0, v2

    .line 210034
    .line 210035
    new-instance v1, Ljava/lang/Byte;

    .line 210036
    .line 210037
    invoke-direct {v1, p6}, Ljava/lang/Byte;-><init>(B)V

    .line 210038
    .line 210039
    .line 210040
    const/4 p6, 0x4

    .line 210041
    aput-object v1, v0, p6

    .line 210042
    .line 210043
    sget-object p6, Lcom/meituan/android/novel/library/globalfv/lAndr/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 210044
    .line 210045
    const/4 v1, 0x0

    .line 210046
    const v2, 0x6e58be

    .line 210047
    .line 210048
    .line 210049
    invoke-static {v0, v1, p6, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 210050
    .line 210051
    .line 210052
    move-result v3

    .line 210053
    if-eqz v3, :cond_0

    .line 210054
    .line 210055
    invoke-static {v0, v1, p6, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 210056
    .line 210057
    .line 210058
    move-result-object p0

    .line 210059
    check-cast p0, Lcom/meituan/android/novel/library/globalfv/lAndr/c;

    .line 210060
    .line 210061
    return-object p0

    .line 210062
    :cond_0
    new-instance p6, Lcom/meituan/android/novel/library/globalfv/lAndr/c;

    .line 210063
    .line 210064
    invoke-direct {p6}, Lcom/meituan/android/novel/library/globalfv/lAndr/c;-><init>()V

    .line 210065
    .line 210066
    .line 210067
    iput-wide p0, p6, Lcom/meituan/android/novel/library/globalfv/lAndr/c;->a:J

    .line 210068
    .line 210069
    iput-wide p2, p6, Lcom/meituan/android/novel/library/globalfv/lAndr/c;->b:J

    .line 210070
    .line 210071
    iput p4, p6, Lcom/meituan/android/novel/library/globalfv/lAndr/c;->c:I

    .line 210072
    .line 210073
    iput p5, p6, Lcom/meituan/android/novel/library/globalfv/lAndr/c;->d:I

    .line 210074
    .line 210075
    return-object p6
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
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
    sget-object v3, Lcom/meituan/android/novel/library/globalfv/lAndr/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v4, 0x3d6f61

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
    if-ne p0, p1, :cond_1

    .line 120029
    .line 120030
    return v0

    .line 120031
    :cond_1
    instance-of v1, p1, Lcom/meituan/android/novel/library/globalfv/lAndr/c;

    .line 120032
    .line 120033
    if-nez v1, :cond_2

    .line 120034
    .line 120035
    return v2

    .line 120036
    :cond_2
    check-cast p1, Lcom/meituan/android/novel/library/globalfv/lAndr/c;

    .line 120037
    .line 120038
    iget-wide v3, p0, Lcom/meituan/android/novel/library/globalfv/lAndr/c;->a:J

    .line 120039
    .line 120040
    iget-wide v5, p1, Lcom/meituan/android/novel/library/globalfv/lAndr/c;->a:J

    cmp-long v1, v3, v5

    if-nez v1, :cond_3

    iget-wide v3, p0, Lcom/meituan/android/novel/library/globalfv/lAndr/c;->b:J

    iget-wide v5, p1, Lcom/meituan/android/novel/library/globalfv/lAndr/c;->b:J

    cmp-long v1, v3, v5

    if-nez v1, :cond_3

    iget v1, p0, Lcom/meituan/android/novel/library/globalfv/lAndr/c;->c:I

    iget v3, p1, Lcom/meituan/android/novel/library/globalfv/lAndr/c;->c:I

    if-ne v1, v3, :cond_3

    iget v1, p0, Lcom/meituan/android/novel/library/globalfv/lAndr/c;->d:I

    iget p1, p1, Lcom/meituan/android/novel/library/globalfv/lAndr/c;->d:I

    if-ne v1, p1, :cond_3

    goto :goto_0

    :cond_3
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final hashCode()I
    .locals 5

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    sget-object v2, Lcom/meituan/android/novel/library/globalfv/lAndr/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v3, 0xc5ec47

    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0

    :cond_0
    const/4 v1, 0x4

    new-array v1, v1, [Ljava/lang/Object;

    iget-wide v2, p0, Lcom/meituan/android/novel/library/globalfv/lAndr/c;->a:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    aput-object v2, v1, v0

    const/4 v0, 0x1

    iget-wide v2, p0, Lcom/meituan/android/novel/library/globalfv/lAndr/c;->b:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    aput-object v2, v1, v0

    const/4 v0, 0x2

    iget v2, p0, Lcom/meituan/android/novel/library/globalfv/lAndr/c;->c:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v1, v0

    const/4 v0, 0x3

    iget v2, p0, Lcom/meituan/android/novel/library/globalfv/lAndr/c;->d:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v1, v0

    invoke-static {v1}, Ljava/util/Objects;->hash([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method
