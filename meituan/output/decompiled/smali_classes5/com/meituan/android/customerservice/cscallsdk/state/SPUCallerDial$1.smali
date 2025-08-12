.class Lcom/meituan/android/customerservice/cscallsdk/state/SPUCallerDial$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/meituan/android/pike/PikeClient$SendMessageCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meituan/android/customerservice/cscallsdk/state/SPUCallerDial;->processInviteReq(Lcom/meituan/android/customerservice/callbase/state/a$i;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/meituan/android/customerservice/cscallsdk/state/SPUCallerDial;

.field public final synthetic val$req:Lcom/meituan/android/customerservice/callbase/state/a$i;


# direct methods
.method public constructor <init>(Lcom/meituan/android/customerservice/cscallsdk/state/SPUCallerDial;Lcom/meituan/android/customerservice/callbase/state/a$i;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/customerservice/cscallsdk/state/SPUCallerDial$1;->this$0:Lcom/meituan/android/customerservice/cscallsdk/state/SPUCallerDial;

    iput-object p2, p0, Lcom/meituan/android/customerservice/cscallsdk/state/SPUCallerDial$1;->val$req:Lcom/meituan/android/customerservice/callbase/state/a$i;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onFailure(Lcom/meituan/android/pike/message/a;I)V
    .locals 10

    .line 430000
    const-string p2, "Send invite fail : messageid "

    .line 430001
    .line 430002
    invoke-static {p2}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 430003
    .line 430004
    .line 430005
    move-result-object p2

    .line 430006
    iget-object p1, p1, Lcom/meituan/android/pike/message/a;->a:Ljava/lang/String;

    .line 430007
    .line 430008
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 430009
    .line 430010
    .line 430011
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 430012
    .line 430013
    .line 430014
    move-result-object p1

    .line 430015
    const-string p2, "SPUCallerDial"

    .line 430016
    .line 430017
    invoke-static {p2, p1}, Lcom/meituan/android/customerservice/callbase/utils/CallLog;->log(Ljava/lang/String;Ljava/lang/String;)V

    .line 430018
    .line 430019
    .line 430020
    new-instance p1, Ljava/util/HashMap;

    .line 430021
    .line 430022
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 430023
    .line 430024
    .line 430025
    iget-object p2, p0, Lcom/meituan/android/customerservice/cscallsdk/state/SPUCallerDial$1;->this$0:Lcom/meituan/android/customerservice/cscallsdk/state/SPUCallerDial;

    .line 430026
    .line 430027
    invoke-virtual {p2}, Lcom/meituan/android/customerservice/cscallsdk/state/StateContextWrapper;->getCallSession()Lcom/meituan/android/customerservice/cscallsdk/inner/c;

    .line 430028
    .line 430029
    .line 430030
    move-result-object p2

    .line 430031
    iget-object p2, p2, Lcom/meituan/android/customerservice/cscallsdk/inner/c;->b:Ljava/lang/String;

    .line 430032
    .line 430033
    const-string v0, "legid"

    .line 430034
    .line 430035
    invoke-virtual {p1, v0, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 430036
    .line 430037
    .line 430038
    iget-object p2, p0, Lcom/meituan/android/customerservice/cscallsdk/state/SPUCallerDial$1;->val$req:Lcom/meituan/android/customerservice/callbase/state/a$i;

    .line 430039
    .line 430040
    iget-wide v0, p2, Lcom/meituan/android/customerservice/callbase/state/a$i;->d:J

    .line 430041
    .line 430042
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 430043
    .line 430044
    .line 430045
    move-result-object p2

    .line 430046
    const-string v0, "gid"

    .line 430047
    .line 430048
    invoke-virtual {p1, v0, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 430049
    .line 430050
    .line 430051
    sget-object p2, Lcom/meituan/android/customerservice/callbase/csmonitor/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 430052
    .line 430053
    sget-object p2, Lcom/meituan/android/customerservice/callbase/csmonitor/a$a;->a:Lcom/meituan/android/customerservice/callbase/csmonitor/a;

    .line 430054
    .line 430055
    const/4 v0, 0x3

    .line 430056
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 430057
    .line 430058
    .line 430059
    move-result-wide v1

    .line 430060
    iget-object v3, p0, Lcom/meituan/android/customerservice/cscallsdk/state/SPUCallerDial$1;->val$req:Lcom/meituan/android/customerservice/callbase/state/a$i;

    .line 430061
    .line 430062
    iget-wide v3, v3, Lcom/meituan/android/customerservice/callbase/state/a$i;->i:J

    .line 430063
    .line 430064
    sub-long/2addr v1, v3

    .line 430065
    long-to-int v2, v1

    .line 430066
    const-string v1, "cs_voip_invite_success"

    .line 430067
    .line 430068
    filled-new-array {v1}, [Ljava/lang/String;

    .line 430069
    .line 430070
    .line 430071
    move-result-object v1

    .line 430072
    invoke-virtual {p2, v0, v2, p1, v1}, Lcom/meituan/android/customerservice/callbase/csmonitor/a;->b(IILjava/util/HashMap;[Ljava/lang/String;)V

    .line 430073
    .line 430074
    .line 430075
    iget-object v3, p0, Lcom/meituan/android/customerservice/cscallsdk/state/SPUCallerDial$1;->this$0:Lcom/meituan/android/customerservice/cscallsdk/state/SPUCallerDial;

    .line 430076
    .line 430077
    iget-object p1, p0, Lcom/meituan/android/customerservice/cscallsdk/state/SPUCallerDial$1;->val$req:Lcom/meituan/android/customerservice/callbase/state/a$i;

    .line 430078
    .line 430079
    iget-wide v5, p1, Lcom/meituan/android/customerservice/callbase/state/a$i;->d:J

    .line 430080
    const/4 v7, 0x3

    iget-object v9, p1, Lcom/meituan/android/customerservice/callbase/state/a$i;->f:Ljava/lang/String;

    const-string v4, ""

    const-string v8, "\u53d1\u9001invite\u8d85\u65f6"

    invoke-virtual/range {v3 .. v9}, Lcom/meituan/android/customerservice/cscallsdk/state/StateProcessUnit;->triggerError(Ljava/lang/String;JILjava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public onSuccess(Lcom/meituan/android/pike/message/a;)V
    .locals 0

    return-void
.end method
