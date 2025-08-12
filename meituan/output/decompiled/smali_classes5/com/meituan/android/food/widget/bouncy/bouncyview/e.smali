.class public final Lcom/meituan/android/food/widget/bouncy/bouncyview/e;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/meituan/android/food/widget/bouncy/bouncyview/e$a;
    }
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

.field public static final g:Lcom/meituan/android/food/widget/bouncy/bouncyview/e;


# instance fields
.field public final a:I

.field public final b:D

.field public final c:I

.field public final d:I

.field public final e:I

.field public final f:I


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x1c3f3703782a9ac9L    # -3.243333078684136E172

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    new-instance v0, Lcom/meituan/android/food/widget/bouncy/bouncyview/e$a;

    invoke-direct {v0}, Lcom/meituan/android/food/widget/bouncy/bouncyview/e$a;-><init>()V

    invoke-virtual {v0}, Lcom/meituan/android/food/widget/bouncy/bouncyview/e$a;->a()Lcom/meituan/android/food/widget/bouncy/bouncyview/e;

    move-result-object v0

    sput-object v0, Lcom/meituan/android/food/widget/bouncy/bouncyview/e;->g:Lcom/meituan/android/food/widget/bouncy/bouncyview/e;

    return-void
.end method

.method public constructor <init>(IDIIII)V
    .locals 4

    .line 860000
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 860001
    .line 860002
    .line 860003
    const/4 v0, 0x6

    .line 860004
    new-array v0, v0, [Ljava/lang/Object;

    .line 860005
    .line 860006
    new-instance v1, Ljava/lang/Integer;

    .line 860007
    .line 860008
    invoke-direct {v1, p1}, Ljava/lang/Integer;-><init>(I)V

    .line 860009
    .line 860010
    .line 860011
    const/4 v2, 0x0

    .line 860012
    aput-object v1, v0, v2

    .line 860013
    .line 860014
    new-instance v1, Ljava/lang/Double;

    .line 860015
    .line 860016
    invoke-direct {v1, p2, p3}, Ljava/lang/Double;-><init>(D)V

    .line 860017
    .line 860018
    .line 860019
    const/4 v2, 0x1

    .line 860020
    aput-object v1, v0, v2

    .line 860021
    .line 860022
    new-instance v1, Ljava/lang/Integer;

    .line 860023
    .line 860024
    invoke-direct {v1, p4}, Ljava/lang/Integer;-><init>(I)V

    .line 860025
    .line 860026
    .line 860027
    const/4 v2, 0x2

    .line 860028
    aput-object v1, v0, v2

    .line 860029
    .line 860030
    new-instance v1, Ljava/lang/Integer;

    .line 860031
    .line 860032
    invoke-direct {v1, p5}, Ljava/lang/Integer;-><init>(I)V

    .line 860033
    .line 860034
    .line 860035
    const/4 v2, 0x3

    .line 860036
    aput-object v1, v0, v2

    .line 860037
    .line 860038
    new-instance v1, Ljava/lang/Integer;

    .line 860039
    .line 860040
    invoke-direct {v1, p6}, Ljava/lang/Integer;-><init>(I)V

    .line 860041
    .line 860042
    .line 860043
    const/4 v2, 0x4

    .line 860044
    aput-object v1, v0, v2

    .line 860045
    .line 860046
    new-instance v1, Ljava/lang/Integer;

    .line 860047
    .line 860048
    invoke-direct {v1, p7}, Ljava/lang/Integer;-><init>(I)V

    .line 860049
    .line 860050
    .line 860051
    const/4 v2, 0x5

    .line 860052
    aput-object v1, v0, v2

    .line 860053
    .line 860054
    sget-object v1, Lcom/meituan/android/food/widget/bouncy/bouncyview/e;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 860055
    .line 860056
    const v2, 0xb40d79

    .line 860057
    .line 860058
    .line 860059
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 860060
    .line 860061
    .line 860062
    move-result v3

    .line 860063
    if-eqz v3, :cond_0

    .line 860064
    .line 860065
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 860066
    .line 860067
    .line 860068
    goto :goto_0

    .line 860069
    :cond_0
    iput p1, p0, Lcom/meituan/android/food/widget/bouncy/bouncyview/e;->a:I

    .line 860070
    .line 860071
    iput-wide p2, p0, Lcom/meituan/android/food/widget/bouncy/bouncyview/e;->b:D

    .line 860072
    .line 860073
    iput p4, p0, Lcom/meituan/android/food/widget/bouncy/bouncyview/e;->e:I

    .line 860074
    .line 860075
    iput p5, p0, Lcom/meituan/android/food/widget/bouncy/bouncyview/e;->f:I

    .line 860076
    .line 860077
    iput p6, p0, Lcom/meituan/android/food/widget/bouncy/bouncyview/e;->d:I

    .line 860078
    .line 860079
    iput p7, p0, Lcom/meituan/android/food/widget/bouncy/bouncyview/e;->c:I

    .line 860080
    :goto_0
    return-void
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/android/food/widget/bouncy/bouncyview/e;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x37c8a3

    .line 100006
    .line 100007
    .line 100008
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100009
    .line 100010
    .line 100011
    move-result v3

    .line 100012
    if-eqz v3, :cond_0

    .line 100013
    .line 100014
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100015
    .line 100016
    .line 100017
    move-result-object v0

    .line 100018
    check-cast v0, Ljava/lang/String;

    .line 100019
    .line 100020
    return-object v0

    .line 100021
    :cond_0
    const-string v0, "BouncyConfig{gapLimit="

    .line 100022
    .line 100023
    invoke-static {v0}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100024
    .line 100025
    .line 100026
    move-result-object v0

    .line 100027
    iget v1, p0, Lcom/meituan/android/food/widget/bouncy/bouncyview/e;->a:I

    .line 100028
    .line 100029
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 100030
    .line 100031
    .line 100032
    const-string v1, ", speedFactor="

    .line 100033
    .line 100034
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100035
    .line 100036
    .line 100037
    iget-wide v1, p0, Lcom/meituan/android/food/widget/bouncy/bouncyview/e;->b:D

    .line 100038
    .line 100039
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 100040
    .line 100041
    .line 100042
    const-string v1, ", tension="

    .line 100043
    .line 100044
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100045
    .line 100046
    .line 100047
    iget v1, p0, Lcom/meituan/android/food/widget/bouncy/bouncyview/e;->c:I

    .line 100048
    .line 100049
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 100050
    .line 100051
    .line 100052
    const-string v1, ", friction="

    .line 100053
    .line 100054
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100055
    .line 100056
    .line 100057
    iget v1, p0, Lcom/meituan/android/food/widget/bouncy/bouncyview/e;->d:I

    .line 100058
    .line 100059
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 100060
    .line 100061
    .line 100062
    const-string v1, ", viewCountEstimateSize="

    .line 100063
    .line 100064
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100065
    .line 100066
    .line 100067
    iget v1, p0, Lcom/meituan/android/food/widget/bouncy/bouncyview/e;->e:I

    .line 100068
    .line 100069
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 100070
    .line 100071
    .line 100072
    const-string v1, ", maxAdapterSizeToEstimate="

    .line 100073
    .line 100074
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100075
    .line 100076
    .line 100077
    iget v1, p0, Lcom/meituan/android/food/widget/bouncy/bouncyview/e;->f:I

    .line 100078
    .line 100079
    const/16 v2, 0x7d

    .line 100080
    .line 100081
    invoke-static {v0, v1, v2}, La/a/a/a/a;->i(Ljava/lang/StringBuilder;IC)Ljava/lang/String;

    .line 100082
    .line 100083
    .line 100084
    move-result-object v0

    .line 100085
    return-object v0
.end method
