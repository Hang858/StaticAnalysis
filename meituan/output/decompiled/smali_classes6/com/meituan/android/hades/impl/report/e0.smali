.class public final synthetic Lcom/meituan/android/hades/impl/report/e0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Ljava/lang/Throwable;

.field public final synthetic b:Z

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Ljava/util/HashMap;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Throwable;ZLjava/lang/String;Ljava/util/HashMap;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/meituan/android/hades/impl/report/e0;->a:Ljava/lang/Throwable;

    iput-boolean p2, p0, Lcom/meituan/android/hades/impl/report/e0;->b:Z

    iput-object p3, p0, Lcom/meituan/android/hades/impl/report/e0;->c:Ljava/lang/String;

    iput-object p4, p0, Lcom/meituan/android/hades/impl/report/e0;->d:Ljava/util/HashMap;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 10

    .line 100000
    iget-object v0, p0, Lcom/meituan/android/hades/impl/report/e0;->a:Ljava/lang/Throwable;

    .line 100001
    .line 100002
    iget-boolean v1, p0, Lcom/meituan/android/hades/impl/report/e0;->b:Z

    .line 100003
    .line 100004
    iget-object v2, p0, Lcom/meituan/android/hades/impl/report/e0;->c:Ljava/lang/String;

    .line 100005
    .line 100006
    iget-object v3, p0, Lcom/meituan/android/hades/impl/report/e0;->d:Ljava/util/HashMap;

    .line 100007
    .line 100008
    const/4 v4, 0x4

    .line 100009
    new-array v4, v4, [Ljava/lang/Object;

    .line 100010
    .line 100011
    const/4 v5, 0x0

    .line 100012
    aput-object v0, v4, v5

    .line 100013
    .line 100014
    new-instance v6, Ljava/lang/Byte;

    .line 100015
    .line 100016
    invoke-direct {v6, v1}, Ljava/lang/Byte;-><init>(B)V

    .line 100017
    .line 100018
    .line 100019
    const/4 v1, 0x1

    .line 100020
    aput-object v6, v4, v1

    .line 100021
    .line 100022
    const/4 v6, 0x2

    .line 100023
    aput-object v2, v4, v6

    .line 100024
    .line 100025
    const/4 v6, 0x3

    .line 100026
    aput-object v3, v4, v6

    .line 100027
    .line 100028
    sget-object v6, Lcom/meituan/android/hades/impl/report/f0;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100029
    .line 100030
    const/4 v7, 0x0

    .line 100031
    const v8, 0x77903c

    .line 100032
    .line 100033
    .line 100034
    invoke-static {v4, v7, v6, v8}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100035
    .line 100036
    .line 100037
    move-result v9

    .line 100038
    if-eqz v9, :cond_0

    .line 100039
    .line 100040
    invoke-static {v4, v7, v6, v8}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100041
    .line 100042
    .line 100043
    goto/16 :goto_2

    .line 100044
    .line 100045
    :cond_0
    :try_start_0
    new-array v4, v5, [Ljava/lang/Object;

    .line 100046
    .line 100047
    sget-object v6, Lcom/meituan/android/hades/impl/report/f0;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100048
    .line 100049
    const v8, 0xf46806

    .line 100050
    .line 100051
    .line 100052
    invoke-static {v4, v7, v6, v8}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100053
    .line 100054
    .line 100055
    move-result v9

    .line 100056
    if-eqz v9, :cond_1

    .line 100057
    .line 100058
    invoke-static {v4, v7, v6, v8}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100059
    .line 100060
    .line 100061
    move-result-object v1

    .line 100062
    check-cast v1, Ljava/lang/Boolean;

    .line 100063
    .line 100064
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 100065
    .line 100066
    .line 100067
    move-result v1

    .line 100068
    goto :goto_0

    .line 100069
    :cond_1
    invoke-static {}, Lcom/meituan/android/hades/impl/config/g;->c()Lcom/meituan/android/hades/impl/config/g;

    .line 100070
    .line 100071
    .line 100072
    move-result-object v4

    .line 100073
    invoke-static {}, Lcom/meituan/android/hades/impl/utils/s;->Y()Landroid/content/Context;

    .line 100074
    .line 100075
    .line 100076
    move-result-object v6

    .line 100077
    invoke-virtual {v4, v6}, Lcom/meituan/android/hades/impl/config/g;->b(Landroid/content/Context;)Lcom/meituan/android/hades/impl/model/h;

    .line 100078
    .line 100079
    .line 100080
    move-result-object v4

    .line 100081
    if-eqz v4, :cond_2

    .line 100082
    .line 100083
    iget-object v1, v4, Lcom/meituan/android/hades/impl/model/h;->a:Ljava/lang/String;

    .line 100084
    .line 100085
    const-string v4, "1"

    .line 100086
    .line 100087
    invoke-static {v4, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 100088
    .line 100089
    .line 100090
    move-result v1

    .line 100091
    :cond_2
    :goto_0
    if-nez v1, :cond_3

    .line 100092
    .line 100093
    goto :goto_2

    .line 100094
    :cond_3
    if-nez v0, :cond_4

    .line 100095
    .line 100096
    goto :goto_2

    .line 100097
    :cond_4
    if-eqz v3, :cond_5

    .line 100098
    .line 100099
    new-instance v1, Ljava/util/HashMap;

    .line 100100
    .line 100101
    invoke-direct {v1, v3}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    .line 100102
    .line 100103
    .line 100104
    goto :goto_1

    .line 100105
    :cond_5
    new-instance v1, Ljava/util/HashMap;

    .line 100106
    .line 100107
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 100108
    .line 100109
    .line 100110
    :goto_1
    const-string v3, "tag"

    .line 100111
    .line 100112
    invoke-interface {v1, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100113
    .line 100114
    .line 100115
    const-string v2, "class"

    .line 100116
    .line 100117
    invoke-virtual {v0}, Ljava/lang/Throwable;->getStackTrace()[Ljava/lang/StackTraceElement;

    .line 100118
    .line 100119
    .line 100120
    move-result-object v3

    .line 100121
    aget-object v3, v3, v5

    .line 100122
    .line 100123
    invoke-virtual {v3}, Ljava/lang/StackTraceElement;->getClassName()Ljava/lang/String;

    .line 100124
    .line 100125
    .line 100126
    move-result-object v3

    .line 100127
    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100128
    .line 100129
    .line 100130
    const-string v2, "name"

    .line 100131
    .line 100132
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 100133
    .line 100134
    .line 100135
    move-result-object v3

    .line 100136
    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 100137
    .line 100138
    .line 100139
    move-result-object v3

    .line 100140
    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100141
    .line 100142
    .line 100143
    const-string v2, "msg"

    .line 100144
    .line 100145
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 100146
    .line 100147
    .line 100148
    move-result-object v3

    .line 100149
    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100150
    .line 100151
    .line 100152
    const-string v2, "stack"

    .line 100153
    .line 100154
    invoke-static {v0}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 100155
    .line 100156
    .line 100157
    move-result-object v0

    .line 100158
    const-string v3, "UTF-8"

    .line 100159
    .line 100160
    invoke-static {v0, v3}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 100161
    .line 100162
    .line 100163
    move-result-object v0

    .line 100164
    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100165
    .line 100166
    .line 100167
    invoke-static {v1}, Lcom/meituan/android/hades/impl/report/f0;->a(Ljava/util/Map;)V

    .line 100168
    .line 100169
    .line 100170
    const-string v0, "qq_throwable_report"

    .line 100171
    .line 100172
    invoke-static {v0, v1}, Lcom/meituan/android/hades/impl/report/b;->d(Ljava/lang/String;Ljava/util/Map;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 100173
    .line 100174
    .line 100175
    goto :goto_2

    .line 100176
    :catchall_0
    move-exception v0

    .line 100177
    const-string v1, "report error:"

    .line 100178
    .line 100179
    invoke-static {v1}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100180
    .line 100181
    .line 100182
    move-result-object v1

    .line 100183
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 100184
    .line 100185
    .line 100186
    move-result-object v0

    .line 100187
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100188
    .line 100189
    .line 100190
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 100191
    .line 100192
    .line 100193
    move-result-object v0

    .line 100194
    const-string v1, "QQThrowableReport"

    .line 100195
    .line 100196
    invoke-static {v1, v0}, Lcom/meituan/android/hades/impl/utils/g0;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 100197
    .line 100198
    .line 100199
    :goto_2
    return-void
.end method
