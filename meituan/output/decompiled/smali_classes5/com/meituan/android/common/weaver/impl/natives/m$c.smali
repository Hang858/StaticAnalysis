.class public final Lcom/meituan/android/common/weaver/impl/natives/m$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/meituan/android/common/weaver/impl/natives/m;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/meituan/android/common/weaver/impl/natives/m;


# direct methods
.method public constructor <init>(Lcom/meituan/android/common/weaver/impl/natives/m;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/common/weaver/impl/natives/m$c;->a:Lcom/meituan/android/common/weaver/impl/natives/m;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .line 100000
    invoke-static {}, Lcom/meituan/android/common/weaver/impl/utils/c;->a()Lcom/meituan/android/common/weaver/impl/utils/c;

    .line 100001
    .line 100002
    .line 100003
    move-result-object v0

    .line 100004
    invoke-static {}, Lcom/meituan/android/common/weaver/interfaces/ffp/g;->b()J

    .line 100005
    .line 100006
    .line 100007
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 100008
    .line 100009
    .line 100010
    iget-object v0, p0, Lcom/meituan/android/common/weaver/impl/natives/m$c;->a:Lcom/meituan/android/common/weaver/impl/natives/m;

    .line 100011
    .line 100012
    iget-object v1, v0, Lcom/meituan/android/common/weaver/impl/natives/m;->j:Lcom/meituan/android/common/weaver/impl/natives/PagePathHelper;

    .line 100013
    .line 100014
    invoke-virtual {v0, v1}, Lcom/meituan/android/common/weaver/impl/natives/m;->c(Lcom/meituan/android/common/weaver/impl/natives/PagePathHelper;)Z

    .line 100015
    .line 100016
    .line 100017
    move-result v0

    .line 100018
    if-nez v0, :cond_0

    .line 100019
    .line 100020
    iget-object v0, p0, Lcom/meituan/android/common/weaver/impl/natives/m$c;->a:Lcom/meituan/android/common/weaver/impl/natives/m;

    .line 100021
    .line 100022
    invoke-virtual {v0}, Lcom/meituan/android/common/weaver/impl/natives/m;->d()J

    .line 100023
    .line 100024
    .line 100025
    move-result-wide v1

    .line 100026
    invoke-virtual {v0, v1, v2}, Lcom/meituan/android/common/weaver/impl/natives/m;->i(J)V

    .line 100027
    .line 100028
    .line 100029
    goto :goto_0

    .line 100030
    :cond_0
    iget-object v0, p0, Lcom/meituan/android/common/weaver/impl/natives/m$c;->a:Lcom/meituan/android/common/weaver/impl/natives/m;

    .line 100031
    .line 100032
    iget-wide v1, v0, Lcom/meituan/android/common/weaver/impl/natives/m;->u:J

    .line 100033
    .line 100034
    const-wide/16 v3, 0x0

    .line 100035
    .line 100036
    cmp-long v5, v1, v3

    .line 100037
    .line 100038
    if-lez v5, :cond_2

    .line 100039
    .line 100040
    iget-object v0, v0, Lcom/meituan/android/common/weaver/impl/natives/m;->f:Lcom/meituan/android/common/weaver/impl/natives/b;

    .line 100041
    .line 100042
    invoke-static {}, Lcom/meituan/android/common/weaver/interfaces/ffp/g;->b()J

    .line 100043
    .line 100044
    .line 100045
    move-result-wide v1

    .line 100046
    invoke-virtual {v0, v1, v2}, Lcom/meituan/android/common/weaver/impl/natives/b;->a(J)Z

    .line 100047
    .line 100048
    .line 100049
    move-result v0

    .line 100050
    if-eqz v0, :cond_1

    .line 100051
    .line 100052
    iget-object v0, p0, Lcom/meituan/android/common/weaver/impl/natives/m$c;->a:Lcom/meituan/android/common/weaver/impl/natives/m;

    .line 100053
    .line 100054
    iget-object v1, v0, Lcom/meituan/android/common/weaver/impl/natives/m;->f:Lcom/meituan/android/common/weaver/impl/natives/b;

    .line 100055
    .line 100056
    iget-wide v1, v1, Lcom/meituan/android/common/weaver/impl/natives/b;->p:J

    .line 100057
    .line 100058
    iput-wide v1, v0, Lcom/meituan/android/common/weaver/impl/natives/m;->v:J

    .line 100059
    .line 100060
    invoke-virtual {v0, v1, v2}, Lcom/meituan/android/common/weaver/impl/natives/m;->h(J)V

    .line 100061
    .line 100062
    .line 100063
    goto :goto_0

    .line 100064
    :cond_1
    iget-object v0, p0, Lcom/meituan/android/common/weaver/impl/natives/m$c;->a:Lcom/meituan/android/common/weaver/impl/natives/m;

    .line 100065
    .line 100066
    iget-object v1, v0, Lcom/meituan/android/common/weaver/impl/natives/m;->f:Lcom/meituan/android/common/weaver/impl/natives/b;

    .line 100067
    .line 100068
    iget-wide v1, v1, Lcom/meituan/android/common/weaver/impl/natives/b;->p:J

    .line 100069
    .line 100070
    invoke-virtual {v0, v1, v2}, Lcom/meituan/android/common/weaver/impl/natives/m;->i(J)V

    .line 100071
    .line 100072
    .line 100073
    goto :goto_0

    .line 100074
    :cond_2
    invoke-virtual {v0}, Lcom/meituan/android/common/weaver/impl/natives/m;->d()J

    .line 100075
    .line 100076
    .line 100077
    move-result-wide v1

    .line 100078
    invoke-virtual {v0, v1, v2}, Lcom/meituan/android/common/weaver/impl/natives/m;->i(J)V

    .line 100079
    .line 100080
    :goto_0
    return-void
.end method
