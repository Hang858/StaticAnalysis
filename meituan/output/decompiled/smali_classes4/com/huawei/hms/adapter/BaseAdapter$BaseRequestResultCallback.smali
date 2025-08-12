.class public Lcom/huawei/hms/adapter/BaseAdapter$BaseRequestResultCallback;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/huawei/hms/support/api/client/ResultCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/huawei/hms/adapter/BaseAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "BaseRequestResultCallback"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/huawei/hms/support/api/client/ResultCallback<",
        "Lcom/huawei/hms/support/api/ResolveResult<",
        "Lcom/huawei/hms/adapter/CoreBaseResponse;",
        ">;>;"
    }
.end annotation


# instance fields
.field private isFirstRsp:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final synthetic this$0:Lcom/huawei/hms/adapter/BaseAdapter;


# direct methods
.method public constructor <init>(Lcom/huawei/hms/adapter/BaseAdapter;)V
    .locals 1

    .line 140000
    iput-object p1, p0, Lcom/huawei/hms/adapter/BaseAdapter$BaseRequestResultCallback;->this$0:Lcom/huawei/hms/adapter/BaseAdapter;

    .line 140001
    .line 140002
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 140003
    .line 140004
    .line 140005
    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 140006
    .line 140007
    const/4 v0, 0x1

    .line 140008
    invoke-direct {p1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 140009
    .line 140010
    iput-object p1, p0, Lcom/huawei/hms/adapter/BaseAdapter$BaseRequestResultCallback;->isFirstRsp:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-void
.end method

.method private handleSolutionForHms(Lcom/huawei/hms/adapter/BaseAdapter$BaseCallBack;)V
    .locals 3

    .line 140000
    iget-object v0, p0, Lcom/huawei/hms/adapter/BaseAdapter$BaseRequestResultCallback;->this$0:Lcom/huawei/hms/adapter/BaseAdapter;

    .line 140001
    .line 140002
    iget-object v0, v0, Lcom/huawei/hms/adapter/BaseAdapter;->appContext:Landroid/content/Context;

    .line 140003
    .line 140004
    invoke-static {v0}, Lcom/huawei/hms/utils/Util;->isAvailableLibExist(Landroid/content/Context;)Z

    .line 140005
    .line 140006
    .line 140007
    move-result v0

    .line 140008
    const-string v1, "BaseAdapter"

    .line 140009
    .line 140010
    if-nez v0, :cond_0

    .line 140011
    .line 140012
    const-string v0, "handleSolutionForHms: no Available lib exist"

    .line 140013
    .line 140014
    invoke-static {v1, v0}, Lcom/huawei/hms/support/log/HMSLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 140015
    .line 140016
    .line 140017
    iget-object v0, p0, Lcom/huawei/hms/adapter/BaseAdapter$BaseRequestResultCallback;->this$0:Lcom/huawei/hms/adapter/BaseAdapter;

    .line 140018
    .line 140019
    const/16 v1, -0x9

    .line 140020
    .line 140021
    invoke-virtual {v0, v1}, Lcom/huawei/hms/adapter/BaseAdapter;->getResponseHeaderForError(I)Ljava/lang/String;

    .line 140022
    .line 140023
    .line 140024
    move-result-object v0

    .line 140025
    invoke-interface {p1, v0}, Lcom/huawei/hms/adapter/BaseAdapter$BaseCallBack;->onError(Ljava/lang/String;)V

    .line 140026
    .line 140027
    .line 140028
    return-void

    .line 140029
    :cond_0
    iget-object v0, p0, Lcom/huawei/hms/adapter/BaseAdapter$BaseRequestResultCallback;->this$0:Lcom/huawei/hms/adapter/BaseAdapter;

    .line 140030
    .line 140031
    invoke-virtual {v0}, Lcom/huawei/hms/adapter/BaseAdapter;->getCpActivity()Landroid/app/Activity;

    .line 140032
    .line 140033
    .line 140034
    move-result-object v0

    .line 140035
    if-eqz v0, :cond_2

    .line 140036
    .line 140037
    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    .line 140038
    .line 140039
    .line 140040
    move-result v2

    .line 140041
    if-eqz v2, :cond_1

    .line 140042
    .line 140043
    goto :goto_0

    .line 140044
    :cond_1
    const-string v2, "start handleSolutionForHMS"

    .line 140045
    .line 140046
    invoke-static {v1, v2}, Lcom/huawei/hms/support/log/HMSLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 140047
    .line 140048
    .line 140049
    new-instance v1, Lcom/huawei/hms/adapter/AvailableAdapter;

    .line 140050
    .line 140051
    const v2, 0x989680

    .line 140052
    .line 140053
    .line 140054
    invoke-direct {v1, v2}, Lcom/huawei/hms/adapter/AvailableAdapter;-><init>(I)V

    .line 140055
    .line 140056
    .line 140057
    const/4 v2, 0x1

    .line 140058
    invoke-virtual {v1, v2}, Lcom/huawei/hms/adapter/AvailableAdapter;->setCalledBySolutionInstallHms(Z)V

    .line 140059
    .line 140060
    .line 140061
    new-instance v2, Lcom/huawei/hms/adapter/BaseAdapter$BaseRequestResultCallback$1;

    .line 140062
    .line 140063
    invoke-direct {v2, p0, p1}, Lcom/huawei/hms/adapter/BaseAdapter$BaseRequestResultCallback$1;-><init>(Lcom/huawei/hms/adapter/BaseAdapter$BaseRequestResultCallback;Lcom/huawei/hms/adapter/BaseAdapter$BaseCallBack;)V

    .line 140064
    .line 140065
    .line 140066
    invoke-virtual {v1, v0, v2}, Lcom/huawei/hms/adapter/AvailableAdapter;->startResolution(Landroid/app/Activity;Lcom/huawei/hms/adapter/AvailableAdapter$AvailableCallBack;)V

    .line 140067
    .line 140068
    .line 140069
    return-void

    .line 140070
    :cond_2
    :goto_0
    const-string v0, "activity is null"

    .line 140071
    .line 140072
    invoke-static {v1, v0}, Lcom/huawei/hms/support/log/HMSLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 140073
    .line 140074
    .line 140075
    iget-object v0, p0, Lcom/huawei/hms/adapter/BaseAdapter$BaseRequestResultCallback;->this$0:Lcom/huawei/hms/adapter/BaseAdapter;

    .line 140076
    .line 140077
    const/4 v1, -0x3

    .line 140078
    invoke-virtual {v0, v1}, Lcom/huawei/hms/adapter/BaseAdapter;->buildBodyStr(I)Ljava/lang/String;

    .line 140079
    .line 140080
    .line 140081
    move-result-object v2

    .line 140082
    invoke-virtual {v0, v1, v2}, Lcom/huawei/hms/adapter/BaseAdapter;->buildResponseWrap(ILjava/lang/String;)Lcom/huawei/hms/common/internal/ResponseWrap;

    .line 140083
    .line 140084
    .line 140085
    move-result-object v0

    .line 140086
    invoke-virtual {v0}, Lcom/huawei/hms/common/internal/ResponseWrap;->toJson()Ljava/lang/String;

    .line 140087
    .line 140088
    .line 140089
    move-result-object v0

    .line 140090
    invoke-interface {p1, v0}, Lcom/huawei/hms/adapter/BaseAdapter$BaseCallBack;->onError(Ljava/lang/String;)V

    return-void
.end method

.method private handleSolutionIntent(Lcom/huawei/hms/adapter/BaseAdapter$BaseCallBack;Lcom/huawei/hms/adapter/CoreBaseResponse;)V
    .locals 2

    .line 410000
    const-string v0, "BaseAdapter"

    .line 410001
    .line 410002
    const-string v1, "baseCallBack.onComplete"

    .line 410003
    .line 410004
    invoke-static {v0, v1}, Lcom/huawei/hms/support/log/HMSLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 410005
    .line 410006
    .line 410007
    invoke-virtual {p2}, Lcom/huawei/hms/adapter/CoreBaseResponse;->getPendingIntent()Landroid/app/PendingIntent;

    .line 410008
    .line 410009
    .line 410010
    move-result-object v0

    .line 410011
    if-eqz v0, :cond_0

    .line 410012
    .line 410013
    invoke-virtual {p2}, Lcom/huawei/hms/adapter/CoreBaseResponse;->getJsonHeader()Ljava/lang/String;

    .line 410014
    .line 410015
    .line 410016
    move-result-object v1

    .line 410017
    invoke-virtual {p2}, Lcom/huawei/hms/adapter/CoreBaseResponse;->getJsonBody()Ljava/lang/String;

    .line 410018
    .line 410019
    .line 410020
    move-result-object p2

    .line 410021
    invoke-interface {p1, v1, p2, v0}, Lcom/huawei/hms/adapter/BaseAdapter$BaseCallBack;->onComplete(Ljava/lang/String;Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 410022
    .line 410023
    .line 410024
    return-void

    .line 410025
    :cond_0
    invoke-virtual {p2}, Lcom/huawei/hms/adapter/CoreBaseResponse;->getIntent()Landroid/content/Intent;

    .line 410026
    .line 410027
    .line 410028
    move-result-object v0

    .line 410029
    if-eqz v0, :cond_1

    .line 410030
    .line 410031
    invoke-virtual {p2}, Lcom/huawei/hms/adapter/CoreBaseResponse;->getJsonHeader()Ljava/lang/String;

    .line 410032
    .line 410033
    .line 410034
    move-result-object v1

    .line 410035
    invoke-virtual {p2}, Lcom/huawei/hms/adapter/CoreBaseResponse;->getJsonBody()Ljava/lang/String;

    .line 410036
    .line 410037
    .line 410038
    move-result-object p2

    .line 410039
    invoke-interface {p1, v1, p2, v0}, Lcom/huawei/hms/adapter/BaseAdapter$BaseCallBack;->onComplete(Ljava/lang/String;Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 410040
    .line 410041
    .line 410042
    return-void

    .line 410043
    :cond_1
    invoke-virtual {p2}, Lcom/huawei/hms/adapter/CoreBaseResponse;->getJsonHeader()Ljava/lang/String;

    .line 410044
    .line 410045
    .line 410046
    move-result-object v0

    .line 410047
    invoke-virtual {p2}, Lcom/huawei/hms/adapter/CoreBaseResponse;->getJsonBody()Ljava/lang/String;

    .line 410048
    .line 410049
    .line 410050
    move-result-object p2

    const/4 v1, 0x0

    invoke-interface {p1, v0, p2, v1}, Lcom/huawei/hms/adapter/BaseAdapter$BaseCallBack;->onComplete(Ljava/lang/String;Ljava/lang/String;Landroid/os/Parcelable;)V

    return-void
.end method

.method private resolutionResult(Ljava/lang/String;Lcom/huawei/hms/adapter/BaseAdapter$BaseCallBack;Lcom/huawei/hms/adapter/CoreBaseResponse;I)V
    .locals 3

    .line 560000
    const-string v0, "intent"

    .line 560001
    .line 560002
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 560003
    .line 560004
    .line 560005
    move-result v0

    .line 560006
    const-string v1, "BaseAdapter"

    .line 560007
    .line 560008
    if-eqz v0, :cond_7

    .line 560009
    .line 560010
    iget-object p1, p0, Lcom/huawei/hms/adapter/BaseAdapter$BaseRequestResultCallback;->this$0:Lcom/huawei/hms/adapter/BaseAdapter;

    .line 560011
    .line 560012
    invoke-virtual {p1}, Lcom/huawei/hms/adapter/BaseAdapter;->getCpActivity()Landroid/app/Activity;

    .line 560013
    .line 560014
    .line 560015
    move-result-object p1

    .line 560016
    new-instance v0, Ljava/lang/StringBuilder;

    .line 560017
    .line 560018
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 560019
    .line 560020
    .line 560021
    const-string v2, "activity is: "

    .line 560022
    .line 560023
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 560024
    .line 560025
    .line 560026
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 560027
    .line 560028
    .line 560029
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 560030
    .line 560031
    .line 560032
    move-result-object v0

    .line 560033
    invoke-static {v1, v0}, Lcom/huawei/hms/support/log/HMSLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 560034
    .line 560035
    .line 560036
    if-eqz p1, :cond_6

    .line 560037
    .line 560038
    invoke-virtual {p1}, Landroid/app/Activity;->isFinishing()Z

    .line 560039
    .line 560040
    .line 560041
    move-result v0

    .line 560042
    if-eqz v0, :cond_0

    .line 560043
    .line 560044
    goto :goto_2

    .line 560045
    :cond_0
    invoke-virtual {p3}, Lcom/huawei/hms/adapter/CoreBaseResponse;->getPendingIntent()Landroid/app/PendingIntent;

    .line 560046
    .line 560047
    .line 560048
    move-result-object v0

    .line 560049
    const/16 v2, -0x9

    .line 560050
    .line 560051
    if-eqz v0, :cond_2

    .line 560052
    .line 560053
    iget-object p3, p0, Lcom/huawei/hms/adapter/BaseAdapter$BaseRequestResultCallback;->this$0:Lcom/huawei/hms/adapter/BaseAdapter;

    .line 560054
    .line 560055
    iget-object p3, p3, Lcom/huawei/hms/adapter/BaseAdapter;->appContext:Landroid/content/Context;

    .line 560056
    .line 560057
    invoke-static {p3}, Lcom/huawei/hms/utils/Util;->isAvailableLibExist(Landroid/content/Context;)Z

    .line 560058
    .line 560059
    .line 560060
    move-result p3

    .line 560061
    if-eqz p3, :cond_1

    .line 560062
    .line 560063
    iget-object p2, p0, Lcom/huawei/hms/adapter/BaseAdapter$BaseRequestResultCallback;->this$0:Lcom/huawei/hms/adapter/BaseAdapter;

    .line 560064
    .line 560065
    invoke-virtual {p2, p1, v0}, Lcom/huawei/hms/adapter/BaseAdapter;->startResolution(Landroid/app/Activity;Landroid/os/Parcelable;)V

    .line 560066
    .line 560067
    .line 560068
    goto :goto_0

    .line 560069
    :cond_1
    iget-object p1, p0, Lcom/huawei/hms/adapter/BaseAdapter$BaseRequestResultCallback;->this$0:Lcom/huawei/hms/adapter/BaseAdapter;

    .line 560070
    .line 560071
    invoke-virtual {p1, v2}, Lcom/huawei/hms/adapter/BaseAdapter;->getResponseHeaderForError(I)Ljava/lang/String;

    .line 560072
    .line 560073
    .line 560074
    move-result-object p1

    .line 560075
    invoke-interface {p2, p1}, Lcom/huawei/hms/adapter/BaseAdapter$BaseCallBack;->onError(Ljava/lang/String;)V

    .line 560076
    .line 560077
    .line 560078
    :goto_0
    return-void

    .line 560079
    :cond_2
    invoke-virtual {p3}, Lcom/huawei/hms/adapter/CoreBaseResponse;->getIntent()Landroid/content/Intent;

    .line 560080
    .line 560081
    .line 560082
    move-result-object p3

    .line 560083
    if-eqz p3, :cond_4

    .line 560084
    .line 560085
    iget-object p4, p0, Lcom/huawei/hms/adapter/BaseAdapter$BaseRequestResultCallback;->this$0:Lcom/huawei/hms/adapter/BaseAdapter;

    .line 560086
    .line 560087
    iget-object p4, p4, Lcom/huawei/hms/adapter/BaseAdapter;->appContext:Landroid/content/Context;

    .line 560088
    .line 560089
    invoke-static {p4}, Lcom/huawei/hms/utils/Util;->isAvailableLibExist(Landroid/content/Context;)Z

    .line 560090
    .line 560091
    .line 560092
    move-result p4

    .line 560093
    if-eqz p4, :cond_3

    .line 560094
    .line 560095
    iget-object p2, p0, Lcom/huawei/hms/adapter/BaseAdapter$BaseRequestResultCallback;->this$0:Lcom/huawei/hms/adapter/BaseAdapter;

    .line 560096
    .line 560097
    invoke-virtual {p2, p1, p3}, Lcom/huawei/hms/adapter/BaseAdapter;->startResolution(Landroid/app/Activity;Landroid/os/Parcelable;)V

    .line 560098
    .line 560099
    .line 560100
    goto :goto_1

    .line 560101
    :cond_3
    iget-object p1, p0, Lcom/huawei/hms/adapter/BaseAdapter$BaseRequestResultCallback;->this$0:Lcom/huawei/hms/adapter/BaseAdapter;

    .line 560102
    .line 560103
    invoke-virtual {p1, v2}, Lcom/huawei/hms/adapter/BaseAdapter;->getResponseHeaderForError(I)Ljava/lang/String;

    .line 560104
    .line 560105
    .line 560106
    move-result-object p1

    .line 560107
    invoke-interface {p2, p1}, Lcom/huawei/hms/adapter/BaseAdapter$BaseCallBack;->onError(Ljava/lang/String;)V

    .line 560108
    .line 560109
    .line 560110
    :goto_1
    return-void

    .line 560111
    :cond_4
    const/4 p1, 0x2

    .line 560112
    if-ne p4, p1, :cond_5

    .line 560113
    .line 560114
    iget-object p1, p0, Lcom/huawei/hms/adapter/BaseAdapter$BaseRequestResultCallback;->this$0:Lcom/huawei/hms/adapter/BaseAdapter;

    .line 560115
    .line 560116
    iget-object p3, p1, Lcom/huawei/hms/adapter/BaseAdapter;->responseHeader:Lcom/huawei/hms/common/internal/ResponseHeader;

    .line 560117
    .line 560118
    invoke-virtual {p3}, Lcom/huawei/hms/common/internal/ResponseHeader;->getErrorCode()I

    .line 560119
    .line 560120
    .line 560121
    move-result p3

    .line 560122
    invoke-virtual {p1, p3}, Lcom/huawei/hms/adapter/BaseAdapter;->getResponseHeaderForError(I)Ljava/lang/String;

    .line 560123
    .line 560124
    .line 560125
    move-result-object p1

    .line 560126
    invoke-interface {p2, p1}, Lcom/huawei/hms/adapter/BaseAdapter$BaseCallBack;->onError(Ljava/lang/String;)V

    .line 560127
    .line 560128
    .line 560129
    goto :goto_3

    .line 560130
    :cond_5
    const-string p1, "hasResolution is true but NO_SOLUTION"

    .line 560131
    .line 560132
    invoke-static {v1, p1}, Lcom/huawei/hms/support/log/HMSLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 560133
    .line 560134
    .line 560135
    iget-object p1, p0, Lcom/huawei/hms/adapter/BaseAdapter$BaseRequestResultCallback;->this$0:Lcom/huawei/hms/adapter/BaseAdapter;

    .line 560136
    .line 560137
    const/4 p3, -0x4

    .line 560138
    invoke-virtual {p1, p3}, Lcom/huawei/hms/adapter/BaseAdapter;->getResponseHeaderForError(I)Ljava/lang/String;

    .line 560139
    .line 560140
    .line 560141
    move-result-object p1

    .line 560142
    invoke-interface {p2, p1}, Lcom/huawei/hms/adapter/BaseAdapter$BaseCallBack;->onError(Ljava/lang/String;)V

    .line 560143
    .line 560144
    .line 560145
    goto :goto_3

    .line 560146
    :cond_6
    :goto_2
    const-string p1, "activity null"

    .line 560147
    .line 560148
    invoke-static {v1, p1}, Lcom/huawei/hms/support/log/HMSLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 560149
    .line 560150
    .line 560151
    invoke-direct {p0, p2, p3}, Lcom/huawei/hms/adapter/BaseAdapter$BaseRequestResultCallback;->handleSolutionIntent(Lcom/huawei/hms/adapter/BaseAdapter$BaseCallBack;Lcom/huawei/hms/adapter/CoreBaseResponse;)V

    .line 560152
    .line 560153
    .line 560154
    return-void

    .line 560155
    :cond_7
    const-string p4, "installHMS"

    .line 560156
    .line 560157
    invoke-virtual {p4, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 560158
    .line 560159
    .line 560160
    move-result p1

    .line 560161
    if-eqz p1, :cond_8

    .line 560162
    .line 560163
    const-string p1, "has resolutin: installHMS, but base-sdk can\'t support to install HMS"

    .line 560164
    .line 560165
    invoke-static {v1, p1}, Lcom/huawei/hms/support/log/HMSLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 560166
    .line 560167
    .line 560168
    invoke-direct {p0, p2}, Lcom/huawei/hms/adapter/BaseAdapter$BaseRequestResultCallback;->handleSolutionForHms(Lcom/huawei/hms/adapter/BaseAdapter$BaseCallBack;)V

    .line 560169
    .line 560170
    .line 560171
    goto :goto_3

    .line 560172
    :cond_8
    invoke-direct {p0, p2, p3}, Lcom/huawei/hms/adapter/BaseAdapter$BaseRequestResultCallback;->handleSolutionIntent(Lcom/huawei/hms/adapter/BaseAdapter$BaseCallBack;Lcom/huawei/hms/adapter/CoreBaseResponse;)V

    .line 560173
    .line 560174
    .line 560175
    :goto_3
    return-void
.end method


# virtual methods
.method public onResult(Lcom/huawei/hms/support/api/ResolveResult;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/huawei/hms/support/api/ResolveResult<",
            "Lcom/huawei/hms/adapter/CoreBaseResponse;",
            ">;)V"
        }
    .end annotation

    .line 140000
    iget-object v0, p0, Lcom/huawei/hms/adapter/BaseAdapter$BaseRequestResultCallback;->this$0:Lcom/huawei/hms/adapter/BaseAdapter;

    .line 140001
    .line 140002
    invoke-virtual {v0}, Lcom/huawei/hms/adapter/BaseAdapter;->getCallBack()Lcom/huawei/hms/adapter/BaseAdapter$BaseCallBack;

    .line 140003
    .line 140004
    .line 140005
    move-result-object v0

    .line 140006
    const-string v1, "BaseAdapter"

    .line 140007
    .line 140008
    if-nez v0, :cond_0

    .line 140009
    .line 140010
    const-string p1, "onResult baseCallBack null"

    .line 140011
    .line 140012
    invoke-static {v1, p1}, Lcom/huawei/hms/support/log/HMSLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 140013
    .line 140014
    .line 140015
    return-void

    .line 140016
    :cond_0
    const/4 v2, -0x1

    .line 140017
    if-nez p1, :cond_1

    .line 140018
    .line 140019
    const-string p1, "result null"

    .line 140020
    .line 140021
    invoke-static {v1, p1}, Lcom/huawei/hms/support/log/HMSLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 140022
    .line 140023
    .line 140024
    iget-object p1, p0, Lcom/huawei/hms/adapter/BaseAdapter$BaseRequestResultCallback;->this$0:Lcom/huawei/hms/adapter/BaseAdapter;

    .line 140025
    .line 140026
    invoke-virtual {p1, v2}, Lcom/huawei/hms/adapter/BaseAdapter;->getResponseHeaderForError(I)Ljava/lang/String;

    .line 140027
    .line 140028
    .line 140029
    move-result-object p1

    .line 140030
    invoke-interface {v0, p1}, Lcom/huawei/hms/adapter/BaseAdapter$BaseCallBack;->onError(Ljava/lang/String;)V

    .line 140031
    .line 140032
    .line 140033
    return-void

    .line 140034
    :cond_1
    invoke-virtual {p1}, Lcom/huawei/hms/support/api/ResolveResult;->getValue()Ljava/lang/Object;

    .line 140035
    .line 140036
    .line 140037
    move-result-object p1

    .line 140038
    check-cast p1, Lcom/huawei/hms/adapter/CoreBaseResponse;

    .line 140039
    .line 140040
    if-nez p1, :cond_2

    .line 140041
    .line 140042
    const-string p1, "response null"

    .line 140043
    .line 140044
    invoke-static {v1, p1}, Lcom/huawei/hms/support/log/HMSLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 140045
    .line 140046
    .line 140047
    iget-object p1, p0, Lcom/huawei/hms/adapter/BaseAdapter$BaseRequestResultCallback;->this$0:Lcom/huawei/hms/adapter/BaseAdapter;

    .line 140048
    .line 140049
    invoke-virtual {p1, v2}, Lcom/huawei/hms/adapter/BaseAdapter;->getResponseHeaderForError(I)Ljava/lang/String;

    .line 140050
    .line 140051
    .line 140052
    move-result-object p1

    .line 140053
    invoke-interface {v0, p1}, Lcom/huawei/hms/adapter/BaseAdapter$BaseCallBack;->onError(Ljava/lang/String;)V

    .line 140054
    .line 140055
    .line 140056
    return-void

    .line 140057
    :cond_2
    invoke-virtual {p1}, Lcom/huawei/hms/adapter/CoreBaseResponse;->getJsonHeader()Ljava/lang/String;

    .line 140058
    .line 140059
    .line 140060
    move-result-object v3

    .line 140061
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 140062
    .line 140063
    .line 140064
    move-result v3

    .line 140065
    if-eqz v3, :cond_3

    .line 140066
    .line 140067
    const-string p1, "jsonHeader null"

    .line 140068
    .line 140069
    invoke-static {v1, p1}, Lcom/huawei/hms/support/log/HMSLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 140070
    .line 140071
    .line 140072
    iget-object p1, p0, Lcom/huawei/hms/adapter/BaseAdapter$BaseRequestResultCallback;->this$0:Lcom/huawei/hms/adapter/BaseAdapter;

    .line 140073
    .line 140074
    invoke-virtual {p1, v2}, Lcom/huawei/hms/adapter/BaseAdapter;->getResponseHeaderForError(I)Ljava/lang/String;

    .line 140075
    .line 140076
    .line 140077
    move-result-object p1

    .line 140078
    invoke-interface {v0, p1}, Lcom/huawei/hms/adapter/BaseAdapter$BaseCallBack;->onError(Ljava/lang/String;)V

    .line 140079
    .line 140080
    .line 140081
    return-void

    .line 140082
    :cond_3
    invoke-virtual {p1}, Lcom/huawei/hms/adapter/CoreBaseResponse;->getJsonHeader()Ljava/lang/String;

    .line 140083
    .line 140084
    .line 140085
    move-result-object v2

    .line 140086
    iget-object v3, p0, Lcom/huawei/hms/adapter/BaseAdapter$BaseRequestResultCallback;->this$0:Lcom/huawei/hms/adapter/BaseAdapter;

    .line 140087
    .line 140088
    iget-object v3, v3, Lcom/huawei/hms/adapter/BaseAdapter;->responseHeader:Lcom/huawei/hms/common/internal/ResponseHeader;

    .line 140089
    .line 140090
    invoke-static {v2, v3}, Lcom/huawei/hms/utils/JsonUtil;->jsonToEntity(Ljava/lang/String;Lcom/huawei/hms/core/aidl/IMessageEntity;)Lcom/huawei/hms/core/aidl/IMessageEntity;

    .line 140091
    .line 140092
    .line 140093
    iget-object v2, p0, Lcom/huawei/hms/adapter/BaseAdapter$BaseRequestResultCallback;->isFirstRsp:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 140094
    .line 140095
    const/4 v3, 0x1

    .line 140096
    const/4 v4, 0x0

    .line 140097
    invoke-virtual {v2, v3, v4}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 140098
    .line 140099
    .line 140100
    move-result v2

    .line 140101
    if-eqz v2, :cond_4

    .line 140102
    .line 140103
    iget-object v2, p0, Lcom/huawei/hms/adapter/BaseAdapter$BaseRequestResultCallback;->this$0:Lcom/huawei/hms/adapter/BaseAdapter;

    .line 140104
    .line 140105
    iget-object v3, v2, Lcom/huawei/hms/adapter/BaseAdapter;->appContext:Landroid/content/Context;

    .line 140106
    .line 140107
    iget-object v4, v2, Lcom/huawei/hms/adapter/BaseAdapter;->responseHeader:Lcom/huawei/hms/common/internal/ResponseHeader;

    .line 140108
    .line 140109
    invoke-virtual {v2, v3, v4}, Lcom/huawei/hms/adapter/BaseAdapter;->biReportRequestReturnIpc(Landroid/content/Context;Lcom/huawei/hms/common/internal/ResponseHeader;)V

    .line 140110
    .line 140111
    .line 140112
    :cond_4
    iget-object v2, p0, Lcom/huawei/hms/adapter/BaseAdapter$BaseRequestResultCallback;->this$0:Lcom/huawei/hms/adapter/BaseAdapter;

    .line 140113
    .line 140114
    iget-object v2, v2, Lcom/huawei/hms/adapter/BaseAdapter;->responseHeader:Lcom/huawei/hms/common/internal/ResponseHeader;

    .line 140115
    .line 140116
    invoke-virtual {v2}, Lcom/huawei/hms/common/internal/ResponseHeader;->getResolution()Ljava/lang/String;

    .line 140117
    .line 140118
    .line 140119
    move-result-object v2

    .line 140120
    iget-object v3, p0, Lcom/huawei/hms/adapter/BaseAdapter$BaseRequestResultCallback;->this$0:Lcom/huawei/hms/adapter/BaseAdapter;

    .line 140121
    .line 140122
    iget-object v3, v3, Lcom/huawei/hms/adapter/BaseAdapter;->responseHeader:Lcom/huawei/hms/common/internal/ResponseHeader;

    .line 140123
    .line 140124
    invoke-virtual {v3}, Lcom/huawei/hms/common/internal/ResponseHeader;->getStatusCode()I

    .line 140125
    .line 140126
    .line 140127
    move-result v3

    .line 140128
    const-string v4, "api is: "

    .line 140129
    .line 140130
    invoke-static {v4}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 140131
    .line 140132
    .line 140133
    move-result-object v4

    .line 140134
    iget-object v5, p0, Lcom/huawei/hms/adapter/BaseAdapter$BaseRequestResultCallback;->this$0:Lcom/huawei/hms/adapter/BaseAdapter;

    .line 140135
    .line 140136
    iget-object v5, v5, Lcom/huawei/hms/adapter/BaseAdapter;->responseHeader:Lcom/huawei/hms/common/internal/ResponseHeader;

    .line 140137
    .line 140138
    invoke-virtual {v5}, Lcom/huawei/hms/common/internal/ResponseHeader;->getApiName()Ljava/lang/String;

    .line 140139
    .line 140140
    .line 140141
    move-result-object v5

    .line 140142
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 140143
    .line 140144
    .line 140145
    const-string v5, ", resolution: "

    .line 140146
    .line 140147
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 140148
    .line 140149
    .line 140150
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 140151
    .line 140152
    .line 140153
    const-string v5, ", status_code: "

    .line 140154
    .line 140155
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 140156
    .line 140157
    .line 140158
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 140159
    .line 140160
    .line 140161
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 140162
    .line 140163
    .line 140164
    move-result-object v4

    .line 140165
    invoke-static {v1, v4}, Lcom/huawei/hms/support/log/HMSLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 140166
    .line 140167
    .line 140168
    invoke-direct {p0, v2, v0, p1, v3}, Lcom/huawei/hms/adapter/BaseAdapter$BaseRequestResultCallback;->resolutionResult(Ljava/lang/String;Lcom/huawei/hms/adapter/BaseAdapter$BaseCallBack;Lcom/huawei/hms/adapter/CoreBaseResponse;I)V

    .line 140169
    .line 140170
    .line 140171
    return-void
.end method

.method public bridge synthetic onResult(Ljava/lang/Object;)V
    .locals 0

    .line 150000
    check-cast p1, Lcom/huawei/hms/support/api/ResolveResult;

    .line 150001
    .line 150002
    invoke-virtual {p0, p1}, Lcom/huawei/hms/adapter/BaseAdapter$BaseRequestResultCallback;->onResult(Lcom/huawei/hms/support/api/ResolveResult;)V

    .line 150003
    .line 150004
    .line 150005
    return-void
.end method
