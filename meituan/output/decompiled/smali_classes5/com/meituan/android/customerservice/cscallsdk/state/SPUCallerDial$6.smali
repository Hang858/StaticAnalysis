.class Lcom/meituan/android/customerservice/cscallsdk/state/SPUCallerDial$6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meituan/android/customerservice/cscallsdk/state/SPUCallerDial;->onTimeout(I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/meituan/android/customerservice/cscallsdk/state/SPUCallerDial;


# direct methods
.method public constructor <init>(Lcom/meituan/android/customerservice/cscallsdk/state/SPUCallerDial;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/customerservice/cscallsdk/state/SPUCallerDial$6;->this$0:Lcom/meituan/android/customerservice/cscallsdk/state/SPUCallerDial;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 7

    .line 100000
    iget-object v0, p0, Lcom/meituan/android/customerservice/cscallsdk/state/SPUCallerDial$6;->this$0:Lcom/meituan/android/customerservice/cscallsdk/state/SPUCallerDial;

    .line 100001
    .line 100002
    invoke-virtual {v0}, Lcom/meituan/android/customerservice/cscallsdk/state/StateContextWrapper;->getCallSession()Lcom/meituan/android/customerservice/cscallsdk/inner/c;

    .line 100003
    .line 100004
    .line 100005
    move-result-object v0

    .line 100006
    iget-object v0, v0, Lcom/meituan/android/customerservice/cscallsdk/inner/c;->a:Ljava/lang/String;

    .line 100007
    .line 100008
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 100009
    .line 100010
    .line 100011
    move-result v0

    .line 100012
    const/4 v1, 0x3

    .line 100013
    if-eqz v0, :cond_0

    .line 100014
    .line 100015
    new-instance v0, Ljava/util/HashMap;

    .line 100016
    .line 100017
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 100018
    .line 100019
    .line 100020
    iget-object v2, p0, Lcom/meituan/android/customerservice/cscallsdk/state/SPUCallerDial$6;->this$0:Lcom/meituan/android/customerservice/cscallsdk/state/SPUCallerDial;

    .line 100021
    .line 100022
    invoke-virtual {v2}, Lcom/meituan/android/customerservice/cscallsdk/state/StateContextWrapper;->getCallSession()Lcom/meituan/android/customerservice/cscallsdk/inner/c;

    .line 100023
    .line 100024
    .line 100025
    move-result-object v2

    .line 100026
    iget-object v2, v2, Lcom/meituan/android/customerservice/cscallsdk/inner/c;->b:Ljava/lang/String;

    .line 100027
    .line 100028
    const-string v3, "legid"

    .line 100029
    .line 100030
    invoke-virtual {v0, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100031
    .line 100032
    .line 100033
    iget-object v2, p0, Lcom/meituan/android/customerservice/cscallsdk/state/SPUCallerDial$6;->this$0:Lcom/meituan/android/customerservice/cscallsdk/state/SPUCallerDial;

    .line 100034
    .line 100035
    invoke-virtual {v2}, Lcom/meituan/android/customerservice/cscallsdk/state/StateContextWrapper;->getCallSession()Lcom/meituan/android/customerservice/cscallsdk/inner/c;

    .line 100036
    .line 100037
    .line 100038
    move-result-object v2

    .line 100039
    iget-wide v2, v2, Lcom/meituan/android/customerservice/cscallsdk/inner/c;->l:J

    .line 100040
    .line 100041
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 100042
    .line 100043
    .line 100044
    move-result-object v2

    .line 100045
    const-string v3, "gid"

    .line 100046
    .line 100047
    invoke-virtual {v0, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100048
    .line 100049
    .line 100050
    sget-object v2, Lcom/meituan/android/customerservice/callbase/csmonitor/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100051
    .line 100052
    sget-object v2, Lcom/meituan/android/customerservice/callbase/csmonitor/a$a;->a:Lcom/meituan/android/customerservice/callbase/csmonitor/a;

    .line 100053
    .line 100054
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 100055
    .line 100056
    .line 100057
    move-result-wide v3

    .line 100058
    iget-object v5, p0, Lcom/meituan/android/customerservice/cscallsdk/state/SPUCallerDial$6;->this$0:Lcom/meituan/android/customerservice/cscallsdk/state/SPUCallerDial;

    .line 100059
    .line 100060
    iget-object v5, v5, Lcom/meituan/android/customerservice/cscallsdk/state/SPUCallerDial;->mCallerInviteReq:Lcom/meituan/android/customerservice/callbase/state/a$i;

    .line 100061
    .line 100062
    iget-wide v5, v5, Lcom/meituan/android/customerservice/callbase/state/a$i;->i:J

    .line 100063
    .line 100064
    sub-long/2addr v3, v5

    .line 100065
    long-to-int v4, v3

    .line 100066
    const-string v3, "cs_voip_invite_success"

    .line 100067
    .line 100068
    filled-new-array {v3}, [Ljava/lang/String;

    .line 100069
    .line 100070
    .line 100071
    move-result-object v3

    .line 100072
    invoke-virtual {v2, v1, v4, v0, v3}, Lcom/meituan/android/customerservice/callbase/csmonitor/a;->b(IILjava/util/HashMap;[Ljava/lang/String;)V

    .line 100073
    .line 100074
    .line 100075
    :cond_0
    new-instance v0, Lcom/meituan/android/customerservice/cscallsdk/b$a;

    .line 100076
    .line 100077
    invoke-direct {v0}, Lcom/meituan/android/customerservice/cscallsdk/b$a;-><init>()V

    .line 100078
    .line 100079
    .line 100080
    iget-object v2, p0, Lcom/meituan/android/customerservice/cscallsdk/state/SPUCallerDial$6;->this$0:Lcom/meituan/android/customerservice/cscallsdk/state/SPUCallerDial;

    .line 100081
    .line 100082
    invoke-virtual {v2}, Lcom/meituan/android/customerservice/cscallsdk/state/StateContextWrapper;->getCallSession()Lcom/meituan/android/customerservice/cscallsdk/inner/c;

    .line 100083
    .line 100084
    .line 100085
    move-result-object v2

    .line 100086
    iget-object v2, v2, Lcom/meituan/android/customerservice/cscallsdk/inner/c;->a:Ljava/lang/String;

    .line 100087
    .line 100088
    iput-object v2, v0, Lcom/meituan/android/customerservice/cscallsdk/b$a;->a:Ljava/lang/String;

    .line 100089
    .line 100090
    iget-object v2, p0, Lcom/meituan/android/customerservice/cscallsdk/state/SPUCallerDial$6;->this$0:Lcom/meituan/android/customerservice/cscallsdk/state/SPUCallerDial;

    .line 100091
    .line 100092
    invoke-virtual {v2}, Lcom/meituan/android/customerservice/cscallsdk/state/StateContextWrapper;->getCallSession()Lcom/meituan/android/customerservice/cscallsdk/inner/c;

    .line 100093
    .line 100094
    .line 100095
    move-result-object v2

    .line 100096
    iget-wide v2, v2, Lcom/meituan/android/customerservice/cscallsdk/inner/c;->l:J

    .line 100097
    .line 100098
    iput-wide v2, v0, Lcom/meituan/android/customerservice/cscallsdk/b$a;->c:J

    .line 100099
    .line 100100
    iget-object v2, p0, Lcom/meituan/android/customerservice/cscallsdk/state/SPUCallerDial$6;->this$0:Lcom/meituan/android/customerservice/cscallsdk/state/SPUCallerDial;

    .line 100101
    .line 100102
    invoke-virtual {v2}, Lcom/meituan/android/customerservice/cscallsdk/state/StateContextWrapper;->getCallSession()Lcom/meituan/android/customerservice/cscallsdk/inner/c;

    .line 100103
    .line 100104
    .line 100105
    move-result-object v2

    .line 100106
    iget-object v2, v2, Lcom/meituan/android/customerservice/cscallsdk/inner/c;->b:Ljava/lang/String;

    .line 100107
    .line 100108
    iput-object v2, v0, Lcom/meituan/android/customerservice/cscallsdk/b$a;->b:Ljava/lang/String;

    .line 100109
    .line 100110
    iget-object v2, p0, Lcom/meituan/android/customerservice/cscallsdk/state/SPUCallerDial$6;->this$0:Lcom/meituan/android/customerservice/cscallsdk/state/SPUCallerDial;

    .line 100111
    .line 100112
    invoke-virtual {v2}, Lcom/meituan/android/customerservice/cscallsdk/state/StateContextWrapper;->getListener()Lcom/meituan/android/customerservice/cscallsdk/b$b;

    .line 100113
    .line 100114
    .line 100115
    move-result-object v2

    .line 100116
    invoke-virtual {v2, v0}, Lcom/meituan/android/customerservice/cscallsdk/b$b;->onMakeCallTimeout(Lcom/meituan/android/customerservice/cscallsdk/b$a;)V

    .line 100117
    .line 100118
    .line 100119
    iget-object v0, p0, Lcom/meituan/android/customerservice/cscallsdk/state/SPUCallerDial$6;->this$0:Lcom/meituan/android/customerservice/cscallsdk/state/SPUCallerDial;

    .line 100120
    const/4 v2, 0x0

    const-string v3, "make call timeout"

    invoke-virtual {v0, v1, v3, v2}, Lcom/meituan/android/customerservice/cscallsdk/state/StateContextWrapper;->toEnd(SLjava/lang/String;Z)V

    return-void
.end method
