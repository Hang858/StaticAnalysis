.class public final Lcom/meituan/ai/speech/sdk/helper/FileRecognizerHelper$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meituan/ai/speech/sdk/helper/FileRecognizerHelper;->recognizeFragmentFile(Landroid/content/Context;Ljava/lang/String;Lcom/meituan/ai/speech/sdk/record/AudioDataConfig;Lcom/meituan/ai/speech/base/sdk/AsrConfig;Lcom/meituan/ai/speech/base/sdk/RecogFragmentCallback;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public final synthetic a:Lcom/meituan/ai/speech/sdk/helper/FileRecognizerHelper;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Landroid/content/Context;

.field public final synthetic d:Ljava/lang/String;

.field public final synthetic e:Lcom/meituan/ai/speech/sdk/record/AudioDataConfig;

.field public final synthetic f:Lcom/meituan/ai/speech/base/sdk/AsrConfig;

.field public final synthetic g:Ljava/lang/String;

.field public final synthetic h:Lcom/meituan/ai/speech/base/sdk/RecogFragmentCallback;


# direct methods
.method public constructor <init>(Lcom/meituan/ai/speech/sdk/helper/FileRecognizerHelper;Ljava/lang/String;Landroid/content/Context;Ljava/lang/String;Lcom/meituan/ai/speech/sdk/record/AudioDataConfig;Lcom/meituan/ai/speech/base/sdk/AsrConfig;Ljava/lang/String;Lcom/meituan/ai/speech/base/sdk/RecogFragmentCallback;)V
    .locals 2

    iput-object p1, p0, Lcom/meituan/ai/speech/sdk/helper/FileRecognizerHelper$b;->a:Lcom/meituan/ai/speech/sdk/helper/FileRecognizerHelper;

    iput-object p2, p0, Lcom/meituan/ai/speech/sdk/helper/FileRecognizerHelper$b;->b:Ljava/lang/String;

    iput-object p3, p0, Lcom/meituan/ai/speech/sdk/helper/FileRecognizerHelper$b;->c:Landroid/content/Context;

    iput-object p4, p0, Lcom/meituan/ai/speech/sdk/helper/FileRecognizerHelper$b;->d:Ljava/lang/String;

    iput-object p5, p0, Lcom/meituan/ai/speech/sdk/helper/FileRecognizerHelper$b;->e:Lcom/meituan/ai/speech/sdk/record/AudioDataConfig;

    iput-object p6, p0, Lcom/meituan/ai/speech/sdk/helper/FileRecognizerHelper$b;->f:Lcom/meituan/ai/speech/base/sdk/AsrConfig;

    iput-object p7, p0, Lcom/meituan/ai/speech/sdk/helper/FileRecognizerHelper$b;->g:Ljava/lang/String;

    iput-object p8, p0, Lcom/meituan/ai/speech/sdk/helper/FileRecognizerHelper$b;->h:Lcom/meituan/ai/speech/base/sdk/RecogFragmentCallback;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x8

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    const/4 p1, 0x1

    aput-object p2, v0, p1

    const/4 p1, 0x2

    aput-object p3, v0, p1

    const/4 p1, 0x3

    aput-object p4, v0, p1

    const/4 p1, 0x4

    aput-object p5, v0, p1

    const/4 p1, 0x5

    aput-object p6, v0, p1

    const/4 p1, 0x6

    aput-object p7, v0, p1

    const/4 p1, 0x7

    aput-object p8, v0, p1

    sget-object p1, Lcom/meituan/ai/speech/sdk/helper/FileRecognizerHelper$b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const p2, 0xe3f645

    invoke-static {v0, p0, p1, p2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result p3

    if-eqz p3, :cond_0

    invoke-static {v0, p0, p1, p2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    :cond_0
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/ai/speech/sdk/helper/FileRecognizerHelper$b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x9ec0ff

    .line 100006
    .line 100007
    .line 100008
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100009
    .line 100010
    .line 100011
    move-result v3

    .line 100012
    if-eqz v3, :cond_0

    .line 100013
    .line 100014
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100015
    .line 100016
    .line 100017
    return-void

    .line 100018
    :cond_0
    iget-object v0, p0, Lcom/meituan/ai/speech/sdk/helper/FileRecognizerHelper$b;->a:Lcom/meituan/ai/speech/sdk/helper/FileRecognizerHelper;

    .line 100019
    .line 100020
    iget-boolean v1, v0, Lcom/meituan/ai/speech/sdk/helper/FileRecognizerHelper;->stopFileRecognize:Z

    .line 100021
    .line 100022
    if-eqz v1, :cond_1

    .line 100023
    .line 100024
    return-void

    .line 100025
    :cond_1
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 100026
    .line 100027
    .line 100028
    sget v0, Lkotlin/jvm/internal/k;->a:I

    .line 100029
    .line 100030
    sget-object v0, Lcom/meituan/ai/speech/base/log/SPLog;->INSTANCE:Lcom/meituan/ai/speech/base/log/SPLog;

    .line 100031
    .line 100032
    invoke-virtual {v0}, Lcom/meituan/ai/speech/base/log/SPLog;->getLogLevel()Lcom/meituan/ai/speech/base/log/SPLogLevel;

    .line 100033
    .line 100034
    .line 100035
    move-result-object v1

    .line 100036
    invoke-virtual {v1}, Lcom/meituan/ai/speech/base/log/SPLogLevel;->getValue()I

    .line 100037
    .line 100038
    .line 100039
    sget-object v1, Lcom/meituan/ai/speech/base/log/SPLogLevel;->WARN:Lcom/meituan/ai/speech/base/log/SPLogLevel;

    .line 100040
    .line 100041
    invoke-virtual {v1}, Lcom/meituan/ai/speech/base/log/SPLogLevel;->getValue()I

    .line 100042
    .line 100043
    .line 100044
    new-instance v2, Lcom/meituan/ai/speech/sdk/net/a/b;

    .line 100045
    .line 100046
    iget-object v3, p0, Lcom/meituan/ai/speech/sdk/helper/FileRecognizerHelper$b;->c:Landroid/content/Context;

    .line 100047
    .line 100048
    invoke-direct {v2, v3}, Lcom/meituan/ai/speech/sdk/net/a/b;-><init>(Landroid/content/Context;)V

    .line 100049
    .line 100050
    .line 100051
    iget-object v3, p0, Lcom/meituan/ai/speech/sdk/helper/FileRecognizerHelper$b;->a:Lcom/meituan/ai/speech/sdk/helper/FileRecognizerHelper;

    .line 100052
    .line 100053
    iget-object v4, p0, Lcom/meituan/ai/speech/sdk/helper/FileRecognizerHelper$b;->d:Ljava/lang/String;

    .line 100054
    .line 100055
    iget-object v5, p0, Lcom/meituan/ai/speech/sdk/helper/FileRecognizerHelper$b;->b:Ljava/lang/String;

    .line 100056
    .line 100057
    iget-object v6, p0, Lcom/meituan/ai/speech/sdk/helper/FileRecognizerHelper$b;->e:Lcom/meituan/ai/speech/sdk/record/AudioDataConfig;

    .line 100058
    .line 100059
    iget-object v7, p0, Lcom/meituan/ai/speech/sdk/helper/FileRecognizerHelper$b;->f:Lcom/meituan/ai/speech/base/sdk/AsrConfig;

    .line 100060
    .line 100061
    invoke-virtual {v3, v4, v5, v6, v7}, Lcom/meituan/ai/speech/sdk/helper/FileRecognizerHelper;->buildAsrParams(Ljava/lang/String;Ljava/lang/String;Lcom/meituan/ai/speech/sdk/record/AudioDataConfig;Lcom/meituan/ai/speech/base/sdk/AsrConfig;)Ljava/lang/String;

    .line 100062
    .line 100063
    .line 100064
    move-result-object v3

    .line 100065
    iget-object v4, p0, Lcom/meituan/ai/speech/sdk/helper/FileRecognizerHelper$b;->a:Lcom/meituan/ai/speech/sdk/helper/FileRecognizerHelper;

    .line 100066
    .line 100067
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 100068
    .line 100069
    .line 100070
    invoke-virtual {v0}, Lcom/meituan/ai/speech/base/log/SPLog;->getLogLevel()Lcom/meituan/ai/speech/base/log/SPLogLevel;

    .line 100071
    .line 100072
    .line 100073
    move-result-object v4

    .line 100074
    invoke-virtual {v4}, Lcom/meituan/ai/speech/base/log/SPLogLevel;->getValue()I

    .line 100075
    .line 100076
    .line 100077
    invoke-virtual {v1}, Lcom/meituan/ai/speech/base/log/SPLogLevel;->getValue()I

    .line 100078
    .line 100079
    .line 100080
    invoke-static {v3}, Lcom/meituan/ai/speech/base/utils/Base64Kt;->encodeBase64ToString(Ljava/lang/String;)Ljava/lang/String;

    .line 100081
    .line 100082
    .line 100083
    move-result-object v3

    .line 100084
    iget-object v4, p0, Lcom/meituan/ai/speech/sdk/helper/FileRecognizerHelper$b;->b:Ljava/lang/String;

    .line 100085
    .line 100086
    iget-object v5, p0, Lcom/meituan/ai/speech/sdk/helper/FileRecognizerHelper$b;->e:Lcom/meituan/ai/speech/sdk/record/AudioDataConfig;

    .line 100087
    .line 100088
    invoke-virtual {v5}, Lcom/meituan/ai/speech/sdk/record/AudioDataConfig;->getAudioData()[B

    .line 100089
    .line 100090
    .line 100091
    move-result-object v5

    .line 100092
    invoke-virtual {v2, v4, v3, v5}, Lcom/meituan/ai/speech/sdk/net/a/b;->a(Ljava/lang/String;Ljava/lang/String;[B)V

    .line 100093
    .line 100094
    .line 100095
    iget-object v3, p0, Lcom/meituan/ai/speech/sdk/helper/FileRecognizerHelper$b;->g:Ljava/lang/String;

    .line 100096
    .line 100097
    new-instance v4, Lcom/meituan/ai/speech/sdk/helper/FileRecognizerHelper$a;

    .line 100098
    .line 100099
    iget-object v5, p0, Lcom/meituan/ai/speech/sdk/helper/FileRecognizerHelper$b;->a:Lcom/meituan/ai/speech/sdk/helper/FileRecognizerHelper;

    .line 100100
    .line 100101
    iget-object v6, p0, Lcom/meituan/ai/speech/sdk/helper/FileRecognizerHelper$b;->b:Ljava/lang/String;

    .line 100102
    .line 100103
    iget-object v7, p0, Lcom/meituan/ai/speech/sdk/helper/FileRecognizerHelper$b;->h:Lcom/meituan/ai/speech/base/sdk/RecogFragmentCallback;

    .line 100104
    .line 100105
    invoke-direct {v4, v5, v3, v6, v7}, Lcom/meituan/ai/speech/sdk/helper/FileRecognizerHelper$a;-><init>(Lcom/meituan/ai/speech/sdk/helper/FileRecognizerHelper;Ljava/lang/String;Ljava/lang/String;Lcom/meituan/ai/speech/base/sdk/RecogFragmentCallback;)V

    .line 100106
    .line 100107
    .line 100108
    invoke-virtual {v2, v3, v4}, Lcom/meituan/ai/speech/base/net/base/BaseRequest;->request(Ljava/lang/String;Lcom/meituan/ai/speech/base/net/base/ICallback;)V

    .line 100109
    .line 100110
    .line 100111
    iget-object v2, p0, Lcom/meituan/ai/speech/sdk/helper/FileRecognizerHelper$b;->a:Lcom/meituan/ai/speech/sdk/helper/FileRecognizerHelper;

    .line 100112
    .line 100113
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 100114
    .line 100115
    .line 100116
    invoke-virtual {v0}, Lcom/meituan/ai/speech/base/log/SPLog;->getLogLevel()Lcom/meituan/ai/speech/base/log/SPLogLevel;

    .line 100117
    .line 100118
    .line 100119
    move-result-object v0

    .line 100120
    invoke-virtual {v0}, Lcom/meituan/ai/speech/base/log/SPLogLevel;->getValue()I

    invoke-virtual {v1}, Lcom/meituan/ai/speech/base/log/SPLogLevel;->getValue()I

    return-void
.end method
