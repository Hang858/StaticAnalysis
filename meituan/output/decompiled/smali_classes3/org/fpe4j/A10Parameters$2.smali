.class Lorg/fpe4j/A10Parameters$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/fpe4j/FFX$RoundCounter;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/fpe4j/A10Parameters;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lorg/fpe4j/A10Parameters;


# direct methods
.method public constructor <init>(Lorg/fpe4j/A10Parameters;)V
    .locals 0

    iput-object p1, p0, Lorg/fpe4j/A10Parameters$2;->this$0:Lorg/fpe4j/A10Parameters;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public rnds(I)I
    .locals 2

    .line 150000
    const/4 v0, 0x4

    .line 150001
    if-lt p1, v0, :cond_2

    .line 150002
    .line 150003
    const/16 v0, 0x24

    .line 150004
    .line 150005
    if-gt p1, v0, :cond_2

    .line 150006
    .line 150007
    const/4 v0, 0x5

    .line 150008
    if-gt p1, v0, :cond_0

    .line 150009
    .line 150010
    const/16 p1, 0x18

    .line 150011
    .line 150012
    return p1

    .line 150013
    :cond_0
    const/16 v0, 0x9

    .line 150014
    .line 150015
    if-gt p1, v0, :cond_1

    .line 150016
    .line 150017
    const/16 p1, 0x12

    .line 150018
    .line 150019
    return p1

    .line 150020
    :cond_1
    const/16 p1, 0xc

    .line 150021
    .line 150022
    return p1

    .line 150023
    :cond_2
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 150024
    .line 150025
    const-string v1, "n must be in the range [4..36]: "

    .line 150026
    .line 150027
    invoke-static {v1, p1}, Landroid/support/constraint/solver/a;->k(Ljava/lang/String;I)Ljava/lang/String;

    .line 150028
    .line 150029
    .line 150030
    move-result-object p1

    .line 150031
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 150032
    .line 150033
    .line 150034
    throw v0
.end method
