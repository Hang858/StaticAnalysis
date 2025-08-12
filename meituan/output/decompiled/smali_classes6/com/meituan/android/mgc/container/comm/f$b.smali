.class public final Lcom/meituan/android/mgc/container/comm/f$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meituan/android/mgc/container/comm/f;->b(Lcom/meituan/android/mgc/container/comm/unit/loader/comm/entity/b;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/meituan/android/mgc/container/comm/unit/loader/comm/entity/b;

.field public final synthetic b:Lcom/meituan/android/mgc/container/comm/f;


# direct methods
.method public constructor <init>(Lcom/meituan/android/mgc/container/comm/f;Lcom/meituan/android/mgc/container/comm/unit/loader/comm/entity/b;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/mgc/container/comm/f$b;->b:Lcom/meituan/android/mgc/container/comm/f;

    iput-object p2, p0, Lcom/meituan/android/mgc/container/comm/f$b;->a:Lcom/meituan/android/mgc/container/comm/unit/loader/comm/entity/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    .line 100000
    iget-object v0, p0, Lcom/meituan/android/mgc/container/comm/f$b;->a:Lcom/meituan/android/mgc/container/comm/unit/loader/comm/entity/b;

    .line 100001
    .line 100002
    iget-object v0, v0, Lcom/meituan/android/mgc/container/comm/unit/loader/comm/entity/b;->b:Lcom/meituan/android/mgc/container/comm/unit/loader/comm/entity/MGCGameConfigResult;

    .line 100003
    .line 100004
    iget-object v0, v0, Lcom/meituan/android/mgc/container/comm/unit/loader/comm/entity/MGCGameConfigResult;->deviceOrientation:Ljava/lang/String;

    .line 100005
    .line 100006
    iget-object v1, p0, Lcom/meituan/android/mgc/container/comm/f$b;->b:Lcom/meituan/android/mgc/container/comm/f;

    .line 100007
    .line 100008
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 100009
    .line 100010
    .line 100011
    const/4 v2, 0x1

    .line 100012
    new-array v3, v2, [Ljava/lang/Object;

    .line 100013
    .line 100014
    const/4 v4, 0x0

    .line 100015
    aput-object v0, v3, v4

    .line 100016
    .line 100017
    sget-object v5, Lcom/meituan/android/mgc/container/comm/f;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100018
    .line 100019
    const v6, 0x99f76c

    .line 100020
    .line 100021
    .line 100022
    invoke-static {v3, v1, v5, v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100023
    .line 100024
    .line 100025
    move-result v7

    .line 100026
    if-eqz v7, :cond_0

    .line 100027
    .line 100028
    invoke-static {v3, v1, v5, v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100029
    .line 100030
    .line 100031
    move-result-object v1

    .line 100032
    check-cast v1, Ljava/lang/Boolean;

    .line 100033
    .line 100034
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 100035
    .line 100036
    .line 100037
    move-result v1

    .line 100038
    goto :goto_1

    .line 100039
    :cond_0
    const-string v1, "landscape"

    .line 100040
    .line 100041
    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 100042
    .line 100043
    .line 100044
    move-result v1

    .line 100045
    if-nez v1, :cond_2

    .line 100046
    .line 100047
    const-string v1, "portrait"

    .line 100048
    .line 100049
    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 100050
    .line 100051
    .line 100052
    move-result v1

    .line 100053
    if-eqz v1, :cond_1

    .line 100054
    .line 100055
    goto :goto_0

    .line 100056
    :cond_1
    const/4 v1, 0x0

    .line 100057
    goto :goto_1

    .line 100058
    :cond_2
    :goto_0
    const/4 v1, 0x1

    .line 100059
    :goto_1
    const-string v3, "AbsMGCGameDelegate"

    .line 100060
    .line 100061
    if-nez v1, :cond_3

    .line 100062
    .line 100063
    iget-object v0, p0, Lcom/meituan/android/mgc/container/comm/f$b;->b:Lcom/meituan/android/mgc/container/comm/f;

    .line 100064
    .line 100065
    iget-object v0, v0, Lcom/meituan/android/mgc/container/comm/f;->g:Lcom/meituan/android/mgc/container/comm/listener/e;

    .line 100066
    .line 100067
    const/16 v1, 0x10

    .line 100068
    .line 100069
    invoke-interface {v0, v1}, Lcom/meituan/android/mgc/container/comm/listener/e;->B0(I)V

    .line 100070
    .line 100071
    .line 100072
    const-string v0, "actualRunGame failed: bundleOrientation is invalid"

    .line 100073
    .line 100074
    invoke-static {v3, v0}, Lcom/meituan/android/mgc/utils/log/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 100075
    .line 100076
    .line 100077
    return-void

    .line 100078
    :cond_3
    iget-object v1, p0, Lcom/meituan/android/mgc/container/comm/f$b;->b:Lcom/meituan/android/mgc/container/comm/f;

    .line 100079
    .line 100080
    iput-object v0, v1, Lcom/meituan/android/mgc/container/comm/f;->b:Ljava/lang/String;

    .line 100081
    .line 100082
    iget-object v0, v1, Lcom/meituan/android/mgc/container/comm/f;->g:Lcom/meituan/android/mgc/container/comm/listener/e;

    .line 100083
    .line 100084
    invoke-interface {v0}, Lcom/meituan/android/mgc/container/comm/listener/e;->getActivity()Landroid/app/Activity;

    .line 100085
    .line 100086
    .line 100087
    move-result-object v0

    .line 100088
    iget-object v1, p0, Lcom/meituan/android/mgc/container/comm/f$b;->b:Lcom/meituan/android/mgc/container/comm/f;

    .line 100089
    .line 100090
    iget-object v1, v1, Lcom/meituan/android/mgc/container/comm/f;->b:Ljava/lang/String;

    .line 100091
    .line 100092
    invoke-static {v0, v1}, Lcom/meituan/android/mgc/utils/g;->h(Landroid/app/Activity;Ljava/lang/String;)V

    .line 100093
    .line 100094
    .line 100095
    sget-object v0, Lcom/meituan/android/mgc/container/comm/unit/store/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100096
    .line 100097
    sget-object v0, Lcom/meituan/android/mgc/container/comm/unit/store/c$b;->a:Lcom/meituan/android/mgc/container/comm/unit/store/c;

    .line 100098
    .line 100099
    iget-object v1, p0, Lcom/meituan/android/mgc/container/comm/f$b;->b:Lcom/meituan/android/mgc/container/comm/f;

    .line 100100
    .line 100101
    iget-object v1, v1, Lcom/meituan/android/mgc/container/comm/f;->i:Lcom/meituan/android/mgc/container/comm/entity/c;

    .line 100102
    .line 100103
    invoke-virtual {v1}, Lcom/meituan/android/mgc/container/comm/entity/c;->a()Ljava/lang/String;

    .line 100104
    .line 100105
    .line 100106
    move-result-object v1

    .line 100107
    iget-object v5, p0, Lcom/meituan/android/mgc/container/comm/f$b;->b:Lcom/meituan/android/mgc/container/comm/f;

    .line 100108
    .line 100109
    iget-object v5, v5, Lcom/meituan/android/mgc/container/comm/f;->b:Ljava/lang/String;

    .line 100110
    .line 100111
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 100112
    .line 100113
    .line 100114
    const/4 v6, 0x2

    .line 100115
    new-array v6, v6, [Ljava/lang/Object;

    .line 100116
    .line 100117
    aput-object v1, v6, v4

    .line 100118
    .line 100119
    aput-object v5, v6, v2

    .line 100120
    .line 100121
    sget-object v2, Lcom/meituan/android/mgc/container/comm/unit/store/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100122
    .line 100123
    const v4, 0x16a20e

    .line 100124
    .line 100125
    .line 100126
    invoke-static {v6, v0, v2, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100127
    .line 100128
    .line 100129
    move-result v7

    .line 100130
    if-eqz v7, :cond_4

    .line 100131
    .line 100132
    invoke-static {v6, v0, v2, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100133
    .line 100134
    .line 100135
    goto :goto_2

    .line 100136
    :cond_4
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 100137
    .line 100138
    .line 100139
    move-result v2

    .line 100140
    if-nez v2, :cond_5

    .line 100141
    .line 100142
    invoke-static {}, Lcom/meituan/android/mgc/comm/a;->a()Lcom/meituan/android/mgc/comm/a;

    .line 100143
    .line 100144
    .line 100145
    move-result-object v2

    .line 100146
    iget-object v2, v2, Lcom/meituan/android/mgc/comm/a;->a:Landroid/app/Application;

    .line 100147
    .line 100148
    new-instance v4, Ljava/lang/StringBuilder;

    .line 100149
    .line 100150
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 100151
    .line 100152
    .line 100153
    const-string v6, "orientation"

    .line 100154
    .line 100155
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100156
    .line 100157
    .line 100158
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100159
    .line 100160
    .line 100161
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 100162
    .line 100163
    .line 100164
    move-result-object v1

    .line 100165
    invoke-virtual {v0, v2, v1, v5}, Lcom/meituan/android/mgc/utils/a;->k(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 100166
    .line 100167
    .line 100168
    :cond_5
    :goto_2
    :try_start_0
    iget-object v0, p0, Lcom/meituan/android/mgc/container/comm/f$b;->b:Lcom/meituan/android/mgc/container/comm/f;

    .line 100169
    .line 100170
    iget-object v1, p0, Lcom/meituan/android/mgc/container/comm/f$b;->a:Lcom/meituan/android/mgc/container/comm/unit/loader/comm/entity/b;

    .line 100171
    .line 100172
    iget-object v2, v0, Lcom/meituan/android/mgc/container/comm/f;->a:Lcom/meituan/android/mgc/container/comm/g;

    .line 100173
    .line 100174
    iget-object v4, v0, Lcom/meituan/android/mgc/container/comm/f;->g:Lcom/meituan/android/mgc/container/comm/listener/e;

    .line 100175
    .line 100176
    invoke-virtual {v0, v1, v2, v4}, Lcom/meituan/android/mgc/container/comm/f;->A(Lcom/meituan/android/mgc/container/comm/unit/loader/comm/entity/b;Lcom/meituan/android/mgc/container/comm/g;Lcom/meituan/android/mgc/container/comm/listener/e;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 100177
    .line 100178
    .line 100179
    goto :goto_3

    .line 100180
    :catch_0
    move-exception v0

    .line 100181
    iget-object v1, p0, Lcom/meituan/android/mgc/container/comm/f$b;->b:Lcom/meituan/android/mgc/container/comm/f;

    .line 100182
    .line 100183
    iget-object v1, v1, Lcom/meituan/android/mgc/container/comm/f;->g:Lcom/meituan/android/mgc/container/comm/listener/e;

    .line 100184
    .line 100185
    const/16 v2, 0x11

    .line 100186
    .line 100187
    invoke-interface {v1, v2}, Lcom/meituan/android/mgc/container/comm/listener/e;->B0(I)V

    .line 100188
    .line 100189
    .line 100190
    new-instance v1, Ljava/lang/StringBuilder;

    .line 100191
    .line 100192
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 100193
    .line 100194
    .line 100195
    const-string v2, "actualRunGame failed: "

    .line 100196
    .line 100197
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100198
    .line 100199
    .line 100200
    invoke-static {v0, v1, v3}, Landroid/arch/lifecycle/c;->t(Ljava/lang/Exception;Ljava/lang/StringBuilder;Ljava/lang/String;)V

    :goto_3
    return-void
.end method
