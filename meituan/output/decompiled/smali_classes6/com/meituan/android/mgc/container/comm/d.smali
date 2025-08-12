.class public final Lcom/meituan/android/mgc/container/comm/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/meituan/android/mgc/container/comm/unit/loader/comm/entity/b;

.field public final synthetic b:Lcom/meituan/android/mgc/container/comm/f;


# direct methods
.method public constructor <init>(Lcom/meituan/android/mgc/container/comm/f;Lcom/meituan/android/mgc/container/comm/unit/loader/comm/entity/b;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/mgc/container/comm/d;->b:Lcom/meituan/android/mgc/container/comm/f;

    iput-object p2, p0, Lcom/meituan/android/mgc/container/comm/d;->a:Lcom/meituan/android/mgc/container/comm/unit/loader/comm/entity/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 11

    .line 100000
    sget-object v0, Lcom/meituan/android/mgc/container/comm/unit/store/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100001
    .line 100002
    sget-object v0, Lcom/meituan/android/mgc/container/comm/unit/store/d$b;->a:Lcom/meituan/android/mgc/container/comm/unit/store/d;

    .line 100003
    .line 100004
    iget-object v1, p0, Lcom/meituan/android/mgc/container/comm/d;->a:Lcom/meituan/android/mgc/container/comm/unit/loader/comm/entity/b;

    .line 100005
    .line 100006
    iget-object v1, v1, Lcom/meituan/android/mgc/container/comm/unit/loader/comm/entity/b;->b:Lcom/meituan/android/mgc/container/comm/unit/loader/comm/entity/MGCGameConfigResult;

    .line 100007
    .line 100008
    iget-object v1, v1, Lcom/meituan/android/mgc/container/comm/unit/loader/comm/entity/MGCGameConfigResult;->launchScreen:Lcom/meituan/android/mgc/container/comm/unit/loader/comm/entity/MGCGameLaunchScreenParam;

    .line 100009
    .line 100010
    iget-object v2, p0, Lcom/meituan/android/mgc/container/comm/d;->b:Lcom/meituan/android/mgc/container/comm/f;

    .line 100011
    .line 100012
    invoke-virtual {v2}, Lcom/meituan/android/mgc/container/comm/f;->f()Ljava/lang/String;

    .line 100013
    .line 100014
    .line 100015
    move-result-object v2

    .line 100016
    iget-object v3, p0, Lcom/meituan/android/mgc/container/comm/d;->b:Lcom/meituan/android/mgc/container/comm/f;

    .line 100017
    .line 100018
    iget-object v3, v3, Lcom/meituan/android/mgc/container/comm/f;->g:Lcom/meituan/android/mgc/container/comm/listener/e;

    .line 100019
    .line 100020
    invoke-interface {v3}, Lcom/meituan/android/mgc/container/comm/listener/e;->v3()Lcom/meituan/android/mgc/container/comm/entity/c;

    .line 100021
    .line 100022
    .line 100023
    move-result-object v3

    .line 100024
    invoke-virtual {v3}, Lcom/meituan/android/mgc/container/comm/entity/c;->a()Ljava/lang/String;

    .line 100025
    .line 100026
    .line 100027
    move-result-object v3

    .line 100028
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 100029
    .line 100030
    .line 100031
    const/4 v4, 0x3

    .line 100032
    new-array v4, v4, [Ljava/lang/Object;

    .line 100033
    .line 100034
    const/4 v5, 0x0

    .line 100035
    aput-object v1, v4, v5

    .line 100036
    .line 100037
    const/4 v6, 0x1

    .line 100038
    aput-object v2, v4, v6

    .line 100039
    .line 100040
    const/4 v7, 0x2

    .line 100041
    aput-object v3, v4, v7

    .line 100042
    .line 100043
    sget-object v8, Lcom/meituan/android/mgc/container/comm/unit/store/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100044
    .line 100045
    const v9, 0xce1aeb

    .line 100046
    .line 100047
    .line 100048
    invoke-static {v4, v0, v8, v9}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100049
    .line 100050
    .line 100051
    move-result v10

    .line 100052
    if-eqz v10, :cond_0

    .line 100053
    .line 100054
    invoke-static {v4, v0, v8, v9}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100055
    .line 100056
    .line 100057
    goto :goto_0

    .line 100058
    :cond_0
    invoke-static {}, Lcom/meituan/android/mgc/comm/a;->a()Lcom/meituan/android/mgc/comm/a;

    .line 100059
    .line 100060
    .line 100061
    move-result-object v4

    .line 100062
    iget-object v4, v4, Lcom/meituan/android/mgc/comm/a;->a:Landroid/app/Application;

    .line 100063
    .line 100064
    invoke-virtual {v0, v2, v3}, Lcom/meituan/android/mgc/container/comm/unit/store/d;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 100065
    .line 100066
    .line 100067
    move-result-object v2

    .line 100068
    invoke-static {v1}, Lcom/meituan/android/mgc/utils/i;->r(Ljava/lang/Object;)Ljava/lang/String;

    .line 100069
    .line 100070
    .line 100071
    move-result-object v1

    .line 100072
    invoke-virtual {v0, v4, v2, v1}, Lcom/meituan/android/mgc/utils/a;->k(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 100073
    .line 100074
    .line 100075
    :goto_0
    sget-object v0, Lcom/meituan/android/mgc/container/comm/unit/store/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100076
    .line 100077
    sget-object v0, Lcom/meituan/android/mgc/container/comm/unit/store/c$b;->a:Lcom/meituan/android/mgc/container/comm/unit/store/c;

    .line 100078
    .line 100079
    iget-object v1, p0, Lcom/meituan/android/mgc/container/comm/d;->a:Lcom/meituan/android/mgc/container/comm/unit/loader/comm/entity/b;

    .line 100080
    .line 100081
    iget-object v2, v1, Lcom/meituan/android/mgc/container/comm/unit/loader/comm/entity/b;->c:Ljava/lang/String;

    .line 100082
    .line 100083
    iget-object v1, v1, Lcom/meituan/android/mgc/container/comm/unit/loader/comm/entity/b;->a:Lcom/meituan/android/mgc/utils/dd/entity/b;

    .line 100084
    .line 100085
    iget-object v1, v1, Lcom/meituan/android/mgc/utils/dd/entity/b;->c:Ljava/lang/String;

    .line 100086
    .line 100087
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 100088
    .line 100089
    .line 100090
    new-array v3, v7, [Ljava/lang/Object;

    .line 100091
    .line 100092
    aput-object v2, v3, v5

    .line 100093
    .line 100094
    aput-object v1, v3, v6

    .line 100095
    .line 100096
    sget-object v4, Lcom/meituan/android/mgc/container/comm/unit/store/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100097
    .line 100098
    const v8, 0xa07cd0

    .line 100099
    .line 100100
    .line 100101
    invoke-static {v3, v0, v4, v8}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100102
    .line 100103
    .line 100104
    move-result v9

    .line 100105
    if-eqz v9, :cond_1

    .line 100106
    .line 100107
    invoke-static {v3, v0, v4, v8}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100108
    .line 100109
    .line 100110
    goto :goto_1

    .line 100111
    :cond_1
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 100112
    .line 100113
    .line 100114
    move-result v3

    .line 100115
    if-nez v3, :cond_2

    .line 100116
    .line 100117
    invoke-static {}, Lcom/meituan/android/mgc/comm/a;->a()Lcom/meituan/android/mgc/comm/a;

    .line 100118
    .line 100119
    .line 100120
    move-result-object v3

    .line 100121
    iget-object v3, v3, Lcom/meituan/android/mgc/comm/a;->a:Landroid/app/Application;

    .line 100122
    .line 100123
    new-instance v4, Ljava/lang/StringBuilder;

    .line 100124
    .line 100125
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 100126
    .line 100127
    .line 100128
    const-string v8, "gameVersion"

    .line 100129
    .line 100130
    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100131
    .line 100132
    .line 100133
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100134
    .line 100135
    .line 100136
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 100137
    .line 100138
    .line 100139
    move-result-object v2

    .line 100140
    invoke-virtual {v0, v3, v2, v1}, Lcom/meituan/android/mgc/utils/a;->k(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 100141
    .line 100142
    .line 100143
    :cond_2
    :goto_1
    iget-object v1, p0, Lcom/meituan/android/mgc/container/comm/d;->a:Lcom/meituan/android/mgc/container/comm/unit/loader/comm/entity/b;

    .line 100144
    .line 100145
    iget-object v2, v1, Lcom/meituan/android/mgc/container/comm/unit/loader/comm/entity/b;->b:Lcom/meituan/android/mgc/container/comm/unit/loader/comm/entity/MGCGameConfigResult;

    .line 100146
    .line 100147
    iget-object v2, v2, Lcom/meituan/android/mgc/container/comm/unit/loader/comm/entity/MGCGameConfigResult;->subpackages:Lcom/google/gson/JsonArray;

    .line 100148
    .line 100149
    if-eqz v2, :cond_4

    .line 100150
    .line 100151
    iget-object v1, v1, Lcom/meituan/android/mgc/container/comm/unit/loader/comm/entity/b;->c:Ljava/lang/String;

    .line 100152
    .line 100153
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 100154
    .line 100155
    .line 100156
    new-array v3, v7, [Ljava/lang/Object;

    .line 100157
    .line 100158
    aput-object v1, v3, v5

    .line 100159
    .line 100160
    aput-object v2, v3, v6

    .line 100161
    .line 100162
    sget-object v4, Lcom/meituan/android/mgc/container/comm/unit/store/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100163
    .line 100164
    const v5, 0xbd295b

    .line 100165
    .line 100166
    .line 100167
    invoke-static {v3, v0, v4, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100168
    .line 100169
    .line 100170
    move-result v6

    .line 100171
    if-eqz v6, :cond_3

    .line 100172
    .line 100173
    invoke-static {v3, v0, v4, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100174
    .line 100175
    .line 100176
    goto :goto_2

    .line 100177
    :cond_3
    invoke-static {}, Lcom/meituan/android/mgc/comm/a;->a()Lcom/meituan/android/mgc/comm/a;

    .line 100178
    .line 100179
    .line 100180
    move-result-object v3

    .line 100181
    iget-object v3, v3, Lcom/meituan/android/mgc/comm/a;->a:Landroid/app/Application;

    .line 100182
    .line 100183
    const-string v4, "subpackages"

    .line 100184
    .line 100185
    invoke-static {v4, v1}, Landroid/support/constraint/solver/a;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 100186
    .line 100187
    .line 100188
    move-result-object v1

    .line 100189
    invoke-static {v2}, Lcom/meituan/android/mgc/utils/i;->r(Ljava/lang/Object;)Ljava/lang/String;

    .line 100190
    .line 100191
    .line 100192
    move-result-object v2

    .line 100193
    invoke-virtual {v0, v3, v1, v2}, Lcom/meituan/android/mgc/utils/a;->k(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 100194
    .line 100195
    .line 100196
    :cond_4
    :goto_2
    return-void
.end method
