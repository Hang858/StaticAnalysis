.class public final Lcom/tencent/liteav/videobase/videobase/a;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:I

.field public final b:I

.field public final c:Lcom/tencent/liteav/base/util/Rotation;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final d:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 100000
    const/4 v0, 0x0

    .line 100001
    invoke-direct {p0, v0, v0}, Lcom/tencent/liteav/videobase/videobase/a;-><init>(II)V

    .line 100002
    .line 100003
    .line 100004
    return-void
.end method

.method public constructor <init>(II)V
    .locals 1

    .line 260000
    sget-object v0, Lcom/tencent/liteav/base/util/Rotation;->a:Lcom/tencent/liteav/base/util/Rotation;

    .line 260001
    .line 260002
    invoke-direct {p0, p1, p2, v0}, Lcom/tencent/liteav/videobase/videobase/a;-><init>(IILcom/tencent/liteav/base/util/Rotation;)V

    .line 260003
    .line 260004
    .line 260005
    return-void
.end method

.method public constructor <init>(IILcom/tencent/liteav/base/util/Rotation;)V
    .locals 0

    .line 430000
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 430001
    .line 430002
    .line 430003
    iput p1, p0, Lcom/tencent/liteav/videobase/videobase/a;->a:I

    .line 430004
    .line 430005
    iput p2, p0, Lcom/tencent/liteav/videobase/videobase/a;->b:I

    .line 430006
    .line 430007
    if-eqz p3, :cond_0

    .line 430008
    .line 430009
    goto :goto_0

    .line 430010
    :cond_0
    sget-object p3, Lcom/tencent/liteav/base/util/Rotation;->a:Lcom/tencent/liteav/base/util/Rotation;

    .line 430011
    .line 430012
    :goto_0
    iput-object p3, p0, Lcom/tencent/liteav/videobase/videobase/a;->c:Lcom/tencent/liteav/base/util/Rotation;

    .line 430013
    .line 430014
    const/4 p1, 0x0

    .line 430015
    iput-boolean p1, p0, Lcom/tencent/liteav/videobase/videobase/a;->d:Z

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .line 150000
    const/4 v0, 0x1

    .line 150001
    if-ne p0, p1, :cond_0

    .line 150002
    .line 150003
    return v0

    .line 150004
    :cond_0
    instance-of v1, p1, Lcom/tencent/liteav/videobase/videobase/a;

    .line 150005
    .line 150006
    const/4 v2, 0x0

    .line 150007
    if-nez v1, :cond_1

    .line 150008
    .line 150009
    return v2

    .line 150010
    :cond_1
    check-cast p1, Lcom/tencent/liteav/videobase/videobase/a;

    .line 150011
    .line 150012
    iget v1, p1, Lcom/tencent/liteav/videobase/videobase/a;->a:I

    .line 150013
    .line 150014
    iget v3, p0, Lcom/tencent/liteav/videobase/videobase/a;->a:I

    .line 150015
    if-ne v1, v3, :cond_2

    iget v1, p1, Lcom/tencent/liteav/videobase/videobase/a;->b:I

    iget v3, p0, Lcom/tencent/liteav/videobase/videobase/a;->b:I

    if-ne v1, v3, :cond_2

    iget-object v1, p1, Lcom/tencent/liteav/videobase/videobase/a;->c:Lcom/tencent/liteav/base/util/Rotation;

    iget-object v3, p0, Lcom/tencent/liteav/videobase/videobase/a;->c:Lcom/tencent/liteav/base/util/Rotation;

    if-ne v1, v3, :cond_2

    iget-boolean p1, p1, Lcom/tencent/liteav/videobase/videobase/a;->d:Z

    iget-boolean v1, p0, Lcom/tencent/liteav/videobase/videobase/a;->d:Z

    if-ne p1, v1, :cond_2

    return v0

    :cond_2
    return v2
.end method

.method public final hashCode()I
    .locals 2

    iget v0, p0, Lcom/tencent/liteav/videobase/videobase/a;->a:I

    mul-int/lit16 v0, v0, 0x7fc9

    iget v1, p0, Lcom/tencent/liteav/videobase/videobase/a;->b:I

    add-int/2addr v0, v1

    shl-int/lit8 v0, v0, 0x4

    iget-object v1, p0, Lcom/tencent/liteav/videobase/videobase/a;->c:Lcom/tencent/liteav/base/util/Rotation;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    shl-int/lit8 v1, v1, 0x1

    add-int/2addr v0, v1

    iget-boolean v1, p0, Lcom/tencent/liteav/videobase/videobase/a;->d:Z

    add-int/2addr v0, v1

    return v0
.end method
