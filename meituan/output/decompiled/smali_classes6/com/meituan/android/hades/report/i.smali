.class public final Lcom/meituan/android/hades/report/i;
.super Lcom/meituan/android/hades/report/g;
.source "SourceFile"


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public a:J
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "reportTime"
    .end annotation
.end field

.field public b:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "uuid"
    .end annotation
.end field

.field public c:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "aircraftType"
    .end annotation
.end field

.field public d:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "subType"
    .end annotation
.end field

.field public e:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "deviceModel"
    .end annotation
.end field

.field public f:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "osVersion"
    .end annotation
.end field

.field public g:Ljava/util/List;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "events"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/meituan/android/hades/report/HadesBizEvent;",
            ">;"
        }
    .end annotation
.end field

.field public h:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "userId"
    .end annotation
.end field

.field public i:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "mtAppVersion"
    .end annotation
.end field

.field public j:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "appName"
    .end annotation
.end field

.field public k:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "deviceLevel"
    .end annotation
.end field

.field public l:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "deviceTheme"
    .end annotation
.end field

.field public m:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "apiLevel"
    .end annotation
.end field

.field public n:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "deviceBrand"
    .end annotation
.end field

.field public o:Lcom/meituan/android/hades/config/a;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "cfgParam"
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x689bbfb270a66faL

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/util/List;JLjava/lang/String;Lcom/meituan/android/hades/config/a;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/List<",
            "Lcom/meituan/android/hades/report/HadesBizEvent;",
            ">;J",
            "Ljava/lang/String;",
            "Lcom/meituan/android/hades/config/a;",
            ")V"
        }
    .end annotation

    .line 280000
    invoke-direct {p0}, Lcom/meituan/android/hades/report/g;-><init>()V

    .line 280001
    .line 280002
    .line 280003
    const/4 v0, 0x5

    .line 280004
    new-array v0, v0, [Ljava/lang/Object;

    .line 280005
    .line 280006
    const/4 v1, 0x0

    .line 280007
    aput-object p1, v0, v1

    .line 280008
    .line 280009
    const/4 v1, 0x1

    .line 280010
    aput-object p2, v0, v1

    .line 280011
    .line 280012
    new-instance v1, Ljava/lang/Long;

    .line 280013
    .line 280014
    invoke-direct {v1, p3, p4}, Ljava/lang/Long;-><init>(J)V

    .line 280015
    .line 280016
    .line 280017
    const/4 v2, 0x2

    .line 280018
    aput-object v1, v0, v2

    .line 280019
    .line 280020
    const/4 v1, 0x3

    .line 280021
    aput-object p5, v0, v1

    .line 280022
    .line 280023
    const/4 v1, 0x4

    .line 280024
    aput-object p6, v0, v1

    .line 280025
    .line 280026
    sget-object v1, Lcom/meituan/android/hades/report/i;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 280027
    .line 280028
    const v2, 0xbb30b5

    .line 280029
    .line 280030
    .line 280031
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 280032
    .line 280033
    .line 280034
    move-result v3

    .line 280035
    if-eqz v3, :cond_0

    .line 280036
    .line 280037
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 280038
    .line 280039
    .line 280040
    return-void

    .line 280041
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    .line 280042
    .line 280043
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 280044
    .line 280045
    .line 280046
    iput-object v0, p0, Lcom/meituan/android/hades/report/i;->g:Ljava/util/List;

    .line 280047
    .line 280048
    iput-wide p3, p0, Lcom/meituan/android/hades/report/i;->a:J

    .line 280049
    .line 280050
    invoke-static {p1}, Lcom/meituan/android/hades/utils/k;->a(Landroid/content/Context;)Ljava/lang/String;

    .line 280051
    .line 280052
    .line 280053
    move-result-object p3

    .line 280054
    iput-object p3, p0, Lcom/meituan/android/hades/report/i;->b:Ljava/lang/String;

    .line 280055
    .line 280056
    sget-object p3, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    .line 280057
    .line 280058
    iput-object p3, p0, Lcom/meituan/android/hades/report/i;->c:Ljava/lang/String;

    .line 280059
    .line 280060
    sget-object p3, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 280061
    .line 280062
    iput-object p3, p0, Lcom/meituan/android/hades/report/i;->e:Ljava/lang/String;

    .line 280063
    .line 280064
    sget-object p3, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    .line 280065
    .line 280066
    iput-object p3, p0, Lcom/meituan/android/hades/report/i;->f:Ljava/lang/String;

    .line 280067
    .line 280068
    sget p3, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 280069
    .line 280070
    invoke-static {p3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 280071
    .line 280072
    .line 280073
    move-result-object p3

    .line 280074
    iput-object p3, p0, Lcom/meituan/android/hades/report/i;->m:Ljava/lang/String;

    .line 280075
    .line 280076
    sget-object p3, Landroid/os/Build;->BRAND:Ljava/lang/String;

    .line 280077
    .line 280078
    iput-object p3, p0, Lcom/meituan/android/hades/report/i;->n:Ljava/lang/String;

    .line 280079
    .line 280080
    sget-object p3, Lcom/meituan/android/base/BaseConfig;->versionName:Ljava/lang/String;

    .line 280081
    .line 280082
    iput-object p3, p0, Lcom/meituan/android/hades/report/i;->i:Ljava/lang/String;

    .line 280083
    .line 280084
    iput-object p6, p0, Lcom/meituan/android/hades/report/i;->o:Lcom/meituan/android/hades/config/a;

    .line 280085
    .line 280086
    invoke-static {}, Lcom/meituan/android/hades/utils/f;->a()Z

    .line 280087
    .line 280088
    .line 280089
    move-result p3

    .line 280090
    if-eqz p3, :cond_1

    .line 280091
    .line 280092
    sget-object p3, Lcom/meituan/android/hades/utils/f;->a:Ljava/lang/String;

    .line 280093
    .line 280094
    iput-object p3, p0, Lcom/meituan/android/hades/report/i;->d:Ljava/lang/String;

    .line 280095
    .line 280096
    :cond_1
    check-cast p2, Ljava/util/ArrayList;

    .line 280097
    .line 280098
    invoke-virtual {p2}, Ljava/util/ArrayList;->isEmpty()Z

    .line 280099
    .line 280100
    .line 280101
    move-result p3

    .line 280102
    if-nez p3, :cond_3

    .line 280103
    .line 280104
    invoke-virtual {p2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 280105
    .line 280106
    .line 280107
    move-result-object p2

    .line 280108
    :cond_2
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 280109
    .line 280110
    .line 280111
    move-result p3

    .line 280112
    if-eqz p3, :cond_3

    .line 280113
    .line 280114
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 280115
    .line 280116
    .line 280117
    move-result-object p3

    .line 280118
    check-cast p3, Lcom/meituan/android/hades/report/HadesBizEvent;

    .line 280119
    .line 280120
    if-eqz p3, :cond_2

    .line 280121
    .line 280122
    invoke-virtual {p3}, Lcom/meituan/android/hades/report/HadesBizEvent;->valid()Z

    .line 280123
    .line 280124
    .line 280125
    move-result p4

    .line 280126
    if-eqz p4, :cond_2

    .line 280127
    .line 280128
    iget-object p4, p0, Lcom/meituan/android/hades/report/i;->g:Ljava/util/List;

    .line 280129
    .line 280130
    invoke-interface {p4, p3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 280131
    .line 280132
    .line 280133
    goto :goto_0

    .line 280134
    :cond_3
    const-string p2, "HadesBizReporter"

    .line 280135
    .line 280136
    if-eqz p1, :cond_5

    .line 280137
    .line 280138
    invoke-static {p1}, Lcom/meituan/metrics/util/d;->g(Landroid/content/Context;)Lcom/meituan/metrics/util/d$d;

    .line 280139
    .line 280140
    .line 280141
    move-result-object p3

    .line 280142
    if-eqz p3, :cond_4

    .line 280143
    .line 280144
    invoke-virtual {p3}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 280145
    .line 280146
    .line 280147
    move-result-object p3

    .line 280148
    goto :goto_1

    .line 280149
    :cond_4
    const-string p3, "UN_KNOW"

    .line 280150
    .line 280151
    :goto_1
    iput-object p3, p0, Lcom/meituan/android/hades/report/i;->k:Ljava/lang/String;

    .line 280152
    .line 280153
    invoke-static {p1}, Lcom/meituan/passport/UserCenter;->getInstance(Landroid/content/Context;)Lcom/meituan/passport/UserCenter;

    .line 280154
    .line 280155
    .line 280156
    move-result-object p3

    .line 280157
    invoke-virtual {p3}, Lcom/meituan/passport/UserCenter;->getUserId()J

    .line 280158
    .line 280159
    .line 280160
    move-result-wide p3

    .line 280161
    invoke-static {p3, p4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 280162
    .line 280163
    .line 280164
    move-result-object p3

    .line 280165
    iput-object p3, p0, Lcom/meituan/android/hades/report/i;->h:Ljava/lang/String;

    .line 280166
    .line 280167
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 280168
    .line 280169
    .line 280170
    move-result-object p3

    .line 280171
    iput-object p3, p0, Lcom/meituan/android/hades/report/i;->j:Ljava/lang/String;

    .line 280172
    .line 280173
    iput-object p5, p0, Lcom/meituan/android/hades/report/i;->l:Ljava/lang/String;

    .line 280174
    .line 280175
    :try_start_0
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 280176
    .line 280177
    .line 280178
    move-result p3

    .line 280179
    if-eqz p3, :cond_5

    .line 280180
    .line 280181
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    .line 280182
    .line 280183
    .line 280184
    move-result-object p1

    .line 280185
    iget-object p1, p1, Landroid/content/pm/ApplicationInfo;->packageName:Ljava/lang/String;

    .line 280186
    .line 280187
    iput-object p1, p0, Lcom/meituan/android/hades/report/i;->j:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 280188
    .line 280189
    goto :goto_2

    .line 280190
    :catch_0
    move-exception p1

    .line 280191
    sget-object p3, Lcom/meituan/android/hades/report/o;->l:Lcom/meituan/android/hades/c;

    .line 280192
    .line 280193
    const-string p4, "appName is empty ,getApplicationInfo :"

    .line 280194
    .line 280195
    invoke-static {p4}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 280196
    .line 280197
    .line 280198
    move-result-object p4

    .line 280199
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 280200
    .line 280201
    .line 280202
    move-result-object p1

    .line 280203
    invoke-virtual {p4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 280204
    .line 280205
    .line 280206
    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 280207
    .line 280208
    .line 280209
    move-result-object p1

    .line 280210
    invoke-interface {p3, p2, p1}, Lcom/meituan/android/hades/c;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 280211
    .line 280212
    .line 280213
    :cond_5
    :goto_2
    iget-object p1, p0, Lcom/meituan/android/hades/report/i;->i:Ljava/lang/String;

    .line 280214
    .line 280215
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 280216
    .line 280217
    .line 280218
    move-result p1

    .line 280219
    if-eqz p1, :cond_6

    .line 280220
    .line 280221
    invoke-static {}, Lcom/meituan/android/hades/report/o;->a()Ljava/lang/String;

    .line 280222
    .line 280223
    .line 280224
    move-result-object p1

    .line 280225
    iput-object p1, p0, Lcom/meituan/android/hades/report/i;->i:Ljava/lang/String;

    .line 280226
    .line 280227
    sget-object p1, Lcom/meituan/android/hades/report/o;->l:Lcom/meituan/android/hades/c;

    .line 280228
    .line 280229
    if-eqz p1, :cond_6

    .line 280230
    .line 280231
    sget-object p1, Lcom/meituan/android/hades/report/o;->l:Lcom/meituan/android/hades/c;

    .line 280232
    .line 280233
    const-string p3, "mtAppVersion is empty ,tryToGet pm versionName"

    .line 280234
    .line 280235
    invoke-interface {p1, p2, p3}, Lcom/meituan/android/hades/c;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 280236
    .line 280237
    .line 280238
    :cond_6
    invoke-virtual {p0}, Lcom/meituan/android/hades/report/i;->d()V

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 4

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/meituan/android/hades/report/i;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0xd1daa0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0

    :cond_0
    const-string v0, ""

    return-object v0
.end method

.method public final b()Z
    .locals 5

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    sget-object v2, Lcom/meituan/android/hades/report/i;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v3, 0x859614

    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0

    :cond_0
    iget-object v1, p0, Lcom/meituan/android/hades/report/i;->g:Ljava/util/List;

    if-eqz v1, :cond_1

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_2

    :cond_1
    const/4 v0, 0x1

    :cond_2
    return v0
.end method

.method public final c()Z
    .locals 6

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    sget-object v2, Lcom/meituan/android/hades/report/i;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v3, 0xf7e53e

    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0

    :cond_0
    iget-wide v1, p0, Lcom/meituan/android/hades/report/i;->a:J

    const-wide/16 v3, 0x0

    cmp-long v5, v1, v3

    if-lez v5, :cond_1

    iget-object v1, p0, Lcom/meituan/android/hades/report/i;->h:Ljava/lang/String;

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/meituan/android/hades/report/i;->b:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_2

    :cond_1
    const/4 v0, 0x1

    :cond_2
    return v0
.end method

.method public final d()V
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/android/hades/report/i;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0xaccde2

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
    :try_start_0
    invoke-virtual {p0}, Lcom/meituan/android/hades/report/i;->b()Z

    .line 100019
    .line 100020
    .line 100021
    move-result v0

    .line 100022
    if-eqz v0, :cond_1

    .line 100023
    .line 100024
    return-void

    .line 100025
    :cond_1
    invoke-static {}, Lcom/sankuai/common/utils/ProcessUtils;->getCurrentProcessName()Ljava/lang/String;

    .line 100026
    .line 100027
    .line 100028
    move-result-object v0

    .line 100029
    iget-object v1, p0, Lcom/meituan/android/hades/report/i;->g:Ljava/util/List;

    .line 100030
    .line 100031
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 100032
    .line 100033
    .line 100034
    move-result-object v1

    .line 100035
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 100036
    .line 100037
    .line 100038
    move-result v2

    .line 100039
    if-eqz v2, :cond_3

    .line 100040
    .line 100041
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 100042
    .line 100043
    .line 100044
    move-result-object v2

    .line 100045
    check-cast v2, Lcom/meituan/android/hades/report/HadesBizEvent;

    .line 100046
    .line 100047
    iget-object v3, v2, Lcom/meituan/android/hades/report/HadesBizEvent;->custom:Ljava/util/Map;

    .line 100048
    .line 100049
    if-nez v3, :cond_2

    .line 100050
    .line 100051
    new-instance v3, Ljava/util/HashMap;

    .line 100052
    .line 100053
    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    .line 100054
    .line 100055
    .line 100056
    iput-object v3, v2, Lcom/meituan/android/hades/report/HadesBizEvent;->custom:Ljava/util/Map;

    .line 100057
    .line 100058
    :cond_2
    iget-object v2, v2, Lcom/meituan/android/hades/report/HadesBizEvent;->custom:Ljava/util/Map;

    .line 100059
    .line 100060
    const-string v3, "currentReportProcess"

    .line 100061
    .line 100062
    invoke-interface {v2, v3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 100063
    .line 100064
    .line 100065
    goto :goto_0

    .line 100066
    :catchall_0
    :cond_3
    return-void
.end method
