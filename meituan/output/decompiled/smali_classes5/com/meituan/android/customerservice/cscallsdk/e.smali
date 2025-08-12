.class public final Lcom/meituan/android/customerservice/cscallsdk/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/meituan/android/customerservice/callbase/utils/Timer$TimeoutCallback;


# instance fields
.field public final synthetic a:J

.field public final synthetic b:Lcom/meituan/android/customerservice/cscallsdk/c;


# direct methods
.method public constructor <init>(Lcom/meituan/android/customerservice/cscallsdk/c;)V
    .locals 2

    iput-object p1, p0, Lcom/meituan/android/customerservice/cscallsdk/e;->b:Lcom/meituan/android/customerservice/cscallsdk/c;

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/meituan/android/customerservice/cscallsdk/e;->a:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onTimeout(I)V
    .locals 7

    .line 120000
    iget-object v0, p0, Lcom/meituan/android/customerservice/cscallsdk/e;->b:Lcom/meituan/android/customerservice/cscallsdk/c;

    .line 120001
    .line 120002
    iget-object v0, v0, Lcom/meituan/android/customerservice/cscallsdk/c;->s:Lcom/meituan/android/customerservice/callbase/base/b;

    .line 120003
    .line 120004
    const/4 v1, 0x0

    .line 120005
    const/16 v2, 0x2714

    .line 120006
    .line 120007
    if-eqz v0, :cond_0

    .line 120008
    .line 120009
    check-cast v0, Lcom/meituan/android/customerservice/callkefuuisdk/callkf/CallKFRingService$a;

    .line 120010
    .line 120011
    invoke-virtual {v0, v2}, Lcom/meituan/android/customerservice/callkefuuisdk/callkf/CallKFRingService$a;->a(I)V

    .line 120012
    .line 120013
    .line 120014
    iget-object v0, p0, Lcom/meituan/android/customerservice/cscallsdk/e;->b:Lcom/meituan/android/customerservice/cscallsdk/c;

    .line 120015
    .line 120016
    iput-object v1, v0, Lcom/meituan/android/customerservice/cscallsdk/c;->s:Lcom/meituan/android/customerservice/callbase/base/b;

    .line 120017
    .line 120018
    :cond_0
    new-instance v0, Lcom/meituan/android/customerservice/cscallsdk/b$d;

    .line 120019
    .line 120020
    invoke-direct {v0}, Lcom/meituan/android/customerservice/cscallsdk/b$d;-><init>()V

    .line 120021
    .line 120022
    .line 120023
    iput v2, v0, Lcom/meituan/android/customerservice/cscallsdk/b$d;->e:I

    .line 120024
    .line 120025
    iget-object v3, p0, Lcom/meituan/android/customerservice/cscallsdk/e;->b:Lcom/meituan/android/customerservice/cscallsdk/c;

    .line 120026
    .line 120027
    const-string v4, "onError"

    .line 120028
    .line 120029
    invoke-virtual {v3, v4, v0}, Lcom/meituan/android/customerservice/cscallsdk/c;->t(Ljava/lang/String;Ljava/lang/Object;)V

    .line 120030
    .line 120031
    .line 120032
    iget-object v0, p0, Lcom/meituan/android/customerservice/cscallsdk/e;->b:Lcom/meituan/android/customerservice/cscallsdk/c;

    .line 120033
    .line 120034
    iget-object v0, v0, Lcom/meituan/android/customerservice/cscallsdk/c;->o:Lcom/meituan/android/customerservice/callbase/utils/Timer;

    .line 120035
    .line 120036
    if-eqz v0, :cond_1

    .line 120037
    .line 120038
    invoke-virtual {v0, p1}, Lcom/meituan/android/customerservice/callbase/utils/Timer;->cancel(I)V

    .line 120039
    .line 120040
    .line 120041
    iget-object p1, p0, Lcom/meituan/android/customerservice/cscallsdk/e;->b:Lcom/meituan/android/customerservice/cscallsdk/c;

    .line 120042
    .line 120043
    iput-object v1, p1, Lcom/meituan/android/customerservice/cscallsdk/c;->o:Lcom/meituan/android/customerservice/callbase/utils/Timer;

    .line 120044
    .line 120045
    :cond_1
    new-instance p1, Ljava/util/HashMap;

    .line 120046
    .line 120047
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 120048
    .line 120049
    .line 120050
    iget-wide v0, p0, Lcom/meituan/android/customerservice/cscallsdk/e;->a:J

    .line 120051
    .line 120052
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 120053
    .line 120054
    .line 120055
    move-result-object v0

    .line 120056
    const-string v1, "gid"

    .line 120057
    .line 120058
    invoke-virtual {p1, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120059
    .line 120060
    .line 120061
    sget-object v0, Lcom/meituan/android/customerservice/callbase/csmonitor/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120062
    .line 120063
    sget-object v0, Lcom/meituan/android/customerservice/callbase/csmonitor/a$a;->a:Lcom/meituan/android/customerservice/callbase/csmonitor/a;

    .line 120064
    .line 120065
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 120066
    .line 120067
    .line 120068
    move-result-wide v3

    .line 120069
    iget-object v1, p0, Lcom/meituan/android/customerservice/cscallsdk/e;->b:Lcom/meituan/android/customerservice/cscallsdk/c;

    .line 120070
    .line 120071
    iget-wide v5, v1, Lcom/meituan/android/customerservice/cscallsdk/c;->u:J

    .line 120072
    .line 120073
    sub-long/2addr v3, v5

    .line 120074
    long-to-int v1, v3

    .line 120075
    const-string v3, "cs_voip_invite_success"

    .line 120076
    .line 120077
    const-string v4, "cs_voip_callertalking_success"

    .line 120078
    .line 120079
    filled-new-array {v3, v4}, [Ljava/lang/String;

    .line 120080
    .line 120081
    .line 120082
    move-result-object v3

    .line 120083
    invoke-virtual {v0, v2, v1, p1, v3}, Lcom/meituan/android/customerservice/callbase/csmonitor/a;->b(IILjava/util/HashMap;[Ljava/lang/String;)V

    .line 120084
    .line 120085
    .line 120086
    return-void
.end method
