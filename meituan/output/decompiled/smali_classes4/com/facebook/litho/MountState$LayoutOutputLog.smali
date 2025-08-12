.class Lcom/facebook/litho/MountState$LayoutOutputLog;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/litho/MountState;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "LayoutOutputLog"
.end annotation


# instance fields
.field public currentId:J

.field public currentIndex:I

.field public currentLastDuplicatedIdIndex:I

.field public currentLifecycle:Ljava/lang/String;

.field public nextId:J

.field public nextIndex:I

.field public nextLastDuplicatedIdIndex:I

.field public nextLifecycle:Ljava/lang/String;


# direct methods
.method private constructor <init>()V
    .locals 3

    .line 100000
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 100001
    .line 100002
    .line 100003
    const-wide/16 v0, -0x1

    .line 100004
    .line 100005
    iput-wide v0, p0, Lcom/facebook/litho/MountState$LayoutOutputLog;->currentId:J

    .line 100006
    .line 100007
    const/4 v2, -0x1

    .line 100008
    iput v2, p0, Lcom/facebook/litho/MountState$LayoutOutputLog;->currentIndex:I

    .line 100009
    .line 100010
    iput v2, p0, Lcom/facebook/litho/MountState$LayoutOutputLog;->currentLastDuplicatedIdIndex:I

    .line 100011
    .line 100012
    iput-wide v0, p0, Lcom/facebook/litho/MountState$LayoutOutputLog;->nextId:J

    .line 100013
    .line 100014
    iput v2, p0, Lcom/facebook/litho/MountState$LayoutOutputLog;->nextIndex:I

    .line 100015
    .line 100016
    iput v2, p0, Lcom/facebook/litho/MountState$LayoutOutputLog;->nextLastDuplicatedIdIndex:I

    .line 100017
    .line 100018
    return-void
.end method

.method public synthetic constructor <init>(Lcom/facebook/litho/MountState$1;)V
    .locals 0

    .line 140000
    invoke-direct {p0}, Lcom/facebook/litho/MountState$LayoutOutputLog;-><init>()V

    .line 140001
    .line 140002
    .line 140003
    return-void
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 6

    .line 100000
    const-string v0, "id: ["

    .line 100001
    .line 100002
    invoke-static {v0}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100003
    .line 100004
    .line 100005
    move-result-object v0

    .line 100006
    iget-wide v1, p0, Lcom/facebook/litho/MountState$LayoutOutputLog;->currentId:J

    .line 100007
    .line 100008
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 100009
    .line 100010
    .line 100011
    const-string v1, " - "

    .line 100012
    .line 100013
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100014
    .line 100015
    .line 100016
    iget-wide v2, p0, Lcom/facebook/litho/MountState$LayoutOutputLog;->nextId:J

    .line 100017
    .line 100018
    const-string v4, "], "

    .line 100019
    .line 100020
    const-string v5, "lifecycle: ["

    .line 100021
    .line 100022
    invoke-static {v0, v2, v3, v4, v5}, La/a/a/a/b;->t(Ljava/lang/StringBuilder;JLjava/lang/String;Ljava/lang/String;)V

    .line 100023
    .line 100024
    .line 100025
    iget-object v2, p0, Lcom/facebook/litho/MountState$LayoutOutputLog;->currentLifecycle:Ljava/lang/String;

    .line 100026
    .line 100027
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100028
    .line 100029
    .line 100030
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100031
    .line 100032
    .line 100033
    iget-object v2, p0, Lcom/facebook/litho/MountState$LayoutOutputLog;->nextLifecycle:Ljava/lang/String;

    .line 100034
    .line 100035
    const-string v3, "index: ["

    .line 100036
    .line 100037
    invoke-static {v0, v2, v4, v3}, Landroid/support/constraint/solver/b;->y(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 100038
    .line 100039
    .line 100040
    iget v2, p0, Lcom/facebook/litho/MountState$LayoutOutputLog;->currentIndex:I

    .line 100041
    .line 100042
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 100043
    .line 100044
    .line 100045
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100046
    .line 100047
    .line 100048
    iget v2, p0, Lcom/facebook/litho/MountState$LayoutOutputLog;->nextIndex:I

    .line 100049
    .line 100050
    const-string v3, "lastDuplicatedIdIndex: ["

    .line 100051
    .line 100052
    invoke-static {v0, v2, v4, v3}, Landroid/support/constraint/solver/b;->x(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/String;)V

    .line 100053
    .line 100054
    .line 100055
    iget v2, p0, Lcom/facebook/litho/MountState$LayoutOutputLog;->currentLastDuplicatedIdIndex:I

    .line 100056
    .line 100057
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 100058
    .line 100059
    .line 100060
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100061
    .line 100062
    .line 100063
    iget v1, p0, Lcom/facebook/litho/MountState$LayoutOutputLog;->nextLastDuplicatedIdIndex:I

    .line 100064
    .line 100065
    const-string v2, "]"

    .line 100066
    .line 100067
    invoke-static {v0, v1, v2}, La/a/a/a/c;->t(Ljava/lang/StringBuilder;ILjava/lang/String;)Ljava/lang/String;

    .line 100068
    .line 100069
    .line 100070
    move-result-object v0

    return-object v0
.end method
