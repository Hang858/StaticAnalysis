.class public final Lcom/dianping/prenetwork/p;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/dianping/prenetwork/p$a;
    }
.end annotation


# static fields
.field public static a:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/dianping/prenetwork/p$a;",
            ">;"
        }
    .end annotation
.end field

.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 100000
    const-wide v0, -0x5bf5a927dece44e1L

    .line 100001
    .line 100002
    .line 100003
    .line 100004
    .line 100005
    invoke-static {v0, v1}, Landroid/arch/lifecycle/b;->m(J)Ljava/util/HashMap;

    .line 100006
    .line 100007
    .line 100008
    move-result-object v0

    .line 100009
    sput-object v0, Lcom/dianping/prenetwork/p;->a:Ljava/util/HashMap;

    .line 100010
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static varargs a(Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V
    .locals 6

    .line 520000
    const/4 v0, 0x3

    .line 520001
    new-array v0, v0, [Ljava/lang/Object;

    .line 520002
    .line 520003
    const/4 v1, 0x0

    .line 520004
    aput-object p0, v0, v1

    .line 520005
    .line 520006
    const/4 v1, 0x1

    .line 520007
    aput-object p1, v0, v1

    .line 520008
    .line 520009
    const/4 v2, 0x2

    .line 520010
    aput-object p2, v0, v2

    .line 520011
    .line 520012
    sget-object v2, Lcom/dianping/prenetwork/p;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 520013
    .line 520014
    const/4 v3, 0x0

    .line 520015
    const v4, 0xd1cea8

    .line 520016
    .line 520017
    .line 520018
    invoke-static {v0, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 520019
    .line 520020
    .line 520021
    move-result v5

    .line 520022
    if-eqz v5, :cond_0

    .line 520023
    .line 520024
    invoke-static {v0, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 520025
    .line 520026
    .line 520027
    return-void

    .line 520028
    :cond_0
    :try_start_0
    invoke-static {p2}, Lcom/dianping/prenetwork/p;->m([Ljava/lang/Object;)Ljava/lang/String;

    .line 520029
    .line 520030
    .line 520031
    move-result-object p2

    .line 520032
    new-instance v0, Ljava/lang/StringBuilder;

    .line 520033
    .line 520034
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 520035
    .line 520036
    .line 520037
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 520038
    .line 520039
    .line 520040
    const-string v2, " : "

    .line 520041
    .line 520042
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 520043
    .line 520044
    .line 520045
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 520046
    .line 520047
    .line 520048
    const-string p2, "\r\n"

    .line 520049
    .line 520050
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 520051
    .line 520052
    .line 520053
    invoke-static {p1}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 520054
    .line 520055
    .line 520056
    move-result-object p2

    .line 520057
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 520058
    .line 520059
    .line 520060
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 520061
    .line 520062
    .line 520063
    move-result-object p2

    .line 520064
    const/16 v0, 0x21

    .line 520065
    .line 520066
    invoke-static {p2, v0}, Lcom/dianping/networklog/Logan;->w(Ljava/lang/String;I)V

    .line 520067
    .line 520068
    .line 520069
    new-instance p2, Ljava/util/HashMap;

    .line 520070
    .line 520071
    invoke-direct {p2, v1}, Ljava/util/HashMap;-><init>(I)V

    .line 520072
    .line 520073
    .line 520074
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 520075
    .line 520076
    .line 520077
    move-result v0

    .line 520078
    if-nez v0, :cond_1

    .line 520079
    .line 520080
    const-string v0, "MrnTag"

    .line 520081
    .line 520082
    invoke-virtual {p2, v0, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 520083
    .line 520084
    .line 520085
    :cond_1
    const-string p0, "MRNThrowable"

    .line 520086
    .line 520087
    invoke-static {p1}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 520088
    .line 520089
    .line 520090
    move-result-object p1

    invoke-static {p0, p1, p2}, Lcom/meituan/android/common/babel/a;->j(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    return-void
.end method

.method public static b(Ljava/util/Map;)Ljava/util/Map;
    .locals 5

    .line 140000
    const/4 v0, 0x1

    .line 140001
    new-array v0, v0, [Ljava/lang/Object;

    .line 140002
    .line 140003
    const/4 v1, 0x0

    .line 140004
    aput-object p0, v0, v1

    .line 140005
    .line 140006
    sget-object v1, Lcom/dianping/prenetwork/p;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 140007
    .line 140008
    const/4 v2, 0x0

    .line 140009
    const v3, 0xccbbd3

    .line 140010
    .line 140011
    .line 140012
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 140013
    .line 140014
    .line 140015
    move-result v4

    .line 140016
    if-eqz v4, :cond_0

    .line 140017
    .line 140018
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 140019
    .line 140020
    .line 140021
    move-result-object p0

    .line 140022
    check-cast p0, Ljava/util/Map;

    .line 140023
    .line 140024
    return-object p0

    .line 140025
    :cond_0
    :try_start_0
    invoke-static {}, Lcom/dianping/prenetwork/g;->f()Lcom/dianping/prenetwork/g;

    .line 140026
    .line 140027
    .line 140028
    move-result-object v0

    .line 140029
    iget-object v0, v0, Lcom/dianping/prenetwork/g;->f:Lcom/google/gson/Gson;

    .line 140030
    .line 140031
    invoke-virtual {v0, p0}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    .line 140032
    .line 140033
    .line 140034
    move-result-object p0

    .line 140035
    const-class v1, Ljava/util/Map;

    .line 140036
    .line 140037
    invoke-virtual {v0, p0, v1}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 140038
    .line 140039
    .line 140040
    move-result-object p0

    .line 140041
    check-cast p0, Ljava/util/Map;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 140042
    .line 140043
    return-object p0

    .line 140044
    :catch_0
    move-exception p0

    .line 140045
    invoke-static {p0}, Lcom/dianping/prenetwork/f;->b(Ljava/lang/Throwable;)V

    .line 140046
    .line 140047
    .line 140048
    return-object v2
.end method

.method public static c(Ljava/io/Closeable;)V
    .locals 5

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    sget-object v1, Lcom/dianping/prenetwork/p;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const/4 v2, 0x0

    const v3, 0xfce696

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    if-nez p0, :cond_1

    return-void

    :cond_1
    :try_start_0
    invoke-interface {p0}, Ljava/io/Closeable;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method public static d(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 7

    .line 410000
    const/4 v0, 0x2

    .line 410001
    new-array v0, v0, [Ljava/lang/Object;

    .line 410002
    .line 410003
    const/4 v1, 0x0

    .line 410004
    aput-object p0, v0, v1

    .line 410005
    .line 410006
    const/4 v2, 0x1

    .line 410007
    aput-object p1, v0, v2

    .line 410008
    .line 410009
    sget-object v3, Lcom/dianping/prenetwork/p;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 410010
    .line 410011
    const/4 v4, 0x0

    .line 410012
    const v5, 0xc3dfed

    .line 410013
    .line 410014
    .line 410015
    invoke-static {v0, v4, v3, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 410016
    .line 410017
    .line 410018
    move-result v6

    .line 410019
    if-eqz v6, :cond_0

    .line 410020
    .line 410021
    invoke-static {v0, v4, v3, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 410022
    .line 410023
    .line 410024
    return-void

    .line 410025
    :cond_0
    if-eqz p1, :cond_a

    .line 410026
    .line 410027
    instance-of v0, p1, Ljava/util/Map;

    .line 410028
    .line 410029
    if-eqz v0, :cond_5

    .line 410030
    .line 410031
    instance-of v0, p0, Ljava/util/Map;

    .line 410032
    .line 410033
    if-eqz v0, :cond_5

    .line 410034
    .line 410035
    check-cast p0, Ljava/util/Map;

    .line 410036
    .line 410037
    check-cast p1, Ljava/util/Map;

    .line 410038
    .line 410039
    invoke-interface {p1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 410040
    .line 410041
    .line 410042
    move-result-object v0

    .line 410043
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 410044
    .line 410045
    .line 410046
    move-result-object v0

    .line 410047
    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 410048
    .line 410049
    .line 410050
    move-result v3

    .line 410051
    if-eqz v3, :cond_a

    .line 410052
    .line 410053
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 410054
    .line 410055
    .line 410056
    move-result-object v3

    .line 410057
    check-cast v3, Ljava/lang/String;

    .line 410058
    .line 410059
    invoke-interface {p1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 410060
    .line 410061
    .line 410062
    move-result-object v4

    .line 410063
    invoke-interface {p0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 410064
    .line 410065
    .line 410066
    move-result-object v5

    .line 410067
    instance-of v6, v4, Ljava/lang/Boolean;

    .line 410068
    .line 410069
    if-eqz v6, :cond_2

    .line 410070
    .line 410071
    move-object v6, v4

    .line 410072
    check-cast v6, Ljava/lang/Boolean;

    .line 410073
    .line 410074
    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    .line 410075
    .line 410076
    .line 410077
    move-result v6

    .line 410078
    if-eqz v6, :cond_2

    .line 410079
    .line 410080
    invoke-interface {p0, v3}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 410081
    .line 410082
    .line 410083
    goto :goto_0

    .line 410084
    :cond_2
    invoke-static {v5, v4}, Lcom/dianping/prenetwork/p;->d(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 410085
    .line 410086
    .line 410087
    if-eqz v5, :cond_4

    .line 410088
    .line 410089
    instance-of v4, v5, Ljava/util/Map;

    .line 410090
    .line 410091
    if-eqz v4, :cond_3

    .line 410092
    .line 410093
    check-cast v5, Ljava/util/Map;

    .line 410094
    .line 410095
    invoke-interface {v5}, Ljava/util/Map;->size()I

    .line 410096
    .line 410097
    .line 410098
    move-result v4

    .line 410099
    if-nez v4, :cond_3

    .line 410100
    .line 410101
    goto :goto_1

    .line 410102
    :cond_3
    const/4 v4, 0x0

    .line 410103
    goto :goto_2

    .line 410104
    :cond_4
    :goto_1
    const/4 v4, 0x1

    .line 410105
    :goto_2
    if-eqz v4, :cond_1

    .line 410106
    .line 410107
    invoke-interface {p0, v3}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 410108
    .line 410109
    .line 410110
    goto :goto_0

    .line 410111
    :cond_5
    instance-of v0, p1, Ljava/util/ArrayList;

    .line 410112
    .line 410113
    if-eqz v0, :cond_a

    .line 410114
    .line 410115
    instance-of v0, p0, Ljava/util/ArrayList;

    .line 410116
    .line 410117
    if-eqz v0, :cond_a

    .line 410118
    .line 410119
    check-cast p1, Ljava/util/ArrayList;

    .line 410120
    .line 410121
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 410122
    .line 410123
    .line 410124
    move-result-object p1

    .line 410125
    check-cast p0, Ljava/util/ArrayList;

    .line 410126
    .line 410127
    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 410128
    .line 410129
    .line 410130
    move-result-object p0

    .line 410131
    :cond_6
    :goto_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 410132
    .line 410133
    .line 410134
    move-result v0

    .line 410135
    if-eqz v0, :cond_a

    .line 410136
    .line 410137
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 410138
    .line 410139
    .line 410140
    move-result v0

    .line 410141
    if-eqz v0, :cond_a

    .line 410142
    .line 410143
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 410144
    .line 410145
    .line 410146
    move-result-object v0

    .line 410147
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 410148
    .line 410149
    .line 410150
    move-result-object v3

    .line 410151
    instance-of v4, v0, Ljava/lang/Boolean;

    .line 410152
    .line 410153
    if-eqz v4, :cond_7

    .line 410154
    .line 410155
    move-object v4, v0

    .line 410156
    check-cast v4, Ljava/lang/Boolean;

    .line 410157
    .line 410158
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 410159
    .line 410160
    .line 410161
    move-result v4

    .line 410162
    if-eqz v4, :cond_7

    .line 410163
    .line 410164
    invoke-interface {p0}, Ljava/util/Iterator;->remove()V

    .line 410165
    .line 410166
    .line 410167
    goto :goto_3

    .line 410168
    :cond_7
    invoke-static {v3, v0}, Lcom/dianping/prenetwork/p;->d(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 410169
    .line 410170
    .line 410171
    if-eqz v3, :cond_9

    .line 410172
    .line 410173
    instance-of v0, v3, Ljava/util/Map;

    .line 410174
    .line 410175
    if-eqz v0, :cond_8

    .line 410176
    .line 410177
    check-cast v3, Ljava/util/Map;

    .line 410178
    .line 410179
    invoke-interface {v3}, Ljava/util/Map;->size()I

    .line 410180
    .line 410181
    .line 410182
    move-result v0

    .line 410183
    if-nez v0, :cond_8

    .line 410184
    .line 410185
    goto :goto_4

    .line 410186
    :cond_8
    const/4 v0, 0x0

    .line 410187
    goto :goto_5

    .line 410188
    :cond_9
    :goto_4
    const/4 v0, 0x1

    .line 410189
    :goto_5
    if-eqz v0, :cond_6

    .line 410190
    .line 410191
    invoke-interface {p0}, Ljava/util/Iterator;->remove()V

    .line 410192
    .line 410193
    .line 410194
    goto :goto_3

    .line 410195
    :cond_a
    return-void
.end method

.method public static e(Ljava/lang/Object;Landroid/net/Uri;Lorg/json/JSONObject;)Ljava/lang/Object;
    .locals 6

    const/4 v0, 0x3

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    const/4 v2, 0x1

    aput-object p1, v0, v2

    const/4 v2, 0x2

    aput-object p2, v0, v2

    sget-object v2, Lcom/dianping/prenetwork/p;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const/4 v3, 0x0

    const v4, 0x349c17

    invoke-static {v0, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v5

    if-eqz v5, :cond_0

    invoke-static {v0, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-static {p0, p1, v1, p2}, Lcom/dianping/prenetwork/p;->f(Ljava/lang/Object;Landroid/net/Uri;ZLorg/json/JSONObject;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static f(Ljava/lang/Object;Landroid/net/Uri;ZLorg/json/JSONObject;)Ljava/lang/Object;
    .locals 6

    .line 560000
    const/4 v0, 0x4

    .line 560001
    new-array v0, v0, [Ljava/lang/Object;

    .line 560002
    .line 560003
    const/4 v1, 0x0

    .line 560004
    aput-object p0, v0, v1

    .line 560005
    .line 560006
    const/4 v2, 0x1

    .line 560007
    aput-object p1, v0, v2

    .line 560008
    .line 560009
    new-instance v2, Ljava/lang/Byte;

    .line 560010
    .line 560011
    invoke-direct {v2, p2}, Ljava/lang/Byte;-><init>(B)V

    .line 560012
    .line 560013
    .line 560014
    const/4 v3, 0x2

    .line 560015
    aput-object v2, v0, v3

    .line 560016
    .line 560017
    const/4 v2, 0x3

    .line 560018
    aput-object p3, v0, v2

    .line 560019
    .line 560020
    sget-object v2, Lcom/dianping/prenetwork/p;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 560021
    .line 560022
    const/4 v3, 0x0

    .line 560023
    const v4, 0x4ad944

    .line 560024
    .line 560025
    .line 560026
    invoke-static {v0, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 560027
    .line 560028
    .line 560029
    move-result v5

    .line 560030
    if-eqz v5, :cond_0

    .line 560031
    .line 560032
    invoke-static {v0, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 560033
    .line 560034
    .line 560035
    move-result-object p0

    .line 560036
    return-object p0

    .line 560037
    :cond_0
    instance-of v0, p0, Lorg/json/JSONArray;

    .line 560038
    .line 560039
    if-eqz v0, :cond_2

    .line 560040
    .line 560041
    check-cast p0, Lorg/json/JSONArray;

    .line 560042
    .line 560043
    new-instance p2, Ljava/util/ArrayList;

    .line 560044
    .line 560045
    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 560046
    .line 560047
    .line 560048
    const/4 v0, 0x0

    .line 560049
    :goto_0
    invoke-virtual {p0}, Lorg/json/JSONArray;->length()I

    .line 560050
    .line 560051
    .line 560052
    move-result v2

    .line 560053
    if-ge v0, v2, :cond_1

    .line 560054
    .line 560055
    invoke-virtual {p0, v0}, Lorg/json/JSONArray;->opt(I)Ljava/lang/Object;

    .line 560056
    .line 560057
    .line 560058
    move-result-object v2

    .line 560059
    invoke-static {v2, p1, v1, p3}, Lcom/dianping/prenetwork/p;->f(Ljava/lang/Object;Landroid/net/Uri;ZLorg/json/JSONObject;)Ljava/lang/Object;

    .line 560060
    .line 560061
    .line 560062
    move-result-object v2

    .line 560063
    invoke-virtual {p2, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 560064
    .line 560065
    .line 560066
    add-int/lit8 v0, v0, 0x1

    .line 560067
    .line 560068
    goto :goto_0

    .line 560069
    :cond_1
    return-object p2

    .line 560070
    :cond_2
    instance-of v0, p0, Lorg/json/JSONObject;

    .line 560071
    .line 560072
    if-eqz v0, :cond_6

    .line 560073
    .line 560074
    check-cast p0, Lorg/json/JSONObject;

    .line 560075
    .line 560076
    new-instance v0, Ljava/util/HashMap;

    .line 560077
    .line 560078
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 560079
    .line 560080
    .line 560081
    invoke-virtual {p0}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    .line 560082
    .line 560083
    .line 560084
    move-result-object v1

    .line 560085
    :cond_3
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 560086
    .line 560087
    .line 560088
    move-result v2

    .line 560089
    if-eqz v2, :cond_5

    .line 560090
    .line 560091
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 560092
    .line 560093
    .line 560094
    move-result-object v2

    .line 560095
    check-cast v2, Ljava/lang/String;

    .line 560096
    .line 560097
    const-string v3, "headers"

    .line 560098
    .line 560099
    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 560100
    .line 560101
    .line 560102
    move-result v3

    .line 560103
    invoke-virtual {p0, v2}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    .line 560104
    .line 560105
    .line 560106
    move-result-object v4

    .line 560107
    invoke-static {v4, p1, v3, p3}, Lcom/dianping/prenetwork/p;->f(Ljava/lang/Object;Landroid/net/Uri;ZLorg/json/JSONObject;)Ljava/lang/Object;

    .line 560108
    .line 560109
    .line 560110
    move-result-object v3

    .line 560111
    if-eqz v3, :cond_3

    .line 560112
    .line 560113
    if-eqz p2, :cond_4

    .line 560114
    .line 560115
    invoke-virtual {v2}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 560116
    .line 560117
    .line 560118
    move-result-object v2

    .line 560119
    invoke-virtual {v0, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 560120
    .line 560121
    .line 560122
    goto :goto_1

    .line 560123
    :cond_4
    invoke-virtual {v0, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 560124
    .line 560125
    .line 560126
    goto :goto_1

    .line 560127
    :cond_5
    return-object v0

    .line 560128
    :cond_6
    instance-of p2, p0, Ljava/lang/String;

    .line 560129
    .line 560130
    if-eqz p2, :cond_7

    .line 560131
    .line 560132
    check-cast p0, Ljava/lang/String;

    .line 560133
    .line 560134
    invoke-static {p0, p1, p3}, Lcom/dianping/prenetwork/p;->r(Ljava/lang/String;Landroid/net/Uri;Lorg/json/JSONObject;)Ljava/lang/String;

    .line 560135
    .line 560136
    .line 560137
    move-result-object p0

    .line 560138
    return-object p0

    .line 560139
    :cond_7
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 560140
    .line 560141
    .line 560142
    move-result-object p0

    .line 560143
    return-object p0
.end method

.method public static g(Ljava/lang/Object;Landroid/net/Uri;Lorg/json/JSONObject;)Ljava/lang/Object;
    .locals 6

    .line 520000
    const/4 v0, 0x3

    .line 520001
    new-array v0, v0, [Ljava/lang/Object;

    .line 520002
    .line 520003
    const/4 v1, 0x0

    .line 520004
    aput-object p0, v0, v1

    .line 520005
    .line 520006
    const/4 v2, 0x1

    .line 520007
    aput-object p1, v0, v2

    .line 520008
    .line 520009
    const/4 v2, 0x2

    .line 520010
    aput-object p2, v0, v2

    .line 520011
    .line 520012
    sget-object v2, Lcom/dianping/prenetwork/p;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 520013
    .line 520014
    const/4 v3, 0x0

    .line 520015
    const v4, 0x1a23c3

    .line 520016
    .line 520017
    .line 520018
    invoke-static {v0, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 520019
    .line 520020
    .line 520021
    move-result v5

    .line 520022
    if-eqz v5, :cond_0

    .line 520023
    .line 520024
    invoke-static {v0, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 520025
    .line 520026
    .line 520027
    move-result-object p0

    .line 520028
    return-object p0

    .line 520029
    :cond_0
    instance-of v0, p0, Lorg/json/JSONArray;

    .line 520030
    .line 520031
    if-eqz v0, :cond_2

    .line 520032
    .line 520033
    check-cast p0, Lorg/json/JSONArray;

    .line 520034
    .line 520035
    new-instance v0, Ljava/util/ArrayList;

    .line 520036
    .line 520037
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 520038
    .line 520039
    .line 520040
    :goto_0
    invoke-virtual {p0}, Lorg/json/JSONArray;->length()I

    .line 520041
    .line 520042
    .line 520043
    move-result v2

    .line 520044
    if-ge v1, v2, :cond_1

    .line 520045
    .line 520046
    invoke-virtual {p0, v1}, Lorg/json/JSONArray;->opt(I)Ljava/lang/Object;

    .line 520047
    .line 520048
    .line 520049
    move-result-object v2

    .line 520050
    invoke-static {v2, p1, p2}, Lcom/dianping/prenetwork/p;->g(Ljava/lang/Object;Landroid/net/Uri;Lorg/json/JSONObject;)Ljava/lang/Object;

    .line 520051
    .line 520052
    .line 520053
    move-result-object v2

    .line 520054
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 520055
    .line 520056
    .line 520057
    add-int/lit8 v1, v1, 0x1

    .line 520058
    .line 520059
    goto :goto_0

    .line 520060
    :cond_1
    return-object v0

    .line 520061
    :cond_2
    instance-of v0, p0, Lorg/json/JSONObject;

    .line 520062
    .line 520063
    if-eqz v0, :cond_5

    .line 520064
    .line 520065
    check-cast p0, Lorg/json/JSONObject;

    .line 520066
    .line 520067
    new-instance v0, Ljava/util/HashMap;

    .line 520068
    .line 520069
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 520070
    .line 520071
    .line 520072
    invoke-virtual {p0}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    .line 520073
    .line 520074
    .line 520075
    move-result-object v1

    .line 520076
    :cond_3
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 520077
    .line 520078
    .line 520079
    move-result v2

    .line 520080
    if-eqz v2, :cond_4

    .line 520081
    .line 520082
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 520083
    .line 520084
    .line 520085
    move-result-object v2

    .line 520086
    check-cast v2, Ljava/lang/String;

    .line 520087
    .line 520088
    invoke-virtual {p0, v2}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    .line 520089
    .line 520090
    .line 520091
    move-result-object v3

    .line 520092
    invoke-static {v3, p1, p2}, Lcom/dianping/prenetwork/p;->g(Ljava/lang/Object;Landroid/net/Uri;Lorg/json/JSONObject;)Ljava/lang/Object;

    .line 520093
    .line 520094
    .line 520095
    move-result-object v3

    .line 520096
    if-eqz v3, :cond_3

    .line 520097
    .line 520098
    invoke-virtual {v0, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 520099
    .line 520100
    .line 520101
    goto :goto_1

    .line 520102
    :cond_4
    return-object v0

    .line 520103
    :cond_5
    instance-of v0, p0, Ljava/lang/String;

    .line 520104
    .line 520105
    if-eqz v0, :cond_6

    .line 520106
    .line 520107
    check-cast p0, Ljava/lang/String;

    .line 520108
    .line 520109
    invoke-static {p0, p1, p2}, Lcom/dianping/prenetwork/p;->r(Ljava/lang/String;Landroid/net/Uri;Lorg/json/JSONObject;)Ljava/lang/String;

    .line 520110
    .line 520111
    .line 520112
    move-result-object p0

    .line 520113
    return-object p0

    .line 520114
    :cond_6
    if-eqz p0, :cond_7

    .line 520115
    .line 520116
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 520117
    .line 520118
    .line 520119
    move-result-object v3

    .line 520120
    :cond_7
    return-object v3
.end method

.method public static h(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    sget-object v2, Lcom/dianping/prenetwork/p;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const/4 v3, 0x0

    const v4, 0x79e8a7

    invoke-static {v0, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v5

    if-eqz v5, :cond_0

    invoke-static {v0, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-static {p0, v1}, Lcom/dianping/prenetwork/p;->i(Ljava/lang/Object;Z)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/Map;

    return-object p0
.end method

.method public static i(Ljava/lang/Object;Z)Ljava/lang/Object;
    .locals 6

    .line 410000
    const/4 v0, 0x2

    .line 410001
    new-array v0, v0, [Ljava/lang/Object;

    .line 410002
    .line 410003
    const/4 v1, 0x0

    .line 410004
    aput-object p0, v0, v1

    .line 410005
    .line 410006
    new-instance v2, Ljava/lang/Byte;

    .line 410007
    .line 410008
    invoke-direct {v2, p1}, Ljava/lang/Byte;-><init>(B)V

    .line 410009
    .line 410010
    .line 410011
    const/4 v3, 0x1

    .line 410012
    aput-object v2, v0, v3

    .line 410013
    .line 410014
    sget-object v2, Lcom/dianping/prenetwork/p;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 410015
    .line 410016
    const/4 v3, 0x0

    .line 410017
    const v4, 0x2c1a93

    .line 410018
    .line 410019
    .line 410020
    invoke-static {v0, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 410021
    .line 410022
    .line 410023
    move-result v5

    .line 410024
    if-eqz v5, :cond_0

    .line 410025
    .line 410026
    invoke-static {v0, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 410027
    .line 410028
    .line 410029
    move-result-object p0

    .line 410030
    return-object p0

    .line 410031
    :cond_0
    instance-of v0, p0, Lorg/json/JSONArray;

    .line 410032
    .line 410033
    if-eqz v0, :cond_3

    .line 410034
    .line 410035
    check-cast p0, Lorg/json/JSONArray;

    .line 410036
    .line 410037
    new-instance p1, Ljava/util/ArrayList;

    .line 410038
    .line 410039
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 410040
    .line 410041
    .line 410042
    const/4 v0, 0x0

    .line 410043
    :goto_0
    invoke-virtual {p0}, Lorg/json/JSONArray;->length()I

    .line 410044
    .line 410045
    .line 410046
    move-result v2

    .line 410047
    if-ge v0, v2, :cond_2

    .line 410048
    .line 410049
    invoke-virtual {p0, v0}, Lorg/json/JSONArray;->opt(I)Ljava/lang/Object;

    .line 410050
    .line 410051
    .line 410052
    move-result-object v2

    .line 410053
    invoke-static {v2, v1}, Lcom/dianping/prenetwork/p;->i(Ljava/lang/Object;Z)Ljava/lang/Object;

    .line 410054
    .line 410055
    .line 410056
    move-result-object v2

    .line 410057
    if-nez v2, :cond_1

    .line 410058
    .line 410059
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 410060
    .line 410061
    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 410062
    .line 410063
    .line 410064
    goto :goto_1

    .line 410065
    :cond_1
    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 410066
    .line 410067
    .line 410068
    :goto_1
    add-int/lit8 v0, v0, 0x1

    .line 410069
    .line 410070
    goto :goto_0

    .line 410071
    :cond_2
    return-object p1

    .line 410072
    :cond_3
    instance-of v0, p0, Lorg/json/JSONObject;

    .line 410073
    .line 410074
    if-eqz v0, :cond_7

    .line 410075
    .line 410076
    check-cast p0, Lorg/json/JSONObject;

    .line 410077
    .line 410078
    new-instance v0, Ljava/util/HashMap;

    .line 410079
    .line 410080
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 410081
    .line 410082
    .line 410083
    invoke-virtual {p0}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    .line 410084
    .line 410085
    .line 410086
    move-result-object v1

    .line 410087
    :cond_4
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 410088
    .line 410089
    .line 410090
    move-result v2

    .line 410091
    if-eqz v2, :cond_6

    .line 410092
    .line 410093
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 410094
    .line 410095
    .line 410096
    move-result-object v2

    .line 410097
    check-cast v2, Ljava/lang/String;

    .line 410098
    .line 410099
    const-string v3, "headers"

    .line 410100
    .line 410101
    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 410102
    .line 410103
    .line 410104
    move-result v3

    .line 410105
    invoke-virtual {p0, v2}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    .line 410106
    .line 410107
    .line 410108
    move-result-object v4

    .line 410109
    invoke-static {v4, v3}, Lcom/dianping/prenetwork/p;->i(Ljava/lang/Object;Z)Ljava/lang/Object;

    .line 410110
    .line 410111
    .line 410112
    move-result-object v3

    .line 410113
    if-eqz v3, :cond_4

    .line 410114
    .line 410115
    if-eqz p1, :cond_5

    .line 410116
    .line 410117
    invoke-virtual {v2}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 410118
    .line 410119
    .line 410120
    move-result-object v2

    .line 410121
    invoke-virtual {v0, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 410122
    .line 410123
    .line 410124
    goto :goto_2

    .line 410125
    :cond_5
    invoke-virtual {v0, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 410126
    .line 410127
    .line 410128
    goto :goto_2

    .line 410129
    :cond_6
    return-object v0

    .line 410130
    :cond_7
    instance-of p1, p0, Ljava/lang/String;

    .line 410131
    .line 410132
    if-eqz p1, :cond_8

    .line 410133
    .line 410134
    check-cast p0, Ljava/lang/String;

    .line 410135
    .line 410136
    const-string p1, "*"

    .line 410137
    .line 410138
    invoke-virtual {p0, p1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 410139
    .line 410140
    .line 410141
    move-result p1

    .line 410142
    if-eqz p1, :cond_8

    .line 410143
    .line 410144
    const-string p1, "{"

    .line 410145
    .line 410146
    invoke-virtual {p0, p1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 410147
    .line 410148
    .line 410149
    move-result p0

    .line 410150
    if-eqz p0, :cond_8

    .line 410151
    .line 410152
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 410153
    .line 410154
    return-object p0

    .line 410155
    :cond_8
    return-object v3
.end method

.method public static j()Ljava/lang/String;
    .locals 5

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/dianping/prenetwork/p;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const/4 v2, 0x0

    .line 100006
    const v3, 0xce4716

    .line 100007
    .line 100008
    .line 100009
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100010
    .line 100011
    .line 100012
    move-result v4

    .line 100013
    if-eqz v4, :cond_0

    .line 100014
    .line 100015
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100016
    .line 100017
    .line 100018
    move-result-object v0

    .line 100019
    check-cast v0, Ljava/lang/String;

    .line 100020
    .line 100021
    return-object v0

    .line 100022
    :cond_0
    invoke-static {}, Lcom/meituan/android/mrn/config/b;->a()Lcom/meituan/android/mrn/config/d;

    .line 100023
    .line 100024
    .line 100025
    move-result-object v0

    .line 100026
    if-eqz v0, :cond_1

    .line 100027
    .line 100028
    invoke-interface {v0}, Lcom/meituan/android/mrn/config/d;->getAppId()I

    .line 100029
    .line 100030
    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_1
    const-string v0, ""

    :goto_0
    return-object v0
.end method

.method public static k(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;
    .locals 5

    .line 410000
    const/4 v0, 0x2

    .line 410001
    new-array v0, v0, [Ljava/lang/Object;

    .line 410002
    .line 410003
    const/4 v1, 0x0

    .line 410004
    aput-object p0, v0, v1

    .line 410005
    .line 410006
    const/4 v1, 0x1

    .line 410007
    aput-object p1, v0, v1

    .line 410008
    .line 410009
    sget-object v1, Lcom/dianping/prenetwork/p;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 410010
    .line 410011
    const/4 v2, 0x0

    .line 410012
    const v3, 0xb77ecc

    .line 410013
    .line 410014
    .line 410015
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 410016
    .line 410017
    .line 410018
    move-result v4

    .line 410019
    if-eqz v4, :cond_0

    .line 410020
    .line 410021
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 410022
    .line 410023
    .line 410024
    move-result-object p0

    .line 410025
    check-cast p0, Ljava/lang/String;

    .line 410026
    .line 410027
    return-object p0

    .line 410028
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 410029
    .line 410030
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 410031
    .line 410032
    .line 410033
    const-string v1, "baseURL"

    .line 410034
    .line 410035
    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 410036
    .line 410037
    .line 410038
    move-result-object v1

    .line 410039
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 410040
    .line 410041
    .line 410042
    const-string v1, "url"

    .line 410043
    .line 410044
    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 410045
    .line 410046
    .line 410047
    move-result-object p0

    .line 410048
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 410049
    .line 410050
    .line 410051
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 410052
    .line 410053
    .line 410054
    move-result p0

    .line 410055
    if-eqz p0, :cond_1

    .line 410056
    .line 410057
    const-string p0, ""

    .line 410058
    .line 410059
    goto :goto_0

    .line 410060
    :cond_1
    const-string p0, "__"

    .line 410061
    .line 410062
    invoke-static {p0, p1}, Landroid/support/constraint/solver/a;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 410063
    .line 410064
    .line 410065
    move-result-object p0

    .line 410066
    :goto_0
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 410067
    .line 410068
    .line 410069
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 410070
    .line 410071
    .line 410072
    move-result-object p0

    .line 410073
    invoke-static {}, Lcom/dianping/prenetwork/g;->f()Lcom/dianping/prenetwork/g;

    .line 410074
    .line 410075
    .line 410076
    move-result-object p1

    .line 410077
    invoke-virtual {p1, p0}, Lcom/dianping/prenetwork/g;->k(Ljava/lang/String;)Ljava/lang/String;

    .line 410078
    .line 410079
    .line 410080
    move-result-object p0

    return-object p0
.end method

.method public static l(Lcom/meituan/android/mrn/container/e;)Z
    .locals 7

    .line 140000
    const/4 v0, 0x1

    .line 140001
    new-array v1, v0, [Ljava/lang/Object;

    .line 140002
    .line 140003
    const/4 v2, 0x0

    .line 140004
    aput-object p0, v1, v2

    .line 140005
    .line 140006
    sget-object v3, Lcom/dianping/prenetwork/p;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 140007
    .line 140008
    const/4 v4, 0x0

    .line 140009
    const v5, 0x796155

    .line 140010
    .line 140011
    .line 140012
    invoke-static {v1, v4, v3, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 140013
    .line 140014
    .line 140015
    move-result v6

    .line 140016
    if-eqz v6, :cond_0

    .line 140017
    .line 140018
    invoke-static {v1, v4, v3, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 140019
    .line 140020
    .line 140021
    move-result-object p0

    .line 140022
    check-cast p0, Ljava/lang/Boolean;

    .line 140023
    .line 140024
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 140025
    .line 140026
    .line 140027
    move-result p0

    .line 140028
    return p0

    .line 140029
    :cond_0
    if-eqz p0, :cond_2

    .line 140030
    .line 140031
    invoke-static {p0}, Lcom/meituan/android/mrn/utils/b0;->d(Lcom/meituan/android/mrn/container/e;)Landroid/app/Activity;

    .line 140032
    .line 140033
    .line 140034
    move-result-object v1

    .line 140035
    if-eqz v1, :cond_1

    .line 140036
    .line 140037
    invoke-virtual {v1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 140038
    .line 140039
    .line 140040
    move-result-object v3

    .line 140041
    if-eqz v3, :cond_1

    .line 140042
    .line 140043
    invoke-virtual {v1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 140044
    .line 140045
    .line 140046
    move-result-object v3

    .line 140047
    invoke-virtual {v3}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    .line 140048
    .line 140049
    .line 140050
    move-result-object v3

    .line 140051
    if-eqz v3, :cond_1

    .line 140052
    .line 140053
    invoke-virtual {v1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 140054
    .line 140055
    .line 140056
    move-result-object v1

    .line 140057
    invoke-virtual {v1}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    .line 140058
    .line 140059
    .line 140060
    move-result-object v1

    .line 140061
    invoke-virtual {v1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 140062
    .line 140063
    .line 140064
    move-result-object v1

    .line 140065
    const-string v3, "doraemon?"

    .line 140066
    .line 140067
    invoke-virtual {v1, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 140068
    .line 140069
    .line 140070
    move-result v1

    .line 140071
    if-eqz v1, :cond_1

    .line 140072
    .line 140073
    return v0

    .line 140074
    :cond_1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 140075
    .line 140076
    .line 140077
    move-result-object p0

    .line 140078
    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 140079
    .line 140080
    move-result-object p0

    const-string v1, "MCCommonFragment"

    invoke-virtual {p0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p0

    if-eqz p0, :cond_2

    return v0

    :cond_2
    return v2
.end method

.method public static varargs m([Ljava/lang/Object;)Ljava/lang/String;
    .locals 7

    .line 140000
    const/4 v0, 0x1

    .line 140001
    new-array v1, v0, [Ljava/lang/Object;

    .line 140002
    .line 140003
    const/4 v2, 0x0

    .line 140004
    aput-object p0, v1, v2

    .line 140005
    .line 140006
    sget-object v3, Lcom/dianping/prenetwork/p;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 140007
    .line 140008
    const/4 v4, 0x0

    .line 140009
    const v5, 0x3cd36

    .line 140010
    .line 140011
    .line 140012
    invoke-static {v1, v4, v3, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 140013
    .line 140014
    .line 140015
    move-result v6

    .line 140016
    if-eqz v6, :cond_0

    .line 140017
    .line 140018
    invoke-static {v1, v4, v3, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 140019
    .line 140020
    .line 140021
    move-result-object p0

    .line 140022
    check-cast p0, Ljava/lang/String;

    .line 140023
    .line 140024
    return-object p0

    .line 140025
    :cond_0
    array-length v1, p0

    .line 140026
    if-nez v1, :cond_1

    .line 140027
    .line 140028
    const-string p0, ""

    .line 140029
    .line 140030
    return-object p0

    .line 140031
    :cond_1
    new-instance v3, Ljava/lang/StringBuilder;

    .line 140032
    .line 140033
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 140034
    .line 140035
    .line 140036
    aget-object v2, p0, v2

    .line 140037
    .line 140038
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 140039
    .line 140040
    .line 140041
    :goto_0
    if-ge v0, v1, :cond_2

    .line 140042
    .line 140043
    const-string v2, " "

    .line 140044
    .line 140045
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 140046
    .line 140047
    .line 140048
    aget-object v2, p0, v0

    .line 140049
    .line 140050
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 140051
    .line 140052
    .line 140053
    add-int/lit8 v0, v0, 0x1

    .line 140054
    .line 140055
    goto :goto_0

    .line 140056
    :cond_2
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 140057
    .line 140058
    .line 140059
    move-result-object p0

    .line 140060
    return-object p0
.end method

.method public static n(Ljava/io/InputStream;)Ljava/lang/String;
    .locals 6

    .line 140000
    const/4 v0, 0x1

    .line 140001
    new-array v0, v0, [Ljava/lang/Object;

    .line 140002
    .line 140003
    const/4 v1, 0x0

    .line 140004
    aput-object p0, v0, v1

    .line 140005
    .line 140006
    sget-object v2, Lcom/dianping/prenetwork/p;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 140007
    .line 140008
    const/4 v3, 0x0

    .line 140009
    const v4, 0xb0c6ad

    .line 140010
    .line 140011
    .line 140012
    invoke-static {v0, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 140013
    .line 140014
    .line 140015
    move-result v5

    .line 140016
    if-eqz v5, :cond_0

    .line 140017
    .line 140018
    invoke-static {v0, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 140019
    .line 140020
    .line 140021
    move-result-object p0

    .line 140022
    check-cast p0, Ljava/lang/String;

    .line 140023
    .line 140024
    return-object p0

    .line 140025
    :cond_0
    if-nez p0, :cond_1

    .line 140026
    .line 140027
    return-object v3

    .line 140028
    :cond_1
    :try_start_0
    new-instance v0, Ljava/io/ByteArrayOutputStream;

    .line 140029
    .line 140030
    invoke-direct {v0}, Ljava/io/ByteArrayOutputStream;-><init>()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 140031
    .line 140032
    .line 140033
    :try_start_1
    new-instance v2, Ljava/io/BufferedInputStream;

    .line 140034
    .line 140035
    invoke-direct {v2, p0}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 140036
    .line 140037
    .line 140038
    const/16 p0, 0x1000

    .line 140039
    .line 140040
    :try_start_2
    new-array p0, p0, [B

    .line 140041
    .line 140042
    :goto_0
    invoke-virtual {v2, p0}, Ljava/io/InputStream;->read([B)I

    .line 140043
    .line 140044
    .line 140045
    move-result v4

    .line 140046
    const/4 v5, -0x1

    .line 140047
    if-eq v4, v5, :cond_2

    .line 140048
    .line 140049
    invoke-virtual {v0, p0, v1, v4}, Ljava/io/ByteArrayOutputStream;->write([BII)V

    .line 140050
    .line 140051
    .line 140052
    goto :goto_0

    .line 140053
    :cond_2
    invoke-virtual {v0}, Ljava/io/OutputStream;->flush()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 140054
    .line 140055
    .line 140056
    goto :goto_2

    .line 140057
    :catchall_0
    move-exception p0

    .line 140058
    goto :goto_1

    .line 140059
    :catchall_1
    move-exception p0

    .line 140060
    move-object v2, v3

    .line 140061
    goto :goto_1

    .line 140062
    :catchall_2
    move-exception p0

    .line 140063
    move-object v0, v3

    .line 140064
    move-object v2, v0

    .line 140065
    :goto_1
    :try_start_3
    const-string v4, "mrn_readAllText_error"

    .line 140066
    .line 140067
    new-array v1, v1, [Ljava/lang/Object;

    .line 140068
    .line 140069
    invoke-static {v4, p0, v1}, Lcom/dianping/prenetwork/p;->a(Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    .line 140070
    .line 140071
    .line 140072
    :goto_2
    invoke-static {v2}, Lcom/dianping/prenetwork/p;->c(Ljava/io/Closeable;)V

    .line 140073
    .line 140074
    .line 140075
    invoke-static {v0}, Lcom/dianping/prenetwork/p;->c(Ljava/io/Closeable;)V

    .line 140076
    .line 140077
    .line 140078
    if-nez v0, :cond_3

    .line 140079
    .line 140080
    goto :goto_3

    .line 140081
    :cond_3
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toString()Ljava/lang/String;

    .line 140082
    .line 140083
    .line 140084
    move-result-object v3

    .line 140085
    :goto_3
    return-object v3

    .line 140086
    :catchall_3
    move-exception p0

    .line 140087
    invoke-static {v2}, Lcom/dianping/prenetwork/p;->c(Ljava/io/Closeable;)V

    .line 140088
    .line 140089
    .line 140090
    invoke-static {v0}, Lcom/dianping/prenetwork/p;->c(Ljava/io/Closeable;)V

    throw p0
.end method

.method public static o(Lorg/json/JSONObject;Landroid/net/Uri;Lorg/json/JSONObject;)Lorg/json/JSONObject;
    .locals 7

    .line 520000
    const-string v0, "url"

    .line 520001
    .line 520002
    const-string v1, "baseURL"

    .line 520003
    .line 520004
    const/4 v2, 0x3

    .line 520005
    new-array v2, v2, [Ljava/lang/Object;

    .line 520006
    .line 520007
    const/4 v3, 0x0

    .line 520008
    aput-object p0, v2, v3

    .line 520009
    .line 520010
    const/4 v3, 0x1

    .line 520011
    aput-object p1, v2, v3

    .line 520012
    .line 520013
    const/4 v3, 0x2

    .line 520014
    aput-object p2, v2, v3

    .line 520015
    .line 520016
    sget-object v3, Lcom/dianping/prenetwork/p;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 520017
    .line 520018
    const/4 v4, 0x0

    .line 520019
    const v5, 0xa1af86

    .line 520020
    .line 520021
    .line 520022
    invoke-static {v2, v4, v3, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 520023
    .line 520024
    .line 520025
    move-result v6

    .line 520026
    if-eqz v6, :cond_0

    .line 520027
    .line 520028
    invoke-static {v2, v4, v3, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 520029
    .line 520030
    .line 520031
    move-result-object p0

    .line 520032
    check-cast p0, Lorg/json/JSONObject;

    .line 520033
    .line 520034
    return-object p0

    .line 520035
    :cond_0
    :try_start_0
    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 520036
    .line 520037
    .line 520038
    move-result v2

    .line 520039
    if-eqz v2, :cond_1

    .line 520040
    .line 520041
    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 520042
    .line 520043
    .line 520044
    move-result-object v2

    .line 520045
    invoke-static {v2, p1, p2}, Lcom/dianping/prenetwork/p;->r(Ljava/lang/String;Landroid/net/Uri;Lorg/json/JSONObject;)Ljava/lang/String;

    .line 520046
    .line 520047
    .line 520048
    move-result-object v2

    .line 520049
    invoke-static {}, Lcom/dianping/prenetwork/g;->f()Lcom/dianping/prenetwork/g;

    .line 520050
    .line 520051
    .line 520052
    move-result-object v3

    .line 520053
    invoke-virtual {v3, v2}, Lcom/dianping/prenetwork/g;->k(Ljava/lang/String;)Ljava/lang/String;

    .line 520054
    .line 520055
    .line 520056
    move-result-object v2

    .line 520057
    invoke-virtual {p0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 520058
    .line 520059
    .line 520060
    :cond_1
    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 520061
    .line 520062
    .line 520063
    move-result v1

    .line 520064
    if-eqz v1, :cond_2

    .line 520065
    .line 520066
    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 520067
    .line 520068
    .line 520069
    move-result-object v1

    .line 520070
    invoke-static {v1, p1, p2}, Lcom/dianping/prenetwork/p;->r(Ljava/lang/String;Landroid/net/Uri;Lorg/json/JSONObject;)Ljava/lang/String;

    .line 520071
    .line 520072
    .line 520073
    move-result-object p1

    .line 520074
    invoke-static {}, Lcom/dianping/prenetwork/g;->f()Lcom/dianping/prenetwork/g;

    .line 520075
    .line 520076
    .line 520077
    move-result-object p2

    .line 520078
    invoke-virtual {p2, p1}, Lcom/dianping/prenetwork/g;->k(Ljava/lang/String;)Ljava/lang/String;

    .line 520079
    .line 520080
    .line 520081
    move-result-object p1

    .line 520082
    invoke-virtual {p0, v0, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 520083
    .line 520084
    .line 520085
    :catch_0
    :cond_2
    return-object p0
.end method

.method public static p(Ljava/lang/String;)Ljava/util/List;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 140000
    const/4 v0, 0x1

    .line 140001
    new-array v0, v0, [Ljava/lang/Object;

    .line 140002
    .line 140003
    const/4 v1, 0x0

    .line 140004
    aput-object p0, v0, v1

    .line 140005
    .line 140006
    sget-object v2, Lcom/dianping/prenetwork/p;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 140007
    .line 140008
    const/4 v3, 0x0

    .line 140009
    const v4, 0x4fac48

    .line 140010
    .line 140011
    .line 140012
    invoke-static {v0, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 140013
    .line 140014
    .line 140015
    move-result v5

    .line 140016
    if-eqz v5, :cond_0

    .line 140017
    .line 140018
    invoke-static {v0, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 140019
    .line 140020
    .line 140021
    move-result-object p0

    .line 140022
    check-cast p0, Ljava/util/List;

    .line 140023
    .line 140024
    return-object p0

    .line 140025
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    .line 140026
    .line 140027
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 140028
    .line 140029
    .line 140030
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 140031
    .line 140032
    .line 140033
    move-result v2

    .line 140034
    if-nez v2, :cond_2

    .line 140035
    .line 140036
    invoke-virtual {p0}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 140037
    .line 140038
    .line 140039
    move-result-object p0

    .line 140040
    const-string v2, "JS"

    .line 140041
    .line 140042
    invoke-virtual {p0, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 140043
    .line 140044
    .line 140045
    move-result v2

    .line 140046
    if-eqz v2, :cond_1

    .line 140047
    .line 140048
    const/4 v2, 0x2

    .line 140049
    invoke-virtual {p0, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 140050
    .line 140051
    .line 140052
    move-result-object v2

    .line 140053
    invoke-virtual {v2}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 140054
    .line 140055
    .line 140056
    move-result-object v2

    .line 140057
    const-string v3, "=>"

    .line 140058
    .line 140059
    invoke-virtual {v2, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 140060
    .line 140061
    .line 140062
    move-result v2

    .line 140063
    if-eqz v2, :cond_1

    .line 140064
    .line 140065
    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 140066
    .line 140067
    .line 140068
    goto :goto_1

    .line 140069
    :cond_1
    const/4 v2, -0x1

    .line 140070
    const-string v3, ","

    .line 140071
    .line 140072
    invoke-virtual {p0, v3, v2}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    .line 140073
    .line 140074
    .line 140075
    move-result-object p0

    .line 140076
    array-length v2, p0

    .line 140077
    :goto_0
    if-ge v1, v2, :cond_2

    .line 140078
    .line 140079
    aget-object v3, p0, v1

    .line 140080
    .line 140081
    invoke-virtual {v3}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 140082
    .line 140083
    .line 140084
    move-result-object v3

    .line 140085
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 140086
    .line 140087
    .line 140088
    add-int/lit8 v1, v1, 0x1

    .line 140089
    .line 140090
    goto :goto_0

    :cond_2
    :goto_1
    return-object v0
.end method

.method public static q(Ljava/lang/String;Landroid/net/Uri;)Ljava/lang/String;
    .locals 5

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    const/4 v1, 0x1

    aput-object p1, v0, v1

    sget-object v1, Lcom/dianping/prenetwork/p;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const/4 v2, 0x0

    const v3, 0x71afad

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    return-object p0

    :cond_0
    invoke-static {p0, p1, v2}, Lcom/dianping/prenetwork/p;->r(Ljava/lang/String;Landroid/net/Uri;Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static r(Ljava/lang/String;Landroid/net/Uri;Lorg/json/JSONObject;)Ljava/lang/String;
    .locals 19

    .line 520000
    move-object/from16 v0, p0

    .line 520001
    .line 520002
    move-object/from16 v1, p1

    .line 520003
    .line 520004
    move-object/from16 v2, p2

    .line 520005
    .line 520006
    const/4 v3, 0x3

    .line 520007
    new-array v4, v3, [Ljava/lang/Object;

    .line 520008
    .line 520009
    const/4 v5, 0x0

    .line 520010
    aput-object v0, v4, v5

    .line 520011
    .line 520012
    const/4 v6, 0x1

    .line 520013
    aput-object v1, v4, v6

    .line 520014
    .line 520015
    const/4 v7, 0x2

    .line 520016
    aput-object v2, v4, v7

    .line 520017
    .line 520018
    sget-object v8, Lcom/dianping/prenetwork/p;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 520019
    .line 520020
    const/4 v9, 0x0

    .line 520021
    const v10, 0x19e54f

    .line 520022
    .line 520023
    .line 520024
    invoke-static {v4, v9, v8, v10}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 520025
    .line 520026
    .line 520027
    move-result v11

    .line 520028
    if-eqz v11, :cond_0

    .line 520029
    .line 520030
    invoke-static {v4, v9, v8, v10}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 520031
    .line 520032
    .line 520033
    move-result-object v0

    .line 520034
    check-cast v0, Ljava/lang/String;

    .line 520035
    .line 520036
    return-object v0

    .line 520037
    :cond_0
    const-string v4, "$"

    .line 520038
    .line 520039
    invoke-virtual {v0, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 520040
    .line 520041
    .line 520042
    move-result v4

    .line 520043
    if-nez v4, :cond_1

    .line 520044
    .line 520045
    const-string v4, "*"

    .line 520046
    .line 520047
    invoke-virtual {v0, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 520048
    .line 520049
    .line 520050
    move-result v4

    .line 520051
    if-eqz v4, :cond_14

    .line 520052
    .line 520053
    :cond_1
    const-string v4, "{"

    .line 520054
    .line 520055
    invoke-virtual {v0, v4}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 520056
    .line 520057
    .line 520058
    move-result v8

    .line 520059
    if-eqz v8, :cond_14

    .line 520060
    .line 520061
    const-string v8, "}"

    .line 520062
    .line 520063
    invoke-virtual {v0, v8}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 520064
    .line 520065
    .line 520066
    move-result v10

    .line 520067
    if-eqz v10, :cond_14

    .line 520068
    .line 520069
    invoke-virtual {v0, v4}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    .line 520070
    .line 520071
    .line 520072
    move-result v4

    .line 520073
    add-int/2addr v4, v6

    .line 520074
    invoke-virtual {v0, v8}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    .line 520075
    .line 520076
    .line 520077
    move-result v8

    .line 520078
    invoke-virtual {v0, v4, v8}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 520079
    .line 520080
    .line 520081
    move-result-object v0

    .line 520082
    invoke-static {v0}, Lcom/dianping/prenetwork/p;->p(Ljava/lang/String;)Ljava/util/List;

    .line 520083
    .line 520084
    .line 520085
    move-result-object v0

    .line 520086
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 520087
    .line 520088
    .line 520089
    move-result-object v4

    .line 520090
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 520091
    .line 520092
    .line 520093
    move-result v0

    .line 520094
    if-eqz v0, :cond_13

    .line 520095
    .line 520096
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 520097
    .line 520098
    .line 520099
    move-result-object v0

    .line 520100
    check-cast v0, Ljava/lang/String;

    .line 520101
    .line 520102
    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 520103
    .line 520104
    .line 520105
    move-result-object v0

    .line 520106
    new-array v8, v3, [Ljava/lang/Object;

    .line 520107
    .line 520108
    aput-object v0, v8, v5

    .line 520109
    .line 520110
    aput-object v1, v8, v6

    .line 520111
    .line 520112
    aput-object v2, v8, v7

    .line 520113
    .line 520114
    sget-object v10, Lcom/dianping/prenetwork/p;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 520115
    .line 520116
    const v11, 0xd6f102

    .line 520117
    .line 520118
    .line 520119
    invoke-static {v8, v9, v10, v11}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 520120
    .line 520121
    .line 520122
    move-result v12

    .line 520123
    if-eqz v12, :cond_2

    .line 520124
    .line 520125
    invoke-static {v8, v9, v10, v11}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 520126
    .line 520127
    .line 520128
    move-result-object v0

    .line 520129
    check-cast v0, Ljava/lang/String;

    .line 520130
    .line 520131
    goto/16 :goto_7

    .line 520132
    .line 520133
    :cond_2
    const-string v8, "=>"

    .line 520134
    .line 520135
    invoke-virtual {v0, v8}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 520136
    .line 520137
    .line 520138
    move-result v10

    .line 520139
    if-eqz v10, :cond_11

    .line 520140
    .line 520141
    invoke-virtual {v0, v8}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    .line 520142
    .line 520143
    .line 520144
    move-result v10

    .line 520145
    add-int/2addr v10, v7

    .line 520146
    invoke-virtual {v0, v10}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 520147
    .line 520148
    .line 520149
    move-result-object v10

    .line 520150
    invoke-virtual {v10}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 520151
    .line 520152
    .line 520153
    move-result-object v10

    .line 520154
    invoke-virtual {v0, v8}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    .line 520155
    .line 520156
    .line 520157
    move-result v11

    .line 520158
    invoke-virtual {v0, v5, v11}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 520159
    .line 520160
    .line 520161
    move-result-object v11

    .line 520162
    invoke-virtual {v11}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 520163
    .line 520164
    .line 520165
    move-result-object v11

    .line 520166
    if-eqz v2, :cond_3

    .line 520167
    .line 520168
    invoke-static {v11}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 520169
    .line 520170
    .line 520171
    move-result v12

    .line 520172
    if-nez v12, :cond_3

    .line 520173
    .line 520174
    invoke-virtual {v2, v11}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 520175
    .line 520176
    .line 520177
    move-result-object v12

    .line 520178
    goto :goto_1

    .line 520179
    :cond_3
    move-object v12, v9

    .line 520180
    :goto_1
    const-string v13, "URL"

    .line 520181
    .line 520182
    invoke-virtual {v0, v13}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 520183
    .line 520184
    .line 520185
    move-result v13

    .line 520186
    if-eqz v13, :cond_4

    .line 520187
    .line 520188
    if-eqz v1, :cond_4

    .line 520189
    .line 520190
    invoke-virtual {v1, v10}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 520191
    .line 520192
    .line 520193
    move-result-object v0

    .line 520194
    goto/16 :goto_7

    .line 520195
    .line 520196
    :cond_4
    const-string v13, "CUSTOM"

    .line 520197
    .line 520198
    invoke-virtual {v0, v13}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 520199
    .line 520200
    .line 520201
    move-result v13

    .line 520202
    if-eqz v13, :cond_5

    .line 520203
    .line 520204
    invoke-static {}, Lcom/dianping/prenetwork/g;->f()Lcom/dianping/prenetwork/g;

    .line 520205
    .line 520206
    .line 520207
    move-result-object v0

    .line 520208
    invoke-virtual {v0, v10}, Lcom/dianping/prenetwork/g;->e(Ljava/lang/String;)Ljava/lang/String;

    .line 520209
    .line 520210
    .line 520211
    move-result-object v0

    .line 520212
    goto/16 :goto_7

    .line 520213
    .line 520214
    :cond_5
    const-string v13, "JS"

    .line 520215
    .line 520216
    invoke-virtual {v0, v13}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 520217
    .line 520218
    .line 520219
    move-result v13

    .line 520220
    if-eqz v13, :cond_8

    .line 520221
    .line 520222
    new-array v0, v3, [Ljava/lang/Object;

    .line 520223
    .line 520224
    aput-object v10, v0, v5

    .line 520225
    .line 520226
    aput-object v1, v0, v6

    .line 520227
    .line 520228
    aput-object v2, v0, v7

    .line 520229
    .line 520230
    sget-object v3, Lcom/dianping/prenetwork/p;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 520231
    .line 520232
    const v11, 0xf7f2c1

    .line 520233
    .line 520234
    .line 520235
    invoke-static {v0, v9, v3, v11}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 520236
    .line 520237
    .line 520238
    move-result v12

    .line 520239
    if-eqz v12, :cond_6

    .line 520240
    .line 520241
    invoke-static {v0, v9, v3, v11}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 520242
    .line 520243
    .line 520244
    move-result-object v0

    .line 520245
    check-cast v0, Ljava/lang/String;

    .line 520246
    .line 520247
    goto/16 :goto_7

    .line 520248
    .line 520249
    :cond_6
    new-instance v0, Lorg/json/JSONObject;

    .line 520250
    .line 520251
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 520252
    .line 520253
    .line 520254
    :try_start_0
    invoke-virtual {v10, v8}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 520255
    .line 520256
    .line 520257
    move-result v3
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 520258
    const-string v8, "GCPN_BUILT_IN_VAR"

    .line 520259
    .line 520260
    if-eqz v3, :cond_7

    .line 520261
    .line 520262
    :try_start_1
    const-string v3, "\\$\\{.+?=>.*?\\}"

    .line 520263
    .line 520264
    invoke-static {v3}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 520265
    .line 520266
    .line 520267
    move-result-object v3

    .line 520268
    invoke-virtual {v3, v10}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 520269
    .line 520270
    .line 520271
    move-result-object v3

    .line 520272
    const/4 v9, 0x0

    .line 520273
    :goto_2
    invoke-virtual {v3}, Ljava/util/regex/Matcher;->find()Z

    .line 520274
    .line 520275
    .line 520276
    move-result v11

    .line 520277
    if-eqz v11, :cond_7

    .line 520278
    .line 520279
    invoke-virtual {v3, v5}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 520280
    .line 520281
    .line 520282
    move-result-object v11

    .line 520283
    new-instance v12, Ljava/lang/StringBuilder;

    .line 520284
    .line 520285
    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    .line 520286
    .line 520287
    .line 520288
    const-string v13, "var_"

    .line 520289
    .line 520290
    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 520291
    .line 520292
    .line 520293
    add-int/lit8 v13, v9, 0x1

    .line 520294
    .line 520295
    invoke-virtual {v12, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 520296
    .line 520297
    .line 520298
    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 520299
    .line 520300
    .line 520301
    move-result-object v9

    .line 520302
    const-string v12, "%s.%s"

    .line 520303
    .line 520304
    new-array v14, v7, [Ljava/lang/Object;

    .line 520305
    .line 520306
    aput-object v8, v14, v5

    .line 520307
    .line 520308
    aput-object v9, v14, v6

    .line 520309
    .line 520310
    invoke-static {v12, v14}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 520311
    .line 520312
    .line 520313
    move-result-object v12

    .line 520314
    invoke-static {v11, v1, v2}, Lcom/dianping/prenetwork/p;->r(Ljava/lang/String;Landroid/net/Uri;Lorg/json/JSONObject;)Ljava/lang/String;

    .line 520315
    .line 520316
    .line 520317
    move-result-object v14

    .line 520318
    invoke-virtual {v0, v9, v14}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 520319
    .line 520320
    .line 520321
    invoke-virtual {v10, v11, v12}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 520322
    .line 520323
    .line 520324
    move-result-object v10

    .line 520325
    move v9, v13

    .line 520326
    goto :goto_2

    .line 520327
    :cond_7
    const-string v3, "{%s}"

    .line 520328
    .line 520329
    new-array v9, v6, [Ljava/lang/Object;

    .line 520330
    .line 520331
    aput-object v10, v9, v5

    .line 520332
    .line 520333
    invoke-static {v3, v9}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 520334
    .line 520335
    .line 520336
    move-result-object v3

    .line 520337
    invoke-static {}, Lcom/dianping/prenetwork/g;->f()Lcom/dianping/prenetwork/g;

    .line 520338
    .line 520339
    .line 520340
    move-result-object v5

    .line 520341
    iget-object v5, v5, Lcom/dianping/prenetwork/g;->d:Lcom/dianping/prenetwork/e;

    .line 520342
    .line 520343
    invoke-virtual {v5, v8, v0}, Lcom/dianping/prenetwork/e;->b(Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 520344
    .line 520345
    .line 520346
    invoke-static {}, Lcom/dianping/prenetwork/g;->f()Lcom/dianping/prenetwork/g;

    .line 520347
    .line 520348
    .line 520349
    move-result-object v0

    .line 520350
    iget-object v0, v0, Lcom/dianping/prenetwork/g;->d:Lcom/dianping/prenetwork/e;

    .line 520351
    .line 520352
    invoke-virtual {v0, v3, v1}, Lcom/dianping/prenetwork/e;->a(Ljava/lang/String;Landroid/net/Uri;)Ljava/lang/String;

    .line 520353
    .line 520354
    .line 520355
    move-result-object v0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 520356
    goto/16 :goto_7

    .line 520357
    .line 520358
    :catch_0
    move-exception v0

    .line 520359
    invoke-static {v0}, Lcom/dianping/prenetwork/f;->b(Ljava/lang/Throwable;)V

    .line 520360
    .line 520361
    .line 520362
    goto/16 :goto_6

    .line 520363
    .line 520364
    :cond_8
    const/4 v9, 0x5

    .line 520365
    new-array v9, v9, [Ljava/lang/Object;

    .line 520366
    .line 520367
    aput-object v0, v9, v5

    .line 520368
    .line 520369
    aput-object v11, v9, v6

    .line 520370
    .line 520371
    aput-object v10, v9, v7

    .line 520372
    .line 520373
    aput-object v12, v9, v3

    .line 520374
    .line 520375
    const/4 v5, 0x4

    .line 520376
    aput-object v1, v9, v5

    .line 520377
    .line 520378
    sget-object v13, Lcom/dianping/prenetwork/p;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 520379
    .line 520380
    const v14, 0xea4c5

    .line 520381
    .line 520382
    .line 520383
    const/4 v15, 0x0

    .line 520384
    invoke-static {v9, v15, v13, v14}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 520385
    .line 520386
    .line 520387
    move-result v16

    .line 520388
    if-eqz v16, :cond_9

    .line 520389
    .line 520390
    invoke-static {v9, v15, v13, v14}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 520391
    .line 520392
    .line 520393
    move-result-object v0

    .line 520394
    check-cast v0, Ljava/lang/String;

    .line 520395
    .line 520396
    goto/16 :goto_7

    .line 520397
    .line 520398
    :cond_9
    const-string v9, "KNB."

    .line 520399
    .line 520400
    invoke-virtual {v0, v9}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 520401
    .line 520402
    .line 520403
    move-result v13

    .line 520404
    const-string v14, "MC."

    .line 520405
    .line 520406
    if-eqz v13, :cond_a

    .line 520407
    .line 520408
    invoke-virtual {v0, v9}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    .line 520409
    .line 520410
    .line 520411
    move-result v3

    .line 520412
    add-int/2addr v3, v5

    .line 520413
    invoke-virtual {v0, v8}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    .line 520414
    .line 520415
    .line 520416
    move-result v5

    .line 520417
    invoke-virtual {v0, v3, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 520418
    .line 520419
    .line 520420
    move-result-object v0

    .line 520421
    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 520422
    .line 520423
    .line 520424
    move-result-object v0

    .line 520425
    move-object v3, v0

    .line 520426
    move-object v0, v9

    .line 520427
    goto :goto_3

    .line 520428
    :cond_a
    invoke-virtual {v0, v14}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 520429
    .line 520430
    .line 520431
    move-result v5

    .line 520432
    if-eqz v5, :cond_b

    .line 520433
    .line 520434
    invoke-virtual {v0, v14}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    .line 520435
    .line 520436
    .line 520437
    move-result v5

    .line 520438
    add-int/2addr v5, v3

    .line 520439
    invoke-virtual {v0, v8}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    .line 520440
    .line 520441
    .line 520442
    move-result v3

    .line 520443
    invoke-virtual {v0, v5, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 520444
    .line 520445
    .line 520446
    move-result-object v0

    .line 520447
    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 520448
    .line 520449
    .line 520450
    move-result-object v0

    .line 520451
    move-object v3, v0

    .line 520452
    move-object v0, v14

    .line 520453
    goto :goto_3

    .line 520454
    :cond_b
    invoke-static {v11}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 520455
    .line 520456
    .line 520457
    move-result v0

    .line 520458
    if-nez v0, :cond_10

    .line 520459
    .line 520460
    const-string v0, "-1"

    .line 520461
    .line 520462
    move-object v3, v11

    .line 520463
    :goto_3
    const-string v5, "_"

    .line 520464
    .line 520465
    invoke-static {v0, v5, v3, v5, v10}, Landroid/arch/lifecycle/b;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 520466
    .line 520467
    .line 520468
    move-result-object v8

    .line 520469
    if-nez v12, :cond_c

    .line 520470
    .line 520471
    goto :goto_4

    .line 520472
    :cond_c
    invoke-static {v8, v5}, Landroid/support/constraint/solver/h;->j(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 520473
    .line 520474
    .line 520475
    move-result-object v5

    .line 520476
    invoke-virtual {v12}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 520477
    .line 520478
    .line 520479
    move-result-object v8

    .line 520480
    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 520481
    .line 520482
    .line 520483
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 520484
    .line 520485
    .line 520486
    move-result-object v8

    .line 520487
    :goto_4
    sget-object v5, Lcom/dianping/prenetwork/p;->a:Ljava/util/HashMap;

    .line 520488
    .line 520489
    invoke-virtual {v5, v8}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 520490
    .line 520491
    .line 520492
    move-result-object v5

    .line 520493
    check-cast v5, Lcom/dianping/prenetwork/p$a;

    .line 520494
    .line 520495
    if-eqz v5, :cond_d

    .line 520496
    .line 520497
    iget-wide v6, v5, Lcom/dianping/prenetwork/p$a;->a:J

    .line 520498
    .line 520499
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 520500
    .line 520501
    .line 520502
    move-result-wide v16

    .line 520503
    cmp-long v18, v6, v16

    .line 520504
    .line 520505
    if-lez v18, :cond_d

    .line 520506
    .line 520507
    iget-object v6, v5, Lcom/dianping/prenetwork/p$a;->b:Ljava/lang/String;

    .line 520508
    .line 520509
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 520510
    .line 520511
    .line 520512
    move-result v6

    .line 520513
    if-nez v6, :cond_d

    .line 520514
    .line 520515
    iget-object v0, v5, Lcom/dianping/prenetwork/p$a;->b:Ljava/lang/String;

    .line 520516
    .line 520517
    goto :goto_7

    .line 520518
    :cond_d
    sget-object v5, Lcom/dianping/prenetwork/p;->a:Ljava/util/HashMap;

    .line 520519
    .line 520520
    invoke-virtual {v5, v8}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 520521
    .line 520522
    .line 520523
    invoke-virtual {v0, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 520524
    .line 520525
    .line 520526
    move-result v5

    .line 520527
    if-nez v5, :cond_f

    .line 520528
    .line 520529
    invoke-virtual {v0, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 520530
    .line 520531
    .line 520532
    move-result v0

    .line 520533
    if-nez v0, :cond_e

    .line 520534
    .line 520535
    sget-object v0, Lcom/dianping/prenetwork/interceptors/d;->e:Lcom/dianping/prenetwork/interceptors/d;

    .line 520536
    .line 520537
    invoke-virtual {v0, v11, v10, v1}, Lcom/dianping/prenetwork/interceptors/d;->a(Ljava/lang/String;Ljava/lang/String;Landroid/net/Uri;)Ljava/lang/String;

    .line 520538
    .line 520539
    .line 520540
    move-result-object v0

    .line 520541
    goto :goto_5

    .line 520542
    :cond_e
    invoke-static {}, Lcom/dianping/prenetwork/g;->f()Lcom/dianping/prenetwork/g;

    .line 520543
    .line 520544
    .line 520545
    move-result-object v0

    .line 520546
    invoke-virtual {v0, v3, v10, v12}, Lcom/dianping/prenetwork/g;->g(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    .line 520547
    .line 520548
    .line 520549
    move-result-object v0

    .line 520550
    goto :goto_5

    .line 520551
    :cond_f
    invoke-static {}, Lcom/dianping/prenetwork/g;->f()Lcom/dianping/prenetwork/g;

    .line 520552
    .line 520553
    .line 520554
    move-result-object v0

    .line 520555
    invoke-virtual {v0, v3, v10}, Lcom/dianping/prenetwork/g;->h(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 520556
    .line 520557
    .line 520558
    move-result-object v0

    .line 520559
    :goto_5
    sget-object v3, Lcom/dianping/prenetwork/p;->a:Ljava/util/HashMap;

    .line 520560
    .line 520561
    new-instance v5, Lcom/dianping/prenetwork/p$a;

    .line 520562
    .line 520563
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 520564
    .line 520565
    .line 520566
    move-result-wide v6

    .line 520567
    const-wide/16 v9, 0x7d0

    .line 520568
    .line 520569
    add-long/2addr v6, v9

    .line 520570
    invoke-direct {v5, v6, v7, v0}, Lcom/dianping/prenetwork/p$a;-><init>(JLjava/lang/String;)V

    .line 520571
    .line 520572
    .line 520573
    invoke-virtual {v3, v8, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 520574
    .line 520575
    .line 520576
    goto :goto_7

    .line 520577
    :cond_10
    :goto_6
    const/4 v0, 0x0

    .line 520578
    :cond_11
    :goto_7
    if-eqz v0, :cond_12

    .line 520579
    .line 520580
    return-object v0

    .line 520581
    :cond_12
    const/4 v3, 0x3

    .line 520582
    const/4 v5, 0x0

    .line 520583
    const/4 v9, 0x0

    .line 520584
    const/4 v6, 0x1

    .line 520585
    const/4 v7, 0x2

    .line 520586
    goto/16 :goto_0

    .line 520587
    .line 520588
    :cond_13
    return-object v9

    .line 520589
    :cond_14
    return-object v0
.end method

.method public static s(Ljava/util/Map;)Lorg/json/JSONObject;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)",
            "Lorg/json/JSONObject;"
        }
    .end annotation

    .line 140000
    const/4 v0, 0x1

    .line 140001
    new-array v0, v0, [Ljava/lang/Object;

    .line 140002
    .line 140003
    const/4 v1, 0x0

    .line 140004
    aput-object p0, v0, v1

    .line 140005
    .line 140006
    sget-object v1, Lcom/dianping/prenetwork/p;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 140007
    .line 140008
    const/4 v2, 0x0

    .line 140009
    const v3, 0x1b6f38

    .line 140010
    .line 140011
    .line 140012
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 140013
    .line 140014
    .line 140015
    move-result v4

    .line 140016
    if-eqz v4, :cond_0

    .line 140017
    .line 140018
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 140019
    .line 140020
    .line 140021
    move-result-object p0

    .line 140022
    check-cast p0, Lorg/json/JSONObject;

    .line 140023
    .line 140024
    return-object p0

    .line 140025
    :cond_0
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    .line 140026
    .line 140027
    invoke-static {}, Lcom/dianping/prenetwork/g;->f()Lcom/dianping/prenetwork/g;

    .line 140028
    .line 140029
    .line 140030
    move-result-object v1

    .line 140031
    iget-object v1, v1, Lcom/dianping/prenetwork/g;->f:Lcom/google/gson/Gson;

    .line 140032
    .line 140033
    invoke-virtual {v1, p0}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    .line 140034
    .line 140035
    .line 140036
    move-result-object p0

    .line 140037
    invoke-direct {v0, p0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 140038
    .line 140039
    .line 140040
    return-object v0

    .line 140041
    :catch_0
    move-exception p0

    .line 140042
    invoke-static {p0}, Lcom/dianping/prenetwork/f;->b(Ljava/lang/Throwable;)V

    .line 140043
    .line 140044
    .line 140045
    return-object v2
.end method
