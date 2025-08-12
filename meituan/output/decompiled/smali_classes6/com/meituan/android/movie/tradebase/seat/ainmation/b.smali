.class public abstract Lcom/meituan/android/movie/tradebase/seat/ainmation/b;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public a:D

.field public b:D

.field public c:D


# direct methods
.method public constructor <init>()V
    .locals 4

    .line 100000
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 100001
    .line 100002
    .line 100003
    const/4 v0, 0x0

    .line 100004
    new-array v0, v0, [Ljava/lang/Object;

    .line 100005
    .line 100006
    sget-object v1, Lcom/meituan/android/movie/tradebase/seat/ainmation/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100007
    .line 100008
    const v2, 0x2c06b4

    .line 100009
    .line 100010
    .line 100011
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100012
    .line 100013
    .line 100014
    move-result v3

    .line 100015
    if-eqz v3, :cond_0

    .line 100016
    .line 100017
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100018
    .line 100019
    .line 100020
    return-void

    .line 100021
    :cond_0
    const-wide v0, 0x407f400000000000L    # 500.0

    .line 100022
    .line 100023
    .line 100024
    .line 100025
    .line 100026
    iput-wide v0, p0, Lcom/meituan/android/movie/tradebase/seat/ainmation/b;->b:D

    .line 100027
    .line 100028
    const-wide/high16 v0, -0x4010000000000000L    # -1.0

    .line 100029
    .line 100030
    iput-wide v0, p0, Lcom/meituan/android/movie/tradebase/seat/ainmation/b;->c:D

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 5

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    sget-object v2, Lcom/meituan/android/movie/tradebase/seat/ainmation/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v3, 0x6188ab

    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0

    :cond_0
    iget-wide v1, p0, Lcom/meituan/android/movie/tradebase/seat/ainmation/b;->c:D

    const-wide/high16 v3, 0x3ff0000000000000L    # 1.0

    invoke-static {v1, v2, v3, v4}, Ljava/lang/Double;->compare(DD)I

    move-result v1

    if-gez v1, :cond_1

    iget-wide v1, p0, Lcom/meituan/android/movie/tradebase/seat/ainmation/b;->c:D

    const-wide/high16 v3, -0x4010000000000000L    # -1.0

    invoke-static {v1, v2, v3, v4}, Ljava/lang/Double;->compare(DD)I

    move-result v1

    if-nez v1, :cond_2

    :cond_1
    const/4 v0, 0x1

    :cond_2
    return v0
.end method

.method public abstract b()V
.end method

.method public abstract c(D)V
.end method

.method public abstract d()V
.end method

.method public final e()V
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/android/movie/tradebase/seat/ainmation/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x4e82c6

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
    sget-object v0, Lcom/meituan/android/movie/tradebase/seat/ainmation/c;->c:Lcom/meituan/android/movie/tradebase/seat/ainmation/c;

    .line 100019
    .line 100020
    if-nez v0, :cond_1

    .line 100021
    .line 100022
    new-instance v0, Lcom/meituan/android/movie/tradebase/seat/ainmation/c;

    .line 100023
    .line 100024
    invoke-direct {v0}, Lcom/meituan/android/movie/tradebase/seat/ainmation/c;-><init>()V

    .line 100025
    .line 100026
    .line 100027
    sput-object v0, Lcom/meituan/android/movie/tradebase/seat/ainmation/c;->c:Lcom/meituan/android/movie/tradebase/seat/ainmation/c;

    .line 100028
    .line 100029
    :cond_1
    sget-object v0, Lcom/meituan/android/movie/tradebase/seat/ainmation/c;->c:Lcom/meituan/android/movie/tradebase/seat/ainmation/c;

    .line 100030
    .line 100031
    iget-object v1, v0, Lcom/meituan/android/movie/tradebase/seat/ainmation/c;->b:Ljava/util/ArrayList;

    .line 100032
    .line 100033
    invoke-virtual {v1, p0}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 100034
    .line 100035
    .line 100036
    iget-object v1, v0, Lcom/meituan/android/movie/tradebase/seat/ainmation/c;->b:Ljava/util/ArrayList;

    .line 100037
    .line 100038
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 100039
    .line 100040
    .line 100041
    move-result v1

    .line 100042
    if-nez v1, :cond_2

    .line 100043
    .line 100044
    const/4 v1, 0x1

    .line 100045
    invoke-virtual {v0, v1}, Landroid/os/Handler;->hasMessages(I)Z

    .line 100046
    .line 100047
    .line 100048
    move-result v2

    .line 100049
    if-eqz v2, :cond_2

    .line 100050
    .line 100051
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 100052
    .line 100053
    .line 100054
    :cond_2
    const-wide/16 v0, 0x0

    .line 100055
    .line 100056
    iput-wide v0, p0, Lcom/meituan/android/movie/tradebase/seat/ainmation/b;->c:D

    .line 100057
    .line 100058
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 100059
    .line 100060
    .line 100061
    move-result-wide v0

    .line 100062
    long-to-double v0, v0

    .line 100063
    iput-wide v0, p0, Lcom/meituan/android/movie/tradebase/seat/ainmation/b;->a:D

    .line 100064
    .line 100065
    invoke-virtual {p0}, Lcom/meituan/android/movie/tradebase/seat/ainmation/b;->d()V

    .line 100066
    .line 100067
    .line 100068
    sget-object v0, Lcom/meituan/android/movie/tradebase/seat/ainmation/c;->c:Lcom/meituan/android/movie/tradebase/seat/ainmation/c;

    .line 100069
    .line 100070
    if-nez v0, :cond_3

    .line 100071
    .line 100072
    new-instance v0, Lcom/meituan/android/movie/tradebase/seat/ainmation/c;

    .line 100073
    .line 100074
    invoke-direct {v0}, Lcom/meituan/android/movie/tradebase/seat/ainmation/c;-><init>()V

    .line 100075
    .line 100076
    .line 100077
    sput-object v0, Lcom/meituan/android/movie/tradebase/seat/ainmation/c;->c:Lcom/meituan/android/movie/tradebase/seat/ainmation/c;

    .line 100078
    .line 100079
    :cond_3
    sget-object v0, Lcom/meituan/android/movie/tradebase/seat/ainmation/c;->c:Lcom/meituan/android/movie/tradebase/seat/ainmation/c;

    .line 100080
    .line 100081
    iget-object v1, v0, Lcom/meituan/android/movie/tradebase/seat/ainmation/c;->b:Ljava/util/ArrayList;

    .line 100082
    .line 100083
    invoke-virtual {v1, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 100084
    .line 100085
    .line 100086
    iget v1, v0, Lcom/meituan/android/movie/tradebase/seat/ainmation/c;->a:I

    .line 100087
    .line 100088
    const-wide/16 v2, 0x1

    .line 100089
    .line 100090
    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    return-void
.end method
