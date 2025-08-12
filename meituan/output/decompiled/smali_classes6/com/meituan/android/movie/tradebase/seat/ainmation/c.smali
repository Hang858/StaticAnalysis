.class public final Lcom/meituan/android/movie/tradebase/seat/ainmation/c;
.super Landroid/os/Handler;
.source "SourceFile"


# static fields
.field public static c:Lcom/meituan/android/movie/tradebase/seat/ainmation/c;

.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public a:I

.field public b:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/meituan/android/movie/tradebase/seat/ainmation/b;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x14a19c16973fff7bL    # 2.678215169821423E-209

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    const/4 v0, 0x0

    sput-object v0, Lcom/meituan/android/movie/tradebase/seat/ainmation/c;->c:Lcom/meituan/android/movie/tradebase/seat/ainmation/c;

    return-void
.end method

.method public constructor <init>()V
    .locals 4

    .line 100000
    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    .line 100001
    .line 100002
    .line 100003
    const/4 v0, 0x0

    .line 100004
    new-array v0, v0, [Ljava/lang/Object;

    .line 100005
    .line 100006
    sget-object v1, Lcom/meituan/android/movie/tradebase/seat/ainmation/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100007
    .line 100008
    const v2, 0x653ac4

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
    const/16 v0, 0xf

    .line 100022
    .line 100023
    iput v0, p0, Lcom/meituan/android/movie/tradebase/seat/ainmation/c;->a:I

    .line 100024
    .line 100025
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/meituan/android/movie/tradebase/seat/ainmation/c;->b:Ljava/util/ArrayList;

    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)V
    .locals 10

    .line 130000
    const/4 v0, 0x1

    .line 130001
    new-array v1, v0, [Ljava/lang/Object;

    .line 130002
    .line 130003
    const/4 v2, 0x0

    .line 130004
    aput-object p1, v1, v2

    .line 130005
    .line 130006
    sget-object p1, Lcom/meituan/android/movie/tradebase/seat/ainmation/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130007
    .line 130008
    const v3, 0x9c708d

    .line 130009
    .line 130010
    .line 130011
    invoke-static {v1, p0, p1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 130012
    .line 130013
    .line 130014
    move-result v4

    .line 130015
    if-eqz v4, :cond_0

    .line 130016
    .line 130017
    invoke-static {v1, p0, p1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 130018
    .line 130019
    .line 130020
    return-void

    .line 130021
    :cond_0
    new-instance p1, Ljava/util/ArrayList;

    .line 130022
    .line 130023
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 130024
    .line 130025
    .line 130026
    iget-object v1, p0, Lcom/meituan/android/movie/tradebase/seat/ainmation/c;->b:Ljava/util/ArrayList;

    .line 130027
    .line 130028
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 130029
    .line 130030
    .line 130031
    move-result-object v1

    .line 130032
    const/4 v3, 0x0

    .line 130033
    :cond_1
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 130034
    .line 130035
    .line 130036
    move-result v4

    .line 130037
    if-eqz v4, :cond_6

    .line 130038
    .line 130039
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 130040
    .line 130041
    .line 130042
    move-result-object v4

    .line 130043
    check-cast v4, Lcom/meituan/android/movie/tradebase/seat/ainmation/b;

    .line 130044
    .line 130045
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 130046
    .line 130047
    .line 130048
    move-result-wide v5

    .line 130049
    long-to-double v5, v5

    .line 130050
    iget-wide v7, v4, Lcom/meituan/android/movie/tradebase/seat/ainmation/b;->a:D

    .line 130051
    .line 130052
    sub-double/2addr v5, v7

    .line 130053
    iget-wide v7, v4, Lcom/meituan/android/movie/tradebase/seat/ainmation/b;->b:D

    .line 130054
    .line 130055
    invoke-static {v5, v6, v7, v8}, Ljava/lang/Math;->min(DD)D

    .line 130056
    .line 130057
    .line 130058
    move-result-wide v5

    .line 130059
    iget-wide v7, v4, Lcom/meituan/android/movie/tradebase/seat/ainmation/b;->b:D

    .line 130060
    .line 130061
    cmpl-double v9, v5, v7

    .line 130062
    .line 130063
    if-ltz v9, :cond_2

    .line 130064
    .line 130065
    const/4 v9, 0x1

    .line 130066
    goto :goto_1

    .line 130067
    :cond_2
    const/4 v9, 0x0

    .line 130068
    :goto_1
    if-eqz v9, :cond_3

    .line 130069
    .line 130070
    const-wide/high16 v5, 0x3ff0000000000000L    # 1.0

    .line 130071
    .line 130072
    goto :goto_2

    .line 130073
    :cond_3
    div-double/2addr v5, v7

    .line 130074
    :goto_2
    iput-wide v5, v4, Lcom/meituan/android/movie/tradebase/seat/ainmation/b;->c:D

    .line 130075
    .line 130076
    invoke-virtual {v4, v5, v6}, Lcom/meituan/android/movie/tradebase/seat/ainmation/b;->c(D)V

    .line 130077
    .line 130078
    .line 130079
    if-eqz v9, :cond_4

    .line 130080
    .line 130081
    invoke-virtual {v4}, Lcom/meituan/android/movie/tradebase/seat/ainmation/b;->b()V

    .line 130082
    .line 130083
    .line 130084
    :cond_4
    if-nez v3, :cond_5

    .line 130085
    .line 130086
    if-nez v9, :cond_5

    .line 130087
    .line 130088
    const/4 v3, 0x1

    .line 130089
    :cond_5
    if-eqz v9, :cond_1

    .line 130090
    .line 130091
    invoke-virtual {p1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 130092
    .line 130093
    .line 130094
    goto :goto_0

    .line 130095
    :cond_6
    if-eqz v3, :cond_7

    .line 130096
    .line 130097
    iget v0, p0, Lcom/meituan/android/movie/tradebase/seat/ainmation/c;->a:I

    .line 130098
    .line 130099
    const-wide/16 v1, 0x1

    .line 130100
    .line 130101
    invoke-virtual {p0, v0, v1, v2}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    .line 130102
    .line 130103
    .line 130104
    goto :goto_3

    .line 130105
    :cond_7
    invoke-virtual {p0, v0}, Landroid/os/Handler;->hasMessages(I)Z

    .line 130106
    .line 130107
    .line 130108
    move-result v1

    .line 130109
    if-eqz v1, :cond_8

    .line 130110
    .line 130111
    invoke-virtual {p0, v0}, Landroid/os/Handler;->removeMessages(I)V

    .line 130112
    .line 130113
    .line 130114
    :cond_8
    :goto_3
    iget-object v0, p0, Lcom/meituan/android/movie/tradebase/seat/ainmation/c;->b:Ljava/util/ArrayList;

    .line 130115
    .line 130116
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->removeAll(Ljava/util/Collection;)Z

    .line 130117
    .line 130118
    .line 130119
    return-void
.end method
