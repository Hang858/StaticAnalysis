.class public final synthetic Lcom/meituan/android/hades/dyadater/luigi/utils/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Ljava/lang/Class;

.field public final synthetic c:Ljava/lang/reflect/Method;

.field public final synthetic d:Ljava/lang/reflect/Method;

.field public final synthetic e:Ljava/lang/String;

.field public final synthetic f:Ljava/lang/Throwable;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/reflect/Method;Ljava/lang/reflect/Method;Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/meituan/android/hades/dyadater/luigi/utils/a;->a:Ljava/lang/String;

    iput-object p2, p0, Lcom/meituan/android/hades/dyadater/luigi/utils/a;->b:Ljava/lang/Class;

    iput-object p3, p0, Lcom/meituan/android/hades/dyadater/luigi/utils/a;->c:Ljava/lang/reflect/Method;

    iput-object p4, p0, Lcom/meituan/android/hades/dyadater/luigi/utils/a;->d:Ljava/lang/reflect/Method;

    iput-object p5, p0, Lcom/meituan/android/hades/dyadater/luigi/utils/a;->e:Ljava/lang/String;

    iput-object p6, p0, Lcom/meituan/android/hades/dyadater/luigi/utils/a;->f:Ljava/lang/Throwable;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 11

    .line 100000
    iget-object v0, p0, Lcom/meituan/android/hades/dyadater/luigi/utils/a;->a:Ljava/lang/String;

    .line 100001
    .line 100002
    iget-object v1, p0, Lcom/meituan/android/hades/dyadater/luigi/utils/a;->b:Ljava/lang/Class;

    .line 100003
    .line 100004
    iget-object v2, p0, Lcom/meituan/android/hades/dyadater/luigi/utils/a;->c:Ljava/lang/reflect/Method;

    .line 100005
    .line 100006
    iget-object v3, p0, Lcom/meituan/android/hades/dyadater/luigi/utils/a;->d:Ljava/lang/reflect/Method;

    .line 100007
    .line 100008
    iget-object v4, p0, Lcom/meituan/android/hades/dyadater/luigi/utils/a;->e:Ljava/lang/String;

    .line 100009
    .line 100010
    iget-object v5, p0, Lcom/meituan/android/hades/dyadater/luigi/utils/a;->f:Ljava/lang/Throwable;

    .line 100011
    .line 100012
    sget-object v6, Lcom/meituan/android/hades/dyadater/luigi/utils/LuigiReporter;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100013
    .line 100014
    const/4 v6, 0x6

    .line 100015
    new-array v6, v6, [Ljava/lang/Object;

    .line 100016
    .line 100017
    const/4 v7, 0x0

    .line 100018
    aput-object v0, v6, v7

    .line 100019
    .line 100020
    const/4 v7, 0x1

    .line 100021
    aput-object v1, v6, v7

    .line 100022
    .line 100023
    const/4 v7, 0x2

    .line 100024
    aput-object v2, v6, v7

    .line 100025
    .line 100026
    const/4 v7, 0x3

    .line 100027
    aput-object v3, v6, v7

    .line 100028
    .line 100029
    const/4 v7, 0x4

    .line 100030
    aput-object v4, v6, v7

    .line 100031
    .line 100032
    const/4 v7, 0x5

    .line 100033
    aput-object v5, v6, v7

    .line 100034
    .line 100035
    sget-object v7, Lcom/meituan/android/hades/dyadater/luigi/utils/LuigiReporter;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100036
    .line 100037
    const/4 v8, 0x0

    .line 100038
    const v9, 0x2bcc85

    .line 100039
    .line 100040
    .line 100041
    invoke-static {v6, v8, v7, v9}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100042
    .line 100043
    .line 100044
    move-result v10

    .line 100045
    if-eqz v10, :cond_0

    .line 100046
    .line 100047
    invoke-static {v6, v8, v7, v9}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100048
    .line 100049
    .line 100050
    goto/16 :goto_1

    .line 100051
    .line 100052
    :cond_0
    const-string v6, "st"

    .line 100053
    .line 100054
    invoke-static {v6, v0}, Landroid/support/constraint/solver/b;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/util/HashMap;

    .line 100055
    .line 100056
    .line 100057
    move-result-object v0

    .line 100058
    if-eqz v1, :cond_1

    .line 100059
    .line 100060
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 100061
    .line 100062
    .line 100063
    move-result-object v6

    .line 100064
    const-string v7, "c_n"

    .line 100065
    .line 100066
    invoke-virtual {v0, v7, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100067
    .line 100068
    .line 100069
    const-class v6, Lcom/meituan/android/hades/dyadater/luigi/LuigiSignature;

    .line 100070
    .line 100071
    invoke-virtual {v1, v6}, Ljava/lang/Class;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    .line 100072
    .line 100073
    .line 100074
    move-result-object v1

    .line 100075
    check-cast v1, Lcom/meituan/android/hades/dyadater/luigi/LuigiSignature;

    .line 100076
    .line 100077
    if-eqz v1, :cond_1

    .line 100078
    .line 100079
    invoke-interface {v1}, Lcom/meituan/android/hades/dyadater/luigi/LuigiSignature;->value()Ljava/lang/String;

    .line 100080
    .line 100081
    .line 100082
    move-result-object v1

    .line 100083
    const-string v6, "c_n_a"

    .line 100084
    .line 100085
    invoke-virtual {v0, v6, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100086
    .line 100087
    .line 100088
    :cond_1
    if-eqz v2, :cond_2

    .line 100089
    .line 100090
    invoke-virtual {v2}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    .line 100091
    .line 100092
    .line 100093
    move-result-object v1

    .line 100094
    const-string v6, "m_n"

    .line 100095
    .line 100096
    invoke-virtual {v0, v6, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100097
    .line 100098
    .line 100099
    const-class v1, Lcom/meituan/android/hades/dyadater/luigi/LuigiSignature;

    .line 100100
    .line 100101
    invoke-virtual {v2, v1}, Ljava/lang/reflect/Method;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    .line 100102
    .line 100103
    .line 100104
    move-result-object v1

    .line 100105
    check-cast v1, Lcom/meituan/android/hades/dyadater/luigi/LuigiSignature;

    .line 100106
    .line 100107
    if-eqz v1, :cond_2

    .line 100108
    .line 100109
    invoke-interface {v1}, Lcom/meituan/android/hades/dyadater/luigi/LuigiSignature;->value()Ljava/lang/String;

    .line 100110
    .line 100111
    .line 100112
    move-result-object v1

    .line 100113
    const-string v2, "m_n_a"

    .line 100114
    .line 100115
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100116
    .line 100117
    .line 100118
    :cond_2
    if-eqz v3, :cond_3

    .line 100119
    .line 100120
    invoke-virtual {v3}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    .line 100121
    .line 100122
    .line 100123
    move-result-object v1

    .line 100124
    const-string v2, "t_m_n"

    .line 100125
    .line 100126
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100127
    .line 100128
    .line 100129
    const-class v1, Lcom/meituan/android/hades/dyadater/luigi/LuigiSignature;

    .line 100130
    .line 100131
    invoke-virtual {v3, v1}, Ljava/lang/reflect/Method;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    .line 100132
    .line 100133
    .line 100134
    move-result-object v1

    .line 100135
    check-cast v1, Lcom/meituan/android/hades/dyadater/luigi/LuigiSignature;

    .line 100136
    .line 100137
    if-eqz v1, :cond_3

    .line 100138
    .line 100139
    invoke-interface {v1}, Lcom/meituan/android/hades/dyadater/luigi/LuigiSignature;->value()Ljava/lang/String;

    .line 100140
    .line 100141
    .line 100142
    move-result-object v1

    .line 100143
    const-string v2, "t_m_n_a"

    .line 100144
    .line 100145
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100146
    .line 100147
    .line 100148
    :cond_3
    if-eqz v5, :cond_4

    .line 100149
    .line 100150
    invoke-static {v4}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100151
    .line 100152
    .line 100153
    move-result-object v1

    .line 100154
    invoke-static {v5, v1}, La/a/a/a/c;->u(Ljava/lang/Throwable;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 100155
    .line 100156
    .line 100157
    move-result-object v1

    .line 100158
    invoke-static {v5}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 100159
    .line 100160
    .line 100161
    move-result-object v2

    .line 100162
    const-string v3, "th"

    .line 100163
    .line 100164
    invoke-virtual {v0, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100165
    .line 100166
    .line 100167
    goto :goto_0

    .line 100168
    :cond_4
    move-object v1, v4

    .line 100169
    :goto_0
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 100170
    .line 100171
    .line 100172
    move-result v1

    .line 100173
    if-nez v1, :cond_5

    .line 100174
    .line 100175
    const-string v1, "e_m"

    .line 100176
    .line 100177
    invoke-virtual {v0, v1, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100178
    .line 100179
    .line 100180
    :cond_5
    const-string v1, "luigi"

    .line 100181
    .line 100182
    invoke-static {v1, v0}, Lcom/meituan/android/hades/impl/report/b;->d(Ljava/lang/String;Ljava/util/Map;)V

    .line 100183
    .line 100184
    .line 100185
    :goto_1
    return-void
.end method
