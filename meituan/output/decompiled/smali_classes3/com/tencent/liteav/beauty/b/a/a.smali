.class public final Lcom/tencent/liteav/beauty/b/a/a;
.super Lcom/tencent/liteav/videobase/a/k;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/liteav/beauty/b/b;


# instance fields
.field private final b:Lcom/tencent/liteav/beauty/b/a/d;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private final c:Lcom/tencent/liteav/beauty/b/a/d;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private final d:Lcom/tencent/liteav/beauty/b/a/b;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private final e:Lcom/tencent/liteav/beauty/b/a/c;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private final f:Lcom/tencent/liteav/beauty/b/a/d;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private final g:Lcom/tencent/liteav/beauty/b/a/d;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private h:F

.field private i:F

.field private j:F

.field private k:F


# direct methods
.method public constructor <init>()V
    .locals 7

    .line 100000
    invoke-direct {p0}, Lcom/tencent/liteav/videobase/a/k;-><init>()V

    .line 100001
    .line 100002
    .line 100003
    const v0, 0x3e4ccccd    # 0.2f

    .line 100004
    .line 100005
    .line 100006
    iput v0, p0, Lcom/tencent/liteav/beauty/b/a/a;->h:F

    .line 100007
    .line 100008
    iput v0, p0, Lcom/tencent/liteav/beauty/b/a/a;->i:F

    .line 100009
    .line 100010
    iput v0, p0, Lcom/tencent/liteav/beauty/b/a/a;->j:F

    .line 100011
    .line 100012
    const/4 v0, 0x0

    .line 100013
    iput v0, p0, Lcom/tencent/liteav/beauty/b/a/a;->k:F

    .line 100014
    .line 100015
    new-instance v0, Lcom/tencent/liteav/beauty/b/a/d;

    .line 100016
    .line 100017
    const/4 v1, 0x1

    .line 100018
    invoke-direct {v0, v1}, Lcom/tencent/liteav/beauty/b/a/d;-><init>(Z)V

    .line 100019
    .line 100020
    .line 100021
    iput-object v0, p0, Lcom/tencent/liteav/beauty/b/a/a;->b:Lcom/tencent/liteav/beauty/b/a/d;

    .line 100022
    .line 100023
    new-instance v2, Lcom/tencent/liteav/beauty/b/a/d;

    .line 100024
    .line 100025
    const/4 v3, 0x0

    .line 100026
    invoke-direct {v2, v3}, Lcom/tencent/liteav/beauty/b/a/d;-><init>(Z)V

    .line 100027
    .line 100028
    .line 100029
    iput-object v2, p0, Lcom/tencent/liteav/beauty/b/a/a;->c:Lcom/tencent/liteav/beauty/b/a/d;

    .line 100030
    .line 100031
    new-instance v4, Lcom/tencent/liteav/beauty/b/a/b;

    .line 100032
    .line 100033
    invoke-direct {v4}, Lcom/tencent/liteav/beauty/b/a/b;-><init>()V

    .line 100034
    .line 100035
    .line 100036
    iput-object v4, p0, Lcom/tencent/liteav/beauty/b/a/a;->d:Lcom/tencent/liteav/beauty/b/a/b;

    .line 100037
    .line 100038
    new-instance v5, Lcom/tencent/liteav/beauty/b/a/c;

    .line 100039
    .line 100040
    invoke-direct {v5}, Lcom/tencent/liteav/beauty/b/a/c;-><init>()V

    .line 100041
    .line 100042
    .line 100043
    iput-object v5, p0, Lcom/tencent/liteav/beauty/b/a/a;->e:Lcom/tencent/liteav/beauty/b/a/c;

    .line 100044
    .line 100045
    new-instance v6, Lcom/tencent/liteav/beauty/b/a/d;

    .line 100046
    .line 100047
    invoke-direct {v6, v1}, Lcom/tencent/liteav/beauty/b/a/d;-><init>(Z)V

    .line 100048
    .line 100049
    .line 100050
    iput-object v6, p0, Lcom/tencent/liteav/beauty/b/a/a;->f:Lcom/tencent/liteav/beauty/b/a/d;

    .line 100051
    .line 100052
    new-instance v1, Lcom/tencent/liteav/beauty/b/a/d;

    .line 100053
    .line 100054
    invoke-direct {v1, v3}, Lcom/tencent/liteav/beauty/b/a/d;-><init>(Z)V

    .line 100055
    .line 100056
    .line 100057
    iput-object v1, p0, Lcom/tencent/liteav/beauty/b/a/a;->g:Lcom/tencent/liteav/beauty/b/a/d;

    .line 100058
    .line 100059
    iget-object v3, p0, Lcom/tencent/liteav/videobase/a/k;->a:Lcom/tencent/liteav/videobase/a/k$a;

    .line 100060
    .line 100061
    invoke-virtual {p0, v0}, Lcom/tencent/liteav/videobase/a/k;->a(Lcom/tencent/liteav/videobase/a/b;)Lcom/tencent/liteav/videobase/a/k$a;

    .line 100062
    .line 100063
    .line 100064
    move-result-object v0

    .line 100065
    invoke-virtual {v0, v3}, Lcom/tencent/liteav/videobase/a/k$a;->a(Lcom/tencent/liteav/videobase/a/k$a;)V

    .line 100066
    .line 100067
    .line 100068
    invoke-virtual {p0, v2}, Lcom/tencent/liteav/videobase/a/k;->a(Lcom/tencent/liteav/videobase/a/b;)Lcom/tencent/liteav/videobase/a/k$a;

    .line 100069
    .line 100070
    .line 100071
    move-result-object v2

    .line 100072
    invoke-virtual {v2, v0}, Lcom/tencent/liteav/videobase/a/k$a;->a(Lcom/tencent/liteav/videobase/a/k$a;)V

    .line 100073
    .line 100074
    .line 100075
    invoke-virtual {p0, v4}, Lcom/tencent/liteav/videobase/a/k;->a(Lcom/tencent/liteav/videobase/a/b;)Lcom/tencent/liteav/videobase/a/k$a;

    .line 100076
    .line 100077
    .line 100078
    move-result-object v0

    .line 100079
    invoke-virtual {v0, v3}, Lcom/tencent/liteav/videobase/a/k$a;->a(Lcom/tencent/liteav/videobase/a/k$a;)V

    .line 100080
    .line 100081
    .line 100082
    const-string v4, "inputImageTexture2"

    .line 100083
    .line 100084
    invoke-virtual {v0, v4, v2}, Lcom/tencent/liteav/videobase/a/k$a;->a(Ljava/lang/String;Lcom/tencent/liteav/videobase/a/k$a;)V

    .line 100085
    .line 100086
    .line 100087
    invoke-virtual {p0, v6}, Lcom/tencent/liteav/videobase/a/k;->a(Lcom/tencent/liteav/videobase/a/b;)Lcom/tencent/liteav/videobase/a/k$a;

    .line 100088
    .line 100089
    .line 100090
    move-result-object v6

    .line 100091
    invoke-virtual {v6, v0}, Lcom/tencent/liteav/videobase/a/k$a;->a(Lcom/tencent/liteav/videobase/a/k$a;)V

    .line 100092
    .line 100093
    .line 100094
    invoke-virtual {p0, v1}, Lcom/tencent/liteav/videobase/a/k;->a(Lcom/tencent/liteav/videobase/a/b;)Lcom/tencent/liteav/videobase/a/k$a;

    .line 100095
    .line 100096
    .line 100097
    move-result-object v0

    .line 100098
    invoke-virtual {v0, v6}, Lcom/tencent/liteav/videobase/a/k$a;->a(Lcom/tencent/liteav/videobase/a/k$a;)V

    .line 100099
    .line 100100
    .line 100101
    invoke-virtual {p0, v5}, Lcom/tencent/liteav/videobase/a/k;->a(Lcom/tencent/liteav/videobase/a/b;)Lcom/tencent/liteav/videobase/a/k$a;

    .line 100102
    .line 100103
    .line 100104
    move-result-object v1

    .line 100105
    invoke-virtual {v1, v3}, Lcom/tencent/liteav/videobase/a/k$a;->a(Lcom/tencent/liteav/videobase/a/k$a;)V

    .line 100106
    .line 100107
    .line 100108
    invoke-virtual {v1, v4, v2}, Lcom/tencent/liteav/videobase/a/k$a;->a(Ljava/lang/String;Lcom/tencent/liteav/videobase/a/k$a;)V

    .line 100109
    .line 100110
    .line 100111
    const-string v2, "inputImageTexture3"

    .line 100112
    .line 100113
    invoke-virtual {v1, v2, v0}, Lcom/tencent/liteav/videobase/a/k$a;->a(Ljava/lang/String;Lcom/tencent/liteav/videobase/a/k$a;)V

    .line 100114
    .line 100115
    .line 100116
    return-void
