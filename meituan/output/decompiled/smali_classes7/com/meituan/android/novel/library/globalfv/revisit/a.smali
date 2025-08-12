.class public final synthetic Lcom/meituan/android/novel/library/globalfv/revisit/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrx/Observable$OnSubscribe;


# static fields
.field public static final synthetic a:Lcom/meituan/android/novel/library/globalfv/revisit/a;


# direct methods
.method public static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/meituan/android/novel/library/globalfv/revisit/a;

    invoke-direct {v0}, Lcom/meituan/android/novel/library/globalfv/revisit/a;-><init>()V

    sput-object v0, Lcom/meituan/android/novel/library/globalfv/revisit/a;->a:Lcom/meituan/android/novel/library/globalfv/revisit/a;

    return-void
.end method

.method public synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final call(Ljava/lang/Object;)V
    .locals 12

    .line 120000
    check-cast p1, Lrx/Subscriber;

    .line 120001
    .line 120002
    sget-object v0, Lcom/meituan/android/novel/library/globalfv/revisit/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120003
    .line 120004
    const/4 v0, 0x1

    .line 120005
    new-array v1, v0, [Ljava/lang/Object;

    .line 120006
    .line 120007
    const/4 v2, 0x0

    .line 120008
    aput-object p1, v1, v2

    .line 120009
    .line 120010
    sget-object v3, Lcom/meituan/android/novel/library/globalfv/revisit/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120011
    .line 120012
    const/4 v4, 0x0

    .line 120013
    const v5, 0xb6ab51

    .line 120014
    .line 120015
    .line 120016
    invoke-static {v1, v4, v3, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120017
    .line 120018
    .line 120019
    move-result v6

    .line 120020
    if-eqz v6, :cond_0

    .line 120021
    .line 120022
    invoke-static {v1, v4, v3, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120023
    .line 120024
    .line 120025
    goto :goto_1

    .line 120026
    :cond_0
    :try_start_0
    invoke-static {}, Lcom/meituan/android/novel/library/utils/a;->a()Landroid/content/Context;

    .line 120027
    .line 120028
    .line 120029
    move-result-object v1

    .line 120030
    invoke-static {v1}, Lcom/meituan/android/novel/library/utils/t;->a(Landroid/content/Context;)Lcom/meituan/android/novel/library/utils/t;

    .line 120031
    .line 120032
    .line 120033
    move-result-object v3

    .line 120034
    const-string v4, "novel_game_first_frame_time"

    .line 120035
    .line 120036
    const-wide/16 v5, -0x1

    .line 120037
    .line 120038
    invoke-virtual {v3, v4, v5, v6}, Lcom/meituan/android/novel/library/utils/t;->f(Ljava/lang/String;J)J

    .line 120039
    .line 120040
    .line 120041
    move-result-wide v3

    .line 120042
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 120043
    .line 120044
    .line 120045
    move-result-wide v7

    .line 120046
    sub-long/2addr v7, v3

    .line 120047
    const-wide/32 v9, 0x36ee80

    .line 120048
    .line 120049
    .line 120050
    invoke-static {}, Lcom/meituan/android/novel/library/utils/a;->c()Z

    .line 120051
    .line 120052
    .line 120053
    move-result v11

    .line 120054
    if-eqz v11, :cond_1

    .line 120055
    .line 120056
    invoke-static {v1}, Lcom/meituan/android/novel/library/utils/t;->a(Landroid/content/Context;)Lcom/meituan/android/novel/library/utils/t;

    .line 120057
    .line 120058
    .line 120059
    move-result-object v1

    .line 120060
    const-string v11, "novel_debug_game_first_frame_duration"

    .line 120061
    .line 120062
    invoke-virtual {v1, v11, v2}, Lcom/meituan/android/novel/library/utils/t;->d(Ljava/lang/String;Z)Z

    .line 120063
    .line 120064
    .line 120065
    move-result v1

    .line 120066
    if-eqz v1, :cond_1

    .line 120067
    .line 120068
    const-wide/16 v9, 0x2710

    .line 120069
    .line 120070
    :cond_1
    cmp-long v1, v3, v5

    .line 120071
    .line 120072
    if-eqz v1, :cond_2

    .line 120073
    .line 120074
    cmp-long v1, v7, v9

    .line 120075
    .line 120076
    if-gez v1, :cond_2

    .line 120077
    .line 120078
    goto :goto_0

    .line 120079
    :cond_2
    const/4 v0, 0x0

    .line 120080
    :goto_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 120081
    .line 120082
    .line 120083
    move-result-object v0

    .line 120084
    invoke-interface {p1, v0}, Lrx/Observer;->onNext(Ljava/lang/Object;)V

    .line 120085
    .line 120086
    .line 120087
    invoke-interface {p1}, Lrx/Observer;->onCompleted()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 120088
    .line 120089
    .line 120090
    goto :goto_1

    .line 120091
    :catchall_0
    move-exception v0

    .line 120092
    invoke-interface {p1, v0}, Lrx/Observer;->onError(Ljava/lang/Throwable;)V

    .line 120093
    .line 120094
    .line 120095
    :goto_1
    return-void
.end method
