.class public final Lcom/meituan/android/lightbox/impl/page/f;
.super Lcom/meituan/android/lightbox/impl/page/a;
.source "SourceFile"

# interfaces
.implements Lcom/meituan/android/lightbox/inter/preload/preloader/m;
.implements Lcom/meituan/android/lightbox/impl/dynamicresource/dialog/ruledialog/b;
.implements Lcom/meituan/android/lightbox/impl/card/b;


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public A:Ljava/lang/String;

.field public B:I

.field public C:Ljava/lang/String;

.field public D:Z

.field public E:Z

.field public F:Z

.field public G:Z

.field public H:Z

.field public I:Z

.field public J:Z

.field public K:Ljava/lang/String;

.field public L:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/meituan/android/lightbox/impl/model/g;",
            ">;"
        }
    .end annotation
.end field

.field public M:Lcom/meituan/android/lightbox/impl/dynamicresource/titlebar/c;

.field public N:Lcom/meituan/android/lightbox/impl/dynamicresource/dialog/ruledialog/BaseRuleDialog;

.field public O:Lcom/meituan/android/lightbox/impl/dynamicresource/dialog/entrydialog/c;

.field public P:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/meituan/android/lightbox/impl/dynamicresource/dialog/exitdialog/ExitDialog;",
            ">;"
        }
    .end annotation
.end field

.field public Q:I

.field public R:Lcom/meituan/android/lightbox/impl/view/f;

.field public S:Lcom/meituan/android/lightbox/impl/dynamicresource/f;

.field public T:Lcom/meituan/android/lightbox/impl/dynamicresource/pageconfig/a;

.field public U:Lcom/meituan/android/lightbox/impl/model/a;

.field public V:Lcom/meituan/android/lightbox/impl/model/a;

.field public W:Lcom/meituan/android/lightbox/impl/model/c;

.field public X:J

.field public Y:Z

.field public Z:Lcom/meituan/android/lightbox/inter/preload/preloader/g$b;

.field public a0:Z

.field public b0:Z

.field public c0:Ljava/lang/String;

.field public p:I

.field public q:Z

.field public r:I

.field public volatile s:Z

.field public t:Ljava/util/concurrent/ScheduledExecutorService;

.field public u:Ljava/lang/String;

.field public v:Ljava/lang/String;

.field public w:Ljava/lang/String;

.field public x:Ljava/lang/String;

.field public y:Ljava/lang/String;

