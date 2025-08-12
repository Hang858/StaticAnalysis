.class Lorg/fpe4j/FF1Parameters$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/fpe4j/FFX$SplitFunction;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/fpe4j/FF1Parameters;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lorg/fpe4j/FF1Parameters;


# direct methods
.method public constructor <init>(Lorg/fpe4j/FF1Parameters;)V
    .locals 0

    iput-object p1, p0, Lorg/fpe4j/FF1Parameters$1;->this$0:Lorg/fpe4j/FF1Parameters;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public split(I)I
    .locals 4

    .line 150000
    const/4 v0, 0x2

    .line 150001
    if-lt p1, v0, :cond_0

    .line 150002
    .line 150003
    const/16 v0, 0x1000

    .line 150004
    .line 150005
    if-gt p1, v0, :cond_0

    .line 150006
    .line 150007
    int-to-double v0, p1

    .line 150008
    const-wide/high16 v2, 0x4000000000000000L    # 2.0

    .line 150009
    .line 150010
    div-double/2addr v0, v2

    .line 150011
    invoke-static {v0, v1}, Lorg/fpe4j/Common;->floor(D)I

    .line 150012
    .line 150013
    .line 150014
    move-result p1

    .line 150015
    return p1

    .line 150016
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 150017
    .line 150018
    const-string v0, "n must be in the range [2..4096]."

    .line 150019
    .line 150020
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
