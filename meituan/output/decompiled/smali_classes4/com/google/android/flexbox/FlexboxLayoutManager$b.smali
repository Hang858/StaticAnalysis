.class public final Lcom/google/android/flexbox/FlexboxLayoutManager$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/flexbox/FlexboxLayoutManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "b"
.end annotation


# instance fields
.field public a:I

.field public b:I

.field public c:I

.field public d:I

.field public e:Z

.field public f:Z

.field public g:Z

.field public final synthetic h:Lcom/google/android/flexbox/FlexboxLayoutManager;


# direct methods
.method public constructor <init>(Lcom/google/android/flexbox/FlexboxLayoutManager;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/flexbox/FlexboxLayoutManager$b;->h:Lcom/google/android/flexbox/FlexboxLayoutManager;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 100000
    iget-object v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager$b;->h:Lcom/google/android/flexbox/FlexboxLayoutManager;

    .line 100001
    .line 100002
    invoke-virtual {v0}, Lcom/google/android/flexbox/FlexboxLayoutManager;->o()Z

    .line 100003
    .line 100004
    .line 100005
    move-result v0

    .line 100006
    if-nez v0, :cond_1

    .line 100007
    .line 100008
    iget-object v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager$b;->h:Lcom/google/android/flexbox/FlexboxLayoutManager;

    .line 100009
    .line 100010
    iget-boolean v1, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->e:Z

    .line 100011
    .line 100012
    if-eqz v1, :cond_1

    .line 100013
    .line 100014
    iget-boolean v1, p0, Lcom/google/android/flexbox/FlexboxLayoutManager$b;->e:Z

    .line 100015
    .line 100016
    if-eqz v1, :cond_0

    .line 100017
    .line 100018
    iget-object v0, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->m:Landroid/support/v7/widget/OrientationHelper;

    .line 100019
    .line 100020
    invoke-virtual {v0}, Landroid/support/v7/widget/OrientationHelper;->getEndAfterPadding()I

    .line 100021
    .line 100022
    .line 100023
    move-result v0

    .line 100024
    goto :goto_0

    .line 100025
    :cond_0
    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView$LayoutManager;->getWidth()I

    .line 100026
    .line 100027
    .line 100028
    move-result v0

    .line 100029
    iget-object v1, p0, Lcom/google/android/flexbox/FlexboxLayoutManager$b;->h:Lcom/google/android/flexbox/FlexboxLayoutManager;

    .line 100030
    .line 100031
    iget-object v1, v1, Lcom/google/android/flexbox/FlexboxLayoutManager;->m:Landroid/support/v7/widget/OrientationHelper;

    .line 100032
    .line 100033
    invoke-virtual {v1}, Landroid/support/v7/widget/OrientationHelper;->getStartAfterPadding()I

    .line 100034
    .line 100035
    .line 100036
    move-result v1

    .line 100037
    sub-int/2addr v0, v1

    .line 100038
    :goto_0
    iput v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager$b;->c:I

    .line 100039
    .line 100040
    goto :goto_2

    .line 100041
    :cond_1
    iget-boolean v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager$b;->e:Z

    .line 100042
    .line 100043
    if-eqz v0, :cond_2

    .line 100044
    .line 100045
    iget-object v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager$b;->h:Lcom/google/android/flexbox/FlexboxLayoutManager;

    .line 100046
    .line 100047
    iget-object v0, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->m:Landroid/support/v7/widget/OrientationHelper;

    .line 100048
    .line 100049
    invoke-virtual {v0}, Landroid/support/v7/widget/OrientationHelper;->getEndAfterPadding()I

    .line 100050
    .line 100051
    .line 100052
    move-result v0

    .line 100053
    goto :goto_1

    .line 100054
    :cond_2
    iget-object v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager$b;->h:Lcom/google/android/flexbox/FlexboxLayoutManager;

    .line 100055
    .line 100056
    iget-object v0, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->m:Landroid/support/v7/widget/OrientationHelper;

    .line 100057
    .line 100058
    invoke-virtual {v0}, Landroid/support/v7/widget/OrientationHelper;->getStartAfterPadding()I

    .line 100059
    .line 100060
    move-result v0

    :goto_1
    iput v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager$b;->c:I

    :goto_2
    return-void
.end method

.method public final b()V
    .locals 5

    .line 100000
    const/4 v0, -0x1

    .line 100001
    iput v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager$b;->a:I

    .line 100002
    .line 100003
    iput v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager$b;->b:I

    .line 100004
    .line 100005
    const/high16 v0, -0x80000000

    .line 100006
    .line 100007
    iput v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager$b;->c:I

    .line 100008
    .line 100009
    const/4 v0, 0x0

    .line 100010
    iput-boolean v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager$b;->f:Z

    .line 100011
    .line 100012
    iput-boolean v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager$b;->g:Z

    .line 100013
    .line 100014
    iget-object v1, p0, Lcom/google/android/flexbox/FlexboxLayoutManager$b;->h:Lcom/google/android/flexbox/FlexboxLayoutManager;

    .line 100015
    .line 100016
    invoke-virtual {v1}, Lcom/google/android/flexbox/FlexboxLayoutManager;->o()Z

    .line 100017
    .line 100018
    .line 100019
    move-result v1

    .line 100020
    const/4 v2, 0x2

    .line 100021
    const/4 v3, 0x1

    .line 100022
    if-eqz v1, :cond_3

    .line 100023
    .line 100024
    iget-object v1, p0, Lcom/google/android/flexbox/FlexboxLayoutManager$b;->h:Lcom/google/android/flexbox/FlexboxLayoutManager;

    .line 100025
    .line 100026
    iget v4, v1, Lcom/google/android/flexbox/FlexboxLayoutManager;->b:I

    .line 100027
    .line 100028
    if-nez v4, :cond_1

    .line 100029
    .line 100030
    iget v1, v1, Lcom/google/android/flexbox/FlexboxLayoutManager;->a:I

    .line 100031
    .line 100032
    if-ne v1, v3, :cond_0

    .line 100033
    .line 100034
    const/4 v0, 0x1

    .line 100035
    :cond_0
    iput-boolean v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager$b;->e:Z

    .line 100036
    .line 100037
    goto :goto_0

    .line 100038
    :cond_1
    if-ne v4, v2, :cond_2

    .line 100039
    .line 100040
    const/4 v0, 0x1

    .line 100041
    :cond_2
    iput-boolean v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager$b;->e:Z

    .line 100042
    .line 100043
    goto :goto_0

    .line 100044
    :cond_3
    iget-object v1, p0, Lcom/google/android/flexbox/FlexboxLayoutManager$b;->h:Lcom/google/android/flexbox/FlexboxLayoutManager;

    .line 100045
    .line 100046
    iget v4, v1, Lcom/google/android/flexbox/FlexboxLayoutManager;->b:I

    .line 100047
    .line 100048
    if-nez v4, :cond_5

    .line 100049
    .line 100050
    iget v1, v1, Lcom/google/android/flexbox/FlexboxLayoutManager;->a:I

    .line 100051
    .line 100052
    const/4 v2, 0x3

    .line 100053
    if-ne v1, v2, :cond_4

    .line 100054
    .line 100055
    const/4 v0, 0x1

    .line 100056
    :cond_4
    iput-boolean v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager$b;->e:Z

    .line 100057
    .line 100058
    goto :goto_0

    .line 100059
    :cond_5
    if-ne v4, v2, :cond_6

    .line 100060
    .line 100061
    const/4 v0, 0x1

    .line 100062
    :cond_6
    iput-boolean v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager$b;->e:Z

    .line 100063
    .line 100064
    :goto_0
    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 100000
    const-string v0, "AnchorInfo{mPosition="

    .line 100001
    .line 100002
    invoke-static {v0}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100003
    .line 100004
    .line 100005
    move-result-object v0

    .line 100006
    iget v1, p0, Lcom/google/android/flexbox/FlexboxLayoutManager$b;->a:I

    .line 100007
    .line 100008
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 100009
    .line 100010
    .line 100011
    const-string v1, ", mFlexLinePosition="

    .line 100012
    .line 100013
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100014
    .line 100015
    .line 100016
    iget v1, p0, Lcom/google/android/flexbox/FlexboxLayoutManager$b;->b:I

    .line 100017
    .line 100018
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 100019
    .line 100020
    .line 100021
    const-string v1, ", mCoordinate="

    .line 100022
    .line 100023
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100024
    .line 100025
    .line 100026
    iget v1, p0, Lcom/google/android/flexbox/FlexboxLayoutManager$b;->c:I

    .line 100027
    .line 100028
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 100029
    .line 100030
    .line 100031
    const-string v1, ", mPerpendicularCoordinate="

    .line 100032
    .line 100033
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100034
    .line 100035
    .line 100036
    iget v1, p0, Lcom/google/android/flexbox/FlexboxLayoutManager$b;->d:I

    .line 100037
    .line 100038
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 100039
    .line 100040
    .line 100041
    const-string v1, ", mLayoutFromEnd="

    .line 100042
    .line 100043
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100044
    .line 100045
    .line 100046
    iget-boolean v1, p0, Lcom/google/android/flexbox/FlexboxLayoutManager$b;->e:Z

    .line 100047
    .line 100048
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 100049
    .line 100050
    .line 100051
    const-string v1, ", mValid="

    .line 100052
    .line 100053
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100054
    .line 100055
    .line 100056
    iget-boolean v1, p0, Lcom/google/android/flexbox/FlexboxLayoutManager$b;->f:Z

    .line 100057
    .line 100058
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 100059
    .line 100060
    .line 100061
    const-string v1, ", mAssignedFromSavedState="

    .line 100062
    .line 100063
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100064
    .line 100065
    .line 100066
    iget-boolean v1, p0, Lcom/google/android/flexbox/FlexboxLayoutManager$b;->g:Z

    .line 100067
    .line 100068
    const/16 v2, 0x7d

    .line 100069
    .line 100070
    invoke-static {v0, v1, v2}, Landroid/support/constraint/solver/a;->o(Ljava/lang/StringBuilder;ZC)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