.end method


# virtual methods
.method public final a(F)V
    .locals 1

    .line 150000
    iput p1, p0, Lcom/tencent/liteav/beauty/b/a/a;->h:F

    .line 150001
    .line 150002
    iget-object v0, p0, Lcom/tencent/liteav/beauty/b/a/a;->e:Lcom/tencent/liteav/beauty/b/a/c;

    .line 150003
    .line 150004
    invoke-virtual {v0, p1}, Lcom/tencent/liteav/beauty/b/a/c;->a(F)V

    .line 150005
    .line 150006
    .line 150007
    return-void
.end method

.method public final b(F)V
    .locals 1

    .line 150000
    iput p1, p0, Lcom/tencent/liteav/beauty/b/a/a;->i:F

    .line 150001
    .line 150002
    iget-object v0, p0, Lcom/tencent/liteav/beauty/b/a/a;->e:Lcom/tencent/liteav/beauty/b/a/c;

    .line 150003
    .line 150004
    invoke-virtual {v0, p1}, Lcom/tencent/liteav/beauty/b/a/c;->b(F)V

    .line 150005
    .line 150006
    .line 150007
    return-void
.end method

.method public final c(F)V
    .locals 1

    .line 150000
    iput p1, p0, Lcom/tencent/liteav/beauty/b/a/a;->j:F

    .line 150001
    .line 150002
    iget-object v0, p0, Lcom/tencent/liteav/beauty/b/a/a;->e:Lcom/tencent/liteav/beauty/b/a/c;

    .line 150003
    .line 150004
    invoke-virtual {v0, p1}, Lcom/tencent/liteav/beauty/b/a/c;->c(F)V

    .line 150005
    .line 150006
    .line 150007
    return-void
