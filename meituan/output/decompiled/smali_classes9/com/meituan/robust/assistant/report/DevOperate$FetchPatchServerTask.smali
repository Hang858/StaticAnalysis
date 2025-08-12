.class Lcom/meituan/robust/assistant/report/DevOperate$FetchPatchServerTask;
.super Landroid/os/AsyncTask;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/meituan/robust/assistant/report/DevOperate;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "FetchPatchServerTask"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/os/AsyncTask<",
        "Ljava/lang/Void;",
        "Ljava/lang/Void;",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# instance fields
.field private context:Landroid/content/Context;

.field private isDisplayState:Z

.field private isOpenTest:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;ZZ)V
    .locals 0

    .line 220000
    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    .line 220001
    .line 220002
    .line 220003
    iput-object p1, p0, Lcom/meituan/robust/assistant/report/DevOperate$FetchPatchServerTask;->context:Landroid/content/Context;

    .line 220004
    .line 220005
    iput-boolean p2, p0, Lcom/meituan/robust/assistant/report/DevOperate$FetchPatchServerTask;->isOpenTest:Z

    .line 220006
    .line 220007
    iput-boolean p3, p0, Lcom/meituan/robust/assistant/report/DevOperate$FetchPatchServerTask;->isDisplayState:Z

    .line 220008
    .line 220009
    return-void
.end method


