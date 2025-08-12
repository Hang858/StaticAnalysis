.class Lcom/tencent/connect/common/AssistActivity$QQStayReceiver;
.super Landroid/content/BroadcastReceiver;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/connect/common/AssistActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "QQStayReceiver"
.end annotation


# instance fields
.field public final synthetic a:Lcom/tencent/connect/common/AssistActivity;


# direct methods
.method private constructor <init>(Lcom/tencent/connect/common/AssistActivity;)V
    .locals 0

    .line 150000
    iput-object p1, p0, Lcom/tencent/connect/common/AssistActivity$QQStayReceiver;->a:Lcom/tencent/connect/common/AssistActivity;

    .line 150001
    .line 150002
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    .line 150003
    .line 150004
    .line 150005
    return-void
.end method

.method public synthetic constructor <init>(Lcom/tencent/connect/common/AssistActivity;Lcom/tencent/connect/common/AssistActivity$1;)V
    .locals 0

    .line 260000
    invoke-direct {p0, p1}, Lcom/tencent/connect/common/AssistActivity$QQStayReceiver;-><init>(Lcom/tencent/connect/common/AssistActivity;)V

    .line 260001
    .line 260002
    .line 260003
    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 7

    .line 260000
    const-string p1, "#"

    .line 260001
    .line 260002
    new-instance v0, Landroid/content/Intent;

    .line 260003
    .line 260004
    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 260005
    .line 260006
    .line 260007
    const-string v1, "key_action"

    .line 260008
    .line 260009
    const-string v2, "action_share"

    .line 260010
    .line 260011
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 260012
    .line 260013
    .line 260014
    :try_start_0
    const-string v1, "uriData"

    .line 260015
    .line 260016
    invoke-virtual {p2, v1}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 260017
    .line 260018
    .line 260019
    move-result-object p2

    .line 260020
    check-cast p2, Landroid/net/Uri;

    .line 260021
    .line 260022
    invoke-virtual {p2}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 260023
    .line 260024
    .line 260025
    move-result-object v1

    .line 260026
    invoke-virtual {v1, p1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 260027
    .line 260028
    .line 260029
    move-result v2

    .line 260030
    if-eqz v2, :cond_0

    .line 260031
    .line 260032
    goto :goto_0

    .line 260033
    :cond_0
    const-string p1, "?"

    .line 260034
    .line 260035
    :goto_0
    invoke-virtual {v1, p1}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    .line 260036
    .line 260037
    .line 260038
    move-result p1

    .line 260039
    const/4 v2, 0x1

    .line 260040
    add-int/2addr p1, v2

    .line 260041
    invoke-virtual {v1, p1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 260042
    .line 260043
    .line 260044
    move-result-object p1

    .line 260045
    const-string v1, "&"

    .line 260046
    .line 260047
    invoke-virtual {p1, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 260048
    .line 260049
    .line 260050
    move-result-object p1

    .line 260051
    array-length v1, p1

    .line 260052
    const/4 v3, 0x0

    .line 260053
    const/4 v4, 0x0

    .line 260054
    :goto_1
    if-ge v4, v1, :cond_1

    .line 260055
    .line 260056
    aget-object v5, p1, v4

    .line 260057
    .line 260058
    const-string v6, "="

    .line 260059
    .line 260060
    invoke-virtual {v5, v6}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 260061
    .line 260062
    .line 260063
    move-result-object v5

    .line 260064
    aget-object v6, v5, v3

    .line 260065
    .line 260066
    aget-object v5, v5, v2

    .line 260067
    .line 260068
    invoke-virtual {v0, v6, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 260069
    .line 260070
    .line 260071
    add-int/lit8 v4, v4, 0x1

    .line 260072
    .line 260073
    goto :goto_1

    .line 260074
    :cond_1
    invoke-virtual {v0, p2}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 260075
    .line 260076
    .line 260077
    goto :goto_2

    .line 260078
    :catch_0
    move-exception p1

    .line 260079
    const-string p2, "QQStayReceiver parse uri error : "

    .line 260080
    .line 260081
    invoke-static {p2}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 260082
    .line 260083
    .line 260084
    move-result-object p2

    .line 260085
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 260086
    .line 260087
    .line 260088
    move-result-object p1

    .line 260089
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 260090
    .line 260091
    .line 260092
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 260093
    .line 260094
    .line 260095
    move-result-object p1

    .line 260096
    const-string p2, "openSDK_LOG.AssistActivity"

    .line 260097
    .line 260098
    invoke-static {p2, p1}, Lcom/tencent/open/log/SLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 260099
    .line 260100
    .line 260101
    const-string p1, "result"

    .line 260102
    .line 260103
    const-string p2, "error"

    .line 260104
    .line 260105
    invoke-virtual {v0, p1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 260106
    .line 260107
    .line 260108
    const-string p1, "response"

    .line 260109
    .line 260110
    const-string p2, "parse error."

    .line 260111
    .line 260112
    invoke-virtual {v0, p1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 260113
    .line 260114
    .line 260115
    :goto_2
    iget-object p1, p0, Lcom/tencent/connect/common/AssistActivity$QQStayReceiver;->a:Lcom/tencent/connect/common/AssistActivity;

    .line 260116
    .line 260117
    const/4 p2, -0x1

    .line 260118
    invoke-virtual {p1, p2, v0}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    .line 260119
    .line 260120
    return-void
.end method