.end method

.method public final canBeSkipped()Z
    .locals 1

    iget-object v0, p0, Lcom/tencent/liteav/beauty/b/a/a;->e:Lcom/tencent/liteav/beauty/b/a/c;

    invoke-virtual {v0}, Lcom/tencent/liteav/beauty/b/a/c;->canBeSkipped()Z

    move-result v0

    return v0
.end method

.method public final d(F)V
    .locals 1

    .line 150000
    iput p1, p0, Lcom/tencent/liteav/beauty/b/a/a;->k:F

    .line 150001
    .line 150002
    iget-object v0, p0, Lcom/tencent/liteav/beauty/b/a/a;->e:Lcom/tencent/liteav/beauty/b/a/c;

    .line 150003
    .line 150004
    invoke-virtual {v0, p1}, Lcom/tencent/liteav/beauty/b/a/c;->d(F)V

    .line 150005
    .line 150006
    .line 150007
    return-void
.end method

.method public final onInit(Lcom/tencent/liteav/videobase/frame/e;)V
    .locals 1

    .line 150000
    invoke-super {p0, p1}, Lcom/tencent/liteav/videobase/a/k;->onInit(Lcom/tencent/liteav/videobase/frame/e;)V

    .line 150001
    .line 150002
    .line 150003
    iget-object p1, p0, Lcom/tencent/liteav/beauty/b/a/a;->e:Lcom/tencent/liteav/beauty/b/a/c;

    .line 150004
    .line 150005
    iget v0, p0, Lcom/tencent/liteav/beauty/b/a/a;->h:F

    .line 150006
    .line 150007
    invoke-virtual {p1, v0}, Lcom/tencent/liteav/beauty/b/a/c;->a(F)V

    .line 150008
    .line 150009
    .line 150010
    iget-object p1, p0, Lcom/tencent/liteav/beauty/b/a/a;->e:Lcom/tencent/liteav/beauty/b/a/c;

    .line 150011
    .line 150012
    iget v0, p0, Lcom/tencent/liteav/beauty/b/a/a;->i:F

    .line 150013
    .line 150014
    invoke-virtual {p1, v0}, Lcom/tencent/liteav/beauty/b/a/c;->b(F)V

    .line 150015
    .line 150016
    .line 150017
    iget-object p1, p0, Lcom/tencent/liteav/beauty/b/a/a;->e:Lcom/tencent/liteav/beauty/b/a/c;

    .line 150018
    .line 150019
    iget v0, p0, Lcom/tencent/liteav/beauty/b/a/a;->j:F

    .line 150020
    .line 150021
    invoke-virtual {p1, v0}, Lcom/tencent/liteav/beauty/b/a/c;->c(F)V

    .line 150022
    .line 150023
    .line 150024
    iget-object p1, p0, Lcom/tencent/liteav/beauty/b/a/a;->e:Lcom/tencent/liteav/beauty/b/a/c;

    .line 150025
    iget v0, p0, Lcom/tencent/liteav/beauty/b/a/a;->k:F

    invoke-virtual {p1, v0}, Lcom/tencent/liteav/beauty/b/a/c;->d(F)V

    return-void
.end method
