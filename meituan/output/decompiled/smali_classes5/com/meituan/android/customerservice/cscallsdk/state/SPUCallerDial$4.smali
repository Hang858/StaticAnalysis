.class Lcom/meituan/android/customerservice/cscallsdk/state/SPUCallerDial$4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meituan/android/customerservice/cscallsdk/state/SPUCallerDial;->goToNextState(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/meituan/android/customerservice/cscallsdk/state/SPUCallerDial;

.field public final synthetic val$legid:Ljava/lang/String;

.field public final synthetic val$sid:Ljava/lang/String;

.field public final synthetic val$vCid:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/meituan/android/customerservice/cscallsdk/state/SPUCallerDial;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/customerservice/cscallsdk/state/SPUCallerDial$4;->this$0:Lcom/meituan/android/customerservice/cscallsdk/state/SPUCallerDial;

    iput-object p2, p0, Lcom/meituan/android/customerservice/cscallsdk/state/SPUCallerDial$4;->val$sid:Ljava/lang/String;

    iput-object p3, p0, Lcom/meituan/android/customerservice/cscallsdk/state/SPUCallerDial$4;->val$legid:Ljava/lang/String;

    iput-object p4, p0, Lcom/meituan/android/customerservice/cscallsdk/state/SPUCallerDial$4;->val$vCid:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 7

    .line 100000
    iget-object v0, p0, Lcom/meituan/android/customerservice/cscallsdk/state/SPUCallerDial$4;->this$0:Lcom/meituan/android/customerservice/cscallsdk/state/SPUCallerDial;

    .line 100001
    .line 100002
    const/4 v1, 0x0

    .line 100003
    invoke-virtual {v0, v1}, Lcom/meituan/android/customerservice/cscallsdk/state/StateContextWrapper;->toNextState(Ljava/lang/Object;)Z

    .line 100004
    .line 100005
    .line 100006
    new-instance v0, Ljava/util/HashMap;

    .line 100007
    .line 100008
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 100009
    .line 100010
    .line 100011
    iget-object v1, p0, Lcom/meituan/android/customerservice/cscallsdk/state/SPUCallerDial$4;->val$sid:Ljava/lang/String;

    .line 100012
    .line 100013
    const-string v2, "sid"

    .line 100014
    .line 100015
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100016
    .line 100017
    .line 100018
    iget-object v1, p0, Lcom/meituan/android/customerservice/cscallsdk/state/SPUCallerDial$4;->val$legid:Ljava/lang/String;

    .line 100019
    .line 100020
    const-string v2, "legid"

    .line 100021
    .line 100022
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100023
    .line 100024
    .line 100025
    iget-object v1, p0, Lcom/meituan/android/customerservice/cscallsdk/state/SPUCallerDial$4;->val$vCid:Ljava/lang/String;

    .line 100026
    .line 100027
    const-string v2, "vcid"

    .line 100028
    .line 100029
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100030
    .line 100031
    .line 100032
    sget-object v1, Lcom/meituan/android/customerservice/callbase/csmonitor/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100033
    .line 100034
    sget-object v1, Lcom/meituan/android/customerservice/callbase/csmonitor/a$a;->a:Lcom/meituan/android/customerservice/callbase/csmonitor/a;

    .line 100035
    .line 100036
    const/4 v2, 0x0

    .line 100037
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 100038
    .line 100039
    .line 100040
    move-result-wide v3

    iget-object v5, p0, Lcom/meituan/android/customerservice/cscallsdk/state/SPUCallerDial$4;->this$0:Lcom/meituan/android/customerservice/cscallsdk/state/SPUCallerDial;

    iget-object v5, v5, Lcom/meituan/android/customerservice/cscallsdk/state/SPUCallerDial;->mCallerInviteReq:Lcom/meituan/android/customerservice/callbase/state/a$i;

    iget-wide v5, v5, Lcom/meituan/android/customerservice/callbase/state/a$i;->i:J

    sub-long/2addr v3, v5

    long-to-int v4, v3

    const-string v3, "cs_voip_callertalking_success"

    filled-new-array {v3}, [Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v4, v0, v3}, Lcom/meituan/android/customerservice/callbase/csmonitor/a;->b(IILjava/util/HashMap;[Ljava/lang/String;)V

    return-void
.end method
