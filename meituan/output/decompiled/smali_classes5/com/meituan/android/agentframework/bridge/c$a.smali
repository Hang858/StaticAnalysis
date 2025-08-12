.class public final Lcom/meituan/android/agentframework/bridge/c$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/meituan/android/common/horn/HornCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/meituan/android/agentframework/bridge/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onChanged(ZLjava/lang/String;)V
    .locals 6
    .param p1    # Z
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 430000
    const/4 v0, 0x2

    .line 430001
    new-array v0, v0, [Ljava/lang/Object;

    .line 430002
    .line 430003
    new-instance v1, Ljava/lang/Byte;

    .line 430004
    .line 430005
    invoke-direct {v1, p1}, Ljava/lang/Byte;-><init>(B)V

    .line 430006
    .line 430007
    .line 430008
    const/4 v2, 0x0

    .line 430009
    aput-object v1, v0, v2

    .line 430010
    .line 430011
    const/4 v1, 0x1

    .line 430012
    aput-object p2, v0, v1

    .line 430013
    .line 430014
    sget-object v3, Lcom/meituan/android/agentframework/bridge/c$a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 430015
    .line 430016
    const v4, 0x181c00

    .line 430017
    .line 430018
    .line 430019
    invoke-static {v0, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 430020
    .line 430021
    .line 430022
    move-result v5

    .line 430023
    if-eqz v5, :cond_0

    .line 430024
    .line 430025
    invoke-static {v0, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 430026
    .line 430027
    .line 430028
    return-void

    .line 430029
    :cond_0
    if-nez p1, :cond_1

    .line 430030
    .line 430031
    return-void

    .line 430032
    :cond_1
    if-eqz p2, :cond_2

    .line 430033
    .line 430034
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 430035
    .line 430036
    .line 430037
    move-result p1

    .line 430038
    if-nez p1, :cond_3

    .line 430039
    .line 430040
    :cond_2
    const/4 v2, 0x1

    .line 430041
    :cond_3
    if-nez v2, :cond_9

    .line 430042
    .line 430043
    :try_start_0
    sget-object p1, Lcom/meituan/android/agentframework/bridge/c;->e:Lcom/meituan/android/agentframework/bridge/c;

    .line 430044
    .line 430045
    new-instance v0, Lcom/google/gson/Gson;

    .line 430046
    .line 430047
    invoke-direct {v0}, Lcom/google/gson/Gson;-><init>()V

    .line 430048
    .line 430049
    .line 430050
    const-class v1, Ljava/util/HashMap;

    .line 430051
    .line 430052
    invoke-virtual {v0, p2, v1}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 430053
    .line 430054
    .line 430055
    move-result-object p2

    .line 430056
    if-eqz p2, :cond_8

    .line 430057
    .line 430058
    check-cast p2, Ljava/util/HashMap;

    .line 430059
    .line 430060
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 430061
    .line 430062
    .line 430063
    sget p1, Lkotlin/jvm/internal/k;->a:I

    .line 430064
    .line 430065
    sput-object p2, Lcom/meituan/android/agentframework/bridge/c;->d:Ljava/util/HashMap;

    .line 430066
    .line 430067
    sget-object p1, Lcom/meituan/android/agentframework/bridge/c;->b:Ljava/util/HashMap;

    .line 430068
    .line 430069
    invoke-virtual {p1}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    .line 430070
    .line 430071
    .line 430072
    move-result-object p1

    .line 430073
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 430074
    .line 430075
    .line 430076
    move-result-object p1

    .line 430077
    :cond_4
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 430078
    .line 430079
    .line 430080
    move-result p2

    .line 430081
    if-eqz p2, :cond_5

    .line 430082
    .line 430083
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 430084
    .line 430085
    .line 430086
    move-result-object p2

    .line 430087
    check-cast p2, Ljava/util/Map$Entry;

    .line 430088
    .line 430089
    invoke-interface {p2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 430090
    .line 430091
    .line 430092
    move-result-object v0

    .line 430093
    check-cast v0, Ljava/lang/String;

    .line 430094
    .line 430095
    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 430096
    .line 430097
    .line 430098
    move-result-object p2

    .line 430099
    check-cast p2, Lcom/dianping/portal/feature/h;

    .line 430100
    .line 430101
    sget-object v1, Lcom/meituan/android/agentframework/bridge/c;->e:Lcom/meituan/android/agentframework/bridge/c;

    .line 430102
    .line 430103
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 430104
    .line 430105
    .line 430106
    sget-object v1, Lcom/meituan/android/agentframework/bridge/c;->d:Ljava/util/HashMap;

    .line 430107
    .line 430108
    invoke-virtual {v1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 430109
    .line 430110
    .line 430111
    move-result-object v0

    .line 430112
    if-eqz v0, :cond_4

    .line 430113
    .line 430114
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 430115
    .line 430116
    .line 430117
    move-result-object v0

    .line 430118
    invoke-interface {p2, v0}, Lcom/dianping/portal/feature/h;->a(Ljava/lang/String;)V

    .line 430119
    .line 430120
    .line 430121
    goto :goto_0

    .line 430122
    :cond_5
    sget-object p1, Lcom/meituan/android/agentframework/bridge/c;->e:Lcom/meituan/android/agentframework/bridge/c;

    .line 430123
    .line 430124
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 430125
    .line 430126
    .line 430127
    sget-object p1, Lcom/meituan/android/agentframework/bridge/c;->c:Ljava/util/HashMap;

    .line 430128
    .line 430129
    invoke-virtual {p1}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    .line 430130
    .line 430131
    .line 430132
    move-result-object p1

    .line 430133
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 430134
    .line 430135
    .line 430136
    move-result-object p1

    .line 430137
    :cond_6
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 430138
    .line 430139
    .line 430140
    move-result p2

    .line 430141
    if-eqz p2, :cond_9

    .line 430142
    .line 430143
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 430144
    .line 430145
    .line 430146
    move-result-object p2

    .line 430147
    check-cast p2, Ljava/util/Map$Entry;

    .line 430148
    .line 430149
    invoke-interface {p2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 430150
    .line 430151
    .line 430152
    move-result-object v0

    .line 430153
    check-cast v0, Ljava/lang/String;

    .line 430154
    .line 430155
    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 430156
    .line 430157
    .line 430158
    move-result-object p2

    .line 430159
    check-cast p2, Ljava/util/ArrayList;

    .line 430160
    .line 430161
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 430162
    .line 430163
    .line 430164
    move-result-object p2

    .line 430165
    :cond_7
    :goto_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 430166
    .line 430167
    .line 430168
    move-result v1

    .line 430169
    if-eqz v1, :cond_6

    .line 430170
    .line 430171
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 430172
    .line 430173
    .line 430174
    move-result-object v1

    .line 430175
    check-cast v1, Lcom/dianping/portal/feature/b;

    .line 430176
    .line 430177
    sget-object v2, Lcom/meituan/android/agentframework/bridge/c;->e:Lcom/meituan/android/agentframework/bridge/c;

    .line 430178
    .line 430179
    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 430180
    .line 430181
    .line 430182
    sget-object v2, Lcom/meituan/android/agentframework/bridge/c;->d:Ljava/util/HashMap;

    .line 430183
    .line 430184
    invoke-virtual {v2, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 430185
    .line 430186
    .line 430187
    move-result-object v2

    .line 430188
    if-eqz v2, :cond_7

    .line 430189
    .line 430190
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 430191
    .line 430192
    .line 430193
    invoke-interface {v1}, Lcom/dianping/portal/feature/b;->a()V

    .line 430194
    .line 430195
    .line 430196
    goto :goto_1

    .line 430197
    :cond_8
    new-instance p1, Lkotlin/o;

    .line 430198
    .line 430199
    const-string p2, "null cannot be cast to non-null type java.util.HashMap<kotlin.String, kotlin.Any>"

    .line 430200
    invoke-direct {p1, p2}, Lkotlin/o;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_9
    return-void
.end method
