.class public final Lcom/meituan/android/launcher/main/io/e$c$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meituan/android/launcher/main/io/e$c;->onActivityStarted(Landroid/app/Activity;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Landroid/app/Activity;


# direct methods
.method public constructor <init>(Landroid/app/Activity;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/launcher/main/io/e$c$a;->a:Landroid/app/Activity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 9

    .line 100000
    iget-object v0, p0, Lcom/meituan/android/launcher/main/io/e$c$a;->a:Landroid/app/Activity;

    .line 100001
    .line 100002
    if-eqz v0, :cond_7

    .line 100003
    .line 100004
    invoke-virtual {v0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 100005
    .line 100006
    .line 100007
    move-result-object v0

    .line 100008
    if-nez v0, :cond_0

    .line 100009
    .line 100010
    goto/16 :goto_3

    .line 100011
    .line 100012
    :cond_0
    iget-object v0, p0, Lcom/meituan/android/launcher/main/io/e$c$a;->a:Landroid/app/Activity;

    .line 100013
    .line 100014
    invoke-virtual {v0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 100015
    .line 100016
    .line 100017
    move-result-object v0

    .line 100018
    invoke-virtual {v0}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    .line 100019
    .line 100020
    .line 100021
    move-result-object v0

    .line 100022
    sget-boolean v1, Lcom/meituan/android/launcher/main/io/e;->n:Z

    .line 100023
    .line 100024
    const/4 v2, 0x0

    .line 100025
    const/4 v3, 0x0

    .line 100026
    const/4 v4, 0x1

    .line 100027
    if-nez v1, :cond_4

    .line 100028
    .line 100029
    sget-object v1, Lcom/meituan/android/base/BaseConfig;->launch:Ljava/lang/String;

    .line 100030
    .line 100031
    const-string v5, "group"

    .line 100032
    .line 100033
    invoke-static {v5, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 100034
    .line 100035
    .line 100036
    move-result v1

    .line 100037
    if-eqz v1, :cond_4

    .line 100038
    .line 100039
    if-eqz v0, :cond_1

    .line 100040
    .line 100041
    const-string v1, "lch"

    .line 100042
    .line 100043
    invoke-virtual {v0, v1}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 100044
    .line 100045
    .line 100046
    move-result-object v1

    .line 100047
    goto :goto_0

    .line 100048
    :cond_1
    move-object v1, v3

    .line 100049
    :goto_0
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 100050
    .line 100051
    .line 100052
    move-result v6

    .line 100053
    if-nez v6, :cond_2

    .line 100054
    .line 100055
    invoke-static {v5, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 100056
    .line 100057
    .line 100058
    move-result v1

    .line 100059
    if-eqz v1, :cond_4

    .line 100060
    .line 100061
    :cond_2
    iget-object v1, p0, Lcom/meituan/android/launcher/main/io/e$c$a;->a:Landroid/app/Activity;

    .line 100062
    .line 100063
    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 100064
    .line 100065
    .line 100066
    move-result-object v1

    .line 100067
    sget-object v5, Lcom/meituan/android/cipstoragemetrics/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100068
    .line 100069
    new-array v5, v4, [Ljava/lang/Object;

    .line 100070
    .line 100071
    aput-object v1, v5, v2

    .line 100072
    .line 100073
    sget-object v6, Lcom/meituan/android/cipstoragemetrics/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100074
    .line 100075
    const v7, 0x789752

    .line 100076
    .line 100077
    .line 100078
    invoke-static {v5, v3, v6, v7}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100079
    .line 100080
    .line 100081
    move-result v8

    .line 100082
    if-eqz v8, :cond_3

    .line 100083
    .line 100084
    invoke-static {v5, v3, v6, v7}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100085
    .line 100086
    .line 100087
    goto :goto_1

    .line 100088
    :cond_3
    invoke-static {}, Lcom/meituan/android/cipstoragemetrics/f;->a()Lcom/meituan/android/cipstoragemetrics/f$a;

    .line 100089
    .line 100090
    .line 100091
    move-result-object v5

    .line 100092
    iget-boolean v5, v5, Lcom/meituan/android/cipstoragemetrics/f$a;->a:Z

    .line 100093
    .line 100094
    if-eqz v5, :cond_4

    .line 100095
    .line 100096
    invoke-static {v1}, Lcom/meituan/android/cipstoragemetrics/l;->a(Landroid/content/Context;)V

    .line 100097
    .line 100098
    .line 100099
    :cond_4
    :goto_1
    sput-boolean v4, Lcom/meituan/android/launcher/main/io/e;->n:Z

    .line 100100
    .line 100101
    if-eqz v0, :cond_7

    .line 100102
    .line 100103
    iget-object v1, p0, Lcom/meituan/android/launcher/main/io/e$c$a;->a:Landroid/app/Activity;

    .line 100104
    .line 100105
    instance-of v1, v1, Lcom/meituan/android/mgc/container/c;

    .line 100106
    .line 100107
    if-eqz v1, :cond_7

    .line 100108
    .line 100109
    const-string v1, "mgc_id"

    .line 100110
    .line 100111
    invoke-virtual {v0, v1}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 100112
    .line 100113
    .line 100114
    move-result-object v0

    .line 100115
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 100116
    .line 100117
    .line 100118
    move-result v1

    .line 100119
    if-nez v1, :cond_7

    .line 100120
    .line 100121
    iget-object v1, p0, Lcom/meituan/android/launcher/main/io/e$c$a;->a:Landroid/app/Activity;

    .line 100122
    .line 100123
    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 100124
    .line 100125
    .line 100126
    move-result-object v1

    .line 100127
    sget-object v5, Lcom/meituan/android/cipstoragemetrics/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100128
    .line 100129
    const/4 v5, 0x2

    .line 100130
    new-array v5, v5, [Ljava/lang/Object;

    .line 100131
    .line 100132
    aput-object v1, v5, v2

    .line 100133
    .line 100134
    aput-object v0, v5, v4

    .line 100135
    .line 100136
    sget-object v6, Lcom/meituan/android/cipstoragemetrics/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100137
    .line 100138
    const v7, 0x730b8b

    .line 100139
    .line 100140
    .line 100141
    invoke-static {v5, v3, v6, v7}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100142
    .line 100143
    .line 100144
    move-result v8

    .line 100145
    if-eqz v8, :cond_5

    .line 100146
    .line 100147
    invoke-static {v5, v3, v6, v7}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100148
    .line 100149
    .line 100150
    goto :goto_3

    .line 100151
    :cond_5
    new-array v5, v4, [Ljava/lang/Object;

    .line 100152
    .line 100153
    aput-object v1, v5, v2

    .line 100154
    .line 100155
    sget-object v2, Lcom/meituan/android/cipstoragemetrics/f;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100156
    .line 100157
    const v6, 0xcc49e8

    .line 100158
    .line 100159
    .line 100160
    invoke-static {v5, v3, v2, v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100161
    .line 100162
    .line 100163
    move-result v7

    .line 100164
    if-eqz v7, :cond_6

    .line 100165
    .line 100166
    invoke-static {v5, v3, v2, v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100167
    .line 100168
    .line 100169
    move-result-object v2

    .line 100170
    check-cast v2, Ljava/lang/Boolean;

    .line 100171
    .line 100172
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 100173
    .line 100174
    .line 100175
    move-result v2

    .line 100176
    goto :goto_2

    .line 100177
    :cond_6
    const-string v2, "mtplatform_cipsMetrics"

    .line 100178
    .line 100179
    invoke-static {v1, v2}, Lcom/meituan/android/cipstorage/CIPStorageCenter;->instance(Landroid/content/Context;Ljava/lang/String;)Lcom/meituan/android/cipstorage/CIPStorageCenter;

    .line 100180
    .line 100181
    .line 100182
    move-result-object v2

    .line 100183
    const-string v3, "hfhs_config_enable"

    .line 100184
    .line 100185
    invoke-virtual {v2, v3, v4}, Lcom/meituan/android/cipstorage/CIPStorageCenter;->getBoolean(Ljava/lang/String;Z)Z

    .line 100186
    .line 100187
    .line 100188
    move-result v2

    .line 100189
    :goto_2
    if-eqz v2, :cond_7

    .line 100190
    .line 100191
    invoke-static {v1, v0}, Lcom/meituan/android/cipstoragemetrics/j;->a(Landroid/content/Context;Ljava/lang/String;)V

    .line 100192
    .line 100193
    .line 100194
    :cond_7
    :goto_3
    return-void
.end method
