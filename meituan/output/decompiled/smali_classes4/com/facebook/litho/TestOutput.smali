.class Lcom/facebook/litho/TestOutput;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final mBounds:Landroid/graphics/Rect;

.field private mHostMarker:J

.field private mLayoutOutputId:J

.field private mTestKey:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x5e78e617a8e4b128L

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 100000
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 100001
    .line 100002
    .line 100003
    const-wide/16 v0, -0x1

    .line 100004
    .line 100005
    iput-wide v0, p0, Lcom/facebook/litho/TestOutput;->mHostMarker:J

    .line 100006
    .line 100007
    iput-wide v0, p0, Lcom/facebook/litho/TestOutput;->mLayoutOutputId:J

    .line 100008
    .line 100009
    new-instance v0, Landroid/graphics/Rect;

    .line 100010
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lcom/facebook/litho/TestOutput;->mBounds:Landroid/graphics/Rect;

    return-void
.end method


# virtual methods
.method public getBounds()Landroid/graphics/Rect;
    .locals 1

    iget-object v0, p0, Lcom/facebook/litho/TestOutput;->mBounds:Landroid/graphics/Rect;

    return-object v0
.end method

.method public getHostMarker()J
    .locals 2

    iget-wide v0, p0, Lcom/facebook/litho/TestOutput;->mHostMarker:J

    return-wide v0
.end method

.method public getLayoutOutputId()J
    .locals 2

    iget-wide v0, p0, Lcom/facebook/litho/TestOutput;->mLayoutOutputId:J

    return-wide v0
.end method

.method public getTestKey()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/facebook/litho/TestOutput;->mTestKey:Ljava/lang/String;

    return-object v0
.end method

.method public release()V
    .locals 2

    .line 100000
    const/4 v0, 0x0

    .line 100001
    iput-object v0, p0, Lcom/facebook/litho/TestOutput;->mTestKey:Ljava/lang/String;

    .line 100002
    .line 100003
    const-wide/16 v0, -0x1

    .line 100004
    .line 100005
    iput-wide v0, p0, Lcom/facebook/litho/TestOutput;->mLayoutOutputId:J

    .line 100006
    .line 100007
    iput-wide v0, p0, Lcom/facebook/litho/TestOutput;->mHostMarker:J

    .line 100008
    .line 100009
    iget-object v0, p0, Lcom/facebook/litho/TestOutput;->mBounds:Landroid/graphics/Rect;

    .line 100010
    invoke-virtual {v0}, Landroid/graphics/Rect;->setEmpty()V

    return-void
.end method

.method public setBounds(IIII)V
    .locals 1

    .line 560000
    iget-object v0, p0, Lcom/facebook/litho/TestOutput;->mBounds:Landroid/graphics/Rect;

    .line 560001
    .line 560002
    invoke-virtual {v0, p1, p2, p3, p4}, Landroid/graphics/Rect;->set(IIII)V

    .line 560003
    .line 560004
    .line 560005
    return-void
.end method

.method public setBounds(Landroid/graphics/Rect;)V
    .locals 1

    .line 140000
    iget-object v0, p0, Lcom/facebook/litho/TestOutput;->mBounds:Landroid/graphics/Rect;

    .line 140001
    .line 140002
    invoke-virtual {v0, p1}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    .line 140003
    .line 140004
    .line 140005
    return-void
.end method

.method public setHostMarker(J)V
    .locals 0

    iput-wide p1, p0, Lcom/facebook/litho/TestOutput;->mHostMarker:J

    return-void
.end method

.method public setLayoutOutputId(J)V
    .locals 0

    iput-wide p1, p0, Lcom/facebook/litho/TestOutput;->mLayoutOutputId:J

    return-void
.end method

.method public setTestKey(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/facebook/litho/TestOutput;->mTestKey:Ljava/lang/String;

    return-void
.end method
