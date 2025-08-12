.class public final Lcom/meituan/android/mtplayer/video/g$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/meituan/android/mtplayer/video/player/d$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/meituan/android/mtplayer/video/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/meituan/android/mtplayer/video/g;


# direct methods
.method public constructor <init>(Lcom/meituan/android/mtplayer/video/g;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/mtplayer/video/g$d;->a:Lcom/meituan/android/mtplayer/video/g;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 6

    .line 100000
    sget-object v0, Lcom/meituan/android/mtplayer/video/utils/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100001
    .line 100002
    iget-object v0, p0, Lcom/meituan/android/mtplayer/video/g$d;->a:Lcom/meituan/android/mtplayer/video/g;

    .line 100003
    .line 100004
    iget v0, v0, Lcom/meituan/android/mtplayer/video/g;->d:I

    .line 100005
    .line 100006
    const/4 v1, 0x0

    .line 100007
    const/4 v2, -0x1

    .line 100008
    if-eq v0, v2, :cond_2

    .line 100009
    .line 100010
    iget-object v0, p0, Lcom/meituan/android/mtplayer/video/g$d;->a:Lcom/meituan/android/mtplayer/video/g;

    .line 100011
    .line 100012
    iget-boolean v3, v0, Lcom/meituan/android/mtplayer/video/g;->n:Z

    .line 100013
    .line 100014
    const/4 v4, 0x3

    .line 100015
    if-eqz v3, :cond_0

    .line 100016
    .line 100017
    iget v0, v0, Lcom/meituan/android/mtplayer/video/g;->d:I

    .line 100018
    .line 100019
    if-ne v0, v4, :cond_0

    .line 100020
    .line 100021
    const/4 v0, 0x1

    .line 100022
    goto :goto_0

    .line 100023
    :cond_0
    const/4 v0, 0x0

    .line 100024
    :goto_0
    iget-object v3, p0, Lcom/meituan/android/mtplayer/video/g$d;->a:Lcom/meituan/android/mtplayer/video/g;

    .line 100025
    .line 100026
    const/4 v5, 0x7

    .line 100027
    iput v5, v3, Lcom/meituan/android/mtplayer/video/g;->d:I

    .line 100028
    .line 100029
    iput v5, v3, Lcom/meituan/android/mtplayer/video/g;->e:I

    .line 100030
    .line 100031
    iget-object v3, p0, Lcom/meituan/android/mtplayer/video/g$d;->a:Lcom/meituan/android/mtplayer/video/g;

    .line 100032
    .line 100033
    iget v5, v3, Lcom/meituan/android/mtplayer/video/g;->d:I

    .line 100034
    .line 100035
    invoke-virtual {v3, v5}, Lcom/meituan/android/mtplayer/video/g;->y(I)V

    .line 100036
    .line 100037
    .line 100038
    iget-object v3, p0, Lcom/meituan/android/mtplayer/video/g$d;->a:Lcom/meituan/android/mtplayer/video/g;

    .line 100039
    .line 100040
    invoke-virtual {v3}, Lcom/meituan/android/mtplayer/video/g;->d()I

    .line 100041
    .line 100042
    .line 100043
    move-result v3

    .line 100044
    if-lez v3, :cond_1

    .line 100045
    .line 100046
    iget-object v5, p0, Lcom/meituan/android/mtplayer/video/g$d;->a:Lcom/meituan/android/mtplayer/video/g;

    .line 100047
    .line 100048
    invoke-virtual {v5, v3, v3}, Lcom/meituan/android/mtplayer/video/g;->o(II)V

    .line 100049
    .line 100050
    .line 100051
    :cond_1
    if-eqz v0, :cond_2

    .line 100052
    .line 100053
    iget-object v0, p0, Lcom/meituan/android/mtplayer/video/g$d;->a:Lcom/meituan/android/mtplayer/video/g;

    .line 100054
    .line 100055
    iput v2, v0, Lcom/meituan/android/mtplayer/video/g;->j:I

    .line 100056
    .line 100057
    const/16 v1, 0x8

    .line 100058
    .line 100059
    invoke-virtual {v0, v1}, Lcom/meituan/android/mtplayer/video/g;->y(I)V

    .line 100060
    .line 100061
    .line 100062
    iget-object v0, p0, Lcom/meituan/android/mtplayer/video/g$d;->a:Lcom/meituan/android/mtplayer/video/g;

    .line 100063
    .line 100064
    invoke-virtual {v0}, Lcom/meituan/android/mtplayer/video/g;->O()V

    .line 100065
    .line 100066
    .line 100067
    iget-object v0, p0, Lcom/meituan/android/mtplayer/video/g$d;->a:Lcom/meituan/android/mtplayer/video/g;

    .line 100068
    .line 100069
    iput v4, v0, Lcom/meituan/android/mtplayer/video/g;->d:I

    .line 100070
    .line 100071
    iput v4, v0, Lcom/meituan/android/mtplayer/video/g;->e:I

    .line 100072
    .line 100073
    iget-object v0, p0, Lcom/meituan/android/mtplayer/video/g$d;->a:Lcom/meituan/android/mtplayer/video/g;

    .line 100074
    .line 100075
    iget v1, v0, Lcom/meituan/android/mtplayer/video/g;->d:I

    .line 100076
    .line 100077
    invoke-virtual {v0, v1}, Lcom/meituan/android/mtplayer/video/g;->y(I)V

    .line 100078
    .line 100079
    .line 100080
    return-void

    .line 100081
    :cond_2
    iget-object v0, p0, Lcom/meituan/android/mtplayer/video/g$d;->a:Lcom/meituan/android/mtplayer/video/g;

    .line 100082
    .line 100083
    invoke-virtual {v0, v1}, Lcom/meituan/android/mtplayer/video/g;->w(Z)V

    .line 100084
    .line 100085
    .line 100086
    return-void
.end method
