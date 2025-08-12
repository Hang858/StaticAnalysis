.class public final Lcom/meituan/android/common/horn/a0$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/meituan/android/common/horn/extra/sharkpush/d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meituan/android/common/horn/a0;->b()Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Lcom/meituan/android/common/horn/a0;


# direct methods
.method public constructor <init>(Lcom/meituan/android/common/horn/a0;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/common/horn/a0$a;->b:Lcom/meituan/android/common/horn/a0;

    iput-object p2, p0, Lcom/meituan/android/common/horn/a0$a;->a:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onError(Ljava/lang/String;ILjava/lang/String;)V
    .locals 2

    .line 770000
    new-instance v0, Ljava/lang/StringBuilder;

    .line 770001
    .line 770002
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 770003
    .line 770004
    .line 770005
    const-string v1, "cmd:"

    .line 770006
    .line 770007
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 770008
    .line 770009
    .line 770010
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 770011
    .line 770012
    .line 770013
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 770014
    .line 770015
    .line 770016
    move-result-object p1

    .line 770017
    invoke-static {p1}, Lcom/meituan/android/common/horn/v;->b(Ljava/lang/String;)I

    .line 770018
    .line 770019
    .line 770020
    new-instance p1, Ljava/lang/StringBuilder;

    .line 770021
    .line 770022
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 770023
    .line 770024
    .line 770025
    const-string v0, "code:"

    .line 770026
    .line 770027
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 770028
    .line 770029
    .line 770030
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 770031
    .line 770032
    .line 770033
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 770034
    .line 770035
    .line 770036
    move-result-object p1

    .line 770037
    invoke-static {p1}, Lcom/meituan/android/common/horn/v;->b(Ljava/lang/String;)I

    .line 770038
    .line 770039
    .line 770040
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "errorMsg:"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/meituan/android/common/horn/v;->b(Ljava/lang/String;)I

    return-void
.end method

.method public final onReceive(Ljava/lang/String;[B)V
    .locals 8

    .line 430000
    const-string v0, "from"

    .line 430001
    .line 430002
    :try_start_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 430003
    .line 430004
    .line 430005
    move-result-wide v1

    .line 430006
    new-instance v3, Ljava/lang/StringBuilder;

    .line 430007
    .line 430008
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 430009
    .line 430010
    .line 430011
    const-string v4, "shark push receive message from command:"

    .line 430012
    .line 430013
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 430014
    .line 430015
    .line 430016
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 430017
    .line 430018
    .line 430019
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 430020
    .line 430021
    .line 430022
    move-result-object v3

    .line 430023
    invoke-static {v3}, Lcom/meituan/android/common/horn/v;->a(Ljava/lang/String;)I

    .line 430024
    .line 430025
    .line 430026
    new-instance v3, Ljava/lang/StringBuilder;

    .line 430027
    .line 430028
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 430029
    .line 430030
    .line 430031
    const-string v4, "cmd:"

    .line 430032
    .line 430033
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 430034
    .line 430035
    .line 430036
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 430037
    .line 430038
    .line 430039
    const-string v4, ", bytes:"

    .line 430040
    .line 430041
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 430042
    .line 430043
    .line 430044
    new-instance v4, Ljava/lang/String;

    .line 430045
    .line 430046
    invoke-direct {v4, p2}, Ljava/lang/String;-><init>([B)V

    .line 430047
    .line 430048
    .line 430049
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 430050
    .line 430051
    .line 430052
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 430053
    .line 430054
    .line 430055
    move-result-object v3

    .line 430056
    invoke-static {v3}, Lcom/meituan/android/common/horn/v;->a(Ljava/lang/String;)I

    .line 430057
    .line 430058
    .line 430059
    new-instance v3, Ljava/lang/String;

    .line 430060
    .line 430061
    invoke-direct {v3, p2}, Ljava/lang/String;-><init>([B)V

    .line 430062
    .line 430063
    .line 430064
    new-instance p2, Lorg/json/JSONObject;

    .line 430065
    .line 430066
    invoke-direct {p2, v3}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 430067
    .line 430068
    .line 430069
    invoke-virtual {p2, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 430070
    .line 430071
    .line 430072
    move-result-object p2

    .line 430073
    new-instance v4, Ljava/lang/StringBuilder;

    .line 430074
    .line 430075
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 430076
    .line 430077
    .line 430078
    invoke-virtual {v4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 430079
    .line 430080
    .line 430081
    const-string v5, "::success::receivePush::"

    .line 430082
    .line 430083
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 430084
    .line 430085
    .line 430086
    invoke-virtual {v4, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 430087
    .line 430088
    .line 430089
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 430090
    .line 430091
    .line 430092
    move-result-object v4

    .line 430093
    invoke-static {v4}, Lcom/meituan/android/common/horn/v;->a(Ljava/lang/String;)I

    .line 430094
    .line 430095
    .line 430096
    new-instance v4, Ljava/util/HashMap;

    .line 430097
    .line 430098
    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    .line 430099
    .line 430100
    .line 430101
    const-string v5, "source"

    .line 430102
    .line 430103
    const-string v6, "sharkpush"

    .line 430104
    .line 430105
    invoke-virtual {v4, v5, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 430106
    .line 430107
    .line 430108
    const-string v5, "etag"

    .line 430109
    .line 430110
    const-string v6, ""

    .line 430111
    .line 430112
    invoke-virtual {v4, v5, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 430113
    .line 430114
    .line 430115
    const-string v5, "key"

    .line 430116
    .line 430117
    const-string v6, "receive_push"

    .line 430118
    .line 430119
    invoke-virtual {v4, v5, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 430120
    .line 430121
    .line 430122
    const-string v5, "extras"

    .line 430123
    .line 430124
    new-instance v6, Ljava/lang/StringBuilder;

    .line 430125
    .line 430126
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 430127
    .line 430128
    .line 430129
    invoke-virtual {v6, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 430130
    .line 430131
    .line 430132
    const-string v7, "::"

    .line 430133
    .line 430134
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 430135
    .line 430136
    .line 430137
    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 430138
    .line 430139
    .line 430140
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 430141
    .line 430142
    .line 430143
    move-result-object v3

    .line 430144
    invoke-virtual {v4, v5, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 430145
    .line 430146
    .line 430147
    const-string v3, "value"

    .line 430148
    .line 430149
    const-string v5, "1"

    .line 430150
    .line 430151
    invoke-virtual {v4, v3, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 430152
    .line 430153
    .line 430154
    invoke-virtual {v4, v0, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 430155
    .line 430156
    .line 430157
    const-string v0, "ts"

    .line 430158
    .line 430159
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 430160
    .line 430161
    .line 430162
    move-result-object v1

    .line 430163
    invoke-virtual {v4, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 430164
    .line 430165
    .line 430166
    iget-object v0, p0, Lcom/meituan/android/common/horn/a0$a;->a:Ljava/lang/String;

    .line 430167
    .line 430168
    invoke-virtual {v0, p1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 430169
    .line 430170
    .line 430171
    move-result p1

    .line 430172
    if-eqz p1, :cond_0

    .line 430173
    .line 430174
    iget-object p1, p0, Lcom/meituan/android/common/horn/a0$a;->b:Lcom/meituan/android/common/horn/a0;

    .line 430175
    .line 430176
    iget-object p1, p1, Lcom/meituan/android/common/horn/a0;->a:Lj$/util/concurrent/ConcurrentHashMap;

    .line 430177
    .line 430178
    invoke-virtual {p1, p2}, Lj$/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 430179
    .line 430180
    .line 430181
    move-result-object p1

    .line 430182
    check-cast p1, Lcom/meituan/android/common/horn/x;

    .line 430183
    .line 430184
    if-eqz p1, :cond_0

    .line 430185
    .line 430186
    invoke-interface {p1, p2, v4}, Lcom/meituan/android/common/horn/x;->a(Ljava/lang/String;Ljava/util/Map;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 430187
    .line 430188
    .line 430189
    goto :goto_0

    .line 430190
    :catchall_0
    sget-boolean p1, Lcom/meituan/android/common/horn/r;->l:Z

    .line 430191
    .line 430192
    :cond_0
    :goto_0
    return-void
.end method
