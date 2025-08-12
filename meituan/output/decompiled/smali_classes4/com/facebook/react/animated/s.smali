.class public Lcom/facebook/react/animated/s;
.super Lcom/facebook/react/animated/b;
.source "SourceFile"


# instance fields
.field public e:Ljava/lang/String;

.field public f:D

.field public g:D

.field public h:Lcom/facebook/react/animated/c;
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x5b67a27df88914b3L

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 100000
    invoke-direct {p0}, Lcom/facebook/react/animated/b;-><init>()V

    .line 100001
    .line 100002
    .line 100003
    const-wide/high16 v0, 0x7ff8000000000000L    # Double.NaN

    .line 100004
    .line 100005
    iput-wide v0, p0, Lcom/facebook/react/animated/s;->f:D

    .line 100006
    .line 100007
    return-void
.end method

.method public constructor <init>(Lcom/facebook/react/bridge/ReadableMap;)V
    .locals 2

    .line 140000
    invoke-direct {p0}, Lcom/facebook/react/animated/b;-><init>()V

    .line 140001
    .line 140002
    .line 140003
    const-wide/high16 v0, 0x7ff8000000000000L    # Double.NaN

    .line 140004
    .line 140005
    iput-wide v0, p0, Lcom/facebook/react/animated/s;->f:D

    .line 140006
    .line 140007
    const-string v0, "value"

    .line 140008
    .line 140009
    invoke-interface {p1, v0}, Lcom/facebook/react/bridge/ReadableMap;->getDouble(Ljava/lang/String;)D

    .line 140010
    .line 140011
    .line 140012
    move-result-wide v0

    .line 140013
    iput-wide v0, p0, Lcom/facebook/react/animated/s;->f:D

    .line 140014
    .line 140015
    const-string v0, "offset"

    .line 140016
    .line 140017
    invoke-interface {p1, v0}, Lcom/facebook/react/bridge/ReadableMap;->getDouble(Ljava/lang/String;)D

    .line 140018
    .line 140019
    .line 140020
    move-result-wide v0

    iput-wide v0, p0, Lcom/facebook/react/animated/s;->g:D

    return-void
.end method


# virtual methods
.method public final d()D
    .locals 4

    .line 100000
    iget-wide v0, p0, Lcom/facebook/react/animated/s;->g:D

    .line 100001
    .line 100002
    iget-wide v2, p0, Lcom/facebook/react/animated/s;->f:D

    .line 100003
    .line 100004
    add-double/2addr v0, v2

    .line 100005
    invoke-static {v0, v1}, Ljava/lang/Double;->isNaN(D)Z

    .line 100006
    .line 100007
    .line 100008
    move-result v0

    .line 100009
    if-eqz v0, :cond_0

    .line 100010
    .line 100011
    invoke-virtual {p0}, Lcom/facebook/react/animated/b;->c()V

    .line 100012
    .line 100013
    .line 100014
    :cond_0
    iget-wide v0, p0, Lcom/facebook/react/animated/s;->g:D

    .line 100015
    iget-wide v2, p0, Lcom/facebook/react/animated/s;->f:D

    add-double/2addr v0, v2

    return-wide v0
.end method
