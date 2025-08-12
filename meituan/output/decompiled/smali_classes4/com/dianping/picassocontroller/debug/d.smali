.class public final Lcom/dianping/picassocontroller/debug/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/dianping/picassocontroller/debug/b;


# direct methods
.method public constructor <init>(Lcom/dianping/picassocontroller/debug/b;)V
    .locals 0

    iput-object p1, p0, Lcom/dianping/picassocontroller/debug/d;->a:Lcom/dianping/picassocontroller/debug/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 100000
    iget-object v0, p0, Lcom/dianping/picassocontroller/debug/d;->a:Lcom/dianping/picassocontroller/debug/b;

    .line 100001
    .line 100002
    iget-object v0, v0, Lcom/dianping/picassocontroller/debug/b;->c:Ljava/lang/String;

    .line 100003
    .line 100004
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 100005
    .line 100006
    .line 100007
    move-result v0

    .line 100008
    if-nez v0, :cond_0

    .line 100009
    .line 100010
    new-instance v0, Lokhttp3/Request$Builder;

    .line 100011
    .line 100012
    invoke-direct {v0}, Lokhttp3/Request$Builder;-><init>()V

    .line 100013
    .line 100014
    .line 100015
    const-string v1, "https://appmock.sankuai.com/appmockapi/netherswap/get.api?token="

    .line 100016
    .line 100017
    invoke-static {v1}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100018
    .line 100019
    .line 100020
    move-result-object v1

    .line 100021
    iget-object v2, p0, Lcom/dianping/picassocontroller/debug/d;->a:Lcom/dianping/picassocontroller/debug/b;

    .line 100022
    .line 100023
    iget-object v2, v2, Lcom/dianping/picassocontroller/debug/b;->c:Ljava/lang/String;

    .line 100024
    .line 100025
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100026
    .line 100027
    .line 100028
    const-string v2, "&uuid="

    .line 100029
    .line 100030
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100031
    .line 100032
    .line 100033
    sget-object v2, Lcom/dianping/picassocontroller/debug/b;->n:Ljava/lang/String;

    .line 100034
    .line 100035
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100036
    .line 100037
    .line 100038
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 100039
    .line 100040
    .line 100041
    move-result-object v1

    .line 100042
    invoke-virtual {v0, v1}, Lokhttp3/Request$Builder;->url(Ljava/lang/String;)Lokhttp3/Request$Builder;

    .line 100043
    .line 100044
    .line 100045
    move-result-object v0

    .line 100046
    invoke-virtual {v0}, Lokhttp3/Request$Builder;->build()Lokhttp3/Request;

    .line 100047
    .line 100048
    .line 100049
    move-result-object v0

    .line 100050
    iget-object v1, p0, Lcom/dianping/picassocontroller/debug/d;->a:Lcom/dianping/picassocontroller/debug/b;

    .line 100051
    .line 100052
    iget-object v1, v1, Lcom/dianping/picassocontroller/debug/b;->a:Lokhttp3/OkHttpClient;

    .line 100053
    .line 100054
    invoke-virtual {v1, v0}, Lokhttp3/OkHttpClient;->newCall(Lokhttp3/Request;)Lokhttp3/Call;

    .line 100055
    .line 100056
    .line 100057
    move-result-object v0

    .line 100058
    iget-object v1, p0, Lcom/dianping/picassocontroller/debug/d;->a:Lcom/dianping/picassocontroller/debug/b;

    .line 100059
    .line 100060
    invoke-interface {v0, v1}, Lokhttp3/Call;->enqueue(Lokhttp3/Callback;)V

    .line 100061
    .line 100062
    .line 100063
    goto :goto_0

    .line 100064
    :cond_0
    iget-object v0, p0, Lcom/dianping/picassocontroller/debug/d;->a:Lcom/dianping/picassocontroller/debug/b;

    .line 100065
    .line 100066
    iget-object v0, v0, Lcom/dianping/picassocontroller/debug/b;->i:Ljava/lang/String;

    .line 100067
    .line 100068
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 100069
    .line 100070
    .line 100071
    move-result v0

    .line 100072
    if-nez v0, :cond_1

    .line 100073
    .line 100074
    new-instance v0, Lokhttp3/Request$Builder;

    .line 100075
    .line 100076
    invoke-direct {v0}, Lokhttp3/Request$Builder;-><init>()V

    .line 100077
    .line 100078
    .line 100079
    new-instance v1, Ljava/lang/StringBuilder;

    .line 100080
    .line 100081
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 100082
    .line 100083
    .line 100084
    iget-object v2, p0, Lcom/dianping/picassocontroller/debug/d;->a:Lcom/dianping/picassocontroller/debug/b;

    .line 100085
    .line 100086
    iget-object v2, v2, Lcom/dianping/picassocontroller/debug/b;->i:Ljava/lang/String;

    .line 100087
    .line 100088
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100089
    .line 100090
    .line 100091
    const-string v2, ":"

    .line 100092
    .line 100093
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100094
    .line 100095
    .line 100096
    iget-object v2, p0, Lcom/dianping/picassocontroller/debug/d;->a:Lcom/dianping/picassocontroller/debug/b;

    .line 100097
    .line 100098
    iget v2, v2, Lcom/dianping/picassocontroller/debug/b;->g:I

    .line 100099
    .line 100100
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 100101
    .line 100102
    .line 100103
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 100104
    .line 100105
    .line 100106
    move-result-object v1

    .line 100107
    invoke-virtual {v0, v1}, Lokhttp3/Request$Builder;->url(Ljava/lang/String;)Lokhttp3/Request$Builder;

    .line 100108
    .line 100109
    .line 100110
    move-result-object v0

    .line 100111
    invoke-virtual {v0}, Lokhttp3/Request$Builder;->build()Lokhttp3/Request;

    .line 100112
    .line 100113
    .line 100114
    move-result-object v0

    .line 100115
    iget-object v1, p0, Lcom/dianping/picassocontroller/debug/d;->a:Lcom/dianping/picassocontroller/debug/b;

    .line 100116
    .line 100117
    iget-object v1, v1, Lcom/dianping/picassocontroller/debug/b;->a:Lokhttp3/OkHttpClient;

    .line 100118
    .line 100119
    invoke-virtual {v1, v0}, Lokhttp3/OkHttpClient;->newCall(Lokhttp3/Request;)Lokhttp3/Call;

    .line 100120
    .line 100121
    .line 100122
    move-result-object v0

    .line 100123
    iget-object v1, p0, Lcom/dianping/picassocontroller/debug/d;->a:Lcom/dianping/picassocontroller/debug/b;

    .line 100124
    .line 100125
    invoke-interface {v0, v1}, Lokhttp3/Call;->enqueue(Lokhttp3/Callback;)V

    .line 100126
    .line 100127
    .line 100128
    :cond_1
    :goto_0
    return-void
.end method