# virtual methods
.method public varargs doInBackground([Ljava/lang/Void;)Ljava/lang/Boolean;
    .locals 4

    .line 120000
    invoke-static {}, Lcom/meituan/robust/assistant/report/DevTools;->canConnectPatchTestServer()Z

    .line 120001
    .line 120002
    .line 120003
    move-result p1

    .line 120004
    if-nez p1, :cond_0

    .line 120005
    .line 120006
    sget-object v0, Ljava/lang/System;->err:Ljava/io/PrintStream;

    .line 120007
    .line 120008
    const-string v1, "robust interact can not access test environment, please check your network"

    .line 120009
    .line 120010
    invoke-virtual {v0, v1}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 120011
    .line 120012
    .line 120013
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 120014
    .line 120015
    .line 120016
    move-result-object p1

    .line 120017
    return-object p1

    .line 120018
    :cond_0
    iget-boolean v0, p0, Lcom/meituan/robust/assistant/report/DevOperate$FetchPatchServerTask;->isOpenTest:Z

    .line 120019
    .line 120020
    if-eqz v0, :cond_1

    .line 120021
    .line 120022
    iget-object v0, p0, Lcom/meituan/robust/assistant/report/DevOperate$FetchPatchServerTask;->context:Landroid/content/Context;

    .line 120023
    .line 120024
    const/4 v1, 0x1

    .line 120025
    invoke-static {v0, v1}, Lcom/meituan/robust/assistant/HostConfig;->switchTestEnvironment(Landroid/content/Context;Z)V

    .line 120026
    .line 120027
    .line 120028
    sget-object v0, Ljava/lang/System;->err:Ljava/io/PrintStream;

    .line 120029
    .line 120030
    const-string v1, "robust interact open test success, currProcess="

    .line 120031
    .line 120032
    invoke-static {v1}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120033
    .line 120034
    .line 120035
    move-result-object v1

    .line 120036
    invoke-static {}, Lcom/meituan/robust/resource/util/ProcessUtil;->getCurrentProcessName()Ljava/lang/String;

    .line 120037
    .line 120038
    .line 120039
    move-result-object v2

    .line 120040
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120041
    .line 120042
    .line 120043
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 120044
    .line 120045
    .line 120046
    move-result-object v1

    .line 120047
    invoke-virtual {v0, v1}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 120048
    .line 120049
    .line 120050
    :cond_1
    iget-boolean v0, p0, Lcom/meituan/robust/assistant/report/DevOperate$FetchPatchServerTask;->isDisplayState:Z

    .line 120051
    .line 120052
    if-eqz v0, :cond_3

    .line 120053
    .line 120054
    iget-object v0, p0, Lcom/meituan/robust/assistant/report/DevOperate$FetchPatchServerTask;->context:Landroid/content/Context;

    .line 120055
    .line 120056
    invoke-static {v0}, Lcom/meituan/robust/assistant/HostConfig;->isTestEnvironment(Landroid/content/Context;)Z

    .line 120057
    .line 120058
    .line 120059
    move-result v0

    .line 120060
    if-eqz v0, :cond_2

    .line 120061
    .line 120062
    sget-object v0, Ljava/lang/System;->err:Ljava/io/PrintStream;

    .line 120063
    .line 120064
    const-string v1, "robust interact is in test environment, currProcess="

    .line 120065
    .line 120066
    invoke-static {v1}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120067
    .line 120068
    .line 120069
    move-result-object v1

    .line 120070
    invoke-static {}, Lcom/meituan/robust/resource/util/ProcessUtil;->getCurrentProcessName()Ljava/lang/String;

    .line 120071
    .line 120072
    .line 120073
    move-result-object v2

    .line 120074
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120075
    .line 120076
    .line 120077
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 120078
    .line 120079
    .line 120080
    move-result-object v1

    .line 120081
    invoke-virtual {v0, v1}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 120082
    .line 120083
    .line 120084
    goto :goto_0

    .line 120085
    :cond_2
    sget-object v0, Ljava/lang/System;->err:Ljava/io/PrintStream;

    .line 120086
    .line 120087
    const-string v1, "robust interact is in normal environment, currProcess="

    .line 120088
    .line 120089
    invoke-static {v1}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120090
    .line 120091
    .line 120092
    move-result-object v1

    .line 120093
    invoke-static {}, Lcom/meituan/robust/resource/util/ProcessUtil;->getCurrentProcessName()Ljava/lang/String;

    .line 120094
    .line 120095
    .line 120096
    move-result-object v2

    .line 120097
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120098
    .line 120099
    .line 120100
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 120101
    .line 120102
    .line 120103
    move-result-object v1

    .line 120104
    invoke-virtual {v0, v1}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 120105
    .line 120106
    .line 120107
    :goto_0
    iget-object v0, p0, Lcom/meituan/robust/assistant/report/DevOperate$FetchPatchServerTask;->context:Landroid/content/Context;

    .line 120108
    .line 120109
    invoke-static {v0}, Lcom/meituan/robust/assistant/report/DevOperate;->getCurrentPatchesState(Landroid/content/Context;)Ljava/lang/String;

    .line 120110
    .line 120111
    .line 120112
    move-result-object v0

    .line 120113
    sget-object v1, Ljava/lang/System;->err:Ljava/io/PrintStream;

    .line 120114
    .line 120115
    const-string v2, "robust interact "

    .line 120116
    .line 120117
    const-string v3, ", currProcess="

    .line 120118
    .line 120119
    invoke-static {v2, v0, v3}, Landroid/support/design/widget/x;->n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120120
    .line 120121
    .line 120122
    move-result-object v0

    .line 120123
    invoke-static {}, Lcom/meituan/robust/resource/util/ProcessUtil;->getCurrentProcessName()Ljava/lang/String;

    .line 120124
    .line 120125
    .line 120126
    move-result-object v2

    .line 120127
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120128
    .line 120129
    .line 120130
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 120131
    .line 120132
    .line 120133
    move-result-object v0

    .line 120134
    invoke-virtual {v1, v0}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 120135
    .line 120136
    .line 120137
    :cond_3
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 120138
    .line 120139
    .line 120140
    move-result-object p1

    .line 120141
    return-object p1
.end method

.method public bridge synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 130000
    check-cast p1, [Ljava/lang/Void;

    .line 130001
    .line 130002
    invoke-virtual {p0, p1}, Lcom/meituan/robust/assistant/report/DevOperate$FetchPatchServerTask;->doInBackground([Ljava/lang/Void;)Ljava/lang/Boolean;

    .line 130003
    .line 130004
    .line 130005
    move-result-object p1

    .line 130006
    return-object p1
.end method

.method public onPostExecute(Ljava/lang/Boolean;)V
    .locals 0

    return-void
.end method

.method public bridge synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p0, p1}, Lcom/meituan/robust/assistant/report/DevOperate$FetchPatchServerTask;->onPostExecute(Ljava/lang/Boolean;)V

    return-void
.end method

.method public onPreExecute()V
    .locals 0

    return-void
.end method
