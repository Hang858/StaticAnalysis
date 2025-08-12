.class public Lcom/meituan/passport/dialogs/ConfirmDialog;
.super Landroid/support/v4/app/DialogFragment;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/meituan/passport/dialogs/ConfirmDialog$d;,
        Lcom/meituan/passport/dialogs/ConfirmDialog$c;,
        Lcom/meituan/passport/dialogs/ConfirmDialog$ListenActivityReceiver;,
        Lcom/meituan/passport/dialogs/ConfirmDialog$Expect;
    }
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public a:Landroid/view/View$OnClickListener;

.field public b:Landroid/view/View$OnClickListener;

.field public c:Landroid/view/View$OnClickListener;

.field public d:Landroid/view/View$OnClickListener;

.field public e:Lcom/meituan/passport/dialogs/ConfirmDialog$d;

.field public f:Ljava/lang/String;

.field public g:Ljava/lang/String;

.field public h:I

.field public i:Ljava/lang/String;

.field public j:Ljava/lang/String;

.field public k:Ljava/lang/String;

.field public l:I

.field public m:I

.field public n:Z

.field public o:Ljava/lang/String;

.field public p:Z

.field public q:Z

.field public r:I

.field public s:Ljava/lang/String;

.field public t:Lcom/meituan/passport/listener/a;

.field public u:Lcom/meituan/passport/dialogs/ConfirmDialog$ListenActivityReceiver;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x5d68a50742050d04L    # 9.391403250239423E141

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Landroid/support/v4/app/DialogFragment;-><init>()V

    return-void
.end method


