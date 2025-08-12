.class Lcom/huawei/hms/adapter/BaseAdapter$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/huawei/hms/adapter/sysobs/SystemObserver;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/huawei/hms/adapter/BaseAdapter;->initObserver()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/huawei/hms/adapter/BaseAdapter;


# direct methods
.method public constructor <init>(Lcom/huawei/hms/adapter/BaseAdapter;)V
    .locals 0

    iput-object p1, p0, Lcom/huawei/hms/adapter/BaseAdapter$1;->this$0:Lcom/huawei/hms/adapter/BaseAdapter;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onNoticeResult(I)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public onSolutionResult(Landroid/content/Intent;Ljava/lang/String;)Z
    .locals 6

    .line 410000
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 410001
    .line 410002
    .line 410003
    move-result v0

    .line 410004
    const-string v1, "BaseAdapter"

    .line 410005
    .line 410006
    const/4 v2, 0x1

    .line 410007
    if-eqz v0, :cond_1

    .line 410008
    .line 410009
    const-string p1, "onSolutionResult but id is null"

    .line 410010
    .line 410011
    invoke-static {v1, p1}, Lcom/huawei/hms/support/log/HMSLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 410012
    .line 410013
    .line 410014
    iget-object p1, p0, Lcom/huawei/hms/adapter/BaseAdapter$1;->this$0:Lcom/huawei/hms/adapter/BaseAdapter;

    .line 410015
    .line 410016
    invoke-virtual {p1}, Lcom/huawei/hms/adapter/BaseAdapter;->getCallBack()Lcom/huawei/hms/adapter/BaseAdapter$BaseCallBack;

    .line 410017
    .line 410018
    .line 410019
    move-result-object p1

    .line 410020
    if-nez p1, :cond_0

    .line 410021
    .line 410022
    const-string p1, "onSolutionResult baseCallBack null"

    .line 410023
    .line 410024
    invoke-static {v1, p1}, Lcom/huawei/hms/support/log/HMSLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 410025
    .line 410026
    .line 410027
    return v2

    .line 410028
    :cond_0
    iget-object p2, p0, Lcom/huawei/hms/adapter/BaseAdapter$1;->this$0:Lcom/huawei/hms/adapter/BaseAdapter;

    .line 410029
    .line 410030
    const/4 v0, -0x6

    .line 410031
    invoke-virtual {p2, v0}, Lcom/huawei/hms/adapter/BaseAdapter;->getResponseHeaderForError(I)Ljava/lang/String;

    .line 410032
    .line 410033
    .line 410034
    move-result-object p2

    .line 410035
    invoke-interface {p1, p2}, Lcom/huawei/hms/adapter/BaseAdapter$BaseCallBack;->onError(Ljava/lang/String;)V

    .line 410036
    .line 410037
    .line 410038
    return v2

    .line 410039
    :cond_1
    iget-object v0, p0, Lcom/huawei/hms/adapter/BaseAdapter$1;->this$0:Lcom/huawei/hms/adapter/BaseAdapter;

    .line 410040
    .line 410041
    iget-object v0, v0, Lcom/huawei/hms/adapter/BaseAdapter;->transactionId:Ljava/lang/String;

    .line 410042
    .line 410043
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 410044
    .line 410045
    .line 410046
    move-result v0

    .line 410047
    if-eqz v0, :cond_6

    .line 410048
    .line 410049
    new-instance v0, Ljava/lang/StringBuilder;

    .line 410050
    .line 410051
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 410052
    .line 410053
    .line 410054
    const-string v3, "onSolutionResult + id is :"

    .line 410055
    .line 410056
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 410057
    .line 410058
    .line 410059
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 410060
    .line 410061
    .line 410062
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 410063
    .line 410064
    .line 410065
    move-result-object p2

    .line 410066
    invoke-static {v1, p2}, Lcom/huawei/hms/support/log/HMSLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 410067
    .line 410068
    .line 410069
    iget-object p2, p0, Lcom/huawei/hms/adapter/BaseAdapter$1;->this$0:Lcom/huawei/hms/adapter/BaseAdapter;

    .line 410070
    .line 410071
    invoke-virtual {p2}, Lcom/huawei/hms/adapter/BaseAdapter;->getCallBack()Lcom/huawei/hms/adapter/BaseAdapter$BaseCallBack;

    .line 410072
    .line 410073
    .line 410074
    move-result-object p2

    .line 410075
    if-nez p2, :cond_2

    .line 410076
    .line 410077
    const-string p1, "onResult baseCallBack null"

    .line 410078
    .line 410079
    invoke-static {v1, p1}, Lcom/huawei/hms/support/log/HMSLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 410080
    .line 410081
    .line 410082
    return v2

    .line 410083
    :cond_2
    if-nez p1, :cond_3

    .line 410084
    .line 410085
    const-string p1, "onSolutionResult but data is null"

    .line 410086
    .line 410087
    invoke-static {v1, p1}, Lcom/huawei/hms/support/log/HMSLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 410088
    .line 410089
    .line 410090
    iget-object p1, p0, Lcom/huawei/hms/adapter/BaseAdapter$1;->this$0:Lcom/huawei/hms/adapter/BaseAdapter;

    .line 410091
    .line 410092
    const/4 v0, -0x7

    .line 410093
    invoke-virtual {p1, v0}, Lcom/huawei/hms/adapter/BaseAdapter;->getResponseHeaderForError(I)Ljava/lang/String;

    .line 410094
    .line 410095
    .line 410096
    move-result-object p1

    .line 410097
    iget-object v0, p0, Lcom/huawei/hms/adapter/BaseAdapter$1;->this$0:Lcom/huawei/hms/adapter/BaseAdapter;

    .line 410098
    .line 410099
    iget-object v1, v0, Lcom/huawei/hms/adapter/BaseAdapter;->appContext:Landroid/content/Context;

    .line 410100
    .line 410101
    iget-object v3, v0, Lcom/huawei/hms/adapter/BaseAdapter;->responseHeader:Lcom/huawei/hms/common/internal/ResponseHeader;

    .line 410102
    .line 410103
    const-wide/16 v4, 0x0

    .line 410104
    .line 410105
    invoke-virtual {v0, v1, v3, v4, v5}, Lcom/huawei/hms/adapter/BaseAdapter;->biReportRequestReturnSolution(Landroid/content/Context;Lcom/huawei/hms/common/internal/ResponseHeader;J)V

    .line 410106
    .line 410107
    .line 410108
    invoke-interface {p2, p1}, Lcom/huawei/hms/adapter/BaseAdapter$BaseCallBack;->onError(Ljava/lang/String;)V

    .line 410109
    .line 410110
    .line 410111
    return v2

    .line 410112
    :cond_3
    iget-object v0, p0, Lcom/huawei/hms/adapter/BaseAdapter$1;->this$0:Lcom/huawei/hms/adapter/BaseAdapter;

    .line 410113
    .line 410114
    invoke-virtual {v0, p1, p2}, Lcom/huawei/hms/adapter/BaseAdapter;->hasExtraUpdateResult(Landroid/content/Intent;Lcom/huawei/hms/adapter/BaseAdapter$BaseCallBack;)Z

    .line 410115
    .line 410116
    .line 410117
    move-result v0

    .line 410118
    if-eqz v0, :cond_4

    .line 410119
    .line 410120
    return v2

    .line 410121
    :cond_4
    iget-object v0, p0, Lcom/huawei/hms/adapter/BaseAdapter$1;->this$0:Lcom/huawei/hms/adapter/BaseAdapter;

    .line 410122
    .line 410123
    invoke-virtual {v0, p1, p2}, Lcom/huawei/hms/adapter/BaseAdapter;->hasExtraPrivacyResult(Landroid/content/Intent;Lcom/huawei/hms/adapter/BaseAdapter$BaseCallBack;)Z

    .line 410124
    .line 410125
    .line 410126
    move-result v0

    .line 410127
    if-eqz v0, :cond_5

    .line 410128
    .line 410129
    return v2

    .line 410130
    :cond_5
    const-string v0, "onComplete for on activity result"

    .line 410131
    .line 410132
    invoke-static {v1, v0}, Lcom/huawei/hms/support/log/HMSLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 410133
    .line 410134
    .line 410135
    iget-object v0, p0, Lcom/huawei/hms/adapter/BaseAdapter$1;->this$0:Lcom/huawei/hms/adapter/BaseAdapter;

    .line 410136
    .line 410137
    invoke-virtual {v0, p1, p2}, Lcom/huawei/hms/adapter/BaseAdapter;->onCompleteResult(Landroid/content/Intent;Lcom/huawei/hms/adapter/BaseAdapter$BaseCallBack;)V

    .line 410138
    .line 410139
    .line 410140
    return v2

    .line 410141
    :cond_6
    const/4 p1, 0x0

    .line 410142
    return p1
.end method

.method public onUpdateResult(I)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method
