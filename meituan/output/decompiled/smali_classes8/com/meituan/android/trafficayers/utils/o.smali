.class public final Lcom/meituan/android/trafficayers/utils/o;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public a:Lcom/meituan/android/trafficayers/utils/q;

.field public b:[Ljava/lang/String;

.field public c:[Ljava/lang/String;

.field public d:Ljava/lang/String;

.field public e:Ljava/lang/String;

.field public f:Ljava/lang/String;

.field public g:Z

.field public h:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroid/content/Context;",
            ">;"
        }
    .end annotation
.end field

.field public i:Lrx/Subscription;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x233e98cb49d2c545L

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 5

    .line 120000
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 120001
    .line 120002
    .line 120003
    const/4 v0, 0x1

    .line 120004
    new-array v1, v0, [Ljava/lang/Object;

    .line 120005
    .line 120006
    const/4 v2, 0x0

    .line 120007
    aput-object p1, v1, v2

    .line 120008
    .line 120009
    sget-object v2, Lcom/meituan/android/trafficayers/utils/o;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120010
    .line 120011
    const v3, 0xf39989

    .line 120012
    .line 120013
    .line 120014
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120015
    .line 120016
    .line 120017
    move-result v4

    .line 120018
    if-eqz v4, :cond_0

    .line 120019
    .line 120020
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120021
    .line 120022
    .line 120023
    return-void

    .line 120024
    :cond_0
    iput-boolean v0, p0, Lcom/meituan/android/trafficayers/utils/o;->g:Z

    .line 120025
    .line 120026
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 120027
    .line 120028
    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 120029
    .line 120030
    .line 120031
    iput-object v0, p0, Lcom/meituan/android/trafficayers/utils/o;->h:Ljava/lang/ref/WeakReference;

    .line 120032
    .line 120033
    iget-object p1, p0, Lcom/meituan/android/trafficayers/utils/o;->i:Lrx/Subscription;

    .line 120034
    .line 120035
    if-eqz p1, :cond_1

    .line 120036
    .line 120037
    invoke-interface {p1}, Lrx/Subscription;->unsubscribe()V

    .line 120038
    .line 120039
    .line 120040
    :cond_1
    invoke-static {}, Lcom/meituan/android/trafficayers/utils/d;->a()Lcom/meituan/android/trafficayers/utils/d;

    .line 120041
    .line 120042
    .line 120043
    move-result-object p1

    .line 120044
    iget-object p1, p1, Lcom/meituan/android/trafficayers/utils/d;->a:Lrx/subjects/SerializedSubject;

    .line 120045
    .line 120046
    invoke-static {}, Lrx/android/schedulers/AndroidSchedulers;->mainThread()Lrx/Scheduler;

    .line 120047
    .line 120048
    .line 120049
    move-result-object v0

    .line 120050
    invoke-virtual {p1, v0}, Lrx/Observable;->observeOn(Lrx/Scheduler;)Lrx/Observable;

    .line 120051
    .line 120052
    .line 120053
    move-result-object p1

    .line 120054
    invoke-static {p0}, Lcom/maoyan/android/base/copywriter/f;->h(Lcom/meituan/android/trafficayers/utils/o;)Lrx/functions/Action1;

    .line 120055
    .line 120056
    .line 120057
    move-result-object v0

    .line 120058
    sget-object v1, Lcom/meituan/android/trafficayers/utils/n;->a:Lcom/meituan/android/trafficayers/utils/n;

    .line 120059
    .line 120060
    invoke-virtual {p1, v0, v1}, Lrx/Observable;->subscribe(Lrx/functions/Action1;Lrx/functions/Action1;)Lrx/Subscription;

    .line 120061
    .line 120062
    .line 120063
    move-result-object p1

    .line 120064
    iput-object p1, p0, Lcom/meituan/android/trafficayers/utils/o;->i:Lrx/Subscription;

    .line 120065
    .line 120066
    const-string p1, "\u4eb2~\u4f7f\u7528\u6b64\u670d\u52a1\u9700\u8981\u5728\u7cfb\u7edf\u8bbe\u7f6e\u91cc\u5f00\u542f\'\u7f8e\u56e2\'\u8bbf\u95ee\u6743\u9650"

    .line 120067
    .line 120068
    iput-object p1, p0, Lcom/meituan/android/trafficayers/utils/o;->d:Ljava/lang/String;

    .line 120069
    .line 120070
    const-string p1, "\u53d6\u6d88"

    .line 120071
    .line 120072
    iput-object p1, p0, Lcom/meituan/android/trafficayers/utils/o;->e:Ljava/lang/String;

    .line 120073
    .line 120074
    const-string p1, "\u53bb\u8bbe\u7f6e"

    .line 120075
    .line 120076
    iput-object p1, p0, Lcom/meituan/android/trafficayers/utils/o;->f:Ljava/lang/String;

    .line 120077
    .line 120078
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 17

    .line 100000
    move-object/from16 v0, p0

    .line 100001
    .line 100002
    const/4 v1, 0x0

    .line 100003
    new-array v2, v1, [Ljava/lang/Object;

    .line 100004
    .line 100005
    sget-object v3, Lcom/meituan/android/trafficayers/utils/o;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100006
    .line 100007
    const v4, 0x25ee54

    .line 100008
    .line 100009
    .line 100010
    invoke-static {v2, v0, v3, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100011
    .line 100012
    .line 100013
    move-result v5

    .line 100014
    if-eqz v5, :cond_0

    .line 100015
    .line 100016
    invoke-static {v2, v0, v3, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100017
    .line 100018
    .line 100019
    return-void

    .line 100020
    :cond_0
    iget-object v2, v0, Lcom/meituan/android/trafficayers/utils/o;->a:Lcom/meituan/android/trafficayers/utils/q;

    .line 100021
    .line 100022
    if-nez v2, :cond_1

    .line 100023
    .line 100024
    return-void

    .line 100025
    :cond_1
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 100026
    .line 100027
    const/16 v4, 0x17

    .line 100028
    .line 100029
    if-ge v3, v4, :cond_2

    .line 100030
    .line 100031
    invoke-interface {v2}, Lcom/meituan/android/trafficayers/utils/q;->b()V

    .line 100032
    .line 100033
    .line 100034
    goto/16 :goto_0

    .line 100035
    .line 100036
    :cond_2
    iget-object v2, v0, Lcom/meituan/android/trafficayers/utils/o;->h:Ljava/lang/ref/WeakReference;

    .line 100037
    .line 100038
    invoke-virtual {v2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 100039
    .line 100040
    .line 100041
    move-result-object v2

    .line 100042
    check-cast v2, Landroid/content/Context;

    .line 100043
    .line 100044
    if-nez v2, :cond_3

    .line 100045
    .line 100046
    goto/16 :goto_0

    .line 100047
    .line 100048
    :cond_3
    new-instance v3, Landroid/content/Intent;

    .line 100049
    .line 100050
    invoke-direct {v3}, Landroid/content/Intent;-><init>()V

    .line 100051
    .line 100052
    .line 100053
    iget-object v4, v0, Lcom/meituan/android/trafficayers/utils/o;->c:[Ljava/lang/String;

    .line 100054
    .line 100055
    const-string v5, "permissions"

    .line 100056
    .line 100057
    invoke-virtual {v3, v5, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[Ljava/lang/String;)Landroid/content/Intent;

    .line 100058
    .line 100059
    .line 100060
    iget-object v4, v0, Lcom/meituan/android/trafficayers/utils/o;->d:Ljava/lang/String;

    .line 100061
    .line 100062
    const-string v6, "deny_message"

    .line 100063
    .line 100064
    invoke-virtual {v3, v6, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 100065
    .line 100066
    .line 100067
    iget-object v4, v0, Lcom/meituan/android/trafficayers/utils/o;->e:Ljava/lang/String;

    .line 100068
    .line 100069
    const-string v7, "cancel_text"

    .line 100070
    .line 100071
    invoke-virtual {v3, v7, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 100072
    .line 100073
    .line 100074
    iget-object v4, v0, Lcom/meituan/android/trafficayers/utils/o;->f:Ljava/lang/String;

    .line 100075
    .line 100076
    const-string v8, "setting_text"

    .line 100077
    .line 100078
    invoke-virtual {v3, v8, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 100079
    .line 100080
    .line 100081
    invoke-virtual {v2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 100082
    .line 100083
    .line 100084
    move-result-object v4

    .line 100085
    const-string v9, "package_name"

    .line 100086
    .line 100087
    invoke-virtual {v3, v9, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 100088
    .line 100089
    .line 100090
    iget-boolean v4, v0, Lcom/meituan/android/trafficayers/utils/o;->g:Z

    .line 100091
    .line 100092
    const-string v10, "setting_button"

    .line 100093
    .line 100094
    invoke-virtual {v3, v10, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 100095
    .line 100096
    .line 100097
    iget-object v4, v0, Lcom/meituan/android/trafficayers/utils/o;->b:[Ljava/lang/String;

    .line 100098
    .line 100099
    const-string v11, "privacy_token"

    .line 100100
    .line 100101
    invoke-virtual {v3, v11, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[Ljava/lang/String;)Landroid/content/Intent;

    .line 100102
    .line 100103
    .line 100104
    instance-of v4, v2, Landroid/app/Activity;

    .line 100105
    .line 100106
    if-eqz v4, :cond_5

    .line 100107
    .line 100108
    invoke-static {}, Lcom/meituan/android/trafficayers/utils/l;->b()Lcom/meituan/android/trafficayers/utils/l;

    .line 100109
    .line 100110
    .line 100111
    move-result-object v4

    .line 100112
    check-cast v2, Landroid/app/Activity;

    .line 100113
    .line 100114
    invoke-static {v4}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 100115
    .line 100116
    .line 100117
    const/4 v12, 0x2

    .line 100118
    new-array v12, v12, [Ljava/lang/Object;

    .line 100119
    .line 100120
    aput-object v2, v12, v1

    .line 100121
    .line 100122
    const/4 v13, 0x1

    .line 100123
    aput-object v3, v12, v13

    .line 100124
    .line 100125
    sget-object v14, Lcom/meituan/android/trafficayers/utils/l;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100126
    .line 100127
    const v15, 0x64bf41

    .line 100128
    .line 100129
    .line 100130
    invoke-static {v12, v4, v14, v15}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100131
    .line 100132
    .line 100133
    move-result v16

    .line 100134
    if-eqz v16, :cond_4

    .line 100135
    .line 100136
    invoke-static {v12, v4, v14, v15}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100137
    .line 100138
    .line 100139
    goto :goto_0

    .line 100140
    :cond_4
    invoke-virtual {v3, v5}, Landroid/content/Intent;->getStringArrayExtra(Ljava/lang/String;)[Ljava/lang/String;

    .line 100141
    .line 100142
    .line 100143
    move-result-object v5

    .line 100144
    iput-object v5, v4, Lcom/meituan/android/trafficayers/utils/l;->d:[Ljava/lang/String;

    .line 100145
    .line 100146
    invoke-virtual {v3, v6}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 100147
    .line 100148
    .line 100149
    move-result-object v5

    .line 100150
    iput-object v5, v4, Lcom/meituan/android/trafficayers/utils/l;->a:Ljava/lang/String;

    .line 100151
    .line 100152
    invoke-virtual {v3, v7}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 100153
    .line 100154
    .line 100155
    move-result-object v5

    .line 100156
    iput-object v5, v4, Lcom/meituan/android/trafficayers/utils/l;->b:Ljava/lang/String;

    .line 100157
    .line 100158
    invoke-virtual {v3, v8}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 100159
    .line 100160
    .line 100161
    move-result-object v5

    .line 100162
    iput-object v5, v4, Lcom/meituan/android/trafficayers/utils/l;->c:Ljava/lang/String;

    .line 100163
    .line 100164
    invoke-virtual {v3, v9}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 100165
    .line 100166
    .line 100167
    move-result-object v5

    .line 100168
    iput-object v5, v4, Lcom/meituan/android/trafficayers/utils/l;->f:Ljava/lang/String;

    .line 100169
    .line 100170
    invoke-virtual {v3, v10, v13}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 100171
    .line 100172
    .line 100173
    move-result v5

    .line 100174
    iput-boolean v5, v4, Lcom/meituan/android/trafficayers/utils/l;->g:Z

    .line 100175
    .line 100176
    invoke-virtual {v3, v11}, Landroid/content/Intent;->getStringArrayExtra(Ljava/lang/String;)[Ljava/lang/String;

    .line 100177
    .line 100178
    .line 100179
    move-result-object v3

    .line 100180
    iput-object v3, v4, Lcom/meituan/android/trafficayers/utils/l;->e:[Ljava/lang/String;

    .line 100181
    .line 100182
    invoke-virtual {v4, v2, v1}, Lcom/meituan/android/trafficayers/utils/l;->a(Landroid/app/Activity;Z)V

    .line 100183
    .line 100184
    .line 100185
    :cond_5
    :goto_0
    return-void
.end method

.method public final b(Ljava/lang/String;Ljava/lang/String;)Lcom/meituan/android/trafficayers/utils/o;
    .locals 6

    .line 170000
    const/4 v0, 0x2

    .line 170001
    new-array v0, v0, [Ljava/lang/Object;

    .line 170002
    .line 170003
    const/4 v1, 0x0

    .line 170004
    aput-object p1, v0, v1

    .line 170005
    .line 170006
    const/4 v2, 0x1

    .line 170007
    aput-object p2, v0, v2

    .line 170008
    .line 170009
    sget-object v3, Lcom/meituan/android/trafficayers/utils/o;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170010
    .line 170011
    const v4, 0x86ef67

    .line 170012
    .line 170013
    .line 170014
    invoke-static {v0, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170015
    .line 170016
    .line 170017
    move-result v5

    .line 170018
    if-eqz v5, :cond_0

    .line 170019
    .line 170020
    invoke-static {v0, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170021
    .line 170022
    .line 170023
    move-result-object p1

    .line 170024
    check-cast p1, Lcom/meituan/android/trafficayers/utils/o;

    .line 170025
    .line 170026
    return-object p1

    .line 170027
    :cond_0
    new-array v0, v2, [Ljava/lang/String;

    .line 170028
    .line 170029
    aput-object p1, v0, v1

    .line 170030
    .line 170031
    iput-object v0, p0, Lcom/meituan/android/trafficayers/utils/o;->c:[Ljava/lang/String;

    .line 170032
    .line 170033
    new-array p1, v2, [Ljava/lang/String;

    .line 170034
    .line 170035
    aput-object p2, p1, v1

    .line 170036
    .line 170037
    iput-object p1, p0, Lcom/meituan/android/trafficayers/utils/o;->b:[Ljava/lang/String;

    .line 170038
    .line 170039
    return-object p0
.end method

.method public final c(Lcom/meituan/android/trafficayers/utils/q;)Lcom/meituan/android/trafficayers/utils/o;
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/trafficayers/utils/o;->a:Lcom/meituan/android/trafficayers/utils/q;

    return-object p0
.end method
