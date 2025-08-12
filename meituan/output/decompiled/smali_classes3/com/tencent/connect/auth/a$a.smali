.class Lcom/tencent/connect/auth/a$a;
.super Landroid/webkit/WebViewClient;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/connect/auth/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation


# instance fields
.field public final synthetic a:Lcom/tencent/connect/auth/a;


# direct methods
.method private constructor <init>(Lcom/tencent/connect/auth/a;)V
    .locals 0

    .line 150000
    iput-object p1, p0, Lcom/tencent/connect/auth/a$a;->a:Lcom/tencent/connect/auth/a;

    .line 150001
    .line 150002
    invoke-direct {p0}, Landroid/webkit/WebViewClient;-><init>()V

    .line 150003
    .line 150004
    .line 150005
    return-void
.end method

.method public synthetic constructor <init>(Lcom/tencent/connect/auth/a;Lcom/tencent/connect/auth/a$1;)V
    .locals 0

    .line 260000
    invoke-direct {p0, p1}, Lcom/tencent/connect/auth/a$a;-><init>(Lcom/tencent/connect/auth/a;)V

    .line 260001
    .line 260002
    .line 260003
    return-void
.end method


# virtual methods
.method public onPageFinished(Landroid/webkit/WebView;Ljava/lang/String;)V
    .locals 1

    .line 260000
    invoke-super {p0, p1, p2}, Landroid/webkit/WebViewClient;->onPageFinished(Landroid/webkit/WebView;Ljava/lang/String;)V

    .line 260001
    .line 260002
    .line 260003
    new-instance p1, Ljava/lang/StringBuilder;

    .line 260004
    .line 260005
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 260006
    .line 260007
    .line 260008
    const-string v0, "-->onPageFinished, url: "

    .line 260009
    .line 260010
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 260011
    .line 260012
    .line 260013
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 260014
    .line 260015
    .line 260016
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 260017
    .line 260018
    .line 260019
    move-result-object p1

    .line 260020
    const-string v0, "openSDK_LOG.AuthDialog"

    .line 260021
    .line 260022
    invoke-static {v0, p1}, Lcom/tencent/open/log/SLog;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 260023
    .line 260024
    .line 260025
    iget-object p1, p0, Lcom/tencent/connect/auth/a$a;->a:Lcom/tencent/connect/auth/a;

    .line 260026
    .line 260027
    invoke-static {p1}, Lcom/tencent/connect/auth/a;->g(Lcom/tencent/connect/auth/a;)Landroid/widget/FrameLayout;

    .line 260028
    .line 260029
    .line 260030
    move-result-object p1

    .line 260031
    const/16 v0, 0x8

    .line 260032
    .line 260033
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 260034
    .line 260035
    .line 260036
    iget-object p1, p0, Lcom/tencent/connect/auth/a$a;->a:Lcom/tencent/connect/auth/a;

    .line 260037
    .line 260038
    invoke-static {p1}, Lcom/tencent/connect/auth/a;->e(Lcom/tencent/connect/auth/a;)Lcom/tencent/open/c/c;

    .line 260039
    .line 260040
    .line 260041
    move-result-object p1

    .line 260042
    if-eqz p1, :cond_0

    .line 260043
    .line 260044
    iget-object p1, p0, Lcom/tencent/connect/auth/a$a;->a:Lcom/tencent/connect/auth/a;

    .line 260045
    .line 260046
    invoke-static {p1}, Lcom/tencent/connect/auth/a;->e(Lcom/tencent/connect/auth/a;)Lcom/tencent/open/c/c;

    .line 260047
    .line 260048
    .line 260049
    move-result-object p1

    .line 260050
    const/4 v0, 0x0

    .line 260051
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 260052
    .line 260053
    .line 260054
    :cond_0
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 260055
    .line 260056
    .line 260057
    move-result p1

    .line 260058
    if-nez p1, :cond_1

    .line 260059
    .line 260060
    iget-object p1, p0, Lcom/tencent/connect/auth/a$a;->a:Lcom/tencent/connect/auth/a;

    invoke-static {p1}, Lcom/tencent/connect/auth/a;->n(Lcom/tencent/connect/auth/a;)Landroid/os/Handler;

    move-result-object p1

    iget-object v0, p0, Lcom/tencent/connect/auth/a$a;->a:Lcom/tencent/connect/auth/a;

    invoke-static {v0}, Lcom/tencent/connect/auth/a;->p(Lcom/tencent/connect/auth/a;)Ljava/util/HashMap;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Runnable;

    invoke-virtual {p1, p2}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    :cond_1
    return-void
.end method

