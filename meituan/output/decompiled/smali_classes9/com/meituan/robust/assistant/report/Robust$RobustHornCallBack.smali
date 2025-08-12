.class Lcom/meituan/robust/assistant/report/Robust$RobustHornCallBack;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/meituan/android/common/horn/HornCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/meituan/robust/assistant/report/Robust;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "RobustHornCallBack"
.end annotation


# instance fields
.field public context:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 120000
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 120001
    .line 120002
    .line 120003
    iput-object p1, p0, Lcom/meituan/robust/assistant/report/Robust$RobustHornCallBack;->context:Landroid/content/Context;

    .line 120004
    .line 120005
    return-void
.end method


# virtual methods
.method public onChanged(ZLjava/lang/String;)V
    .locals 3

    .line 170000
    sget-boolean v0, Lcom/meituan/robust/assistant/report/Robust;->debug:Z

    .line 170001
    .line 170002
    if-eqz v0, :cond_0

    .line 170003
    .line 170004
    sget-object v0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    .line 170005
    .line 170006
    const-string v1, "[robust]RobustHornCallBack onChanged currProcess="

    .line 170007
    .line 170008
    invoke-static {v1}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170009
    .line 170010
    .line 170011
    move-result-object v1

    .line 170012
    invoke-static {}, Lcom/meituan/robust/resource/util/ProcessUtil;->getCurrentProcessName()Ljava/lang/String;

    .line 170013
    .line 170014
    .line 170015
    move-result-object v2

    .line 170016
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170017
    .line 170018
    .line 170019
    const-string v2, ", enable="

    .line 170020
    .line 170021
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170022
    .line 170023
    .line 170024
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 170025
    .line 170026
    .line 170027
    const-string v2, " result="

    .line 170028
    .line 170029
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170030
    .line 170031
    .line 170032
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170033
    .line 170034
    .line 170035
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 170036
    .line 170037
    .line 170038
    move-result-object v1

    .line 170039
    invoke-virtual {v0, v1}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 170040
    .line 170041
    .line 170042
    :cond_0
    if-nez p1, :cond_1

    .line 170043
    .line 170044
    return-void

    .line 170045
    :cond_1
    :try_start_0
    new-instance p1, Lcom/google/gson/Gson;

    .line 170046
    .line 170047
    invoke-direct {p1}, Lcom/google/gson/Gson;-><init>()V

    .line 170048
    .line 170049
    .line 170050
    const-class v0, Lcom/meituan/robust/horn/RobustHornConfig;

    .line 170051
    .line 170052
    invoke-virtual {p1, p2, v0}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 170053
    .line 170054
    .line 170055
    move-result-object p1

    .line 170056
    check-cast p1, Lcom/meituan/robust/horn/RobustHornConfig;

    .line 170057
    .line 170058
    iget-object p2, p0, Lcom/meituan/robust/assistant/report/Robust$RobustHornCallBack;->context:Landroid/content/Context;

    .line 170059
    .line 170060
    invoke-static {p2, p1}, Lcom/meituan/robust/horn/RobustHornUtil;->writeHornConfig(Landroid/content/Context;Lcom/meituan/robust/horn/RobustHornConfig;)V

    .line 170061
    .line 170062
    .line 170063
    sget-boolean p1, Lcom/meituan/robust/assistant/report/Robust;->debug:Z

    .line 170064
    .line 170065
    if-eqz p1, :cond_2

    .line 170066
    .line 170067
    sget-object p1, Ljava/lang/System;->out:Ljava/io/PrintStream;

    .line 170068
    .line 170069
    const-string p2, "[robust]>>>Robust horn onChanged"

    .line 170070
    .line 170071
    invoke-virtual {p1, p2}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 170072
    .line 170073
    .line 170074
    goto :goto_0

    .line 170075
    :catchall_0
    move-exception p1

    .line 170076
    sget-boolean p2, Lcom/meituan/robust/assistant/report/Robust;->debug:Z

    .line 170077
    .line 170078
    if-eqz p2, :cond_2

    .line 170079
    .line 170080
    sget-object p2, Ljava/lang/System;->out:Ljava/io/PrintStream;

    .line 170081
    .line 170082
    const-string v0, "[robust]>>>RobustHornCallBack onChanged exception:"

    .line 170083
    .line 170084
    invoke-static {v0}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170085
    .line 170086
    .line 170087
    move-result-object v0

    .line 170088
    invoke-virtual {p1}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    .line 170089
    .line 170090
    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    :cond_2
    :goto_0
    return-void
.end method
