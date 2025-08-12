.class public final Lcom/meituan/android/legwork/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static a:Z

.field public static b:Landroid/content/Context;
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "StaticFieldLeak"
        }
    .end annotation
.end field

.field public static c:Landroid/app/Application;

.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

.field public static d:Z

.field public static e:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroid/app/Activity;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 100000
    const-wide v0, -0x6e7897ceff86bdebL    # -3.161833173001127E-224

    .line 100001
    .line 100002
    .line 100003
    .line 100004
    .line 100005
    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    .line 100006
    .line 100007
    .line 100008
    const/4 v0, 0x0

    .line 100009
    sput-boolean v0, Lcom/meituan/android/legwork/a;->a:Z

    .line 100010
    .line 100011
    sput-boolean v0, Lcom/meituan/android/legwork/a;->d:Z

    .line 100012
    .line 100013
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()Landroid/content/Context;
    .locals 5

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/android/legwork/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const/4 v2, 0x0

    .line 100006
    const v3, 0x583b64

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
    check-cast v0, Landroid/content/Context;

    .line 100020
    .line 100021
    return-object v0

    .line 100022
    :cond_0
    sget-object v0, Lcom/meituan/android/legwork/a;->b:Landroid/content/Context;

    .line 100023
    .line 100024
    if-nez v0, :cond_1

    .line 100025
    .line 100026
    invoke-static {}, Lcom/meituan/android/legwork/common/hostInfo/b;->i()Lcom/meituan/android/legwork/common/hostInfo/b;

    .line 100027
    .line 100028
    .line 100029
    move-result-object v0

    .line 100030
    invoke-virtual {v0}, Lcom/meituan/android/legwork/common/hostInfo/b;->g()Landroid/content/Context;

    .line 100031
    .line 100032
    .line 100033
    move-result-object v0

    .line 100034
    sput-object v0, Lcom/meituan/android/legwork/a;->b:Landroid/content/Context;

    .line 100035
    .line 100036
    :cond_1
    sget-object v0, Lcom/meituan/android/legwork/a;->b:Landroid/content/Context;

    .line 100037
    .line 100038
    return-object v0
.end method

