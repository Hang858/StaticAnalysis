.class public Lcom/sankuai/xm/imui/session/SessionActivity;
.super Lcom/sankuai/xm/imui/base/b;
.source "SourceFile"


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

.field public static f:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "+",
            "Landroid/app/Activity;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public b:Lcom/sankuai/xm/im/session/SessionId;

.field public c:Ljava/lang/String;

.field public d:Lcom/sankuai/xm/imui/session/entity/SessionParams;

.field public e:Lcom/sankuai/xm/imui/session/SessionFragment;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x11e4c72a3e2a06c3L    # -2.4600109105911667E222

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/sankuai/xm/imui/base/b;-><init>()V

    return-void
.end method

.method public static w5(Landroid/app/Activity;)V
    .locals 5

    .line 150000
    const/4 v0, 0x1

    .line 150001
    new-array v0, v0, [Ljava/lang/Object;

    .line 150002
    .line 150003
    const/4 v1, 0x0

    .line 150004
    aput-object p0, v0, v1

    .line 150005
    .line 150006
    sget-object v1, Lcom/sankuai/xm/imui/session/SessionActivity;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 150007
    .line 150008
    const/4 v2, 0x0

    .line 150009
    const v3, 0x43b0d2

    .line 150010
    .line 150011
    .line 150012
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 150013
    .line 150014
    .line 150015
    move-result v4

    .line 150016
    if-eqz v4, :cond_0

    .line 150017
    .line 150018
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 150019
    .line 150020
    .line 150021
    return-void

    .line 150022
    :cond_0
    sget-object v0, Lcom/sankuai/xm/imui/session/SessionActivity;->f:Ljava/lang/ref/WeakReference;

    .line 150023
    .line 150024
    if-eqz v0, :cond_1

    .line 150025
    .line 150026
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 150027
    .line 150028
    .line 150029
    move-result-object v0

    .line 150030
    check-cast v0, Landroid/app/Activity;

    .line 150031
    .line 150032
    if-eqz v0, :cond_1

    .line 150033
    .line 150034
    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    .line 150035
    .line 150036
    .line 150037
    :cond_1
    if-eqz p0, :cond_2

    .line 150038
    .line 150039
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 150040
    invoke-direct {v0, p0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    sput-object v0, Lcom/sankuai/xm/imui/session/SessionActivity;->f:Ljava/lang/ref/WeakReference;

    :cond_2
    return-void
.end method


# virtual methods
.method public final onActivityResult(IILandroid/content/Intent;)V
    .locals 4

    .line 430000
    const/4 v0, 0x3

    .line 430001
    new-array v0, v0, [Ljava/lang/Object;

    .line 430002
    .line 430003
    new-instance v1, Ljava/lang/Integer;

    .line 430004
    .line 430005
    invoke-direct {v1, p1}, Ljava/lang/Integer;-><init>(I)V

    .line 430006
    .line 430007
    .line 430008
    const/4 v2, 0x0

    .line 430009
    aput-object v1, v0, v2

    .line 430010
    .line 430011
    new-instance v1, Ljava/lang/Integer;

    .line 430012
    .line 430013
    invoke-direct {v1, p2}, Ljava/lang/Integer;-><init>(I)V

    .line 430014
    .line 430015
    .line 430016
    const/4 v2, 0x1

    .line 430017
    aput-object v1, v0, v2

    .line 430018
    .line 430019
    const/4 v1, 0x2

    .line 430020
    aput-object p3, v0, v1

    .line 430021
    .line 430022
    sget-object v1, Lcom/sankuai/xm/imui/session/SessionActivity;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 430023
    .line 430024
    const v2, 0x26bd1d

    .line 430025
    .line 430026
    .line 430027
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 430028
    .line 430029
    .line 430030
    move-result v3

    .line 430031
    if-eqz v3, :cond_0

    .line 430032
    .line 430033
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 430034
    .line 430035
    .line 430036
    return-void

    .line 430037
    :cond_0
    invoke-static {}, Lcom/meituan/android/privacy/aop/a;->d()V

    .line 430038
    .line 430039
    .line 430040
    invoke-super {p0, p1, p2, p3}, Lcom/sankuai/xm/imui/base/b;->onActivityResult(IILandroid/content/Intent;)V

    .line 430041
    .line 430042
    .line 430043
    iget-object v0, p0, Lcom/sankuai/xm/imui/session/SessionActivity;->e:Lcom/sankuai/xm/imui/session/SessionFragment;

    .line 430044
    .line 430045
    if-eqz v0, :cond_1

    .line 430046
    .line 430047
    iget-object v0, v0, Lcom/sankuai/xm/imui/session/SessionFragment;->e:Lcom/sankuai/xm/imui/session/b;

    .line 430048
    .line 430049
    if-eqz v0, :cond_1

    .line 430050
    .line 430051
    if-ltz p1, :cond_1

    .line 430052
    .line 430053
    const/16 v1, 0xff

    .line 430054
    .line 430055
    if-gt p1, v1, :cond_1

    .line 430056
    .line 430057
    invoke-static {p1, p2, p3}, Lcom/sankuai/xm/imui/session/event/a;->a(IILandroid/content/Intent;)Lcom/sankuai/xm/imui/session/event/a;

    .line 430058
    .line 430059
    .line 430060
    move-result-object p1

    .line 430061
    invoke-virtual {v0, p1}, Lcom/sankuai/xm/imui/session/b;->c(Ljava/lang/Object;)V

    .line 430062
    .line 430063
    .line 430064
    :cond_1
    invoke-static {}, Lcom/meituan/android/privacy/aop/a;->a()V

    .line 430065
    .line 430066
    .line 430067
    return-void
.end method

.method public final onBackPressed()V
    .locals 5

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/sankuai/xm/imui/session/SessionActivity;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0x816019

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
    iget-object v1, p0, Lcom/sankuai/xm/imui/session/SessionActivity;->e:Lcom/sankuai/xm/imui/session/SessionFragment;

    .line 100019
    .line 100020
    if-eqz v1, :cond_2

    .line 100021
    .line 100022
    iget-object v1, v1, Lcom/sankuai/xm/imui/session/SessionFragment;->e:Lcom/sankuai/xm/imui/session/b;

    .line 100023
    .line 100024
    if-eqz v1, :cond_1

    .line 100025
    .line 100026
    invoke-virtual {v1}, Lcom/sankuai/xm/imui/session/b;->j()Z

    .line 100027
    .line 100028
    .line 100029
    move-result v1

    .line 100030
    if-eqz v1, :cond_1

    .line 100031
    .line 100032
    iget-object v1, p0, Lcom/sankuai/xm/imui/session/SessionActivity;->e:Lcom/sankuai/xm/imui/session/SessionFragment;

    .line 100033
    .line 100034
    iget-object v1, v1, Lcom/sankuai/xm/imui/session/SessionFragment;->e:Lcom/sankuai/xm/imui/session/b;

    .line 100035
    .line 100036
    const/4 v2, 0x0

    .line 100037
    invoke-static {v0, v2}, Lcom/sankuai/xm/imui/session/event/j;->a(ZLcom/sankuai/xm/im/message/bean/IMMessage;)Lcom/sankuai/xm/imui/session/event/j;

    .line 100038
    .line 100039
    .line 100040
    move-result-object v0

    .line 100041
    invoke-virtual {v1, v0}, Lcom/sankuai/xm/imui/session/b;->c(Ljava/lang/Object;)V

    .line 100042
    .line 100043
    .line 100044
    return-void

    .line 100045
    :cond_1
    iget-object v0, p0, Lcom/sankuai/xm/imui/session/SessionActivity;->e:Lcom/sankuai/xm/imui/session/SessionFragment;

    .line 100046
    .line 100047
    invoke-virtual {v0}, Lcom/sankuai/xm/imui/session/SessionFragment;->f7()Lcom/sankuai/xm/imui/common/panel/SendPanel;

    .line 100048
    .line 100049
    .line 100050
    move-result-object v0

    .line 100051
    if-eqz v0, :cond_2

    .line 100052
    .line 100053
    iget-object v0, p0, Lcom/sankuai/xm/imui/session/SessionActivity;->e:Lcom/sankuai/xm/imui/session/SessionFragment;

    .line 100054
    .line 100055
    invoke-virtual {v0}, Lcom/sankuai/xm/imui/session/SessionFragment;->f7()Lcom/sankuai/xm/imui/common/panel/SendPanel;

    .line 100056
    .line 100057
    .line 100058
    move-result-object v0

    .line 100059
    invoke-virtual {v0}, Lcom/sankuai/xm/imui/common/panel/SendPanel;->j()Z

    .line 100060
    .line 100061
    .line 100062
    move-result v0

    .line 100063
    if-eqz v0, :cond_2

    .line 100064
    .line 100065
    iget-object v0, p0, Lcom/sankuai/xm/imui/session/SessionActivity;->e:Lcom/sankuai/xm/imui/session/SessionFragment;

    .line 100066
    .line 100067
    invoke-virtual {v0}, Lcom/sankuai/xm/imui/session/SessionFragment;->f7()Lcom/sankuai/xm/imui/common/panel/SendPanel;

    .line 100068
    .line 100069
    .line 100070
    move-result-object v0

    .line 100071
    invoke-virtual {v0}, Lcom/sankuai/xm/imui/common/panel/SendPanel;->b()V

    .line 100072
    .line 100073
    .line 100074
    return-void

    .line 100075
    :cond_2
    invoke-virtual {p0}, Lcom/sankuai/xm/imui/base/b;->onStateNotSaved()V

    .line 100076
    .line 100077
    .line 100078
    :try_start_0
    invoke-static {p0}, Lcom/sankuai/meituan/aop/OnBackPressedAop;->onBackPressedFix(Ljava/lang/Object;)V

    .line 100079
    .line 100080
    .line 100081
    invoke-super {p0}, Landroid/support/v4/app/FragmentActivity;->onBackPressed()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 100082
    .line 100083
    .line 100084
    goto :goto_0

    .line 100085
    :catch_0
    move-exception v0

    .line 100086
    invoke-static {v0}, Lcom/sankuai/xm/imui/common/util/e;->c(Ljava/lang/Throwable;)V

    .line 100087
    .line 100088
    .line 100089
    :goto_0
    return-void
.end method

.method public final onCreate(Landroid/os/Bundle;)V
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
    sget-object v3, Lcom/sankuai/xm/imui/session/SessionActivity;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 150007
    .line 150008
    const v4, 0x2a2d0b

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
    invoke-super {p0, p1}, Lcom/sankuai/xm/imui/base/b;->onCreate(Landroid/os/Bundle;)V

    .line 150022
    .line 150023
    .line 150024
    iget-object p1, p0, Lcom/sankuai/xm/imui/session/SessionActivity;->d:Lcom/sankuai/xm/imui/session/entity/SessionParams;

    .line 150025
    .line 150026
    if-eqz p1, :cond_1

    .line 150027
    .line 150028
    :try_start_0
    iget p1, p1, Lcom/sankuai/xm/imui/session/entity/SessionParams;->x:I

    .line 150029
    .line 150030
    const/high16 v1, -0x80000000

    .line 150031
    .line 150032
    if-eq p1, v1, :cond_1

    .line 150033
    .line 150034
    invoke-virtual {p0}, Landroid/app/Activity;->getRequestedOrientation()I

    .line 150035
    .line 150036
    .line 150037
    move-result v1

    .line 150038
    if-eq p1, v1, :cond_1

    .line 150039
    .line 150040
    invoke-virtual {p0, p1}, Landroid/app/Activity;->setRequestedOrientation(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 150041
    .line 150042
    .line 150043
    goto :goto_0

    .line 150044
    :catchall_0
    move-exception p1

    .line 150045
    new-array v1, v2, [Ljava/lang/Object;

    .line 150046
    .line 150047
    const-string v3, "SessionActivity ScreenOrientation error"

    .line 150048
    .line 150049
    invoke-static {p1, v3, v1}, Lcom/sankuai/xm/imui/common/util/e;->d(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 150050
    .line 150051
    .line 150052
    :cond_1
    :goto_0
    invoke-static {p0}, Lcom/sankuai/xm/imui/session/SessionActivity;->w5(Landroid/app/Activity;)V

    .line 150053
    .line 150054
    .line 150055
    const p1, 0x7f0c12b9

    .line 150056
    .line 150057
    .line 150058
    invoke-static {p1}, Lcom/meituan/android/paladin/Paladin;->trace(I)I

    .line 150059
    .line 150060
    .line 150061
    move-result p1

    .line 150062
    invoke-virtual {p0, p1}, Landroid/support/v7/app/AppCompatActivity;->setContentView(I)V

    .line 150063
    .line 150064
    .line 150065
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 150066
    .line 150067
    .line 150068
    move-result-object p1

    .line 150069
    invoke-virtual {p0}, Landroid/app/Activity;->isFinishing()Z

    .line 150070
    .line 150071
    .line 150072
    move-result v1

    .line 150073
    if-eqz v1, :cond_2

    .line 150074
    .line 150075
    new-array p1, v2, [Ljava/lang/Object;

    .line 150076
    .line 150077
    const-string v0, "SessionActivity::init:: activity is finishing."

    .line 150078
    .line 150079
    invoke-static {v0, p1}, Lcom/sankuai/xm/imui/common/util/e;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 150080
    .line 150081
    .line 150082
    goto/16 :goto_4

    .line 150083
    .line 150084
    :cond_2
    const-string v1, "SessionParams"

    .line 150085
    .line 150086
    const-string v3, "ActivityId"

    .line 150087
    .line 150088
    const-string v4, "SessionId"

    .line 150089
    .line 150090
    if-eqz p1, :cond_3

    .line 150091
    .line 150092
    :try_start_1
    invoke-virtual {p1, v4}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 150093
    .line 150094
    .line 150095
    move-result-object v5

    .line 150096
    check-cast v5, Lcom/sankuai/xm/im/session/SessionId;

    .line 150097
    .line 150098
    iput-object v5, p0, Lcom/sankuai/xm/imui/session/SessionActivity;->b:Lcom/sankuai/xm/im/session/SessionId;

    .line 150099
    .line 150100
    invoke-virtual {p1, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 150101
    .line 150102
    .line 150103
    move-result-object v5

    .line 150104
    iput-object v5, p0, Lcom/sankuai/xm/imui/session/SessionActivity;->c:Ljava/lang/String;

    .line 150105
    .line 150106
    invoke-virtual {p1, v1}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 150107
    .line 150108
    .line 150109
    move-result-object v5

    .line 150110
    check-cast v5, Lcom/sankuai/xm/imui/session/entity/SessionParams;

    .line 150111
    .line 150112
    iput-object v5, p0, Lcom/sankuai/xm/imui/session/SessionActivity;->d:Lcom/sankuai/xm/imui/session/entity/SessionParams;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 150113
    .line 150114
    goto :goto_1

    .line 150115
    :catchall_1
    move-exception v5

    .line 150116
    new-array v6, v2, [Ljava/lang/Object;

    .line 150117
    .line 150118
    const-string v7, "SessionActivity::init:: intent read error."

    .line 150119
    .line 150120
    invoke-static {v5, v7, v6}, Lcom/sankuai/xm/imui/common/util/e;->d(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 150121
    .line 150122
    .line 150123
    sget-object v5, Lcom/sankuai/xm/imui/f;->d:Lcom/sankuai/xm/imui/f;

    .line 150124
    .line 150125
    invoke-virtual {v5}, Lcom/sankuai/xm/imui/f;->g()Lcom/sankuai/xm/imui/session/entity/SessionParams;

    .line 150126
    .line 150127
    .line 150128
    move-result-object v5

    .line 150129
    iput-object v5, p0, Lcom/sankuai/xm/imui/session/SessionActivity;->d:Lcom/sankuai/xm/imui/session/entity/SessionParams;

    .line 150130
    .line 150131
    :cond_3
    :goto_1
    iget-object v5, p0, Lcom/sankuai/xm/imui/session/SessionActivity;->b:Lcom/sankuai/xm/im/session/SessionId;

    .line 150132
    .line 150133
    if-nez v5, :cond_6

    .line 150134
    .line 150135
    if-eqz p1, :cond_5

    .line 150136
    .line 150137
    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 150138
    .line 150139
    .line 150140
    move-result-object v5

    .line 150141
    if-nez v5, :cond_4

    .line 150142
    .line 150143
    goto :goto_2

    .line 150144
    :cond_4
    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 150145
    .line 150146
    .line 150147
    move-result-object p1

    .line 150148
    invoke-virtual {p1}, Landroid/os/Bundle;->toString()Ljava/lang/String;

    .line 150149
    .line 150150
    .line 150151
    move-result-object p1

    .line 150152
    goto :goto_3

    .line 150153
    :cond_5
    :goto_2
    const-string p1, "null"

    .line 150154
    .line 150155
    :goto_3
    new-array v0, v0, [Ljava/lang/Object;

    .line 150156
    .line 150157
    aput-object p1, v0, v2

    .line 150158
    .line 150159
    const-string p1, "SessionActivity::onCreate::failed in getting session id from intent, extra = %s"

    .line 150160
    .line 150161
    invoke-static {p1, v0}, Lcom/sankuai/xm/imui/common/util/e;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 150162
    .line 150163
    .line 150164
    sget-object p1, Lcom/sankuai/xm/imui/f;->d:Lcom/sankuai/xm/imui/f;

    .line 150165
    .line 150166
    invoke-virtual {p1}, Lcom/sankuai/xm/imui/f;->f()Lcom/sankuai/xm/im/session/SessionId;

    .line 150167
    .line 150168
    .line 150169
    move-result-object p1

    .line 150170
    iput-object p1, p0, Lcom/sankuai/xm/imui/session/SessionActivity;->b:Lcom/sankuai/xm/im/session/SessionId;

    .line 150171
    .line 150172
    sget-object p1, Lcom/sankuai/xm/imui/f;->d:Lcom/sankuai/xm/imui/f;

    .line 150173
    .line 150174
    invoke-virtual {p1}, Lcom/sankuai/xm/imui/f;->c()Ljava/lang/String;

    .line 150175
    .line 150176
    .line 150177
    move-result-object p1

    .line 150178
    iput-object p1, p0, Lcom/sankuai/xm/imui/session/SessionActivity;->c:Ljava/lang/String;

    .line 150179
    .line 150180
    sget-object p1, Lcom/sankuai/xm/imui/f;->d:Lcom/sankuai/xm/imui/f;

    .line 150181
    .line 150182
    invoke-virtual {p1}, Lcom/sankuai/xm/imui/f;->g()Lcom/sankuai/xm/imui/session/entity/SessionParams;

    .line 150183
    .line 150184
    .line 150185
    move-result-object p1

    .line 150186
    iput-object p1, p0, Lcom/sankuai/xm/imui/session/SessionActivity;->d:Lcom/sankuai/xm/imui/session/entity/SessionParams;

    .line 150187
    .line 150188
    :cond_6
    sget-object p1, Lcom/sankuai/xm/integration/crypto/CryptoProxy;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 150189
    .line 150190
    sget-object p1, Lcom/sankuai/xm/integration/crypto/CryptoProxy$b;->a:Lcom/sankuai/xm/integration/crypto/CryptoProxy;

    .line 150191
    .line 150192
    invoke-virtual {p1}, Lcom/sankuai/xm/integration/crypto/CryptoProxy;->v()V

    .line 150193
    .line 150194
    .line 150195
    invoke-virtual {p0}, Landroid/support/v4/app/FragmentActivity;->getSupportFragmentManager()Landroid/support/v4/app/FragmentManager;

    .line 150196
    .line 150197
    .line 150198
    move-result-object p1

    .line 150199
    const v0, 0x7f0a41cd

    .line 150200
    .line 150201
    .line 150202
    invoke-virtual {p1, v0}, Landroid/support/v4/app/FragmentManager;->findFragmentById(I)Landroid/support/v4/app/Fragment;

    .line 150203
    .line 150204
    .line 150205
    move-result-object p1

    .line 150206
    check-cast p1, Lcom/sankuai/xm/imui/session/SessionFragment;

    .line 150207
    .line 150208
    iput-object p1, p0, Lcom/sankuai/xm/imui/session/SessionActivity;->e:Lcom/sankuai/xm/imui/session/SessionFragment;

    .line 150209
    .line 150210
    if-nez p1, :cond_7

    .line 150211
    .line 150212
    invoke-static {}, Lcom/sankuai/xm/imui/d;->G()Lcom/sankuai/xm/imui/d;

    .line 150213
    .line 150214
    .line 150215
    move-result-object p1

    .line 150216
    iget-object v2, p0, Lcom/sankuai/xm/imui/session/SessionActivity;->c:Ljava/lang/String;

    .line 150217
    .line 150218
    invoke-virtual {p1, v2}, Lcom/sankuai/xm/imui/d;->H(Ljava/lang/String;)Lcom/sankuai/xm/imui/session/SessionProvider;

    .line 150219
    .line 150220
    .line 150221
    move-result-object p1

    .line 150222
    if-eqz p1, :cond_7

    .line 150223
    .line 150224
    invoke-virtual {p1}, Lcom/sankuai/xm/imui/session/SessionProvider;->createSessionFragment()Lcom/sankuai/xm/imui/session/SessionFragment;

    .line 150225
    .line 150226
    .line 150227
    move-result-object p1

    .line 150228
    iput-object p1, p0, Lcom/sankuai/xm/imui/session/SessionActivity;->e:Lcom/sankuai/xm/imui/session/SessionFragment;

    .line 150229
    .line 150230
    :cond_7
    iget-object p1, p0, Lcom/sankuai/xm/imui/session/SessionActivity;->e:Lcom/sankuai/xm/imui/session/SessionFragment;

    .line 150231
    .line 150232
    if-nez p1, :cond_8

    .line 150233
    .line 150234
    new-instance p1, Lcom/sankuai/xm/imui/session/SessionFragment;

    .line 150235
    .line 150236
    invoke-direct {p1}, Lcom/sankuai/xm/imui/session/SessionFragment;-><init>()V

    .line 150237
    .line 150238
    .line 150239
    iput-object p1, p0, Lcom/sankuai/xm/imui/session/SessionActivity;->e:Lcom/sankuai/xm/imui/session/SessionFragment;

    .line 150240
    .line 150241
    :cond_8
    new-instance p1, Landroid/os/Bundle;

    .line 150242
    .line 150243
    invoke-direct {p1}, Landroid/os/Bundle;-><init>()V

    .line 150244
    .line 150245
    .line 150246
    iget-object v2, p0, Lcom/sankuai/xm/imui/session/SessionActivity;->b:Lcom/sankuai/xm/im/session/SessionId;

    .line 150247
    .line 150248
    invoke-virtual {p1, v4, v2}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 150249
    .line 150250
    .line 150251
    iget-object v2, p0, Lcom/sankuai/xm/imui/session/SessionActivity;->c:Ljava/lang/String;

    .line 150252
    .line 150253
    invoke-virtual {p1, v3, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 150254
    .line 150255
    .line 150256
    iget-object v2, p0, Lcom/sankuai/xm/imui/session/SessionActivity;->d:Lcom/sankuai/xm/imui/session/entity/SessionParams;

    .line 150257
    .line 150258
    invoke-virtual {p1, v1, v2}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 150259
    .line 150260
    .line 150261
    iget-object v1, p0, Lcom/sankuai/xm/imui/session/SessionActivity;->e:Lcom/sankuai/xm/imui/session/SessionFragment;

    .line 150262
    .line 150263
    invoke-virtual {v1, p1}, Landroid/support/v4/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    .line 150264
    .line 150265
    .line 150266
    iget-object p1, p0, Lcom/sankuai/xm/imui/session/SessionActivity;->e:Lcom/sankuai/xm/imui/session/SessionFragment;

    .line 150267
    .line 150268
    new-instance v1, Lcom/sankuai/xm/imui/session/presenter/c;

    .line 150269
    .line 150270
    iget-object v2, p0, Lcom/sankuai/xm/imui/session/SessionActivity;->e:Lcom/sankuai/xm/imui/session/SessionFragment;

    .line 150271
    .line 150272
    invoke-direct {v1, v2}, Lcom/sankuai/xm/imui/session/presenter/c;-><init>(Lcom/sankuai/xm/imui/session/d;)V

    .line 150273
    .line 150274
    .line 150275
    iput-object v1, p1, Lcom/sankuai/xm/imui/session/SessionFragment;->i:Lcom/sankuai/xm/imui/session/c;

    .line 150276
    .line 150277
    invoke-virtual {p0}, Landroid/support/v4/app/FragmentActivity;->getSupportFragmentManager()Landroid/support/v4/app/FragmentManager;

    .line 150278
    .line 150279
    .line 150280
    move-result-object p1

    .line 150281
    invoke-virtual {p1}, Landroid/support/v4/app/FragmentManager;->beginTransaction()Landroid/support/v4/app/FragmentTransaction;

    .line 150282
    .line 150283
    .line 150284
    move-result-object p1

    .line 150285
    iget-object v1, p0, Lcom/sankuai/xm/imui/session/SessionActivity;->e:Lcom/sankuai/xm/imui/session/SessionFragment;

    .line 150286
    .line 150287
    invoke-virtual {p1, v0, v1}, Landroid/support/v4/app/FragmentTransaction;->replace(ILandroid/support/v4/app/Fragment;)Landroid/support/v4/app/FragmentTransaction;

    .line 150288
    .line 150289
    .line 150290
    move-result-object p1

    .line 150291
    invoke-virtual {p1}, Landroid/support/v4/app/FragmentTransaction;->commitNow()V

    .line 150292
    .line 150293
    .line 150294
    :goto_4
    return-void
.end method

.method public final onDestroy()V
    .locals 5

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/sankuai/xm/imui/session/SessionActivity;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0xa38263

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
    invoke-super {p0}, Lcom/sankuai/xm/imui/base/b;->onDestroy()V

    .line 100019
    .line 100020
    .line 100021
    invoke-static {}, Lcom/sankuai/xm/imui/d;->G()Lcom/sankuai/xm/imui/d;

    .line 100022
    .line 100023
    .line 100024
    move-result-object v1

    .line 100025
    iget-object v2, p0, Lcom/sankuai/xm/imui/session/SessionActivity;->c:Ljava/lang/String;

    .line 100026
    .line 100027
    const/4 v3, 0x0

    .line 100028
    invoke-virtual {v1, v2, v3}, Lcom/sankuai/xm/imui/d;->W(Ljava/lang/String;Lcom/sankuai/xm/imui/session/SessionProvider;)V

    .line 100029
    .line 100030
    .line 100031
    const/4 v1, 0x1

    .line 100032
    new-array v1, v1, [Ljava/lang/Object;

    .line 100033
    .line 100034
    aput-object p0, v1, v0

    .line 100035
    .line 100036
    sget-object v0, Lcom/sankuai/xm/imui/session/SessionActivity;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100037
    .line 100038
    const v2, 0x4f988

    .line 100039
    .line 100040
    .line 100041
    invoke-static {v1, v3, v0, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100042
    .line 100043
    .line 100044
    move-result v4

    .line 100045
    if-eqz v4, :cond_1

    .line 100046
    .line 100047
    invoke-static {v1, v3, v0, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100048
    .line 100049
    .line 100050
    goto :goto_0

    .line 100051
    :cond_1
    sget-object v0, Lcom/sankuai/xm/imui/session/SessionActivity;->f:Ljava/lang/ref/WeakReference;

    .line 100052
    .line 100053
    if-eqz v0, :cond_3

    .line 100054
    .line 100055
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 100056
    .line 100057
    .line 100058
    move-result-object v0

    .line 100059
    if-ne p0, v0, :cond_3

    .line 100060
    .line 100061
    invoke-virtual {p0}, Landroid/app/Activity;->isFinishing()Z

    .line 100062
    .line 100063
    .line 100064
    move-result v0

    .line 100065
    if-nez v0, :cond_2

    .line 100066
    .line 100067
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 100068
    .line 100069
    .line 100070
    :cond_2
    sput-object v3, Lcom/sankuai/xm/imui/session/SessionActivity;->f:Ljava/lang/ref/WeakReference;

    .line 100071
    .line 100072
    :cond_3
    :goto_0
    invoke-static {}, Lcom/sankuai/xm/integration/crypto/CryptoProxy;->w()Lcom/sankuai/xm/integration/crypto/CryptoProxy;

    .line 100073
    .line 100074
    .line 100075
    move-result-object v0

    .line 100076
    invoke-virtual {v0}, Lcom/sankuai/xm/integration/crypto/CryptoProxy;->v()V

    .line 100077
    .line 100078
    .line 100079
    return-void
.end method

.method public final onStart()V
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/sankuai/xm/imui/session/SessionActivity;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x1f4f07

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
    invoke-super {p0}, Landroid/support/v7/app/AppCompatActivity;->onStart()V

    .line 100019
    .line 100020
    .line 100021
    iget-object v0, p0, Lcom/sankuai/xm/imui/session/SessionActivity;->e:Lcom/sankuai/xm/imui/session/SessionFragment;

    .line 100022
    .line 100023
    if-eqz v0, :cond_1

    .line 100024
    .line 100025
    invoke-virtual {v0}, Lcom/sankuai/xm/imui/session/SessionFragment;->f7()Lcom/sankuai/xm/imui/common/panel/SendPanel;

    .line 100026
    .line 100027
    .line 100028
    move-result-object v0

    .line 100029
    iput-object v0, p0, Lcom/sankuai/xm/imui/base/b;->a:Lcom/sankuai/xm/imui/common/panel/SendPanel;

    .line 100030
    .line 100031
    :cond_1
    invoke-virtual {p0}, Lcom/sankuai/xm/imui/base/b;->v5()V

    .line 100032
    .line 100033
    .line 100034
    return-void
.end method

.method public final onThemeChanged(Lcom/sankuai/xm/imui/theme/b;)V
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
    sget-object v1, Lcom/sankuai/xm/imui/session/SessionActivity;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 150007
    .line 150008
    const v2, 0xe955d2

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
    invoke-static {p0}, Lcom/sankuai/xm/base/util/a;->b(Landroid/app/Activity;)Z

    .line 150022
    .line 150023
    .line 150024
    move-result v0

    .line 150025
    if-nez v0, :cond_1

    .line 150026
    .line 150027
    return-void

    .line 150028
    :cond_1
    iget-object v0, p0, Lcom/sankuai/xm/imui/session/SessionActivity;->e:Lcom/sankuai/xm/imui/session/SessionFragment;

    .line 150029
    .line 150030
    if-eqz v0, :cond_2

    .line 150031
    .line 150032
    invoke-virtual {v0, p1}, Lcom/sankuai/xm/imui/session/SessionFragment;->onThemeChanged(Lcom/sankuai/xm/imui/theme/b;)V

    .line 150033
    .line 150034
    .line 150035
    :cond_2
    iget-object v0, p1, Lcom/sankuai/xm/imui/theme/b;->a:Ljava/lang/Integer;

    .line 150036
    .line 150037
    invoke-static {v0, p0}, Lcom/sankuai/xm/imui/theme/c;->i(Ljava/lang/Integer;Landroid/app/Activity;)V

    .line 150038
    .line 150039
    .line 150040
    iget-object v0, p1, Lcom/sankuai/xm/imui/theme/b;->b:Ljava/lang/Integer;

    iget-object p1, p1, Lcom/sankuai/xm/imui/theme/b;->c:Ljava/lang/Integer;

    invoke-virtual {p0}, Lcom/sankuai/xm/imui/base/b;->u5()Landroid/view/View;

    move-result-object v1

    invoke-static {v0, p1, v1}, Lcom/sankuai/xm/imui/theme/c;->g(Ljava/lang/Integer;Ljava/lang/Integer;Landroid/view/View;)V

    return-void
.end method