.method public onPageStarted(Landroid/webkit/WebView;Ljava/lang/String;Landroid/graphics/Bitmap;)V
    .locals 2

    .line 430000
    new-instance v0, Ljava/lang/StringBuilder;

    .line 430001
    .line 430002
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 430003
    .line 430004
    .line 430005
    const-string v1, "-->onPageStarted, url: "

    .line 430006
    .line 430007
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 430008
    .line 430009
    .line 430010
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 430011
    .line 430012
    .line 430013
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 430014
    .line 430015
    .line 430016
    move-result-object v0

    .line 430017
    const-string v1, "openSDK_LOG.AuthDialog"

    .line 430018
    .line 430019
    invoke-static {v1, v0}, Lcom/tencent/open/log/SLog;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 430020
    .line 430021
    .line 430022
    invoke-super {p0, p1, p2, p3}, Landroid/webkit/WebViewClient;->onPageStarted(Landroid/webkit/WebView;Ljava/lang/String;Landroid/graphics/Bitmap;)V

    .line 430023
    .line 430024
    .line 430025
    iget-object p1, p0, Lcom/tencent/connect/auth/a$a;->a:Lcom/tencent/connect/auth/a;

    .line 430026
    .line 430027
    invoke-static {p1}, Lcom/tencent/connect/auth/a;->g(Lcom/tencent/connect/auth/a;)Landroid/widget/FrameLayout;

    .line 430028
    .line 430029
    .line 430030
    move-result-object p1

    .line 430031
    const/4 p3, 0x0

    .line 430032
    invoke-virtual {p1, p3}, Landroid/view/View;->setVisibility(I)V

    .line 430033
    .line 430034
    .line 430035
    iget-object p1, p0, Lcom/tencent/connect/auth/a$a;->a:Lcom/tencent/connect/auth/a;

    .line 430036
    .line 430037
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 430038
    .line 430039
    .line 430040
    move-result-wide v0

    .line 430041
    invoke-static {p1, v0, v1}, Lcom/tencent/connect/auth/a;->a(Lcom/tencent/connect/auth/a;J)J

    .line 430042
    .line 430043
    .line 430044
    iget-object p1, p0, Lcom/tencent/connect/auth/a$a;->a:Lcom/tencent/connect/auth/a;

    .line 430045
    .line 430046
    invoke-static {p1}, Lcom/tencent/connect/auth/a;->i(Lcom/tencent/connect/auth/a;)Ljava/lang/String;

    .line 430047
    .line 430048
    .line 430049
    move-result-object p1

    .line 430050
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 430051
    .line 430052
    .line 430053
    move-result p1

    .line 430054
    if-nez p1, :cond_0

    .line 430055
    .line 430056
    iget-object p1, p0, Lcom/tencent/connect/auth/a$a;->a:Lcom/tencent/connect/auth/a;

    .line 430057
    .line 430058
    invoke-static {p1}, Lcom/tencent/connect/auth/a;->n(Lcom/tencent/connect/auth/a;)Landroid/os/Handler;

    .line 430059
    .line 430060
    .line 430061
    move-result-object p1

    .line 430062
    iget-object p3, p0, Lcom/tencent/connect/auth/a$a;->a:Lcom/tencent/connect/auth/a;

    .line 430063
    .line 430064
    invoke-static {p3}, Lcom/tencent/connect/auth/a;->p(Lcom/tencent/connect/auth/a;)Ljava/util/HashMap;

    .line 430065
    .line 430066
    .line 430067
    move-result-object p3

    .line 430068
    iget-object v0, p0, Lcom/tencent/connect/auth/a$a;->a:Lcom/tencent/connect/auth/a;

    .line 430069
    .line 430070
    invoke-static {v0}, Lcom/tencent/connect/auth/a;->i(Lcom/tencent/connect/auth/a;)Ljava/lang/String;

    .line 430071
    .line 430072
    .line 430073
    move-result-object v0

    .line 430074
    invoke-virtual {p3, v0}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 430075
    .line 430076
    .line 430077
    move-result-object p3

    .line 430078
    check-cast p3, Ljava/lang/Runnable;

    .line 430079
    .line 430080
    invoke-virtual {p1, p3}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 430081
    .line 430082
    .line 430083
    :cond_0
    iget-object p1, p0, Lcom/tencent/connect/auth/a$a;->a:Lcom/tencent/connect/auth/a;

    .line 430084
    .line 430085
    invoke-static {p1, p2}, Lcom/tencent/connect/auth/a;->d(Lcom/tencent/connect/auth/a;Ljava/lang/String;)Ljava/lang/String;

    .line 430086
    .line 430087
    .line 430088
    new-instance p1, Lcom/tencent/connect/auth/a$d;

    .line 430089
    .line 430090
    iget-object p3, p0, Lcom/tencent/connect/auth/a$a;->a:Lcom/tencent/connect/auth/a;

    .line 430091
    .line 430092
    invoke-static {p3}, Lcom/tencent/connect/auth/a;->i(Lcom/tencent/connect/auth/a;)Ljava/lang/String;

    .line 430093
    .line 430094
    .line 430095
    move-result-object v0

    .line 430096
    invoke-direct {p1, p3, v0}, Lcom/tencent/connect/auth/a$d;-><init>(Lcom/tencent/connect/auth/a;Ljava/lang/String;)V

    .line 430097
    .line 430098
    .line 430099
    iget-object p3, p0, Lcom/tencent/connect/auth/a$a;->a:Lcom/tencent/connect/auth/a;

    .line 430100
    .line 430101
    invoke-static {p3}, Lcom/tencent/connect/auth/a;->p(Lcom/tencent/connect/auth/a;)Ljava/util/HashMap;

    .line 430102
    .line 430103
    .line 430104
    move-result-object p3

    .line 430105
    invoke-virtual {p3, p2, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 430106
    .line 430107
    .line 430108
    iget-object p2, p0, Lcom/tencent/connect/auth/a$a;->a:Lcom/tencent/connect/auth/a;

    .line 430109
    .line 430110
    invoke-static {p2}, Lcom/tencent/connect/auth/a;->n(Lcom/tencent/connect/auth/a;)Landroid/os/Handler;

    .line 430111
    .line 430112
    .line 430113
    move-result-object p2

    .line 430114
    const-wide/32 v0, 0x1d4c0

    .line 430115
    .line 430116
    .line 430117
    invoke-virtual {p2, p1, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 430118
    .line 430119
    .line 430120
    return-void
.end method

.method public onReceivedError(Landroid/webkit/WebView;ILjava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 540000
    invoke-super {p0, p1, p2, p3, p4}, Landroid/webkit/WebViewClient;->onReceivedError(Landroid/webkit/WebView;ILjava/lang/String;Ljava/lang/String;)V

    .line 540001
    .line 540002
    .line 540003
    new-instance p1, Ljava/lang/StringBuilder;

    .line 540004
    .line 540005
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 540006
    .line 540007
    .line 540008
    const-string v0, "-->onReceivedError, errorCode: "

    .line 540009
    .line 540010
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 540011
    .line 540012
    .line 540013
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 540014
    .line 540015
    .line 540016
    const-string v0, " | description: "

    .line 540017
    .line 540018
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 540019
    .line 540020
    .line 540021
    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 540022
    .line 540023
    .line 540024
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 540025
    .line 540026
    .line 540027
    move-result-object p1

    .line 540028
    const-string v0, "openSDK_LOG.AuthDialog"

    .line 540029
    .line 540030
    invoke-static {v0, p1}, Lcom/tencent/open/log/SLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 540031
    .line 540032
    .line 540033
    iget-object p1, p0, Lcom/tencent/connect/auth/a$a;->a:Lcom/tencent/connect/auth/a;

    .line 540034
    .line 540035
    invoke-static {p1}, Lcom/tencent/connect/auth/a;->a(Lcom/tencent/connect/auth/a;)Landroid/content/Context;

    .line 540036
    .line 540037
    .line 540038
    move-result-object p1

    .line 540039
    invoke-static {p1}, Lcom/tencent/open/utils/k;->b(Landroid/content/Context;)Z

    .line 540040
    .line 540041
    .line 540042
    move-result p1

    .line 540043
    if-nez p1, :cond_0

    .line 540044
    .line 540045
    iget-object p1, p0, Lcom/tencent/connect/auth/a$a;->a:Lcom/tencent/connect/auth/a;

    .line 540046
    .line 540047
    invoke-static {p1}, Lcom/tencent/connect/auth/a;->f(Lcom/tencent/connect/auth/a;)Lcom/tencent/connect/auth/a$b;

    .line 540048
    .line 540049
    .line 540050
    move-result-object p1

    .line 540051
    new-instance p2, Lcom/tencent/tauth/UiError;

    .line 540052
    .line 540053
    const/16 p3, 0x2329

    .line 540054
    .line 540055
    const-string v0, "\u5f53\u524d\u7f51\u7edc\u4e0d\u53ef\u7528\uff0c\u8bf7\u7a0d\u540e\u91cd\u8bd5\uff01"

    .line 540056
    .line 540057
    invoke-direct {p2, p3, v0, p4}, Lcom/tencent/tauth/UiError;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    .line 540058
    .line 540059
    .line 540060
    invoke-virtual {p1, p2}, Lcom/tencent/connect/auth/a$b;->onError(Lcom/tencent/tauth/UiError;)V

    .line 540061
    .line 540062
    .line 540063
    iget-object p1, p0, Lcom/tencent/connect/auth/a$a;->a:Lcom/tencent/connect/auth/a;

    .line 540064
    .line 540065
    invoke-virtual {p1}, Lcom/tencent/connect/auth/a;->dismiss()V

    .line 540066
    .line 540067
    .line 540068
    return-void

    .line 540069
    :cond_0
    iget-object p1, p0, Lcom/tencent/connect/auth/a$a;->a:Lcom/tencent/connect/auth/a;

    .line 540070
    .line 540071
    invoke-static {p1}, Lcom/tencent/connect/auth/a;->i(Lcom/tencent/connect/auth/a;)Ljava/lang/String;

    .line 540072
    .line 540073
    .line 540074
    move-result-object p1

    .line 540075
    const-string v0, "https://imgcache.qq.com/ptlogin/static/qzsjump.html?"

    .line 540076
    .line 540077
    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 540078
    .line 540079
    .line 540080
    move-result p1

    .line 540081
    if-nez p1, :cond_2

    .line 540082
    .line 540083
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 540084
    .line 540085
    .line 540086
    move-result-wide p1

    .line 540087
    iget-object p3, p0, Lcom/tencent/connect/auth/a$a;->a:Lcom/tencent/connect/auth/a;

    .line 540088
    .line 540089
    invoke-static {p3}, Lcom/tencent/connect/auth/a;->j(Lcom/tencent/connect/auth/a;)J

    .line 540090
    .line 540091
    .line 540092
    move-result-wide p3

    .line 540093
    sub-long/2addr p1, p3

    .line 540094
    iget-object p3, p0, Lcom/tencent/connect/auth/a$a;->a:Lcom/tencent/connect/auth/a;

    .line 540095
    .line 540096
    invoke-static {p3}, Lcom/tencent/connect/auth/a;->k(Lcom/tencent/connect/auth/a;)I

    .line 540097
    .line 540098
    .line 540099
    move-result p3

    .line 540100
    const/4 p4, 0x1

    .line 540101
    if-ge p3, p4, :cond_1

    .line 540102
    .line 540103
    iget-object p3, p0, Lcom/tencent/connect/auth/a$a;->a:Lcom/tencent/connect/auth/a;

    .line 540104
    .line 540105
    invoke-static {p3}, Lcom/tencent/connect/auth/a;->l(Lcom/tencent/connect/auth/a;)J

    .line 540106
    .line 540107
    .line 540108
    move-result-wide p3

    .line 540109
    cmp-long v0, p1, p3

    .line 540110
    .line 540111
    if-gez v0, :cond_1

    .line 540112
    .line 540113
    iget-object p1, p0, Lcom/tencent/connect/auth/a$a;->a:Lcom/tencent/connect/auth/a;

    .line 540114
    .line 540115
    invoke-static {p1}, Lcom/tencent/connect/auth/a;->m(Lcom/tencent/connect/auth/a;)I

    .line 540116
    .line 540117
    .line 540118
    iget-object p1, p0, Lcom/tencent/connect/auth/a$a;->a:Lcom/tencent/connect/auth/a;

    .line 540119
    .line 540120
    invoke-static {p1}, Lcom/tencent/connect/auth/a;->n(Lcom/tencent/connect/auth/a;)Landroid/os/Handler;

    .line 540121
    .line 540122
    .line 540123
    move-result-object p1

    .line 540124
    new-instance p2, Lcom/tencent/connect/auth/a$a$1;

    .line 540125
    .line 540126
    invoke-direct {p2, p0}, Lcom/tencent/connect/auth/a$a$1;-><init>(Lcom/tencent/connect/auth/a$a;)V

    .line 540127
    .line 540128
    .line 540129
    const-wide/16 p3, 0x1f4

    .line 540130
    .line 540131
    invoke-virtual {p1, p2, p3, p4}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 540132
    .line 540133
    .line 540134
    goto :goto_0

    .line 540135
    :cond_1
    iget-object p1, p0, Lcom/tencent/connect/auth/a$a;->a:Lcom/tencent/connect/auth/a;

    .line 540136
    .line 540137
    invoke-static {p1}, Lcom/tencent/connect/auth/a;->e(Lcom/tencent/connect/auth/a;)Lcom/tencent/open/c/c;

    .line 540138
    .line 540139
    .line 540140
    move-result-object p1

    .line 540141
    iget-object p2, p0, Lcom/tencent/connect/auth/a$a;->a:Lcom/tencent/connect/auth/a;

    .line 540142
    .line 540143
    invoke-static {p2}, Lcom/tencent/connect/auth/a;->o(Lcom/tencent/connect/auth/a;)Ljava/lang/String;

    .line 540144
    .line 540145
    .line 540146
    move-result-object p2

    .line 540147
    invoke-virtual {p1, p2}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    .line 540148
    .line 540149
    .line 540150
    :goto_0
    return-void

    .line 540151
    :cond_2
    iget-object p1, p0, Lcom/tencent/connect/auth/a$a;->a:Lcom/tencent/connect/auth/a;

    .line 540152
    .line 540153
    invoke-static {p1}, Lcom/tencent/connect/auth/a;->f(Lcom/tencent/connect/auth/a;)Lcom/tencent/connect/auth/a$b;

    .line 540154
    .line 540155
    .line 540156
    move-result-object p1

    .line 540157
    new-instance v0, Lcom/tencent/tauth/UiError;

    .line 540158
    .line 540159
    invoke-direct {v0, p2, p3, p4}, Lcom/tencent/tauth/UiError;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    .line 540160
    .line 540161
    .line 540162
    invoke-virtual {p1, v0}, Lcom/tencent/connect/auth/a$b;->onError(Lcom/tencent/tauth/UiError;)V

    .line 540163
    .line 540164
    .line 540165
    iget-object p1, p0, Lcom/tencent/connect/auth/a$a;->a:Lcom/tencent/connect/auth/a;

    .line 540166
    .line 540167
    invoke-virtual {p1}, Lcom/tencent/connect/auth/a;->dismiss()V

    .line 540168
    .line 540169
    .line 540170
    return-void
.end method

.method public onReceivedSslError(Landroid/webkit/WebView;Landroid/webkit/SslErrorHandler;Landroid/net/http/SslError;)V
    .locals 0
    .annotation build Landroid/annotation/TargetApi;
        value = 0x8
    .end annotation

    .line 430000
    const-string p1, "-->onReceivedSslError "

    .line 430001
    .line 430002
    invoke-static {p1}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 430003
    .line 430004
    .line 430005
    move-result-object p1

    .line 430006
    invoke-virtual {p3}, Landroid/net/http/SslError;->getPrimaryError()I

    .line 430007
    .line 430008
    .line 430009
    move-result p3

    .line 430010
    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 430011
    .line 430012
    .line 430013
    const-string p3, "\u8bf7\u6c42\u4e0d\u5408\u6cd5\uff0c\u8bf7\u68c0\u67e5\u624b\u673a\u5b89\u5168\u8bbe\u7f6e\uff0c\u5982\u7cfb\u7edf\u65f6\u95f4\u3001\u4ee3\u7406\u7b49"

    .line 430014
    .line 430015
    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 430016
    .line 430017
    .line 430018
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 430019
    .line 430020
    .line 430021
    move-result-object p1

    .line 430022
    const-string p3, "openSDK_LOG.AuthDialog"

    .line 430023
    .line 430024
    invoke-static {p3, p1}, Lcom/tencent/open/log/SLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 430025
    .line 430026
    .line 430027
    invoke-virtual {p2}, Landroid/webkit/SslErrorHandler;->cancel()V

    .line 430028
    .line 430029
    .line 430030
    return-void
.end method

.method public shouldOverrideUrlLoading(Landroid/webkit/WebView;Ljava/lang/String;)Z
    .locals 4

    .line 260000
    new-instance p1, Ljava/lang/StringBuilder;

    .line 260001
    .line 260002
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 260003
    .line 260004
    .line 260005
    const-string v0, "-->Redirect URL: "

    .line 260006
    .line 260007
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 260008
    .line 260009
    .line 260010
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 260011
    .line 260012
    .line 260013
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 260014
    .line 260015
    .line 260016
    move-result-object p1

    .line 260017
    const-string v0, "openSDK_LOG.AuthDialog"

    .line 260018
    .line 260019
    invoke-static {v0, p1}, Lcom/tencent/open/log/SLog;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 260020
    .line 260021
    .line 260022
    const-string p1, "auth://browser"

    .line 260023
    .line 260024
    invoke-virtual {p2, p1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 260025
    .line 260026
    .line 260027
    move-result p1

    .line 260028
    const/4 v1, 0x1

    .line 260029
    if-eqz p1, :cond_5

    .line 260030
    .line 260031
    invoke-static {p2}, Lcom/tencent/open/utils/k;->c(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 260032
    .line 260033
    .line 260034
    move-result-object p1

    .line 260035
    iget-object p2, p0, Lcom/tencent/connect/auth/a$a;->a:Lcom/tencent/connect/auth/a;

    .line 260036
    .line 260037
    invoke-static {p2}, Lcom/tencent/connect/auth/a;->b(Lcom/tencent/connect/auth/a;)Z

    .line 260038
    .line 260039
    .line 260040
    move-result v0

    .line 260041
    invoke-static {p2, v0}, Lcom/tencent/connect/auth/a;->a(Lcom/tencent/connect/auth/a;Z)Z

    .line 260042
    .line 260043
    .line 260044
    iget-object p2, p0, Lcom/tencent/connect/auth/a$a;->a:Lcom/tencent/connect/auth/a;

    .line 260045
    .line 260046
    invoke-static {p2}, Lcom/tencent/connect/auth/a;->c(Lcom/tencent/connect/auth/a;)Z

    .line 260047
    .line 260048
    .line 260049
    move-result p2

    .line 260050
    if-eqz p2, :cond_0

    .line 260051
    .line 260052
    goto/16 :goto_0

    .line 260053
    .line 260054
    :cond_0
    const-string p2, "fail_cb"

    .line 260055
    .line 260056
    const/4 v0, 0x0

    .line 260057
    invoke-virtual {p1, p2, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 260058
    .line 260059
    .line 260060
    move-result-object v2

    .line 260061
    if-eqz v2, :cond_1

    .line 260062
    .line 260063
    iget-object v0, p0, Lcom/tencent/connect/auth/a$a;->a:Lcom/tencent/connect/auth/a;

    .line 260064
    .line 260065
    invoke-virtual {p1, p2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 260066
    .line 260067
    .line 260068
    move-result-object p1

    .line 260069
    const-string p2, ""

    .line 260070
    .line 260071
    invoke-virtual {v0, p1, p2}, Lcom/tencent/connect/auth/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 260072
    .line 260073
    .line 260074
    goto :goto_0

    .line 260075
    :cond_1
    const-string p2, "fall_to_wv"

    .line 260076
    .line 260077
    invoke-virtual {p1, p2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 260078
    .line 260079
    .line 260080
    move-result p2

    .line 260081
    if-ne p2, v1, :cond_3

    .line 260082
    .line 260083
    iget-object p1, p0, Lcom/tencent/connect/auth/a$a;->a:Lcom/tencent/connect/auth/a;

    .line 260084
    .line 260085
    new-instance p2, Ljava/lang/StringBuilder;

    .line 260086
    .line 260087
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 260088
    .line 260089
    .line 260090
    iget-object v0, p0, Lcom/tencent/connect/auth/a$a;->a:Lcom/tencent/connect/auth/a;

    .line 260091
    .line 260092
    invoke-static {v0}, Lcom/tencent/connect/auth/a;->d(Lcom/tencent/connect/auth/a;)Ljava/lang/String;

    .line 260093
    .line 260094
    .line 260095
    move-result-object v0

    .line 260096
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 260097
    .line 260098
    .line 260099
    iget-object v0, p0, Lcom/tencent/connect/auth/a$a;->a:Lcom/tencent/connect/auth/a;

    .line 260100
    .line 260101
    invoke-static {v0}, Lcom/tencent/connect/auth/a;->d(Lcom/tencent/connect/auth/a;)Ljava/lang/String;

    .line 260102
    .line 260103
    .line 260104
    move-result-object v0

    .line 260105
    const-string v2, "?"

    .line 260106
    .line 260107
    invoke-virtual {v0, v2}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    .line 260108
    .line 260109
    .line 260110
    move-result v0

    .line 260111
    const/4 v3, -0x1

    .line 260112
    if-le v0, v3, :cond_2

    .line 260113
    .line 260114
    const-string v2, "&"

    .line 260115
    .line 260116
    :cond_2
    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 260117
    .line 260118
    .line 260119
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 260120
    .line 260121
    .line 260122
    move-result-object p2

    .line 260123
    invoke-static {p1, p2}, Lcom/tencent/connect/auth/a;->b(Lcom/tencent/connect/auth/a;Ljava/lang/String;)Ljava/lang/String;

    .line 260124
    .line 260125
    .line 260126
    iget-object p1, p0, Lcom/tencent/connect/auth/a$a;->a:Lcom/tencent/connect/auth/a;

    .line 260127
    .line 260128
    new-instance p2, Ljava/lang/StringBuilder;

    .line 260129
    .line 260130
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 260131
    .line 260132
    .line 260133
    iget-object v0, p0, Lcom/tencent/connect/auth/a$a;->a:Lcom/tencent/connect/auth/a;

    .line 260134
    .line 260135
    invoke-static {v0}, Lcom/tencent/connect/auth/a;->d(Lcom/tencent/connect/auth/a;)Ljava/lang/String;

    .line 260136
    .line 260137
    .line 260138
    move-result-object v0

    .line 260139
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 260140
    .line 260141
    .line 260142
    const-string v0, "browser_error=1"

    .line 260143
    .line 260144
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 260145
    .line 260146
    .line 260147
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 260148
    .line 260149
    .line 260150
    move-result-object p2

    .line 260151
    invoke-static {p1, p2}, Lcom/tencent/connect/auth/a;->b(Lcom/tencent/connect/auth/a;Ljava/lang/String;)Ljava/lang/String;

    .line 260152
    .line 260153
    .line 260154
    iget-object p1, p0, Lcom/tencent/connect/auth/a$a;->a:Lcom/tencent/connect/auth/a;

    .line 260155
    .line 260156
    invoke-static {p1}, Lcom/tencent/connect/auth/a;->e(Lcom/tencent/connect/auth/a;)Lcom/tencent/open/c/c;

    .line 260157
    .line 260158
    .line 260159
    move-result-object p1

    .line 260160
    iget-object p2, p0, Lcom/tencent/connect/auth/a$a;->a:Lcom/tencent/connect/auth/a;

    .line 260161
    .line 260162
    invoke-static {p2}, Lcom/tencent/connect/auth/a;->d(Lcom/tencent/connect/auth/a;)Ljava/lang/String;

    .line 260163
    .line 260164
    .line 260165
    move-result-object p2

    .line 260166
    invoke-virtual {p1, p2}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    .line 260167
    .line 260168
    .line 260169
    goto :goto_0

    .line 260170
    :cond_3
    const-string p2, "redir"

    .line 260171
    .line 260172
    invoke-virtual {p1, p2, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 260173
    .line 260174
    .line 260175
    move-result-object p1

    .line 260176
    if-eqz p1, :cond_4

    .line 260177
    .line 260178
    iget-object p2, p0, Lcom/tencent/connect/auth/a$a;->a:Lcom/tencent/connect/auth/a;

    .line 260179
    .line 260180
    invoke-static {p2}, Lcom/tencent/connect/auth/a;->e(Lcom/tencent/connect/auth/a;)Lcom/tencent/open/c/c;

    .line 260181
    .line 260182
    .line 260183
    move-result-object p2

    .line 260184
    invoke-virtual {p2, p1}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    .line 260185
    .line 260186
    .line 260187
    :cond_4
    :goto_0
    return v1

    .line 260188
    :cond_5
    const-string p1, "auth://tauth.qq.com/"

    .line 260189
    .line 260190
    invoke-virtual {p2, p1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 260191
    .line 260192
    .line 260193
    move-result p1

    .line 260194
    if-eqz p1, :cond_6

    .line 260195
    .line 260196
    iget-object p1, p0, Lcom/tencent/connect/auth/a$a;->a:Lcom/tencent/connect/auth/a;

    .line 260197
    .line 260198
    invoke-static {p1}, Lcom/tencent/connect/auth/a;->f(Lcom/tencent/connect/auth/a;)Lcom/tencent/connect/auth/a$b;

    .line 260199
    .line 260200
    .line 260201
    move-result-object p1

    .line 260202
    invoke-static {p2}, Lcom/tencent/open/utils/k;->c(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 260203
    .line 260204
    .line 260205
    move-result-object p2

    .line 260206
    invoke-virtual {p1, p2}, Lcom/tencent/connect/auth/a$b;->onComplete(Ljava/lang/Object;)V

    .line 260207
    .line 260208
    .line 260209
    iget-object p1, p0, Lcom/tencent/connect/auth/a$a;->a:Lcom/tencent/connect/auth/a;

    .line 260210
    .line 260211
    invoke-virtual {p1}, Lcom/tencent/connect/auth/a;->dismiss()V

    .line 260212
    .line 260213
    .line 260214
    return v1

    .line 260215
    :cond_6
    const-string p1, "auth://cancel"

    .line 260216
    .line 260217
    invoke-virtual {p2, p1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 260218
    .line 260219
    .line 260220
    move-result p1

    .line 260221
    if-eqz p1, :cond_7

    .line 260222
    .line 260223
    iget-object p1, p0, Lcom/tencent/connect/auth/a$a;->a:Lcom/tencent/connect/auth/a;

    .line 260224
    .line 260225
    invoke-static {p1}, Lcom/tencent/connect/auth/a;->f(Lcom/tencent/connect/auth/a;)Lcom/tencent/connect/auth/a$b;

    .line 260226
    .line 260227
    .line 260228
    move-result-object p1

    .line 260229
    invoke-virtual {p1}, Lcom/tencent/connect/auth/a$b;->onCancel()V

    .line 260230
    .line 260231
    .line 260232
    iget-object p1, p0, Lcom/tencent/connect/auth/a$a;->a:Lcom/tencent/connect/auth/a;

    .line 260233
    .line 260234
    invoke-virtual {p1}, Lcom/tencent/connect/auth/a;->dismiss()V

    .line 260235
    .line 260236
    .line 260237
    return v1

    .line 260238
    :cond_7
    const-string p1, "auth://close"

    .line 260239
    .line 260240
    invoke-virtual {p2, p1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 260241
    .line 260242
    .line 260243
    move-result p1

    .line 260244
    if-eqz p1, :cond_8

    .line 260245
    .line 260246
    iget-object p1, p0, Lcom/tencent/connect/auth/a$a;->a:Lcom/tencent/connect/auth/a;

    .line 260247
    .line 260248
    invoke-virtual {p1}, Lcom/tencent/connect/auth/a;->dismiss()V

    .line 260249
    .line 260250
    .line 260251
    return v1

    .line 260252
    :cond_8
    const-string p1, "download://"

    .line 260253
    .line 260254
    invoke-virtual {p2, p1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 260255
    .line 260256
    .line 260257
    move-result v2

    .line 260258
    if-nez v2, :cond_11

    .line 260259
    .line 260260
    const-string v2, ".apk"

    .line 260261
    .line 260262
    invoke-virtual {p2, v2}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 260263
    .line 260264
    .line 260265
    move-result v2

    .line 260266
    if-eqz v2, :cond_9

    .line 260267
    .line 260268
    goto/16 :goto_2

    .line 260269
    .line 260270
    :cond_9
    const-string p1, "auth://progress"

    .line 260271
    .line 260272
    invoke-virtual {p2, p1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 260273
    .line 260274
    .line 260275
    move-result p1

    .line 260276
    const/4 v2, 0x0

    .line 260277
    if-eqz p1, :cond_d

    .line 260278
    .line 260279
    :try_start_0
    invoke-static {p2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 260280
    .line 260281
    .line 260282
    move-result-object p1

    .line 260283
    invoke-virtual {p1}, Landroid/net/Uri;->getPathSegments()Ljava/util/List;

    .line 260284
    .line 260285
    .line 260286
    move-result-object p1

    .line 260287
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 260288
    .line 260289
    .line 260290
    move-result p2

    .line 260291
    if-eqz p2, :cond_a

    .line 260292
    .line 260293
    return v1

    .line 260294
    :cond_a
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 260295
    .line 260296
    .line 260297
    move-result-object p1

    .line 260298
    check-cast p1, Ljava/lang/String;

    .line 260299
    .line 260300
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    .line 260301
    .line 260302
    .line 260303
    move-result-object p1

    .line 260304
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 260305
    .line 260306
    .line 260307
    move-result p1

    .line 260308
    if-nez p1, :cond_b

    .line 260309
    .line 260310
    iget-object p1, p0, Lcom/tencent/connect/auth/a$a;->a:Lcom/tencent/connect/auth/a;

    .line 260311
    .line 260312
    invoke-static {p1}, Lcom/tencent/connect/auth/a;->g(Lcom/tencent/connect/auth/a;)Landroid/widget/FrameLayout;

    .line 260313
    .line 260314
    .line 260315
    move-result-object p1

    .line 260316
    const/16 p2, 0x8

    .line 260317
    .line 260318
    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    .line 260319
    .line 260320
    .line 260321
    iget-object p1, p0, Lcom/tencent/connect/auth/a$a;->a:Lcom/tencent/connect/auth/a;

    .line 260322
    .line 260323
    invoke-static {p1}, Lcom/tencent/connect/auth/a;->e(Lcom/tencent/connect/auth/a;)Lcom/tencent/open/c/c;

    .line 260324
    .line 260325
    .line 260326
    move-result-object p1

    .line 260327
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 260328
    .line 260329
    .line 260330
    goto :goto_1

    .line 260331
    :cond_b
    if-ne p1, v1, :cond_c

    .line 260332
    .line 260333
    iget-object p1, p0, Lcom/tencent/connect/auth/a$a;->a:Lcom/tencent/connect/auth/a;

    .line 260334
    .line 260335
    invoke-static {p1}, Lcom/tencent/connect/auth/a;->g(Lcom/tencent/connect/auth/a;)Landroid/widget/FrameLayout;

    .line 260336
    .line 260337
    .line 260338
    move-result-object p1

    .line 260339
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 260340
    .line 260341
    .line 260342
    :catch_0
    :cond_c
    :goto_1
    return v1

    .line 260343
    :cond_d
    const-string p1, "auth://onLoginSubmit"

    .line 260344
    .line 260345
    invoke-virtual {p2, p1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 260346
    .line 260347
    .line 260348
    move-result p1

    .line 260349
    if-eqz p1, :cond_f

    .line 260350
    .line 260351
    :try_start_1
    invoke-static {p2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 260352
    .line 260353
    .line 260354
    move-result-object p1

    .line 260355
    invoke-virtual {p1}, Landroid/net/Uri;->getPathSegments()Ljava/util/List;

    .line 260356
    .line 260357
    .line 260358
    move-result-object p1

    .line 260359
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 260360
    .line 260361
    .line 260362
    move-result p2

    .line 260363
    if-nez p2, :cond_e

    .line 260364
    .line 260365
    iget-object p2, p0, Lcom/tencent/connect/auth/a$a;->a:Lcom/tencent/connect/auth/a;

    .line 260366
    .line 260367
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 260368
    .line 260369
    .line 260370
    move-result-object p1

    .line 260371
    check-cast p1, Ljava/lang/String;

    .line 260372
    .line 260373
    invoke-static {p2, p1}, Lcom/tencent/connect/auth/a;->c(Lcom/tencent/connect/auth/a;Ljava/lang/String;)Ljava/lang/String;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 260374
    .line 260375
    .line 260376
    :catch_1
    :cond_e
    return v1

    .line 260377
    :cond_f
    iget-object p1, p0, Lcom/tencent/connect/auth/a$a;->a:Lcom/tencent/connect/auth/a;

    .line 260378
    .line 260379
    invoke-static {p1}, Lcom/tencent/connect/auth/a;->h(Lcom/tencent/connect/auth/a;)Lcom/tencent/open/web/security/b;

    .line 260380
    .line 260381
    .line 260382
    move-result-object p1

    .line 260383
    iget-object v3, p0, Lcom/tencent/connect/auth/a$a;->a:Lcom/tencent/connect/auth/a;

    .line 260384
    .line 260385
    invoke-static {v3}, Lcom/tencent/connect/auth/a;->e(Lcom/tencent/connect/auth/a;)Lcom/tencent/open/c/c;

    .line 260386
    .line 260387
    .line 260388
    move-result-object v3

    .line 260389
    invoke-virtual {p1, v3, p2}, Lcom/tencent/open/web/security/b;->a(Landroid/webkit/WebView;Ljava/lang/String;)Z

    .line 260390
    .line 260391
    .line 260392
    move-result p1

    .line 260393
    if-eqz p1, :cond_10

    .line 260394
    .line 260395
    return v1

    .line 260396
    :cond_10
    const-string p1, "-->Redirect URL: return false"

    .line 260397
    .line 260398
    invoke-static {v0, p1}, Lcom/tencent/open/log/SLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 260399
    .line 260400
    .line 260401
    return v2

    .line 260402
    :cond_11
    :goto_2
    :try_start_2
    invoke-virtual {p2, p1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 260403
    .line 260404
    .line 260405
    move-result p1

    .line 260406
    if-eqz p1, :cond_12

    .line 260407
    .line 260408
    const/16 p1, 0xb

    .line 260409
    .line 260410
    invoke-virtual {p2, p1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 260411
    .line 260412
    .line 260413
    move-result-object p1

    .line 260414
    invoke-static {p1}, Landroid/net/Uri;->decode(Ljava/lang/String;)Ljava/lang/String;

    .line 260415
    .line 260416
    .line 260417
    move-result-object p1

    .line 260418
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 260419
    .line 260420
    .line 260421
    move-result-object p1

    .line 260422
    goto :goto_3

    .line 260423
    :cond_12
    invoke-static {p2}, Landroid/net/Uri;->decode(Ljava/lang/String;)Ljava/lang/String;

    .line 260424
    .line 260425
    .line 260426
    move-result-object p1

    .line 260427
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 260428
    .line 260429
    .line 260430
    move-result-object p1

    .line 260431
    :goto_3
    new-instance p2, Landroid/content/Intent;

    .line 260432
    .line 260433
    const-string v2, "android.intent.action.VIEW"

    .line 260434
    .line 260435
    invoke-direct {p2, v2, p1}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 260436
    .line 260437
    .line 260438
    const/high16 p1, 0x10000000

    .line 260439
    .line 260440
    invoke-virtual {p2, p1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 260441
    .line 260442
    .line 260443
    iget-object p1, p0, Lcom/tencent/connect/auth/a$a;->a:Lcom/tencent/connect/auth/a;

    .line 260444
    .line 260445
    invoke-static {p1}, Lcom/tencent/connect/auth/a;->a(Lcom/tencent/connect/auth/a;)Landroid/content/Context;

    .line 260446
    .line 260447
    .line 260448
    move-result-object p1

    .line 260449
    invoke-virtual {p1, p2}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    .line 260450
    .line 260451
    .line 260452
    goto :goto_4

    .line 260453
    :catch_2
    move-exception p1

    .line 260454
    const-string p2, "-->start download activity exception, e: "

    .line 260455
    .line 260456
    invoke-static {v0, p2, p1}, Lcom/tencent/open/log/SLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 260457
    .line 260458
    .line 260459
    :goto_4
    return v1
.end method