.method public static b()Ljava/lang/String;
    .locals 5

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/android/legwork/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const/4 v2, 0x0

    .line 100006
    const v3, 0x562c29

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
    sget-object v0, Lcom/meituan/android/legwork/a;->e:Ljava/lang/ref/WeakReference;

    .line 100023
    .line 100024
    const-string v1, "componentName is null"

    .line 100025
    .line 100026
    if-eqz v0, :cond_7

    .line 100027
    .line 100028
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 100029
    .line 100030
    .line 100031
    move-result-object v0

    .line 100032
    check-cast v0, Landroid/app/Activity;

    .line 100033
    .line 100034
    if-nez v0, :cond_1

    .line 100035
    .line 100036
    goto :goto_0

    .line 100037
    :cond_1
    instance-of v2, v0, Lcom/meituan/android/legwork/ui/abactivity/LegworkMainActivity;

    .line 100038
    .line 100039
    if-eqz v2, :cond_3

    .line 100040
    .line 100041
    check-cast v0, Lcom/meituan/android/legwork/ui/abactivity/LegworkMainActivity;

    .line 100042
    .line 100043
    invoke-virtual {v0}, Lcom/meituan/android/legwork/ui/abactivity/LegworkMainActivity;->x5()Ljava/lang/String;

    .line 100044
    .line 100045
    .line 100046
    move-result-object v0

    .line 100047
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 100048
    .line 100049
    .line 100050
    move-result v2

    .line 100051
    if-eqz v2, :cond_2

    .line 100052
    .line 100053
    return-object v1

    .line 100054
    :cond_2
    return-object v0

    .line 100055
    :cond_3
    invoke-virtual {v0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 100056
    .line 100057
    .line 100058
    move-result-object v2

    .line 100059
    if-eqz v2, :cond_5

    .line 100060
    .line 100061
    invoke-virtual {v0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 100062
    .line 100063
    .line 100064
    move-result-object v2

    .line 100065
    invoke-virtual {v2}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    .line 100066
    .line 100067
    .line 100068
    move-result-object v2

    .line 100069
    if-eqz v2, :cond_5

    .line 100070
    .line 100071
    invoke-static {v0}, Lcom/meituan/android/legwork/utils/g;->d(Landroid/app/Activity;)Ljava/lang/String;

    .line 100072
    .line 100073
    .line 100074
    move-result-object v2

    .line 100075
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 100076
    .line 100077
    .line 100078
    move-result v3

    .line 100079
    if-nez v3, :cond_4

    .line 100080
    .line 100081
    return-object v2

    .line 100082
    :cond_4
    invoke-virtual {v0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 100083
    .line 100084
    .line 100085
    move-result-object v2

    .line 100086
    invoke-virtual {v2}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    .line 100087
    .line 100088
    .line 100089
    move-result-object v2

    .line 100090
    invoke-static {v2}, Lcom/meituan/android/legwork/utils/g;->c(Landroid/net/Uri;)Ljava/lang/String;

    .line 100091
    .line 100092
    .line 100093
    move-result-object v2

    .line 100094
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 100095
    .line 100096
    .line 100097
    move-result v3

    .line 100098
    if-nez v3, :cond_5

    .line 100099
    .line 100100
    return-object v2

    .line 100101
    :cond_5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 100102
    .line 100103
    .line 100104
    move-result-object v0

    .line 100105
    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 100106
    .line 100107
    .line 100108
    move-result-object v0

    .line 100109
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 100110
    .line 100111
    .line 100112
    move-result v2

    .line 100113
    if-eqz v2, :cond_6

    .line 100114
    .line 100115
    return-object v1

    .line 100116
    :cond_6
    return-object v0

    .line 100117
    :cond_7
    :goto_0
    return-object v1
.end method

.method public static c(Landroid/support/v7/app/AppCompatActivity;)V
    .locals 9

    .line 130000
    const/4 v0, 0x1

    .line 130001
    new-array v1, v0, [Ljava/lang/Object;

    .line 130002
    .line 130003
    const/4 v2, 0x0

    .line 130004
    aput-object p0, v1, v2

    .line 130005
    .line 130006
    sget-object v3, Lcom/meituan/android/legwork/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130007
    .line 130008
    const/4 v4, 0x0

    .line 130009
    const v5, 0x4df60d

    .line 130010
    .line 130011
    .line 130012
    invoke-static {v1, v4, v3, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 130013
    .line 130014
    .line 130015
    move-result v6

    .line 130016
    if-eqz v6, :cond_0

    .line 130017
    .line 130018
    invoke-static {v1, v4, v3, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 130019
    .line 130020
    .line 130021
    return-void

    .line 130022
    :cond_0
    sget-boolean v1, Lcom/meituan/android/legwork/a;->d:Z

    .line 130023
    .line 130024
    const-string v3, "LegworkApplication.init()"

    .line 130025
    .line 130026
    if-nez v1, :cond_5

    .line 130027
    .line 130028
    sput-boolean v0, Lcom/meituan/android/legwork/a;->d:Z

    .line 130029
    .line 130030
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 130031
    .line 130032
    .line 130033
    move-result-object v1

    .line 130034
    sput-object v1, Lcom/meituan/android/legwork/a;->b:Landroid/content/Context;

    .line 130035
    .line 130036
    invoke-virtual {p0}, Landroid/app/Activity;->getApplication()Landroid/app/Application;

    .line 130037
    .line 130038
    .line 130039
    move-result-object v1

    .line 130040
    sput-object v1, Lcom/meituan/android/legwork/a;->c:Landroid/app/Application;

    .line 130041
    .line 130042
    sget-object v1, Lcom/meituan/android/legwork/a;->b:Landroid/content/Context;

    .line 130043
    .line 130044
    new-array v5, v0, [Ljava/lang/Object;

    .line 130045
    .line 130046
    aput-object v1, v5, v2

    .line 130047
    .line 130048
    sget-object v6, Lcom/meituan/android/legwork/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130049
    .line 130050
    const v7, 0x9cfb0a

    .line 130051
    .line 130052
    .line 130053
    invoke-static {v5, v4, v6, v7}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 130054
    .line 130055
    .line 130056
    move-result v8

    .line 130057
    if-eqz v8, :cond_1

    .line 130058
    .line 130059
    invoke-static {v5, v4, v6, v7}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 130060
    .line 130061
    .line 130062
    goto :goto_3

    .line 130063
    :cond_1
    invoke-virtual {v1}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    .line 130064
    .line 130065
    .line 130066
    move-result-object v5

    .line 130067
    if-eqz v5, :cond_2

    .line 130068
    .line 130069
    invoke-virtual {v1}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    .line 130070
    .line 130071
    .line 130072
    move-result-object v1

    .line 130073
    iget v1, v1, Landroid/content/pm/ApplicationInfo;->flags:I

    .line 130074
    .line 130075
    and-int/lit8 v1, v1, 0x2

    .line 130076
    .line 130077
    if-eqz v1, :cond_2

    .line 130078
    .line 130079
    const/4 v1, 0x1

    .line 130080
    goto :goto_0

    .line 130081
    :cond_2
    const/4 v1, 0x0

    .line 130082
    :goto_0
    invoke-static {}, Lcom/meituan/android/legwork/common/hostInfo/b;->i()Lcom/meituan/android/legwork/common/hostInfo/b;

    .line 130083
    .line 130084
    .line 130085
    move-result-object v5

    .line 130086
    invoke-virtual {v5}, Lcom/meituan/android/legwork/common/hostInfo/b;->m()Z

    .line 130087
    .line 130088
    .line 130089
    move-result v5

    .line 130090
    if-nez v5, :cond_4

    .line 130091
    .line 130092
    if-eqz v1, :cond_3

    .line 130093
    .line 130094
    goto :goto_1

    .line 130095
    :cond_3
    const/4 v1, 0x0

    .line 130096
    goto :goto_2

    .line 130097
    :cond_4
    :goto_1
    const/4 v1, 0x1

    .line 130098
    :goto_2
    sput-boolean v1, Lcom/meituan/android/legwork/a;->a:Z

    .line 130099
    .line 130100
    :goto_3
    invoke-static {}, Lcom/meituan/android/legwork/common/hostInfo/b;->i()Lcom/meituan/android/legwork/common/hostInfo/b;

    .line 130101
    .line 130102
    .line 130103
    move-result-object v1

    .line 130104
    invoke-virtual {v1}, Lcom/meituan/android/legwork/common/hostInfo/a;->e()V

    .line 130105
    .line 130106
    .line 130107
    sget-object v1, Lcom/meituan/android/legwork/a;->b:Landroid/content/Context;

    .line 130108
    .line 130109
    invoke-static {v1}, Lcom/meituan/android/legwork/utils/i;->d(Landroid/content/Context;)V

    .line 130110
    .line 130111
    .line 130112
    sget-object v1, Lcom/meituan/android/legwork/a;->b:Landroid/content/Context;

    .line 130113
    .line 130114
    invoke-static {v1}, Lcom/meituan/android/legwork/common/push/LegworkPushReceiver;->a(Landroid/content/Context;)V

    .line 130115
    .line 130116
    .line 130117
    invoke-static {}, Lcom/meituan/android/legwork/utils/r;->c()Lcom/meituan/android/legwork/utils/r;

    .line 130118
    .line 130119
    .line 130120
    move-result-object v1

    .line 130121
    invoke-virtual {v1}, Lcom/meituan/android/legwork/utils/r;->d()V

    .line 130122
    .line 130123
    .line 130124
    invoke-static {}, Lcom/meituan/android/legwork/utils/e0;->a()Lcom/meituan/android/legwork/utils/e0;

    .line 130125
    .line 130126
    .line 130127
    move-result-object v1

    .line 130128
    sget-object v5, Lcom/meituan/android/legwork/a;->b:Landroid/content/Context;

    .line 130129
    .line 130130
    invoke-virtual {v1, v5}, Lcom/meituan/android/legwork/utils/e0;->b(Landroid/content/Context;)V

    .line 130131
    .line 130132
    .line 130133
    new-array v1, v0, [Ljava/lang/Object;

    .line 130134
    .line 130135
    const-string v5, "APP\u542f\u52a8\u540e\uff0c\u9996\u6b21\u8fdb\u5165\u8dd1\u817f\u9891\u9053"

    .line 130136
    .line 130137
    aput-object v5, v1, v2

    .line 130138
    .line 130139
    invoke-static {v3, v1}, Lcom/meituan/android/legwork/utils/z;->f(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 130140
    .line 130141
    .line 130142
    :cond_5
    invoke-static {}, Lcom/meituan/android/legwork/utils/n;->b()Lcom/meituan/android/legwork/utils/n;

    .line 130143
    .line 130144
    .line 130145
    move-result-object v1

    .line 130146
    invoke-virtual {v1}, Lcom/meituan/android/legwork/utils/n;->c()Z

    .line 130147
    .line 130148
    .line 130149
    move-result v1

    .line 130150
    if-eqz v1, :cond_7

    .line 130151
    .line 130152
    invoke-static {}, Lcom/meituan/android/legwork/utils/s;->b()Lcom/meituan/android/legwork/utils/s;

    .line 130153
    .line 130154
    .line 130155
    move-result-object v1

    .line 130156
    invoke-virtual {v1}, Lcom/meituan/android/legwork/utils/s;->d()V

    .line 130157
    .line 130158
    .line 130159
    invoke-static {}, Lcom/meituan/android/legwork/common/location/b;->A()Lcom/meituan/android/legwork/common/location/b;

    .line 130160
    .line 130161
    .line 130162
    move-result-object v1

    .line 130163
    invoke-virtual {v1}, Lcom/meituan/android/legwork/common/location/a;->o()V

    .line 130164
    .line 130165
    .line 130166
    invoke-static {}, Lcom/meituan/android/legwork/common/location/b;->A()Lcom/meituan/android/legwork/common/location/b;

    .line 130167
    .line 130168
    .line 130169
    move-result-object v1

    .line 130170
    invoke-virtual {v1}, Lcom/meituan/android/legwork/common/location/a;->s()V

    .line 130171
    .line 130172
    .line 130173
    instance-of v1, p0, Lcom/meituan/android/legwork/ui/activity/ToSendOneMoreActivity;

    .line 130174
    .line 130175
    if-nez v1, :cond_6

    .line 130176
    .line 130177
    invoke-static {}, Lcom/meituan/android/legwork/common/util/a;->b()Lcom/meituan/android/legwork/common/util/a;

    .line 130178
    .line 130179
    .line 130180
    move-result-object v1

    .line 130181
    invoke-virtual {v1, v4}, Lcom/meituan/android/legwork/common/util/a;->j(Lcom/meituan/android/legwork/common/util/a$e;)V

    .line 130182
    .line 130183
    .line 130184
    invoke-static {}, Lcom/meituan/android/legwork/common/location/b;->A()Lcom/meituan/android/legwork/common/location/b;

    .line 130185
    .line 130186
    .line 130187
    move-result-object v1

    .line 130188
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 130189
    .line 130190
    .line 130191
    move-result-object p0

    .line 130192
    invoke-virtual {v1, p0}, Lcom/meituan/android/legwork/common/location/a;->p(Landroid/content/Intent;)V

    .line 130193
    .line 130194
    .line 130195
    :cond_6
    invoke-static {}, Lcom/meituan/android/legwork/utils/b;->h()Lcom/meituan/android/legwork/utils/b;

    .line 130196
    .line 130197
    .line 130198
    move-result-object p0

    .line 130199
    invoke-virtual {p0}, Lcom/meituan/android/legwork/utils/b;->b()V

    .line 130200
    .line 130201
    .line 130202
    invoke-static {}, Lcom/meituan/android/legwork/mrn/b;->e()Lcom/meituan/android/legwork/mrn/b;

    .line 130203
    .line 130204
    .line 130205
    move-result-object p0

    .line 130206
    invoke-virtual {p0}, Lcom/meituan/android/legwork/mrn/b;->j()V

    .line 130207
    .line 130208
    .line 130209
    invoke-static {}, Lcom/meituan/android/legwork/monitor/b;->f()Lcom/meituan/android/legwork/monitor/b;

    .line 130210
    .line 130211
    .line 130212
    move-result-object p0

    .line 130213
    invoke-virtual {p0}, Lcom/meituan/android/legwork/monitor/b;->m()V

    .line 130214
    .line 130215
    .line 130216
    invoke-static {}, Lcom/meituan/android/legwork/common/util/c;->a()Lcom/meituan/android/legwork/common/util/c;

    .line 130217
    .line 130218
    .line 130219
    move-result-object p0

    .line 130220
    invoke-virtual {p0}, Lcom/meituan/android/legwork/common/util/c;->b()V

    .line 130221
    .line 130222
    .line 130223
    invoke-static {}, Lcom/meituan/android/legwork/common/jarvis/c;->e()Lcom/meituan/android/legwork/common/jarvis/c;

    .line 130224
    .line 130225
    .line 130226
    move-result-object p0

    .line 130227
    invoke-virtual {p0}, Lcom/meituan/android/legwork/common/jarvis/c;->b()V

    .line 130228
    .line 130229
    .line 130230
    invoke-static {}, Lcom/meituan/android/legwork/common/jarvis/c;->e()Lcom/meituan/android/legwork/common/jarvis/c;

    .line 130231
    .line 130232
    .line 130233
    move-result-object p0

    .line 130234
    invoke-virtual {p0}, Lcom/meituan/android/legwork/common/jarvis/c;->j()V

    .line 130235
    .line 130236
    .line 130237
    new-array p0, v0, [Ljava/lang/Object;

    .line 130238
    .line 130239
    const-string v0, "\u91cd\u65b0\u8fdb\u5165\u8dd1\u817f\u9875\u9762"

    .line 130240
    .line 130241
    aput-object v0, p0, v2

    .line 130242
    .line 130243
    invoke-static {v3, p0}, Lcom/meituan/android/legwork/utils/z;->f(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 130244
    .line 130245
    .line 130246
    :cond_7
    return-void
.end method

.method public static d(Landroid/app/Activity;)Z
    .locals 7

    .line 130000
    const/4 v0, 0x1

    .line 130001
    new-array v1, v0, [Ljava/lang/Object;

    .line 130002
    .line 130003
    const/4 v2, 0x0

    .line 130004
    aput-object p0, v1, v2

    .line 130005
    .line 130006
    sget-object v3, Lcom/meituan/android/legwork/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130007
    .line 130008
    const/4 v4, 0x0

    .line 130009
    const v5, 0xb86a7b

    .line 130010
    .line 130011
    .line 130012
    invoke-static {v1, v4, v3, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 130013
    .line 130014
    .line 130015
    move-result v6

    .line 130016
    if-eqz v6, :cond_0

    .line 130017
    .line 130018
    invoke-static {v1, v4, v3, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 130019
    .line 130020
    .line 130021
    move-result-object p0

    .line 130022
    check-cast p0, Ljava/lang/Boolean;

    .line 130023
    .line 130024
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 130025
    .line 130026
    .line 130027
    move-result p0

    .line 130028
    return p0

    .line 130029
    :cond_0
    if-eqz p0, :cond_4

    .line 130030
    .line 130031
    :try_start_0
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 130032
    .line 130033
    .line 130034
    move-result-object v1

    .line 130035
    if-eqz v1, :cond_4

    .line 130036
    .line 130037
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 130038
    .line 130039
    .line 130040
    move-result-object v1

    .line 130041
    invoke-virtual {v1}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    .line 130042
    .line 130043
    .line 130044
    move-result-object v1

    .line 130045
    if-nez v1, :cond_1

    .line 130046
    .line 130047
    goto :goto_1

    .line 130048
    :cond_1
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 130049
    .line 130050
    .line 130051
    move-result-object p0

    .line 130052
    invoke-virtual {p0}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    .line 130053
    .line 130054
    .line 130055
    move-result-object p0

    .line 130056
    if-eqz p0, :cond_3

    .line 130057
    .line 130058
    invoke-virtual {p0}, Landroid/net/Uri;->isHierarchical()Z

    .line 130059
    .line 130060
    .line 130061
    move-result v1

    .line 130062
    if-nez v1, :cond_2

    .line 130063
    .line 130064
    goto :goto_0

    .line 130065
    :cond_2
    const-string v1, "mrn_biz"

    .line 130066
    .line 130067
    invoke-virtual {p0, v1}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 130068
    .line 130069
    .line 130070
    move-result-object v1

    .line 130071
    const-string v3, "mrn_entry"

    .line 130072
    .line 130073
    invoke-virtual {p0, v3}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 130074
    .line 130075
    .line 130076
    move-result-object p0

    .line 130077
    const-string v3, "banma"

    .line 130078
    .line 130079
    invoke-static {v1, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 130080
    .line 130081
    .line 130082
    move-result v1

    .line 130083
    if-eqz v1, :cond_3

    .line 130084
    .line 130085
    sget-object v1, Lcom/meituan/android/legwork/mrn/b;->d:Lcom/meituan/android/legwork/mrn/b$a;

    .line 130086
    .line 130087
    invoke-virtual {v1, p0}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 130088
    .line 130089
    .line 130090
    move-result p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 130091
    if-eqz p0, :cond_3

    .line 130092
    .line 130093
    return v0

    .line 130094
    :cond_3
    :goto_0
    return v2

    .line 130095
    :catch_0
    move-exception p0

    .line 130096
    const/4 v1, 0x2

    .line 130097
    new-array v1, v1, [Ljava/lang/Object;

    .line 130098
    .line 130099
    const-string v3, "exception msg:"

    .line 130100
    .line 130101
    aput-object v3, v1, v2

    .line 130102
    .line 130103
    aput-object p0, v1, v0

    .line 130104
    .line 130105
    const-string v0, "LegworkApplication.isLegworkMrnPage()"

    .line 130106
    .line 130107
    invoke-static {v0, v1}, Lcom/meituan/android/legwork/utils/z;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 130108
    .line 130109
    .line 130110
    invoke-static {p0}, Lcom/meituan/android/legwork/utils/z;->j(Ljava/lang/Throwable;)V

    .line 130111
    .line 130112
    .line 130113
    :cond_4
    :goto_1
    return v2
.end method

.method public static e(Landroid/support/v7/app/AppCompatActivity;)V
    .locals 5

    .line 130000
    const/4 v0, 0x1

    .line 130001
    new-array v0, v0, [Ljava/lang/Object;

    .line 130002
    .line 130003
    const/4 v1, 0x0

    .line 130004
    aput-object p0, v0, v1

    .line 130005
    .line 130006
    sget-object v1, Lcom/meituan/android/legwork/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130007
    .line 130008
    const/4 v2, 0x0

    .line 130009
    const v3, 0xbf8956

    .line 130010
    .line 130011
    .line 130012
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 130013
    .line 130014
    .line 130015
    move-result v4

    .line 130016
    if-eqz v4, :cond_0

    .line 130017
    .line 130018
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 130019
    .line 130020
    .line 130021
    return-void

    .line 130022
    :cond_0
    sget-boolean v0, Lcom/meituan/android/legwork/a;->d:Z

    .line 130023
    .line 130024
    if-nez v0, :cond_1

    .line 130025
    .line 130026
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 130027
    .line 130028
    .line 130029
    move-result-object v0

    .line 130030
    invoke-virtual {p0}, Landroid/app/Activity;->getApplication()Landroid/app/Application;

    move-result-object p0

    new-instance v1, Lcom/meituan/android/legwork/a$a;

    invoke-direct {v1, v0}, Lcom/meituan/android/legwork/a$a;-><init>(Landroid/content/Context;)V

    invoke-virtual {p0, v1}, Landroid/app/Application;->registerActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    :cond_1
    return-void
.end method