.field public z:Lorg/json/JSONObject;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x4df30b7936f529e1L    # -1.3425092238809711E-67

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>(Lcom/meituan/android/lightbox/activity/LightBoxActivity;Lcom/meituan/android/lightbox/impl/fragment/FeedFragment;Landroid/net/Uri;Landroid/os/Bundle;)V
    .locals 3

    .line 250000
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/meituan/android/lightbox/impl/page/a;-><init>(Lcom/meituan/android/lightbox/activity/LightBoxActivity;Lcom/meituan/android/lightbox/impl/fragment/FeedFragment;Landroid/net/Uri;Landroid/os/Bundle;)V

    .line 250001
    .line 250002
    .line 250003
    const/4 v0, 0x4

    .line 250004
    new-array v0, v0, [Ljava/lang/Object;

    .line 250005
    .line 250006
    const/4 v1, 0x0

    .line 250007
    aput-object p1, v0, v1

    .line 250008
    .line 250009
    const/4 v2, 0x1

    .line 250010
    aput-object p2, v0, v2

    .line 250011
    .line 250012
    const/4 p2, 0x2

    .line 250013
    aput-object p3, v0, p2

    .line 250014
    .line 250015
    const/4 p2, 0x3

    .line 250016
    aput-object p4, v0, p2

    .line 250017
    .line 250018
    sget-object p2, Lcom/meituan/android/lightbox/impl/page/f;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 250019
    .line 250020
    const p3, 0x1dbffd

    .line 250021
    .line 250022
    .line 250023
    invoke-static {v0, p0, p2, p3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 250024
    .line 250025
    .line 250026
    move-result p4

    .line 250027
    if-eqz p4, :cond_0

    .line 250028
    .line 250029
    invoke-static {v0, p0, p2, p3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 250030
    .line 250031
    .line 250032
    return-void

    .line 250033
    :cond_0
    const/4 p2, -0x1

    .line 250034
    iput p2, p0, Lcom/meituan/android/lightbox/impl/page/f;->p:I

    .line 250035
    .line 250036
    iput-boolean v2, p0, Lcom/meituan/android/lightbox/impl/page/f;->q:Z

    .line 250037
    .line 250038
    const-string p3, ""

    .line 250039
    .line 250040
    iput-object p3, p0, Lcom/meituan/android/lightbox/impl/page/f;->u:Ljava/lang/String;

    .line 250041
    .line 250042
    iput-object p3, p0, Lcom/meituan/android/lightbox/impl/page/f;->v:Ljava/lang/String;

    .line 250043
    .line 250044
    iput-object p3, p0, Lcom/meituan/android/lightbox/impl/page/f;->w:Ljava/lang/String;

    .line 250045
    .line 250046
    iput-object p3, p0, Lcom/meituan/android/lightbox/impl/page/f;->x:Ljava/lang/String;

    .line 250047
    .line 250048
    iput-object p3, p0, Lcom/meituan/android/lightbox/impl/page/f;->y:Ljava/lang/String;

    .line 250049
    .line 250050
    iput-object p3, p0, Lcom/meituan/android/lightbox/impl/page/f;->A:Ljava/lang/String;

    .line 250051
    .line 250052
    iput p2, p0, Lcom/meituan/android/lightbox/impl/page/f;->B:I

    .line 250053
    .line 250054
    iput-object p3, p0, Lcom/meituan/android/lightbox/impl/page/f;->C:Ljava/lang/String;

    .line 250055
    .line 250056
    iput-boolean v2, p0, Lcom/meituan/android/lightbox/impl/page/f;->a0:Z

    .line 250057
    .line 250058
    iget-object p4, p0, Lcom/meituan/android/lightbox/impl/page/a;->c:Landroid/os/Bundle;

    .line 250059
    .line 250060
    if-eqz p4, :cond_2

    .line 250061
    .line 250062
    const-string v0, "tabIndex"

    .line 250063
    .line 250064
    invoke-virtual {p4, v0, p2}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 250065
    .line 250066
    .line 250067
    move-result p2

    .line 250068
    iput p2, p0, Lcom/meituan/android/lightbox/impl/page/f;->p:I

    .line 250069
    .line 250070
    iget-object p2, p0, Lcom/meituan/android/lightbox/impl/page/a;->c:Landroid/os/Bundle;

    .line 250071
    .line 250072
    const-string p4, "tabValue"

    .line 250073
    .line 250074
    invoke-virtual {p2, p4, p3}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 250075
    .line 250076
    .line 250077
    move-result-object p2

    .line 250078
    iput-object p2, p0, Lcom/meituan/android/lightbox/impl/page/f;->x:Ljava/lang/String;

    .line 250079
    .line 250080
    iget p2, p0, Lcom/meituan/android/lightbox/impl/page/f;->p:I

    .line 250081
    .line 250082
    if-nez p2, :cond_1

    .line 250083
    .line 250084
    iput-boolean v2, p0, Lcom/meituan/android/lightbox/impl/page/a;->o:Z

    .line 250085
    .line 250086
    :cond_1
    invoke-virtual {p1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 250087
    .line 250088
    .line 250089
    move-result-object p1

    .line 250090
    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 250091
    .line 250092
    .line 250093
    move-result-object p1

    .line 250094
    if-eqz p1, :cond_2

    .line 250095
    .line 250096
    const-string p2, "lightbox_disable_preload"

    .line 250097
    .line 250098
    invoke-virtual {p1, p2, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 250099
    .line 250100
    .line 250101
    move-result p1

    .line 250102
    iput-boolean p1, p0, Lcom/meituan/android/lightbox/impl/page/f;->D:Z

    .line 250103
    .line 250104
    :cond_2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 250105
    .line 250106
    .line 250107
    move-result-wide p1

    .line 250108
    iput-wide p1, p0, Lcom/meituan/android/lightbox/impl/page/f;->X:J

    .line 250109
    .line 250110
    invoke-virtual {p0}, Lcom/meituan/android/lightbox/impl/page/f;->E()V

    .line 250111
    .line 250112
    .line 250113
    return-void
.end method


# virtual methods
.method public final A()Z
    .locals 9

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/meituan/android/lightbox/impl/page/f;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0x48b6bc

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
    move-result-object v0

    .line 100018
    check-cast v0, Ljava/lang/Boolean;

    .line 100019
    .line 100020
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 100021
    .line 100022
    .line 100023
    move-result v0

    .line 100024
    return v0

    .line 100025
    :cond_0
    invoke-virtual {p0}, Lcom/meituan/android/lightbox/impl/page/f;->m()Z

    .line 100026
    .line 100027
    .line 100028
    move-result v1

    .line 100029
    const/4 v2, 0x1

    .line 100030
    if-eqz v1, :cond_17

    .line 100031
    .line 100032
    iget-boolean v1, p0, Lcom/meituan/android/lightbox/impl/page/f;->J:Z

    .line 100033
    .line 100034
    if-eqz v1, :cond_1

    .line 100035
    .line 100036
    goto/16 :goto_8

    .line 100037
    .line 100038
    :cond_1
    invoke-virtual {p0}, Lcom/meituan/android/lightbox/impl/page/a;->k()Z

    .line 100039
    .line 100040
    .line 100041
    move-result v1

    .line 100042
    if-eqz v1, :cond_2

    .line 100043
    .line 100044
    return v0

    .line 100045
    :cond_2
    iput-boolean v2, p0, Lcom/meituan/android/lightbox/impl/page/f;->J:Z

    .line 100046
    .line 100047
    invoke-virtual {p0}, Lcom/meituan/android/lightbox/impl/page/a;->k()Z

    .line 100048
    .line 100049
    .line 100050
    move-result v1

    .line 100051
    if-nez v1, :cond_7

    .line 100052
    .line 100053
    iget-object v1, p0, Lcom/meituan/android/lightbox/impl/page/f;->S:Lcom/meituan/android/lightbox/impl/dynamicresource/f;

    .line 100054
    .line 100055
    if-eqz v1, :cond_7

    .line 100056
    .line 100057
    invoke-virtual {v1}, Lcom/meituan/android/lightbox/impl/dynamicresource/f;->b()Z

    .line 100058
    .line 100059
    .line 100060
    move-result v1

    .line 100061
    if-eqz v1, :cond_7

    .line 100062
    .line 100063
    iget-object v1, p0, Lcom/meituan/android/lightbox/impl/page/f;->S:Lcom/meituan/android/lightbox/impl/dynamicresource/f;

    .line 100064
    .line 100065
    if-eqz v1, :cond_6

    .line 100066
    .line 100067
    new-array v3, v0, [Ljava/lang/Object;

    .line 100068
    .line 100069
    sget-object v4, Lcom/meituan/android/lightbox/impl/dynamicresource/f;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100070
    .line 100071
    const v5, 0x1777cf

    .line 100072
    .line 100073
    .line 100074
    invoke-static {v3, v1, v4, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100075
    .line 100076
    .line 100077
    move-result v6

    .line 100078
    if-eqz v6, :cond_3

    .line 100079
    .line 100080
    invoke-static {v3, v1, v4, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100081
    .line 100082
    .line 100083
    move-result-object v1

    .line 100084
    check-cast v1, Ljava/lang/Boolean;

    .line 100085
    .line 100086
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 100087
    .line 100088
    .line 100089
    move-result v1

    .line 100090
    goto :goto_1

    .line 100091
    :cond_3
    iget-object v3, v1, Lcom/meituan/android/lightbox/impl/dynamicresource/f;->d:Lcom/meituan/android/lightbox/inter/preload/preloader/g$a;

    .line 100092
    .line 100093
    if-nez v3, :cond_4

    .line 100094
    .line 100095
    goto :goto_0

    .line 100096
    :cond_4
    invoke-virtual {v3}, Lcom/meituan/android/lightbox/inter/preload/preloader/g$a;->a()Z

    .line 100097
    .line 100098
    .line 100099
    move-result v3

    .line 100100
    if-nez v3, :cond_5

    .line 100101
    .line 100102
    invoke-virtual {v1}, Lcom/meituan/android/lightbox/impl/dynamicresource/f;->c()Z

    .line 100103
    .line 100104
    .line 100105
    move-result v1

    .line 100106
    if-nez v1, :cond_5

    .line 100107
    .line 100108
    const/4 v1, 0x1

    .line 100109
    goto :goto_1

    .line 100110
    :cond_5
    :goto_0
    const/4 v1, 0x0

    .line 100111
    :goto_1
    if-eqz v1, :cond_6

    .line 100112
    .line 100113
    new-instance v1, Lcom/meituan/android/hades/broadcast/a;

    .line 100114
    .line 100115
    invoke-direct {v1}, Lcom/meituan/android/hades/broadcast/a;-><init>()V

    .line 100116
    .line 100117
    .line 100118
    const-string v3, "com.meituan.android.lightbox.ACTION_CLOSE_ACTIVITY_ONSTOP"

    .line 100119
    .line 100120
    iput-object v3, v1, Lcom/meituan/android/hades/broadcast/a;->b:Ljava/lang/String;

    .line 100121
    .line 100122
    invoke-virtual {p0}, Lcom/meituan/android/lightbox/impl/page/a;->e()Lcom/meituan/android/lightbox/activity/LightBoxActivity;

    .line 100123
    .line 100124
    .line 100125
    move-result-object v3

    .line 100126
    invoke-virtual {v1, v3}, Lcom/meituan/android/hades/broadcast/a;->e(Landroid/content/Context;)V

    .line 100127
    .line 100128
    .line 100129
    :cond_6
    const/4 v1, 0x1

    .line 100130
    goto :goto_2

    .line 100131
    :cond_7
    const/4 v1, 0x0

    .line 100132
    :goto_2
    if-eqz v1, :cond_8

    .line 100133
    .line 100134
    return v0

    .line 100135
    :cond_8
    invoke-virtual {p0}, Lcom/meituan/android/lightbox/impl/page/a;->e()Lcom/meituan/android/lightbox/activity/LightBoxActivity;

    .line 100136
    .line 100137
    .line 100138
    move-result-object v1

    .line 100139
    invoke-virtual {v1}, Lcom/meituan/android/lightbox/activity/LightBoxActivity;->y5()V

    .line 100140
    .line 100141
    .line 100142
    iget-object v1, p0, Lcom/meituan/android/lightbox/impl/page/f;->T:Lcom/meituan/android/lightbox/impl/dynamicresource/pageconfig/a;

    .line 100143
    .line 100144
    if-nez v1, :cond_9

    .line 100145
    .line 100146
    invoke-virtual {p0}, Lcom/meituan/android/lightbox/impl/page/a;->e()Lcom/meituan/android/lightbox/activity/LightBoxActivity;

    .line 100147
    .line 100148
    .line 100149
    move-result-object v1

    .line 100150
    iget v3, p0, Lcom/meituan/android/lightbox/impl/page/a;->j:I

    .line 100151
    .line 100152
    invoke-virtual {v1, v3}, Lcom/meituan/android/lightbox/activity/LightBoxActivity;->C5(I)V

    .line 100153
    .line 100154
    .line 100155
    goto :goto_3

    .line 100156
    :cond_9
    invoke-virtual {p0}, Lcom/meituan/android/lightbox/impl/page/a;->e()Lcom/meituan/android/lightbox/activity/LightBoxActivity;

    .line 100157
    .line 100158
    .line 100159
    move-result-object v1

    .line 100160
    iget-object v3, p0, Lcom/meituan/android/lightbox/impl/page/f;->T:Lcom/meituan/android/lightbox/impl/dynamicresource/pageconfig/a;

    .line 100161
    .line 100162
    iget v3, v3, Lcom/meituan/android/lightbox/impl/dynamicresource/pageconfig/a;->a:I

    .line 100163
    .line 100164
    invoke-virtual {v1, v3}, Lcom/meituan/android/lightbox/activity/LightBoxActivity;->C5(I)V

    .line 100165
    .line 100166
    .line 100167
    :goto_3
    invoke-virtual {p0}, Lcom/meituan/android/lightbox/impl/page/a;->k()Z

    .line 100168
    .line 100169
    .line 100170
    move-result v1

    .line 100171
    const/4 v3, 0x2

    .line 100172
    if-nez v1, :cond_f

    .line 100173
    .line 100174
    iget-object v1, p0, Lcom/meituan/android/lightbox/impl/page/f;->M:Lcom/meituan/android/lightbox/impl/dynamicresource/titlebar/c;

    .line 100175
    .line 100176
    if-nez v1, :cond_a

    .line 100177
    .line 100178
    goto :goto_5

    .line 100179
    :cond_a
    new-instance v4, Lcom/meituan/android/hades/impl/desk/ui/q;

    .line 100180
    .line 100181
    invoke-direct {v4, p0, v3}, Lcom/meituan/android/hades/impl/desk/ui/q;-><init>(Ljava/lang/Object;I)V

    .line 100182
    .line 100183
    .line 100184
    invoke-virtual {v1, v4}, Lcom/meituan/android/lightbox/impl/dynamicresource/titlebar/c;->setOnBackClickListener(Landroid/view/View$OnClickListener;)V

    .line 100185
    .line 100186
    .line 100187
    invoke-virtual {p0}, Lcom/meituan/android/lightbox/impl/page/a;->e()Lcom/meituan/android/lightbox/activity/LightBoxActivity;

    .line 100188
    .line 100189
    .line 100190
    move-result-object v1

    .line 100191
    iget-object v4, p0, Lcom/meituan/android/lightbox/impl/page/f;->M:Lcom/meituan/android/lightbox/impl/dynamicresource/titlebar/c;

    .line 100192
    .line 100193
    invoke-virtual {v1, v4}, Lcom/meituan/android/lightbox/activity/LightBoxActivity;->attachTitleBar(Landroid/view/View;)V

    .line 100194
    .line 100195
    .line 100196
    iget-object v1, p0, Lcom/meituan/android/lightbox/impl/page/f;->M:Lcom/meituan/android/lightbox/impl/dynamicresource/titlebar/c;

    .line 100197
    .line 100198
    invoke-virtual {v1}, Lcom/meituan/android/lightbox/impl/dynamicresource/titlebar/c;->b()Z

    .line 100199
    .line 100200
    .line 100201
    move-result v1

    .line 100202
    if-nez v1, :cond_f

    .line 100203
    .line 100204
    invoke-virtual {p0}, Lcom/meituan/android/lightbox/impl/page/a;->e()Lcom/meituan/android/lightbox/activity/LightBoxActivity;

    .line 100205
    .line 100206
    .line 100207
    move-result-object v1

    .line 100208
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 100209
    .line 100210
    .line 100211
    new-array v4, v0, [Ljava/lang/Object;

    .line 100212
    .line 100213
    sget-object v5, Lcom/meituan/android/lightbox/activity/LightBoxActivity;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100214
    .line 100215
    const v6, 0xc7ebe0

    .line 100216
    .line 100217
    .line 100218
    invoke-static {v4, v1, v5, v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100219
    .line 100220
    .line 100221
    move-result v7

    .line 100222
    if-eqz v7, :cond_b

    .line 100223
    .line 100224
    invoke-static {v4, v1, v5, v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100225
    .line 100226
    .line 100227
    goto :goto_5

    .line 100228
    :cond_b
    invoke-virtual {v1}, Landroid/app/Activity;->isFinishing()Z

    .line 100229
    .line 100230
    .line 100231
    move-result v4

    .line 100232
    if-nez v4, :cond_f

    .line 100233
    .line 100234
    invoke-virtual {v1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 100235
    .line 100236
    .line 100237
    move-result-object v4

    .line 100238
    if-eqz v4, :cond_f

    .line 100239
    .line 100240
    invoke-virtual {v1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 100241
    .line 100242
    .line 100243
    move-result-object v4

    .line 100244
    invoke-virtual {v4}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 100245
    .line 100246
    .line 100247
    move-result-object v4

    .line 100248
    if-nez v4, :cond_c

    .line 100249
    .line 100250
    goto :goto_5

    .line 100251
    :cond_c
    invoke-virtual {v1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 100252
    .line 100253
    .line 100254
    move-result-object v4

    .line 100255
    const/high16 v5, -0x7c000000

    .line 100256
    .line 100257
    invoke-virtual {v4, v5}, Landroid/view/Window;->clearFlags(I)V

    .line 100258
    .line 100259
    .line 100260
    invoke-virtual {v1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 100261
    .line 100262
    .line 100263
    move-result-object v4

    .line 100264
    invoke-virtual {v4}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 100265
    .line 100266
    .line 100267
    move-result-object v4

    .line 100268
    invoke-virtual {v4}, Landroid/view/View;->getSystemUiVisibility()I

    .line 100269
    .line 100270
    .line 100271
    move-result v4

    .line 100272
    and-int/lit16 v5, v4, 0x400

    .line 100273
    .line 100274
    if-eqz v5, :cond_d

    .line 100275
    .line 100276
    xor-int/lit16 v5, v4, 0x400

    .line 100277
    .line 100278
    goto :goto_4

    .line 100279
    :cond_d
    move v5, v4

    .line 100280
    :goto_4
    and-int/lit8 v4, v4, 0x4

    .line 100281
    .line 100282
    if-eqz v4, :cond_e

    .line 100283
    .line 100284
    xor-int/lit8 v5, v5, 0x4

    .line 100285
    .line 100286
    :cond_e
    invoke-virtual {v1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 100287
    .line 100288
    .line 100289
    move-result-object v1

    .line 100290
    invoke-virtual {v1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 100291
    .line 100292
    .line 100293
    move-result-object v1

    .line 100294
    invoke-virtual {v1, v5}, Landroid/view/View;->setSystemUiVisibility(I)V

    .line 100295
    .line 100296
    .line 100297
    :cond_f
    :goto_5
    invoke-virtual {p0}, Lcom/meituan/android/lightbox/impl/page/f;->m()Z

    .line 100298
    .line 100299
    .line 100300
    move-result v1

    .line 100301
    if-eqz v1, :cond_14

    .line 100302
    .line 100303
    invoke-virtual {p0}, Lcom/meituan/android/lightbox/impl/page/a;->k()Z

    .line 100304
    .line 100305
    .line 100306
    move-result v1

    .line 100307
    if-eqz v1, :cond_10

    .line 100308
    .line 100309
    goto :goto_7

    .line 100310
    :cond_10
    iget-object v1, p0, Lcom/meituan/android/lightbox/impl/page/f;->O:Lcom/meituan/android/lightbox/impl/dynamicresource/dialog/entrydialog/c;

    .line 100311
    .line 100312
    if-eqz v1, :cond_14

    .line 100313
    .line 100314
    iget-boolean v4, p0, Lcom/meituan/android/lightbox/impl/page/f;->H:Z

    .line 100315
    .line 100316
    if-eqz v4, :cond_11

    .line 100317
    .line 100318
    goto :goto_7

    .line 100319
    :cond_11
    invoke-virtual {p0}, Lcom/meituan/android/lightbox/impl/page/a;->e()Lcom/meituan/android/lightbox/activity/LightBoxActivity;

    .line 100320
    .line 100321
    .line 100322
    move-result-object v4

    .line 100323
    new-array v5, v2, [Ljava/lang/Object;

    .line 100324
    .line 100325
    aput-object v4, v5, v0

    .line 100326
    .line 100327
    sget-object v6, Lcom/meituan/android/lightbox/impl/dynamicresource/dialog/entrydialog/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100328
    .line 100329
    const v7, 0xa545eb

    .line 100330
    .line 100331
    .line 100332
    invoke-static {v5, v1, v6, v7}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100333
    .line 100334
    .line 100335
    move-result v8

    .line 100336
    if-eqz v8, :cond_12

    .line 100337
    .line 100338
    invoke-static {v5, v1, v6, v7}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100339
    .line 100340
    .line 100341
    goto :goto_6

    .line 100342
    :cond_12
    if-nez v4, :cond_13

    .line 100343
    .line 100344
    goto :goto_6

    .line 100345
    :cond_13
    invoke-virtual {v4}, Landroid/support/v4/app/FragmentActivity;->getSupportFragmentManager()Landroid/support/v4/app/FragmentManager;

    .line 100346
    .line 100347
    .line 100348
    move-result-object v5

    .line 100349
    new-instance v6, Landroid/os/Handler;

    .line 100350
    .line 100351
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 100352
    .line 100353
    .line 100354
    move-result-object v7

    .line 100355
    invoke-direct {v6, v7}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 100356
    .line 100357
    .line 100358
    new-instance v7, Lcom/meituan/android/elsa/mrn/e;

    .line 100359
    .line 100360
    const/4 v8, 0x6

    .line 100361
    invoke-direct {v7, v1, v4, v5, v8}, Lcom/meituan/android/elsa/mrn/e;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 100362
    .line 100363
    .line 100364
    iget v1, v1, Lcom/meituan/android/lightbox/impl/dynamicresource/dialog/entrydialog/c;->c:I

    .line 100365
    .line 100366
    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    .line 100367
    .line 100368
    .line 100369
    move-result v1

    .line 100370
    int-to-long v4, v1

    .line 100371
    invoke-virtual {v6, v7, v4, v5}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 100372
    .line 100373
    .line 100374
    :goto_6
    iput-boolean v2, p0, Lcom/meituan/android/lightbox/impl/page/f;->H:Z

    .line 100375
    .line 100376
    :cond_14
    :goto_7
    iget-object v1, p0, Lcom/meituan/android/lightbox/impl/page/f;->R:Lcom/meituan/android/lightbox/impl/view/f;

    .line 100377
    .line 100378
    if-eqz v1, :cond_17

    .line 100379
    .line 100380
    invoke-virtual {p0}, Lcom/meituan/android/lightbox/impl/page/a;->k()Z

    .line 100381
    .line 100382
    .line 100383
    move-result v1

    .line 100384
    if-eqz v1, :cond_15

    .line 100385
    .line 100386
    goto :goto_8

    .line 100387
    :cond_15
    new-instance v1, Landroid/support/constraint/ConstraintLayout$a;

    .line 100388
    .line 100389
    const/4 v4, -0x2

    .line 100390
    invoke-direct {v1, v4, v4}, Landroid/support/constraint/ConstraintLayout$a;-><init>(II)V

    .line 100391
    .line 100392
    .line 100393
    iput v0, v1, Landroid/support/constraint/ConstraintLayout$a;->g:I

    .line 100394
    .line 100395
    iput v0, v1, Landroid/support/constraint/ConstraintLayout$a;->h:I

    .line 100396
    .line 100397
    iput v0, v1, Landroid/support/constraint/ConstraintLayout$a;->k:I

    .line 100398
    .line 100399
    const-wide/high16 v4, 0x3ff0000000000000L    # 1.0

    .line 100400
    .line 100401
    iget-object v6, p0, Lcom/meituan/android/lightbox/impl/page/f;->R:Lcom/meituan/android/lightbox/impl/view/f;

    .line 100402
    .line 100403
    invoke-virtual {v6}, Lcom/meituan/android/lightbox/impl/view/f;->getHeightRatio()D

    .line 100404
    .line 100405
    .line 100406
    move-result-wide v6

    .line 100407
    sub-double/2addr v4, v6

    .line 100408
    double-to-float v4, v4

    .line 100409
    iput v4, v1, Landroid/support/constraint/ConstraintLayout$a;->A:F

    .line 100410
    .line 100411
    invoke-virtual {p0}, Lcom/meituan/android/lightbox/impl/page/a;->e()Lcom/meituan/android/lightbox/activity/LightBoxActivity;

    .line 100412
    .line 100413
    .line 100414
    move-result-object v4

    .line 100415
    iget-object v5, p0, Lcom/meituan/android/lightbox/impl/page/f;->R:Lcom/meituan/android/lightbox/impl/view/f;

    .line 100416
    .line 100417
    invoke-static {v4}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 100418
    .line 100419
    .line 100420
    new-array v3, v3, [Ljava/lang/Object;

    .line 100421
    .line 100422
    aput-object v5, v3, v0

    .line 100423
    .line 100424
    aput-object v1, v3, v2

    .line 100425
    .line 100426
    sget-object v6, Lcom/meituan/android/lightbox/activity/LightBoxActivity;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100427
    .line 100428
    const v7, 0xb59b93

    .line 100429
    .line 100430
    .line 100431
    invoke-static {v3, v4, v6, v7}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100432
    .line 100433
    .line 100434
    move-result v8

    .line 100435
    if-eqz v8, :cond_16

    .line 100436
    .line 100437
    invoke-static {v3, v4, v6, v7}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100438
    .line 100439
    .line 100440
    goto :goto_8

    .line 100441
    :cond_16
    if-eqz v5, :cond_17

    .line 100442
    .line 100443
    iget-object v3, v4, Lcom/meituan/android/lightbox/activity/LightBoxActivity;->c:Landroid/support/constraint/ConstraintLayout;

    .line 100444
    .line 100445
    if-eqz v3, :cond_17

    .line 100446
    .line 100447
    invoke-virtual {v3, v5, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 100448
    .line 100449
    .line 100450
    invoke-virtual {v5, v0}, Landroid/view/View;->setVisibility(I)V

    .line 100451
    .line 100452
    .line 100453
    :cond_17
    :goto_8
    return v2
.end method

.method public final B()V
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/android/lightbox/impl/page/f;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x873ebf

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
    const/4 v0, -0x1

    .line 100019
    iput v0, p0, Lcom/meituan/android/lightbox/impl/page/f;->r:I

    .line 100020
    .line 100021
    const/4 v0, 0x1

    .line 100022
    invoke-virtual {p0, v0}, Lcom/meituan/android/lightbox/impl/page/f;->r(Z)V

    .line 100023
    .line 100024
    .line 100025
    return-void
.end method

.method public final C()V
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/android/lightbox/impl/page/f;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0xc607c2

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
    iget-object v0, p0, Lcom/meituan/android/lightbox/impl/page/f;->N:Lcom/meituan/android/lightbox/impl/dynamicresource/dialog/ruledialog/BaseRuleDialog;

    .line 100019
    .line 100020
    if-eqz v0, :cond_2

    .line 100021
    .line 100022
    invoke-virtual {p0}, Lcom/meituan/android/lightbox/impl/page/a;->k()Z

    .line 100023
    .line 100024
    .line 100025
    move-result v0

    .line 100026
    if-eqz v0, :cond_1

    .line 100027
    .line 100028
    goto :goto_0

    .line 100029
    :cond_1
    invoke-static {}, Lcom/meituan/android/linkbetter/analysis/k;->a()Lcom/meituan/android/linkbetter/analysis/c;

    .line 100030
    .line 100031
    .line 100032
    move-result-object v0

    .line 100033
    check-cast v0, Lcom/meituan/android/linkbetter/analysis/j;

    .line 100034
    .line 100035
    const-string v1, "WaterFallFlow2RPageWithMultiTab#onRuleClick"

    .line 100036
    .line 100037
    invoke-virtual {v0, v1}, Lcom/meituan/android/linkbetter/analysis/j;->c(Ljava/lang/String;)V

    .line 100038
    .line 100039
    .line 100040
    iget-object v0, p0, Lcom/meituan/android/lightbox/impl/page/f;->N:Lcom/meituan/android/lightbox/impl/dynamicresource/dialog/ruledialog/BaseRuleDialog;

    invoke-virtual {p0}, Lcom/meituan/android/lightbox/impl/page/a;->e()Lcom/meituan/android/lightbox/activity/LightBoxActivity;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/meituan/android/lightbox/impl/dynamicresource/dialog/ruledialog/BaseRuleDialog;->Z8(Landroid/support/v4/app/FragmentActivity;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public final D(Lorg/json/JSONObject;)V
    .locals 21

    .line 130000
    move-object/from16 v6, p0

    .line 130001
    .line 130002
    move-object/from16 v0, p1

    .line 130003
    .line 130004
    const/4 v1, 0x1

    .line 130005
    new-array v2, v1, [Ljava/lang/Object;

    .line 130006
    .line 130007
    const/4 v3, 0x0

    .line 130008
    aput-object v0, v2, v3

    .line 130009
    .line 130010
    sget-object v4, Lcom/meituan/android/lightbox/impl/page/f;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130011
    .line 130012
    const v5, 0xd8ffdb

    .line 130013
    .line 130014
    .line 130015
    invoke-static {v2, v6, v4, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 130016
    .line 130017
    .line 130018
    move-result v7

    .line 130019
    if-eqz v7, :cond_0

    .line 130020
    .line 130021
    invoke-static {v2, v6, v4, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 130022
    .line 130023
    .line 130024
    return-void

    .line 130025
    :cond_0
    if-nez v0, :cond_1

    .line 130026
    .line 130027
    return-void

    .line 130028
    :cond_1
    const-string v7, "data"

    .line 130029
    .line 130030
    invoke-static {v0, v7}, Lcom/meituan/android/lightbox/inter/util/d;->g(Lorg/json/JSONObject;Ljava/lang/String;)Lorg/json/JSONObject;

    .line 130031
    .line 130032
    .line 130033
    move-result-object v8

    .line 130034
    if-nez v8, :cond_2

    .line 130035
    .line 130036
    return-void

    .line 130037
    :cond_2
    const-string v9, ""

    .line 130038
    .line 130039
    const-string v0, "globalId"

    .line 130040
    .line 130041
    invoke-static {v8, v0, v9}, Lcom/meituan/android/lightbox/inter/util/d;->i(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 130042
    .line 130043
    .line 130044
    move-result-object v0

    .line 130045
    iput-object v0, v6, Lcom/meituan/android/lightbox/impl/page/f;->v:Ljava/lang/String;

    .line 130046
    .line 130047
    invoke-virtual/range {p0 .. p0}, Lcom/meituan/android/lightbox/impl/page/f;->m()Z

    .line 130048
    .line 130049
    .line 130050
    move-result v0

    .line 130051
    const-string v10, "pageInfo"

    .line 130052
    .line 130053
    const-string v11, "showParam"

    .line 130054
    .line 130055
    const-string v12, "resourceRes"

    .line 130056
    .line 130057
    const/4 v2, 0x3

    .line 130058
    const/4 v4, 0x2

    .line 130059
    if-eqz v0, :cond_31

    .line 130060
    .line 130061
    iget-boolean v0, v6, Lcom/meituan/android/lightbox/impl/page/f;->F:Z

    .line 130062
    .line 130063
    if-nez v0, :cond_31

    .line 130064
    .line 130065
    invoke-static {v8, v12}, Lcom/meituan/android/lightbox/inter/util/d;->g(Lorg/json/JSONObject;Ljava/lang/String;)Lorg/json/JSONObject;

    .line 130066
    .line 130067
    .line 130068
    move-result-object v13

    .line 130069
    if-nez v13, :cond_3

    .line 130070
    .line 130071
    goto :goto_3

    .line 130072
    :cond_3
    sget-object v0, Lcom/meituan/android/lightbox/impl/dynamicresource/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130073
    .line 130074
    sget-object v0, Lcom/meituan/android/lightbox/impl/dynamicresource/b$a;->a:Lcom/meituan/android/lightbox/impl/dynamicresource/b;

    .line 130075
    .line 130076
    invoke-virtual/range {p0 .. p0}, Lcom/meituan/android/lightbox/impl/page/a;->e()Lcom/meituan/android/lightbox/activity/LightBoxActivity;

    .line 130077
    .line 130078
    .line 130079
    move-result-object v5

    .line 130080
    const-string v14, "instantJump"

    .line 130081
    .line 130082
    invoke-static {v13, v14}, Lcom/meituan/android/lightbox/inter/util/d;->g(Lorg/json/JSONObject;Ljava/lang/String;)Lorg/json/JSONObject;

    .line 130083
    .line 130084
    .line 130085
    move-result-object v14

    .line 130086
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 130087
    .line 130088
    .line 130089
    new-array v2, v2, [Ljava/lang/Object;

    .line 130090
    .line 130091
    aput-object v5, v2, v3

    .line 130092
    .line 130093
    aput-object v6, v2, v1

    .line 130094
    .line 130095
    aput-object v14, v2, v4

    .line 130096
    .line 130097
    sget-object v3, Lcom/meituan/android/lightbox/impl/dynamicresource/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130098
    .line 130099
    const v4, 0x6ffb80

    .line 130100
    .line 130101
    .line 130102
    invoke-static {v2, v0, v3, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 130103
    .line 130104
    .line 130105
    move-result v15

    .line 130106
    const-string v1, "subtype"

    .line 130107
    .line 130108
    if-eqz v15, :cond_4

    .line 130109
    .line 130110
    invoke-static {v2, v0, v3, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 130111
    .line 130112
    .line 130113
    move-result-object v2

    .line 130114
    check-cast v2, Lcom/meituan/android/lightbox/impl/dynamicresource/f;

    .line 130115
    .line 130116
    goto :goto_1

    .line 130117
    :cond_4
    if-eqz v5, :cond_7

    .line 130118
    .line 130119
    if-nez v14, :cond_5

    .line 130120
    .line 130121
    goto :goto_0

    .line 130122
    :cond_5
    invoke-static {v14, v11}, Lcom/meituan/android/lightbox/inter/util/d;->g(Lorg/json/JSONObject;Ljava/lang/String;)Lorg/json/JSONObject;

    .line 130123
    .line 130124
    .line 130125
    move-result-object v2

    .line 130126
    if-nez v2, :cond_6

    .line 130127
    .line 130128
    goto :goto_0

    .line 130129
    :cond_6
    const/4 v3, -0x1

    .line 130130
    invoke-static {v2, v1, v3}, Lcom/meituan/android/lightbox/inter/util/d;->d(Lorg/json/JSONObject;Ljava/lang/String;I)I

    .line 130131
    .line 130132
    .line 130133
    move-result v3

    .line 130134
    if-nez v3, :cond_7

    .line 130135
    .line 130136
    new-instance v3, Lcom/meituan/android/lightbox/impl/dynamicresource/f;

    .line 130137
    .line 130138
    invoke-direct {v3, v5, v6, v2}, Lcom/meituan/android/lightbox/impl/dynamicresource/f;-><init>(Landroid/app/Activity;Lcom/meituan/android/lightbox/impl/page/a;Lorg/json/JSONObject;)V

    .line 130139
    .line 130140
    .line 130141
    move-object v2, v3

    .line 130142
    goto :goto_1

    .line 130143
    :cond_7
    :goto_0
    const/4 v2, 0x0

    .line 130144
    :goto_1
    iput-object v2, v6, Lcom/meituan/android/lightbox/impl/page/f;->S:Lcom/meituan/android/lightbox/impl/dynamicresource/f;

    .line 130145
    .line 130146
    if-eqz v2, :cond_8

    .line 130147
    .line 130148
    const/4 v2, 0x1

    .line 130149
    goto :goto_2

    .line 130150
    :cond_8
    const/4 v2, 0x0

    .line 130151
    :goto_2
    if-eqz v2, :cond_9

    .line 130152
    .line 130153
    :goto_3
    const/4 v0, 0x1

    .line 130154
    const/4 v1, -0x1

    .line 130155
    const/4 v2, 0x0

    .line 130156
    const/4 v3, 0x2

    .line 130157
    move-object/from16 v16, v7

    .line 130158
    .line 130159
    move-object/from16 v19, v8

    .line 130160
    .line 130161
    move-object/from16 v17, v9

    .line 130162
    .line 130163
    move-object/from16 p1, v10

    .line 130164
    .line 130165
    move-object v7, v11

    .line 130166
    move-object/from16 v18, v12

    .line 130167
    .line 130168
    goto/16 :goto_1b

    .line 130169
    .line 130170
    :cond_9
    invoke-static {v13, v10}, Lcom/meituan/android/lightbox/inter/util/d;->g(Lorg/json/JSONObject;Ljava/lang/String;)Lorg/json/JSONObject;

    .line 130171
    .line 130172
    .line 130173
    move-result-object v2

    .line 130174
    const/4 v3, 0x1

    .line 130175
    new-array v3, v3, [Ljava/lang/Object;

    .line 130176
    .line 130177
    const/4 v4, 0x0

    .line 130178
    aput-object v2, v3, v4

    .line 130179
    .line 130180
    sget-object v4, Lcom/meituan/android/lightbox/impl/dynamicresource/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130181
    .line 130182
    const v5, 0x2cd5cd

    .line 130183
    .line 130184
    .line 130185
    invoke-static {v3, v0, v4, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 130186
    .line 130187
    .line 130188
    move-result v14

    .line 130189
    if-eqz v14, :cond_a

    .line 130190
    .line 130191
    invoke-static {v3, v0, v4, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 130192
    .line 130193
    .line 130194
    move-result-object v2

    .line 130195
    check-cast v2, Lcom/meituan/android/lightbox/impl/dynamicresource/pageconfig/a;

    .line 130196
    .line 130197
    goto :goto_5

    .line 130198
    :cond_a
    if-nez v2, :cond_b

    .line 130199
    .line 130200
    goto :goto_4

    .line 130201
    :cond_b
    invoke-static {v2, v11}, Lcom/meituan/android/lightbox/inter/util/d;->g(Lorg/json/JSONObject;Ljava/lang/String;)Lorg/json/JSONObject;

    .line 130202
    .line 130203
    .line 130204
    move-result-object v2

    .line 130205
    if-nez v2, :cond_c

    .line 130206
    .line 130207
    goto :goto_4

    .line 130208
    :cond_c
    const/4 v3, -0x1

    .line 130209
    invoke-static {v2, v1, v3}, Lcom/meituan/android/lightbox/inter/util/d;->d(Lorg/json/JSONObject;Ljava/lang/String;I)I

    .line 130210
    .line 130211
    .line 130212
    move-result v3

    .line 130213
    if-gez v3, :cond_d

    .line 130214
    .line 130215
    goto :goto_4

    .line 130216
    :cond_d
    if-nez v3, :cond_e

    .line 130217
    .line 130218
    new-instance v3, Lcom/meituan/android/lightbox/impl/dynamicresource/pageconfig/a;

    .line 130219
    .line 130220
    invoke-direct {v3, v2}, Lcom/meituan/android/lightbox/impl/dynamicresource/pageconfig/a;-><init>(Lorg/json/JSONObject;)V

    .line 130221
    .line 130222
    .line 130223
    move-object v2, v3

    .line 130224
    goto :goto_5

    .line 130225
    :cond_e
    :goto_4
    const/4 v2, 0x0

    .line 130226
    :goto_5
    iput-object v2, v6, Lcom/meituan/android/lightbox/impl/page/f;->T:Lcom/meituan/android/lightbox/impl/dynamicresource/pageconfig/a;

    .line 130227
    .line 130228
    invoke-virtual/range {p0 .. p0}, Lcom/meituan/android/lightbox/impl/page/a;->e()Lcom/meituan/android/lightbox/activity/LightBoxActivity;

    .line 130229
    .line 130230
    .line 130231
    move-result-object v2

    .line 130232
    iget v3, v6, Lcom/meituan/android/lightbox/impl/page/f;->B:I

    .line 130233
    .line 130234
    iget-object v4, v6, Lcom/meituan/android/lightbox/impl/page/a;->k:Ljava/lang/String;

    .line 130235
    .line 130236
    iget-object v5, v6, Lcom/meituan/android/lightbox/impl/page/a;->m:Ljava/lang/String;

    .line 130237
    .line 130238
    iget-object v14, v6, Lcom/meituan/android/lightbox/impl/page/a;->l:Ljava/lang/String;

    .line 130239
    .line 130240
    const-string v15, "enterDialog"

    .line 130241
    .line 130242
    invoke-static {v13, v15}, Lcom/meituan/android/lightbox/inter/util/d;->g(Lorg/json/JSONObject;Ljava/lang/String;)Lorg/json/JSONObject;

    .line 130243
    .line 130244
    .line 130245
    move-result-object v15

    .line 130246
    move-object/from16 p1, v10

    .line 130247
    .line 130248
    const/4 v10, 0x6

    .line 130249
    new-array v10, v10, [Ljava/lang/Object;

    .line 130250
    .line 130251
    const/16 v16, 0x0

    .line 130252
    .line 130253
    aput-object v2, v10, v16

    .line 130254
    .line 130255
    move-object/from16 v16, v7

    .line 130256
    .line 130257
    new-instance v7, Ljava/lang/Integer;

    .line 130258
    .line 130259
    invoke-direct {v7, v3}, Ljava/lang/Integer;-><init>(I)V

    .line 130260
    .line 130261
    .line 130262
    const/16 v17, 0x1

    .line 130263
    .line 130264
    aput-object v7, v10, v17

    .line 130265
    .line 130266
    const/4 v7, 0x2

    .line 130267
    aput-object v4, v10, v7

    .line 130268
    .line 130269
    const/4 v7, 0x3

    .line 130270
    aput-object v5, v10, v7

    .line 130271
    .line 130272
    const/4 v7, 0x4

    .line 130273
    aput-object v14, v10, v7

    .line 130274
    .line 130275
    const/4 v7, 0x5

    .line 130276
    aput-object v15, v10, v7

    .line 130277
    .line 130278
    sget-object v7, Lcom/meituan/android/lightbox/impl/dynamicresource/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130279
    .line 130280
    move-object/from16 v17, v9

    .line 130281
    .line 130282
    const v9, 0x96a567

    .line 130283
    .line 130284
    .line 130285
    invoke-static {v10, v0, v7, v9}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 130286
    .line 130287
    .line 130288
    move-result v9

    .line 130289
    move-object/from16 v18, v12

    .line 130290
    .line 130291
    const-string v12, "resource_position_content_json"

    .line 130292
    .line 130293
    move-object/from16 v19, v8

    .line 130294
    .line 130295
    const-string v8, "resource_position_page_cid"

    .line 130296
    .line 130297
    move-object/from16 v20, v11

    .line 130298
    .line 130299
    const-string v11, "resource_position_page_channel"

    .line 130300
    .line 130301
    if-eqz v9, :cond_f

    .line 130302
    .line 130303
    const v2, 0x96a567

    .line 130304
    .line 130305
    .line 130306
    invoke-static {v10, v0, v7, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 130307
    .line 130308
    .line 130309
    move-result-object v2

    .line 130310
    check-cast v2, Lcom/meituan/android/lightbox/impl/dynamicresource/dialog/entrydialog/c;

    .line 130311
    .line 130312
    goto :goto_7

    .line 130313
    :cond_f
    if-eqz v2, :cond_11

    .line 130314
    .line 130315
    if-nez v15, :cond_10

    .line 130316
    .line 130317
    goto :goto_6

    .line 130318
    :cond_10
    const-string v7, "resource_position_lch"

    .line 130319
    .line 130320
    invoke-static {v7, v4, v11, v5}, Landroid/support/v4/app/a;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/os/Bundle;

    .line 130321
    .line 130322
    .line 130323
    move-result-object v4

    .line 130324
    invoke-virtual {v4, v8, v14}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 130325
    .line 130326
    .line 130327
    const-string v5, "resource_position_mt_native"

    .line 130328
    .line 130329
    invoke-virtual {v4, v5, v3}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 130330
    .line 130331
    .line 130332
    invoke-virtual {v15}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 130333
    .line 130334
    .line 130335
    move-result-object v3

    .line 130336
    invoke-virtual {v4, v12, v3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 130337
    .line 130338
    .line 130339
    new-instance v3, Lcom/meituan/android/lightbox/impl/dynamicresource/dialog/entrydialog/c;

    .line 130340
    .line 130341
    invoke-direct {v3, v2, v4}, Lcom/meituan/android/lightbox/impl/dynamicresource/dialog/entrydialog/c;-><init>(Landroid/content/Context;Landroid/os/Bundle;)V

    .line 130342
    .line 130343
    .line 130344
    move-object v2, v3

    .line 130345
    goto :goto_7

    .line 130346
    :cond_11
    :goto_6
    const/4 v2, 0x0

    .line 130347
    :goto_7
    iput-object v2, v6, Lcom/meituan/android/lightbox/impl/page/f;->O:Lcom/meituan/android/lightbox/impl/dynamicresource/dialog/entrydialog/c;

    .line 130348
    .line 130349
    invoke-virtual/range {p0 .. p0}, Lcom/meituan/android/lightbox/impl/page/a;->e()Lcom/meituan/android/lightbox/activity/LightBoxActivity;

    .line 130350
    .line 130351
    .line 130352
    move-result-object v2

    .line 130353
    iget-object v3, v6, Lcom/meituan/android/lightbox/impl/page/a;->m:Ljava/lang/String;

    .line 130354
    .line 130355
    iget-object v4, v6, Lcom/meituan/android/lightbox/impl/page/a;->l:Ljava/lang/String;

    .line 130356
    .line 130357
    const/4 v5, 0x4

    .line 130358
    new-array v5, v5, [Ljava/lang/Object;

    .line 130359
    .line 130360
    const/4 v7, 0x0

    .line 130361
    aput-object v2, v5, v7

    .line 130362
    .line 130363
    const/4 v7, 0x1

    .line 130364
    aput-object v3, v5, v7

    .line 130365
    .line 130366
    const/4 v7, 0x2

    .line 130367
    aput-object v4, v5, v7

    .line 130368
    .line 130369
    const/4 v7, 0x3

    .line 130370
    aput-object v13, v5, v7

    .line 130371
    .line 130372
    sget-object v7, Lcom/meituan/android/lightbox/impl/dynamicresource/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130373
    .line 130374
    const v9, 0x4fc7c0

    .line 130375
    .line 130376
    .line 130377
    invoke-static {v5, v0, v7, v9}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 130378
    .line 130379
    .line 130380
    move-result v10

    .line 130381
    if-eqz v10, :cond_12

    .line 130382
    .line 130383
    invoke-static {v5, v0, v7, v9}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 130384
    .line 130385
    .line 130386
    move-result-object v0

    .line 130387
    check-cast v0, Ljava/util/List;

    .line 130388
    .line 130389
    move-object/from16 v7, v20

    .line 130390
    .line 130391
    goto/16 :goto_c

    .line 130392
    .line 130393
    :cond_12
    if-eqz v2, :cond_18

    .line 130394
    .line 130395
    new-instance v0, Ljava/util/ArrayList;

    .line 130396
    .line 130397
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 130398
    .line 130399
    .line 130400
    const-string v2, "exitDialogList"

    .line 130401
    .line 130402
    invoke-static {v13, v2}, Lcom/meituan/android/lightbox/inter/util/d;->g(Lorg/json/JSONObject;Ljava/lang/String;)Lorg/json/JSONObject;

    .line 130403
    .line 130404
    .line 130405
    move-result-object v2

    .line 130406
    if-eqz v2, :cond_16

    .line 130407
    .line 130408
    const-string v5, "showParamList"

    .line 130409
    .line 130410
    invoke-static {v2, v5}, Lcom/meituan/android/lightbox/inter/util/d;->e(Lorg/json/JSONObject;Ljava/lang/String;)Lorg/json/JSONArray;

    .line 130411
    .line 130412
    .line 130413
    move-result-object v2

    .line 130414
    if-eqz v2, :cond_16

    .line 130415
    .line 130416
    const/4 v5, 0x0

    .line 130417
    :goto_8
    invoke-virtual {v2}, Lorg/json/JSONArray;->length()I

    .line 130418
    .line 130419
    .line 130420
    move-result v7

    .line 130421
    if-ge v5, v7, :cond_16

    .line 130422
    .line 130423
    invoke-static {v2, v5}, Lcom/meituan/android/lightbox/inter/util/d;->f(Lorg/json/JSONArray;I)Lorg/json/JSONObject;

    .line 130424
    .line 130425
    .line 130426
    move-result-object v7

    .line 130427
    if-nez v7, :cond_13

    .line 130428
    .line 130429
    goto :goto_a

    .line 130430
    :cond_13
    const/4 v9, -0x1

    .line 130431
    invoke-static {v7, v1, v9}, Lcom/meituan/android/lightbox/inter/util/d;->d(Lorg/json/JSONObject;Ljava/lang/String;I)I

    .line 130432
    .line 130433
    .line 130434
    move-result v9

    .line 130435
    const/4 v10, 0x2

    .line 130436
    if-ne v9, v10, :cond_14

    .line 130437
    .line 130438
    new-instance v9, Lcom/meituan/android/lightbox/impl/dynamicresource/dialog/exitdialog/ActivityDialog;

    .line 130439
    .line 130440
    invoke-direct {v9}, Lcom/meituan/android/lightbox/impl/dynamicresource/dialog/exitdialog/ActivityDialog;-><init>()V

    .line 130441
    .line 130442
    .line 130443
    goto :goto_9

    .line 130444
    :cond_14
    const/4 v9, 0x0

    .line 130445
    :goto_9
    if-nez v9, :cond_15

    .line 130446
    .line 130447
    goto :goto_a

    .line 130448
    :cond_15
    invoke-static {v11, v3, v8, v4}, Landroid/support/v4/app/a;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/os/Bundle;

    .line 130449
    .line 130450
    .line 130451
    move-result-object v10

    .line 130452
    invoke-virtual {v7}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 130453
    .line 130454
    .line 130455
    move-result-object v7

    .line 130456
    invoke-virtual {v10, v12, v7}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 130457
    .line 130458
    .line 130459
    invoke-virtual {v9, v10}, Landroid/support/v4/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    .line 130460
    .line 130461
    .line 130462
    invoke-virtual {v0, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 130463
    .line 130464
    .line 130465
    :goto_a
    add-int/lit8 v5, v5, 0x1

    .line 130466
    .line 130467
    goto :goto_8

    .line 130468
    :cond_16
    const-string v2, "exitDialog"

    .line 130469
    .line 130470
    invoke-static {v13, v2}, Lcom/meituan/android/lightbox/inter/util/d;->g(Lorg/json/JSONObject;Ljava/lang/String;)Lorg/json/JSONObject;

    .line 130471
    .line 130472
    .line 130473
    move-result-object v2

    .line 130474
    move-object/from16 v7, v20

    .line 130475
    .line 130476
    invoke-static {v2, v7}, Lcom/meituan/android/lightbox/inter/util/d;->g(Lorg/json/JSONObject;Ljava/lang/String;)Lorg/json/JSONObject;

    .line 130477
    .line 130478
    .line 130479
    move-result-object v5

    .line 130480
    if-eqz v5, :cond_19

    .line 130481
    .line 130482
    const/4 v9, -0x1

    .line 130483
    invoke-static {v5, v1, v9}, Lcom/meituan/android/lightbox/inter/util/d;->d(Lorg/json/JSONObject;Ljava/lang/String;I)I

    .line 130484
    .line 130485
    .line 130486
    move-result v5

    .line 130487
    const/4 v9, 0x1

    .line 130488
    if-ne v5, v9, :cond_17

    .line 130489
    .line 130490
    new-instance v5, Lcom/meituan/android/lightbox/impl/dynamicresource/dialog/exitdialog/GoodsDialog;

    .line 130491
    .line 130492
    invoke-direct {v5}, Lcom/meituan/android/lightbox/impl/dynamicresource/dialog/exitdialog/GoodsDialog;-><init>()V

    .line 130493
    .line 130494
    .line 130495
    goto :goto_b

    .line 130496
    :cond_17
    const/4 v5, 0x0

    .line 130497
    :goto_b
    if-eqz v5, :cond_19

    .line 130498
    .line 130499
    invoke-static {v11, v3, v8, v4}, Landroid/support/v4/app/a;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/os/Bundle;

    .line 130500
    .line 130501
    .line 130502
    move-result-object v3

    .line 130503
    invoke-virtual {v2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 130504
    .line 130505
    .line 130506
    move-result-object v2

    .line 130507
    invoke-virtual {v3, v12, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 130508
    .line 130509
    .line 130510
    invoke-virtual {v5, v3}, Landroid/support/v4/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    .line 130511
    .line 130512
    .line 130513
    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 130514
    .line 130515
    .line 130516
    goto :goto_c

    .line 130517
    :cond_18
    move-object/from16 v7, v20

    .line 130518
    .line 130519
    const/4 v0, 0x0

    .line 130520
    :cond_19
    :goto_c
    iput-object v0, v6, Lcom/meituan/android/lightbox/impl/page/f;->P:Ljava/util/List;

    .line 130521
    .line 130522
    sget-object v9, Lcom/meituan/android/lightbox/impl/dynamicresource/b$a;->a:Lcom/meituan/android/lightbox/impl/dynamicresource/b;

    .line 130523
    .line 130524
    invoke-virtual/range {p0 .. p0}, Lcom/meituan/android/lightbox/impl/page/a;->e()Lcom/meituan/android/lightbox/activity/LightBoxActivity;

    .line 130525
    .line 130526
    .line 130527
    move-result-object v0

    .line 130528
    const-string v2, "sidebar"

    .line 130529
    .line 130530
    invoke-static {v13, v2}, Lcom/meituan/android/lightbox/inter/util/d;->g(Lorg/json/JSONObject;Ljava/lang/String;)Lorg/json/JSONObject;

    .line 130531
    .line 130532
    .line 130533
    move-result-object v2

    .line 130534
    invoke-static {v9}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 130535
    .line 130536
    .line 130537
    const/4 v3, 0x3

    .line 130538
    new-array v3, v3, [Ljava/lang/Object;

    .line 130539
    .line 130540
    const/4 v4, 0x0

    .line 130541
    aput-object v0, v3, v4

    .line 130542
    .line 130543
    const/4 v4, 0x1

    .line 130544
    aput-object v6, v3, v4

    .line 130545
    .line 130546
    const/4 v4, 0x2

    .line 130547
    aput-object v2, v3, v4

    .line 130548
    .line 130549
    sget-object v4, Lcom/meituan/android/lightbox/impl/dynamicresource/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130550
    .line 130551
    const v5, 0xe3b2a1

    .line 130552
    .line 130553
    .line 130554
    invoke-static {v3, v9, v4, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 130555
    .line 130556
    .line 130557
    move-result v10

    .line 130558
    if-eqz v10, :cond_1a

    .line 130559
    .line 130560
    invoke-static {v3, v9, v4, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 130561
    .line 130562
    .line 130563
    move-result-object v0

    .line 130564
    check-cast v0, Lcom/meituan/android/lightbox/impl/view/f;

    .line 130565
    .line 130566
    goto :goto_e

    .line 130567
    :cond_1a
    if-eqz v0, :cond_1d

    .line 130568
    .line 130569
    if-nez v2, :cond_1b

    .line 130570
    .line 130571
    goto :goto_d

    .line 130572
    :cond_1b
    invoke-static {v2, v7}, Lcom/meituan/android/lightbox/inter/util/d;->g(Lorg/json/JSONObject;Ljava/lang/String;)Lorg/json/JSONObject;

    .line 130573
    .line 130574
    .line 130575
    move-result-object v2

    .line 130576
    if-nez v2, :cond_1c

    .line 130577
    .line 130578
    goto :goto_d

    .line 130579
    :cond_1c
    const/4 v3, -0x1

    .line 130580
    invoke-static {v2, v1, v3}, Lcom/meituan/android/lightbox/inter/util/d;->d(Lorg/json/JSONObject;Ljava/lang/String;I)I

    .line 130581
    .line 130582
    .line 130583
    move-result v3

    .line 130584
    if-nez v3, :cond_1d

    .line 130585
    .line 130586
    new-instance v3, Lcom/meituan/android/lightbox/impl/view/f;

    .line 130587
    .line 130588
    invoke-direct {v3, v0, v6, v2}, Lcom/meituan/android/lightbox/impl/view/f;-><init>(Landroid/content/Context;Lcom/meituan/android/lightbox/impl/page/a;Lorg/json/JSONObject;)V

    .line 130589
    .line 130590
    .line 130591
    move-object v0, v3

    .line 130592
    goto :goto_e

    .line 130593
    :cond_1d
    :goto_d
    const/4 v0, 0x0

    .line 130594
    :goto_e
    iput-object v0, v6, Lcom/meituan/android/lightbox/impl/page/f;->R:Lcom/meituan/android/lightbox/impl/view/f;

    .line 130595
    .line 130596
    invoke-virtual/range {p0 .. p0}, Lcom/meituan/android/lightbox/impl/page/a;->e()Lcom/meituan/android/lightbox/activity/LightBoxActivity;

    .line 130597
    .line 130598
    .line 130599
    move-result-object v0

    .line 130600
    iget-object v2, v6, Lcom/meituan/android/lightbox/impl/page/a;->m:Ljava/lang/String;

    .line 130601
    .line 130602
    iget-object v3, v6, Lcom/meituan/android/lightbox/impl/page/a;->l:Ljava/lang/String;

    .line 130603
    .line 130604
    const-string v4, "ruleDialog"

    .line 130605
    .line 130606
    invoke-static {v13, v4}, Lcom/meituan/android/lightbox/inter/util/d;->g(Lorg/json/JSONObject;Ljava/lang/String;)Lorg/json/JSONObject;

    .line 130607
    .line 130608
    .line 130609
    move-result-object v4

    .line 130610
    const/4 v5, 0x5

    .line 130611
    new-array v5, v5, [Ljava/lang/Object;

    .line 130612
    .line 130613
    const/4 v10, 0x0

    .line 130614
    aput-object v0, v5, v10

    .line 130615
    .line 130616
    const/4 v10, 0x1

    .line 130617
    aput-object v2, v5, v10

    .line 130618
    .line 130619
    const/4 v10, 0x2

    .line 130620
    aput-object v3, v5, v10

    .line 130621
    .line 130622
    const/4 v10, 0x3

    .line 130623
    aput-object v4, v5, v10

    .line 130624
    .line 130625
    const/4 v10, 0x4

    .line 130626
    const/4 v14, 0x0

    .line 130627
    aput-object v14, v5, v10

    .line 130628
    .line 130629
    sget-object v10, Lcom/meituan/android/lightbox/impl/dynamicresource/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130630
    .line 130631
    const v15, 0xae0bf7

    .line 130632
    .line 130633
    .line 130634
    invoke-static {v5, v9, v10, v15}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 130635
    .line 130636
    .line 130637
    move-result v20

    .line 130638
    if-eqz v20, :cond_1e

    .line 130639
    .line 130640
    invoke-static {v5, v9, v10, v15}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 130641
    .line 130642
    .line 130643
    move-result-object v0

    .line 130644
    check-cast v0, Lcom/meituan/android/lightbox/impl/dynamicresource/dialog/ruledialog/BaseRuleDialog;

    .line 130645
    .line 130646
    goto :goto_11

    .line 130647
    :cond_1e
    if-eqz v0, :cond_22

    .line 130648
    .line 130649
    if-nez v4, :cond_1f

    .line 130650
    .line 130651
    goto :goto_10

    .line 130652
    :cond_1f
    invoke-static {v4, v7}, Lcom/meituan/android/lightbox/inter/util/d;->g(Lorg/json/JSONObject;Ljava/lang/String;)Lorg/json/JSONObject;

    .line 130653
    .line 130654
    .line 130655
    move-result-object v0

    .line 130656
    if-nez v0, :cond_20

    .line 130657
    .line 130658
    goto :goto_10

    .line 130659
    :cond_20
    const/4 v5, -0x1

    .line 130660
    invoke-static {v0, v1, v5}, Lcom/meituan/android/lightbox/inter/util/d;->d(Lorg/json/JSONObject;Ljava/lang/String;I)I

    .line 130661
    .line 130662
    .line 130663
    move-result v5

    .line 130664
    new-instance v10, Lcom/meituan/android/lightbox/impl/dynamicresource/dialog/ruledialog/BaseRuleDialog;

    .line 130665
    .line 130666
    invoke-direct {v10}, Lcom/meituan/android/lightbox/impl/dynamicresource/dialog/ruledialog/BaseRuleDialog;-><init>()V

    .line 130667
    .line 130668
    .line 130669
    new-instance v15, Landroid/os/Bundle;

    .line 130670
    .line 130671
    invoke-direct {v15}, Landroid/os/Bundle;-><init>()V

    .line 130672
    .line 130673
    .line 130674
    if-nez v5, :cond_21

    .line 130675
    .line 130676
    const-string v0, "resource_position_subtype"

    .line 130677
    .line 130678
    invoke-virtual {v15, v0, v5}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 130679
    .line 130680
    .line 130681
    invoke-virtual {v15, v11, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 130682
    .line 130683
    .line 130684
    invoke-virtual {v15, v8, v3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 130685
    .line 130686
    .line 130687
    invoke-virtual {v4}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 130688
    .line 130689
    .line 130690
    move-result-object v0

    .line 130691
    invoke-virtual {v15, v12, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 130692
    .line 130693
    .line 130694
    invoke-virtual {v10, v15}, Landroid/support/v4/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    .line 130695
    .line 130696
    .line 130697
    iput-object v10, v10, Lcom/meituan/android/lightbox/impl/dynamicresource/dialog/ruledialog/BaseRuleDialog;->p:Lcom/meituan/android/lightbox/impl/dynamicresource/e;

    .line 130698
    .line 130699
    goto :goto_f

    .line 130700
    :cond_21
    const/4 v2, 0x2

    .line 130701
    if-ne v5, v2, :cond_22

    .line 130702
    .line 130703
    new-instance v2, Lcom/dianping/ad/view/gc/c;

    .line 130704
    .line 130705
    const/4 v3, 0x5

    .line 130706
    invoke-direct {v2, v0, v3}, Lcom/dianping/ad/view/gc/c;-><init>(Ljava/lang/Object;I)V

    .line 130707
    .line 130708
    .line 130709
    iput-object v2, v10, Lcom/meituan/android/lightbox/impl/dynamicresource/dialog/ruledialog/BaseRuleDialog;->p:Lcom/meituan/android/lightbox/impl/dynamicresource/e;

    .line 130710
    .line 130711
    :goto_f
    move-object v0, v10

    .line 130712
    goto :goto_11

    .line 130713
    :cond_22
    :goto_10
    move-object v0, v14

    .line 130714
    :goto_11
    iput-object v0, v6, Lcom/meituan/android/lightbox/impl/page/f;->N:Lcom/meituan/android/lightbox/impl/dynamicresource/dialog/ruledialog/BaseRuleDialog;

    .line 130715
    .line 130716
    invoke-virtual/range {p0 .. p0}, Lcom/meituan/android/lightbox/impl/page/a;->e()Lcom/meituan/android/lightbox/activity/LightBoxActivity;

    .line 130717
    .line 130718
    .line 130719
    move-result-object v2

    .line 130720
    const-string v0, "titleBar"

    .line 130721
    .line 130722
    invoke-static {v13, v0}, Lcom/meituan/android/lightbox/inter/util/d;->g(Lorg/json/JSONObject;Ljava/lang/String;)Lorg/json/JSONObject;

    .line 130723
    .line 130724
    .line 130725
    move-result-object v0

    .line 130726
    iget-object v3, v6, Lcom/meituan/android/lightbox/impl/page/f;->N:Lcom/meituan/android/lightbox/impl/dynamicresource/dialog/ruledialog/BaseRuleDialog;

    .line 130727
    .line 130728
    if-eqz v3, :cond_23

    .line 130729
    .line 130730
    const/4 v3, 0x5

    .line 130731
    const/4 v4, 0x1

    .line 130732
    const/4 v5, 0x1

    .line 130733
    goto :goto_12

    .line 130734
    :cond_23
    const/4 v3, 0x5

    .line 130735
    const/4 v4, 0x0

    .line 130736
    const/4 v5, 0x0

    .line 130737
    :goto_12
    new-array v3, v3, [Ljava/lang/Object;

    .line 130738
    .line 130739
    const/4 v4, 0x0

    .line 130740
    aput-object v2, v3, v4

    .line 130741
    .line 130742
    const/4 v4, 0x1

    .line 130743
    aput-object v6, v3, v4

    .line 130744
    .line 130745
    const/4 v4, 0x2

    .line 130746
    aput-object v0, v3, v4

    .line 130747
    .line 130748
    const/4 v4, 0x3

    .line 130749
    aput-object v6, v3, v4

    .line 130750
    .line 130751
    new-instance v4, Ljava/lang/Byte;

    .line 130752
    .line 130753
    invoke-direct {v4, v5}, Ljava/lang/Byte;-><init>(B)V

    .line 130754
    .line 130755
    .line 130756
    const/4 v8, 0x4

    .line 130757
    aput-object v4, v3, v8

    .line 130758
    .line 130759
    sget-object v4, Lcom/meituan/android/lightbox/impl/dynamicresource/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130760
    .line 130761
    const v8, 0x2dcd9d

    .line 130762
    .line 130763
    .line 130764
    invoke-static {v3, v9, v4, v8}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 130765
    .line 130766
    .line 130767
    move-result v10

    .line 130768
    if-eqz v10, :cond_24

    .line 130769
    .line 130770
    invoke-static {v3, v9, v4, v8}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 130771
    .line 130772
    .line 130773
    move-result-object v0

    .line 130774
    check-cast v0, Lcom/meituan/android/lightbox/impl/dynamicresource/titlebar/c;

    .line 130775
    .line 130776
    const/4 v1, -0x1

    .line 130777
    const/4 v2, 0x2

    .line 130778
    :goto_13
    const/4 v3, 0x2

    .line 130779
    goto :goto_16

    .line 130780
    :cond_24
    if-eqz v2, :cond_28

    .line 130781
    .line 130782
    if-nez v0, :cond_25

    .line 130783
    .line 130784
    goto :goto_14

    .line 130785
    :cond_25
    invoke-static {v0, v7}, Lcom/meituan/android/lightbox/inter/util/d;->g(Lorg/json/JSONObject;Ljava/lang/String;)Lorg/json/JSONObject;

    .line 130786
    .line 130787
    .line 130788
    move-result-object v3

    .line 130789
    if-nez v3, :cond_26

    .line 130790
    .line 130791
    goto :goto_14

    .line 130792
    :cond_26
    const/4 v8, -0x1

    .line 130793
    invoke-static {v3, v1, v8}, Lcom/meituan/android/lightbox/inter/util/d;->d(Lorg/json/JSONObject;Ljava/lang/String;I)I

    .line 130794
    .line 130795
    .line 130796
    move-result v0

    .line 130797
    if-gez v0, :cond_27

    .line 130798
    .line 130799
    goto :goto_15

    .line 130800
    :cond_27
    const/4 v1, 0x1

    .line 130801
    if-ne v0, v1, :cond_29

    .line 130802
    .line 130803
    new-instance v10, Lcom/meituan/android/lightbox/impl/dynamicresource/titlebar/b;

    .line 130804
    .line 130805
    const/4 v11, 0x2

    .line 130806
    move-object v0, v10

    .line 130807
    move-object v1, v2

    .line 130808
    move-object/from16 v2, p0

    .line 130809
    .line 130810
    move-object/from16 v4, p0

    .line 130811
    .line 130812
    invoke-direct/range {v0 .. v5}, Lcom/meituan/android/lightbox/impl/dynamicresource/titlebar/b;-><init>(Landroid/content/Context;Lcom/meituan/android/lightbox/impl/page/a;Lorg/json/JSONObject;Lcom/meituan/android/lightbox/impl/dynamicresource/dialog/ruledialog/b;Z)V

    .line 130813
    .line 130814
    .line 130815
    const/4 v1, -0x1

    .line 130816
    goto :goto_13

    .line 130817
    :cond_28
    :goto_14
    const/4 v8, -0x1

    .line 130818
    :cond_29
    :goto_15
    const/4 v0, 0x2

    .line 130819
    move v1, v8

    .line 130820
    move-object v0, v14

    .line 130821
    goto :goto_13

    .line 130822
    :goto_16
    iput-object v0, v6, Lcom/meituan/android/lightbox/impl/page/f;->M:Lcom/meituan/android/lightbox/impl/dynamicresource/titlebar/c;

    .line 130823
    .line 130824
    const-string v0, "preSendPrizeInfo"

    .line 130825
    .line 130826
    invoke-static {v13, v0}, Lcom/meituan/android/lightbox/inter/util/d;->g(Lorg/json/JSONObject;Ljava/lang/String;)Lorg/json/JSONObject;

    .line 130827
    .line 130828
    .line 130829
    move-result-object v0

    .line 130830
    const/4 v2, 0x1

    .line 130831
    new-array v2, v2, [Ljava/lang/Object;

    .line 130832
    .line 130833
    const/4 v4, 0x0

    .line 130834
    aput-object v0, v2, v4

    .line 130835
    .line 130836
    sget-object v4, Lcom/meituan/android/lightbox/impl/dynamicresource/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130837
    .line 130838
    const v5, 0xa6d926

    .line 130839
    .line 130840
    .line 130841
    invoke-static {v2, v9, v4, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 130842
    .line 130843
    .line 130844
    move-result v8

    .line 130845
    if-eqz v8, :cond_2a

    .line 130846
    .line 130847
    invoke-static {v2, v9, v4, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 130848
    .line 130849
    .line 130850
    move-result-object v0

    .line 130851
    check-cast v0, Lcom/meituan/android/lightbox/impl/model/a;

    .line 130852
    .line 130853
    goto :goto_17

    .line 130854
    :cond_2a
    if-nez v0, :cond_2b

    .line 130855
    .line 130856
    move-object v0, v14

    .line 130857
    goto :goto_17

    .line 130858
    :cond_2b
    new-instance v2, Lcom/meituan/android/lightbox/impl/model/j;

    .line 130859
    .line 130860
    invoke-direct {v2, v0}, Lcom/meituan/android/lightbox/impl/model/j;-><init>(Lorg/json/JSONObject;)V

    .line 130861
    .line 130862
    .line 130863
    move-object v0, v2

    .line 130864
    :goto_17
    iput-object v0, v6, Lcom/meituan/android/lightbox/impl/page/f;->U:Lcom/meituan/android/lightbox/impl/model/a;

    .line 130865
    .line 130866
    const-string v0, "activityZone"

    .line 130867
    .line 130868
    invoke-static {v13, v0}, Lcom/meituan/android/lightbox/inter/util/d;->g(Lorg/json/JSONObject;Ljava/lang/String;)Lorg/json/JSONObject;

    .line 130869
    .line 130870
    .line 130871
    move-result-object v0

    .line 130872
    iget-object v2, v6, Lcom/meituan/android/lightbox/impl/page/f;->v:Ljava/lang/String;

    .line 130873
    .line 130874
    new-array v4, v3, [Ljava/lang/Object;

    .line 130875
    .line 130876
    const/4 v5, 0x0

    .line 130877
    aput-object v0, v4, v5

    .line 130878
    .line 130879
    const/4 v5, 0x1

    .line 130880
    aput-object v2, v4, v5

    .line 130881
    .line 130882
    sget-object v5, Lcom/meituan/android/lightbox/impl/dynamicresource/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130883
    .line 130884
    const v8, 0x15a49

    .line 130885
    .line 130886
    .line 130887
    invoke-static {v4, v9, v5, v8}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 130888
    .line 130889
    .line 130890
    move-result v10

    .line 130891
    if-eqz v10, :cond_2c

    .line 130892
    .line 130893
    invoke-static {v4, v9, v5, v8}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 130894
    .line 130895
    .line 130896
    move-result-object v0

    .line 130897
    check-cast v0, Lcom/meituan/android/lightbox/impl/model/a;

    .line 130898
    .line 130899
    goto :goto_19

    .line 130900
    :cond_2c
    if-nez v0, :cond_2d

    .line 130901
    .line 130902
    goto :goto_18

    .line 130903
    :cond_2d
    sput-object v2, Lcom/meituan/android/lightbox/impl/model/f;->n:Ljava/lang/String;

    .line 130904
    .line 130905
    new-instance v2, Lcom/meituan/android/lightbox/impl/model/f;

    .line 130906
    .line 130907
    invoke-direct {v2, v0}, Lcom/meituan/android/lightbox/impl/model/f;-><init>(Lorg/json/JSONObject;)V

    .line 130908
    .line 130909
    .line 130910
    invoke-virtual {v2}, Lcom/meituan/android/lightbox/impl/model/f;->c()Z

    .line 130911
    .line 130912
    .line 130913
    move-result v0

    .line 130914
    if-eqz v0, :cond_2e

    .line 130915
    .line 130916
    :goto_18
    move-object v0, v14

    .line 130917
    goto :goto_19

    .line 130918
    :cond_2e
    move-object v0, v2

    .line 130919
    :goto_19
    iput-object v0, v6, Lcom/meituan/android/lightbox/impl/page/f;->V:Lcom/meituan/android/lightbox/impl/model/a;

    .line 130920
    .line 130921
    const-string v0, "headCardStyle"

    .line 130922
    .line 130923
    invoke-static {v13, v0}, Lcom/meituan/android/lightbox/inter/util/d;->g(Lorg/json/JSONObject;Ljava/lang/String;)Lorg/json/JSONObject;

    .line 130924
    .line 130925
    .line 130926
    move-result-object v0

    .line 130927
    const/4 v2, 0x1

    .line 130928
    new-array v2, v2, [Ljava/lang/Object;

    .line 130929
    .line 130930
    const/4 v4, 0x0

    .line 130931
    aput-object v0, v2, v4

    .line 130932
    .line 130933
    sget-object v4, Lcom/meituan/android/lightbox/impl/dynamicresource/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130934
    .line 130935
    const v5, 0x755403

    .line 130936
    .line 130937
    .line 130938
    invoke-static {v2, v9, v4, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 130939
    .line 130940
    .line 130941
    move-result v8

    .line 130942
    if-eqz v8, :cond_2f

    .line 130943
    .line 130944
    invoke-static {v2, v9, v4, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 130945
    .line 130946
    .line 130947
    move-result-object v0

    .line 130948
    check-cast v0, Lcom/meituan/android/lightbox/impl/model/c;

    .line 130949
    .line 130950
    goto :goto_1a

    .line 130951
    :cond_2f
    if-nez v0, :cond_30

    .line 130952
    .line 130953
    move-object v0, v14

    .line 130954
    goto :goto_1a

    .line 130955
    :cond_30
    new-instance v2, Lcom/meituan/android/lightbox/impl/model/c;

    .line 130956
    .line 130957
    invoke-direct {v2, v0}, Lcom/meituan/android/lightbox/impl/model/c;-><init>(Lorg/json/JSONObject;)V

    .line 130958
    .line 130959
    .line 130960
    move-object v0, v2

    .line 130961
    :goto_1a
    iput-object v0, v6, Lcom/meituan/android/lightbox/impl/page/f;->W:Lcom/meituan/android/lightbox/impl/model/c;

    .line 130962
    .line 130963
    const/4 v0, 0x1

    .line 130964
    move-object v2, v14

    .line 130965
    :goto_1b
    iput-boolean v0, v6, Lcom/meituan/android/lightbox/impl/page/f;->F:Z

    .line 130966
    .line 130967
    goto :goto_1c

    .line 130968
    :cond_31
    move-object/from16 v16, v7

    .line 130969
    .line 130970
    move-object/from16 v19, v8

    .line 130971
    .line 130972
    move-object/from16 v17, v9

    .line 130973
    .line 130974
    move-object/from16 p1, v10

    .line 130975
    .line 130976
    move-object v7, v11

    .line 130977
    move-object/from16 v18, v12

    .line 130978
    .line 130979
    const/4 v1, -0x1

    .line 130980
    const/4 v2, 0x0

    .line 130981
    const/4 v3, 0x2

    .line 130982
    :goto_1c
    iget-object v0, v6, Lcom/meituan/android/lightbox/impl/page/f;->S:Lcom/meituan/android/lightbox/impl/dynamicresource/f;

    .line 130983
    .line 130984
    if-eqz v0, :cond_32

    .line 130985
    .line 130986
    const/4 v0, 0x1

    .line 130987
    goto :goto_1d

    .line 130988
    :cond_32
    const/4 v0, 0x0

    .line 130989
    :goto_1d
    if-eqz v0, :cond_33

    .line 130990
    .line 130991
    return-void

    .line 130992
    :cond_33
    iget-boolean v0, v6, Lcom/meituan/android/lightbox/impl/page/f;->b0:Z

    .line 130993
    .line 130994
    const-wide/16 v4, 0x1

    .line 130995
    .line 130996
    if-nez v0, :cond_3b

    .line 130997
    .line 130998
    iget-object v0, v6, Lcom/meituan/android/lightbox/impl/page/f;->T:Lcom/meituan/android/lightbox/impl/dynamicresource/pageconfig/a;

    .line 130999
    .line 131000
    if-eqz v0, :cond_3b

    .line 131001
    .line 131002
    iget-boolean v0, v0, Lcom/meituan/android/lightbox/impl/dynamicresource/pageconfig/a;->c:Z

    .line 131003
    .line 131004
    if-nez v0, :cond_34

    .line 131005
    .line 131006
    goto/16 :goto_20

    .line 131007
    .line 131008
    :cond_34
    sget-object v0, Lcom/meituan/android/lightbox/impl/util/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 131009
    .line 131010
    sget-object v0, Lcom/meituan/android/lightbox/impl/util/b$a;->a:Lcom/meituan/android/lightbox/impl/util/b;

    .line 131011
    .line 131012
    invoke-virtual/range {p0 .. p0}, Lcom/meituan/android/lightbox/impl/page/a;->e()Lcom/meituan/android/lightbox/activity/LightBoxActivity;

    .line 131013
    .line 131014
    .line 131015
    move-result-object v15

    .line 131016
    iget-object v10, v6, Lcom/meituan/android/lightbox/impl/page/f;->C:Ljava/lang/String;

    .line 131017
    .line 131018
    iget-object v11, v6, Lcom/meituan/android/lightbox/impl/page/a;->k:Ljava/lang/String;

    .line 131019
    .line 131020
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 131021
    .line 131022
    .line 131023
    const/4 v8, 0x3

    .line 131024
    new-array v8, v8, [Ljava/lang/Object;

    .line 131025
    .line 131026
    const/4 v9, 0x0

    .line 131027
    aput-object v15, v8, v9

    .line 131028
    .line 131029
    const/4 v9, 0x1

    .line 131030
    aput-object v10, v8, v9

    .line 131031
    .line 131032
    aput-object v11, v8, v3

    .line 131033
    .line 131034
    sget-object v9, Lcom/meituan/android/lightbox/impl/util/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 131035
    .line 131036
    const v12, 0xc6015b

    .line 131037
    .line 131038
    .line 131039
    invoke-static {v8, v0, v9, v12}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 131040
    .line 131041
    .line 131042
    move-result v13

    .line 131043
    if-eqz v13, :cond_35

    .line 131044
    .line 131045
    invoke-static {v8, v0, v9, v12}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 131046
    .line 131047
    .line 131048
    goto :goto_1f

    .line 131049
    :cond_35
    if-eqz v15, :cond_3a

    .line 131050
    .line 131051
    invoke-virtual {v15}, Landroid/app/Activity;->isFinishing()Z

    .line 131052
    .line 131053
    .line 131054
    move-result v8

    .line 131055
    if-nez v8, :cond_3a

    .line 131056
    .line 131057
    iget-boolean v8, v0, Lcom/meituan/android/lightbox/impl/util/b;->b:Z

    .line 131058
    .line 131059
    if-eqz v8, :cond_36

    .line 131060
    .line 131061
    goto :goto_1f

    .line 131062
    :cond_36
    const/4 v8, 0x1

    .line 131063
    iput-boolean v8, v0, Lcom/meituan/android/lightbox/impl/util/b;->b:Z

    .line 131064
    .line 131065
    new-array v14, v3, [D

    .line 131066
    .line 131067
    invoke-static {}, Lcom/meituan/android/privacy/locate/h;->b()Lcom/meituan/android/privacy/locate/h;

    .line 131068
    .line 131069
    .line 131070
    move-result-object v9

    .line 131071
    invoke-static {}, Lcom/meituan/android/singleton/j;->b()Landroid/content/Context;

    .line 131072
    .line 131073
    .line 131074
    move-result-object v12

    .line 131075
    const-string v13, "lightbox"

    .line 131076
    .line 131077
    invoke-virtual {v9, v13, v12}, Lcom/meituan/android/privacy/locate/h;->d(Ljava/lang/String;Landroid/content/Context;)Lcom/meituan/android/common/locate/MtLocation;

    .line 131078
    .line 131079
    .line 131080
    move-result-object v9

    .line 131081
    if-eqz v9, :cond_37

    .line 131082
    .line 131083
    invoke-virtual {v9}, Lcom/meituan/android/common/locate/MtLocation;->getLatitude()D

    .line 131084
    .line 131085
    .line 131086
    move-result-wide v12

    .line 131087
    const/16 v20, 0x0

    .line 131088
    .line 131089
    aput-wide v12, v14, v20

    .line 131090
    .line 131091
    invoke-virtual {v9}, Lcom/meituan/android/common/locate/MtLocation;->getLongitude()D

    .line 131092
    .line 131093
    .line 131094
    move-result-wide v12

    .line 131095
    aput-wide v12, v14, v8

    .line 131096
    .line 131097
    :cond_37
    invoke-static {}, Lcom/meituan/android/linkbetter/analysis/k;->a()Lcom/meituan/android/linkbetter/analysis/c;

    .line 131098
    .line 131099
    .line 131100
    move-result-object v8

    .line 131101
    check-cast v8, Lcom/meituan/android/linkbetter/analysis/j;

    .line 131102
    .line 131103
    const-string v9, "OnceLocationManager#requestOnceLocation"

    .line 131104
    .line 131105
    invoke-virtual {v8, v9}, Lcom/meituan/android/linkbetter/analysis/j;->c(Ljava/lang/String;)V

    .line 131106
    .line 131107
    .line 131108
    invoke-static {v10, v11}, Lcom/meituan/android/lightbox/inter/util/c;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/meituan/android/lightbox/inter/util/a;

    .line 131109
    .line 131110
    .line 131111
    move-result-object v8

    .line 131112
    const-string v9, "lightbox_onceLocation"

    .line 131113
    .line 131114
    invoke-interface {v8, v9, v4, v5}, Lcom/meituan/android/lightbox/inter/util/a;->a(Ljava/lang/String;J)Lcom/meituan/android/lightbox/inter/util/a;

    .line 131115
    .line 131116
    .line 131117
    move-result-object v4

    .line 131118
    invoke-interface {v4}, Lcom/meituan/android/lightbox/inter/util/a;->o()V

    .line 131119
    .line 131120
    .line 131121
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 131122
    .line 131123
    .line 131124
    move-result-wide v12

    .line 131125
    new-instance v4, Lcom/meituan/android/lightbox/impl/util/a;

    .line 131126
    .line 131127
    move-object v8, v4

    .line 131128
    move-object v9, v0

    .line 131129
    invoke-direct/range {v8 .. v14}, Lcom/meituan/android/lightbox/impl/util/a;-><init>(Lcom/meituan/android/lightbox/impl/util/b;Ljava/lang/String;Ljava/lang/String;J[D)V

    .line 131130
    .line 131131
    .line 131132
    invoke-static {}, Lcom/meituan/android/singleton/v;->a()Lcom/meituan/android/common/locate/MasterLocator;

    .line 131133
    .line 131134
    .line 131135
    move-result-object v5

    .line 131136
    const-string v8, "pt-17d21b3d8ea54188"

    .line 131137
    .line 131138
    invoke-static {v15, v8, v5}, Lcom/meituan/android/privacy/locate/i;->f(Landroid/app/Activity;Ljava/lang/String;Lcom/meituan/android/common/locate/MasterLocator;)Lcom/meituan/android/privacy/locate/i;

    .line 131139
    .line 131140
    .line 131141
    move-result-object v5

    .line 131142
    if-eqz v5, :cond_38

    .line 131143
    .line 131144
    sget-object v8, Lcom/meituan/android/common/locate/LocationLoaderFactory$LoadStrategy;->normal:Lcom/meituan/android/common/locate/LocationLoaderFactory$LoadStrategy;

    .line 131145
    .line 131146
    iget-object v9, v0, Lcom/meituan/android/lightbox/impl/util/b;->a:Lcom/meituan/android/common/locate/loader/LoadConfigImpl;

    .line 131147
    .line 131148
    invoke-virtual {v5, v15, v8, v9}, Lcom/meituan/android/privacy/locate/i;->b(Landroid/content/Context;Lcom/meituan/android/common/locate/LocationLoaderFactory$LoadStrategy;Lcom/meituan/android/common/locate/LoadConfig;)Landroid/support/v4/content/Loader;

    .line 131149
    .line 131150
    .line 131151
    move-result-object v5

    .line 131152
    goto :goto_1e

    .line 131153
    :cond_38
    move-object v5, v2

    .line 131154
    :goto_1e
    if-nez v5, :cond_39

    .line 131155
    .line 131156
    const/4 v4, 0x0

    .line 131157
    iput-boolean v4, v0, Lcom/meituan/android/lightbox/impl/util/b;->b:Z

    .line 131158
    .line 131159
    goto :goto_1f

    .line 131160
    :cond_39
    invoke-static {}, Landroid/os/Process;->myPid()I

    .line 131161
    .line 131162
    .line 131163
    move-result v0

    .line 131164
    invoke-virtual {v5, v0, v4}, Landroid/support/v4/content/Loader;->registerListener(ILandroid/support/v4/content/Loader$OnLoadCompleteListener;)V

    .line 131165
    .line 131166
    .line 131167
    invoke-virtual {v5}, Landroid/support/v4/content/Loader;->startLoading()V

    .line 131168
    .line 131169
    .line 131170
    :cond_3a
    :goto_1f
    const/4 v0, 0x1

    .line 131171
    iput-boolean v0, v6, Lcom/meituan/android/lightbox/impl/page/f;->b0:Z

    .line 131172
    .line 131173
    :cond_3b
    :goto_20
    const-string v0, "nativeBannerInfo"

    .line 131174
    .line 131175
    move-object/from16 v4, v19

    .line 131176
    .line 131177
    invoke-static {v4, v0}, Lcom/meituan/android/lightbox/inter/util/d;->g(Lorg/json/JSONObject;Ljava/lang/String;)Lorg/json/JSONObject;

    .line 131178
    .line 131179
    .line 131180
    move-result-object v0

    .line 131181
    const-string v5, "#F4F4F4"

    .line 131182
    .line 131183
    invoke-static {v5}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 131184
    .line 131185
    .line 131186
    move-result v8

    .line 131187
    iput v8, v6, Lcom/meituan/android/lightbox/impl/page/a;->j:I

    .line 131188
    .line 131189
    if-eqz v0, :cond_3d

    .line 131190
    .line 131191
    iget-object v8, v6, Lcom/meituan/android/lightbox/impl/page/f;->T:Lcom/meituan/android/lightbox/impl/dynamicresource/pageconfig/a;

    .line 131192
    .line 131193
    if-eqz v8, :cond_3c

    .line 131194
    .line 131195
    goto :goto_21

    .line 131196
    :cond_3c
    :try_start_0
    const-string v8, "pageBgColor"

    .line 131197
    .line 131198
    invoke-static {v0, v8, v5}, Lcom/meituan/android/lightbox/inter/util/d;->i(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 131199
    .line 131200
    .line 131201
    move-result-object v0

    .line 131202
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 131203
    .line 131204
    .line 131205
    move-result v5

    .line 131206
    if-nez v5, :cond_3d

    .line 131207
    .line 131208
    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 131209
    .line 131210
    .line 131211
    move-result v0

    .line 131212
    iput v0, v6, Lcom/meituan/android/lightbox/impl/page/a;->j:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 131213
    .line 131214
    :catch_0
    :cond_3d
    :goto_21
    move-object/from16 v0, v18

    .line 131215
    .line 131216
    invoke-static {v4, v0}, Lcom/meituan/android/lightbox/inter/util/d;->g(Lorg/json/JSONObject;Ljava/lang/String;)Lorg/json/JSONObject;

    .line 131217
    .line 131218
    .line 131219
    move-result-object v5

    .line 131220
    if-eqz v5, :cond_42

    .line 131221
    .line 131222
    iget-object v8, v6, Lcom/meituan/android/lightbox/impl/page/f;->T:Lcom/meituan/android/lightbox/impl/dynamicresource/pageconfig/a;

    .line 131223
    .line 131224
    if-eqz v8, :cond_3e

    .line 131225
    .line 131226
    goto :goto_22

    .line 131227
    :cond_3e
    const-string v8, "exitRefresh"

    .line 131228
    .line 131229
    invoke-static {v5, v8}, Lcom/meituan/android/lightbox/inter/util/d;->g(Lorg/json/JSONObject;Ljava/lang/String;)Lorg/json/JSONObject;

    .line 131230
    .line 131231
    .line 131232
    move-result-object v5

    .line 131233
    if-nez v5, :cond_3f

    .line 131234
    .line 131235
    goto :goto_22

    .line 131236
    :cond_3f
    invoke-static {v5, v7}, Lcom/meituan/android/lightbox/inter/util/d;->g(Lorg/json/JSONObject;Ljava/lang/String;)Lorg/json/JSONObject;

    .line 131237
    .line 131238
    .line 131239
    move-result-object v5

    .line 131240
    if-nez v5, :cond_40

    .line 131241
    .line 131242
    goto :goto_22

    .line 131243
    :cond_40
    const-string v7, "needRefresh"

    .line 131244
    .line 131245
    move-object/from16 v8, v17

    .line 131246
    .line 131247
    invoke-static {v5, v7, v8}, Lcom/meituan/android/lightbox/inter/util/d;->i(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 131248
    .line 131249
    .line 131250
    move-result-object v5

    .line 131251
    const-string v7, "true"

    .line 131252
    .line 131253
    invoke-virtual {v7, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 131254
    .line 131255
    .line 131256
    move-result v5

    .line 131257
    if-eqz v5, :cond_41

    .line 131258
    .line 131259
    const/4 v5, 0x1

    .line 131260
    iput-boolean v5, v6, Lcom/meituan/android/lightbox/impl/page/f;->I:Z

    .line 131261
    .line 131262
    goto :goto_23

    .line 131263
    :cond_41
    const/4 v5, 0x0

    .line 131264
    iput-boolean v5, v6, Lcom/meituan/android/lightbox/impl/page/f;->I:Z

    .line 131265
    .line 131266
    goto :goto_23

    .line 131267
    :cond_42
    :goto_22
    move-object/from16 v8, v17

    .line 131268
    .line 131269
    :goto_23
    invoke-virtual/range {p0 .. p0}, Lcom/meituan/android/lightbox/impl/page/f;->m()Z

    .line 131270
    .line 131271
    .line 131272
    move-result v5

    .line 131273
    if-eqz v5, :cond_55

    .line 131274
    .line 131275
    iget-boolean v5, v6, Lcom/meituan/android/lightbox/impl/page/f;->E:Z

    .line 131276
    .line 131277
    if-nez v5, :cond_55

    .line 131278
    .line 131279
    const-string v5, "showTabList"

    .line 131280
    .line 131281
    invoke-static {v4, v5}, Lcom/meituan/android/lightbox/inter/util/d;->e(Lorg/json/JSONObject;Ljava/lang/String;)Lorg/json/JSONArray;

    .line 131282
    .line 131283
    .line 131284
    move-result-object v5

    .line 131285
    if-eqz v5, :cond_54

    .line 131286
    .line 131287
    invoke-virtual {v5}, Lorg/json/JSONArray;->length()I

    .line 131288
    .line 131289
    .line 131290
    move-result v7

    .line 131291
    if-nez v7, :cond_43

    .line 131292
    .line 131293
    goto/16 :goto_2d

    .line 131294
    .line 131295
    :cond_43
    new-instance v7, Ljava/util/ArrayList;

    .line 131296
    .line 131297
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 131298
    .line 131299
    .line 131300
    iput-object v7, v6, Lcom/meituan/android/lightbox/impl/page/f;->L:Ljava/util/ArrayList;

    .line 131301
    .line 131302
    const/4 v7, 0x0

    .line 131303
    :goto_24
    invoke-virtual {v5}, Lorg/json/JSONArray;->length()I

    .line 131304
    .line 131305
    .line 131306
    move-result v9

    .line 131307
    const-string v10, "tabValue"

    .line 131308
    .line 131309
    if-ge v7, v9, :cond_46

    .line 131310
    .line 131311
    iget-object v9, v6, Lcom/meituan/android/lightbox/impl/page/f;->L:Ljava/util/ArrayList;

    .line 131312
    .line 131313
    invoke-static {v5, v7}, Lcom/meituan/android/lightbox/inter/util/d;->f(Lorg/json/JSONArray;I)Lorg/json/JSONObject;

    .line 131314
    .line 131315
    .line 131316
    move-result-object v11

    .line 131317
    sget-object v12, Lcom/meituan/android/lightbox/impl/model/g;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 131318
    .line 131319
    const/4 v12, 0x1

    .line 131320
    new-array v12, v12, [Ljava/lang/Object;

    .line 131321
    .line 131322
    const/4 v13, 0x0

    .line 131323
    aput-object v11, v12, v13

    .line 131324
    .line 131325
    sget-object v13, Lcom/meituan/android/lightbox/impl/model/g;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 131326
    .line 131327
    const v14, 0x36bc20

    .line 131328
    .line 131329
    .line 131330
    invoke-static {v12, v2, v13, v14}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 131331
    .line 131332
    .line 131333
    move-result v15

    .line 131334
    if-eqz v15, :cond_44

    .line 131335
    .line 131336
    invoke-static {v12, v2, v13, v14}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 131337
    .line 131338
    .line 131339
    move-result-object v10

    .line 131340
    check-cast v10, Lcom/meituan/android/lightbox/impl/model/g;

    .line 131341
    .line 131342
    goto :goto_25

    .line 131343
    :cond_44
    if-nez v11, :cond_45

    .line 131344
    .line 131345
    move-object v10, v2

    .line 131346
    goto :goto_25

    .line 131347
    :cond_45
    new-instance v12, Lcom/meituan/android/lightbox/impl/model/g;

    .line 131348
    .line 131349
    invoke-direct {v12}, Lcom/meituan/android/lightbox/impl/model/g;-><init>()V

    .line 131350
    .line 131351
    .line 131352
    const-string v13, "tabTitle"

    .line 131353
    .line 131354
    invoke-static {v11, v13, v8}, Lcom/meituan/android/lightbox/inter/util/d;->i(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 131355
    .line 131356
    .line 131357
    move-result-object v13

    .line 131358
    iput-object v13, v12, Lcom/meituan/android/lightbox/impl/model/g;->a:Ljava/lang/String;

    .line 131359
    .line 131360
    const-string v13, "tabSubTitle"

    .line 131361
    .line 131362
    invoke-static {v11, v13, v8}, Lcom/meituan/android/lightbox/inter/util/d;->i(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 131363
    .line 131364
    .line 131365
    move-result-object v13

    .line 131366
    iput-object v13, v12, Lcom/meituan/android/lightbox/impl/model/g;->b:Ljava/lang/String;

    .line 131367
    .line 131368
    invoke-static {v11, v10, v8}, Lcom/meituan/android/lightbox/inter/util/d;->i(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 131369
    .line 131370
    .line 131371
    move-result-object v10

    .line 131372
    iput-object v10, v12, Lcom/meituan/android/lightbox/impl/model/g;->c:Ljava/lang/String;

    .line 131373
    .line 131374
    move-object v10, v12

    .line 131375
    :goto_25
    invoke-virtual {v9, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 131376
    .line 131377
    .line 131378
    add-int/lit8 v7, v7, 0x1

    .line 131379
    .line 131380
    goto :goto_24

    .line 131381
    :cond_46
    iget-object v5, v6, Lcom/meituan/android/lightbox/impl/page/f;->L:Ljava/util/ArrayList;

    .line 131382
    .line 131383
    sget-object v7, Lcom/meituan/android/lightbox/inter/util/e;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 131384
    .line 131385
    sget-object v7, Lcom/meituan/android/lightbox/inter/util/e$a;->a:Lcom/meituan/android/lightbox/inter/util/e;

    .line 131386
    .line 131387
    invoke-virtual {v7}, Lcom/meituan/android/lightbox/inter/util/e;->b()Lcom/meituan/android/lightbox/inter/util/IUtility;

    .line 131388
    .line 131389
    .line 131390
    move-result-object v7

    .line 131391
    invoke-virtual/range {p0 .. p0}, Lcom/meituan/android/lightbox/impl/page/a;->k()Z

    .line 131392
    .line 131393
    .line 131394
    move-result v9

    .line 131395
    if-nez v9, :cond_54

    .line 131396
    .line 131397
    if-eqz v5, :cond_54

    .line 131398
    .line 131399
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    .line 131400
    .line 131401
    .line 131402
    move-result v9

    .line 131403
    if-lt v9, v3, :cond_54

    .line 131404
    .line 131405
    if-nez v7, :cond_47

    .line 131406
    .line 131407
    goto/16 :goto_2d

    .line 131408
    .line 131409
    :cond_47
    invoke-virtual/range {p0 .. p0}, Lcom/meituan/android/lightbox/impl/page/a;->e()Lcom/meituan/android/lightbox/activity/LightBoxActivity;

    .line 131410
    .line 131411
    .line 131412
    move-result-object v9

    .line 131413
    invoke-static {v9}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 131414
    .line 131415
    .line 131416
    move-result-object v9

    .line 131417
    const v11, 0x7f0c0425

    .line 131418
    .line 131419
    .line 131420
    invoke-static {v11}, Lcom/meituan/android/paladin/Paladin;->trace(I)I

    .line 131421
    .line 131422
    .line 131423
    move-result v11

    .line 131424
    invoke-virtual {v9, v11, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 131425
    .line 131426
    .line 131427
    move-result-object v9

    .line 131428
    check-cast v9, Landroid/support/design/widget/TabLayout;

    .line 131429
    .line 131430
    iget-object v11, v6, Lcom/meituan/android/lightbox/impl/page/f;->T:Lcom/meituan/android/lightbox/impl/dynamicresource/pageconfig/a;

    .line 131431
    .line 131432
    if-eqz v11, :cond_48

    .line 131433
    .line 131434
    invoke-virtual {v9}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 131435
    .line 131436
    .line 131437
    move-result-object v11

    .line 131438
    if-eqz v11, :cond_48

    .line 131439
    .line 131440
    invoke-virtual {v9}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 131441
    .line 131442
    .line 131443
    move-result-object v11

    .line 131444
    check-cast v11, Landroid/graphics/drawable/GradientDrawable;

    .line 131445
    .line 131446
    iget-object v12, v6, Lcom/meituan/android/lightbox/impl/page/f;->T:Lcom/meituan/android/lightbox/impl/dynamicresource/pageconfig/a;

    .line 131447
    .line 131448
    iget v12, v12, Lcom/meituan/android/lightbox/impl/dynamicresource/pageconfig/a;->a:I

    .line 131449
    .line 131450
    invoke-virtual {v11, v12}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 131451
    .line 131452
    .line 131453
    :cond_48
    invoke-virtual/range {p0 .. p0}, Lcom/meituan/android/lightbox/impl/page/a;->e()Lcom/meituan/android/lightbox/activity/LightBoxActivity;

    .line 131454
    .line 131455
    .line 131456
    move-result-object v11

    .line 131457
    new-instance v12, Landroid/widget/LinearLayout$LayoutParams;

    .line 131458
    .line 131459
    const/high16 v13, 0x42600000    # 56.0f

    .line 131460
    .line 131461
    invoke-interface {v7, v13}, Lcom/meituan/android/lightbox/inter/util/IUtility;->d(F)I

    .line 131462
    .line 131463
    .line 131464
    move-result v13

    .line 131465
    invoke-direct {v12, v1, v13}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 131466
    .line 131467
    .line 131468
    invoke-static {v11}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 131469
    .line 131470
    .line 131471
    const/4 v1, 0x3

    .line 131472
    new-array v1, v1, [Ljava/lang/Object;

    .line 131473
    .line 131474
    const/4 v13, 0x0

    .line 131475
    aput-object v9, v1, v13

    .line 131476
    .line 131477
    const/4 v13, 0x1

    .line 131478
    aput-object v5, v1, v13

    .line 131479
    .line 131480
    aput-object v12, v1, v3

    .line 131481
    .line 131482
    sget-object v13, Lcom/meituan/android/lightbox/activity/LightBoxActivity;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 131483
    .line 131484
    const v14, 0xc602c4

    .line 131485
    .line 131486
    .line 131487
    invoke-static {v1, v11, v13, v14}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 131488
    .line 131489
    .line 131490
    move-result v15

    .line 131491
    if-eqz v15, :cond_49

    .line 131492
    .line 131493
    invoke-static {v1, v11, v13, v14}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 131494
    .line 131495
    .line 131496
    goto/16 :goto_29

    .line 131497
    .line 131498
    :cond_49
    iget-boolean v1, v11, Lcom/meituan/android/lightbox/activity/LightBoxActivity;->n:Z

    .line 131499
    .line 131500
    if-eqz v1, :cond_4a

    .line 131501
    .line 131502
    const v1, 0x7f0a3186

    .line 131503
    .line 131504
    .line 131505
    invoke-virtual {v11, v1}, Landroid/support/v7/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 131506
    .line 131507
    .line 131508
    move-result-object v1

    .line 131509
    check-cast v1, Landroid/widget/Space;

    .line 131510
    .line 131511
    goto :goto_26

    .line 131512
    :cond_4a
    iget-object v1, v11, Lcom/meituan/android/lightbox/activity/LightBoxActivity;->m:Lcom/meituan/android/lightbox/impl/view/b;

    .line 131513
    .line 131514
    if-eqz v1, :cond_4b

    .line 131515
    .line 131516
    iget-object v1, v1, Lcom/meituan/android/lightbox/impl/view/b;->f:Landroid/widget/Space;

    .line 131517
    .line 131518
    goto :goto_26

    .line 131519
    :cond_4b
    move-object v1, v2

    .line 131520
    :goto_26
    if-eqz v9, :cond_4f

    .line 131521
    .line 131522
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    .line 131523
    .line 131524
    .line 131525
    move-result v13

    .line 131526
    if-lt v13, v3, :cond_4f

    .line 131527
    .line 131528
    iget-object v3, v11, Lcom/meituan/android/lightbox/activity/LightBoxActivity;->l:Ljava/util/ArrayList;

    .line 131529
    .line 131530
    invoke-virtual {v3}, Ljava/util/ArrayList;->isEmpty()Z

    .line 131531
    .line 131532
    .line 131533
    move-result v3

    .line 131534
    if-nez v3, :cond_4f

    .line 131535
    .line 131536
    iget-object v3, v11, Lcom/meituan/android/lightbox/activity/LightBoxActivity;->i:Lcom/meituan/android/lightbox/activity/LightBoxActivity$c;

    .line 131537
    .line 131538
    if-eqz v3, :cond_4f

    .line 131539
    .line 131540
    if-eqz v1, :cond_4f

    .line 131541
    .line 131542
    iget-object v3, v11, Lcom/meituan/android/lightbox/activity/LightBoxActivity;->e:Landroid/widget/LinearLayout;

    .line 131543
    .line 131544
    if-eqz v3, :cond_4f

    .line 131545
    .line 131546
    iget-object v3, v11, Lcom/meituan/android/lightbox/activity/LightBoxActivity;->f:Landroid/support/v4/view/ViewPager;

    .line 131547
    .line 131548
    if-nez v3, :cond_4c

    .line 131549
    .line 131550
    goto :goto_29

    .line 131551
    :cond_4c
    const/4 v3, 0x1

    .line 131552
    :goto_27
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    .line 131553
    .line 131554
    .line 131555
    move-result v13

    .line 131556
    if-ge v3, v13, :cond_4e

    .line 131557
    .line 131558
    invoke-virtual {v5, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 131559
    .line 131560
    .line 131561
    move-result-object v13

    .line 131562
    check-cast v13, Lcom/meituan/android/lightbox/impl/model/g;

    .line 131563
    .line 131564
    if-nez v13, :cond_4d

    .line 131565
    .line 131566
    goto :goto_28

    .line 131567
    :cond_4d
    new-instance v14, Lcom/meituan/android/lightbox/impl/fragment/FeedFragment;

    .line 131568
    .line 131569
    invoke-direct {v14}, Lcom/meituan/android/lightbox/impl/fragment/FeedFragment;-><init>()V

    .line 131570
    .line 131571
    .line 131572
    const/4 v15, 0x0

    .line 131573
    iput-boolean v15, v14, Lcom/meituan/android/lightbox/impl/fragment/AbsFragment;->b:Z

    .line 131574
    .line 131575
    new-instance v15, Landroid/os/Bundle;

    .line 131576
    .line 131577
    invoke-direct {v15}, Landroid/os/Bundle;-><init>()V

    .line 131578
    .line 131579
    .line 131580
    iget-object v13, v13, Lcom/meituan/android/lightbox/impl/model/g;->c:Ljava/lang/String;

    .line 131581
    .line 131582
    invoke-virtual {v15, v10, v13}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 131583
    .line 131584
    .line 131585
    const-string v13, "tabIndex"

    .line 131586
    .line 131587
    invoke-virtual {v15, v13, v3}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 131588
    .line 131589
    .line 131590
    invoke-virtual {v14, v15}, Landroid/support/v4/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    .line 131591
    .line 131592
    .line 131593
    iget-object v13, v11, Lcom/meituan/android/lightbox/activity/LightBoxActivity;->l:Ljava/util/ArrayList;

    .line 131594
    .line 131595
    invoke-virtual {v13, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 131596
    .line 131597
    .line 131598
    add-int/lit8 v3, v3, 0x1

    .line 131599
    .line 131600
    goto :goto_27

    .line 131601
    :cond_4e
    :goto_28
    iget-object v3, v11, Lcom/meituan/android/lightbox/activity/LightBoxActivity;->i:Lcom/meituan/android/lightbox/activity/LightBoxActivity$c;

    .line 131602
    .line 131603
    invoke-virtual {v3}, Landroid/support/v4/view/PagerAdapter;->notifyDataSetChanged()V

    .line 131604
    .line 131605
    .line 131606
    iget-object v3, v11, Lcom/meituan/android/lightbox/activity/LightBoxActivity;->e:Landroid/widget/LinearLayout;

    .line 131607
    .line 131608
    invoke-virtual {v3}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 131609
    .line 131610
    .line 131611
    iget-object v3, v11, Lcom/meituan/android/lightbox/activity/LightBoxActivity;->e:Landroid/widget/LinearLayout;

    .line 131612
    .line 131613
    invoke-virtual {v3, v9, v12}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 131614
    .line 131615
    .line 131616
    iget-object v3, v11, Lcom/meituan/android/lightbox/activity/LightBoxActivity;->e:Landroid/widget/LinearLayout;

    .line 131617
    .line 131618
    const/4 v10, 0x0

    .line 131619
    invoke-virtual {v3, v10}, Landroid/view/View;->setVisibility(I)V

    .line 131620
    .line 131621
    .line 131622
    invoke-virtual {v1, v10}, Landroid/view/View;->setVisibility(I)V

    .line 131623
    .line 131624
    .line 131625
    invoke-virtual {v9, v10}, Landroid/view/View;->setVisibility(I)V

    .line 131626
    .line 131627
    .line 131628
    iget-object v1, v11, Lcom/meituan/android/lightbox/activity/LightBoxActivity;->f:Landroid/support/v4/view/ViewPager;

    .line 131629
    .line 131630
    invoke-virtual {v9, v1}, Landroid/support/design/widget/TabLayout;->setupWithViewPager(Landroid/support/v4/view/ViewPager;)V

    .line 131631
    .line 131632
    .line 131633
    :cond_4f
    :goto_29
    const/4 v1, 0x0

    .line 131634
    :goto_2a
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    .line 131635
    .line 131636
    .line 131637
    move-result v3

    .line 131638
    if-ge v1, v3, :cond_53

    .line 131639
    .line 131640
    invoke-virtual {v9, v1}, Landroid/support/design/widget/TabLayout;->getTabAt(I)Landroid/support/design/widget/TabLayout$Tab;

    .line 131641
    .line 131642
    .line 131643
    move-result-object v3

    .line 131644
    if-eqz v3, :cond_53

    .line 131645
    .line 131646
    invoke-virtual {v5, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 131647
    .line 131648
    .line 131649
    move-result-object v10

    .line 131650
    if-nez v10, :cond_50

    .line 131651
    .line 131652
    const/4 v1, 0x1

    .line 131653
    const/4 v3, 0x0

    .line 131654
    goto/16 :goto_2c

    .line 131655
    .line 131656
    :cond_50
    invoke-virtual/range {p0 .. p0}, Lcom/meituan/android/lightbox/impl/page/a;->e()Lcom/meituan/android/lightbox/activity/LightBoxActivity;

    .line 131657
    .line 131658
    .line 131659
    move-result-object v10

    .line 131660
    invoke-static {v10}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 131661
    .line 131662
    .line 131663
    move-result-object v10

    .line 131664
    const v11, 0x7f0c0424

    .line 131665
    .line 131666
    .line 131667
    invoke-static {v11}, Lcom/meituan/android/paladin/Paladin;->trace(I)I

    .line 131668
    .line 131669
    .line 131670
    move-result v11

    .line 131671
    invoke-virtual {v10, v11, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 131672
    .line 131673
    .line 131674
    move-result-object v10

    .line 131675
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 131676
    .line 131677
    .line 131678
    move-result-object v11

    .line 131679
    invoke-virtual {v10, v11}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 131680
    .line 131681
    .line 131682
    new-instance v11, Lcom/meituan/android/lightbox/impl/page/d;

    .line 131683
    .line 131684
    invoke-direct {v11, v6}, Lcom/meituan/android/lightbox/impl/page/d;-><init>(Lcom/meituan/android/lightbox/impl/page/f;)V

    .line 131685
    .line 131686
    .line 131687
    invoke-virtual {v10, v11}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 131688
    .line 131689
    .line 131690
    const v11, 0x7f0a3a51

    .line 131691
    .line 131692
    .line 131693
    invoke-virtual {v10, v11}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 131694
    .line 131695
    .line 131696
    move-result-object v11

    .line 131697
    check-cast v11, Landroid/widget/TextView;

    .line 131698
    .line 131699
    const v12, 0x7f0a39ff

    .line 131700
    .line 131701
    .line 131702
    invoke-virtual {v10, v12}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 131703
    .line 131704
    .line 131705
    move-result-object v12

    .line 131706
    check-cast v12, Landroid/widget/TextView;

    .line 131707
    .line 131708
    const v13, 0x7f0a3dcc

    .line 131709
    .line 131710
    .line 131711
    invoke-virtual {v10, v13}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 131712
    .line 131713
    .line 131714
    move-result-object v13

    .line 131715
    invoke-virtual {v5, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 131716
    .line 131717
    .line 131718
    move-result-object v14

    .line 131719
    check-cast v14, Lcom/meituan/android/lightbox/impl/model/g;

    .line 131720
    .line 131721
    iget-object v14, v14, Lcom/meituan/android/lightbox/impl/model/g;->a:Ljava/lang/String;

    .line 131722
    .line 131723
    invoke-virtual {v11, v14}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 131724
    .line 131725
    .line 131726
    invoke-virtual {v5, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 131727
    .line 131728
    .line 131729
    move-result-object v14

    .line 131730
    check-cast v14, Lcom/meituan/android/lightbox/impl/model/g;

    .line 131731
    .line 131732
    iget-object v14, v14, Lcom/meituan/android/lightbox/impl/model/g;->b:Ljava/lang/String;

    .line 131733
    .line 131734
    invoke-virtual {v12, v14}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 131735
    .line 131736
    .line 131737
    const/high16 v12, 0x41000000    # 8.0f

    .line 131738
    .line 131739
    const/high16 v14, 0x41800000    # 16.0f

    .line 131740
    .line 131741
    if-nez v1, :cond_51

    .line 131742
    .line 131743
    const/4 v15, 0x0

    .line 131744
    invoke-virtual {v13, v15}, Landroid/view/View;->setVisibility(I)V

    .line 131745
    .line 131746
    .line 131747
    invoke-virtual {v11, v14}, Landroid/widget/TextView;->setTextSize(F)V

    .line 131748
    .line 131749
    .line 131750
    invoke-interface {v7, v14}, Lcom/meituan/android/lightbox/inter/util/IUtility;->d(F)I

    .line 131751
    .line 131752
    .line 131753
    move-result v11

    .line 131754
    invoke-interface {v7, v12}, Lcom/meituan/android/lightbox/inter/util/IUtility;->d(F)I

    .line 131755
    .line 131756
    .line 131757
    move-result v12

    .line 131758
    invoke-virtual {v10, v11, v12, v15, v15}, Landroid/view/View;->setPadding(IIII)V

    .line 131759
    .line 131760
    .line 131761
    goto :goto_2b

    .line 131762
    :cond_51
    const/4 v13, 0x0

    .line 131763
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    .line 131764
    .line 131765
    .line 131766
    move-result v15

    .line 131767
    add-int/lit8 v15, v15, -0x1

    .line 131768
    .line 131769
    if-ne v1, v15, :cond_52

    .line 131770
    .line 131771
    invoke-virtual {v11, v14}, Landroid/widget/TextView;->setTextSize(F)V

    .line 131772
    .line 131773
    .line 131774
    invoke-interface {v7, v12}, Lcom/meituan/android/lightbox/inter/util/IUtility;->d(F)I

    .line 131775
    .line 131776
    .line 131777
    move-result v11

    .line 131778
    invoke-interface {v7, v14}, Lcom/meituan/android/lightbox/inter/util/IUtility;->d(F)I

    .line 131779
    .line 131780
    .line 131781
    move-result v12

    .line 131782
    invoke-virtual {v10, v13, v11, v12, v13}, Landroid/view/View;->setPadding(IIII)V

    .line 131783
    .line 131784
    .line 131785
    goto :goto_2b

    .line 131786
    :cond_52
    invoke-virtual {v11, v14}, Landroid/widget/TextView;->setTextSize(F)V

    .line 131787
    .line 131788
    .line 131789
    invoke-interface {v7, v12}, Lcom/meituan/android/lightbox/inter/util/IUtility;->d(F)I

    .line 131790
    .line 131791
    .line 131792
    move-result v11

    .line 131793
    invoke-virtual {v10, v13, v11, v13, v13}, Landroid/view/View;->setPadding(IIII)V

    .line 131794
    .line 131795
    .line 131796
    :goto_2b
    invoke-virtual {v3, v10}, Landroid/support/design/widget/TabLayout$Tab;->setCustomView(Landroid/view/View;)Landroid/support/design/widget/TabLayout$Tab;

    .line 131797
    .line 131798
    .line 131799
    add-int/lit8 v1, v1, 0x1

    .line 131800
    .line 131801
    goto/16 :goto_2a

    .line 131802
    .line 131803
    :cond_53
    const/4 v3, 0x0

    .line 131804
    const/4 v1, 0x1

    .line 131805
    :goto_2c
    new-array v7, v1, [I

    .line 131806
    .line 131807
    const/4 v10, -0x1

    .line 131808
    aput v10, v7, v3

    .line 131809
    .line 131810
    new-instance v3, Lcom/meituan/android/lightbox/impl/page/e;

    .line 131811
    .line 131812
    invoke-direct {v3, v6, v5, v7}, Lcom/meituan/android/lightbox/impl/page/e;-><init>(Lcom/meituan/android/lightbox/impl/page/f;Ljava/util/List;[I)V

    .line 131813
    .line 131814
    .line 131815
    invoke-virtual {v9, v3}, Landroid/support/design/widget/TabLayout;->setOnTabSelectedListener(Landroid/support/design/widget/TabLayout$OnTabSelectedListener;)V

    .line 131816
    .line 131817
    .line 131818
    goto :goto_2e

    .line 131819
    :cond_54
    :goto_2d
    const/4 v1, 0x1

    .line 131820
    :goto_2e
    iput-boolean v1, v6, Lcom/meituan/android/lightbox/impl/page/f;->E:Z

    .line 131821
    .line 131822
    :cond_55
    const-string v1, "hasNext"

    .line 131823
    .line 131824
    invoke-static {v4, v1}, Lcom/meituan/android/lightbox/inter/util/d;->b(Lorg/json/JSONObject;Ljava/lang/String;)Z

    .line 131825
    .line 131826
    .line 131827
    move-result v1

    .line 131828
    iput-boolean v1, v6, Lcom/meituan/android/lightbox/impl/page/f;->q:Z

    .line 131829
    .line 131830
    const-string v1, "requestId"

    .line 131831
    .line 131832
    invoke-static {v4, v1, v8}, Lcom/meituan/android/lightbox/inter/util/d;->i(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 131833
    .line 131834
    .line 131835
    move-result-object v1

    .line 131836
    iput-object v1, v6, Lcom/meituan/android/lightbox/impl/page/f;->u:Ljava/lang/String;

    .line 131837
    .line 131838
    move-object/from16 v1, v16

    .line 131839
    .line 131840
    invoke-static {v4, v1}, Lcom/meituan/android/lightbox/inter/util/d;->e(Lorg/json/JSONObject;Ljava/lang/String;)Lorg/json/JSONArray;

    .line 131841
    .line 131842
    .line 131843
    move-result-object v1

    .line 131844
    if-eqz v1, :cond_68

    .line 131845
    .line 131846
    invoke-virtual {v1}, Lorg/json/JSONArray;->length()I

    .line 131847
    .line 131848
    .line 131849
    move-result v3

    .line 131850
    if-gtz v3, :cond_56

    .line 131851
    .line 131852
    goto/16 :goto_34

    .line 131853
    .line 131854
    :cond_56
    iget-object v3, v6, Lcom/meituan/android/lightbox/impl/page/a;->h:Ljava/util/ArrayList;

    .line 131855
    .line 131856
    if-nez v3, :cond_57

    .line 131857
    .line 131858
    new-instance v3, Ljava/util/ArrayList;

    .line 131859
    .line 131860
    const/16 v5, 0xa

    .line 131861
    .line 131862
    invoke-direct {v3, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 131863
    .line 131864
    .line 131865
    iput-object v3, v6, Lcom/meituan/android/lightbox/impl/page/a;->h:Ljava/util/ArrayList;

    .line 131866
    .line 131867
    :cond_57
    iget-object v3, v6, Lcom/meituan/android/lightbox/impl/page/f;->U:Lcom/meituan/android/lightbox/impl/model/a;

    .line 131868
    .line 131869
    if-eqz v3, :cond_58

    .line 131870
    .line 131871
    iget-boolean v5, v6, Lcom/meituan/android/lightbox/impl/page/f;->J:Z

    .line 131872
    .line 131873
    if-nez v5, :cond_58

    .line 131874
    .line 131875
    iget-object v5, v6, Lcom/meituan/android/lightbox/impl/page/a;->h:Ljava/util/ArrayList;

    .line 131876
    .line 131877
    invoke-virtual {v5, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 131878
    .line 131879
    .line 131880
    :cond_58
    iget-object v3, v6, Lcom/meituan/android/lightbox/impl/page/f;->V:Lcom/meituan/android/lightbox/impl/model/a;

    .line 131881
    .line 131882
    if-eqz v3, :cond_59

    .line 131883
    .line 131884
    iget-boolean v5, v6, Lcom/meituan/android/lightbox/impl/page/f;->J:Z

    .line 131885
    .line 131886
    if-nez v5, :cond_59

    .line 131887
    .line 131888
    iget-object v5, v6, Lcom/meituan/android/lightbox/impl/page/a;->h:Ljava/util/ArrayList;

    .line 131889
    .line 131890
    invoke-virtual {v5, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 131891
    .line 131892
    .line 131893
    :cond_59
    iget-object v3, v6, Lcom/meituan/android/lightbox/impl/page/f;->T:Lcom/meituan/android/lightbox/impl/dynamicresource/pageconfig/a;

    .line 131894
    .line 131895
    if-eqz v3, :cond_5a

    .line 131896
    .line 131897
    iget-boolean v3, v3, Lcom/meituan/android/lightbox/impl/dynamicresource/pageconfig/a;->d:Z

    .line 131898
    .line 131899
    if-eqz v3, :cond_5a

    .line 131900
    .line 131901
    iget-boolean v3, v6, Lcom/meituan/android/lightbox/impl/page/f;->J:Z

    .line 131902
    .line 131903
    if-nez v3, :cond_5a

    .line 131904
    .line 131905
    iget-object v3, v6, Lcom/meituan/android/lightbox/impl/page/a;->h:Ljava/util/ArrayList;

    .line 131906
    .line 131907
    new-instance v5, Lcom/meituan/android/lightbox/impl/model/d;

    .line 131908
    .line 131909
    invoke-static {v4, v0}, Lcom/meituan/android/lightbox/inter/util/d;->g(Lorg/json/JSONObject;Ljava/lang/String;)Lorg/json/JSONObject;

    .line 131910
    .line 131911
    .line 131912
    move-result-object v0

    .line 131913
    move-object/from16 v4, p1

    .line 131914
    .line 131915
    invoke-static {v0, v4}, Lcom/meituan/android/lightbox/inter/util/d;->g(Lorg/json/JSONObject;Ljava/lang/String;)Lorg/json/JSONObject;

    .line 131916
    .line 131917
    .line 131918
    move-result-object v0

    .line 131919
    invoke-direct {v5, v0}, Lcom/meituan/android/lightbox/impl/model/d;-><init>(Lorg/json/JSONObject;)V

    .line 131920
    .line 131921
    .line 131922
    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 131923
    .line 131924
    .line 131925
    :cond_5a
    const/4 v0, 0x0

    .line 131926
    :goto_2f
    invoke-virtual {v1}, Lorg/json/JSONArray;->length()I

    .line 131927
    .line 131928
    .line 131929
    move-result v3

    .line 131930
    if-ge v0, v3, :cond_67

    .line 131931
    .line 131932
    invoke-static {v1, v0}, Lcom/meituan/android/lightbox/inter/util/d;->f(Lorg/json/JSONArray;I)Lorg/json/JSONObject;

    .line 131933
    .line 131934
    .line 131935
    move-result-object v3

    .line 131936
    if-nez v3, :cond_5b

    .line 131937
    .line 131938
    goto :goto_33

    .line 131939
    :cond_5b
    const-string v4, "_style"

    .line 131940
    .line 131941
    invoke-static {v3, v4, v8}, Lcom/meituan/android/lightbox/inter/util/d;->i(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 131942
    .line 131943
    .line 131944
    move-result-object v4

    .line 131945
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 131946
    .line 131947
    .line 131948
    move-result v5

    .line 131949
    if-eqz v5, :cond_5c

    .line 131950
    .line 131951
    goto :goto_33

    .line 131952
    :cond_5c
    iget-boolean v5, v6, Lcom/meituan/android/lightbox/impl/page/f;->a0:Z

    .line 131953
    .line 131954
    invoke-static {v4}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 131955
    .line 131956
    .line 131957
    invoke-virtual {v4}, Ljava/lang/String;->hashCode()I

    .line 131958
    .line 131959
    .line 131960
    move-result v7

    .line 131961
    const v9, -0x31404b65

    .line 131962
    .line 131963
    .line 131964
    if-eq v7, v9, :cond_61

    .line 131965
    .line 131966
    const v9, 0x5b721c4

    .line 131967
    .line 131968
    .line 131969
    if-eq v7, v9, :cond_5f

    .line 131970
    .line 131971
    const v9, 0x7ea5603f

    .line 131972
    .line 131973
    .line 131974
    if-eq v7, v9, :cond_5d

    .line 131975
    .line 131976
    goto :goto_30

    .line 131977
    :cond_5d
    const-string v7, "dynamic"

    .line 131978
    .line 131979
    invoke-virtual {v4, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 131980
    .line 131981
    .line 131982
    move-result v4

    .line 131983
    if-nez v4, :cond_5e

    .line 131984
    .line 131985
    goto :goto_30

    .line 131986
    :cond_5e
    const/4 v4, 0x2

    .line 131987
    goto :goto_31

    .line 131988
    :cond_5f
    const-string v7, "dspAd"

    .line 131989
    .line 131990
    invoke-virtual {v4, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 131991
    .line 131992
    .line 131993
    move-result v4

    .line 131994
    if-nez v4, :cond_60

    .line 131995
    .line 131996
    goto :goto_30

    .line 131997
    :cond_60
    const/4 v4, 0x1

    .line 131998
    goto :goto_31

    .line 131999
    :cond_61
    const-string v7, "yunying"

    .line 132000
    .line 132001
    invoke-virtual {v4, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 132002
    .line 132003
    .line 132004
    move-result v4

    .line 132005
    if-nez v4, :cond_62

    .line 132006
    .line 132007
    :goto_30
    const/4 v4, -0x1

    .line 132008
    goto :goto_31

    .line 132009
    :cond_62
    const/4 v4, 0x0

    .line 132010
    :goto_31
    const/4 v7, 0x1

    .line 132011
    const/4 v9, 0x2

    .line 132012
    if-eqz v4, :cond_65

    .line 132013
    .line 132014
    if-eq v4, v7, :cond_65

    .line 132015
    .line 132016
    if-eq v4, v9, :cond_63

    .line 132017
    .line 132018
    move-object v4, v2

    .line 132019
    goto :goto_32

    .line 132020
    :cond_63
    if-eqz v5, :cond_64

    .line 132021
    .line 132022
    iget-object v4, v6, Lcom/meituan/android/lightbox/impl/page/f;->W:Lcom/meituan/android/lightbox/impl/model/c;

    .line 132023
    .line 132024
    if-eqz v4, :cond_64

    .line 132025
    .line 132026
    new-instance v4, Lcom/meituan/android/lightbox/impl/model/b;

    .line 132027
    .line 132028
    iget-object v5, v6, Lcom/meituan/android/lightbox/impl/page/f;->W:Lcom/meituan/android/lightbox/impl/model/c;

    .line 132029
    .line 132030
    iget-object v7, v6, Lcom/meituan/android/lightbox/impl/page/f;->v:Ljava/lang/String;

    .line 132031
    .line 132032
    invoke-direct {v4, v5, v3, v7}, Lcom/meituan/android/lightbox/impl/model/b;-><init>(Lcom/meituan/android/lightbox/impl/model/c;Lorg/json/JSONObject;Ljava/lang/String;)V

    .line 132033
    .line 132034
    .line 132035
    goto :goto_32

    .line 132036
    :cond_64
    new-instance v4, Lcom/meituan/android/lightbox/impl/model/i;

    .line 132037
    .line 132038
    iget-object v5, v6, Lcom/meituan/android/lightbox/impl/page/f;->v:Ljava/lang/String;

    .line 132039
    .line 132040
    invoke-direct {v4, v3, v5}, Lcom/meituan/android/lightbox/impl/model/i;-><init>(Lorg/json/JSONObject;Ljava/lang/String;)V

    .line 132041
    .line 132042
    .line 132043
    goto :goto_32

    .line 132044
    :cond_65
    new-instance v4, Lcom/meituan/android/lightbox/impl/model/e;

    .line 132045
    .line 132046
    iget-object v5, v6, Lcom/meituan/android/lightbox/impl/page/f;->v:Ljava/lang/String;

    .line 132047
    .line 132048
    invoke-direct {v4, v3, v5}, Lcom/meituan/android/lightbox/impl/model/e;-><init>(Lorg/json/JSONObject;Ljava/lang/String;)V

    .line 132049
    .line 132050
    .line 132051
    :goto_32
    if-eqz v4, :cond_66

    .line 132052
    .line 132053
    iget-object v3, v6, Lcom/meituan/android/lightbox/impl/page/a;->h:Ljava/util/ArrayList;

    .line 132054
    .line 132055
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 132056
    .line 132057
    .line 132058
    const/4 v3, 0x0

    .line 132059
    iput-boolean v3, v6, Lcom/meituan/android/lightbox/impl/page/f;->a0:Z

    .line 132060
    .line 132061
    :cond_66
    :goto_33
    add-int/lit8 v0, v0, 0x1

    .line 132062
    .line 132063
    goto/16 :goto_2f

    .line 132064
    .line 132065
    :cond_67
    return-void

    .line 132066
    :cond_68
    :goto_34
    invoke-static {}, Lcom/meituan/android/lightbox/inter/horn/LightBoxHornManager;->a()Lcom/meituan/android/lightbox/inter/horn/LightBoxHornManager$LightBoxConfig;

    .line 132067
    .line 132068
    .line 132069
    move-result-object v0

    .line 132070
    iget-boolean v0, v0, Lcom/meituan/android/lightbox/inter/horn/LightBoxHornManager$LightBoxConfig;->reportMetrics:Z

    .line 132071
    .line 132072
    if-eqz v0, :cond_6a

    .line 132073
    .line 132074
    invoke-virtual/range {p0 .. p0}, Lcom/meituan/android/lightbox/impl/page/f;->m()Z

    .line 132075
    .line 132076
    .line 132077
    move-result v0

    .line 132078
    if-eqz v0, :cond_6a

    .line 132079
    .line 132080
    iget-object v0, v6, Lcom/meituan/android/lightbox/impl/page/a;->h:Ljava/util/ArrayList;

    .line 132081
    .line 132082
    if-eqz v0, :cond_69

    .line 132083
    .line 132084
    goto :goto_35

    .line 132085
    :cond_69
    sget-object v0, Lcom/meituan/android/linkbetter/analysis/k;->a:Lcom/meituan/android/linkbetter/analysis/c;

    .line 132086
    .line 132087
    check-cast v0, Lcom/meituan/android/linkbetter/analysis/j;

    .line 132088
    .line 132089
    const-string v1, "WaterFallFlow2RPageWithMultiTab#reportException"

    .line 132090
    .line 132091
    invoke-virtual {v0, v1}, Lcom/meituan/android/linkbetter/analysis/j;->c(Ljava/lang/String;)V

    .line 132092
    .line 132093
    .line 132094
    iget-object v0, v6, Lcom/meituan/android/lightbox/impl/page/f;->C:Ljava/lang/String;

    .line 132095
    .line 132096
    iget-object v1, v6, Lcom/meituan/android/lightbox/impl/page/a;->k:Ljava/lang/String;

    .line 132097
    .line 132098
    invoke-static {v0, v1}, Lcom/meituan/android/lightbox/inter/util/c;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/meituan/android/lightbox/inter/util/a;

    .line 132099
    .line 132100
    .line 132101
    move-result-object v0

    .line 132102
    const-string v1, "lightbox_empty_feed"

    .line 132103
    .line 132104
    const-wide/16 v2, 0x1

    .line 132105
    .line 132106
    invoke-interface {v0, v1, v2, v3}, Lcom/meituan/android/lightbox/inter/util/a;->a(Ljava/lang/String;J)Lcom/meituan/android/lightbox/inter/util/a;

    .line 132107
    .line 132108
    .line 132109
    move-result-object v0

    .line 132110
    invoke-interface {v0}, Lcom/meituan/android/lightbox/inter/util/a;->o()V

    .line 132111
    .line 132112
    .line 132113
    :cond_6a
    :goto_35
    return-void
.end method

.method public final E()V
    .locals 5

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/android/lightbox/impl/page/f;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x191416

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
    invoke-static {}, Lcom/meituan/android/lightbox/inter/util/e;->a()Lcom/meituan/android/lightbox/inter/util/e;

    .line 100019
    .line 100020
    .line 100021
    move-result-object v0

    .line 100022
    invoke-virtual {v0}, Lcom/meituan/android/lightbox/inter/util/e;->b()Lcom/meituan/android/lightbox/inter/util/IUtility;

    .line 100023
    .line 100024
    .line 100025
    move-result-object v0

    .line 100026
    iget-object v1, p0, Lcom/meituan/android/lightbox/impl/page/a;->g:Landroid/net/Uri;

    .line 100027
    .line 100028
    if-eqz v1, :cond_6

    .line 100029
    .line 100030
    if-nez v0, :cond_1

    .line 100031
    .line 100032
    goto/16 :goto_1

    .line 100033
    .line 100034
    :cond_1
    invoke-virtual {v1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 100035
    .line 100036
    .line 100037
    move-result-object v1

    .line 100038
    invoke-static {v1}, Lcom/meituan/android/lightbox/inter/preload/b;->f(Ljava/lang/String;)Ljava/lang/String;

    .line 100039
    .line 100040
    .line 100041
    move-result-object v1

    .line 100042
    invoke-interface {v0, v1}, Lcom/meituan/android/lightbox/inter/util/IUtility;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 100043
    .line 100044
    .line 100045
    move-result-object v1

    .line 100046
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 100047
    .line 100048
    .line 100049
    move-result v2

    .line 100050
    if-eqz v2, :cond_2

    .line 100051
    .line 100052
    const-string v1, ""

    .line 100053
    .line 100054
    iput-object v1, p0, Lcom/meituan/android/lightbox/impl/page/f;->K:Ljava/lang/String;

    .line 100055
    .line 100056
    goto :goto_0

    .line 100057
    :cond_2
    invoke-virtual {v1}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    .line 100058
    .line 100059
    .line 100060
    move-result-object v1

    .line 100061
    iput-object v1, p0, Lcom/meituan/android/lightbox/impl/page/f;->K:Ljava/lang/String;

    .line 100062
    .line 100063
    :goto_0
    iget-object v1, p0, Lcom/meituan/android/lightbox/impl/page/a;->g:Landroid/net/Uri;

    .line 100064
    .line 100065
    invoke-virtual {v1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 100066
    .line 100067
    .line 100068
    move-result-object v1

    .line 100069
    invoke-interface {v0, v1}, Lcom/meituan/android/lightbox/inter/util/IUtility;->l(Ljava/lang/String;)J

    .line 100070
    .line 100071
    .line 100072
    move-result-wide v1

    .line 100073
    long-to-int v2, v1

    .line 100074
    iput v2, p0, Lcom/meituan/android/lightbox/impl/page/f;->B:I

    .line 100075
    .line 100076
    iget-object v1, p0, Lcom/meituan/android/lightbox/impl/page/a;->g:Landroid/net/Uri;

    .line 100077
    .line 100078
    invoke-virtual {v1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 100079
    .line 100080
    .line 100081
    move-result-object v1

    .line 100082
    const-string v2, "scene"

    .line 100083
    .line 100084
    invoke-interface {v0, v1, v2}, Lcom/meituan/android/lightbox/inter/util/IUtility;->i(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 100085
    .line 100086
    .line 100087
    move-result-object v1

    .line 100088
    iput-object v1, p0, Lcom/meituan/android/lightbox/impl/page/f;->A:Ljava/lang/String;

    .line 100089
    .line 100090
    iget-object v1, p0, Lcom/meituan/android/lightbox/impl/page/a;->g:Landroid/net/Uri;

    .line 100091
    .line 100092
    invoke-virtual {v1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 100093
    .line 100094
    .line 100095
    move-result-object v1

    .line 100096
    const-string v2, "mainAdId"

    .line 100097
    .line 100098
    invoke-interface {v0, v1, v2}, Lcom/meituan/android/lightbox/inter/util/IUtility;->i(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 100099
    .line 100100
    .line 100101
    move-result-object v1

    .line 100102
    iput-object v1, p0, Lcom/meituan/android/lightbox/impl/page/f;->w:Ljava/lang/String;

    .line 100103
    .line 100104
    iget-object v1, p0, Lcom/meituan/android/lightbox/impl/page/a;->g:Landroid/net/Uri;

    .line 100105
    .line 100106
    invoke-virtual {v1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 100107
    .line 100108
    .line 100109
    move-result-object v1

    .line 100110
    const-string v2, "isDownload"

    .line 100111
    .line 100112
    invoke-interface {v0, v1, v2}, Lcom/meituan/android/lightbox/inter/util/IUtility;->i(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 100113
    .line 100114
    .line 100115
    move-result-object v1

    .line 100116
    iput-object v1, p0, Lcom/meituan/android/lightbox/impl/page/f;->y:Ljava/lang/String;

    .line 100117
    .line 100118
    invoke-virtual {p0}, Lcom/meituan/android/lightbox/impl/page/f;->m()Z

    .line 100119
    .line 100120
    .line 100121
    move-result v1

    .line 100122
    if-eqz v1, :cond_3

    .line 100123
    .line 100124
    iget-object v1, p0, Lcom/meituan/android/lightbox/impl/page/a;->g:Landroid/net/Uri;

    .line 100125
    .line 100126
    invoke-virtual {v1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 100127
    .line 100128
    .line 100129
    move-result-object v1

    .line 100130
    const-string v2, "tabValue"

    .line 100131
    .line 100132
    invoke-interface {v0, v1, v2}, Lcom/meituan/android/lightbox/inter/util/IUtility;->i(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 100133
    .line 100134
    .line 100135
    move-result-object v1

    .line 100136
    iput-object v1, p0, Lcom/meituan/android/lightbox/impl/page/f;->x:Ljava/lang/String;

    .line 100137
    .line 100138
    :cond_3
    iget-object v1, p0, Lcom/meituan/android/lightbox/impl/page/a;->g:Landroid/net/Uri;

    .line 100139
    .line 100140
    invoke-virtual {v1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 100141
    .line 100142
    .line 100143
    move-result-object v1

    .line 100144
    const-string v2, "glp"

    .line 100145
    .line 100146
    invoke-interface {v0, v1, v2}, Lcom/meituan/android/lightbox/inter/util/IUtility;->i(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 100147
    .line 100148
    .line 100149
    move-result-object v1

    .line 100150
    iget-object v3, p0, Lcom/meituan/android/lightbox/impl/page/a;->g:Landroid/net/Uri;

    .line 100151
    .line 100152
    invoke-virtual {v3}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 100153
    .line 100154
    .line 100155
    move-result-object v3

    .line 100156
    const-string v4, "resLabel"

    .line 100157
    .line 100158
    invoke-interface {v0, v3, v4}, Lcom/meituan/android/lightbox/inter/util/IUtility;->i(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 100159
    .line 100160
    .line 100161
    move-result-object v3

    .line 100162
    iput-object v3, p0, Lcom/meituan/android/lightbox/impl/page/f;->C:Ljava/lang/String;

    .line 100163
    .line 100164
    iget-object v3, p0, Lcom/meituan/android/lightbox/impl/page/a;->g:Landroid/net/Uri;

    .line 100165
    .line 100166
    invoke-virtual {v3}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 100167
    .line 100168
    .line 100169
    move-result-object v3

    .line 100170
    const-string v4, "tabExtractor"

    .line 100171
    .line 100172
    invoke-interface {v0, v3, v4}, Lcom/meituan/android/lightbox/inter/util/IUtility;->i(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 100173
    .line 100174
    .line 100175
    move-result-object v0

    .line 100176
    iput-object v0, p0, Lcom/meituan/android/lightbox/impl/page/f;->c0:Ljava/lang/String;

    .line 100177
    .line 100178
    new-instance v0, Lorg/json/JSONObject;

    .line 100179
    .line 100180
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 100181
    .line 100182
    .line 100183
    iput-object v0, p0, Lcom/meituan/android/lightbox/impl/page/f;->z:Lorg/json/JSONObject;

    .line 100184
    .line 100185
    :try_start_0
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 100186
    .line 100187
    .line 100188
    const/4 v0, 0x0

    .line 100189
    invoke-virtual {p0}, Lcom/meituan/android/lightbox/impl/page/a;->e()Lcom/meituan/android/lightbox/activity/LightBoxActivity;

    .line 100190
    .line 100191
    .line 100192
    move-result-object v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 100193
    const-string v2, "material_mark"

    .line 100194
    .line 100195
    if-eqz v1, :cond_4

    .line 100196
    .line 100197
    :try_start_1
    invoke-virtual {p0}, Lcom/meituan/android/lightbox/impl/page/a;->e()Lcom/meituan/android/lightbox/activity/LightBoxActivity;

    .line 100198
    .line 100199
    .line 100200
    move-result-object v0

    .line 100201
    invoke-virtual {v0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 100202
    .line 100203
    .line 100204
    move-result-object v0

    .line 100205
    invoke-static {v0, v2}, Lcom/meituan/android/lightbox/inter/preload/b;->d(Landroid/content/Intent;Ljava/lang/String;)Ljava/lang/String;

    .line 100206
    .line 100207
    .line 100208
    move-result-object v0

    .line 100209
    :cond_4
    iget-object v1, p0, Lcom/meituan/android/lightbox/impl/page/f;->z:Lorg/json/JSONObject;

    .line 100210
    .line 100211
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 100212
    .line 100213
    .line 100214
    move-result v3

    .line 100215
    if-eqz v3, :cond_5

    .line 100216
    .line 100217
    invoke-static {}, Lcom/meituan/android/lightbox/inter/preload/preloader/l;->g()Lcom/meituan/android/lightbox/inter/preload/preloader/l;

    .line 100218
    .line 100219
    .line 100220
    move-result-object v0

    .line 100221
    iget-object v0, v0, Lcom/meituan/android/lightbox/inter/preload/preloader/l;->p:Ljava/lang/String;

    .line 100222
    .line 100223
    :cond_5
    invoke-virtual {v1, v2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 100224
    .line 100225
    .line 100226
    :catch_0
    :cond_6
    :goto_1
    return-void
.end method

.method public final F()V
    .locals 5

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/meituan/android/lightbox/impl/page/f;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0x44dd38

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
    iput-boolean v0, p0, Lcom/meituan/android/lightbox/impl/page/f;->F:Z

    .line 100019
    .line 100020
    iput-boolean v0, p0, Lcom/meituan/android/lightbox/impl/page/f;->J:Z

    .line 100021
    .line 100022
    iput-boolean v0, p0, Lcom/meituan/android/lightbox/impl/page/f;->E:Z

    .line 100023
    .line 100024
    iput-boolean v0, p0, Lcom/meituan/android/lightbox/impl/page/f;->G:Z

    .line 100025
    .line 100026
    iget-object v0, p0, Lcom/meituan/android/lightbox/impl/page/a;->h:Ljava/util/ArrayList;

    .line 100027
    .line 100028
    if-eqz v0, :cond_1

    .line 100029
    .line 100030
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 100031
    .line 100032
    .line 100033
    :cond_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 100034
    .line 100035
    .line 100036
    move-result-wide v0

    .line 100037
    iput-wide v0, p0, Lcom/meituan/android/lightbox/impl/page/f;->X:J

    .line 100038
    .line 100039
    const/4 v0, 0x0

    .line 100040
    iput-object v0, p0, Lcom/meituan/android/lightbox/impl/page/f;->S:Lcom/meituan/android/lightbox/impl/dynamicresource/f;

    return-void
.end method

.method public final a(I)V
    .locals 3

    .line 130000
    const/4 v0, 0x1

    .line 130001
    new-array v0, v0, [Ljava/lang/Object;

    .line 130002
    .line 130003
    new-instance v1, Ljava/lang/Integer;

    .line 130004
    .line 130005
    invoke-direct {v1, p1}, Ljava/lang/Integer;-><init>(I)V

    .line 130006
    .line 130007
    .line 130008
    const/4 p1, 0x0

    .line 130009
    aput-object v1, v0, p1

    .line 130010
    .line 130011
    sget-object p1, Lcom/meituan/android/lightbox/impl/page/f;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130012
    .line 130013
    const v1, 0xd6aaf7

    .line 130014
    .line 130015
    .line 130016
    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 130017
    .line 130018
    .line 130019
    move-result v2

    .line 130020
    if-eqz v2, :cond_0

    .line 130021
    .line 130022
    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 130023
    .line 130024
    .line 130025
    return-void

    .line 130026
    :cond_0
    invoke-static {}, Lcom/meituan/android/linkbetter/analysis/k;->a()Lcom/meituan/android/linkbetter/analysis/c;

    .line 130027
    .line 130028
    .line 130029
    move-result-object p1

    .line 130030
    check-cast p1, Lcom/meituan/android/linkbetter/analysis/j;

    .line 130031
    .line 130032
    const-string v0, "Lightbox_Preloader_Fail"

    .line 130033
    .line 130034
    invoke-virtual {p1, v0}, Lcom/meituan/android/linkbetter/analysis/j;->c(Ljava/lang/String;)V

    .line 130035
    .line 130036
    .line 130037
    invoke-virtual {p0}, Lcom/meituan/android/lightbox/impl/page/f;->B()V

    .line 130038
    .line 130039
    .line 130040
    return-void
.end method

.method public final b(Lcom/meituan/android/lightbox/inter/preload/e;)V
    .locals 4

    .line 130000
    const/4 v0, 0x1

    .line 130001
    new-array v0, v0, [Ljava/lang/Object;

    .line 130002
    .line 130003
    const/4 v1, 0x0

    .line 130004
    aput-object p1, v0, v1

    .line 130005
    .line 130006
    sget-object v1, Lcom/meituan/android/lightbox/impl/page/f;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130007
    .line 130008
    const v2, 0xd160b0

    .line 130009
    .line 130010
    .line 130011
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 130012
    .line 130013
    .line 130014
    move-result v3

    .line 130015
    if-eqz v3, :cond_0

    .line 130016
    .line 130017
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 130018
    .line 130019
    .line 130020
    return-void

    .line 130021
    :cond_0
    iget-object v0, p1, Lcom/meituan/android/lightbox/inter/preload/e;->b:Lorg/json/JSONObject;

    .line 130022
    .line 130023
    if-eqz v0, :cond_2

    .line 130024
    .line 130025
    iget-object v0, p0, Lcom/meituan/android/lightbox/impl/page/a;->d:Lcom/meituan/android/lightbox/impl/adapter/a;

    .line 130026
    .line 130027
    if-eqz v0, :cond_2

    .line 130028
    .line 130029
    invoke-virtual {p0}, Lcom/meituan/android/lightbox/impl/page/a;->l()Z

    .line 130030
    .line 130031
    .line 130032
    move-result v0

    .line 130033
    if-eqz v0, :cond_1

    .line 130034
    .line 130035
    goto :goto_0

    .line 130036
    :cond_1
    invoke-virtual {p0}, Lcom/meituan/android/lightbox/impl/page/a;->e()Lcom/meituan/android/lightbox/activity/LightBoxActivity;

    .line 130037
    .line 130038
    .line 130039
    move-result-object v0

    .line 130040
    new-instance v1, Lcom/dianping/live/live/mrn/list/k;

    const/16 v2, 0xc

    invoke-direct {v1, p0, p1, v2}, Lcom/dianping/live/live/mrn/list/k;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v0, v1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public final c(Ljava/lang/String;Landroid/net/Uri;Landroid/net/Uri;IZ)V
    .locals 7

    .line 280000
    const/4 v0, 0x5

    .line 280001
    new-array v0, v0, [Ljava/lang/Object;

    .line 280002
    .line 280003
    const/4 v1, 0x0

    .line 280004
    aput-object p1, v0, v1

    .line 280005
    .line 280006
    const/4 v1, 0x1

    .line 280007
    aput-object p2, v0, v1

    .line 280008
    .line 280009
    const/4 v1, 0x2

    .line 280010
    aput-object p3, v0, v1

    .line 280011
    .line 280012
    new-instance v1, Ljava/lang/Integer;

    .line 280013
    .line 280014
    invoke-direct {v1, p4}, Ljava/lang/Integer;-><init>(I)V

    .line 280015
    .line 280016
    .line 280017
    const/4 v2, 0x3

    .line 280018
    aput-object v1, v0, v2

    .line 280019
    .line 280020
    new-instance v1, Ljava/lang/Byte;

    .line 280021
    .line 280022
    invoke-direct {v1, p5}, Ljava/lang/Byte;-><init>(B)V

    .line 280023
    .line 280024
    .line 280025
    const/4 v2, 0x4

    .line 280026
    aput-object v1, v0, v2

    .line 280027
    .line 280028
    sget-object v1, Lcom/meituan/android/lightbox/impl/page/f;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 280029
    .line 280030
    const v2, 0x2f2875

    .line 280031
    .line 280032
    .line 280033
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 280034
    .line 280035
    .line 280036
    move-result v3

    .line 280037
    if-eqz v3, :cond_0

    .line 280038
    .line 280039
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 280040
    .line 280041
    .line 280042
    return-void

    .line 280043
    :cond_0
    invoke-static {}, Lcom/meituan/android/linkbetter/analysis/k;->a()Lcom/meituan/android/linkbetter/analysis/c;

    .line 280044
    .line 280045
    .line 280046
    move-result-object v0

    .line 280047
    check-cast v0, Lcom/meituan/android/linkbetter/analysis/j;

    .line 280048
    .line 280049
    const-string v1, "WaterFallFlow2RPageWithMultiTab#addOuterFragment"

    .line 280050
    .line 280051
    invoke-virtual {v0, v1}, Lcom/meituan/android/linkbetter/analysis/j;->c(Ljava/lang/String;)V

    .line 280052
    .line 280053
    .line 280054
    invoke-virtual {p0}, Lcom/meituan/android/lightbox/impl/page/a;->e()Lcom/meituan/android/lightbox/activity/LightBoxActivity;

    .line 280055
    .line 280056
    .line 280057
    move-result-object v0

    .line 280058
    iget-object v1, p0, Lcom/meituan/android/lightbox/impl/page/a;->l:Ljava/lang/String;

    .line 280059
    .line 280060
    iget-object v2, p0, Lcom/meituan/android/lightbox/impl/page/a;->m:Ljava/lang/String;

    .line 280061
    .line 280062
    invoke-virtual {v0, v1, v2}, Lcom/meituan/android/lightbox/activity/LightBoxActivity;->A5(Ljava/lang/String;Ljava/lang/String;)V

    .line 280063
    .line 280064
    .line 280065
    invoke-virtual {p0}, Lcom/meituan/android/lightbox/impl/page/a;->e()Lcom/meituan/android/lightbox/activity/LightBoxActivity;

    .line 280066
    .line 280067
    .line 280068
    move-result-object v0

    .line 280069
    const-string v1, "cid"

    .line 280070
    .line 280071
    invoke-virtual {p2, v1}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 280072
    .line 280073
    .line 280074
    move-result-object v1

    .line 280075
    const-string v2, "channel"

    .line 280076
    .line 280077
    invoke-virtual {p2, v2}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 280078
    .line 280079
    .line 280080
    move-result-object v2

    .line 280081
    invoke-virtual {v0, v1, v2}, Lcom/meituan/android/lightbox/activity/LightBoxActivity;->B5(Ljava/lang/String;Ljava/lang/String;)V

    .line 280082
    .line 280083
    .line 280084
    invoke-virtual {p0}, Lcom/meituan/android/lightbox/impl/page/a;->e()Lcom/meituan/android/lightbox/activity/LightBoxActivity;

    .line 280085
    .line 280086
    .line 280087
    move-result-object v0

    .line 280088
    invoke-static {}, Lcom/meituan/android/lightbox/impl/fragment/outer/d;->b()Lcom/meituan/android/lightbox/impl/fragment/outer/d;

    .line 280089
    move-result-object v1

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move v5, p4

    move v6, p5

    invoke-virtual/range {v1 .. v6}, Lcom/meituan/android/lightbox/impl/fragment/outer/d;->a(Ljava/lang/String;Landroid/net/Uri;Landroid/net/Uri;IZ)Lcom/meituan/android/lightbox/impl/fragment/outer/a;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/meituan/android/lightbox/activity/LightBoxActivity;->u5(Lcom/meituan/android/lightbox/impl/fragment/outer/a;)V

    return-void
.end method

.method public final d(Landroid/view/ViewGroup;I)Lcom/meituan/android/lightbox/impl/card/a;
    .locals 6
    .param p1    # Landroid/view/ViewGroup;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .line 170000
    const/4 v0, 0x2

    .line 170001
    new-array v1, v0, [Ljava/lang/Object;

    .line 170002
    .line 170003
    const/4 v2, 0x0

    .line 170004
    aput-object p1, v1, v2

    .line 170005
    .line 170006
    new-instance v3, Ljava/lang/Integer;

    .line 170007
    .line 170008
    invoke-direct {v3, p2}, Ljava/lang/Integer;-><init>(I)V

    .line 170009
    .line 170010
    .line 170011
    const/4 v4, 0x1

    .line 170012
    aput-object v3, v1, v4

    .line 170013
    .line 170014
    sget-object v3, Lcom/meituan/android/lightbox/impl/page/f;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170015
    .line 170016
    const v4, 0x663396

    .line 170017
    .line 170018
    .line 170019
    invoke-static {v1, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170020
    .line 170021
    .line 170022
    move-result v5

    .line 170023
    if-eqz v5, :cond_0

    .line 170024
    .line 170025
    invoke-static {v1, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170026
    .line 170027
    .line 170028
    move-result-object p1

    .line 170029
    check-cast p1, Lcom/meituan/android/lightbox/impl/card/a;

    .line 170030
    .line 170031
    return-object p1

    .line 170032
    :cond_0
    if-eqz p2, :cond_8

    .line 170033
    .line 170034
    const/16 v1, 0xa

    .line 170035
    .line 170036
    if-eq p2, v1, :cond_7

    .line 170037
    .line 170038
    if-eq p2, v0, :cond_6

    .line 170039
    .line 170040
    const/4 v0, 0x3

    .line 170041
    if-eq p2, v0, :cond_5

    .line 170042
    .line 170043
    const/4 v0, 0x4

    .line 170044
    if-eq p2, v0, :cond_4

    .line 170045
    .line 170046
    const/4 v0, 0x5

    .line 170047
    const/4 v1, 0x0

    .line 170048
    if-eq p2, v0, :cond_2

    .line 170049
    .line 170050
    new-instance p2, Lcom/meituan/android/lightbox/impl/card/d;

    .line 170051
    .line 170052
    invoke-virtual {p0}, Lcom/meituan/android/lightbox/impl/page/a;->e()Lcom/meituan/android/lightbox/activity/LightBoxActivity;

    .line 170053
    .line 170054
    .line 170055
    move-result-object v0

    .line 170056
    invoke-virtual {p0}, Lcom/meituan/android/lightbox/impl/page/a;->e()Lcom/meituan/android/lightbox/activity/LightBoxActivity;

    .line 170057
    .line 170058
    .line 170059
    move-result-object v3

    .line 170060
    invoke-static {v3}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 170061
    .line 170062
    .line 170063
    move-result-object v3

    .line 170064
    const v4, 0x7f0c040d

    .line 170065
    .line 170066
    .line 170067
    invoke-static {v4}, Lcom/meituan/android/paladin/Paladin;->trace(I)I

    .line 170068
    .line 170069
    .line 170070
    move-result v4

    .line 170071
    invoke-virtual {v3, v4, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 170072
    .line 170073
    .line 170074
    move-result-object p1

    .line 170075
    invoke-virtual {p0}, Lcom/meituan/android/lightbox/impl/page/f;->m()Z

    .line 170076
    .line 170077
    .line 170078
    move-result v2

    .line 170079
    if-eqz v2, :cond_1

    .line 170080
    .line 170081
    move-object v1, p0

    .line 170082
    :cond_1
    invoke-direct {p2, v0, p0, p1, v1}, Lcom/meituan/android/lightbox/impl/card/d;-><init>(Landroid/content/Context;Lcom/meituan/android/lightbox/impl/page/a;Landroid/view/View;Lcom/meituan/android/lightbox/impl/card/b;)V

    .line 170083
    .line 170084
    .line 170085
    return-object p2

    .line 170086
    :cond_2
    new-instance p2, Lcom/meituan/android/lightbox/impl/card/m;

    .line 170087
    .line 170088
    invoke-virtual {p0}, Lcom/meituan/android/lightbox/impl/page/a;->e()Lcom/meituan/android/lightbox/activity/LightBoxActivity;

    .line 170089
    .line 170090
    .line 170091
    move-result-object v0

    .line 170092
    invoke-virtual {p0}, Lcom/meituan/android/lightbox/impl/page/a;->e()Lcom/meituan/android/lightbox/activity/LightBoxActivity;

    .line 170093
    .line 170094
    .line 170095
    move-result-object v3

    .line 170096
    invoke-static {v3}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 170097
    .line 170098
    .line 170099
    move-result-object v3

    .line 170100
    const v4, 0x7f0c040e

    .line 170101
    .line 170102
    .line 170103
    invoke-static {v4}, Lcom/meituan/android/paladin/Paladin;->trace(I)I

    .line 170104
    .line 170105
    .line 170106
    move-result v4

    .line 170107
    invoke-virtual {v3, v4, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 170108
    .line 170109
    .line 170110
    move-result-object p1

    .line 170111
    invoke-virtual {p0}, Lcom/meituan/android/lightbox/impl/page/f;->m()Z

    .line 170112
    .line 170113
    .line 170114
    move-result v2

    .line 170115
    if-eqz v2, :cond_3

    .line 170116
    .line 170117
    move-object v1, p0

    .line 170118
    :cond_3
    invoke-direct {p2, v0, p0, p1, v1}, Lcom/meituan/android/lightbox/impl/card/m;-><init>(Landroid/content/Context;Lcom/meituan/android/lightbox/impl/page/a;Landroid/view/View;Lcom/meituan/android/lightbox/impl/card/b;)V

    .line 170119
    .line 170120
    .line 170121
    return-object p2

    .line 170122
    :cond_4
    new-instance p2, Lcom/meituan/android/lightbox/impl/card/q;

    .line 170123
    .line 170124
    invoke-virtual {p0}, Lcom/meituan/android/lightbox/impl/page/a;->e()Lcom/meituan/android/lightbox/activity/LightBoxActivity;

    .line 170125
    .line 170126
    .line 170127
    move-result-object v0

    .line 170128
    invoke-virtual {p0}, Lcom/meituan/android/lightbox/impl/page/a;->e()Lcom/meituan/android/lightbox/activity/LightBoxActivity;

    .line 170129
    .line 170130
    .line 170131
    move-result-object v1

    .line 170132
    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 170133
    .line 170134
    .line 170135
    move-result-object v1

    .line 170136
    const v3, 0x7f0c0410

    .line 170137
    .line 170138
    .line 170139
    invoke-static {v3}, Lcom/meituan/android/paladin/Paladin;->trace(I)I

    .line 170140
    .line 170141
    .line 170142
    move-result v3

    .line 170143
    invoke-virtual {v1, v3, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 170144
    .line 170145
    .line 170146
    move-result-object p1

    .line 170147
    invoke-direct {p2, v0, p0, p1}, Lcom/meituan/android/lightbox/impl/card/q;-><init>(Landroid/content/Context;Lcom/meituan/android/lightbox/impl/page/a;Landroid/view/View;)V

    .line 170148
    .line 170149
    .line 170150
    return-object p2

    .line 170151
    :cond_5
    new-instance p2, Lcom/meituan/android/lightbox/impl/card/r;

    .line 170152
    .line 170153
    invoke-virtual {p0}, Lcom/meituan/android/lightbox/impl/page/a;->e()Lcom/meituan/android/lightbox/activity/LightBoxActivity;

    .line 170154
    .line 170155
    .line 170156
    move-result-object v0

    .line 170157
    invoke-virtual {p0}, Lcom/meituan/android/lightbox/impl/page/a;->e()Lcom/meituan/android/lightbox/activity/LightBoxActivity;

    .line 170158
    .line 170159
    .line 170160
    move-result-object v1

    .line 170161
    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 170162
    .line 170163
    .line 170164
    move-result-object v1

    .line 170165
    const v3, 0x7f0c0411

    .line 170166
    .line 170167
    .line 170168
    invoke-static {v3}, Lcom/meituan/android/paladin/Paladin;->trace(I)I

    .line 170169
    .line 170170
    .line 170171
    move-result v3

    .line 170172
    invoke-virtual {v1, v3, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 170173
    .line 170174
    .line 170175
    move-result-object p1

    .line 170176
    invoke-direct {p2, v0, p0, p1}, Lcom/meituan/android/lightbox/impl/card/r;-><init>(Landroid/content/Context;Lcom/meituan/android/lightbox/impl/page/a;Landroid/view/View;)V

    .line 170177
    .line 170178
    .line 170179
    return-object p2

    .line 170180
    :cond_6
    new-instance p2, Lcom/meituan/android/lightbox/impl/card/p;

    .line 170181
    .line 170182
    invoke-virtual {p0}, Lcom/meituan/android/lightbox/impl/page/a;->e()Lcom/meituan/android/lightbox/activity/LightBoxActivity;

    .line 170183
    .line 170184
    .line 170185
    move-result-object v0

    .line 170186
    invoke-virtual {p0}, Lcom/meituan/android/lightbox/impl/page/a;->e()Lcom/meituan/android/lightbox/activity/LightBoxActivity;

    .line 170187
    .line 170188
    .line 170189
    move-result-object v1

    .line 170190
    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 170191
    .line 170192
    .line 170193
    move-result-object v1

    .line 170194
    const v3, 0x7f0c040f

    .line 170195
    .line 170196
    .line 170197
    invoke-static {v3}, Lcom/meituan/android/paladin/Paladin;->trace(I)I

    .line 170198
    .line 170199
    .line 170200
    move-result v3

    .line 170201
    invoke-virtual {v1, v3, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 170202
    .line 170203
    .line 170204
    move-result-object p1

    .line 170205
    invoke-direct {p2, v0, p0, p1}, Lcom/meituan/android/lightbox/impl/card/p;-><init>(Landroid/content/Context;Lcom/meituan/android/lightbox/impl/page/a;Landroid/view/View;)V

    .line 170206
    .line 170207
    .line 170208
    return-object p2

    .line 170209
    :cond_7
    new-instance p1, Lcom/meituan/android/lightbox/impl/card/n;

    .line 170210
    .line 170211
    invoke-virtual {p0}, Lcom/meituan/android/lightbox/impl/page/a;->e()Lcom/meituan/android/lightbox/activity/LightBoxActivity;

    .line 170212
    .line 170213
    .line 170214
    move-result-object p2

    .line 170215
    iget-object v0, p0, Lcom/meituan/android/lightbox/impl/page/a;->i:Landroid/view/View;

    .line 170216
    .line 170217
    invoke-direct {p1, p2, p0, v0}, Lcom/meituan/android/lightbox/impl/card/n;-><init>(Landroid/content/Context;Lcom/meituan/android/lightbox/impl/page/a;Landroid/view/View;)V

    .line 170218
    .line 170219
    .line 170220
    return-object p1

    .line 170221
    :cond_8
    new-instance p2, Lcom/meituan/android/lightbox/impl/card/o;

    .line 170222
    .line 170223
    invoke-virtual {p0}, Lcom/meituan/android/lightbox/impl/page/a;->e()Lcom/meituan/android/lightbox/activity/LightBoxActivity;

    .line 170224
    .line 170225
    .line 170226
    move-result-object v0

    .line 170227
    invoke-virtual {p0}, Lcom/meituan/android/lightbox/impl/page/a;->e()Lcom/meituan/android/lightbox/activity/LightBoxActivity;

    .line 170228
    .line 170229
    .line 170230
    move-result-object v1

    .line 170231
    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 170232
    .line 170233
    .line 170234
    move-result-object v1

    .line 170235
    const v3, 0x7f0c041b

    .line 170236
    .line 170237
    .line 170238
    invoke-static {v3}, Lcom/meituan/android/paladin/Paladin;->trace(I)I

    .line 170239
    .line 170240
    .line 170241
    move-result v3

    .line 170242
    invoke-virtual {v1, v3, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 170243
    .line 170244
    .line 170245
    move-result-object p1

    .line 170246
    invoke-direct {p2, v0, p0, p1}, Lcom/meituan/android/lightbox/impl/card/o;-><init>(Landroid/content/Context;Lcom/meituan/android/lightbox/impl/page/a;Landroid/view/View;)V

    .line 170247
    .line 170248
    .line 170249
    return-object p2
.end method

.method public final f()I
    .locals 5

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/meituan/android/lightbox/impl/page/f;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0x8677c1

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
    move-result-object v0

    .line 100018
    check-cast v0, Ljava/lang/Integer;

    .line 100019
    .line 100020
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 100021
    .line 100022
    .line 100023
    move-result v0

    .line 100024
    return v0

    .line 100025
    :cond_0
    iget-object v1, p0, Lcom/meituan/android/lightbox/impl/page/a;->h:Ljava/util/ArrayList;

    .line 100026
    .line 100027
    if-eqz v1, :cond_1

    .line 100028
    .line 100029
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 100030
    .line 100031
    .line 100032
    move-result v1

    .line 100033
    add-int/2addr v0, v1

    .line 100034
    iget-object v1, p0, Lcom/meituan/android/lightbox/impl/page/a;->i:Landroid/view/View;

    .line 100035
    .line 100036
    if-eqz v1, :cond_1

    .line 100037
    .line 100038
    iget-boolean v1, p0, Lcom/meituan/android/lightbox/impl/page/f;->q:Z

    .line 100039
    .line 100040
    if-eqz v1, :cond_1

    add-int/lit8 v0, v0, 0x1

    :cond_1
    return v0
.end method

.method public final g(I)I
    .locals 4

    .line 130000
    const/4 v0, 0x1

    .line 130001
    new-array v0, v0, [Ljava/lang/Object;

    .line 130002
    .line 130003
    new-instance v1, Ljava/lang/Integer;

    .line 130004
    .line 130005
    invoke-direct {v1, p1}, Ljava/lang/Integer;-><init>(I)V

    .line 130006
    .line 130007
    .line 130008
    const/4 v2, 0x0

    .line 130009
    aput-object v1, v0, v2

    .line 130010
    .line 130011
    sget-object v1, Lcom/meituan/android/lightbox/impl/page/f;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130012
    .line 130013
    const v2, 0xb43ed7

    .line 130014
    .line 130015
    .line 130016
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 130017
    .line 130018
    .line 130019
    move-result v3

    .line 130020
    if-eqz v3, :cond_0

    .line 130021
    .line 130022
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 130023
    .line 130024
    .line 130025
    move-result-object p1

    .line 130026
    check-cast p1, Ljava/lang/Integer;

    .line 130027
    .line 130028
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 130029
    .line 130030
    .line 130031
    move-result p1

    .line 130032
    return p1

    .line 130033
    :cond_0
    iget-object v0, p0, Lcom/meituan/android/lightbox/impl/page/a;->h:Ljava/util/ArrayList;

    .line 130034
    .line 130035
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 130036
    .line 130037
    .line 130038
    move-result v0

    .line 130039
    if-ne p1, v0, :cond_1

    .line 130040
    .line 130041
    const/16 p1, 0xa

    .line 130042
    .line 130043
    return p1

    .line 130044
    :cond_1
    iget-object v0, p0, Lcom/meituan/android/lightbox/impl/page/a;->h:Ljava/util/ArrayList;

    .line 130045
    .line 130046
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 130047
    .line 130048
    .line 130049
    move-result-object p1

    .line 130050
    check-cast p1, Lcom/meituan/android/lightbox/impl/model/a;

    invoke-virtual {p1}, Lcom/meituan/android/lightbox/impl/model/a;->a()I

    move-result p1

    return p1
.end method

.method public final h()Landroid/support/v7/widget/RecyclerView$ItemDecoration;
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/android/lightbox/impl/page/f;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x79600a

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
    check-cast v0, Landroid/support/v7/widget/RecyclerView$ItemDecoration;

    .line 100019
    .line 100020
    return-object v0

    .line 100021
    :cond_0
    invoke-static {}, Lcom/meituan/android/lightbox/inter/util/e;->a()Lcom/meituan/android/lightbox/inter/util/e;

    .line 100022
    .line 100023
    .line 100024
    move-result-object v0

    .line 100025
    invoke-virtual {v0}, Lcom/meituan/android/lightbox/inter/util/e;->b()Lcom/meituan/android/lightbox/inter/util/IUtility;

    .line 100026
    .line 100027
    .line 100028
    move-result-object v0

    .line 100029
    if-nez v0, :cond_1

    .line 100030
    .line 100031
    const/4 v0, 0x0

    .line 100032
    return-object v0

    .line 100033
    :cond_1
    new-instance v1, Lcom/meituan/android/lightbox/impl/page/f$a;

    .line 100034
    .line 100035
    invoke-direct {v1, p0, v0}, Lcom/meituan/android/lightbox/impl/page/f$a;-><init>(Lcom/meituan/android/lightbox/impl/page/f;Lcom/meituan/android/lightbox/inter/util/IUtility;)V

    return-object v1
.end method

.method public final i()Landroid/support/v7/widget/RecyclerView$LayoutManager;
    .locals 5

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/meituan/android/lightbox/impl/page/f;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0xe4feed

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
    move-result-object v0

    .line 100018
    check-cast v0, Landroid/support/v7/widget/RecyclerView$LayoutManager;

    .line 100019
    .line 100020
    return-object v0

    .line 100021
    :cond_0
    new-instance v1, Landroid/support/v7/widget/StaggeredGridLayoutManager;

    .line 100022
    .line 100023
    const/4 v2, 0x2

    .line 100024
    const/4 v3, 0x1

    .line 100025
    invoke-direct {v1, v2, v3}, Landroid/support/v7/widget/StaggeredGridLayoutManager;-><init>(II)V

    .line 100026
    .line 100027
    .line 100028
    iput-object v1, p0, Lcom/meituan/android/lightbox/impl/page/a;->e:Landroid/support/v7/widget/StaggeredGridLayoutManager;

    .line 100029
    .line 100030
    invoke-virtual {v1, v0}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->setGapStrategy(I)V

    .line 100031
    .line 100032
    .line 100033
    iget-object v0, p0, Lcom/meituan/android/lightbox/impl/page/a;->e:Landroid/support/v7/widget/StaggeredGridLayoutManager;

    .line 100034
    .line 100035
    return-object v0
.end method

.method public final j()Landroid/support/v7/widget/RecyclerView$OnScrollListener;
    .locals 4

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/meituan/android/lightbox/impl/page/f;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x28a239

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/RecyclerView$OnScrollListener;

    return-object v0

    :cond_0
    new-instance v0, Lcom/meituan/android/lightbox/impl/page/f$b;

    invoke-direct {v0, p0}, Lcom/meituan/android/lightbox/impl/page/f$b;-><init>(Lcom/meituan/android/lightbox/impl/page/f;)V

    return-object v0
.end method

.method public final m()Z
    .locals 1

    iget v0, p0, Lcom/meituan/android/lightbox/impl/page/f;->p:I

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final n()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final o()V
    .locals 5

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/meituan/android/lightbox/impl/page/f;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0xcff0e6

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
    new-instance v1, Lcom/meituan/android/lightbox/impl/view/UniversalLoadingView;

    .line 100019
    .line 100020
    invoke-virtual {p0}, Lcom/meituan/android/lightbox/impl/page/a;->e()Lcom/meituan/android/lightbox/activity/LightBoxActivity;

    .line 100021
    .line 100022
    .line 100023
    move-result-object v2

    .line 100024
    invoke-direct {v1, v2}, Lcom/meituan/android/lightbox/impl/view/UniversalLoadingView;-><init>(Landroid/content/Context;)V

    .line 100025
    .line 100026
    .line 100027
    iput-object v1, p0, Lcom/meituan/android/lightbox/impl/page/a;->i:Landroid/view/View;

    .line 100028
    .line 100029
    invoke-virtual {p0}, Lcom/meituan/android/lightbox/impl/page/f;->m()Z

    .line 100030
    .line 100031
    .line 100032
    move-result v1

    .line 100033
    if-eqz v1, :cond_5

    .line 100034
    .line 100035
    iget-boolean v1, p0, Lcom/meituan/android/lightbox/impl/page/f;->D:Z

    .line 100036
    .line 100037
    if-eqz v1, :cond_1

    .line 100038
    .line 100039
    goto :goto_1

    .line 100040
    :cond_1
    const-string v1, "1"

    .line 100041
    .line 100042
    invoke-static {v1}, Lcom/meituan/android/lightbox/inter/preload/b;->c(Ljava/lang/String;)Lcom/meituan/android/lightbox/inter/preload/preloader/e;

    .line 100043
    .line 100044
    .line 100045
    move-result-object v1

    .line 100046
    if-eqz v1, :cond_3

    .line 100047
    .line 100048
    iget-object v0, p0, Lcom/meituan/android/lightbox/impl/page/a;->h:Ljava/util/ArrayList;

    .line 100049
    .line 100050
    if-eqz v0, :cond_2

    .line 100051
    .line 100052
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 100053
    .line 100054
    .line 100055
    move-result v0

    .line 100056
    if-eqz v0, :cond_4

    .line 100057
    .line 100058
    :cond_2
    invoke-virtual {p0}, Lcom/meituan/android/lightbox/impl/page/f;->z()Ljava/lang/String;

    .line 100059
    .line 100060
    .line 100061
    move-result-object v0

    .line 100062
    invoke-interface {v1, v0, p0}, Lcom/meituan/android/lightbox/inter/preload/preloader/e;->a(Ljava/lang/String;Lcom/meituan/android/lightbox/inter/preload/preloader/m;)V

    .line 100063
    .line 100064
    .line 100065
    goto :goto_0

    .line 100066
    :cond_3
    invoke-virtual {p0, v0}, Lcom/meituan/android/lightbox/impl/page/f;->a(I)V

    .line 100067
    .line 100068
    .line 100069
    :cond_4
    :goto_0
    return-void

    .line 100070
    :cond_5
    :goto_1
    invoke-virtual {p0}, Lcom/meituan/android/lightbox/impl/page/f;->B()V

    return-void
.end method

.method public final p()Z
    .locals 7

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/meituan/android/lightbox/impl/page/f;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0xf7c08c

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
    move-result-object v0

    .line 100018
    check-cast v0, Ljava/lang/Boolean;

    .line 100019
    .line 100020
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 100021
    .line 100022
    .line 100023
    move-result v0

    .line 100024
    return v0

    .line 100025
    :cond_0
    invoke-virtual {p0}, Lcom/meituan/android/lightbox/impl/page/f;->m()Z

    .line 100026
    .line 100027
    .line 100028
    move-result v1

    .line 100029
    const/4 v2, 0x1

    .line 100030
    if-eqz v1, :cond_1

    .line 100031
    .line 100032
    iget-object v1, p0, Lcom/meituan/android/lightbox/impl/page/a;->h:Ljava/util/ArrayList;

    .line 100033
    .line 100034
    if-nez v1, :cond_1

    .line 100035
    .line 100036
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 100037
    .line 100038
    .line 100039
    move-result-wide v3

    .line 100040
    iget-wide v5, p0, Lcom/meituan/android/lightbox/impl/page/f;->X:J

    .line 100041
    .line 100042
    sub-long/2addr v3, v5

    .line 100043
    const-wide/16 v5, 0xfa0

    .line 100044
    .line 100045
    cmp-long v1, v3, v5

    .line 100046
    .line 100047
    if-gez v1, :cond_1

    .line 100048
    .line 100049
    sget-object v1, Lcom/meituan/android/linkbetter/analysis/k;->a:Lcom/meituan/android/linkbetter/analysis/c;

    .line 100050
    .line 100051
    check-cast v1, Lcom/meituan/android/linkbetter/analysis/j;

    .line 100052
    .line 100053
    const-string v3, "WaterFallFlow2RPageWithMultiTab#interceptBack"

    .line 100054
    .line 100055
    invoke-virtual {v1, v3}, Lcom/meituan/android/linkbetter/analysis/j;->c(Ljava/lang/String;)V

    .line 100056
    .line 100057
    .line 100058
    const/4 v1, 0x1

    .line 100059
    goto :goto_0

    .line 100060
    :cond_1
    const/4 v1, 0x0

    .line 100061
    :goto_0
    if-eqz v1, :cond_2

    .line 100062
    .line 100063
    return v2

    .line 100064
    :cond_2
    invoke-virtual {p0}, Lcom/meituan/android/lightbox/impl/page/f;->m()Z

    .line 100065
    .line 100066
    .line 100067
    move-result v1

    .line 100068
    if-eqz v1, :cond_8

    .line 100069
    .line 100070
    invoke-virtual {p0}, Lcom/meituan/android/lightbox/impl/page/a;->k()Z

    .line 100071
    .line 100072
    .line 100073
    move-result v1

    .line 100074
    if-nez v1, :cond_8

    .line 100075
    .line 100076
    iget-object v1, p0, Lcom/meituan/android/lightbox/impl/page/f;->P:Ljava/util/List;

    .line 100077
    .line 100078
    if-eqz v1, :cond_8

    .line 100079
    .line 100080
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 100081
    .line 100082
    .line 100083
    move-result v1

    .line 100084
    if-nez v1, :cond_8

    .line 100085
    .line 100086
    iget v1, p0, Lcom/meituan/android/lightbox/impl/page/f;->Q:I

    .line 100087
    .line 100088
    if-gez v1, :cond_3

    .line 100089
    .line 100090
    goto :goto_2

    .line 100091
    :cond_3
    const/4 v1, 0x0

    .line 100092
    const/4 v3, 0x0

    .line 100093
    :goto_1
    iget-object v4, p0, Lcom/meituan/android/lightbox/impl/page/f;->P:Ljava/util/List;

    .line 100094
    .line 100095
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 100096
    .line 100097
    .line 100098
    move-result v4

    .line 100099
    if-ge v1, v4, :cond_9

    .line 100100
    .line 100101
    iget-object v4, p0, Lcom/meituan/android/lightbox/impl/page/f;->P:Ljava/util/List;

    .line 100102
    .line 100103
    iget v5, p0, Lcom/meituan/android/lightbox/impl/page/f;->Q:I

    .line 100104
    .line 100105
    invoke-interface {v4, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 100106
    .line 100107
    .line 100108
    move-result-object v4

    .line 100109
    check-cast v4, Lcom/meituan/android/lightbox/impl/dynamicresource/dialog/exitdialog/ExitDialog;

    .line 100110
    .line 100111
    if-eqz v4, :cond_5

    .line 100112
    .line 100113
    iget-boolean v5, v4, Lcom/meituan/android/lightbox/impl/dynamicresource/dialog/exitdialog/ExitDialog;->o:Z

    .line 100114
    .line 100115
    if-nez v5, :cond_4

    .line 100116
    .line 100117
    iget-boolean v5, v4, Lcom/meituan/android/lightbox/impl/dynamicresource/dialog/DynamicResourceDialog;->m:Z

    .line 100118
    .line 100119
    if-nez v5, :cond_5

    .line 100120
    .line 100121
    :cond_4
    invoke-virtual {v4}, Lcom/meituan/android/lightbox/impl/dynamicresource/dialog/exitdialog/ExitDialog;->a9()Z

    .line 100122
    .line 100123
    .line 100124
    move-result v5

    .line 100125
    if-eqz v5, :cond_5

    .line 100126
    .line 100127
    invoke-virtual {p0}, Lcom/meituan/android/lightbox/impl/page/a;->e()Lcom/meituan/android/lightbox/activity/LightBoxActivity;

    .line 100128
    .line 100129
    .line 100130
    move-result-object v3

    .line 100131
    invoke-virtual {p0}, Lcom/meituan/android/lightbox/impl/page/a;->e()Lcom/meituan/android/lightbox/activity/LightBoxActivity;

    .line 100132
    .line 100133
    .line 100134
    move-result-object v5

    .line 100135
    invoke-virtual {v5}, Landroid/support/v4/app/FragmentActivity;->getSupportFragmentManager()Landroid/support/v4/app/FragmentManager;

    .line 100136
    .line 100137
    .line 100138
    move-result-object v5

    .line 100139
    const-string v6, "exitDialog"

    .line 100140
    .line 100141
    invoke-virtual {v4, v3, v5, v6}, Lcom/meituan/android/lightbox/impl/dynamicresource/dialog/DynamicResourceDialog;->X8(Lcom/meituan/android/lightbox/activity/LightBoxActivity;Landroid/support/v4/app/FragmentManager;Ljava/lang/String;)V

    .line 100142
    .line 100143
    .line 100144
    const/4 v3, 0x1

    .line 100145
    :cond_5
    iget-object v4, p0, Lcom/meituan/android/lightbox/impl/page/f;->P:Ljava/util/List;

    .line 100146
    .line 100147
    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    .line 100148
    .line 100149
    .line 100150
    move-result v4

    .line 100151
    if-nez v4, :cond_6

    .line 100152
    .line 100153
    iget v4, p0, Lcom/meituan/android/lightbox/impl/page/f;->Q:I

    .line 100154
    .line 100155
    add-int/2addr v4, v2

    .line 100156
    iget-object v5, p0, Lcom/meituan/android/lightbox/impl/page/f;->P:Ljava/util/List;

    .line 100157
    .line 100158
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 100159
    .line 100160
    .line 100161
    move-result v5

    .line 100162
    rem-int/2addr v4, v5

    .line 100163
    iput v4, p0, Lcom/meituan/android/lightbox/impl/page/f;->Q:I

    .line 100164
    .line 100165
    :cond_6
    if-eqz v3, :cond_7

    .line 100166
    .line 100167
    goto :goto_3

    .line 100168
    :cond_7
    add-int/lit8 v1, v1, 0x1

    .line 100169
    .line 100170
    goto :goto_1

    .line 100171
    :cond_8
    :goto_2
    const/4 v3, 0x0

    .line 100172
    :cond_9
    :goto_3
    if-eqz v3, :cond_a

    .line 100173
    .line 100174
    return v2

    .line 100175
    :cond_a
    invoke-virtual {p0, v0}, Lcom/meituan/android/lightbox/impl/page/f;->u(Z)Z

    .line 100176
    .line 100177
    .line 100178
    move-result v0

    .line 100179
    return v0
.end method

.method public final q()V
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/android/lightbox/impl/page/f;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x7d3898

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
    const-string v0, "1"

    .line 100019
    .line 100020
    invoke-static {v0}, Lcom/meituan/android/lightbox/inter/preload/b;->c(Ljava/lang/String;)Lcom/meituan/android/lightbox/inter/preload/preloader/e;

    .line 100021
    .line 100022
    .line 100023
    move-result-object v0

    .line 100024
    if-eqz v0, :cond_1

    .line 100025
    .line 100026
    invoke-interface {v0}, Lcom/meituan/android/lightbox/inter/preload/preloader/e;->b()V

    .line 100027
    .line 100028
    .line 100029
    :cond_1
    return-void
.end method

.method public final r(Z)V
    .locals 9

    .line 130000
    const/4 v0, 0x1

    .line 130001
    new-array v1, v0, [Ljava/lang/Object;

    .line 130002
    .line 130003
    new-instance v2, Ljava/lang/Byte;

    .line 130004
    .line 130005
    invoke-direct {v2, p1}, Ljava/lang/Byte;-><init>(B)V

    .line 130006
    .line 130007
    .line 130008
    const/4 v3, 0x0

    .line 130009
    aput-object v2, v1, v3

    .line 130010
    .line 130011
    sget-object v2, Lcom/meituan/android/lightbox/impl/page/f;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130012
    .line 130013
    const v4, 0xa72e5d

    .line 130014
    .line 130015
    .line 130016
    invoke-static {v1, p0, v2, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 130017
    .line 130018
    .line 130019
    move-result v5

    .line 130020
    if-eqz v5, :cond_0

    .line 130021
    .line 130022
    invoke-static {v1, p0, v2, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 130023
    .line 130024
    .line 130025
    return-void

    .line 130026
    :cond_0
    iget-boolean v1, p0, Lcom/meituan/android/lightbox/impl/page/f;->s:Z

    .line 130027
    .line 130028
    if-eqz v1, :cond_1

    .line 130029
    .line 130030
    return-void

    .line 130031
    :cond_1
    new-instance v1, Lcom/meituan/android/lightbox/inter/preload/preloader/b;

    .line 130032
    .line 130033
    invoke-direct {v1}, Lcom/meituan/android/lightbox/inter/preload/preloader/b;-><init>()V

    .line 130034
    .line 130035
    .line 130036
    const-string v2, ""

    .line 130037
    .line 130038
    if-eqz p1, :cond_2

    .line 130039
    .line 130040
    move-object v4, v2

    .line 130041
    goto :goto_0

    .line 130042
    :cond_2
    iget-object v4, p0, Lcom/meituan/android/lightbox/impl/page/f;->u:Ljava/lang/String;

    .line 130043
    .line 130044
    :goto_0
    new-array v5, v0, [Ljava/lang/Object;

    .line 130045
    .line 130046
    aput-object v4, v5, v3

    .line 130047
    .line 130048
    sget-object v6, Lcom/meituan/android/lightbox/inter/preload/preloader/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130049
    .line 130050
    const v7, 0x39c267

    .line 130051
    .line 130052
    .line 130053
    invoke-static {v5, v1, v6, v7}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 130054
    .line 130055
    .line 130056
    move-result v8

    .line 130057
    if-eqz v8, :cond_3

    .line 130058
    .line 130059
    invoke-static {v5, v1, v6, v7}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 130060
    .line 130061
    .line 130062
    goto :goto_1

    .line 130063
    :cond_3
    if-nez v4, :cond_4

    .line 130064
    .line 130065
    goto :goto_1

    .line 130066
    :cond_4
    iput-object v4, v1, Lcom/meituan/android/lightbox/inter/preload/preloader/b;->f:Ljava/lang/String;

    .line 130067
    .line 130068
    :goto_1
    if-eqz p1, :cond_5

    .line 130069
    .line 130070
    move-object v4, v2

    .line 130071
    goto :goto_2

    .line 130072
    :cond_5
    iget-object v4, p0, Lcom/meituan/android/lightbox/impl/page/f;->v:Ljava/lang/String;

    .line 130073
    .line 130074
    :goto_2
    new-array v5, v0, [Ljava/lang/Object;

    .line 130075
    .line 130076
    aput-object v4, v5, v3

    .line 130077
    .line 130078
    sget-object v6, Lcom/meituan/android/lightbox/inter/preload/preloader/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130079
    .line 130080
    const v7, 0xfab0b5

    .line 130081
    .line 130082
    .line 130083
    invoke-static {v5, v1, v6, v7}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 130084
    .line 130085
    .line 130086
    move-result v8

    .line 130087
    if-eqz v8, :cond_6

    .line 130088
    .line 130089
    invoke-static {v5, v1, v6, v7}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 130090
    .line 130091
    .line 130092
    goto :goto_3

    .line 130093
    :cond_6
    if-nez v4, :cond_7

    .line 130094
    .line 130095
    goto :goto_3

    .line 130096
    :cond_7
    iput-object v4, v1, Lcom/meituan/android/lightbox/inter/preload/preloader/b;->g:Ljava/lang/String;

    .line 130097
    .line 130098
    :goto_3
    const/4 v4, -0x1

    .line 130099
    if-eqz p1, :cond_8

    .line 130100
    .line 130101
    iput v4, p0, Lcom/meituan/android/lightbox/impl/page/f;->r:I

    .line 130102
    .line 130103
    iput-boolean v0, p0, Lcom/meituan/android/lightbox/impl/page/f;->q:Z

    .line 130104
    .line 130105
    :cond_8
    iget-boolean v5, p0, Lcom/meituan/android/lightbox/impl/page/f;->q:Z

    .line 130106
    .line 130107
    if-eqz v5, :cond_9

    .line 130108
    .line 130109
    iget v4, p0, Lcom/meituan/android/lightbox/impl/page/f;->r:I

    .line 130110
    .line 130111
    add-int/2addr v4, v0

    .line 130112
    iput v4, p0, Lcom/meituan/android/lightbox/impl/page/f;->r:I

    .line 130113
    .line 130114
    :cond_9
    iput v4, v1, Lcom/meituan/android/lightbox/inter/preload/preloader/b;->i:I

    .line 130115
    .line 130116
    iget-object v4, p0, Lcom/meituan/android/lightbox/impl/page/a;->k:Ljava/lang/String;

    .line 130117
    .line 130118
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 130119
    .line 130120
    .line 130121
    move-result v4

    .line 130122
    if-eqz v4, :cond_c

    .line 130123
    .line 130124
    sget-object v4, Lcom/meituan/android/lightbox/inter/preload/preloader/l;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130125
    .line 130126
    sget-object v4, Lcom/meituan/android/lightbox/inter/preload/preloader/l$a;->a:Lcom/meituan/android/lightbox/inter/preload/preloader/l;

    .line 130127
    .line 130128
    invoke-static {v4}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 130129
    .line 130130
    .line 130131
    new-array v3, v3, [Ljava/lang/Object;

    .line 130132
    .line 130133
    sget-object v5, Lcom/meituan/android/lightbox/inter/preload/preloader/l;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130134
    .line 130135
    const v6, 0xe78f7b

    .line 130136
    .line 130137
    .line 130138
    invoke-static {v3, v4, v5, v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 130139
    .line 130140
    .line 130141
    move-result v7

    .line 130142
    if-eqz v7, :cond_a

    .line 130143
    .line 130144
    invoke-static {v3, v4, v5, v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 130145
    .line 130146
    .line 130147
    move-result-object v2

    .line 130148
    check-cast v2, Ljava/lang/String;

    .line 130149
    .line 130150
    goto :goto_4

    .line 130151
    :cond_a
    iget-object v3, v4, Lcom/meituan/android/lightbox/inter/preload/preloader/l;->b:Ljava/lang/String;

    .line 130152
    .line 130153
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 130154
    .line 130155
    .line 130156
    move-result v3

    .line 130157
    if-eqz v3, :cond_b

    .line 130158
    .line 130159
    goto :goto_4

    .line 130160
    :cond_b
    iget-object v2, v4, Lcom/meituan/android/lightbox/inter/preload/preloader/l;->b:Ljava/lang/String;

    .line 130161
    .line 130162
    goto :goto_4

    .line 130163
    :cond_c
    iget-object v2, p0, Lcom/meituan/android/lightbox/impl/page/a;->k:Ljava/lang/String;

    .line 130164
    .line 130165
    :goto_4
    invoke-virtual {v1, v2}, Lcom/meituan/android/lightbox/inter/preload/preloader/b;->b(Ljava/lang/String;)V

    .line 130166
    .line 130167
    .line 130168
    const/16 v2, 0x14

    .line 130169
    .line 130170
    iput v2, v1, Lcom/meituan/android/lightbox/inter/preload/preloader/b;->h:I

    .line 130171
    .line 130172
    iget-object v2, p0, Lcom/meituan/android/lightbox/impl/page/f;->w:Ljava/lang/String;

    .line 130173
    .line 130174
    invoke-virtual {v1, v2}, Lcom/meituan/android/lightbox/inter/preload/preloader/b;->c(Ljava/lang/String;)V

    .line 130175
    .line 130176
    .line 130177
    iget-object v2, p0, Lcom/meituan/android/lightbox/impl/page/f;->x:Ljava/lang/String;

    .line 130178
    .line 130179
    invoke-virtual {v1, v2}, Lcom/meituan/android/lightbox/inter/preload/preloader/b;->h(Ljava/lang/String;)V

    .line 130180
    .line 130181
    .line 130182
    iget-object v2, p0, Lcom/meituan/android/lightbox/impl/page/f;->y:Ljava/lang/String;

    .line 130183
    .line 130184
    invoke-virtual {v1, v2}, Lcom/meituan/android/lightbox/inter/preload/preloader/b;->a(Ljava/lang/String;)V

    .line 130185
    .line 130186
    .line 130187
    iget-object v2, p0, Lcom/meituan/android/lightbox/impl/page/f;->A:Ljava/lang/String;

    .line 130188
    .line 130189
    invoke-virtual {v1, v2}, Lcom/meituan/android/lightbox/inter/preload/preloader/b;->f(Ljava/lang/String;)V

    .line 130190
    .line 130191
    .line 130192
    iget-object v2, p0, Lcom/meituan/android/lightbox/impl/page/f;->K:Ljava/lang/String;

    .line 130193
    .line 130194
    invoke-virtual {v1, v2}, Lcom/meituan/android/lightbox/inter/preload/preloader/b;->d(Ljava/lang/String;)V

    .line 130195
    .line 130196
    .line 130197
    iput-boolean v0, v1, Lcom/meituan/android/lightbox/inter/preload/preloader/b;->m:Z

    .line 130198
    .line 130199
    iget-object v2, p0, Lcom/meituan/android/lightbox/impl/page/a;->l:Ljava/lang/String;

    .line 130200
    .line 130201
    iput-object v2, v1, Lcom/meituan/android/lightbox/inter/preload/preloader/b;->k:Ljava/lang/String;

    .line 130202
    .line 130203
    iget-object v2, p0, Lcom/meituan/android/lightbox/impl/page/f;->C:Ljava/lang/String;

    .line 130204
    .line 130205
    invoke-virtual {v1, v2}, Lcom/meituan/android/lightbox/inter/preload/preloader/b;->e(Ljava/lang/String;)V

    .line 130206
    .line 130207
    .line 130208
    iget-object v2, p0, Lcom/meituan/android/lightbox/impl/page/f;->c0:Ljava/lang/String;

    .line 130209
    .line 130210
    invoke-virtual {v1, v2}, Lcom/meituan/android/lightbox/inter/preload/preloader/b;->g(Ljava/lang/String;)V

    .line 130211
    .line 130212
    .line 130213
    iput-boolean p1, v1, Lcom/meituan/android/lightbox/inter/preload/preloader/b;->n:Z

    .line 130214
    .line 130215
    invoke-virtual {p0}, Lcom/meituan/android/lightbox/impl/page/f;->z()Ljava/lang/String;

    .line 130216
    .line 130217
    .line 130218
    move-result-object p1

    .line 130219
    invoke-static {p1, v1}, Lcom/meituan/android/lightbox/inter/preload/preloader/a;->e(Ljava/lang/String;Lcom/meituan/android/lightbox/inter/preload/preloader/b;)Ljava/lang/String;

    .line 130220
    .line 130221
    .line 130222
    move-result-object p1

    .line 130223
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 130224
    .line 130225
    .line 130226
    move-result v1

    .line 130227
    if-eqz v1, :cond_d

    .line 130228
    .line 130229
    return-void

    .line 130230
    :cond_d
    iput-boolean v0, p0, Lcom/meituan/android/lightbox/impl/page/f;->s:Z

    .line 130231
    .line 130232
    iget-object v1, p0, Lcom/meituan/android/lightbox/impl/page/f;->t:Ljava/util/concurrent/ScheduledExecutorService;

    .line 130233
    .line 130234
    if-nez v1, :cond_e

    .line 130235
    .line 130236
    const-string v1, "WaterFallFlow2RPageWithMultiTab"

    .line 130237
    .line 130238
    invoke-static {v1, v0}, Lcom/sankuai/android/jarvis/Jarvis;->newScheduledThreadPool(Ljava/lang/String;I)Ljava/util/concurrent/ScheduledExecutorService;

    .line 130239
    .line 130240
    .line 130241
    move-result-object v0

    .line 130242
    iput-object v0, p0, Lcom/meituan/android/lightbox/impl/page/f;->t:Ljava/util/concurrent/ScheduledExecutorService;

    .line 130243
    .line 130244
    :cond_e
    iget-object v0, p0, Lcom/meituan/android/lightbox/impl/page/f;->t:Ljava/util/concurrent/ScheduledExecutorService;

    .line 130245
    .line 130246
    new-instance v1, Lcom/dianping/live/export/n0;

    .line 130247
    .line 130248
    const/16 v2, 0xb

    .line 130249
    .line 130250
    invoke-direct {v1, p0, p1, v2}, Lcom/dianping/live/export/n0;-><init>(Ljava/lang/Object;Ljava/lang/String;I)V

    const-wide/16 v2, 0x0

    sget-object p1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-interface {v0, v1, v2, v3, p1}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    return-void
.end method

.method public final s()V
    .locals 11

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/meituan/android/lightbox/impl/page/f;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0x7fbdf3

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
    invoke-virtual {p0}, Lcom/meituan/android/lightbox/impl/page/f;->m()Z

    .line 100019
    .line 100020
    .line 100021
    move-result v1

    .line 100022
    if-nez v1, :cond_1

    .line 100023
    .line 100024
    return-void

    .line 100025
    :cond_1
    iget-object v1, p0, Lcom/meituan/android/lightbox/impl/page/f;->Z:Lcom/meituan/android/lightbox/inter/preload/preloader/g$b;

    .line 100026
    .line 100027
    sget-object v2, Lcom/meituan/android/lightbox/inter/preload/preloader/g$b;->h:Lcom/meituan/android/lightbox/inter/preload/preloader/g$b;

    .line 100028
    .line 100029
    const/4 v3, 0x1

    .line 100030
    const/4 v4, 0x0

    .line 100031
    if-ne v1, v2, :cond_5

    .line 100032
    .line 100033
    sget-object v1, Lcom/meituan/android/linkbetter/analysis/k;->a:Lcom/meituan/android/linkbetter/analysis/c;

    .line 100034
    .line 100035
    check-cast v1, Lcom/meituan/android/linkbetter/analysis/j;

    .line 100036
    .line 100037
    const-string v2, "WaterFallFlow2RPageWithMultiTab#reloadNativeOnResume"

    .line 100038
    .line 100039
    invoke-virtual {v1, v2}, Lcom/meituan/android/linkbetter/analysis/j;->c(Ljava/lang/String;)V

    .line 100040
    .line 100041
    .line 100042
    iput-object v4, p0, Lcom/meituan/android/lightbox/impl/page/f;->Z:Lcom/meituan/android/lightbox/inter/preload/preloader/g$b;

    .line 100043
    .line 100044
    invoke-virtual {p0}, Lcom/meituan/android/lightbox/impl/page/a;->e()Lcom/meituan/android/lightbox/activity/LightBoxActivity;

    .line 100045
    .line 100046
    .line 100047
    move-result-object v1

    .line 100048
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 100049
    .line 100050
    .line 100051
    new-array v2, v0, [Ljava/lang/Object;

    .line 100052
    .line 100053
    sget-object v4, Lcom/meituan/android/lightbox/activity/LightBoxActivity;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100054
    .line 100055
    const v5, 0x499544

    .line 100056
    .line 100057
    .line 100058
    invoke-static {v2, v1, v4, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100059
    .line 100060
    .line 100061
    move-result v6

    .line 100062
    if-eqz v6, :cond_2

    .line 100063
    .line 100064
    invoke-static {v2, v1, v4, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100065
    .line 100066
    .line 100067
    goto :goto_0

    .line 100068
    :cond_2
    iget-object v2, v1, Lcom/meituan/android/lightbox/activity/LightBoxActivity;->g:Lcom/meituan/android/lightbox/impl/view/UniversalLoadingView;

    .line 100069
    .line 100070
    if-eqz v2, :cond_3

    .line 100071
    .line 100072
    invoke-virtual {v2, v0}, Landroid/view/View;->setVisibility(I)V

    .line 100073
    .line 100074
    .line 100075
    iget-object v0, v1, Lcom/meituan/android/lightbox/activity/LightBoxActivity;->g:Lcom/meituan/android/lightbox/impl/view/UniversalLoadingView;

    .line 100076
    .line 100077
    invoke-virtual {v0}, Lcom/meituan/android/lightbox/impl/view/a;->b()V

    .line 100078
    .line 100079
    .line 100080
    iget-object v0, v1, Lcom/meituan/android/lightbox/activity/LightBoxActivity;->g:Lcom/meituan/android/lightbox/impl/view/UniversalLoadingView;

    .line 100081
    .line 100082
    invoke-virtual {v0}, Lcom/meituan/android/lightbox/impl/view/UniversalLoadingView;->d()V

    .line 100083
    .line 100084
    .line 100085
    :cond_3
    :goto_0
    invoke-virtual {p0}, Lcom/meituan/android/lightbox/impl/page/a;->e()Lcom/meituan/android/lightbox/activity/LightBoxActivity;

    .line 100086
    .line 100087
    .line 100088
    move-result-object v0

    .line 100089
    iget-object v1, p0, Lcom/meituan/android/lightbox/impl/page/a;->l:Ljava/lang/String;

    .line 100090
    .line 100091
    iget-object v2, p0, Lcom/meituan/android/lightbox/impl/page/a;->m:Ljava/lang/String;

    .line 100092
    .line 100093
    invoke-virtual {v0, v1, v2}, Lcom/meituan/android/lightbox/activity/LightBoxActivity;->A5(Ljava/lang/String;Ljava/lang/String;)V

    .line 100094
    .line 100095
    .line 100096
    iget-object v0, p0, Lcom/meituan/android/lightbox/impl/page/a;->g:Landroid/net/Uri;

    .line 100097
    .line 100098
    if-eqz v0, :cond_4

    .line 100099
    .line 100100
    const-string v1, "cid"

    .line 100101
    .line 100102
    invoke-virtual {v0, v1}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 100103
    .line 100104
    .line 100105
    move-result-object v1

    .line 100106
    iput-object v1, p0, Lcom/meituan/android/lightbox/impl/page/a;->l:Ljava/lang/String;

    .line 100107
    .line 100108
    const-string v1, "channel"

    .line 100109
    .line 100110
    invoke-virtual {v0, v1}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 100111
    .line 100112
    .line 100113
    move-result-object v0

    .line 100114
    iput-object v0, p0, Lcom/meituan/android/lightbox/impl/page/a;->m:Ljava/lang/String;

    .line 100115
    .line 100116
    :cond_4
    invoke-virtual {p0}, Lcom/meituan/android/lightbox/impl/page/f;->E()V

    .line 100117
    .line 100118
    .line 100119
    invoke-virtual {p0}, Lcom/meituan/android/lightbox/impl/page/a;->e()Lcom/meituan/android/lightbox/activity/LightBoxActivity;

    .line 100120
    .line 100121
    .line 100122
    move-result-object v0

    .line 100123
    iget-object v1, p0, Lcom/meituan/android/lightbox/impl/page/a;->l:Ljava/lang/String;

    .line 100124
    .line 100125
    iget-object v2, p0, Lcom/meituan/android/lightbox/impl/page/a;->m:Ljava/lang/String;

    .line 100126
    .line 100127
    invoke-virtual {v0, v1, v2}, Lcom/meituan/android/lightbox/activity/LightBoxActivity;->B5(Ljava/lang/String;Ljava/lang/String;)V

    .line 100128
    .line 100129
    .line 100130
    invoke-virtual {p0}, Lcom/meituan/android/lightbox/impl/page/f;->B()V

    .line 100131
    .line 100132
    .line 100133
    invoke-virtual {p0}, Lcom/meituan/android/lightbox/impl/page/f;->F()V

    .line 100134
    .line 100135
    .line 100136
    goto :goto_1

    .line 100137
    :cond_5
    sget-object v2, Lcom/meituan/android/lightbox/inter/preload/preloader/g$b;->f:Lcom/meituan/android/lightbox/inter/preload/preloader/g$b;

    .line 100138
    .line 100139
    if-ne v1, v2, :cond_6

    .line 100140
    .line 100141
    sget-object v0, Lcom/meituan/android/linkbetter/analysis/k;->a:Lcom/meituan/android/linkbetter/analysis/c;

    .line 100142
    .line 100143
    check-cast v0, Lcom/meituan/android/linkbetter/analysis/j;

    .line 100144
    .line 100145
    const-string v1, "WaterFallFlow2RPageWithMultiTab#reloadTiTansOnResume"

    .line 100146
    .line 100147
    invoke-virtual {v0, v1}, Lcom/meituan/android/linkbetter/analysis/j;->c(Ljava/lang/String;)V

    .line 100148
    .line 100149
    .line 100150
    iput-object v4, p0, Lcom/meituan/android/lightbox/impl/page/f;->Z:Lcom/meituan/android/lightbox/inter/preload/preloader/g$b;

    .line 100151
    .line 100152
    iget-object v7, p0, Lcom/meituan/android/lightbox/impl/page/a;->f:Landroid/net/Uri;

    .line 100153
    .line 100154
    const/4 v8, 0x0

    .line 100155
    const/4 v9, 0x0

    .line 100156
    const/4 v10, 0x0

    .line 100157
    const-string v6, ""

    .line 100158
    .line 100159
    move-object v5, p0

    .line 100160
    invoke-virtual/range {v5 .. v10}, Lcom/meituan/android/lightbox/impl/page/f;->c(Ljava/lang/String;Landroid/net/Uri;Landroid/net/Uri;IZ)V

    .line 100161
    .line 100162
    .line 100163
    goto :goto_1

    .line 100164
    :cond_6
    if-eqz v1, :cond_7

    .line 100165
    .line 100166
    iget-boolean v1, p0, Lcom/meituan/android/lightbox/impl/page/f;->Y:Z

    .line 100167
    .line 100168
    if-eqz v1, :cond_7

    .line 100169
    .line 100170
    sget-object v1, Lcom/meituan/android/linkbetter/analysis/k;->a:Lcom/meituan/android/linkbetter/analysis/c;

    .line 100171
    .line 100172
    check-cast v1, Lcom/meituan/android/linkbetter/analysis/j;

    .line 100173
    .line 100174
    const-string v2, "WaterFallFlow2RPageWithMultiTab#jumpOnResume"

    .line 100175
    .line 100176
    invoke-virtual {v1, v2}, Lcom/meituan/android/linkbetter/analysis/j;->c(Ljava/lang/String;)V

    .line 100177
    .line 100178
    .line 100179
    iput-object v4, p0, Lcom/meituan/android/lightbox/impl/page/f;->Z:Lcom/meituan/android/lightbox/inter/preload/preloader/g$b;

    .line 100180
    .line 100181
    sget-object v1, Lcom/meituan/android/lightbox/inter/util/e;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100182
    .line 100183
    sget-object v1, Lcom/meituan/android/lightbox/inter/util/e$a;->a:Lcom/meituan/android/lightbox/inter/util/e;

    .line 100184
    .line 100185
    invoke-virtual {v1}, Lcom/meituan/android/lightbox/inter/util/e;->b()Lcom/meituan/android/lightbox/inter/util/IUtility;

    .line 100186
    .line 100187
    .line 100188
    move-result-object v1

    .line 100189
    iget-object v2, p0, Lcom/meituan/android/lightbox/impl/page/a;->f:Landroid/net/Uri;

    .line 100190
    .line 100191
    invoke-interface {v1, v2}, Lcom/meituan/android/lightbox/inter/util/IUtility;->h(Landroid/net/Uri;)Landroid/content/Intent;

    .line 100192
    .line 100193
    .line 100194
    move-result-object v1

    .line 100195
    const-string v2, "_isDspColdStart"

    .line 100196
    .line 100197
    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 100198
    .line 100199
    .line 100200
    invoke-virtual {p0}, Lcom/meituan/android/lightbox/impl/page/a;->e()Lcom/meituan/android/lightbox/activity/LightBoxActivity;

    .line 100201
    .line 100202
    .line 100203
    move-result-object v2

    .line 100204
    new-array v0, v0, [Landroid/util/Pair;

    .line 100205
    .line 100206
    invoke-static {v2, v0}, Landroid/app/ActivityOptions;->makeSceneTransitionAnimation(Landroid/app/Activity;[Landroid/util/Pair;)Landroid/app/ActivityOptions;

    .line 100207
    .line 100208
    .line 100209
    move-result-object v0

    .line 100210
    invoke-virtual {p0}, Lcom/meituan/android/lightbox/impl/page/a;->e()Lcom/meituan/android/lightbox/activity/LightBoxActivity;

    .line 100211
    .line 100212
    .line 100213
    move-result-object v2

    .line 100214
    invoke-virtual {v0}, Landroid/app/ActivityOptions;->toBundle()Landroid/os/Bundle;

    .line 100215
    .line 100216
    .line 100217
    move-result-object v0

    .line 100218
    invoke-virtual {v2, v1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;Landroid/os/Bundle;)V

    .line 100219
    .line 100220
    .line 100221
    new-instance v0, Lcom/meituan/android/hades/broadcast/a;

    .line 100222
    .line 100223
    invoke-direct {v0}, Lcom/meituan/android/hades/broadcast/a;-><init>()V

    .line 100224
    .line 100225
    .line 100226
    const-string v1, "com.meituan.android.lightbox.ACTION_CLOSE_ACTIVITY_ONSTOP"

    .line 100227
    .line 100228
    iput-object v1, v0, Lcom/meituan/android/hades/broadcast/a;->b:Ljava/lang/String;

    .line 100229
    .line 100230
    invoke-virtual {p0}, Lcom/meituan/android/lightbox/impl/page/a;->e()Lcom/meituan/android/lightbox/activity/LightBoxActivity;

    .line 100231
    .line 100232
    .line 100233
    move-result-object v1

    .line 100234
    invoke-virtual {v0, v1}, Lcom/meituan/android/hades/broadcast/a;->e(Landroid/content/Context;)V

    .line 100235
    .line 100236
    .line 100237
    :cond_7
    :goto_1
    iput-boolean v3, p0, Lcom/meituan/android/lightbox/impl/page/f;->Y:Z

    .line 100238
    .line 100239
    return-void
.end method

.method public final t(Lcom/meituan/android/lightbox/impl/card/a;I)V
    .locals 4

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
    new-instance v1, Ljava/lang/Integer;

    .line 170007
    .line 170008
    invoke-direct {v1, p2}, Ljava/lang/Integer;-><init>(I)V

    .line 170009
    .line 170010
    .line 170011
    const/4 v2, 0x1

    .line 170012
    aput-object v1, v0, v2

    .line 170013
    .line 170014
    sget-object v1, Lcom/meituan/android/lightbox/impl/page/f;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170015
    .line 170016
    const v2, 0xb02605

    .line 170017
    .line 170018
    .line 170019
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170020
    .line 170021
    .line 170022
    move-result v3

    .line 170023
    if-eqz v3, :cond_0

    .line 170024
    .line 170025
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170026
    .line 170027
    .line 170028
    return-void

    .line 170029
    :cond_0
    instance-of v0, p1, Lcom/meituan/android/lightbox/impl/card/n;

    .line 170030
    .line 170031
    if-nez v0, :cond_2

    .line 170032
    .line 170033
    instance-of v0, p1, Lcom/meituan/android/lightbox/impl/card/l;

    .line 170034
    .line 170035
    if-eqz v0, :cond_1

    .line 170036
    .line 170037
    goto :goto_0

    .line 170038
    :cond_1
    iget-object v0, p0, Lcom/meituan/android/lightbox/impl/page/a;->h:Ljava/util/ArrayList;

    .line 170039
    .line 170040
    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 170041
    .line 170042
    .line 170043
    move-result-object v0

    .line 170044
    check-cast v0, Lcom/meituan/android/lightbox/impl/model/a;

    .line 170045
    .line 170046
    invoke-virtual {p0, p2}, Lcom/meituan/android/lightbox/impl/page/f;->y(I)I

    .line 170047
    .line 170048
    .line 170049
    move-result p2

    .line 170050
    invoke-virtual {p1, v0, p2}, Lcom/meituan/android/lightbox/impl/card/a;->k(Lcom/meituan/android/lightbox/impl/model/a;I)V

    .line 170051
    .line 170052
    .line 170053
    goto :goto_1

    .line 170054
    :cond_2
    :goto_0
    const/4 v0, 0x0

    .line 170055
    invoke-virtual {p0, p2}, Lcom/meituan/android/lightbox/impl/page/f;->y(I)I

    .line 170056
    .line 170057
    .line 170058
    move-result p2

    .line 170059
    invoke-virtual {p1, v0, p2}, Lcom/meituan/android/lightbox/impl/card/a;->k(Lcom/meituan/android/lightbox/impl/model/a;I)V

    .line 170060
    :goto_1
    return-void
.end method

.method public final u(Z)Z
    .locals 6

    .line 130000
    const/4 v0, 0x1

    .line 130001
    new-array v1, v0, [Ljava/lang/Object;

    .line 130002
    .line 130003
    new-instance v2, Ljava/lang/Byte;

    .line 130004
    .line 130005
    invoke-direct {v2, p1}, Ljava/lang/Byte;-><init>(B)V

    .line 130006
    .line 130007
    .line 130008
    const/4 v3, 0x0

    .line 130009
    aput-object v2, v1, v3

    .line 130010
    .line 130011
    sget-object v2, Lcom/meituan/android/lightbox/impl/page/f;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130012
    .line 130013
    const v4, 0x79ec66

    .line 130014
    .line 130015
    .line 130016
    invoke-static {v1, p0, v2, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 130017
    .line 130018
    .line 130019
    move-result v5

    .line 130020
    if-eqz v5, :cond_0

    .line 130021
    .line 130022
    invoke-static {v1, p0, v2, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 130023
    .line 130024
    .line 130025
    move-result-object p1

    .line 130026
    check-cast p1, Ljava/lang/Boolean;

    .line 130027
    .line 130028
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 130029
    .line 130030
    .line 130031
    move-result p1

    .line 130032
    return p1

    .line 130033
    :cond_0
    iget-object v1, p0, Lcom/meituan/android/lightbox/impl/page/a;->d:Lcom/meituan/android/lightbox/impl/adapter/a;

    .line 130034
    .line 130035
    if-eqz v1, :cond_8

    .line 130036
    .line 130037
    iget-boolean v1, p0, Lcom/meituan/android/lightbox/impl/page/a;->o:Z

    .line 130038
    .line 130039
    if-nez v1, :cond_1

    .line 130040
    .line 130041
    goto :goto_4

    .line 130042
    :cond_1
    if-nez p1, :cond_4

    .line 130043
    .line 130044
    iget-object p1, p0, Lcom/meituan/android/lightbox/impl/page/f;->T:Lcom/meituan/android/lightbox/impl/dynamicresource/pageconfig/a;

    .line 130045
    .line 130046
    if-nez p1, :cond_2

    .line 130047
    .line 130048
    iget-boolean p1, p0, Lcom/meituan/android/lightbox/impl/page/f;->I:Z

    .line 130049
    .line 130050
    if-eqz p1, :cond_3

    .line 130051
    .line 130052
    goto :goto_0

    .line 130053
    :cond_2
    iget-boolean p1, p1, Lcom/meituan/android/lightbox/impl/dynamicresource/pageconfig/a;->b:Z

    .line 130054
    .line 130055
    if-eqz p1, :cond_3

    .line 130056
    .line 130057
    :goto_0
    iget-boolean p1, p0, Lcom/meituan/android/lightbox/impl/page/f;->G:Z

    .line 130058
    .line 130059
    if-nez p1, :cond_3

    .line 130060
    .line 130061
    goto :goto_1

    .line 130062
    :cond_3
    return v3

    .line 130063
    :cond_4
    :goto_1
    iget-object p1, p0, Lcom/meituan/android/lightbox/impl/page/a;->h:Ljava/util/ArrayList;

    .line 130064
    .line 130065
    if-nez p1, :cond_5

    .line 130066
    .line 130067
    goto :goto_3

    .line 130068
    :cond_5
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 130069
    .line 130070
    .line 130071
    move-result-object p1

    .line 130072
    :cond_6
    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 130073
    .line 130074
    .line 130075
    move-result v1

    .line 130076
    if-eqz v1, :cond_7

    .line 130077
    .line 130078
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 130079
    .line 130080
    .line 130081
    move-result-object v1

    .line 130082
    instance-of v1, v1, Lcom/meituan/android/lightbox/impl/model/i;

    .line 130083
    .line 130084
    if-eqz v1, :cond_6

    .line 130085
    .line 130086
    invoke-interface {p1}, Ljava/util/Iterator;->remove()V

    .line 130087
    .line 130088
    .line 130089
    goto :goto_2

    .line 130090
    :cond_7
    :goto_3
    iget-object p1, p0, Lcom/meituan/android/lightbox/impl/page/a;->d:Lcom/meituan/android/lightbox/impl/adapter/a;

    .line 130091
    .line 130092
    invoke-virtual {p1}, Landroid/support/v7/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    .line 130093
    .line 130094
    .line 130095
    invoke-virtual {p0, v0}, Lcom/meituan/android/lightbox/impl/page/f;->r(Z)V

    .line 130096
    .line 130097
    .line 130098
    iput-boolean v0, p0, Lcom/meituan/android/lightbox/impl/page/f;->G:Z

    .line 130099
    .line 130100
    return v0

    :cond_8
    :goto_4
    return v3
.end method

.method public final v(Landroid/net/Uri;)V
    .locals 4

    .line 130000
    const/4 v0, 0x1

    .line 130001
    new-array v0, v0, [Ljava/lang/Object;

    .line 130002
    .line 130003
    const/4 v1, 0x0

    .line 130004
    aput-object p1, v0, v1

    .line 130005
    .line 130006
    sget-object v1, Lcom/meituan/android/lightbox/impl/page/f;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130007
    .line 130008
    const v2, 0xaefeb2

    .line 130009
    .line 130010
    .line 130011
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 130012
    .line 130013
    .line 130014
    move-result v3

    .line 130015
    if-eqz v3, :cond_0

    .line 130016
    .line 130017
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 130018
    .line 130019
    .line 130020
    return-void

    .line 130021
    :cond_0
    invoke-static {}, Lcom/meituan/android/linkbetter/analysis/k;->a()Lcom/meituan/android/linkbetter/analysis/c;

    .line 130022
    .line 130023
    .line 130024
    move-result-object v0

    .line 130025
    check-cast v0, Lcom/meituan/android/linkbetter/analysis/j;

    .line 130026
    .line 130027
    const-string v1, "WaterFallFlow2RPageWithMultiTab#reload"

    .line 130028
    .line 130029
    invoke-virtual {v0, v1}, Lcom/meituan/android/linkbetter/analysis/j;->c(Ljava/lang/String;)V

    .line 130030
    .line 130031
    .line 130032
    invoke-virtual {p0}, Lcom/meituan/android/lightbox/impl/page/a;->e()Lcom/meituan/android/lightbox/activity/LightBoxActivity;

    .line 130033
    .line 130034
    .line 130035
    move-result-object v0

    .line 130036
    iget-object v1, p0, Lcom/meituan/android/lightbox/impl/page/a;->l:Ljava/lang/String;

    .line 130037
    .line 130038
    iget-object v2, p0, Lcom/meituan/android/lightbox/impl/page/a;->m:Ljava/lang/String;

    .line 130039
    .line 130040
    invoke-virtual {v0, v1, v2}, Lcom/meituan/android/lightbox/activity/LightBoxActivity;->A5(Ljava/lang/String;Ljava/lang/String;)V

    .line 130041
    .line 130042
    .line 130043
    invoke-virtual {p0, p1}, Lcom/meituan/android/lightbox/impl/page/f;->w(Landroid/net/Uri;)V

    .line 130044
    .line 130045
    .line 130046
    iget-object p1, p0, Lcom/meituan/android/lightbox/impl/page/a;->g:Landroid/net/Uri;

    .line 130047
    .line 130048
    if-eqz p1, :cond_1

    .line 130049
    .line 130050
    const-string v0, "cid"

    .line 130051
    .line 130052
    invoke-virtual {p1, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 130053
    .line 130054
    .line 130055
    move-result-object v0

    .line 130056
    iput-object v0, p0, Lcom/meituan/android/lightbox/impl/page/a;->l:Ljava/lang/String;

    .line 130057
    .line 130058
    const-string v0, "channel"

    .line 130059
    .line 130060
    invoke-virtual {p1, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 130061
    .line 130062
    .line 130063
    move-result-object p1

    .line 130064
    iput-object p1, p0, Lcom/meituan/android/lightbox/impl/page/a;->m:Ljava/lang/String;

    .line 130065
    .line 130066
    :cond_1
    invoke-virtual {p0}, Lcom/meituan/android/lightbox/impl/page/f;->E()V

    .line 130067
    .line 130068
    .line 130069
    invoke-virtual {p0}, Lcom/meituan/android/lightbox/impl/page/a;->e()Lcom/meituan/android/lightbox/activity/LightBoxActivity;

    .line 130070
    .line 130071
    .line 130072
    move-result-object p1

    .line 130073
    iget-object v0, p0, Lcom/meituan/android/lightbox/impl/page/a;->l:Ljava/lang/String;

    .line 130074
    .line 130075
    iget-object v1, p0, Lcom/meituan/android/lightbox/impl/page/a;->m:Ljava/lang/String;

    .line 130076
    .line 130077
    invoke-virtual {p1, v0, v1}, Lcom/meituan/android/lightbox/activity/LightBoxActivity;->B5(Ljava/lang/String;Ljava/lang/String;)V

    .line 130078
    .line 130079
    .line 130080
    invoke-virtual {p0}, Lcom/meituan/android/lightbox/impl/page/f;->B()V

    .line 130081
    .line 130082
    .line 130083
    invoke-virtual {p0}, Lcom/meituan/android/lightbox/impl/page/f;->F()V

    .line 130084
    .line 130085
    .line 130086
    return-void
.end method

.method public final w(Landroid/net/Uri;)V
    .locals 4

    .line 130000
    const/4 v0, 0x1

    .line 130001
    new-array v0, v0, [Ljava/lang/Object;

    .line 130002
    .line 130003
    const/4 v1, 0x0

    .line 130004
    aput-object p1, v0, v1

    .line 130005
    .line 130006
    sget-object v1, Lcom/meituan/android/lightbox/impl/page/f;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130007
    .line 130008
    const v2, 0xa0e53a

    .line 130009
    .line 130010
    .line 130011
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 130012
    .line 130013
    .line 130014
    move-result v3

    .line 130015
    if-eqz v3, :cond_0

    .line 130016
    .line 130017
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 130018
    .line 130019
    .line 130020
    return-void

    .line 130021
    :cond_0
    iput-object p1, p0, Lcom/meituan/android/lightbox/impl/page/a;->f:Landroid/net/Uri;

    .line 130022
    .line 130023
    invoke-static {}, Lcom/meituan/android/lightbox/inter/util/e;->a()Lcom/meituan/android/lightbox/inter/util/e;

    .line 130024
    .line 130025
    .line 130026
    move-result-object v0

    .line 130027
    invoke-virtual {v0}, Lcom/meituan/android/lightbox/inter/util/e;->b()Lcom/meituan/android/lightbox/inter/util/IUtility;

    .line 130028
    .line 130029
    .line 130030
    move-result-object v0

    .line 130031
    invoke-interface {v0, p1}, Lcom/meituan/android/lightbox/inter/util/IUtility;->g(Landroid/net/Uri;)Landroid/net/Uri;

    .line 130032
    .line 130033
    .line 130034
    move-result-object p1

    .line 130035
    iput-object p1, p0, Lcom/meituan/android/lightbox/impl/page/a;->g:Landroid/net/Uri;

    return-void
.end method

.method public final x(Lcom/meituan/android/lightbox/inter/preload/preloader/g$b;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/lightbox/impl/page/f;->Z:Lcom/meituan/android/lightbox/inter/preload/preloader/g$b;

    return-void
.end method

.method public final y(I)I
    .locals 6

    .line 130000
    const/4 v0, 0x1

    .line 130001
    new-array v1, v0, [Ljava/lang/Object;

    .line 130002
    .line 130003
    new-instance v2, Ljava/lang/Integer;

    .line 130004
    .line 130005
    invoke-direct {v2, p1}, Ljava/lang/Integer;-><init>(I)V

    .line 130006
    .line 130007
    .line 130008
    const/4 v3, 0x0

    .line 130009
    aput-object v2, v1, v3

    .line 130010
    .line 130011
    sget-object v2, Lcom/meituan/android/lightbox/impl/page/f;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130012
    .line 130013
    const v4, 0x8609d5

    .line 130014
    .line 130015
    .line 130016
    invoke-static {v1, p0, v2, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 130017
    .line 130018
    .line 130019
    move-result v5

    .line 130020
    if-eqz v5, :cond_0

    .line 130021
    .line 130022
    invoke-static {v1, p0, v2, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 130023
    .line 130024
    .line 130025
    move-result-object p1

    .line 130026
    check-cast p1, Ljava/lang/Integer;

    .line 130027
    .line 130028
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 130029
    .line 130030
    .line 130031
    move-result p1

    .line 130032
    return p1

    .line 130033
    :cond_0
    iget-object v1, p0, Lcom/meituan/android/lightbox/impl/page/f;->T:Lcom/meituan/android/lightbox/impl/dynamicresource/pageconfig/a;

    .line 130034
    .line 130035
    if-eqz v1, :cond_1

    .line 130036
    .line 130037
    iget-boolean v1, v1, Lcom/meituan/android/lightbox/impl/dynamicresource/pageconfig/a;->d:Z

    .line 130038
    .line 130039
    if-eqz v1, :cond_1

    .line 130040
    .line 130041
    const/4 v1, 0x1

    .line 130042
    goto :goto_0

    .line 130043
    :cond_1
    const/4 v1, 0x0

    .line 130044
    :goto_0
    sub-int/2addr p1, v1

    .line 130045
    iget-object v1, p0, Lcom/meituan/android/lightbox/impl/page/f;->V:Lcom/meituan/android/lightbox/impl/model/a;

    .line 130046
    .line 130047
    if-eqz v1, :cond_2

    .line 130048
    .line 130049
    const/4 v1, 0x1

    .line 130050
    goto :goto_1

    .line 130051
    :cond_2
    const/4 v1, 0x0

    .line 130052
    :goto_1
    sub-int/2addr p1, v1

    .line 130053
    iget-object v1, p0, Lcom/meituan/android/lightbox/impl/page/f;->U:Lcom/meituan/android/lightbox/impl/model/a;

    .line 130054
    .line 130055
    if-eqz v1, :cond_3

    .line 130056
    .line 130057
    goto :goto_2

    .line 130058
    :cond_3
    const/4 v0, 0x0

    .line 130059
    :goto_2
    sub-int/2addr p1, v0

    .line 130060
    return p1
.end method

.method public final z()Ljava/lang/String;
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/android/lightbox/impl/page/f;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0xedd3a2

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
    check-cast v0, Ljava/lang/String;

    .line 100019
    .line 100020
    return-object v0

    .line 100021
    :cond_0
    invoke-static {}, Lcom/meituan/android/lightbox/inter/util/e;->a()Lcom/meituan/android/lightbox/inter/util/e;

    .line 100022
    .line 100023
    .line 100024
    move-result-object v0

    .line 100025
    invoke-virtual {v0}, Lcom/meituan/android/lightbox/inter/util/e;->b()Lcom/meituan/android/lightbox/inter/util/IUtility;

    .line 100026
    .line 100027
    .line 100028
    move-result-object v0

    .line 100029
    const-string v1, "https://apimobile.meituan.com/dsp/lp/mixerlp/list"

    .line 100030
    .line 100031
    if-nez v0, :cond_1

    .line 100032
    .line 100033
    return-object v1

    .line 100034
    :cond_1
    invoke-interface {v0}, Lcom/meituan/android/lightbox/inter/util/IUtility;->isDebug()V

    .line 100035
    return-object v1
.end method