# virtual methods
.method public final onCreate(Landroid/os/Bundle;)V
    .locals 6

    .line 120000
    const/4 v0, 0x1

    .line 120001
    new-array v1, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    const/4 v2, 0x0

    .line 120004
    aput-object p1, v1, v2

    .line 120005
    .line 120006
    sget-object v3, Lcom/meituan/passport/dialogs/ConfirmDialog;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v4, 0x3ce389

    .line 120009
    .line 120010
    .line 120011
    invoke-static {v1, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120012
    .line 120013
    .line 120014
    move-result v5

    .line 120015
    if-eqz v5, :cond_0

    .line 120016
    .line 120017
    invoke-static {v1, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120018
    .line 120019
    .line 120020
    return-void

    .line 120021
    :cond_0
    invoke-static {}, Lcom/meituan/passport/utils/Utils;->C()Z

    .line 120022
    .line 120023
    .line 120024
    move-result v1

    .line 120025
    iput-boolean v1, p0, Lcom/meituan/passport/dialogs/ConfirmDialog;->n:Z

    .line 120026
    .line 120027
    invoke-super {p0, p1}, Landroid/support/v4/app/DialogFragment;->onCreate(Landroid/os/Bundle;)V

    .line 120028
    .line 120029
    .line 120030
    invoke-static {}, Lcom/meituan/passport/utils/e0;->e()I

    .line 120031
    .line 120032
    .line 120033
    move-result p1

    .line 120034
    const/4 v1, 0x3

    .line 120035
    if-ne p1, v1, :cond_1

    .line 120036
    .line 120037
    const p1, 0x7f110216

    .line 120038
    .line 120039
    .line 120040
    invoke-virtual {p0, v2, p1}, Landroid/support/v4/app/DialogFragment;->setStyle(II)V

    .line 120041
    .line 120042
    .line 120043
    goto :goto_0

    .line 120044
    :cond_1
    if-ne p1, v0, :cond_2

    .line 120045
    .line 120046
    const p1, 0x7f11010d

    .line 120047
    .line 120048
    .line 120049
    invoke-virtual {p0, v2, p1}, Landroid/support/v4/app/DialogFragment;->setStyle(II)V

    .line 120050
    .line 120051
    .line 120052
    goto :goto_0

    .line 120053
    :cond_2
    const p1, 0x7f11010e

    .line 120054
    .line 120055
    .line 120056
    invoke-virtual {p0, v2, p1}, Landroid/support/v4/app/DialogFragment;->setStyle(II)V

    .line 120057
    .line 120058
    .line 120059
    :goto_0
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getArguments()Landroid/os/Bundle;

    .line 120060
    .line 120061
    .line 120062
    move-result-object p1

    .line 120063
    if-eqz p1, :cond_9

    .line 120064
    .line 120065
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getArguments()Landroid/os/Bundle;

    .line 120066
    .line 120067
    .line 120068
    move-result-object p1

    .line 120069
    const-string v0, "title"

    .line 120070
    .line 120071
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 120072
    .line 120073
    .line 120074
    move-result v1

    .line 120075
    if-eqz v1, :cond_3

    .line 120076
    .line 120077
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 120078
    .line 120079
    .line 120080
    move-result-object v0

    .line 120081
    iput-object v0, p0, Lcom/meituan/passport/dialogs/ConfirmDialog;->f:Ljava/lang/String;

    .line 120082
    .line 120083
    :cond_3
    const-string v0, "message"

    .line 120084
    .line 120085
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 120086
    .line 120087
    .line 120088
    move-result v1

    .line 120089
    if-eqz v1, :cond_4

    .line 120090
    .line 120091
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 120092
    .line 120093
    .line 120094
    move-result-object v0

    .line 120095
    iput-object v0, p0, Lcom/meituan/passport/dialogs/ConfirmDialog;->g:Ljava/lang/String;

    .line 120096
    .line 120097
    :cond_4
    const-string v0, "messageResourceId"

    .line 120098
    .line 120099
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 120100
    .line 120101
    .line 120102
    move-result v1

    .line 120103
    if-eqz v1, :cond_5

    .line 120104
    .line 120105
    const/4 v1, -0x1

    .line 120106
    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 120107
    .line 120108
    .line 120109
    move-result v0

    .line 120110
    iput v0, p0, Lcom/meituan/passport/dialogs/ConfirmDialog;->h:I

    .line 120111
    .line 120112
    :cond_5
    const-string v0, "agreeButtonText"

    .line 120113
    .line 120114
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 120115
    .line 120116
    .line 120117
    move-result v1

    .line 120118
    const v3, 0x7f101797

    .line 120119
    .line 120120
    .line 120121
    if-eqz v1, :cond_6

    .line 120122
    .line 120123
    invoke-virtual {p0, v3}, Landroid/support/v4/app/Fragment;->getString(I)Ljava/lang/String;

    .line 120124
    .line 120125
    .line 120126
    move-result-object v1

    .line 120127
    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 120128
    .line 120129
    .line 120130
    move-result-object v0

    .line 120131
    iput-object v0, p0, Lcom/meituan/passport/dialogs/ConfirmDialog;->i:Ljava/lang/String;

    .line 120132
    .line 120133
    goto :goto_1

    .line 120134
    :cond_6
    invoke-virtual {p0, v3}, Landroid/support/v4/app/Fragment;->getString(I)Ljava/lang/String;

    .line 120135
    .line 120136
    .line 120137
    move-result-object v0

    .line 120138
    iput-object v0, p0, Lcom/meituan/passport/dialogs/ConfirmDialog;->i:Ljava/lang/String;

    .line 120139
    .line 120140
    :goto_1
    const-string v0, "rejectButtonText"

    .line 120141
    .line 120142
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 120143
    .line 120144
    .line 120145
    move-result v1

    .line 120146
    const v4, 0x7f10179b

    .line 120147
    .line 120148
    .line 120149
    if-eqz v1, :cond_7

    .line 120150
    .line 120151
    invoke-virtual {p0, v4}, Landroid/support/v4/app/Fragment;->getString(I)Ljava/lang/String;

    .line 120152
    .line 120153
    .line 120154
    move-result-object v1

    .line 120155
    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 120156
    .line 120157
    .line 120158
    move-result-object v0

    .line 120159
    iput-object v0, p0, Lcom/meituan/passport/dialogs/ConfirmDialog;->j:Ljava/lang/String;

    .line 120160
    .line 120161
    goto :goto_2

    .line 120162
    :cond_7
    invoke-virtual {p0, v4}, Landroid/support/v4/app/Fragment;->getString(I)Ljava/lang/String;

    .line 120163
    .line 120164
    .line 120165
    move-result-object v0

    .line 120166
    iput-object v0, p0, Lcom/meituan/passport/dialogs/ConfirmDialog;->j:Ljava/lang/String;

    .line 120167
    .line 120168
    :goto_2
    const-string v0, "clickButtonText"

    .line 120169
    .line 120170
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 120171
    .line 120172
    .line 120173
    move-result v1

    .line 120174
    if-eqz v1, :cond_8

    .line 120175
    .line 120176
    invoke-virtual {p0, v3}, Landroid/support/v4/app/Fragment;->getString(I)Ljava/lang/String;

    .line 120177
    .line 120178
    .line 120179
    move-result-object v1

    .line 120180
    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 120181
    .line 120182
    .line 120183
    move-result-object v0

    .line 120184
    iput-object v0, p0, Lcom/meituan/passport/dialogs/ConfirmDialog;->k:Ljava/lang/String;

    .line 120185
    .line 120186
    goto :goto_3

    .line 120187
    :cond_8
    invoke-virtual {p0, v3}, Landroid/support/v4/app/Fragment;->getString(I)Ljava/lang/String;

    .line 120188
    .line 120189
    .line 120190
    move-result-object v0

    .line 120191
    iput-object v0, p0, Lcom/meituan/passport/dialogs/ConfirmDialog;->k:Ljava/lang/String;

    .line 120192
    .line 120193
    :goto_3
    const-string v0, "expect"

    .line 120194
    .line 120195
    invoke-virtual {p1, v0, v2}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 120196
    .line 120197
    .line 120198
    move-result v0

    .line 120199
    iput v0, p0, Lcom/meituan/passport/dialogs/ConfirmDialog;->l:I

    .line 120200
    .line 120201
    const v0, 0x7f0c08fe

    .line 120202
    .line 120203
    .line 120204
    invoke-static {v0}, Lcom/meituan/android/paladin/Paladin;->trace(I)I

    .line 120205
    .line 120206
    .line 120207
    move-result v0

    .line 120208
    const-string v1, "layout"

    .line 120209
    .line 120210
    invoke-virtual {p1, v1, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 120211
    .line 120212
    .line 120213
    move-result v0

    .line 120214
    iput v0, p0, Lcom/meituan/passport/dialogs/ConfirmDialog;->m:I

    .line 120215
    .line 120216
    const-string v0, "operatorType"

    .line 120217
    .line 120218
    const-string v1, "-1"

    .line 120219
    .line 120220
    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 120221
    .line 120222
    .line 120223
    move-result-object v0

    .line 120224
    iput-object v0, p0, Lcom/meituan/passport/dialogs/ConfirmDialog;->o:Ljava/lang/String;

    .line 120225
    .line 120226
    const-string v0, "hasAgreement"

    .line 120227
    .line 120228
    invoke-virtual {p1, v0, v2}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 120229
    .line 120230
    .line 120231
    move-result v0

    .line 120232
    iput-boolean v0, p0, Lcom/meituan/passport/dialogs/ConfirmDialog;->p:Z

    .line 120233
    .line 120234
    const-string v0, "disableBackPress"

    .line 120235
    .line 120236
    invoke-virtual {p1, v0, v2}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 120237
    .line 120238
    .line 120239
    move-result v0

    .line 120240
    iput-boolean v0, p0, Lcom/meituan/passport/dialogs/ConfirmDialog;->q:Z

    .line 120241
    .line 120242
    const-string v0, "source"

    .line 120243
    .line 120244
    invoke-virtual {p1, v0, v2}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 120245
    .line 120246
    .line 120247
    move-result v0

    .line 120248
    iput v0, p0, Lcom/meituan/passport/dialogs/ConfirmDialog;->r:I

    .line 120249
    .line 120250
    const-string v0, "currentPage"

    .line 120251
    .line 120252
    const-string v1, "-999"

    .line 120253
    .line 120254
    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 120255
    .line 120256
    .line 120257
    move-result-object p1

    .line 120258
    iput-object p1, p0, Lcom/meituan/passport/dialogs/ConfirmDialog;->s:Ljava/lang/String;

    .line 120259
    .line 120260
    :cond_9
    return-void
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 4
    .param p1    # Landroid/view/LayoutInflater;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
    .param p2    # Landroid/view/ViewGroup;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    .line 220000
    const/4 v0, 0x3

    .line 220001
    new-array v0, v0, [Ljava/lang/Object;

    .line 220002
    .line 220003
    const/4 v1, 0x0

    .line 220004
    aput-object p1, v0, v1

    .line 220005
    .line 220006
    const/4 v2, 0x1

    .line 220007
    aput-object p2, v0, v2

    .line 220008
    .line 220009
    const/4 v2, 0x2

    .line 220010
    aput-object p3, v0, v2

    .line 220011
    .line 220012
    sget-object p3, Lcom/meituan/passport/dialogs/ConfirmDialog;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 220013
    .line 220014
    const v2, 0xe79313

    .line 220015
    .line 220016
    .line 220017
    invoke-static {v0, p0, p3, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 220018
    .line 220019
    .line 220020
    move-result v3

    .line 220021
    if-eqz v3, :cond_0

    .line 220022
    .line 220023
    invoke-static {v0, p0, p3, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 220024
    .line 220025
    .line 220026
    move-result-object p1

    .line 220027
    check-cast p1, Landroid/view/View;

    .line 220028
    .line 220029
    return-object p1

    .line 220030
    :cond_0
    invoke-virtual {p0}, Landroid/support/v4/app/DialogFragment;->getDialog()Landroid/app/Dialog;

    .line 220031
    .line 220032
    .line 220033
    move-result-object p3

    .line 220034
    if-eqz p3, :cond_1

    .line 220035
    .line 220036
    new-instance p3, Lcom/meituan/passport/listener/a;

    .line 220037
    .line 220038
    iget-boolean v0, p0, Lcom/meituan/passport/dialogs/ConfirmDialog;->q:Z

    .line 220039
    .line 220040
    invoke-direct {p3, p0, v0}, Lcom/meituan/passport/listener/a;-><init>(Landroid/support/v4/app/DialogFragment;Z)V

    .line 220041
    .line 220042
    .line 220043
    iput-object p3, p0, Lcom/meituan/passport/dialogs/ConfirmDialog;->t:Lcom/meituan/passport/listener/a;

    .line 220044
    .line 220045
    invoke-virtual {p0}, Landroid/support/v4/app/DialogFragment;->getDialog()Landroid/app/Dialog;

    .line 220046
    .line 220047
    .line 220048
    move-result-object p3

    .line 220049
    iget-object v0, p0, Lcom/meituan/passport/dialogs/ConfirmDialog;->t:Lcom/meituan/passport/listener/a;

    .line 220050
    .line 220051
    invoke-virtual {p3, v0}, Landroid/app/Dialog;->setOnKeyListener(Landroid/content/DialogInterface$OnKeyListener;)V

    .line 220052
    .line 220053
    .line 220054
    :cond_1
    iget p3, p0, Lcom/meituan/passport/dialogs/ConfirmDialog;->m:I

    .line 220055
    .line 220056
    invoke-virtual {p1, p3, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 220057
    .line 220058
    .line 220059
    move-result-object p1

    .line 220060
    return-object p1
.end method

.method public final onDestroy()V
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/passport/dialogs/ConfirmDialog;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x4500d5

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
    invoke-super {p0}, Landroid/support/v4/app/Fragment;->onDestroy()V

    .line 100019
    .line 100020
    .line 100021
    iget v0, p0, Lcom/meituan/passport/dialogs/ConfirmDialog;->r:I

    .line 100022
    .line 100023
    const/4 v1, 0x1

    .line 100024
    if-ne v0, v1, :cond_1

    .line 100025
    .line 100026
    iget-object v0, p0, Lcom/meituan/passport/dialogs/ConfirmDialog;->u:Lcom/meituan/passport/dialogs/ConfirmDialog$ListenActivityReceiver;

    .line 100027
    .line 100028
    if-eqz v0, :cond_1

    .line 100029
    .line 100030
    invoke-static {}, Lcom/meituan/android/singleton/j;->b()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/support/v4/content/LocalBroadcastManager;->getInstance(Landroid/content/Context;)Landroid/support/v4/content/LocalBroadcastManager;

    move-result-object v0

    iget-object v1, p0, Lcom/meituan/passport/dialogs/ConfirmDialog;->u:Lcom/meituan/passport/dialogs/ConfirmDialog$ListenActivityReceiver;

    invoke-virtual {v0, v1}, Landroid/support/v4/content/LocalBroadcastManager;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    :cond_1
    return-void
.end method

.method public final onResume()V
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/passport/dialogs/ConfirmDialog;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x73affa

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
    invoke-super {p0}, Landroid/support/v4/app/Fragment;->onResume()V

    .line 100019
    .line 100020
    .line 100021
    iget-object v0, p0, Lcom/meituan/passport/dialogs/ConfirmDialog;->e:Lcom/meituan/passport/dialogs/ConfirmDialog$d;

    .line 100022
    .line 100023
    if-eqz v0, :cond_1

    .line 100024
    .line 100025
    check-cast v0, Lcom/meituan/passport/IdentityVerificationFragment$f;

    .line 100026
    .line 100027
    invoke-virtual {v0}, Lcom/meituan/passport/IdentityVerificationFragment$f;->a()V

    .line 100028
    .line 100029
    .line 100030
    :cond_1
    iget v0, p0, Lcom/meituan/passport/dialogs/ConfirmDialog;->r:I

    .line 100031
    .line 100032
    const/4 v1, 0x1

    .line 100033
    if-ne v0, v1, :cond_2

    .line 100034
    .line 100035
    new-instance v0, Landroid/content/IntentFilter;

    .line 100036
    .line 100037
    const-string v1, "com.meituan.passport.action.activity.show"

    .line 100038
    .line 100039
    invoke-direct {v0, v1}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    .line 100040
    .line 100041
    .line 100042
    new-instance v1, Lcom/meituan/passport/dialogs/ConfirmDialog$ListenActivityReceiver;

    .line 100043
    .line 100044
    invoke-direct {v1, p0}, Lcom/meituan/passport/dialogs/ConfirmDialog$ListenActivityReceiver;-><init>(Lcom/meituan/passport/dialogs/ConfirmDialog;)V

    .line 100045
    .line 100046
    .line 100047
    iput-object v1, p0, Lcom/meituan/passport/dialogs/ConfirmDialog;->u:Lcom/meituan/passport/dialogs/ConfirmDialog$ListenActivityReceiver;

    .line 100048
    .line 100049
    invoke-static {}, Lcom/meituan/android/singleton/j;->b()Landroid/content/Context;

    .line 100050
    move-result-object v1

    invoke-static {v1}, Landroid/support/v4/content/LocalBroadcastManager;->getInstance(Landroid/content/Context;)Landroid/support/v4/content/LocalBroadcastManager;

    move-result-object v1

    iget-object v2, p0, Lcom/meituan/passport/dialogs/ConfirmDialog;->u:Lcom/meituan/passport/dialogs/ConfirmDialog$ListenActivityReceiver;

    invoke-virtual {v1, v2, v0}, Landroid/support/v4/content/LocalBroadcastManager;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)V

    :cond_2
    return-void
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 11
    .param p1    # Landroid/view/View;
        .annotation build Landroid/support/annotation/Nullable;
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
    const/4 v3, 0x1

    .line 170007
    aput-object p2, v1, v3

    .line 170008
    .line 170009
    sget-object v4, Lcom/meituan/passport/dialogs/ConfirmDialog;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170010
    .line 170011
    const v5, 0x2e5b2a

    .line 170012
    .line 170013
    .line 170014
    invoke-static {v1, p0, v4, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170015
    .line 170016
    .line 170017
    move-result v6

    .line 170018
    if-eqz v6, :cond_0

    .line 170019
    .line 170020
    invoke-static {v1, p0, v4, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170021
    .line 170022
    .line 170023
    return-void

    .line 170024
    :cond_0
    invoke-super {p0, p1, p2}, Landroid/support/v4/app/Fragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 170025
    .line 170026
    .line 170027
    const p2, 0x7f0a2582

    .line 170028
    .line 170029
    .line 170030
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 170031
    .line 170032
    .line 170033
    move-result-object p2

    .line 170034
    check-cast p2, Landroid/widget/TextView;

    .line 170035
    .line 170036
    const v1, 0x7f0a2585

    .line 170037
    .line 170038
    .line 170039
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 170040
    .line 170041
    .line 170042
    move-result-object v1

    .line 170043
    check-cast v1, Landroid/widget/TextView;

    .line 170044
    .line 170045
    iget-object v4, p0, Lcom/meituan/passport/dialogs/ConfirmDialog;->f:Ljava/lang/String;

    .line 170046
    .line 170047
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 170048
    .line 170049
    .line 170050
    move-result v4

    .line 170051
    const v5, 0x7f0a255e

    .line 170052
    .line 170053
    .line 170054
    const/16 v6, 0x8

    .line 170055
    .line 170056
    const/4 v7, -0x1

    .line 170057
    if-nez v4, :cond_3

    .line 170058
    .line 170059
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 170060
    .line 170061
    .line 170062
    iget-object v4, p0, Lcom/meituan/passport/dialogs/ConfirmDialog;->f:Ljava/lang/String;

    .line 170063
    .line 170064
    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 170065
    .line 170066
    .line 170067
    invoke-virtual {p1, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 170068
    .line 170069
    .line 170070
    move-result-object v4

    .line 170071
    check-cast v4, Landroid/widget/TextView;

    .line 170072
    .line 170073
    const/4 v8, -0x2

    .line 170074
    if-eqz v4, :cond_1

    .line 170075
    .line 170076
    invoke-virtual {v4}, Landroid/view/View;->getVisibility()I

    .line 170077
    .line 170078
    .line 170079
    move-result v4

    .line 170080
    if-eqz v4, :cond_1

    .line 170081
    .line 170082
    new-instance v4, Landroid/widget/LinearLayout$LayoutParams;

    .line 170083
    .line 170084
    invoke-direct {v4, v7, v8}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 170085
    .line 170086
    .line 170087
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getContext()Landroid/content/Context;

    .line 170088
    .line 170089
    .line 170090
    move-result-object v9

    .line 170091
    const/high16 v10, 0x41a80000    # 21.0f

    .line 170092
    .line 170093
    invoke-static {v9, v10}, Lcom/meituan/passport/utils/Utils;->f(Landroid/content/Context;F)I

    .line 170094
    .line 170095
    .line 170096
    move-result v9

    .line 170097
    iput v9, v4, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    .line 170098
    .line 170099
    invoke-virtual {v1, v4}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 170100
    .line 170101
    .line 170102
    :cond_1
    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    .line 170103
    .line 170104
    invoke-direct {v1, v7, v8}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 170105
    .line 170106
    .line 170107
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getContext()Landroid/content/Context;

    .line 170108
    .line 170109
    .line 170110
    move-result-object v4

    .line 170111
    const/high16 v8, 0x41600000    # 14.0f

    .line 170112
    .line 170113
    invoke-static {v4, v8}, Lcom/meituan/passport/utils/Utils;->f(Landroid/content/Context;F)I

    .line 170114
    .line 170115
    .line 170116
    move-result v4

    .line 170117
    iput v4, v1, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    .line 170118
    .line 170119
    invoke-virtual {p2, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 170120
    .line 170121
    .line 170122
    invoke-static {}, Lcom/meituan/passport/utils/e0;->e()I

    .line 170123
    .line 170124
    .line 170125
    move-result v1

    .line 170126
    if-ne v1, v3, :cond_2

    .line 170127
    .line 170128
    const/high16 v1, 0x41800000    # 16.0f

    .line 170129
    .line 170130
    invoke-virtual {p2, v1}, Landroid/widget/TextView;->setTextSize(F)V

    .line 170131
    .line 170132
    .line 170133
    goto :goto_0

    .line 170134
    :cond_2
    invoke-virtual {p2, v8}, Landroid/widget/TextView;->setTextSize(F)V

    .line 170135
    .line 170136
    .line 170137
    goto :goto_0

    .line 170138
    :cond_3
    invoke-virtual {v1, v6}, Landroid/view/View;->setVisibility(I)V

    .line 170139
    .line 170140
    .line 170141
    :goto_0
    iget-object v1, p0, Lcom/meituan/passport/dialogs/ConfirmDialog;->g:Ljava/lang/String;

    .line 170142
    .line 170143
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 170144
    .line 170145
    .line 170146
    move-result v1

    .line 170147
    if-nez v1, :cond_4

    .line 170148
    .line 170149
    iget-object v1, p0, Lcom/meituan/passport/dialogs/ConfirmDialog;->g:Ljava/lang/String;

    .line 170150
    .line 170151
    invoke-virtual {p2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 170152
    .line 170153
    .line 170154
    goto :goto_1

    .line 170155
    :cond_4
    iget v1, p0, Lcom/meituan/passport/dialogs/ConfirmDialog;->h:I

    .line 170156
    .line 170157
    if-eq v7, v1, :cond_5

    .line 170158
    .line 170159
    invoke-virtual {p2, v1}, Landroid/widget/TextView;->setText(I)V

    .line 170160
    .line 170161
    .line 170162
    goto :goto_1

    .line 170163
    :cond_5
    if-ne v7, v1, :cond_6

    .line 170164
    .line 170165
    const-string v1, ""

    .line 170166
    .line 170167
    invoke-virtual {p2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 170168
    .line 170169
    .line 170170
    invoke-virtual {p2, v6}, Landroid/view/View;->setVisibility(I)V

    .line 170171
    .line 170172
    .line 170173
    :cond_6
    :goto_1
    new-instance v1, Lcom/meituan/passport/dialogs/ConfirmDialog$a;

    .line 170174
    .line 170175
    invoke-direct {v1, p2}, Lcom/meituan/passport/dialogs/ConfirmDialog$a;-><init>(Landroid/widget/TextView;)V

    .line 170176
    .line 170177
    .line 170178
    invoke-virtual {p2, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 170179
    .line 170180
    .line 170181
    iget-boolean v1, p0, Lcom/meituan/passport/dialogs/ConfirmDialog;->n:Z

    .line 170182
    .line 170183
    if-eqz v1, :cond_7

    .line 170184
    .line 170185
    iget-boolean v1, p0, Lcom/meituan/passport/dialogs/ConfirmDialog;->p:Z

    .line 170186
    .line 170187
    if-eqz v1, :cond_7

    .line 170188
    .line 170189
    invoke-virtual {p2}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 170190
    .line 170191
    .line 170192
    move-result-object v1

    .line 170193
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 170194
    .line 170195
    .line 170196
    move-result v1

    .line 170197
    if-nez v1, :cond_7

    .line 170198
    .line 170199
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getContext()Landroid/content/Context;

    .line 170200
    .line 170201
    .line 170202
    move-result-object v1

    .line 170203
    invoke-virtual {p2}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 170204
    .line 170205
    .line 170206
    move-result-object v4

    .line 170207
    invoke-interface {v4}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 170208
    .line 170209
    .line 170210
    move-result-object v4

    .line 170211
    iget-object v7, p0, Lcom/meituan/passport/dialogs/ConfirmDialog;->o:Ljava/lang/String;

    .line 170212
    .line 170213
    invoke-static {v1, v4, v7}, Lcom/meituan/passport/utils/Utils;->g(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Landroid/text/SpannableString;

    .line 170214
    .line 170215
    .line 170216
    move-result-object v1

    .line 170217
    invoke-virtual {p2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 170218
    .line 170219
    .line 170220
    :cond_7
    invoke-virtual {p2}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 170221
    .line 170222
    .line 170223
    move-result-object v1

    .line 170224
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 170225
    .line 170226
    .line 170227
    move-result v1

    .line 170228
    if-nez v1, :cond_8

    .line 170229
    .line 170230
    new-instance v1, Lcom/meituan/passport/d0;

    .line 170231
    .line 170232
    invoke-direct {v1}, Lcom/meituan/passport/d0;-><init>()V

    .line 170233
    .line 170234
    .line 170235
    invoke-virtual {p2, v1}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    .line 170236
    .line 170237
    .line 170238
    iget-object v4, p0, Lcom/meituan/passport/dialogs/ConfirmDialog;->s:Ljava/lang/String;

    .line 170239
    .line 170240
    new-instance v7, Lcom/meituan/android/pt/homepage/shoppingcart/business/settle/f;

    .line 170241
    .line 170242
    invoke-direct {v7, v4}, Lcom/meituan/android/pt/homepage/shoppingcart/business/settle/f;-><init>(Ljava/lang/String;)V

    .line 170243
    .line 170244
    .line 170245
    iput-object v7, v1, Lcom/meituan/passport/d0;->a:Lcom/meituan/passport/d0$a;

    .line 170246
    .line 170247
    :cond_8
    invoke-static {p2}, Lcom/meituan/passport/utils/SpannableHelper;->b(Landroid/widget/TextView;)V

    .line 170248
    .line 170249
    .line 170250
    const p2, 0x7f0a2583

    .line 170251
    .line 170252
    .line 170253
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 170254
    .line 170255
    .line 170256
    move-result-object p2

    .line 170257
    check-cast p2, Landroid/widget/TextView;

    .line 170258
    .line 170259
    iget-object v1, p0, Lcom/meituan/passport/dialogs/ConfirmDialog;->j:Ljava/lang/String;

    .line 170260
    .line 170261
    invoke-virtual {p2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 170262
    .line 170263
    .line 170264
    iget-object v1, p0, Lcom/meituan/passport/dialogs/ConfirmDialog;->j:Ljava/lang/String;

    .line 170265
    .line 170266
    const v4, 0x7f101733

    .line 170267
    .line 170268
    .line 170269
    if-eqz v1, :cond_9

    .line 170270
    .line 170271
    invoke-virtual {p0, v4}, Landroid/support/v4/app/Fragment;->getString(I)Ljava/lang/String;

    .line 170272
    .line 170273
    .line 170274
    move-result-object v7

    .line 170275
    invoke-virtual {v1, v7}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 170276
    .line 170277
    .line 170278
    move-result-object v1

    .line 170279
    invoke-virtual {p2, v1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 170280
    .line 170281
    .line 170282
    :cond_9
    new-instance v1, Lcom/meituan/passport/t;

    .line 170283
    .line 170284
    invoke-direct {v1, p0, v3}, Lcom/meituan/passport/t;-><init>(Ljava/lang/Object;I)V

    .line 170285
    .line 170286
    .line 170287
    invoke-virtual {p2, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 170288
    .line 170289
    .line 170290
    const v1, 0x7f0a257f

    .line 170291
    .line 170292
    .line 170293
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 170294
    .line 170295
    .line 170296
    move-result-object v1

    .line 170297
    check-cast v1, Landroid/widget/TextView;

    .line 170298
    .line 170299
    const v7, 0x7f0a2581

    .line 170300
    .line 170301
    .line 170302
    invoke-virtual {p1, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 170303
    .line 170304
    .line 170305
    move-result-object v7

    .line 170306
    check-cast v7, Landroid/widget/TextView;

    .line 170307
    .line 170308
    const v8, 0x7f0a2584

    .line 170309
    .line 170310
    .line 170311
    invoke-virtual {p1, v8}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 170312
    .line 170313
    .line 170314
    move-result-object v8

    .line 170315
    check-cast v8, Landroid/widget/TextView;

    .line 170316
    .line 170317
    iget v9, p0, Lcom/meituan/passport/dialogs/ConfirmDialog;->l:I

    .line 170318
    .line 170319
    if-ne v9, v3, :cond_a

    .line 170320
    .line 170321
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    .line 170322
    .line 170323
    .line 170324
    move-result-object v9

    .line 170325
    invoke-static {v9, v0}, Lcom/meituan/passport/utils/Utils;->k(Landroid/content/Context;I)I

    .line 170326
    .line 170327
    .line 170328
    move-result v9

    .line 170329
    invoke-virtual {p2, v9}, Landroid/widget/TextView;->setTextColor(I)V

    .line 170330
    .line 170331
    .line 170332
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    .line 170333
    .line 170334
    .line 170335
    move-result-object p2

    .line 170336
    invoke-static {p2, v0}, Lcom/meituan/passport/utils/Utils;->l(Landroid/content/Context;I)I

    .line 170337
    .line 170338
    .line 170339
    move-result p2

    .line 170340
    invoke-virtual {v1, p2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 170341
    .line 170342
    .line 170343
    goto :goto_2

    .line 170344
    :cond_a
    if-ne v9, v0, :cond_b

    .line 170345
    .line 170346
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    .line 170347
    .line 170348
    .line 170349
    move-result-object v9

    .line 170350
    invoke-static {v9, v0}, Lcom/meituan/passport/utils/Utils;->k(Landroid/content/Context;I)I

    .line 170351
    .line 170352
    .line 170353
    move-result v9

    .line 170354
    invoke-virtual {v1, v9}, Landroid/widget/TextView;->setTextColor(I)V

    .line 170355
    .line 170356
    .line 170357
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    .line 170358
    .line 170359
    .line 170360
    move-result-object v9

    .line 170361
    invoke-static {v9, v0}, Lcom/meituan/passport/utils/Utils;->l(Landroid/content/Context;I)I

    .line 170362
    .line 170363
    .line 170364
    move-result v0

    .line 170365
    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 170366
    .line 170367
    .line 170368
    goto :goto_2

    .line 170369
    :cond_b
    const/4 v0, 0x3

    .line 170370
    const/4 v10, 0x4

    .line 170371
    if-ne v9, v0, :cond_c

    .line 170372
    .line 170373
    invoke-virtual {v1, v10}, Landroid/view/View;->setVisibility(I)V

    .line 170374
    .line 170375
    .line 170376
    invoke-virtual {p2, v10}, Landroid/view/View;->setVisibility(I)V

    .line 170377
    .line 170378
    .line 170379
    invoke-virtual {v7, v2}, Landroid/view/View;->setVisibility(I)V

    .line 170380
    .line 170381
    .line 170382
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    .line 170383
    .line 170384
    .line 170385
    move-result-object p2

    .line 170386
    invoke-static {p2, v3}, Lcom/meituan/passport/utils/Utils;->k(Landroid/content/Context;I)I

    .line 170387
    .line 170388
    .line 170389
    move-result p2

    .line 170390
    invoke-virtual {v7, p2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 170391
    .line 170392
    .line 170393
    goto :goto_2

    .line 170394
    :cond_c
    if-ne v9, v10, :cond_d

    .line 170395
    .line 170396
    invoke-virtual {v1, v10}, Landroid/view/View;->setVisibility(I)V

    .line 170397
    .line 170398
    .line 170399
    invoke-virtual {p2, v10}, Landroid/view/View;->setVisibility(I)V

    .line 170400
    .line 170401
    .line 170402
    invoke-virtual {v7, v2}, Landroid/view/View;->setVisibility(I)V

    .line 170403
    .line 170404
    .line 170405
    if-eqz v8, :cond_d

    .line 170406
    .line 170407
    invoke-virtual {v8, v2}, Landroid/view/View;->setVisibility(I)V

    .line 170408
    .line 170409
    .line 170410
    :cond_d
    :goto_2
    iget-object p2, p0, Lcom/meituan/passport/dialogs/ConfirmDialog;->i:Ljava/lang/String;

    .line 170411
    .line 170412
    invoke-virtual {v1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 170413
    .line 170414
    .line 170415
    iget-object p2, p0, Lcom/meituan/passport/dialogs/ConfirmDialog;->i:Ljava/lang/String;

    .line 170416
    .line 170417
    if-eqz p2, :cond_e

    .line 170418
    .line 170419
    invoke-virtual {p0, v4}, Landroid/support/v4/app/Fragment;->getString(I)Ljava/lang/String;

    .line 170420
    .line 170421
    .line 170422
    move-result-object v0

    .line 170423
    invoke-virtual {p2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 170424
    .line 170425
    .line 170426
    move-result-object p2

    .line 170427
    invoke-virtual {v1, p2}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 170428
    .line 170429
    .line 170430
    :cond_e
    new-instance p2, Lcom/meituan/passport/u;

    .line 170431
    .line 170432
    invoke-direct {p2, p0, v3}, Lcom/meituan/passport/u;-><init>(Ljava/lang/Object;I)V

    .line 170433
    .line 170434
    .line 170435
    invoke-virtual {v1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 170436
    .line 170437
    .line 170438
    iget-object p2, p0, Lcom/meituan/passport/dialogs/ConfirmDialog;->k:Ljava/lang/String;

    .line 170439
    .line 170440
    invoke-virtual {v7, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 170441
    .line 170442
    .line 170443
    new-instance p2, Lcom/meituan/passport/x;

    .line 170444
    .line 170445
    invoke-direct {p2, p0, v3}, Lcom/meituan/passport/x;-><init>(Ljava/lang/Object;I)V

    .line 170446
    .line 170447
    .line 170448
    invoke-virtual {v7, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 170449
    .line 170450
    .line 170451
    if-eqz v8, :cond_f

    .line 170452
    .line 170453
    iget-object p2, p0, Lcom/meituan/passport/dialogs/ConfirmDialog;->j:Ljava/lang/String;

    .line 170454
    .line 170455
    invoke-virtual {v8, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 170456
    .line 170457
    .line 170458
    new-instance p2, Lcom/meituan/android/movie/tradebase/cinemalist/bymovie2/filter/i;

    .line 170459
    .line 170460
    const/16 v0, 0x1d

    .line 170461
    .line 170462
    invoke-direct {p2, p0, v0}, Lcom/meituan/android/movie/tradebase/cinemalist/bymovie2/filter/i;-><init>(Ljava/lang/Object;I)V

    .line 170463
    .line 170464
    .line 170465
    invoke-virtual {v8, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 170466
    .line 170467
    .line 170468
    :cond_f
    invoke-virtual {p1, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 170469
    .line 170470
    .line 170471
    move-result-object p1

    .line 170472
    check-cast p1, Landroid/widget/TextView;

    .line 170473
    .line 170474
    if-eqz p1, :cond_11

    .line 170475
    .line 170476
    iget-object p2, p0, Lcom/meituan/passport/dialogs/ConfirmDialog;->d:Landroid/view/View$OnClickListener;

    .line 170477
    .line 170478
    if-eqz p2, :cond_10

    .line 170479
    .line 170480
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 170481
    .line 170482
    .line 170483
    new-instance p2, Lcom/meituan/passport/dialogs/ConfirmDialog$b;

    .line 170484
    .line 170485
    invoke-direct {p2, p0}, Lcom/meituan/passport/dialogs/ConfirmDialog$b;-><init>(Lcom/meituan/passport/dialogs/ConfirmDialog;)V

    .line 170486
    .line 170487
    .line 170488
    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 170489
    .line 170490
    .line 170491
    goto :goto_3

    .line 170492
    :cond_10
    invoke-virtual {p1, v6}, Landroid/view/View;->setVisibility(I)V

    .line 170493
    .line 170494
    .line 170495
    :cond_11
    :goto_3
    return-void
.end method

.method public final show(Landroid/support/v4/app/FragmentManager;Ljava/lang/String;)V
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
    const/4 v1, 0x1

    .line 170007
    aput-object p2, v0, v1

    .line 170008
    .line 170009
    sget-object v1, Lcom/meituan/passport/dialogs/ConfirmDialog;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170010
    .line 170011
    const v2, 0x861221

    .line 170012
    .line 170013
    .line 170014
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170015
    .line 170016
    .line 170017
    move-result v3

    .line 170018
    if-eqz v3, :cond_0

    .line 170019
    .line 170020
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170021
    .line 170022
    .line 170023
    return-void

    .line 170024
    :cond_0
    :try_start_0
    invoke-super {p0, p1, p2}, Landroid/support/v4/app/DialogFragment;->show(Landroid/support/v4/app/FragmentManager;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 170025
    .line 170026
    .line 170027
    goto :goto_0

    .line 170028
    :catch_0
    invoke-virtual {p1}, Landroid/support/v4/app/FragmentManager;->beginTransaction()Landroid/support/v4/app/FragmentTransaction;

    .line 170029
    .line 170030
    .line 170031
    move-result-object p1

    .line 170032
    invoke-virtual {p1, p0, p2}, Landroid/support/v4/app/FragmentTransaction;->add(Landroid/support/v4/app/Fragment;Ljava/lang/String;)Landroid/support/v4/app/FragmentTransaction;

    .line 170033
    .line 170034
    .line 170035
    invoke-virtual {p1}, Landroid/support/v4/app/FragmentTransaction;->commitAllowingStateLoss()I

    :goto_0
    return-void
.end method
