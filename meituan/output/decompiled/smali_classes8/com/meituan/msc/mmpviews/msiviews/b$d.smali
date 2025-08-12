.class public final Lcom/meituan/msc/mmpviews/msiviews/b$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meituan/msc/mmpviews/msiviews/b;->getMaxHeight()Lorg/json/JSONObject;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/concurrent/Callable<",
        "Lorg/json/JSONObject;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/meituan/msc/uimanager/f0;


# direct methods
.method public constructor <init>(Lcom/meituan/msc/uimanager/f0;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/msc/mmpviews/msiviews/b$d;->a:Lcom/meituan/msc/uimanager/f0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 100000
    iget-object v0, p0, Lcom/meituan/msc/mmpviews/msiviews/b$d;->a:Lcom/meituan/msc/uimanager/f0;

    .line 100001
    .line 100002
    invoke-interface {v0}, Lcom/meituan/msc/uimanager/f0;->j()J

    .line 100003
    .line 100004
    .line 100005
    move-result-wide v0

    .line 100006
    sget-object v2, Lcom/meituan/android/msc/csslib/CSSParserNative;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100007
    .line 100008
    const/4 v2, 0x1

    .line 100009
    new-array v2, v2, [Ljava/lang/Object;

    .line 100010
    .line 100011
    new-instance v3, Ljava/lang/Long;

    .line 100012
    .line 100013
    invoke-direct {v3, v0, v1}, Ljava/lang/Long;-><init>(J)V

    .line 100014
    .line 100015
    .line 100016
    const/4 v4, 0x0

    .line 100017
    aput-object v3, v2, v4

    .line 100018
    .line 100019
    sget-object v3, Lcom/meituan/android/msc/csslib/CSSParserNative;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100020
    .line 100021
    const/4 v5, 0x0

    .line 100022
    const v6, 0xfadc41

    .line 100023
    .line 100024
    .line 100025
    invoke-static {v2, v5, v3, v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100026
    .line 100027
    .line 100028
    move-result v7

    .line 100029
    if-eqz v7, :cond_0

    .line 100030
    .line 100031
    invoke-static {v2, v5, v3, v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100032
    .line 100033
    .line 100034
    move-result-object v0

    .line 100035
    check-cast v0, Ljava/lang/String;

    .line 100036
    .line 100037
    goto :goto_0

    .line 100038
    :cond_0
    sget-object v2, Lcom/meituan/android/msc/csslib/CSSParserNative;->c:Ljava/lang/Object;

    .line 100039
    .line 100040
    monitor-enter v2

    .line 100041
    :try_start_0
    invoke-static {v0, v1}, Lcom/meituan/android/msc/csslib/CSSParserNative;->getSimplifiedCalculatedStyles(J)Ljava/lang/String;

    .line 100042
    .line 100043
    .line 100044
    move-result-object v0

    .line 100045
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 100046
    :goto_0
    new-instance v1, Lorg/json/JSONObject;

    .line 100047
    .line 100048
    invoke-direct {v1, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 100049
    .line 100050
    .line 100051
    new-instance v0, Lorg/json/JSONObject;

    .line 100052
    .line 100053
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 100054
    .line 100055
    .line 100056
    new-instance v2, Ljava/lang/StringBuilder;

    .line 100057
    .line 100058
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 100059
    .line 100060
    .line 100061
    sget-object v3, Lcom/meituan/android/msc/csslib/b$a;->E:Lcom/meituan/android/msc/csslib/b$a;

    .line 100062
    .line 100063
    iget v3, v3, Lcom/meituan/android/msc/csslib/b$a;->a:I

    .line 100064
    .line 100065
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 100066
    .line 100067
    .line 100068
    const-string v3, ""

    .line 100069
    .line 100070
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100071
    .line 100072
    .line 100073
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 100074
    .line 100075
    .line 100076
    move-result-object v2

    .line 100077
    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 100078
    .line 100079
    .line 100080
    move-result-object v2

    .line 100081
    new-instance v3, Ljava/lang/StringBuilder;

    .line 100082
    .line 100083
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 100084
    .line 100085
    .line 100086
    sget-object v5, Lcom/meituan/android/msc/csslib/b$a;->y:Lcom/meituan/android/msc/csslib/b$a;

    .line 100087
    .line 100088
    iget v5, v5, Lcom/meituan/android/msc/csslib/b$a;->a:I

    .line 100089
    .line 100090
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 100091
    .line 100092
    .line 100093
    const-string v5, ""

    .line 100094
    .line 100095
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100096
    .line 100097
    .line 100098
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 100099
    .line 100100
    .line 100101
    move-result-object v3

    .line 100102
    invoke-virtual {v1, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 100103
    .line 100104
    .line 100105
    move-result-object v1

    .line 100106
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 100107
    .line 100108
    .line 100109
    move-result v3

    .line 100110
    if-nez v3, :cond_1

    .line 100111
    .line 100112
    const-string v3, "px"

    .line 100113
    .line 100114
    invoke-virtual {v2, v3}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 100115
    .line 100116
    .line 100117
    move-result v3

    .line 100118
    if-eqz v3, :cond_1

    .line 100119
    .line 100120
    const-string v3, "maxHeight"

    .line 100121
    .line 100122
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 100123
    .line 100124
    .line 100125
    move-result v5

    .line 100126
    add-int/lit8 v5, v5, -0x2

    .line 100127
    .line 100128
    invoke-virtual {v2, v4, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 100129
    .line 100130
    .line 100131
    move-result-object v2

    .line 100132
    invoke-static {v2}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    .line 100133
    .line 100134
    .line 100135
    move-result-wide v5

    .line 100136
    invoke-virtual {v0, v3, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    .line 100137
    .line 100138
    .line 100139
    :cond_1
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 100140
    .line 100141
    .line 100142
    move-result v2

    .line 100143
    if-nez v2, :cond_2

    .line 100144
    .line 100145
    const-string v2, "px"

    .line 100146
    .line 100147
    invoke-virtual {v1, v2}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 100148
    .line 100149
    .line 100150
    move-result v2

    .line 100151
    if-eqz v2, :cond_2

    .line 100152
    .line 100153
    const-string v2, "minHeight"

    .line 100154
    .line 100155
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 100156
    .line 100157
    .line 100158
    move-result v3

    .line 100159
    add-int/lit8 v3, v3, -0x2

    .line 100160
    .line 100161
    invoke-virtual {v1, v4, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 100162
    .line 100163
    .line 100164
    move-result-object v1

    .line 100165
    invoke-static {v1}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    .line 100166
    .line 100167
    .line 100168
    move-result-wide v3

    .line 100169
    invoke-virtual {v0, v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    .line 100170
    .line 100171
    .line 100172
    :cond_2
    return-object v0

    .line 100173
    :catchall_0
    move-exception v0

    .line 100174
    :try_start_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 100175
    throw v0
.end method
