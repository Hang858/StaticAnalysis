.class public final Lcom/sankuai/xm/imui/session/presenter/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/sankuai/xm/base/voicemail/b;
.implements Landroid/hardware/SensorEventListener;


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public final a:Ljava/lang/Object;

.field public b:Landroid/content/Context;

.field public c:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public d:Landroid/media/AudioManager;

.field public e:Lcom/meituan/android/privacy/interfaces/MtSensorManager;

.field public f:Lcom/sankuai/xm/imui/common/util/j;

.field public g:Landroid/hardware/Sensor;

.field public h:I

.field public i:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/sankuai/xm/imui/session/view/AudioMsgView;",
            ">;"
        }
    .end annotation
.end field

.field public j:Ljava/lang/String;

.field public k:Z

.field public l:Z

.field public m:Lcom/sankuai/xm/imui/session/c;

.field public n:Lcom/sankuai/xm/imui/session/view/adapter/IAudioMsgAdapter;

.field public o:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x4e6537924a787906L    # -9.701502591607831E-70

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>(Lcom/sankuai/xm/imui/session/c;)V
    .locals 6

    .line 150000
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 150001
    .line 150002
    .line 150003
    const/4 v0, 0x1

    .line 150004
    new-array v1, v0, [Ljava/lang/Object;

    .line 150005
    .line 150006
    const/4 v2, 0x0

    .line 150007
    aput-object p1, v1, v2

    .line 150008
    .line 150009
    sget-object v3, Lcom/sankuai/xm/imui/session/presenter/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 150010
    .line 150011
    const v4, 0xab1fe4

    .line 150012
    .line 150013
    .line 150014
    invoke-static {v1, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 150015
    .line 150016
    .line 150017
    move-result v5

    .line 150018
    if-eqz v5, :cond_0

    .line 150019
    .line 150020
    invoke-static {v1, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 150021
    .line 150022
    .line 150023
    return-void

    .line 150024
    :cond_0
    new-instance v1, Ljava/lang/Object;

    .line 150025
    .line 150026
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 150027
    .line 150028
    .line 150029
    iput-object v1, p0, Lcom/sankuai/xm/imui/session/presenter/a;->a:Ljava/lang/Object;

    .line 150030
    .line 150031
    new-instance v1, Ljava/util/ArrayList;

    .line 150032
    .line 150033
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 150034
    .line 150035
    .line 150036
    iput-object v1, p0, Lcom/sankuai/xm/imui/session/presenter/a;->c:Ljava/util/ArrayList;

    .line 150037
    .line 150038
    const/4 v1, -0x1

    .line 150039
    iput v1, p0, Lcom/sankuai/xm/imui/session/presenter/a;->h:I

    .line 150040
    .line 150041
    iput-boolean v2, p0, Lcom/sankuai/xm/imui/session/presenter/a;->k:Z

    .line 150042
    .line 150043
    iput-boolean v0, p0, Lcom/sankuai/xm/imui/session/presenter/a;->l:Z

    .line 150044
    .line 150045
    const/4 v0, 0x0

    .line 150046
    iput-object v0, p0, Lcom/sankuai/xm/imui/session/presenter/a;->o:Ljava/lang/ref/WeakReference;

    .line 150047
    .line 150048
    iput-object p1, p0, Lcom/sankuai/xm/imui/session/presenter/a;->m:Lcom/sankuai/xm/imui/session/c;

    .line 150049
    .line 150050
    return-void
.end method


# virtual methods
.method public final a(Lcom/sankuai/xm/imui/session/view/AudioMsgView;)V
    .locals 4

    .line 150000
    const/4 v0, 0x1

    .line 150001
    new-array v0, v0, [Ljava/lang/Object;

    .line 150002
    .line 150003
    const/4 v1, 0x0

    .line 150004
    aput-object p1, v0, v1

    .line 150005
    .line 150006
    sget-object v1, Lcom/sankuai/xm/imui/session/presenter/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 150007
    .line 150008
    const v2, 0xe975d    # 1.339996E-39f

    .line 150009
    .line 150010
    .line 150011
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 150012
    .line 150013
    .line 150014
    move-result v3

    .line 150015
    if-eqz v3, :cond_0

    .line 150016
    .line 150017
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 150018
    .line 150019
    .line 150020
    return-void

    .line 150021
    :cond_0
    invoke-virtual {p1}, Lcom/sankuai/xm/imui/session/view/e;->getMessage()Lcom/sankuai/xm/imui/session/entity/b;

    .line 150022
    .line 150023
    .line 150024
    move-result-object v0

    .line 150025
    if-nez v0, :cond_1

    .line 150026
    .line 150027
    return-void

    .line 150028
    :cond_1
    iget-object v0, p0, Lcom/sankuai/xm/imui/session/presenter/a;->j:Ljava/lang/String;

    .line 150029
    .line 150030
    if-eqz v0, :cond_2

    .line 150031
    .line 150032
    invoke-virtual {p1}, Lcom/sankuai/xm/imui/session/view/e;->getMessage()Lcom/sankuai/xm/imui/session/entity/b;

    .line 150033
    .line 150034
    .line 150035
    move-result-object v1

    .line 150036
    invoke-virtual {v1}, Lcom/sankuai/xm/imui/session/entity/b;->c()Ljava/lang/String;

    .line 150037
    .line 150038
    .line 150039
    move-result-object v1

    .line 150040
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 150041
    .line 150042
    .line 150043
    move-result v0

    .line 150044
    if-eqz v0, :cond_2

    .line 150045
    .line 150046
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 150047
    .line 150048
    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 150049
    .line 150050
    .line 150051
    iput-object v0, p0, Lcom/sankuai/xm/imui/session/presenter/a;->i:Ljava/lang/ref/WeakReference;

    .line 150052
    .line 150053
    invoke-virtual {p1}, Lcom/sankuai/xm/imui/session/view/AudioMsgView;->r()V

    .line 150054
    .line 150055
    .line 150056
    goto :goto_0

    .line 150057
    :cond_2
    invoke-virtual {p1}, Lcom/sankuai/xm/imui/session/view/AudioMsgView;->s()V

    .line 150058
    .line 150059
    .line 150060
    :goto_0
    return-void
.end method

.method public final b(Lcom/sankuai/xm/im/message/bean/AudioMessage;)Z
    .locals 6

    .line 150000
    const/4 v0, 0x1

    .line 150001
    new-array v1, v0, [Ljava/lang/Object;

    .line 150002
    .line 150003
    const/4 v2, 0x0

    .line 150004
    aput-object p1, v1, v2

    .line 150005
    .line 150006
    sget-object v3, Lcom/sankuai/xm/imui/session/presenter/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 150007
    .line 150008
    const v4, 0xe1d931

    .line 150009
    .line 150010
    .line 150011
    invoke-static {v1, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 150012
    .line 150013
    .line 150014
    move-result v5

    .line 150015
    if-eqz v5, :cond_0

    .line 150016
    .line 150017
    invoke-static {v1, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 150018
    .line 150019
    .line 150020
    move-result-object p1

    .line 150021
    check-cast p1, Ljava/lang/Boolean;

    .line 150022
    .line 150023
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 150024
    .line 150025
    .line 150026
    move-result p1

    .line 150027
    return p1

    .line 150028
    :cond_0
    if-nez p1, :cond_1

    .line 150029
    .line 150030
    new-array p1, v2, [Ljava/lang/Object;

    .line 150031
    .line 150032
    const-string v0, "AudioMsgViewPresenter::checkVoiceFileExist: msg is null"

    .line 150033
    .line 150034
    invoke-static {v0, p1}, Lcom/sankuai/xm/imui/common/util/e;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 150035
    .line 150036
    .line 150037
    return v2

    .line 150038
    :cond_1
    iget-object v1, p1, Lcom/sankuai/xm/im/message/bean/MediaMessage;->mUrl:Ljava/lang/String;

    .line 150039
    .line 150040
    iget-object v3, p1, Lcom/sankuai/xm/im/message/bean/MediaMessage;->mPath:Ljava/lang/String;

    .line 150041
    .line 150042
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 150043
    .line 150044
    .line 150045
    move-result v4

    .line 150046
    const/4 v5, 0x2

    .line 150047
    if-eqz v4, :cond_2

    .line 150048
    .line 150049
    invoke-static {}, Lcom/sankuai/xm/im/IMClient;->e0()Lcom/sankuai/xm/im/IMClient;

    .line 150050
    .line 150051
    .line 150052
    move-result-object v3

    .line 150053
    invoke-virtual {v3, v5}, Lcom/sankuai/xm/im/IMClient;->h0(I)Ljava/lang/String;

    .line 150054
    .line 150055
    .line 150056
    move-result-object v3

    .line 150057
    invoke-static {v1}, Lcom/sankuai/xm/base/util/m;->A(Ljava/lang/String;)Ljava/lang/String;

    .line 150058
    .line 150059
    .line 150060
    move-result-object v4

    .line 150061
    invoke-static {v3, v4}, Lcom/sankuai/xm/base/util/q;->n(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 150062
    .line 150063
    .line 150064
    move-result-object v3

    .line 150065
    iput-object v3, p1, Lcom/sankuai/xm/im/message/bean/MediaMessage;->mPath:Ljava/lang/String;

    .line 150066
    .line 150067
    :cond_2
    invoke-static {v3}, Lcom/sankuai/xm/base/util/m;->D(Ljava/lang/String;)Z

    .line 150068
    .line 150069
    .line 150070
    move-result v4

    .line 150071
    if-eqz v4, :cond_3

    .line 150072
    .line 150073
    iget-object p1, p0, Lcom/sankuai/xm/imui/session/presenter/a;->c:Ljava/util/ArrayList;

    .line 150074
    .line 150075
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 150076
    .line 150077
    .line 150078
    return v0

    .line 150079
    :cond_3
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 150080
    .line 150081
    .line 150082
    move-result v4

    .line 150083
    if-nez v4, :cond_4

    .line 150084
    .line 150085
    iget-object v4, p0, Lcom/sankuai/xm/imui/session/presenter/a;->c:Ljava/util/ArrayList;

    .line 150086
    .line 150087
    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 150088
    .line 150089
    .line 150090
    move-result v4

    .line 150091
    if-nez v4, :cond_4

    .line 150092
    .line 150093
    new-array v4, v5, [Ljava/lang/Object;

    .line 150094
    .line 150095
    aput-object v1, v4, v2

    .line 150096
    .line 150097
    aput-object v3, v4, v0

    .line 150098
    .line 150099
    const-string v0, "AudioMsgViewPresenter::checkVoiceFileExist : url= %s, path= %s,\u6ca1\u6709\u97f3\u9891\u6587\u4ef6\uff0c\u91cd\u65b0\u4e0b\u8f7d"

    .line 150100
    .line 150101
    invoke-static {v0, v4}, Lcom/sankuai/xm/imui/common/util/e;->h(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 150102
    .line 150103
    .line 150104
    iget-object v0, p0, Lcom/sankuai/xm/imui/session/presenter/a;->c:Ljava/util/ArrayList;

    .line 150105
    .line 150106
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 150107
    .line 150108
    .line 150109
    invoke-static {}, Lcom/sankuai/xm/im/IMClient;->e0()Lcom/sankuai/xm/im/IMClient;

    .line 150110
    .line 150111
    .line 150112
    move-result-object v0

    .line 150113
    const/4 v4, 0x4

    .line 150114
    invoke-virtual {v0, p1, v1, v3, v4}, Lcom/sankuai/xm/im/IMClient;->G(Lcom/sankuai/xm/im/message/bean/MediaMessage;Ljava/lang/String;Ljava/lang/String;I)V

    .line 150115
    .line 150116
    .line 150117
    :cond_4
    return v2
.end method

.method public final c()Lcom/sankuai/xm/imui/session/view/AudioMsgView;
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/sankuai/xm/imui/session/presenter/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x8577fd

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
    check-cast v0, Lcom/sankuai/xm/imui/session/view/AudioMsgView;

    .line 100019
    .line 100020
    return-object v0

    .line 100021
    :cond_0
    iget-object v0, p0, Lcom/sankuai/xm/imui/session/presenter/a;->i:Ljava/lang/ref/WeakReference;

    .line 100022
    .line 100023
    if-nez v0, :cond_1

    .line 100024
    .line 100025
    const/4 v0, 0x0

    .line 100026
    return-object v0

    .line 100027
    :cond_1
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 100028
    .line 100029
    .line 100030
    move-result-object v0

    check-cast v0, Lcom/sankuai/xm/imui/session/view/AudioMsgView;

    return-object v0
.end method

.method public final d(Landroid/content/Context;)V
    .locals 4

    .line 150000
    const/4 v0, 0x1

    .line 150001
    new-array v0, v0, [Ljava/lang/Object;

    .line 150002
    .line 150003
    const/4 v1, 0x0

    .line 150004
    aput-object p1, v0, v1

    .line 150005
    .line 150006
    sget-object v1, Lcom/sankuai/xm/imui/session/presenter/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 150007
    .line 150008
    const v2, 0x2093a5

    .line 150009
    .line 150010
    .line 150011
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 150012
    .line 150013
    .line 150014
    move-result v3

    .line 150015
    if-eqz v3, :cond_0

    .line 150016
    .line 150017
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 150018
    .line 150019
    .line 150020
    return-void

    .line 150021
    :cond_0
    iput-object p1, p0, Lcom/sankuai/xm/imui/session/presenter/a;->b:Landroid/content/Context;

    .line 150022
    .line 150023
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 150024
    .line 150025
    .line 150026
    move-result-object v0

    .line 150027
    const-string v1, "audio"

    .line 150028
    .line 150029
    invoke-static {v0, v1}, Lcom/sankuai/meituan/aop/SystemServiceAop;->getSystemServiceFix(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/Object;

    .line 150030
    .line 150031
    .line 150032
    move-result-object v0

    .line 150033
    check-cast v0, Landroid/media/AudioManager;

    .line 150034
    .line 150035
    iput-object v0, p0, Lcom/sankuai/xm/imui/session/presenter/a;->d:Landroid/media/AudioManager;

    .line 150036
    .line 150037
    const-string v0, "jcyf-7f8ec5b03baeea8c"

    .line 150038
    .line 150039
    invoke-static {p1, v0}, Lcom/meituan/android/privacy/interfaces/Privacy;->createSensorManager(Landroid/content/Context;Ljava/lang/String;)Lcom/meituan/android/privacy/interfaces/MtSensorManager;

    .line 150040
    .line 150041
    .line 150042
    move-result-object v0

    .line 150043
    iput-object v0, p0, Lcom/sankuai/xm/imui/session/presenter/a;->e:Lcom/meituan/android/privacy/interfaces/MtSensorManager;

    .line 150044
    .line 150045
    if-eqz v0, :cond_1

    .line 150046
    .line 150047
    const/16 v1, 0x8

    .line 150048
    .line 150049
    invoke-interface {v0, v1}, Lcom/meituan/android/privacy/interfaces/MtSensorManager;->getDefaultSensor(I)Landroid/hardware/Sensor;

    .line 150050
    .line 150051
    .line 150052
    move-result-object v0

    .line 150053
    iput-object v0, p0, Lcom/sankuai/xm/imui/session/presenter/a;->g:Landroid/hardware/Sensor;

    .line 150054
    .line 150055
    :cond_1
    new-instance v0, Lcom/sankuai/xm/imui/common/util/j;

    .line 150056
    .line 150057
    invoke-direct {v0, p1}, Lcom/sankuai/xm/imui/common/util/j;-><init>(Landroid/content/Context;)V

    .line 150058
    .line 150059
    .line 150060
    iput-object v0, p0, Lcom/sankuai/xm/imui/session/presenter/a;->f:Lcom/sankuai/xm/imui/common/util/j;

    return-void
.end method

.method public final e(Lcom/sankuai/xm/imui/session/entity/b;)Z
    .locals 7

    .line 150000
    const/4 v0, 0x1

    .line 150001
    new-array v1, v0, [Ljava/lang/Object;

    .line 150002
    .line 150003
    const/4 v2, 0x0

    .line 150004
    aput-object p1, v1, v2

    .line 150005
    .line 150006
    sget-object v3, Lcom/sankuai/xm/imui/session/presenter/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 150007
    .line 150008
    const v4, 0x8e2080

    .line 150009
    .line 150010
    .line 150011
    invoke-static {v1, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 150012
    .line 150013
    .line 150014
    move-result v5

    .line 150015
    if-eqz v5, :cond_0

    .line 150016
    .line 150017
    invoke-static {v1, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 150018
    .line 150019
    .line 150020
    move-result-object p1

    .line 150021
    check-cast p1, Ljava/lang/Boolean;

    .line 150022
    .line 150023
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 150024
    .line 150025
    .line 150026
    move-result p1

    .line 150027
    return p1

    .line 150028
    :cond_0
    if-eqz p1, :cond_1

    .line 150029
    .line 150030
    iget-object v1, p1, Lcom/sankuai/xm/imui/session/entity/b;->a:Lcom/sankuai/xm/im/message/bean/IMMessage;

    .line 150031
    .line 150032
    if-eqz v1, :cond_1

    .line 150033
    .line 150034
    instance-of v3, v1, Lcom/sankuai/xm/im/message/bean/AudioMessage;

    .line 150035
    .line 150036
    if-eqz v3, :cond_1

    .line 150037
    .line 150038
    invoke-virtual {v1}, Lcom/sankuai/xm/im/message/bean/Message;->getFromUid()J

    .line 150039
    .line 150040
    .line 150041
    move-result-wide v3

    .line 150042
    invoke-static {}, Lcom/sankuai/xm/imui/d;->G()Lcom/sankuai/xm/imui/d;

    .line 150043
    .line 150044
    .line 150045
    move-result-object v1

    .line 150046
    invoke-virtual {v1}, Lcom/sankuai/xm/imui/d;->E()J

    .line 150047
    .line 150048
    .line 150049
    move-result-wide v5

    .line 150050
    cmp-long v1, v3, v5

    .line 150051
    .line 150052
    if-eqz v1, :cond_1

    .line 150053
    .line 150054
    iget-object p1, p1, Lcom/sankuai/xm/imui/session/entity/b;->a:Lcom/sankuai/xm/im/message/bean/IMMessage;

    .line 150055
    .line 150056
    invoke-virtual {p1}, Lcom/sankuai/xm/im/message/bean/Message;->getMsgStatus()I

    .line 150057
    .line 150058
    .line 150059
    move-result p1

    .line 150060
    const/16 v1, 0xb

    if-eq p1, v1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final f()V
    .locals 4

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/sankuai/xm/imui/session/presenter/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0xff2ffc

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/sankuai/xm/imui/session/presenter/a;->l(Lcom/sankuai/xm/imui/session/view/AudioMsgView;)V

    return-void
.end method

.method public final g(Z)V
    .locals 6

    .line 150000
    const/4 v0, 0x1

    .line 150001
    new-array v1, v0, [Ljava/lang/Object;

    .line 150002
    .line 150003
    new-instance v2, Ljava/lang/Byte;

    .line 150004
    .line 150005
    invoke-direct {v2, p1}, Ljava/lang/Byte;-><init>(B)V

    .line 150006
    .line 150007
    .line 150008
    const/4 v3, 0x0

    .line 150009
    aput-object v2, v1, v3

    .line 150010
    .line 150011
    sget-object v2, Lcom/sankuai/xm/imui/session/presenter/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 150012
    .line 150013
    const v4, 0x41e24

    .line 150014
    .line 150015
    .line 150016
    invoke-static {v1, p0, v2, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 150017
    .line 150018
    .line 150019
    move-result v5

    .line 150020
    if-eqz v5, :cond_0

    .line 150021
    .line 150022
    invoke-static {v1, p0, v2, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 150023
    .line 150024
    .line 150025
    return-void

    .line 150026
    :cond_0
    iget-object v1, p0, Lcom/sankuai/xm/imui/session/presenter/a;->e:Lcom/meituan/android/privacy/interfaces/MtSensorManager;

    .line 150027
    .line 150028
    if-eqz v1, :cond_3

    .line 150029
    .line 150030
    iget-object v1, p0, Lcom/sankuai/xm/imui/session/presenter/a;->a:Ljava/lang/Object;

    .line 150031
    .line 150032
    monitor-enter v1

    .line 150033
    :try_start_0
    iget-boolean v2, p0, Lcom/sankuai/xm/imui/session/presenter/a;->k:Z

    .line 150034
    .line 150035
    if-nez v2, :cond_1

    .line 150036
    .line 150037
    if-eqz p1, :cond_1

    .line 150038
    .line 150039
    iget-object p1, p0, Lcom/sankuai/xm/imui/session/presenter/a;->e:Lcom/meituan/android/privacy/interfaces/MtSensorManager;

    .line 150040
    .line 150041
    iget-object v2, p0, Lcom/sankuai/xm/imui/session/presenter/a;->g:Landroid/hardware/Sensor;

    .line 150042
    .line 150043
    const/4 v4, 0x3

    .line 150044
    invoke-interface {p1, p0, v2, v4}, Lcom/meituan/android/privacy/interfaces/MtSensorManager;->registerListener(Landroid/hardware/SensorEventListener;Landroid/hardware/Sensor;I)Z

    .line 150045
    .line 150046
    .line 150047
    iput-boolean v0, p0, Lcom/sankuai/xm/imui/session/presenter/a;->k:Z

    .line 150048
    .line 150049
    const-string p1, "AudioMsgViewPresenter::registerSensorListener \u6ce8\u518csensor listener"

    .line 150050
    .line 150051
    new-array v0, v3, [Ljava/lang/Object;

    .line 150052
    .line 150053
    invoke-static {p1, v0}, Lcom/sankuai/xm/imui/common/util/e;->f(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 150054
    .line 150055
    .line 150056
    goto :goto_0

    .line 150057
    :cond_1
    if-eqz v2, :cond_2

    .line 150058
    .line 150059
    if-nez p1, :cond_2

    .line 150060
    .line 150061
    iget-object p1, p0, Lcom/sankuai/xm/imui/session/presenter/a;->e:Lcom/meituan/android/privacy/interfaces/MtSensorManager;

    .line 150062
    .line 150063
    iget-object v0, p0, Lcom/sankuai/xm/imui/session/presenter/a;->g:Landroid/hardware/Sensor;

    .line 150064
    .line 150065
    invoke-interface {p1, p0, v0}, Lcom/meituan/android/privacy/interfaces/MtSensorManager;->unregisterListener(Landroid/hardware/SensorEventListener;Landroid/hardware/Sensor;)V

    .line 150066
    .line 150067
    .line 150068
    const-string p1, "AudioMsgViewHelper::registerSensorListener \u53cd\u6ce8\u518csensor listener"

    .line 150069
    .line 150070
    new-array v0, v3, [Ljava/lang/Object;

    .line 150071
    .line 150072
    invoke-static {p1, v0}, Lcom/sankuai/xm/imui/common/util/e;->f(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 150073
    .line 150074
    .line 150075
    iput-boolean v3, p0, Lcom/sankuai/xm/imui/session/presenter/a;->k:Z

    .line 150076
    .line 150077
    :cond_2
    :goto_0
    monitor-exit v1

    .line 150078
    goto :goto_1

    .line 150079
    :catchall_0
    move-exception p1

    .line 150080
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    :cond_3
    :goto_1
    return-void
.end method

.method public final h()V
    .locals 5

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/sankuai/xm/imui/session/presenter/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0x7af030

    .line 100006
    .line 100007
    .line 100008
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100009
    .line 100010
    .line 100011
    move-result v4

    .line 100012
    if-eqz v4, :cond_0

    .line 100013
    .line 100014
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100015
    .line 100016
    .line 100017
    return-void

    .line 100018
    :cond_0
    const/4 v1, 0x0

    .line 100019
    iput-object v1, p0, Lcom/sankuai/xm/imui/session/presenter/a;->b:Landroid/content/Context;

    .line 100020
    .line 100021
    invoke-virtual {p0, v0}, Lcom/sankuai/xm/imui/session/presenter/a;->g(Z)V

    .line 100022
    .line 100023
    .line 100024
    iput-object v1, p0, Lcom/sankuai/xm/imui/session/presenter/a;->d:Landroid/media/AudioManager;

    .line 100025
    .line 100026
    iput-object v1, p0, Lcom/sankuai/xm/imui/session/presenter/a;->e:Lcom/meituan/android/privacy/interfaces/MtSensorManager;

    .line 100027
    .line 100028
    iput-object v1, p0, Lcom/sankuai/xm/imui/session/presenter/a;->g:Landroid/hardware/Sensor;

    .line 100029
    .line 100030
    iget-object v2, p0, Lcom/sankuai/xm/imui/session/presenter/a;->f:Lcom/sankuai/xm/imui/common/util/j;

    .line 100031
    .line 100032
    if-eqz v2, :cond_1

    .line 100033
    .line 100034
    invoke-virtual {v2}, Lcom/sankuai/xm/imui/common/util/j;->a()V

    .line 100035
    .line 100036
    .line 100037
    :cond_1
    iput-object v1, p0, Lcom/sankuai/xm/imui/session/presenter/a;->f:Lcom/sankuai/xm/imui/common/util/j;

    .line 100038
    .line 100039
    iget-object v2, p0, Lcom/sankuai/xm/imui/session/presenter/a;->i:Ljava/lang/ref/WeakReference;

    .line 100040
    .line 100041
    if-eqz v2, :cond_2

    .line 100042
    .line 100043
    invoke-virtual {v2}, Ljava/lang/ref/Reference;->clear()V

    .line 100044
    .line 100045
    .line 100046
    iput-object v1, p0, Lcom/sankuai/xm/imui/session/presenter/a;->i:Ljava/lang/ref/WeakReference;

    .line 100047
    .line 100048
    :cond_2
    iget-object v2, p0, Lcom/sankuai/xm/imui/session/presenter/a;->o:Ljava/lang/ref/WeakReference;

    .line 100049
    .line 100050
    if-eqz v2, :cond_3

    .line 100051
    .line 100052
    invoke-virtual {v2}, Ljava/lang/ref/Reference;->clear()V

    .line 100053
    .line 100054
    .line 100055
    iput-object v1, p0, Lcom/sankuai/xm/imui/session/presenter/a;->o:Ljava/lang/ref/WeakReference;

    .line 100056
    .line 100057
    :cond_3
    const/4 v2, 0x1

    .line 100058
    invoke-virtual {p0, v2, v0}, Lcom/sankuai/xm/imui/session/presenter/a;->i(ZZ)V

    .line 100059
    .line 100060
    .line 100061
    invoke-virtual {p0, v1}, Lcom/sankuai/xm/imui/session/presenter/a;->l(Lcom/sankuai/xm/imui/session/view/AudioMsgView;)V

    .line 100062
    .line 100063
    .line 100064
    return-void
.end method

.method public final i(ZZ)V
    .locals 7

    .line 260000
    const/4 v0, 0x2

    .line 260001
    new-array v0, v0, [Ljava/lang/Object;

    .line 260002
    .line 260003
    new-instance v1, Ljava/lang/Byte;

    .line 260004
    .line 260005
    invoke-direct {v1, p1}, Ljava/lang/Byte;-><init>(B)V

    .line 260006
    .line 260007
    .line 260008
    const/4 v2, 0x0

    .line 260009
    aput-object v1, v0, v2

    .line 260010
    .line 260011
    new-instance v1, Ljava/lang/Byte;

    .line 260012
    .line 260013
    invoke-direct {v1, p2}, Ljava/lang/Byte;-><init>(B)V

    .line 260014
    .line 260015
    .line 260016
    const/4 v3, 0x1

    .line 260017
    aput-object v1, v0, v3

    .line 260018
    .line 260019
    sget-object v1, Lcom/sankuai/xm/imui/session/presenter/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 260020
    .line 260021
    const v4, 0x27f327

    .line 260022
    .line 260023
    .line 260024
    invoke-static {v0, p0, v1, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 260025
    .line 260026
    .line 260027
    move-result v5

    .line 260028
    if-eqz v5, :cond_0

    .line 260029
    .line 260030
    invoke-static {v0, p0, v1, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 260031
    .line 260032
    .line 260033
    return-void

    .line 260034
    :cond_0
    iget-boolean v0, p0, Lcom/sankuai/xm/imui/session/presenter/a;->l:Z

    .line 260035
    .line 260036
    if-ne v0, p1, :cond_1

    .line 260037
    .line 260038
    return-void

    .line 260039
    :cond_1
    const/16 v0, 0x8

    .line 260040
    .line 260041
    const/4 v1, 0x3

    .line 260042
    if-eqz p1, :cond_5

    .line 260043
    .line 260044
    :try_start_0
    iget-object v4, p0, Lcom/sankuai/xm/imui/session/presenter/a;->d:Landroid/media/AudioManager;

    .line 260045
    .line 260046
    const/4 v5, -0x1

    .line 260047
    if-eqz v4, :cond_3

    .line 260048
    .line 260049
    iget v6, p0, Lcom/sankuai/xm/imui/session/presenter/a;->h:I

    .line 260050
    .line 260051
    if-eq v6, v5, :cond_2

    .line 260052
    .line 260053
    invoke-virtual {v4, v1, v6, v0}, Landroid/media/AudioManager;->setStreamVolume(III)V

    .line 260054
    .line 260055
    .line 260056
    iput v5, p0, Lcom/sankuai/xm/imui/session/presenter/a;->h:I

    .line 260057
    .line 260058
    :cond_2
    iget-object v0, p0, Lcom/sankuai/xm/imui/session/presenter/a;->d:Landroid/media/AudioManager;

    .line 260059
    .line 260060
    invoke-virtual {v0, v2}, Landroid/media/AudioManager;->setMode(I)V

    .line 260061
    .line 260062
    .line 260063
    iget-object v0, p0, Lcom/sankuai/xm/imui/session/presenter/a;->d:Landroid/media/AudioManager;

    .line 260064
    .line 260065
    invoke-virtual {v0, v3}, Landroid/media/AudioManager;->setSpeakerphoneOn(Z)V

    .line 260066
    .line 260067
    .line 260068
    :cond_3
    if-eqz p2, :cond_4

    .line 260069
    .line 260070
    iget-object p2, p0, Lcom/sankuai/xm/imui/session/presenter/a;->b:Landroid/content/Context;

    .line 260071
    .line 260072
    if-eqz p2, :cond_4

    .line 260073
    .line 260074
    invoke-static {p2}, Lcom/sankuai/xm/base/util/a;->c(Landroid/content/Context;)Landroid/app/Activity;

    .line 260075
    .line 260076
    .line 260077
    move-result-object p2

    .line 260078
    if-eqz p2, :cond_4

    .line 260079
    .line 260080
    const v0, 0x7f103ba7

    .line 260081
    .line 260082
    .line 260083
    invoke-virtual {p2, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 260084
    .line 260085
    .line 260086
    move-result-object v0

    .line 260087
    invoke-static {p2, v0, v5}, Lcom/sankuai/meituan/android/ui/widget/d;->f(Landroid/app/Activity;Ljava/lang/CharSequence;I)Lcom/sankuai/meituan/android/ui/widget/d;

    .line 260088
    .line 260089
    .line 260090
    move-result-object p2

    .line 260091
    const/16 v0, 0x31

    .line 260092
    .line 260093
    invoke-virtual {p2, v0}, Lcom/sankuai/meituan/android/ui/widget/d;->u(I)Lcom/sankuai/meituan/android/ui/widget/d;

    .line 260094
    .line 260095
    .line 260096
    move-result-object p2

    .line 260097
    invoke-virtual {p2}, Lcom/sankuai/meituan/android/ui/widget/d;->D()V

    .line 260098
    .line 260099
    .line 260100
    :cond_4
    iget-object p2, p0, Lcom/sankuai/xm/imui/session/presenter/a;->f:Lcom/sankuai/xm/imui/common/util/j;

    .line 260101
    .line 260102
    if-eqz p2, :cond_8

    .line 260103
    .line 260104
    invoke-virtual {p2}, Lcom/sankuai/xm/imui/common/util/j;->c()V

    .line 260105
    .line 260106
    .line 260107
    goto :goto_0

    .line 260108
    :cond_5
    iget-object p2, p0, Lcom/sankuai/xm/imui/session/presenter/a;->d:Landroid/media/AudioManager;

    .line 260109
    .line 260110
    if-eqz p2, :cond_6

    .line 260111
    .line 260112
    invoke-virtual {p2, v2}, Landroid/media/AudioManager;->setSpeakerphoneOn(Z)V

    .line 260113
    .line 260114
    .line 260115
    iget-object p2, p0, Lcom/sankuai/xm/imui/session/presenter/a;->d:Landroid/media/AudioManager;

    .line 260116
    .line 260117
    invoke-virtual {p2, v1}, Landroid/media/AudioManager;->setMode(I)V

    .line 260118
    .line 260119
    .line 260120
    iget-object p2, p0, Lcom/sankuai/xm/imui/session/presenter/a;->d:Landroid/media/AudioManager;

    .line 260121
    .line 260122
    invoke-virtual {p2, v1}, Landroid/media/AudioManager;->getStreamVolume(I)I

    .line 260123
    .line 260124
    .line 260125
    move-result p2

    .line 260126
    iput p2, p0, Lcom/sankuai/xm/imui/session/presenter/a;->h:I

    .line 260127
    .line 260128
    iget-object p2, p0, Lcom/sankuai/xm/imui/session/presenter/a;->d:Landroid/media/AudioManager;

    .line 260129
    .line 260130
    invoke-virtual {p2, v1}, Landroid/media/AudioManager;->getStreamMaxVolume(I)I

    .line 260131
    .line 260132
    .line 260133
    move-result v3

    .line 260134
    mul-int/lit8 v3, v3, 0x4

    .line 260135
    .line 260136
    div-int/lit8 v3, v3, 0x5

    .line 260137
    .line 260138
    invoke-virtual {p2, v1, v3, v0}, Landroid/media/AudioManager;->setStreamVolume(III)V

    .line 260139
    .line 260140
    .line 260141
    :cond_6
    iget-object p2, p0, Lcom/sankuai/xm/imui/session/presenter/a;->f:Lcom/sankuai/xm/imui/common/util/j;

    .line 260142
    .line 260143
    if-eqz p2, :cond_8

    .line 260144
    .line 260145
    iget-object p2, p0, Lcom/sankuai/xm/imui/session/presenter/a;->b:Landroid/content/Context;

    .line 260146
    .line 260147
    if-eqz p2, :cond_8

    .line 260148
    .line 260149
    iget-object v0, p0, Lcom/sankuai/xm/imui/session/presenter/a;->o:Ljava/lang/ref/WeakReference;

    .line 260150
    .line 260151
    if-nez v0, :cond_7

    .line 260152
    .line 260153
    invoke-static {p2}, Lcom/sankuai/xm/imui/session/b;->n(Landroid/content/Context;)Lcom/sankuai/xm/imui/session/SessionFragment;

    .line 260154
    .line 260155
    .line 260156
    move-result-object p2

    .line 260157
    if-eqz p2, :cond_7

    .line 260158
    .line 260159
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 260160
    .line 260161
    invoke-virtual {p2}, Landroid/support/v4/app/Fragment;->getView()Landroid/view/View;

    .line 260162
    .line 260163
    .line 260164
    move-result-object p2

    .line 260165
    invoke-direct {v0, p2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 260166
    .line 260167
    .line 260168
    iput-object v0, p0, Lcom/sankuai/xm/imui/session/presenter/a;->o:Ljava/lang/ref/WeakReference;

    .line 260169
    .line 260170
    :cond_7
    iget-object p2, p0, Lcom/sankuai/xm/imui/session/presenter/a;->o:Ljava/lang/ref/WeakReference;

    .line 260171
    .line 260172
    if-eqz p2, :cond_8

    .line 260173
    .line 260174
    invoke-virtual {p2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 260175
    .line 260176
    .line 260177
    move-result-object p2

    .line 260178
    check-cast p2, Landroid/view/View;

    .line 260179
    .line 260180
    if-eqz p2, :cond_8

    .line 260181
    .line 260182
    iget-object v0, p0, Lcom/sankuai/xm/imui/session/presenter/a;->f:Lcom/sankuai/xm/imui/common/util/j;

    .line 260183
    .line 260184
    invoke-virtual {v0, p2}, Lcom/sankuai/xm/imui/common/util/j;->b(Landroid/view/View;)V

    .line 260185
    .line 260186
    .line 260187
    :cond_8
    :goto_0
    invoke-static {}, Lcom/sankuai/xm/im/IMClient;->e0()Lcom/sankuai/xm/im/IMClient;

    .line 260188
    .line 260189
    .line 260190
    move-result-object p2

    .line 260191
    invoke-virtual {p2, p1}, Lcom/sankuai/xm/im/IMClient;->K(Z)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 260192
    .line 260193
    .line 260194
    goto :goto_1

    .line 260195
    :catch_0
    move-exception p2

    .line 260196
    const-string v0, "imui"

    .line 260197
    .line 260198
    const-string v1, "AudioMsgViewPresenter::setSpeakerphone"

    .line 260199
    .line 260200
    invoke-static {v0, v1, p2}, Lcom/sankuai/xm/monitor/statistics/b;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 260201
    .line 260202
    .line 260203
    new-array v0, v2, [Ljava/lang/Object;

    .line 260204
    .line 260205
    const-string v1, "AudioMsgViewPresenter::setSpeakerphone."

    .line 260206
    .line 260207
    invoke-static {p2, v1, v0}, Lcom/sankuai/xm/imui/common/util/e;->d(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 260208
    .line 260209
    .line 260210
    :goto_1
    iput-boolean p1, p0, Lcom/sankuai/xm/imui/session/presenter/a;->l:Z

    .line 260211
    .line 260212
    return-void
.end method

.method public final j(Lcom/sankuai/xm/im/message/bean/AudioMessage;)V
    .locals 6

    .line 150000
    const/4 v0, 0x1

    .line 150001
    new-array v1, v0, [Ljava/lang/Object;

    .line 150002
    .line 150003
    const/4 v2, 0x0

    .line 150004
    aput-object p1, v1, v2

    .line 150005
    .line 150006
    sget-object v3, Lcom/sankuai/xm/imui/session/presenter/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 150007
    .line 150008
    const v4, 0x5d2161

    .line 150009
    .line 150010
    .line 150011
    invoke-static {v1, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 150012
    .line 150013
    .line 150014
    move-result v5

    .line 150015
    if-eqz v5, :cond_0

    .line 150016
    .line 150017
    invoke-static {v1, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 150018
    .line 150019
    .line 150020
    return-void

    .line 150021
    :cond_0
    if-eqz p1, :cond_3

    .line 150022
    .line 150023
    const-string v1, "AudioMsgViewPresenter::startPlay msgUuid = "

    .line 150024
    .line 150025
    invoke-static {v1}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 150026
    .line 150027
    .line 150028
    move-result-object v1

    .line 150029
    invoke-virtual {p1}, Lcom/sankuai/xm/im/message/bean/Message;->getMsgUuid()Ljava/lang/String;

    .line 150030
    .line 150031
    .line 150032
    move-result-object v3

    .line 150033
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 150034
    .line 150035
    .line 150036
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 150037
    .line 150038
    .line 150039
    move-result-object v1

    .line 150040
    new-array v2, v2, [Ljava/lang/Object;

    .line 150041
    .line 150042
    invoke-static {v1, v2}, Lcom/sankuai/xm/imui/common/util/e;->f(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 150043
    .line 150044
    .line 150045
    invoke-virtual {p0, p1}, Lcom/sankuai/xm/imui/session/presenter/a;->b(Lcom/sankuai/xm/im/message/bean/AudioMessage;)Z

    .line 150046
    .line 150047
    .line 150048
    move-result v1

    .line 150049
    if-nez v1, :cond_1

    .line 150050
    .line 150051
    return-void

    .line 150052
    :cond_1
    iget-object v1, p0, Lcom/sankuai/xm/imui/session/presenter/a;->d:Landroid/media/AudioManager;

    .line 150053
    .line 150054
    if-eqz v1, :cond_2

    .line 150055
    .line 150056
    const/4 v2, 0x0

    .line 150057
    const/4 v3, 0x3

    .line 150058
    const/4 v4, 0x2

    .line 150059
    invoke-virtual {v1, v2, v3, v4}, Landroid/media/AudioManager;->requestAudioFocus(Landroid/media/AudioManager$OnAudioFocusChangeListener;II)I

    .line 150060
    .line 150061
    .line 150062
    :cond_2
    invoke-virtual {p0, v0}, Lcom/sankuai/xm/imui/session/presenter/a;->g(Z)V

    .line 150063
    .line 150064
    .line 150065
    invoke-virtual {p1}, Lcom/sankuai/xm/im/message/bean/Message;->getMsgUuid()Ljava/lang/String;

    .line 150066
    .line 150067
    .line 150068
    move-result-object v0

    .line 150069
    iput-object v0, p0, Lcom/sankuai/xm/imui/session/presenter/a;->j:Ljava/lang/String;

    .line 150070
    .line 150071
    invoke-static {}, Lcom/sankuai/xm/im/IMClient;->e0()Lcom/sankuai/xm/im/IMClient;

    .line 150072
    .line 150073
    .line 150074
    move-result-object v0

    .line 150075
    invoke-virtual {p1}, Lcom/sankuai/xm/im/message/bean/Message;->getMsgUuid()Ljava/lang/String;

    .line 150076
    .line 150077
    .line 150078
    move-result-object v1

    .line 150079
    iget-object v2, p1, Lcom/sankuai/xm/im/message/bean/MediaMessage;->mPath:Ljava/lang/String;

    .line 150080
    .line 150081
    invoke-virtual {v0, v1, v2, p0}, Lcom/sankuai/xm/im/IMClient;->K0(Ljava/lang/String;Ljava/lang/String;Lcom/sankuai/xm/base/voicemail/b;)V

    .line 150082
    .line 150083
    .line 150084
    invoke-virtual {p0, p1}, Lcom/sankuai/xm/imui/session/presenter/a;->n(Lcom/sankuai/xm/im/message/bean/IMMessage;)V

    .line 150085
    .line 150086
    .line 150087
    :cond_3
    return-void
.end method

.method public final k(Lcom/sankuai/xm/imui/session/view/AudioMsgView;)V
    .locals 5

    .line 150000
    const/4 v0, 0x1

    .line 150001
    new-array v0, v0, [Ljava/lang/Object;

    .line 150002
    .line 150003
    const/4 v1, 0x0

    .line 150004
    aput-object p1, v0, v1

    .line 150005
    .line 150006
    sget-object v2, Lcom/sankuai/xm/imui/session/presenter/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 150007
    .line 150008
    const v3, 0x9e2e90

    .line 150009
    .line 150010
    .line 150011
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 150012
    .line 150013
    .line 150014
    move-result v4

    .line 150015
    if-eqz v4, :cond_0

    .line 150016
    .line 150017
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 150018
    .line 150019
    .line 150020
    return-void

    .line 150021
    :cond_0
    invoke-virtual {p0}, Lcom/sankuai/xm/imui/session/presenter/a;->c()Lcom/sankuai/xm/imui/session/view/AudioMsgView;

    .line 150022
    .line 150023
    .line 150024
    move-result-object v0

    .line 150025
    invoke-virtual {p0, v0, v1}, Lcom/sankuai/xm/imui/session/presenter/a;->m(Lcom/sankuai/xm/imui/session/view/AudioMsgView;Z)V

    .line 150026
    .line 150027
    .line 150028
    invoke-virtual {p1}, Lcom/sankuai/xm/imui/session/view/e;->getExtraAdapter()Lcom/sankuai/xm/imui/session/view/adapter/IExtraAdapter;

    .line 150029
    .line 150030
    .line 150031
    move-result-object v0

    .line 150032
    check-cast v0, Lcom/sankuai/xm/imui/session/view/adapter/IAudioMsgAdapter;

    .line 150033
    .line 150034
    iput-object v0, p0, Lcom/sankuai/xm/imui/session/presenter/a;->n:Lcom/sankuai/xm/imui/session/view/adapter/IAudioMsgAdapter;

    .line 150035
    .line 150036
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 150037
    .line 150038
    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 150039
    .line 150040
    .line 150041
    iput-object v0, p0, Lcom/sankuai/xm/imui/session/presenter/a;->i:Ljava/lang/ref/WeakReference;

    .line 150042
    .line 150043
    invoke-virtual {p1}, Lcom/sankuai/xm/imui/session/view/e;->getMessage()Lcom/sankuai/xm/imui/session/entity/b;

    .line 150044
    .line 150045
    .line 150046
    move-result-object p1

    .line 150047
    iget-object p1, p1, Lcom/sankuai/xm/imui/session/entity/b;->a:Lcom/sankuai/xm/im/message/bean/IMMessage;

    .line 150048
    .line 150049
    check-cast p1, Lcom/sankuai/xm/im/message/bean/AudioMessage;

    .line 150050
    .line 150051
    invoke-virtual {p0, p1}, Lcom/sankuai/xm/imui/session/presenter/a;->j(Lcom/sankuai/xm/im/message/bean/AudioMessage;)V

    .line 150052
    .line 150053
    .line 150054
    return-void
.end method

.method public final l(Lcom/sankuai/xm/imui/session/view/AudioMsgView;)V
    .locals 5

    .line 150000
    const/4 v0, 0x1

    .line 150001
    new-array v1, v0, [Ljava/lang/Object;

    .line 150002
    .line 150003
    const/4 v2, 0x0

    .line 150004
    aput-object p1, v1, v2

    .line 150005
    .line 150006
    sget-object v2, Lcom/sankuai/xm/imui/session/presenter/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 150007
    .line 150008
    const v3, 0x9cbcf4

    .line 150009
    .line 150010
    .line 150011
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 150012
    .line 150013
    .line 150014
    move-result v4

    .line 150015
    if-eqz v4, :cond_0

    .line 150016
    .line 150017
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 150018
    .line 150019
    .line 150020
    return-void

    .line 150021
    :cond_0
    if-nez p1, :cond_1

    .line 150022
    .line 150023
    invoke-virtual {p0}, Lcom/sankuai/xm/imui/session/presenter/a;->c()Lcom/sankuai/xm/imui/session/view/AudioMsgView;

    .line 150024
    .line 150025
    .line 150026
    move-result-object p1

    .line 150027
    :cond_1
    invoke-virtual {p0, p1, v0}, Lcom/sankuai/xm/imui/session/presenter/a;->m(Lcom/sankuai/xm/imui/session/view/AudioMsgView;Z)V

    .line 150028
    .line 150029
    .line 150030
    return-void
.end method

.method public final m(Lcom/sankuai/xm/imui/session/view/AudioMsgView;Z)V
    .locals 6

    .line 260000
    const/4 v0, 0x2

    .line 260001
    new-array v0, v0, [Ljava/lang/Object;

    .line 260002
    .line 260003
    const/4 v1, 0x0

    .line 260004
    aput-object p1, v0, v1

    .line 260005
    .line 260006
    new-instance v2, Ljava/lang/Byte;

    .line 260007
    .line 260008
    invoke-direct {v2, p2}, Ljava/lang/Byte;-><init>(B)V

    .line 260009
    .line 260010
    .line 260011
    const/4 v3, 0x1

    .line 260012
    aput-object v2, v0, v3

    .line 260013
    .line 260014
    sget-object v2, Lcom/sankuai/xm/imui/session/presenter/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 260015
    .line 260016
    const v4, 0x7bede

    .line 260017
    .line 260018
    .line 260019
    invoke-static {v0, p0, v2, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 260020
    .line 260021
    .line 260022
    move-result v5

    .line 260023
    if-eqz v5, :cond_0

    .line 260024
    .line 260025
    invoke-static {v0, p0, v2, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 260026
    .line 260027
    .line 260028
    return-void

    .line 260029
    :cond_0
    if-eqz p1, :cond_1

    .line 260030
    .line 260031
    invoke-virtual {p1}, Lcom/sankuai/xm/imui/session/view/AudioMsgView;->s()V

    .line 260032
    .line 260033
    .line 260034
    :cond_1
    const-string p1, "AudioMsgViewPresenter::stopPlay msgUuid = "

    .line 260035
    .line 260036
    invoke-static {p1}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 260037
    .line 260038
    .line 260039
    move-result-object p1

    .line 260040
    iget-object v0, p0, Lcom/sankuai/xm/imui/session/presenter/a;->j:Ljava/lang/String;

    .line 260041
    .line 260042
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 260043
    .line 260044
    .line 260045
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 260046
    .line 260047
    .line 260048
    move-result-object p1

    .line 260049
    new-array v0, v1, [Ljava/lang/Object;

    .line 260050
    .line 260051
    invoke-static {p1, v0}, Lcom/sankuai/xm/imui/common/util/e;->f(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 260052
    .line 260053
    .line 260054
    const/4 p1, 0x0

    .line 260055
    iput-object p1, p0, Lcom/sankuai/xm/imui/session/presenter/a;->i:Ljava/lang/ref/WeakReference;

    .line 260056
    .line 260057
    iput-object p1, p0, Lcom/sankuai/xm/imui/session/presenter/a;->j:Ljava/lang/String;

    .line 260058
    .line 260059
    if-eqz p2, :cond_3

    .line 260060
    .line 260061
    invoke-static {}, Lcom/sankuai/xm/im/IMClient;->e0()Lcom/sankuai/xm/im/IMClient;

    .line 260062
    .line 260063
    .line 260064
    move-result-object p2

    .line 260065
    invoke-virtual {p2}, Lcom/sankuai/xm/im/IMClient;->x1()V

    .line 260066
    .line 260067
    .line 260068
    iget-object p2, p0, Lcom/sankuai/xm/imui/session/presenter/a;->d:Landroid/media/AudioManager;

    .line 260069
    .line 260070
    if-eqz p2, :cond_2

    .line 260071
    .line 260072
    invoke-virtual {p2, p1}, Landroid/media/AudioManager;->abandonAudioFocus(Landroid/media/AudioManager$OnAudioFocusChangeListener;)I

    .line 260073
    .line 260074
    .line 260075
    :cond_2
    invoke-virtual {p0, v3, v1}, Lcom/sankuai/xm/imui/session/presenter/a;->i(ZZ)V

    .line 260076
    .line 260077
    .line 260078
    invoke-virtual {p0, v1}, Lcom/sankuai/xm/imui/session/presenter/a;->g(Z)V

    .line 260079
    .line 260080
    :cond_3
    return-void
.end method

.method public final n(Lcom/sankuai/xm/im/message/bean/IMMessage;)V
    .locals 5

    .line 150000
    const/4 v0, 0x1

    .line 150001
    new-array v0, v0, [Ljava/lang/Object;

    .line 150002
    .line 150003
    const/4 v1, 0x0

    .line 150004
    aput-object p1, v0, v1

    .line 150005
    .line 150006
    sget-object v1, Lcom/sankuai/xm/imui/session/presenter/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 150007
    .line 150008
    const v2, 0xc83f81

    .line 150009
    .line 150010
    .line 150011
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 150012
    .line 150013
    .line 150014
    move-result v3

    .line 150015
    if-eqz v3, :cond_0

    .line 150016
    .line 150017
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 150018
    .line 150019
    .line 150020
    return-void

    .line 150021
    :cond_0
    if-eqz p1, :cond_1

    .line 150022
    .line 150023
    invoke-virtual {p1}, Lcom/sankuai/xm/im/message/bean/Message;->getFromUid()J

    .line 150024
    .line 150025
    .line 150026
    move-result-wide v0

    .line 150027
    invoke-static {}, Lcom/sankuai/xm/imui/d;->G()Lcom/sankuai/xm/imui/d;

    .line 150028
    .line 150029
    .line 150030
    move-result-object v2

    .line 150031
    invoke-virtual {v2}, Lcom/sankuai/xm/imui/d;->E()J

    .line 150032
    .line 150033
    .line 150034
    move-result-wide v2

    .line 150035
    cmp-long v4, v0, v2

    .line 150036
    .line 150037
    if-eqz v4, :cond_1

    .line 150038
    .line 150039
    invoke-virtual {p1}, Lcom/sankuai/xm/im/message/bean/Message;->getMsgStatus()I

    .line 150040
    .line 150041
    .line 150042
    move-result v0

    .line 150043
    const/16 v1, 0xb

    .line 150044
    .line 150045
    if-eq v0, v1, :cond_1

    .line 150046
    .line 150047
    invoke-virtual {p1, v1}, Lcom/sankuai/xm/im/message/bean/Message;->setMsgStatus(I)V

    .line 150048
    .line 150049
    .line 150050
    invoke-static {}, Lcom/sankuai/xm/im/IMClient;->e0()Lcom/sankuai/xm/im/IMClient;

    move-result-object v0

    invoke-virtual {p1}, Lcom/sankuai/xm/im/message/bean/Message;->getMsgUuid()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/sankuai/xm/im/message/bean/Message;->getMsgStatus()I

    move-result v2

    invoke-virtual {p1}, Lcom/sankuai/xm/im/message/bean/Message;->getCategory()I

    move-result p1

    invoke-virtual {v0, v1, v2, p1}, Lcom/sankuai/xm/im/IMClient;->J0(Ljava/lang/String;II)V

    :cond_1
    return-void
.end method

.method public final onAccuracyChanged(Landroid/hardware/Sensor;I)V
    .locals 0

    return-void
.end method

.method public final onCompletion(Landroid/media/MediaPlayer;)V
    .locals 8

    .line 150000
    const/4 v0, 0x1

    .line 150001
    new-array v1, v0, [Ljava/lang/Object;

    .line 150002
    .line 150003
    const/4 v2, 0x0

    .line 150004
    aput-object p1, v1, v2

    .line 150005
    .line 150006
    sget-object p1, Lcom/sankuai/xm/imui/session/presenter/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 150007
    .line 150008
    const v3, 0xd9d8fa    # 2.0006139E-38f

    .line 150009
    .line 150010
    .line 150011
    invoke-static {v1, p0, p1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 150012
    .line 150013
    .line 150014
    move-result v4

    .line 150015
    if-eqz v4, :cond_0

    .line 150016
    .line 150017
    invoke-static {v1, p0, p1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 150018
    .line 150019
    .line 150020
    return-void

    .line 150021
    :cond_0
    const-string p1, "AudioMsgViewPresenter::onCompletion msgUuid = "

    .line 150022
    .line 150023
    invoke-static {p1}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 150024
    .line 150025
    .line 150026
    move-result-object p1

    .line 150027
    iget-object v1, p0, Lcom/sankuai/xm/imui/session/presenter/a;->j:Ljava/lang/String;

    .line 150028
    .line 150029
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 150030
    .line 150031
    .line 150032
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 150033
    .line 150034
    .line 150035
    move-result-object p1

    .line 150036
    new-array v1, v2, [Ljava/lang/Object;

    .line 150037
    .line 150038
    invoke-static {p1, v1}, Lcom/sankuai/xm/imui/common/util/e;->f(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 150039
    .line 150040
    .line 150041
    iget-object p1, p0, Lcom/sankuai/xm/imui/session/presenter/a;->j:Ljava/lang/String;

    .line 150042
    .line 150043
    invoke-virtual {p0}, Lcom/sankuai/xm/imui/session/presenter/a;->c()Lcom/sankuai/xm/imui/session/view/AudioMsgView;

    .line 150044
    .line 150045
    .line 150046
    move-result-object v1

    .line 150047
    invoke-virtual {p0, v1, v2}, Lcom/sankuai/xm/imui/session/presenter/a;->m(Lcom/sankuai/xm/imui/session/view/AudioMsgView;Z)V

    .line 150048
    .line 150049
    .line 150050
    const/4 v3, 0x5

    .line 150051
    const/4 v4, 0x0

    .line 150052
    if-eqz v1, :cond_3

    .line 150053
    .line 150054
    invoke-virtual {v1}, Lcom/sankuai/xm/imui/session/view/e;->getExtraAdapter()Lcom/sankuai/xm/imui/session/view/adapter/IExtraAdapter;

    .line 150055
    .line 150056
    .line 150057
    move-result-object v5

    .line 150058
    check-cast v5, Lcom/sankuai/xm/imui/session/view/adapter/IAudioMsgAdapter;

    .line 150059
    .line 150060
    invoke-virtual {v1}, Lcom/sankuai/xm/imui/session/view/e;->getMessage()Lcom/sankuai/xm/imui/session/entity/b;

    .line 150061
    .line 150062
    .line 150063
    move-result-object v6

    .line 150064
    invoke-interface {v5, v3, v6}, Lcom/sankuai/xm/imui/session/view/adapter/IAudioMsgAdapter;->onPlayerEvent(ILcom/sankuai/xm/imui/session/entity/b;)Z

    .line 150065
    .line 150066
    .line 150067
    move-result v5

    .line 150068
    if-nez v5, :cond_3

    .line 150069
    .line 150070
    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    .line 150071
    .line 150072
    .line 150073
    move-result v5

    .line 150074
    if-nez v5, :cond_3

    .line 150075
    .line 150076
    invoke-virtual {v1}, Lcom/sankuai/xm/imui/session/view/e;->getMessage()Lcom/sankuai/xm/imui/session/entity/b;

    .line 150077
    .line 150078
    .line 150079
    move-result-object v5

    .line 150080
    invoke-static {v5}, Lcom/sankuai/xm/imui/common/util/f;->d(Lcom/sankuai/xm/imui/session/entity/b;)Z

    .line 150081
    .line 150082
    .line 150083
    move-result v5

    .line 150084
    if-nez v5, :cond_3

    .line 150085
    .line 150086
    const-class v5, Lcom/sankuai/xm/imui/session/view/AudioMsgView;

    .line 150087
    .line 150088
    invoke-virtual {v1, v5}, Lcom/sankuai/xm/imui/session/view/e;->f(Ljava/lang/Class;)Ljava/util/List;

    .line 150089
    .line 150090
    .line 150091
    move-result-object v5

    .line 150092
    invoke-interface {v5, v1}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    .line 150093
    .line 150094
    .line 150095
    move-result v1

    .line 150096
    if-ltz v1, :cond_2

    .line 150097
    .line 150098
    add-int/2addr v1, v0

    .line 150099
    :goto_0
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 150100
    .line 150101
    .line 150102
    move-result v6

    .line 150103
    if-ge v1, v6, :cond_2

    .line 150104
    .line 150105
    invoke-interface {v5, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 150106
    .line 150107
    .line 150108
    move-result-object v6

    .line 150109
    check-cast v6, Lcom/sankuai/xm/imui/session/view/AudioMsgView;

    .line 150110
    .line 150111
    if-eqz v6, :cond_1

    .line 150112
    .line 150113
    invoke-virtual {v6}, Lcom/sankuai/xm/imui/session/view/e;->getMessage()Lcom/sankuai/xm/imui/session/entity/b;

    .line 150114
    .line 150115
    .line 150116
    move-result-object v7

    .line 150117
    invoke-virtual {p0, v7}, Lcom/sankuai/xm/imui/session/presenter/a;->e(Lcom/sankuai/xm/imui/session/entity/b;)Z

    .line 150118
    .line 150119
    .line 150120
    move-result v7

    .line 150121
    if-eqz v7, :cond_1

    .line 150122
    .line 150123
    goto :goto_1

    .line 150124
    :cond_1
    add-int/lit8 v1, v1, 0x1

    .line 150125
    .line 150126
    goto :goto_0

    .line 150127
    :cond_2
    move-object v6, v4

    .line 150128
    :goto_1
    if-eqz v6, :cond_3

    .line 150129
    .line 150130
    invoke-virtual {p0, v6}, Lcom/sankuai/xm/imui/session/presenter/a;->k(Lcom/sankuai/xm/imui/session/view/AudioMsgView;)V

    .line 150131
    .line 150132
    .line 150133
    return-void

    .line 150134
    :cond_3
    iget-object v1, p0, Lcom/sankuai/xm/imui/session/presenter/a;->m:Lcom/sankuai/xm/imui/session/c;

    .line 150135
    .line 150136
    invoke-interface {v1}, Lcom/sankuai/xm/imui/session/c;->g()Ljava/util/List;

    .line 150137
    .line 150138
    .line 150139
    move-result-object v1

    .line 150140
    invoke-static {v1}, Lcom/sankuai/xm/base/util/d;->g(Ljava/util/Collection;)Z

    .line 150141
    .line 150142
    .line 150143
    move-result v5

    .line 150144
    if-nez v5, :cond_7

    .line 150145
    .line 150146
    const/4 v5, 0x0

    .line 150147
    :goto_2
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 150148
    .line 150149
    .line 150150
    move-result v6

    .line 150151
    if-ge v5, v6, :cond_5

    .line 150152
    .line 150153
    invoke-interface {v1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 150154
    .line 150155
    .line 150156
    move-result-object v6

    .line 150157
    check-cast v6, Lcom/sankuai/xm/imui/session/entity/b;

    .line 150158
    .line 150159
    if-eqz v6, :cond_4

    .line 150160
    .line 150161
    invoke-virtual {v6}, Lcom/sankuai/xm/imui/session/entity/b;->c()Ljava/lang/String;

    .line 150162
    .line 150163
    .line 150164
    move-result-object v7

    .line 150165
    invoke-static {v7, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 150166
    .line 150167
    .line 150168
    move-result v7

    .line 150169
    if-eqz v7, :cond_4

    .line 150170
    .line 150171
    invoke-static {v6}, Lcom/sankuai/xm/imui/common/util/f;->d(Lcom/sankuai/xm/imui/session/entity/b;)Z

    .line 150172
    .line 150173
    .line 150174
    move-result p1

    .line 150175
    if-eqz p1, :cond_5

    .line 150176
    .line 150177
    goto :goto_5

    .line 150178
    :cond_4
    add-int/lit8 v5, v5, 0x1

    .line 150179
    .line 150180
    goto :goto_2

    .line 150181
    :cond_5
    add-int/2addr v5, v0

    .line 150182
    :goto_3
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 150183
    .line 150184
    .line 150185
    move-result p1

    .line 150186
    if-ge v5, p1, :cond_7

    .line 150187
    .line 150188
    invoke-interface {v1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 150189
    .line 150190
    .line 150191
    move-result-object p1

    .line 150192
    check-cast p1, Lcom/sankuai/xm/imui/session/entity/b;

    .line 150193
    .line 150194
    invoke-virtual {p0, p1}, Lcom/sankuai/xm/imui/session/presenter/a;->e(Lcom/sankuai/xm/imui/session/entity/b;)Z

    .line 150195
    .line 150196
    .line 150197
    move-result v6

    .line 150198
    if-eqz v6, :cond_6

    .line 150199
    .line 150200
    goto :goto_4

    .line 150201
    :cond_6
    add-int/lit8 v5, v5, 0x1

    .line 150202
    .line 150203
    goto :goto_3

    .line 150204
    :cond_7
    move-object p1, v4

    .line 150205
    :goto_4
    if-eqz p1, :cond_9

    .line 150206
    .line 150207
    iget-object v1, p0, Lcom/sankuai/xm/imui/session/presenter/a;->n:Lcom/sankuai/xm/imui/session/view/adapter/IAudioMsgAdapter;

    .line 150208
    .line 150209
    if-eqz v1, :cond_8

    .line 150210
    .line 150211
    invoke-interface {v1, v3, p1}, Lcom/sankuai/xm/imui/session/view/adapter/IAudioMsgAdapter;->onPlayerEvent(ILcom/sankuai/xm/imui/session/entity/b;)Z

    .line 150212
    .line 150213
    .line 150214
    move-result v1

    .line 150215
    if-nez v1, :cond_9

    .line 150216
    .line 150217
    :cond_8
    const-string v1, "AudioMsgViewPresenter::playNextAudioMessage msgUuid = "

    .line 150218
    .line 150219
    invoke-static {v1}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 150220
    .line 150221
    .line 150222
    move-result-object v1

    .line 150223
    invoke-virtual {p1}, Lcom/sankuai/xm/imui/session/entity/b;->c()Ljava/lang/String;

    .line 150224
    .line 150225
    .line 150226
    move-result-object v3

    .line 150227
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 150228
    .line 150229
    .line 150230
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 150231
    .line 150232
    .line 150233
    move-result-object v1

    .line 150234
    new-array v2, v2, [Ljava/lang/Object;

    .line 150235
    .line 150236
    invoke-static {v1, v2}, Lcom/sankuai/xm/imui/common/util/e;->f(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 150237
    .line 150238
    .line 150239
    iget-object p1, p1, Lcom/sankuai/xm/imui/session/entity/b;->a:Lcom/sankuai/xm/im/message/bean/IMMessage;

    .line 150240
    .line 150241
    check-cast p1, Lcom/sankuai/xm/im/message/bean/AudioMessage;

    .line 150242
    .line 150243
    invoke-virtual {p0, p1}, Lcom/sankuai/xm/imui/session/presenter/a;->j(Lcom/sankuai/xm/im/message/bean/AudioMessage;)V

    .line 150244
    .line 150245
    .line 150246
    goto :goto_6

    .line 150247
    :cond_9
    :goto_5
    const/4 v0, 0x0

    .line 150248
    :goto_6
    if-nez v0, :cond_a

    .line 150249
    .line 150250
    invoke-virtual {p0, v4}, Lcom/sankuai/xm/imui/session/presenter/a;->l(Lcom/sankuai/xm/imui/session/view/AudioMsgView;)V

    :cond_a
    return-void
.end method

.method public final onError(Landroid/media/MediaPlayer;II)Z
    .locals 2

    .line 430000
    const/4 v0, 0x3

    .line 430001
    new-array v0, v0, [Ljava/lang/Object;

    .line 430002
    .line 430003
    const/4 v1, 0x0

    .line 430004
    aput-object p1, v0, v1

    .line 430005
    .line 430006
    new-instance p1, Ljava/lang/Integer;

    .line 430007
    .line 430008
    invoke-direct {p1, p2}, Ljava/lang/Integer;-><init>(I)V

    .line 430009
    .line 430010
    .line 430011
    const/4 p2, 0x1

    .line 430012
    aput-object p1, v0, p2

    .line 430013
    .line 430014
    new-instance p1, Ljava/lang/Integer;

    .line 430015
    .line 430016
    invoke-direct {p1, p3}, Ljava/lang/Integer;-><init>(I)V

    .line 430017
    .line 430018
    .line 430019
    const/4 p2, 0x2

    .line 430020
    aput-object p1, v0, p2

    .line 430021
    .line 430022
    sget-object p1, Lcom/sankuai/xm/imui/session/presenter/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 430023
    .line 430024
    const p2, 0x9fdc5b

    .line 430025
    .line 430026
    .line 430027
    invoke-static {v0, p0, p1, p2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 430028
    .line 430029
    .line 430030
    move-result p3

    .line 430031
    if-eqz p3, :cond_0

    .line 430032
    .line 430033
    invoke-static {v0, p0, p1, p2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 430034
    .line 430035
    .line 430036
    move-result-object p1

    .line 430037
    check-cast p1, Ljava/lang/Boolean;

    .line 430038
    .line 430039
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 430040
    .line 430041
    .line 430042
    move-result p1

    .line 430043
    return p1

    .line 430044
    :cond_0
    const-string p1, "AudioMsgViewPresenter::onError msgUuid = "

    .line 430045
    .line 430046
    invoke-static {p1}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 430047
    .line 430048
    .line 430049
    move-result-object p1

    .line 430050
    iget-object p2, p0, Lcom/sankuai/xm/imui/session/presenter/a;->j:Ljava/lang/String;

    .line 430051
    .line 430052
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 430053
    .line 430054
    .line 430055
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 430056
    .line 430057
    .line 430058
    move-result-object p1

    .line 430059
    new-array p2, v1, [Ljava/lang/Object;

    .line 430060
    .line 430061
    invoke-static {p1, p2}, Lcom/sankuai/xm/imui/common/util/e;->f(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 430062
    .line 430063
    .line 430064
    invoke-virtual {p0}, Lcom/sankuai/xm/imui/session/presenter/a;->c()Lcom/sankuai/xm/imui/session/view/AudioMsgView;

    .line 430065
    .line 430066
    .line 430067
    move-result-object p1

    .line 430068
    if-eqz p1, :cond_1

    .line 430069
    .line 430070
    invoke-virtual {p1}, Lcom/sankuai/xm/imui/session/view/e;->getExtraAdapter()Lcom/sankuai/xm/imui/session/view/adapter/IExtraAdapter;

    .line 430071
    .line 430072
    .line 430073
    move-result-object p2

    .line 430074
    check-cast p2, Lcom/sankuai/xm/imui/session/view/adapter/IAudioMsgAdapter;

    .line 430075
    .line 430076
    const/4 p3, 0x4

    .line 430077
    invoke-virtual {p1}, Lcom/sankuai/xm/imui/session/view/e;->getMessage()Lcom/sankuai/xm/imui/session/entity/b;

    .line 430078
    .line 430079
    .line 430080
    move-result-object v0

    .line 430081
    invoke-interface {p2, p3, v0}, Lcom/sankuai/xm/imui/session/view/adapter/IAudioMsgAdapter;->onPlayerEvent(ILcom/sankuai/xm/imui/session/entity/b;)Z

    .line 430082
    .line 430083
    .line 430084
    move-result p2

    .line 430085
    if-nez p2, :cond_1

    .line 430086
    .line 430087
    invoke-virtual {p0, p1}, Lcom/sankuai/xm/imui/session/presenter/a;->l(Lcom/sankuai/xm/imui/session/view/AudioMsgView;)V

    .line 430088
    .line 430089
    .line 430090
    :cond_1
    return v1
.end method

.method public final onPrepared(Landroid/media/MediaPlayer;)V
    .locals 3

    .line 150000
    const/4 v0, 0x1

    .line 150001
    new-array v0, v0, [Ljava/lang/Object;

    .line 150002
    .line 150003
    const/4 v1, 0x0

    .line 150004
    aput-object p1, v0, v1

    .line 150005
    .line 150006
    sget-object p1, Lcom/sankuai/xm/imui/session/presenter/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 150007
    .line 150008
    const v1, 0x7335fb

    .line 150009
    .line 150010
    .line 150011
    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 150012
    .line 150013
    .line 150014
    move-result v2

    .line 150015
    if-eqz v2, :cond_0

    .line 150016
    .line 150017
    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 150018
    .line 150019
    .line 150020
    return-void

    .line 150021
    :cond_0
    invoke-virtual {p0}, Lcom/sankuai/xm/imui/session/presenter/a;->c()Lcom/sankuai/xm/imui/session/view/AudioMsgView;

    .line 150022
    .line 150023
    .line 150024
    move-result-object p1

    .line 150025
    if-eqz p1, :cond_1

    .line 150026
    .line 150027
    invoke-virtual {p1}, Lcom/sankuai/xm/imui/session/view/e;->getExtraAdapter()Lcom/sankuai/xm/imui/session/view/adapter/IExtraAdapter;

    .line 150028
    .line 150029
    .line 150030
    move-result-object v0

    .line 150031
    check-cast v0, Lcom/sankuai/xm/imui/session/view/adapter/IAudioMsgAdapter;

    .line 150032
    .line 150033
    const/4 v1, 0x3

    .line 150034
    invoke-virtual {p1}, Lcom/sankuai/xm/imui/session/view/e;->getMessage()Lcom/sankuai/xm/imui/session/entity/b;

    .line 150035
    .line 150036
    .line 150037
    move-result-object v2

    .line 150038
    invoke-interface {v0, v1, v2}, Lcom/sankuai/xm/imui/session/view/adapter/IAudioMsgAdapter;->onPlayerEvent(ILcom/sankuai/xm/imui/session/entity/b;)Z

    .line 150039
    .line 150040
    .line 150041
    move-result v0

    .line 150042
    if-nez v0, :cond_1

    .line 150043
    .line 150044
    invoke-virtual {p1}, Lcom/sankuai/xm/imui/session/view/AudioMsgView;->r()V

    .line 150045
    .line 150046
    .line 150047
    invoke-virtual {p1}, Lcom/sankuai/xm/imui/session/view/e;->getMessage()Lcom/sankuai/xm/imui/session/entity/b;

    .line 150048
    .line 150049
    .line 150050
    move-result-object p1

    iget-object p1, p1, Lcom/sankuai/xm/imui/session/entity/b;->a:Lcom/sankuai/xm/im/message/bean/IMMessage;

    invoke-virtual {p0, p1}, Lcom/sankuai/xm/imui/session/presenter/a;->n(Lcom/sankuai/xm/im/message/bean/IMMessage;)V

    :cond_1
    return-void
.end method

.method public final onSensorChanged(Landroid/hardware/SensorEvent;)V
    .locals 7

    .line 150000
    const/4 v0, 0x1

    .line 150001
    new-array v1, v0, [Ljava/lang/Object;

    .line 150002
    .line 150003
    const/4 v2, 0x0

    .line 150004
    aput-object p1, v1, v2

    .line 150005
    .line 150006
    sget-object v3, Lcom/sankuai/xm/imui/session/presenter/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 150007
    .line 150008
    const v4, 0xa4a923

    .line 150009
    .line 150010
    .line 150011
    invoke-static {v1, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 150012
    .line 150013
    .line 150014
    move-result v5

    .line 150015
    if-eqz v5, :cond_0

    .line 150016
    .line 150017
    invoke-static {v1, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 150018
    .line 150019
    .line 150020
    return-void

    .line 150021
    :cond_0
    invoke-virtual {p0}, Lcom/sankuai/xm/imui/session/presenter/a;->c()Lcom/sankuai/xm/imui/session/view/AudioMsgView;

    .line 150022
    .line 150023
    .line 150024
    move-result-object v1

    .line 150025
    if-eqz v1, :cond_2

    .line 150026
    .line 150027
    iget-object v1, p1, Landroid/hardware/SensorEvent;->sensor:Landroid/hardware/Sensor;

    .line 150028
    .line 150029
    invoke-virtual {v1}, Landroid/hardware/Sensor;->getType()I

    .line 150030
    .line 150031
    .line 150032
    move-result v1

    .line 150033
    const/16 v3, 0x8

    .line 150034
    .line 150035
    if-ne v1, v3, :cond_2

    .line 150036
    .line 150037
    iget-object p1, p1, Landroid/hardware/SensorEvent;->values:[F

    .line 150038
    .line 150039
    aget p1, p1, v2

    .line 150040
    .line 150041
    float-to-double v3, p1

    .line 150042
    const-wide/16 v5, 0x0

    .line 150043
    .line 150044
    cmpl-double v1, v3, v5

    .line 150045
    .line 150046
    if-ltz v1, :cond_1

    .line 150047
    .line 150048
    const/high16 v1, 0x40a00000    # 5.0f

    .line 150049
    .line 150050
    cmpg-float v1, p1, v1

    .line 150051
    .line 150052
    if-gez v1, :cond_1

    .line 150053
    .line 150054
    iget-object v1, p0, Lcom/sankuai/xm/imui/session/presenter/a;->g:Landroid/hardware/Sensor;

    .line 150055
    .line 150056
    invoke-virtual {v1}, Landroid/hardware/Sensor;->getMaximumRange()F

    .line 150057
    .line 150058
    .line 150059
    move-result v1

    .line 150060
    cmpg-float p1, p1, v1

    .line 150061
    .line 150062
    if-gez p1, :cond_1

    .line 150063
    .line 150064
    const/4 v2, 0x1

    .line 150065
    :cond_1
    xor-int/lit8 p1, v2, 0x1

    .line 150066
    .line 150067
    invoke-virtual {p0, p1, v0}, Lcom/sankuai/xm/imui/session/presenter/a;->i(ZZ)V

    .line 150068
    .line 150069
    .line 150070
    :cond_2
    return-void
.end method
