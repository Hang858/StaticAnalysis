.class public final Lcom/meituan/android/mgc/api/h5Component/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/meituan/android/mgc/api/h5Component/MGCH5CreatePayload;

.field public final synthetic b:Lcom/meituan/android/mgc/api/h5Component/g;


# direct methods
.method public constructor <init>(Lcom/meituan/android/mgc/api/h5Component/g;Lcom/meituan/android/mgc/api/h5Component/MGCH5CreatePayload;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/mgc/api/h5Component/e;->b:Lcom/meituan/android/mgc/api/h5Component/g;

    iput-object p2, p0, Lcom/meituan/android/mgc/api/h5Component/e;->a:Lcom/meituan/android/mgc/api/h5Component/MGCH5CreatePayload;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 100000
    iget-object v0, p0, Lcom/meituan/android/mgc/api/h5Component/e;->b:Lcom/meituan/android/mgc/api/h5Component/g;

    .line 100001
    .line 100002
    iget-object v1, v0, Lcom/meituan/android/mgc/api/h5Component/g;->h:Lcom/meituan/android/mgc/api/h5Component/c;

    .line 100003
    .line 100004
    if-eqz v1, :cond_1

    .line 100005
    .line 100006
    iget-boolean v1, v0, Lcom/meituan/android/mgc/api/h5Component/g;->j:Z

    .line 100007
    .line 100008
    if-eqz v1, :cond_0

    .line 100009
    .line 100010
    new-instance v0, Lcom/meituan/android/mgc/api/framework/payload/MGCBaseFailPayload;

    .line 100011
    .line 100012
    iget-object v1, p0, Lcom/meituan/android/mgc/api/h5Component/e;->b:Lcom/meituan/android/mgc/api/h5Component/g;

    .line 100013
    .line 100014
    iget-object v1, v1, Lcom/meituan/android/mgc/api/framework/a;->a:Lcom/meituan/android/mgc/api/framework/b;

    .line 100015
    .line 100016
    check-cast v1, Lcom/meituan/android/mgc/container/comm/g;

    .line 100017
    .line 100018
    invoke-virtual {v1}, Lcom/meituan/android/mgc/container/comm/g;->g()Ljava/lang/String;

    .line 100019
    .line 100020
    .line 100021
    move-result-object v1

    .line 100022
    const-string v2, "webView \u5df2\u5c55\u793a"

    .line 100023
    .line 100024
    invoke-direct {v0, v1, v2}, Lcom/meituan/android/mgc/api/framework/payload/MGCBaseFailPayload;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 100025
    .line 100026
    .line 100027
    iget-object v1, p0, Lcom/meituan/android/mgc/api/h5Component/e;->b:Lcom/meituan/android/mgc/api/h5Component/g;

    .line 100028
    .line 100029
    const-string v2, "onWebViewError"

    .line 100030
    .line 100031
    invoke-virtual {v1, v2, v0}, Lcom/meituan/android/mgc/api/framework/a;->m(Ljava/lang/String;Lcom/meituan/android/mgc/api/framework/payload/MGCBasePayload;)V

    .line 100032
    .line 100033
    .line 100034
    goto :goto_0

    .line 100035
    :cond_0
    invoke-virtual {v0}, Lcom/meituan/android/mgc/api/h5Component/g;->y()V

    .line 100036
    .line 100037
    .line 100038
    :goto_0
    return-void

    .line 100039
    :cond_1
    iget-object v1, p0, Lcom/meituan/android/mgc/api/h5Component/e;->a:Lcom/meituan/android/mgc/api/h5Component/MGCH5CreatePayload;

    .line 100040
    .line 100041
    iput-object v1, v0, Lcom/meituan/android/mgc/api/h5Component/g;->k:Lcom/meituan/android/mgc/api/h5Component/MGCH5CreatePayload;

    .line 100042
    .line 100043
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 100044
    .line 100045
    .line 100046
    new-instance v1, Ljava/lang/StringBuilder;

    .line 100047
    .line 100048
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 100049
    .line 100050
    .line 100051
    const-string v2, "load H5 Page: "

    .line 100052
    .line 100053
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100054
    .line 100055
    .line 100056
    iget-object v2, v0, Lcom/meituan/android/mgc/api/h5Component/g;->k:Lcom/meituan/android/mgc/api/h5Component/MGCH5CreatePayload;

    .line 100057
    .line 100058
    iget-object v2, v2, Lcom/meituan/android/mgc/api/h5Component/MGCH5CreatePayload;->src:Ljava/lang/String;

    .line 100059
    .line 100060
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100061
    .line 100062
    .line 100063
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 100064
    .line 100065
    .line 100066
    move-result-object v1

    .line 100067
    const-string v2, "MGCH5ComponentApi"

    .line 100068
    .line 100069
    invoke-static {v2, v1}, Lcom/meituan/android/mgc/utils/log/b;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 100070
    .line 100071
    .line 100072
    new-instance v1, Lcom/meituan/android/mgc/api/h5Component/c;

    .line 100073
    .line 100074
    iget-object v2, v0, Lcom/meituan/android/mgc/api/framework/a;->a:Lcom/meituan/android/mgc/api/framework/b;

    .line 100075
    .line 100076
    check-cast v2, Lcom/meituan/android/mgc/container/comm/g;

    .line 100077
    .line 100078
    iget-object v2, v2, Lcom/meituan/android/mgc/container/comm/g;->a:Lcom/meituan/android/mgc/container/comm/listener/e;

    .line 100079
    .line 100080
    invoke-interface {v2}, Lcom/meituan/android/mgc/container/comm/listener/e;->getActivity()Landroid/app/Activity;

    .line 100081
    .line 100082
    .line 100083
    move-result-object v2

    .line 100084
    iget-object v3, v0, Lcom/meituan/android/mgc/api/framework/a;->a:Lcom/meituan/android/mgc/api/framework/b;

    .line 100085
    .line 100086
    check-cast v3, Lcom/meituan/android/mgc/container/comm/g;

    .line 100087
    .line 100088
    iget-object v3, v3, Lcom/meituan/android/mgc/container/comm/g;->a:Lcom/meituan/android/mgc/container/comm/listener/e;

    .line 100089
    .line 100090
    invoke-interface {v3}, Lcom/meituan/android/mgc/container/comm/listener/e;->v3()Lcom/meituan/android/mgc/container/comm/entity/c;

    .line 100091
    .line 100092
    .line 100093
    move-result-object v3

    .line 100094
    invoke-direct {v1, v2, v3}, Lcom/meituan/android/mgc/api/h5Component/c;-><init>(Landroid/content/Context;Lcom/meituan/android/mgc/container/comm/entity/c;)V

    .line 100095
    .line 100096
    .line 100097
    iput-object v1, v0, Lcom/meituan/android/mgc/api/h5Component/g;->h:Lcom/meituan/android/mgc/api/h5Component/c;

    .line 100098
    .line 100099
    new-instance v2, Lcom/meituan/android/mgc/api/h5Component/i;

    .line 100100
    .line 100101
    invoke-direct {v2, v0}, Lcom/meituan/android/mgc/api/h5Component/i;-><init>(Lcom/meituan/android/mgc/api/h5Component/g;)V

    .line 100102
    .line 100103
    .line 100104
    iput-object v2, v1, Lcom/meituan/android/mgc/api/h5Component/c;->b:Lcom/meituan/android/mgc/api/h5Component/c$a;

    .line 100105
    .line 100106
    iget-object v3, v1, Lcom/meituan/android/mgc/api/h5Component/c;->a:Lcom/meituan/android/mgc/api/h5Component/k;

    .line 100107
    .line 100108
    iput-object v2, v3, Lcom/meituan/android/mgc/api/h5Component/k;->e:Lcom/meituan/android/mgc/api/h5Component/c$a;

    .line 100109
    .line 100110
    iget-object v0, v0, Lcom/meituan/android/mgc/api/h5Component/g;->k:Lcom/meituan/android/mgc/api/h5Component/MGCH5CreatePayload;

    .line 100111
    .line 100112
    iget-object v0, v0, Lcom/meituan/android/mgc/api/h5Component/MGCH5CreatePayload;->src:Ljava/lang/String;

    .line 100113
    .line 100114
    iput-object v0, v3, Lcom/meituan/android/mgc/api/h5Component/k;->d:Ljava/lang/String;

    .line 100115
    .line 100116
    iget-boolean v2, v1, Lcom/meituan/android/mgc/api/h5Component/c;->c:Z

    .line 100117
    .line 100118
    if-eqz v2, :cond_2

    .line 100119
    .line 100120
    iget-object v1, v1, Lcom/meituan/android/mgc/api/h5Component/c;->e:Lcom/meituan/android/mgc/container/web/view/MGCWebViewNew;

    .line 100121
    .line 100122
    invoke-virtual {v1, v0}, Lcom/meituan/android/mgc/container/web/view/MGCWebViewNew;->loadUrl(Ljava/lang/String;)V

    .line 100123
    .line 100124
    .line 100125
    goto :goto_1

    .line 100126
    :cond_2
    iget-object v1, v1, Lcom/meituan/android/mgc/api/h5Component/c;->d:Lcom/meituan/android/mgc/container/web/view/MGCWebView;

    .line 100127
    .line 100128
    invoke-virtual {v1, v0}, Lcom/meituan/android/mgc/container/web/view/MGCWebView;->loadUrl(Ljava/lang/String;)V

    .line 100129
    .line 100130
    .line 100131
    :goto_1
    return-void
.end method
