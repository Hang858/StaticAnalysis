.class public final Lcom/sankuai/xm/imui/common/view/pulltorefresh/e$m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sankuai/xm/imui/common/view/pulltorefresh/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "m"
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public final a:Landroid/view/animation/Interpolator;

.field public final b:I

.field public final c:I

.field public final d:J

.field public e:Lcom/sankuai/xm/imui/common/view/pulltorefresh/e$k;

.field public f:Z

.field public g:J

.field public h:I

.field public final synthetic i:Lcom/sankuai/xm/imui/common/view/pulltorefresh/e;

.field public j:Lcom/sankuai/xm/base/trace/f;


# direct methods
.method public constructor <init>(Lcom/sankuai/xm/imui/common/view/pulltorefresh/e;IIJLcom/sankuai/xm/imui/common/view/pulltorefresh/e$k;)V
    .locals 5

    .line 600000
    iput-object p1, p0, Lcom/sankuai/xm/imui/common/view/pulltorefresh/e$m;->i:Lcom/sankuai/xm/imui/common/view/pulltorefresh/e;

    .line 600001
    .line 600002
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 600003
    .line 600004
    .line 600005
    const/4 v0, 0x5

    .line 600006
    new-array v0, v0, [Ljava/lang/Object;

    .line 600007
    .line 600008
    const/4 v1, 0x0

    .line 600009
    aput-object p1, v0, v1

    .line 600010
    .line 600011
    new-instance v1, Ljava/lang/Integer;

    .line 600012
    .line 600013
    invoke-direct {v1, p2}, Ljava/lang/Integer;-><init>(I)V

    .line 600014
    .line 600015
    .line 600016
    const/4 v2, 0x1

    .line 600017
    aput-object v1, v0, v2

    .line 600018
    .line 600019
    new-instance v1, Ljava/lang/Integer;

    .line 600020
    .line 600021
    invoke-direct {v1, p3}, Ljava/lang/Integer;-><init>(I)V

    .line 600022
    .line 600023
    .line 600024
    const/4 v3, 0x2

    .line 600025
    aput-object v1, v0, v3

    .line 600026
    .line 600027
    new-instance v1, Ljava/lang/Long;

    .line 600028
    .line 600029
    invoke-direct {v1, p4, p5}, Ljava/lang/Long;-><init>(J)V

    .line 600030
    .line 600031
    .line 600032
    const/4 v3, 0x3

    .line 600033
    aput-object v1, v0, v3

    .line 600034
    .line 600035
    const/4 v1, 0x4

    .line 600036
    aput-object p6, v0, v1

    .line 600037
    .line 600038
    sget-object v1, Lcom/sankuai/xm/imui/common/view/pulltorefresh/e$m;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 600039
    .line 600040
    const v3, 0x449813

    .line 600041
    .line 600042
    .line 600043
    invoke-static {v0, p0, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 600044
    .line 600045
    .line 600046
    move-result v4

    .line 600047
    if-eqz v4, :cond_0

    .line 600048
    .line 600049
    invoke-static {v0, p0, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 600050
    .line 600051
    .line 600052
    return-void

    .line 600053
    :cond_0
    iput-boolean v2, p0, Lcom/sankuai/xm/imui/common/view/pulltorefresh/e$m;->f:Z

    .line 600054
    .line 600055
    const-wide/16 v0, -0x1

    .line 600056
    .line 600057
    iput-wide v0, p0, Lcom/sankuai/xm/imui/common/view/pulltorefresh/e$m;->g:J

    .line 600058
    .line 600059
    const/4 v0, -0x1

    .line 600060
    iput v0, p0, Lcom/sankuai/xm/imui/common/view/pulltorefresh/e$m;->h:I

    .line 600061
    .line 600062
    iput p2, p0, Lcom/sankuai/xm/imui/common/view/pulltorefresh/e$m;->c:I

    .line 600063
    .line 600064
    iput p3, p0, Lcom/sankuai/xm/imui/common/view/pulltorefresh/e$m;->b:I

    .line 600065
    .line 600066
    iget-object p1, p1, Lcom/sankuai/xm/imui/common/view/pulltorefresh/e;->p:Landroid/view/animation/Interpolator;

    .line 600067
    .line 600068
    iput-object p1, p0, Lcom/sankuai/xm/imui/common/view/pulltorefresh/e$m;->a:Landroid/view/animation/Interpolator;

    .line 600069
    .line 600070
    iput-wide p4, p0, Lcom/sankuai/xm/imui/common/view/pulltorefresh/e$m;->d:J

    .line 600071
    .line 600072
    iput-object p6, p0, Lcom/sankuai/xm/imui/common/view/pulltorefresh/e$m;->e:Lcom/sankuai/xm/imui/common/view/pulltorefresh/e$k;

    .line 600073
    .line 600074
    invoke-static {}, Lcom/sankuai/xm/base/trace/i;->j()Lcom/sankuai/xm/base/trace/f;

    .line 600075
    .line 600076
    .line 600077
    move-result-object p1

    .line 600078
    iput-object p1, p0, Lcom/sankuai/xm/imui/common/view/pulltorefresh/e$m;->j:Lcom/sankuai/xm/base/trace/f;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/sankuai/xm/imui/common/view/pulltorefresh/e$m;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0xfdb914

    .line 100006
    .line 100007
    .line 100008
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100009
    .line 100010
    .line 100011
    move-result v3

    .line 100012
    if-eqz v3, :cond_0

    .line 100013
    .line 100014
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100015
    .line 100016
    .line 100017
    return-void

    .line 100018
    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/sankuai/xm/imui/common/view/pulltorefresh/e$m;->j:Lcom/sankuai/xm/base/trace/f;

    .line 100019
    .line 100020
    invoke-static {v0}, Lcom/sankuai/xm/base/trace/i;->p(Lcom/sankuai/xm/base/trace/f;)V

    .line 100021
    .line 100022
    .line 100023
    iget-wide v0, p0, Lcom/sankuai/xm/imui/common/view/pulltorefresh/e$m;->g:J

    .line 100024
    .line 100025
    const-wide/16 v2, -0x1

    .line 100026
    .line 100027
    cmp-long v4, v0, v2

    .line 100028
    .line 100029
    if-nez v4, :cond_1

    .line 100030
    .line 100031
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 100032
    .line 100033
    .line 100034
    move-result-wide v0

    .line 100035
    iput-wide v0, p0, Lcom/sankuai/xm/imui/common/view/pulltorefresh/e$m;->g:J

    .line 100036
    .line 100037
    goto :goto_0

    .line 100038
    :cond_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 100039
    .line 100040
    .line 100041
    move-result-wide v0

    .line 100042
    iget-wide v2, p0, Lcom/sankuai/xm/imui/common/view/pulltorefresh/e$m;->g:J

    .line 100043
    .line 100044
    sub-long/2addr v0, v2

    .line 100045
    const-wide/16 v2, 0x3e8

    .line 100046
    .line 100047
    mul-long/2addr v0, v2

    .line 100048
    iget-wide v4, p0, Lcom/sankuai/xm/imui/common/view/pulltorefresh/e$m;->d:J

    .line 100049
    .line 100050
    div-long/2addr v0, v4

    .line 100051
    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->min(JJ)J

    .line 100052
    .line 100053
    .line 100054
    move-result-wide v0

    .line 100055
    const-wide/16 v2, 0x0

    .line 100056
    .line 100057
    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->max(JJ)J

    .line 100058
    .line 100059
    .line 100060
    move-result-wide v0

    .line 100061
    iget v2, p0, Lcom/sankuai/xm/imui/common/view/pulltorefresh/e$m;->c:I

    .line 100062
    .line 100063
    iget v3, p0, Lcom/sankuai/xm/imui/common/view/pulltorefresh/e$m;->b:I

    .line 100064
    .line 100065
    sub-int/2addr v2, v3

    .line 100066
    int-to-float v2, v2

    .line 100067
    iget-object v3, p0, Lcom/sankuai/xm/imui/common/view/pulltorefresh/e$m;->a:Landroid/view/animation/Interpolator;

    .line 100068
    .line 100069
    long-to-float v0, v0

    .line 100070
    const/high16 v1, 0x447a0000    # 1000.0f

    .line 100071
    .line 100072
    div-float/2addr v0, v1

    .line 100073
    invoke-interface {v3, v0}, Landroid/animation/TimeInterpolator;->getInterpolation(F)F

    .line 100074
    .line 100075
    .line 100076
    move-result v0

    .line 100077
    mul-float/2addr v2, v0

    .line 100078
    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    .line 100079
    .line 100080
    .line 100081
    move-result v0

    .line 100082
    iget v1, p0, Lcom/sankuai/xm/imui/common/view/pulltorefresh/e$m;->c:I

    .line 100083
    .line 100084
    sub-int/2addr v1, v0

    .line 100085
    iput v1, p0, Lcom/sankuai/xm/imui/common/view/pulltorefresh/e$m;->h:I

    .line 100086
    .line 100087
    iget-object v0, p0, Lcom/sankuai/xm/imui/common/view/pulltorefresh/e$m;->i:Lcom/sankuai/xm/imui/common/view/pulltorefresh/e;

    .line 100088
    .line 100089
    invoke-virtual {v0, v1}, Lcom/sankuai/xm/imui/common/view/pulltorefresh/e;->setHeaderScroll(I)V

    .line 100090
    .line 100091
    .line 100092
    :goto_0
    iget-boolean v0, p0, Lcom/sankuai/xm/imui/common/view/pulltorefresh/e$m;->f:Z

    .line 100093
    .line 100094
    if-eqz v0, :cond_2

    .line 100095
    .line 100096
    iget v0, p0, Lcom/sankuai/xm/imui/common/view/pulltorefresh/e$m;->b:I

    .line 100097
    .line 100098
    iget v1, p0, Lcom/sankuai/xm/imui/common/view/pulltorefresh/e$m;->h:I

    .line 100099
    .line 100100
    if-eq v0, v1, :cond_2

    .line 100101
    .line 100102
    iget-object v0, p0, Lcom/sankuai/xm/imui/common/view/pulltorefresh/e$m;->i:Lcom/sankuai/xm/imui/common/view/pulltorefresh/e;

    .line 100103
    .line 100104
    invoke-static {v0, p0}, Lcom/sankuai/xm/imui/common/view/pulltorefresh/internal/e;->a(Landroid/view/View;Ljava/lang/Runnable;)V

    .line 100105
    .line 100106
    .line 100107
    goto :goto_1

    .line 100108
    :cond_2
    iget-object v0, p0, Lcom/sankuai/xm/imui/common/view/pulltorefresh/e$m;->e:Lcom/sankuai/xm/imui/common/view/pulltorefresh/e$k;

    .line 100109
    .line 100110
    if-eqz v0, :cond_3

    .line 100111
    .line 100112
    check-cast v0, Lcom/sankuai/xm/imui/common/view/pulltorefresh/e$a;

    .line 100113
    .line 100114
    invoke-virtual {v0}, Lcom/sankuai/xm/imui/common/view/pulltorefresh/e$a;->a()V

    .line 100115
    .line 100116
    .line 100117
    :cond_3
    :goto_1
    iget-object v0, p0, Lcom/sankuai/xm/imui/common/view/pulltorefresh/e$m;->j:Lcom/sankuai/xm/base/trace/f;

    .line 100118
    .line 100119
    invoke-static {v0}, Lcom/sankuai/xm/base/trace/i;->q(Lcom/sankuai/xm/base/trace/f;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 100120
    return-void

    :catchall_0
    move-exception v0

    iget-object v1, p0, Lcom/sankuai/xm/imui/common/view/pulltorefresh/e$m;->j:Lcom/sankuai/xm/base/trace/f;

    invoke-static {v1, v0}, Lcom/sankuai/xm/base/trace/i;->r(Lcom/sankuai/xm/base/trace/f;Ljava/lang/Throwable;)V

    throw v0
.end method
