.class Lorg/fpe4j/A2Parameters$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/fpe4j/FFX$RoundCounter;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/fpe4j/A2Parameters;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lorg/fpe4j/A2Parameters;


# direct methods
.method public constructor <init>(Lorg/fpe4j/A2Parameters;)V
    .locals 0

    iput-object p1, p0, Lorg/fpe4j/A2Parameters$2;->this$0:Lorg/fpe4j/A2Parameters;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public rnds(I)I
    .locals 2

    .line 150000
    const/4 v0, 0x7

    .line 150001
    if-le p1, v0, :cond_4

    .line 150002
    .line 150003
    const/16 v0, 0x81

    .line 150004
    .line 150005
    if-ge p1, v0, :cond_4

    .line 150006
    .line 150007
    const/16 v0, 0x9

    .line 150008
    .line 150009
    if-gt p1, v0, :cond_0

    .line 150010
    .line 150011
    const/16 p1, 0x24

    .line 150012
    .line 150013
    return p1

    .line 150014
    :cond_0
    const/16 v0, 0xd

    .line 150015
    .line 150016
    if-gt p1, v0, :cond_1

    .line 150017
    .line 150018
    const/16 p1, 0x1e

    .line 150019
    .line 150020
    return p1

    .line 150021
    :cond_1
    const/16 v0, 0x13

    .line 150022
    .line 150023
    if-gt p1, v0, :cond_2

    .line 150024
    .line 150025
    const/16 p1, 0x18

    .line 150026
    .line 150027
    return p1

    .line 150028
    :cond_2
    const/16 v0, 0x1f

    .line 150029
    .line 150030
    if-gt p1, v0, :cond_3

    .line 150031
    .line 150032
    const/16 p1, 0x12

    .line 150033
    .line 150034
    return p1

    .line 150035
    :cond_3
    const/16 p1, 0xc

    .line 150036
    .line 150037
    return p1

    .line 150038
    :cond_4
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 150039
    .line 150040
    const-string v1, "n must be in the range [8..128]: "

    .line 150041
    .line 150042
    invoke-static {v1, p1}, Landroid/support/constraint/solver/a;->k(Ljava/lang/String;I)Ljava/lang/String;

    .line 150043
    .line 150044
    .line 150045
    move-result-object p1

    .line 150046
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 150047
    .line 150048
    .line 150049
    throw v0
.end method
