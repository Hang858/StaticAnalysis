.class public final Lcom/meituan/msc/performance/hitchframe/a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/meituan/msc/performance/hitchframe/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public final synthetic a:Lcom/meituan/msc/performance/hitchframe/a;


# direct methods
.method public constructor <init>(Lcom/meituan/msc/performance/hitchframe/a;)V
    .locals 3

    iput-object p1, p0, Lcom/meituan/msc/performance/hitchframe/a$a;->a:Lcom/meituan/msc/performance/hitchframe/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    sget-object p1, Lcom/meituan/msc/performance/hitchframe/a$a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v1, 0xedfd6f

    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    :cond_0
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 14

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/msc/performance/hitchframe/a$a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x5d9cc7

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
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 100019
    .line 100020
    .line 100021
    move-result-wide v0

    .line 100022
    iget-object v2, p0, Lcom/meituan/msc/performance/hitchframe/a$a;->a:Lcom/meituan/msc/performance/hitchframe/a;

    .line 100023
    .line 100024
    iget-wide v3, v2, Lcom/meituan/msc/performance/hitchframe/a;->a:J

    .line 100025
    .line 100026
    const-wide/16 v5, 0x0

    .line 100027
    .line 100028
    cmp-long v7, v3, v5

    .line 100029
    .line 100030
    if-lez v7, :cond_3

    .line 100031
    .line 100032
    sub-long v12, v0, v3

    .line 100033
    .line 100034
    long-to-double v3, v12

    .line 100035
    iget v5, v2, Lcom/meituan/msc/performance/hitchframe/a;->c:I

    .line 100036
    .line 100037
    const/4 v6, 0x2

    .line 100038
    add-int/2addr v5, v6

    .line 100039
    int-to-double v7, v5

    .line 100040
    const-wide v9, 0x412e848000000000L    # 1000000.0

    .line 100041
    .line 100042
    .line 100043
    .line 100044
    .line 100045
    mul-double/2addr v7, v9

    .line 100046
    cmpl-double v5, v3, v7

    .line 100047
    .line 100048
    if-lez v5, :cond_3

    .line 100049
    .line 100050
    iget-object v2, v2, Lcom/meituan/msc/performance/hitchframe/a;->g:Lcom/meituan/msc/performance/hitchframe/c;

    .line 100051
    .line 100052
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    .line 100053
    .line 100054
    .line 100055
    move-result v2

    .line 100056
    if-eqz v2, :cond_2

    .line 100057
    .line 100058
    if-eq v2, v6, :cond_1

    .line 100059
    .line 100060
    goto :goto_0

    .line 100061
    :cond_1
    iget-object v2, p0, Lcom/meituan/msc/performance/hitchframe/a$a;->a:Lcom/meituan/msc/performance/hitchframe/a;

    .line 100062
    .line 100063
    iget-object v3, v2, Lcom/meituan/msc/performance/hitchframe/a;->f:Lcom/meituan/msc/performance/d;

    .line 100064
    .line 100065
    iget-object v8, v3, Lcom/meituan/msc/performance/d;->a:Lcom/meituan/msc/performance/c;

    .line 100066
    .line 100067
    const/16 v9, 0xc

    .line 100068
    .line 100069
    iget-wide v10, v2, Lcom/meituan/msc/performance/hitchframe/a;->a:J

    .line 100070
    .line 100071
    invoke-virtual/range {v8 .. v13}, Lcom/meituan/msc/performance/c;->e(IJJ)V

    .line 100072
    .line 100073
    .line 100074
    goto :goto_0

    .line 100075
    :cond_2
    iget-object v2, p0, Lcom/meituan/msc/performance/hitchframe/a$a;->a:Lcom/meituan/msc/performance/hitchframe/a;

    .line 100076
    .line 100077
    iget-object v3, v2, Lcom/meituan/msc/performance/hitchframe/a;->f:Lcom/meituan/msc/performance/d;

    .line 100078
    .line 100079
    iget-object v8, v3, Lcom/meituan/msc/performance/d;->b:Lcom/meituan/msc/performance/c;

    .line 100080
    .line 100081
    const/16 v9, 0xa

    .line 100082
    .line 100083
    iget-wide v10, v2, Lcom/meituan/msc/performance/hitchframe/a;->a:J

    .line 100084
    .line 100085
    invoke-virtual/range {v8 .. v13}, Lcom/meituan/msc/performance/c;->e(IJJ)V

    .line 100086
    .line 100087
    .line 100088
    :cond_3
    :goto_0
    iget-object v2, p0, Lcom/meituan/msc/performance/hitchframe/a$a;->a:Lcom/meituan/msc/performance/hitchframe/a;

    .line 100089
    .line 100090
    iput-wide v0, v2, Lcom/meituan/msc/performance/hitchframe/a;->a:J

    .line 100091
    .line 100092
    iget-object v0, v2, Lcom/meituan/msc/performance/hitchframe/a;->b:Landroid/os/Handler;

    .line 100093
    .line 100094
    iget-object v1, v2, Lcom/meituan/msc/performance/hitchframe/a;->e:Lcom/meituan/msc/performance/hitchframe/a$a;

    .line 100095
    .line 100096
    iget v2, v2, Lcom/meituan/msc/performance/hitchframe/a;->c:I

    .line 100097
    .line 100098
    int-to-long v2, v2

    .line 100099
    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 100100
    return-void
.end method
