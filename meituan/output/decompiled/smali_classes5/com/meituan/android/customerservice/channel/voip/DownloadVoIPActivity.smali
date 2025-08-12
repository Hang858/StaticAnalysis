.class public Lcom/meituan/android/customerservice/channel/voip/DownloadVoIPActivity;
.super Landroid/app/Activity;
.source "SourceFile"


# static fields
.field public static c:Ljava/util/concurrent/ExecutorService;

.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public a:Lcom/meituan/android/customerservice/channel/voip/utils/c;

.field public b:Lcom/meituan/android/customerservice/channel/voip/DownloadVoIPActivity$f;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x6c0684d96c5ca469L

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 4

    .line 100000
    invoke-direct {p0}, Landroid/app/Activity;-><init>()V

    .line 100001
    .line 100002
    .line 100003
    const/4 v0, 0x0

    .line 100004
    new-array v0, v0, [Ljava/lang/Object;

    .line 100005
    .line 100006
    sget-object v1, Lcom/meituan/android/customerservice/channel/voip/DownloadVoIPActivity;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100007
    .line 100008
    const v2, 0xea989f

    .line 100009
    .line 100010
    .line 100011
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100012
    .line 100013
    .line 100014
    move-result v3

    .line 100015
    if-eqz v3, :cond_0

    .line 100016
    .line 100017
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100018
    .line 100019
    .line 100020
    return-void

    .line 100021
    :cond_0
    new-instance v0, Lcom/meituan/android/customerservice/channel/voip/DownloadVoIPActivity$f;

    .line 100022
    .line 100023
    invoke-direct {v0, p0}, Lcom/meituan/android/customerservice/channel/voip/DownloadVoIPActivity$f;-><init>(Lcom/meituan/android/customerservice/channel/voip/DownloadVoIPActivity;)V

    .line 100024
    .line 100025
    iput-object v0, p0, Lcom/meituan/android/customerservice/channel/voip/DownloadVoIPActivity;->b:Lcom/meituan/android/customerservice/channel/voip/DownloadVoIPActivity$f;

    return-void
.end method


# virtual methods
.method public final a()Ljava/util/HashMap;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/android/customerservice/channel/voip/DownloadVoIPActivity;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x90ac75

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
    move-result-object v0

    .line 100018
    check-cast v0, Ljava/util/HashMap;

    .line 100019
    .line 100020
    return-object v0

    .line 100021
    :cond_0
    const/4 v0, 0x0

    .line 100022
    :try_start_0
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 100023
    .line 100024
    .line 100025
    move-result-object v1

    .line 100026
    const-string v2, "call_init_data"

    .line 100027
    .line 100028
    invoke-virtual {v1, v2}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    .line 100029
    .line 100030
    .line 100031
    move-result-object v1

    .line 100032
    check-cast v1, Ljava/util/HashMap;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 100033
    .line 100034
    move-object v0, v1

    .line 100035
    goto :goto_0

    .line 100036
    :catch_0
    move-exception v1

    .line 100037
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 100038
    .line 100039
    .line 100040
    move-result-object v2

    .line 100041
    const-string v3, "getCallInitDataParams:"

    .line 100042
    .line 100043
    invoke-static {v3}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100044
    .line 100045
    .line 100046
    move-result-object v3

    .line 100047
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 100048
    .line 100049
    .line 100050
    move-result-object v1

    .line 100051
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100052
    .line 100053
    .line 100054
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 100055
    .line 100056
    .line 100057
    move-result-object v1

    .line 100058
    invoke-static {v2, v1}, Lcom/meituan/android/customerservice/utils/c;->a(Ljava/lang/Class;Ljava/lang/String;)V

    .line 100059
    .line 100060
    .line 100061
    :goto_0
    if-nez v0, :cond_1

    .line 100062
    .line 100063
    new-instance v0, Ljava/util/HashMap;

    .line 100064
    .line 100065
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 100066
    .line 100067
    .line 100068
    :cond_1
    invoke-static {}, Lcom/meituan/android/customerservice/channel/voip/utils/b;->f()Ljava/lang/String;

    .line 100069
    .line 100070
    .line 100071
    move-result-object v1

    .line 100072
    const-string v2, "call_init_token"

    .line 100073
    .line 100074
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100075
    .line 100076
    .line 100077
    invoke-static {}, Lcom/meituan/android/customerservice/channel/voip/utils/b;->g()I

    .line 100078
    .line 100079
    .line 100080
    move-result v1

    .line 100081
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 100082
    .line 100083
    .line 100084
    move-result-object v1

    .line 100085
    const-string v2, "call_init_appid"

    .line 100086
    .line 100087
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100088
    .line 100089
    .line 100090
    const-string v1, "call_init_devicetype"

    .line 100091
    .line 100092
    const-string v2, "2"

    .line 100093
    .line 100094
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100095
    .line 100096
    .line 100097
    invoke-static {}, Lcom/meituan/android/customerservice/channel/voip/utils/b;->d()J

    .line 100098
    .line 100099
    .line 100100
    move-result-wide v1

    .line 100101
    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 100102
    .line 100103
    .line 100104
    move-result-object v1

    .line 100105
    const-string v2, "call_init_uid"

    .line 100106
    .line 100107
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100108
    .line 100109
    .line 100110
    invoke-static {}, Lcom/meituan/android/customerservice/channel/voip/utils/b;->e()Ljava/lang/String;

    .line 100111
    .line 100112
    .line 100113
    move-result-object v1

    .line 100114
    const-string v2, "call_init_user_name"

    .line 100115
    .line 100116
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100117
    .line 100118
    .line 100119
    invoke-static {}, Lcom/meituan/android/customerservice/channel/voip/h;->b()Lcom/meituan/android/customerservice/channel/voip/h;

    .line 100120
    .line 100121
    .line 100122
    move-result-object v1

    .line 100123
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 100124
    .line 100125
    .line 100126
    const-string v1, "env_prod"

    .line 100127
    .line 100128
    const-string v2, "call_init_env"

    .line 100129
    .line 100130
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100131
    .line 100132
    .line 100133
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 100134
    .line 100135
    .line 100136
    move-result-object v2

    .line 100137
    new-instance v3, Ljava/lang/StringBuilder;

    .line 100138
    .line 100139
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 100140
    .line 100141
    .line 100142
    const-string v4, "voip env: "

    .line 100143
    .line 100144
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100145
    .line 100146
    .line 100147
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100148
    .line 100149
    .line 100150
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 100151
    .line 100152
    .line 100153
    move-result-object v1

    .line 100154
    invoke-static {v2, v1}, Lcom/meituan/android/customerservice/utils/c;->b(Ljava/lang/Class;Ljava/lang/String;)V

    .line 100155
    .line 100156
    .line 100157
    const-string v1, "call_is_show_upload_btn"

    .line 100158
    .line 100159
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 100160
    .line 100161
    .line 100162
    move-result-object v2

    .line 100163
    check-cast v2, Ljava/lang/CharSequence;

    .line 100164
    .line 100165
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 100166
    .line 100167
    .line 100168
    move-result v2

    .line 100169
    if-eqz v2, :cond_2

    .line 100170
    .line 100171
    const-string v2, "call_type"

    .line 100172
    .line 100173
    invoke-virtual {v0, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 100174
    .line 100175
    .line 100176
    move-result-object v2

    .line 100177
    check-cast v2, Ljava/lang/CharSequence;

    .line 100178
    .line 100179
    const/4 v3, 0x3

    .line 100180
    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 100181
    .line 100182
    .line 100183
    move-result-object v3

    .line 100184
    invoke-static {v2, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 100185
    .line 100186
    .line 100187
    move-result v2

    .line 100188
    if-eqz v2, :cond_2

    .line 100189
    .line 100190
    const-string v2, "true"

    .line 100191
    .line 100192
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100193
    .line 100194
    .line 100195
    :cond_2
    return-object v0
.end method

.method public final b()V
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/android/customerservice/channel/voip/DownloadVoIPActivity;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x3f102c

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
    const-string v0, "agora-rtc-sdk"

    .line 100019
    .line 100020
    const/4 v1, 0x1

    .line 100021
    invoke-static {v0, v1}, Lcom/meituan/android/loader/DynLoader;->available(Ljava/lang/String;I)Z

    .line 100022
    .line 100023
    .line 100024
    move-result v2

    .line 100025
    if-eqz v2, :cond_2

    .line 100026
    .line 100027
    invoke-static {v0}, Lcom/meituan/android/loader/DynLoader;->load(Ljava/lang/String;)Z

    .line 100028
    .line 100029
    .line 100030
    move-result v0

    .line 100031
    if-eqz v0, :cond_1

    .line 100032
    .line 100033
    new-instance v0, Lcom/meituan/android/customerservice/channel/voip/a;

    .line 100034
    .line 100035
    invoke-direct {v0, p0}, Lcom/meituan/android/customerservice/channel/voip/a;-><init>(Lcom/meituan/android/customerservice/channel/voip/DownloadVoIPActivity;)V

    .line 100036
    .line 100037
    .line 100038
    invoke-virtual {p0, v0}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 100039
    .line 100040
    .line 100041
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 100042
    .line 100043
    .line 100044
    move-result-object v0

    .line 100045
    const-string v1, "Load voip so success"

    .line 100046
    .line 100047
    invoke-static {v0, v1}, Lcom/meituan/android/customerservice/utils/c;->b(Ljava/lang/Class;Ljava/lang/String;)V

    .line 100048
    .line 100049
    .line 100050
    return-void

    .line 100051
    :cond_1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 100052
    .line 100053
    .line 100054
    move-result-object v0

    .line 100055
    const-string v1, "loadDynSo===fail"

    .line 100056
    .line 100057
    invoke-static {v0, v1}, Lcom/meituan/android/customerservice/utils/c;->a(Ljava/lang/Class;Ljava/lang/String;)V

    .line 100058
    .line 100059
    .line 100060
    new-instance v0, Lcom/meituan/android/customerservice/channel/voip/DownloadVoIPActivity$c;

    .line 100061
    .line 100062
    invoke-direct {v0, p0}, Lcom/meituan/android/customerservice/channel/voip/DownloadVoIPActivity$c;-><init>(Lcom/meituan/android/customerservice/channel/voip/DownloadVoIPActivity;)V

    .line 100063
    .line 100064
    .line 100065
    invoke-virtual {p0, v0}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 100066
    .line 100067
    .line 100068
    goto :goto_0

    .line 100069
    :cond_2
    new-instance v2, Lcom/meituan/android/customerservice/channel/voip/DownloadVoIPActivity$d;

    .line 100070
    .line 100071
    invoke-direct {v2, p0}, Lcom/meituan/android/customerservice/channel/voip/DownloadVoIPActivity$d;-><init>(Lcom/meituan/android/customerservice/channel/voip/DownloadVoIPActivity;)V

    .line 100072
    .line 100073
    .line 100074
    invoke-virtual {p0, v2}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 100075
    .line 100076
    .line 100077
    new-instance v2, Ljava/util/ArrayList;

    .line 100078
    .line 100079
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 100080
    .line 100081
    .line 100082
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 100083
    .line 100084
    .line 100085
    new-instance v0, Lcom/meituan/android/loader/d$a;

    .line 100086
    .line 100087
    invoke-direct {v0}, Lcom/meituan/android/loader/d$a;-><init>()V

    .line 100088
    .line 100089
    .line 100090
    invoke-virtual {v0, v2}, Lcom/meituan/android/loader/d$a;->c(Ljava/util/List;)Lcom/meituan/android/loader/d$a;

    .line 100091
    .line 100092
    .line 100093
    iget-object v0, v0, Lcom/meituan/android/loader/d$a;->a:Lcom/meituan/android/loader/d;

    .line 100094
    .line 100095
    new-instance v2, Lcom/meituan/android/customerservice/channel/voip/DownloadVoIPActivity$e;

    .line 100096
    .line 100097
    invoke-direct {v2, p0}, Lcom/meituan/android/customerservice/channel/voip/DownloadVoIPActivity$e;-><init>(Lcom/meituan/android/customerservice/channel/voip/DownloadVoIPActivity;)V

    .line 100098
    .line 100099
    .line 100100
    invoke-static {v2, v0, v1}, Lcom/meituan/android/loader/DynLoader;->toggleDownload(Lcom/meituan/android/loader/a;Lcom/meituan/android/loader/d;Z)Z

    :goto_0
    return-void
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 4
    .param p1    # Landroid/os/Bundle;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "WrongThread"
        }
    .end annotation

    .line 120000
    const/4 v0, 0x1

    .line 120001
    new-array v0, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    const/4 v1, 0x0

    .line 120004
    aput-object p1, v0, v1

    .line 120005
    .line 120006
    sget-object v1, Lcom/meituan/android/customerservice/channel/voip/DownloadVoIPActivity;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0x35ea10

    .line 120009
    .line 120010
    .line 120011
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120012
    .line 120013
    .line 120014
    move-result v3

    .line 120015
    if-eqz v3, :cond_0

    .line 120016
    .line 120017
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120018
    .line 120019
    .line 120020
    return-void

    .line 120021
    :cond_0
    invoke-super {p0, p1}, Landroid/app/Activity;->onCreate(Landroid/os/Bundle;)V

    .line 120022
    .line 120023
    .line 120024
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 120025
    .line 120026
    .line 120027
    move-result-object p1

    .line 120028
    invoke-static {p1}, Lcom/sankuai/common/utils/z;->k(Landroid/content/Context;)Z

    .line 120029
    .line 120030
    .line 120031
    move-result p1

    .line 120032
    if-nez p1, :cond_1

    .line 120033
    .line 120034
    new-instance p1, Lcom/meituan/android/customerservice/kit/utils/i$b;

    .line 120035
    .line 120036
    invoke-direct {p1}, Lcom/meituan/android/customerservice/kit/utils/i$b;-><init>()V

    .line 120037
    .line 120038
    .line 120039
    const v0, 0x7f100403

    .line 120040
    .line 120041
    .line 120042
    invoke-virtual {p1, v0}, Lcom/meituan/android/customerservice/kit/utils/i$b;->d(I)Lcom/meituan/android/customerservice/kit/utils/i$b;

    .line 120043
    .line 120044
    .line 120045
    invoke-virtual {p1}, Lcom/meituan/android/customerservice/kit/utils/i$b;->b()Lcom/meituan/android/customerservice/kit/utils/i$b;

    .line 120046
    .line 120047
    .line 120048
    invoke-virtual {p1, p0}, Lcom/meituan/android/customerservice/kit/utils/i$b;->e(Landroid/app/Activity;)V

    .line 120049
    .line 120050
    .line 120051
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 120052
    .line 120053
    .line 120054
    return-void

    .line 120055
    :cond_1
    invoke-static {}, Lcom/meituan/android/customerservice/channel/voip/utils/b;->h()Z

    .line 120056
    .line 120057
    .line 120058
    move-result p1

    .line 120059
    if-nez p1, :cond_2

    .line 120060
    .line 120061
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 120062
    .line 120063
    .line 120064
    move-result-object p1

    .line 120065
    const-string v0, "user not login"

    .line 120066
    .line 120067
    invoke-static {p1, v0}, Lcom/meituan/android/customerservice/utils/c;->b(Ljava/lang/Class;Ljava/lang/String;)V

    .line 120068
    .line 120069
    .line 120070
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 120071
    .line 120072
    .line 120073
    return-void

    .line 120074
    :cond_2
    invoke-static {}, Lcom/meituan/android/privacy/interfaces/Privacy;->createPermissionGuard()Lcom/meituan/android/privacy/interfaces/IPermissionGuard;

    .line 120075
    .line 120076
    .line 120077
    move-result-object p1

    .line 120078
    const-string v0, "Microphone"

    .line 120079
    .line 120080
    const-string v1, "pt-07e05fed3b674cf2"

    .line 120081
    .line 120082
    invoke-interface {p1, p0, v0, v1}, Lcom/meituan/android/privacy/interfaces/IPermissionGuard;->checkPermission(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    .line 120083
    .line 120084
    .line 120085
    move-result p1

    .line 120086
    if-gtz p1, :cond_3

    .line 120087
    .line 120088
    invoke-static {}, Lcom/meituan/android/privacy/interfaces/Privacy;->createPermissionGuard()Lcom/meituan/android/privacy/interfaces/IPermissionGuard;

    .line 120089
    .line 120090
    .line 120091
    move-result-object p1

    .line 120092
    new-instance v2, Lcom/meituan/android/customerservice/channel/voip/DownloadVoIPActivity$a;

    .line 120093
    .line 120094
    invoke-direct {v2, p0}, Lcom/meituan/android/customerservice/channel/voip/DownloadVoIPActivity$a;-><init>(Lcom/meituan/android/customerservice/channel/voip/DownloadVoIPActivity;)V

    .line 120095
    .line 120096
    .line 120097
    invoke-interface {p1, p0, v0, v1, v2}, Lcom/meituan/android/privacy/interfaces/IPermissionGuard;->requestPermission(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Lcom/meituan/android/privacy/interfaces/d;)V

    .line 120098
    .line 120099
    .line 120100
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 120101
    .line 120102
    .line 120103
    move-result-object p1

    .line 120104
    const-string v0, "no record audio permission"

    .line 120105
    .line 120106
    invoke-static {p1, v0}, Lcom/meituan/android/customerservice/utils/c;->b(Ljava/lang/Class;Ljava/lang/String;)V

    .line 120107
    .line 120108
    .line 120109
    return-void

    .line 120110
    :cond_3
    const-string p1, "csChannel"

    .line 120111
    .line 120112
    invoke-static {p1}, Lcom/sankuai/android/jarvis/Jarvis;->newSingleThreadExecutor(Ljava/lang/String;)Ljava/util/concurrent/ExecutorService;

    .line 120113
    .line 120114
    .line 120115
    move-result-object p1

    .line 120116
    sput-object p1, Lcom/meituan/android/customerservice/channel/voip/DownloadVoIPActivity;->c:Ljava/util/concurrent/ExecutorService;

    .line 120117
    .line 120118
    new-instance v0, Lcom/meituan/android/customerservice/channel/voip/DownloadVoIPActivity$b;

    .line 120119
    .line 120120
    invoke-direct {v0, p0}, Lcom/meituan/android/customerservice/channel/voip/DownloadVoIPActivity$b;-><init>(Lcom/meituan/android/customerservice/channel/voip/DownloadVoIPActivity;)V

    invoke-interface {p1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final onDestroy()V
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/android/customerservice/channel/voip/DownloadVoIPActivity;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x274068

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
    iget-object v0, p0, Lcom/meituan/android/customerservice/channel/voip/DownloadVoIPActivity;->a:Lcom/meituan/android/customerservice/channel/voip/utils/c;

    .line 100019
    .line 100020
    if-eqz v0, :cond_1

    .line 100021
    .line 100022
    invoke-virtual {v0}, Landroid/app/Dialog;->isShowing()Z

    .line 100023
    .line 100024
    .line 100025
    move-result v0

    .line 100026
    if-eqz v0, :cond_1

    .line 100027
    .line 100028
    iget-object v0, p0, Lcom/meituan/android/customerservice/channel/voip/DownloadVoIPActivity;->a:Lcom/meituan/android/customerservice/channel/voip/utils/c;

    .line 100029
    .line 100030
    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    .line 100031
    .line 100032
    .line 100033
    :cond_1
    const/4 v0, 0x0

    .line 100034
    iput-object v0, p0, Lcom/meituan/android/customerservice/channel/voip/DownloadVoIPActivity;->a:Lcom/meituan/android/customerservice/channel/voip/utils/c;

    .line 100035
    .line 100036
    invoke-super {p0}, Landroid/app/Activity;->onDestroy()V

    .line 100037
    .line 100038
    .line 100039
    return-void
.end method
