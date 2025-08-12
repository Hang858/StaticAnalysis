.class public final Lcom/meituan/android/novel/library/globalfv/player/r0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/meituan/android/novel/library/utils/e;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/meituan/android/novel/library/utils/e<",
        "Ljava/lang/String;",
        "Ljava/lang/Integer;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:J

.field public final synthetic b:Lcom/meituan/android/novel/library/globalfv/player/d0;


# direct methods
.method public constructor <init>(Lcom/meituan/android/novel/library/globalfv/player/d0;J)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/novel/library/globalfv/player/r0;->b:Lcom/meituan/android/novel/library/globalfv/player/d0;

    iput-wide p2, p0, Lcom/meituan/android/novel/library/globalfv/player/r0;->a:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 7

    .line 150000
    move-object v1, p1

    .line 150001
    check-cast v1, Ljava/lang/String;

    .line 150002
    .line 150003
    check-cast p2, Ljava/lang/Integer;

    .line 150004
    .line 150005
    iget-object p1, p0, Lcom/meituan/android/novel/library/globalfv/player/r0;->b:Lcom/meituan/android/novel/library/globalfv/player/d0;

    .line 150006
    .line 150007
    iget-object p1, p1, Lcom/meituan/android/novel/library/globalfv/player/d0;->a:Lcom/meituan/android/novel/library/globalfv/a;

    .line 150008
    .line 150009
    iget-object p2, p1, Lcom/meituan/android/novel/library/globalfv/a;->d:Lcom/meituan/android/novel/library/model/AudioTrack;

    .line 150010
    .line 150011
    if-eqz p2, :cond_0

    .line 150012
    .line 150013
    iget-wide v2, p0, Lcom/meituan/android/novel/library/globalfv/player/r0;->a:J

    .line 150014
    .line 150015
    iget-wide v4, p2, Lcom/meituan/android/novel/library/model/AudioTrack;->trackViewId:J

    .line 150016
    .line 150017
    cmp-long v0, v2, v4

    .line 150018
    .line 150019
    if-eqz v0, :cond_0

    .line 150020
    .line 150021
    goto :goto_1

    .line 150022
    :cond_0
    iget-wide v2, p1, Lcom/meituan/android/novel/library/globalfv/a;->o:D

    .line 150023
    .line 150024
    if-eqz p2, :cond_1

    .line 150025
    .line 150026
    iget-object p1, p1, Lcom/meituan/android/novel/library/globalfv/a;->y:Ljava/lang/String;

    .line 150027
    .line 150028
    invoke-virtual {p2, p1}, Lcom/meituan/android/novel/library/model/AudioTrack;->getDurationToM(Ljava/lang/String;)I

    .line 150029
    .line 150030
    .line 150031
    move-result p1

    .line 150032
    int-to-double p1, p1

    .line 150033
    mul-double/2addr v2, p1

    .line 150034
    double-to-int p1, v2

    .line 150035
    move v2, p1

    .line 150036
    goto :goto_0

    .line 150037
    :cond_1
    const/4 p1, 0x0

    .line 150038
    const/4 v2, 0x0

    .line 150039
    :goto_0
    iget-object v0, p0, Lcom/meituan/android/novel/library/globalfv/player/r0;->b:Lcom/meituan/android/novel/library/globalfv/player/d0;

    .line 150040
    .line 150041
    iget-object p1, v0, Lcom/meituan/android/novel/library/globalfv/player/d0;->a:Lcom/meituan/android/novel/library/globalfv/a;

    .line 150042
    .line 150043
    iget-boolean v3, p1, Lcom/meituan/android/novel/library/globalfv/a;->t:Z

    .line 150044
    .line 150045
    iget-object p1, v0, Lcom/meituan/android/novel/library/globalfv/player/d0;->r:Lcom/meituan/android/novel/library/monitor/c;

    .line 150046
    .line 150047
    if-eqz p1, :cond_2

    .line 150048
    .line 150049
    invoke-virtual {p1}, Lcom/meituan/android/novel/library/monitor/c;->e()V

    .line 150050
    .line 150051
    .line 150052
    :cond_2
    iget-object p1, v0, Lcom/meituan/android/novel/library/globalfv/player/d0;->a:Lcom/meituan/android/novel/library/globalfv/a;

    .line 150053
    .line 150054
    iget-boolean p1, p1, Lcom/meituan/android/novel/library/globalfv/a;->u:Z

    .line 150055
    .line 150056
    xor-int/lit8 v5, p1, 0x1

    .line 150057
    .line 150058
    const/4 v4, 0x0

    .line 150059
    const/4 v6, 0x0

    .line 150060
    invoke-virtual/range {v0 .. v6}, Lcom/meituan/android/novel/library/globalfv/player/d0;->J(Ljava/lang/String;IZLcom/meituan/android/novel/library/model/TTSChapter;ZZ)V

    :goto_1
    return-void
.end method
