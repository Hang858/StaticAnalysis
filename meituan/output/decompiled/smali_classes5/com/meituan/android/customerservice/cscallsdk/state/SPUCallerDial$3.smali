.class Lcom/meituan/android/customerservice/cscallsdk/state/SPUCallerDial$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/meituan/android/customerservice/callbase/avengine/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meituan/android/customerservice/cscallsdk/state/SPUCallerDial;->joinAVEngineCaller(Lcom/meituan/android/customerservice/callbase/state/a$j;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/meituan/android/customerservice/cscallsdk/state/SPUCallerDial;

.field public final synthetic val$res:Lcom/meituan/android/customerservice/callbase/state/a$j;

.field public final synthetic val$time:J


# direct methods
.method public constructor <init>(Lcom/meituan/android/customerservice/cscallsdk/state/SPUCallerDial;JLcom/meituan/android/customerservice/callbase/state/a$j;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/customerservice/cscallsdk/state/SPUCallerDial$3;->this$0:Lcom/meituan/android/customerservice/cscallsdk/state/SPUCallerDial;

    iput-wide p2, p0, Lcom/meituan/android/customerservice/cscallsdk/state/SPUCallerDial$3;->val$time:J

    iput-object p4, p0, Lcom/meituan/android/customerservice/cscallsdk/state/SPUCallerDial$3;->val$res:Lcom/meituan/android/customerservice/callbase/state/a$j;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onError(I)V
    .locals 12

    .line 120000
    new-instance v0, Ljava/lang/StringBuilder;

    .line 120001
    .line 120002
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 120003
    .line 120004
    .line 120005
    const-string v1, "joinAVEngine onError:"

    .line 120006
    .line 120007
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120008
    .line 120009
    .line 120010
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 120011
    .line 120012
    .line 120013
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 120014
    .line 120015
    .line 120016
    move-result-object p1

    .line 120017
    const-string v0, "SPUCallerDial"

    .line 120018
    .line 120019
    invoke-static {v0, p1}, Lcom/meituan/android/customerservice/callbase/utils/CallLog;->error(Ljava/lang/String;Ljava/lang/String;)V

    .line 120020
    .line 120021
    .line 120022
    iget-object p1, p0, Lcom/meituan/android/customerservice/cscallsdk/state/SPUCallerDial$3;->this$0:Lcom/meituan/android/customerservice/cscallsdk/state/SPUCallerDial;

    .line 120023
    .line 120024
    invoke-virtual {p1}, Lcom/meituan/android/customerservice/cscallsdk/state/StateContextWrapper;->getCallRequstHelper()Lcom/meituan/android/customerservice/callbase/protohelper/b;

    .line 120025
    .line 120026
    .line 120027
    move-result-object p1

    .line 120028
    iget-object v0, p0, Lcom/meituan/android/customerservice/cscallsdk/state/SPUCallerDial$3;->val$res:Lcom/meituan/android/customerservice/callbase/state/a$j;

    .line 120029
    .line 120030
    iget-object v1, v0, Lcom/meituan/android/customerservice/callbase/state/a$j;->d:Ljava/lang/String;

    .line 120031
    .line 120032
    iget-object v0, v0, Lcom/meituan/android/customerservice/callbase/state/a$j;->e:Ljava/lang/String;

    .line 120033
    .line 120034
    const/4 v2, 0x4

    .line 120035
    const-string v3, "Join avengine fail"

    .line 120036
    .line 120037
    invoke-virtual {p1, v2, v3, v1, v0}, Lcom/meituan/android/customerservice/callbase/protohelper/b;->a(SLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 120038
    .line 120039
    .line 120040
    iget-object v4, p0, Lcom/meituan/android/customerservice/cscallsdk/state/SPUCallerDial$3;->this$0:Lcom/meituan/android/customerservice/cscallsdk/state/SPUCallerDial;

    iget-object p1, p0, Lcom/meituan/android/customerservice/cscallsdk/state/SPUCallerDial$3;->val$res:Lcom/meituan/android/customerservice/callbase/state/a$j;

    iget-object v5, p1, Lcom/meituan/android/customerservice/callbase/state/a$j;->d:Ljava/lang/String;

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p1, p0, Lcom/meituan/android/customerservice/cscallsdk/state/SPUCallerDial$3;->val$res:Lcom/meituan/android/customerservice/callbase/state/a$j;

    iget-object v10, p1, Lcom/meituan/android/customerservice/callbase/state/a$j;->e:Ljava/lang/String;

    const-wide/16 v6, 0x0

    const/4 v8, 0x4

    const-string v9, "Join avengine fail"

    const/4 v11, 0x4

    invoke-virtual/range {v4 .. v11}, Lcom/meituan/android/customerservice/cscallsdk/state/StateProcessUnit;->triggerError(Ljava/lang/String;JILjava/lang/String;Ljava/lang/String;S)V

    return-void
.end method

.method public onSuccess(Ljava/lang/Object;I)V
    .locals 4

    .line 430000
    const-string p1, "joinAVEngine onSuccess:"

    .line 430001
    .line 430002
    const-string v0, " join time "

    .line 430003
    .line 430004
    invoke-static {p1, p2, v0}, Landroid/arch/lifecycle/d;->l(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 430005
    .line 430006
    .line 430007
    move-result-object p1

    .line 430008
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 430009
    .line 430010
    .line 430011
    move-result-wide v0

    .line 430012
    iget-wide v2, p0, Lcom/meituan/android/customerservice/cscallsdk/state/SPUCallerDial$3;->val$time:J

    .line 430013
    .line 430014
    sub-long/2addr v0, v2

    .line 430015
    invoke-virtual {p1, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 430016
    .line 430017
    .line 430018
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 430019
    .line 430020
    .line 430021
    move-result-object p1

    .line 430022
    const-string p2, "SPUCallerDial"

    .line 430023
    .line 430024
    invoke-static {p2, p1}, Lcom/meituan/android/customerservice/callbase/utils/CallLog;->log(Ljava/lang/String;Ljava/lang/String;)V

    .line 430025
    .line 430026
    .line 430027
    iget-object p1, p0, Lcom/meituan/android/customerservice/cscallsdk/state/SPUCallerDial$3;->this$0:Lcom/meituan/android/customerservice/cscallsdk/state/SPUCallerDial;

    .line 430028
    .line 430029
    iget-object p2, p0, Lcom/meituan/android/customerservice/cscallsdk/state/SPUCallerDial$3;->val$res:Lcom/meituan/android/customerservice/callbase/state/a$j;

    .line 430030
    iget-object v0, p2, Lcom/meituan/android/customerservice/callbase/state/a$j;->d:Ljava/lang/String;

    iget-object v1, p2, Lcom/meituan/android/customerservice/callbase/state/a$j;->e:Ljava/lang/String;

    iget-object p2, p2, Lcom/meituan/android/customerservice/callbase/state/a$j;->f:Ljava/lang/String;

    invoke-virtual {p1, v0, v1, p2}, Lcom/meituan/android/customerservice/cscallsdk/state/SPUCallerDial;->goToNextState(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
