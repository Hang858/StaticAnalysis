.class public final Lcom/meituan/ai/speech/tts/TTSManager$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meituan/ai/speech/tts/TTSManager;->translateAndPlayVoice(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/meituan/ai/speech/tts/TTSConfig;Lcom/meituan/ai/speech/tts/player/a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Lcom/meituan/ai/speech/tts/player/a;

.field public final synthetic d:Ljava/lang/String;

.field public final synthetic e:Lcom/meituan/ai/speech/tts/TTSConfig;

.field public final synthetic f:Lcom/meituan/ai/speech/tts/TTSManager;


# direct methods
.method public constructor <init>(Lcom/meituan/ai/speech/tts/TTSManager;Ljava/lang/String;Ljava/lang/String;Lcom/meituan/ai/speech/tts/player/a;Ljava/lang/String;Lcom/meituan/ai/speech/tts/TTSConfig;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/ai/speech/tts/TTSManager$c;->f:Lcom/meituan/ai/speech/tts/TTSManager;

    iput-object p2, p0, Lcom/meituan/ai/speech/tts/TTSManager$c;->a:Ljava/lang/String;

    iput-object p3, p0, Lcom/meituan/ai/speech/tts/TTSManager$c;->b:Ljava/lang/String;

    iput-object p4, p0, Lcom/meituan/ai/speech/tts/TTSManager$c;->c:Lcom/meituan/ai/speech/tts/player/a;

    iput-object p5, p0, Lcom/meituan/ai/speech/tts/TTSManager$c;->d:Ljava/lang/String;

    iput-object p6, p0, Lcom/meituan/ai/speech/tts/TTSManager$c;->e:Lcom/meituan/ai/speech/tts/TTSConfig;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 100000
    new-instance v0, Lcom/meituan/ai/speech/tts/text/b;

    .line 100001
    .line 100002
    invoke-direct {v0}, Lcom/meituan/ai/speech/tts/text/b;-><init>()V

    .line 100003
    .line 100004
    .line 100005
    iget-object v1, p0, Lcom/meituan/ai/speech/tts/TTSManager$c;->a:Ljava/lang/String;

    .line 100006
    .line 100007
    iget-object v2, p0, Lcom/meituan/ai/speech/tts/TTSManager$c;->b:Ljava/lang/String;

    .line 100008
    .line 100009
    invoke-virtual {v0, v1, v2}, Lcom/meituan/ai/speech/tts/text/b;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;

    .line 100010
    .line 100011
    .line 100012
    move-result-object v0

    .line 100013
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 100014
    .line 100015
    .line 100016
    move-result v1

    .line 100017
    if-nez v1, :cond_0

    .line 100018
    .line 100019
    iget-object v0, p0, Lcom/meituan/ai/speech/tts/TTSManager$c;->c:Lcom/meituan/ai/speech/tts/player/a;

    .line 100020
    .line 100021
    iget-object v1, p0, Lcom/meituan/ai/speech/tts/TTSManager$c;->a:Ljava/lang/String;

    .line 100022
    .line 100023
    const v2, 0x1876b

    .line 100024
    .line 100025
    .line 100026
    check-cast v0, Lcom/meituan/ai/speech/tts/player/TTSPlayer$a;

    .line 100027
    .line 100028
    const-string v3, "\u6587\u672c\u89e3\u6790\u540e\u672a\u5f97\u5230\u53ef\u4ee5\u7528\u4e8e\u8bed\u97f3\u5408\u6210\u7684\u6587\u672c"

    .line 100029
    .line 100030
    invoke-virtual {v0, v1, v2, v3}, Lcom/meituan/ai/speech/tts/player/TTSPlayer$a;->a(Ljava/lang/String;ILjava/lang/String;)V

    .line 100031
    .line 100032
    .line 100033
    return-void

    .line 100034
    :cond_0
    new-instance v1, Lcom/meituan/ai/speech/tts/a;

    .line 100035
    .line 100036
    invoke-direct {v1}, Lcom/meituan/ai/speech/tts/a;-><init>()V

    .line 100037
    .line 100038
    .line 100039
    iget-object v2, p0, Lcom/meituan/ai/speech/tts/TTSManager$c;->d:Ljava/lang/String;

    .line 100040
    .line 100041
    invoke-virtual {v1, v2}, Lcom/meituan/ai/speech/tts/a;->d(Ljava/lang/String;)V

    .line 100042
    .line 100043
    .line 100044
    iget-object v2, p0, Lcom/meituan/ai/speech/tts/TTSManager$c;->f:Lcom/meituan/ai/speech/tts/TTSManager;

    .line 100045
    .line 100046
    iget-object v2, v2, Lcom/meituan/ai/speech/tts/TTSManager;->currentPlaySegmentId:Ljava/lang/String;

    .line 100047
    .line 100048
    invoke-virtual {v1, v2}, Lcom/meituan/ai/speech/tts/a;->e(Ljava/lang/String;)V

    .line 100049
    .line 100050
    .line 100051
    iput-object v0, v1, Lcom/meituan/ai/speech/tts/a;->b:Ljava/util/List;

    .line 100052
    .line 100053
    iget-object v0, p0, Lcom/meituan/ai/speech/tts/TTSManager$c;->f:Lcom/meituan/ai/speech/tts/TTSManager;

    .line 100054
    .line 100055
    iget v0, v0, Lcom/meituan/ai/speech/tts/TTSManager;->playBufferThreshold:I

    .line 100056
    .line 100057
    iput v0, v1, Lcom/meituan/ai/speech/tts/a;->c:I

    .line 100058
    .line 100059
    iget-object v0, p0, Lcom/meituan/ai/speech/tts/TTSManager$c;->e:Lcom/meituan/ai/speech/tts/TTSConfig;

    .line 100060
    .line 100061
    iput-object v0, v1, Lcom/meituan/ai/speech/tts/a;->d:Lcom/meituan/ai/speech/tts/TTSConfig;

    .line 100062
    .line 100063
    invoke-virtual {v0}, Lcom/meituan/ai/speech/tts/TTSConfig;->isStream()Z

    .line 100064
    .line 100065
    .line 100066
    iget-object v0, p0, Lcom/meituan/ai/speech/tts/TTSManager$c;->f:Lcom/meituan/ai/speech/tts/TTSManager;

    .line 100067
    .line 100068
    iget-object v0, v0, Lcom/meituan/ai/speech/tts/TTSManager;->cacheManager:Lcom/meituan/ai/speech/tts/cache/b;

    .line 100069
    .line 100070
    check-cast v0, Lcom/meituan/ai/speech/tts/cache/impl/d;

    .line 100071
    .line 100072
    invoke-virtual {v0}, Lcom/meituan/ai/speech/tts/cache/impl/d;->e()Z

    .line 100073
    .line 100074
    .line 100075
    move-result v0

    .line 100076
    if-nez v0, :cond_1

    .line 100077
    .line 100078
    iget-object v0, p0, Lcom/meituan/ai/speech/tts/TTSManager$c;->f:Lcom/meituan/ai/speech/tts/TTSManager;

    .line 100079
    .line 100080
    iget-object v0, v0, Lcom/meituan/ai/speech/tts/TTSManager;->cacheManager:Lcom/meituan/ai/speech/tts/cache/b;

    .line 100081
    .line 100082
    check-cast v0, Lcom/meituan/ai/speech/tts/cache/impl/d;

    .line 100083
    .line 100084
    invoke-virtual {v0, v1}, Lcom/meituan/ai/speech/tts/cache/impl/d;->a(Lcom/meituan/ai/speech/tts/a;)V

    .line 100085
    .line 100086
    .line 100087
    iget-object v0, p0, Lcom/meituan/ai/speech/tts/TTSManager$c;->f:Lcom/meituan/ai/speech/tts/TTSManager;

    .line 100088
    .line 100089
    iget-object v1, p0, Lcom/meituan/ai/speech/tts/TTSManager$c;->c:Lcom/meituan/ai/speech/tts/player/a;

    .line 100090
    .line 100091
    iput-object v1, v0, Lcom/meituan/ai/speech/tts/TTSManager;->playCallback:Lcom/meituan/ai/speech/tts/player/a;

    .line 100092
    .line 100093
    goto :goto_0

    .line 100094
    :cond_1
    const-string v0, "\u589e\u52a0\u64ad\u653e\u4efb\u52a1"

    .line 100095
    .line 100096
    invoke-static {v0}, Lcom/meituan/ai/speech/tts/log/a;->a(Ljava/lang/String;)V

    .line 100097
    .line 100098
    .line 100099
    new-instance v0, Lcom/meituan/ai/speech/tts/TTSManager$d;

    .line 100100
    .line 100101
    iget-object v2, p0, Lcom/meituan/ai/speech/tts/TTSManager$c;->f:Lcom/meituan/ai/speech/tts/TTSManager;

    .line 100102
    .line 100103
    invoke-direct {v0, v2}, Lcom/meituan/ai/speech/tts/TTSManager$d;-><init>(Lcom/meituan/ai/speech/tts/TTSManager;)V

    .line 100104
    .line 100105
    .line 100106
    iget-object v2, p0, Lcom/meituan/ai/speech/tts/TTSManager$c;->f:Lcom/meituan/ai/speech/tts/TTSManager;

    .line 100107
    .line 100108
    iget-object v3, v2, Lcom/meituan/ai/speech/tts/TTSManager;->currentPlaySegmentId:Ljava/lang/String;

    .line 100109
    .line 100110
    iput-object v3, v0, Lcom/meituan/ai/speech/tts/TTSManager$d;->a:Ljava/lang/String;

    .line 100111
    .line 100112
    iput-object v1, v0, Lcom/meituan/ai/speech/tts/TTSManager$d;->b:Lcom/meituan/ai/speech/tts/a;

    .line 100113
    .line 100114
    iget-object v1, p0, Lcom/meituan/ai/speech/tts/TTSManager$c;->c:Lcom/meituan/ai/speech/tts/player/a;

    .line 100115
    .line 100116
    iput-object v1, v0, Lcom/meituan/ai/speech/tts/TTSManager$d;->c:Lcom/meituan/ai/speech/tts/player/a;

    .line 100117
    .line 100118
    iget-object v1, v2, Lcom/meituan/ai/speech/tts/TTSManager;->playWorkList:Ljava/util/List;

    .line 100119
    .line 100120
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_0
    return-void
.end method
