.class public final Lcom/meituan/passport/dialogs/ConfirmDialog$c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/meituan/passport/dialogs/ConfirmDialog;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "c"
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public a:Ljava/lang/String;

.field public b:Ljava/lang/String;

.field public c:I

.field public d:Ljava/lang/String;

.field public e:Ljava/lang/String;

.field public f:Ljava/lang/String;

.field public g:Landroid/view/View$OnClickListener;

.field public h:Landroid/view/View$OnClickListener;

.field public i:Landroid/view/View$OnClickListener;

.field public j:Landroid/view/View$OnClickListener;

.field public k:Lcom/meituan/passport/dialogs/ConfirmDialog$d;

.field public l:I

.field public m:I

.field public n:Ljava/lang/String;

.field public o:Z

.field public p:Z

.field public q:Z

.field public r:I

.field public s:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 5

    .line 100000
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 100001
    .line 100002
    .line 100003
    const/4 v0, 0x0

    .line 100004
    new-array v1, v0, [Ljava/lang/Object;

    .line 100005
    .line 100006
    sget-object v2, Lcom/meituan/passport/dialogs/ConfirmDialog$c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100007
    .line 100008
    const v3, 0x3afd5a

    .line 100009
    .line 100010
    .line 100011
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100012
    .line 100013
    .line 100014
    move-result v4

    .line 100015
    if-eqz v4, :cond_0

    .line 100016
    .line 100017
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100018
    .line 100019
    .line 100020
    return-void

    .line 100021
    :cond_0
    const/4 v1, -0x1

    .line 100022
    iput v1, p0, Lcom/meituan/passport/dialogs/ConfirmDialog$c;->c:I

    .line 100023
    .line 100024
    const v1, 0x7f0c08fe

    .line 100025
    .line 100026
    .line 100027
    invoke-static {v1}, Lcom/meituan/android/paladin/Paladin;->trace(I)I

    .line 100028
    .line 100029
    .line 100030
    move-result v1

    .line 100031
    iput v1, p0, Lcom/meituan/passport/dialogs/ConfirmDialog$c;->m:I

    .line 100032
    .line 100033
    iput-boolean v0, p0, Lcom/meituan/passport/dialogs/ConfirmDialog$c;->p:Z

    .line 100034
    .line 100035
    iput-boolean v0, p0, Lcom/meituan/passport/dialogs/ConfirmDialog$c;->q:Z

    .line 100036
    .line 100037
    iput v0, p0, Lcom/meituan/passport/dialogs/ConfirmDialog$c;->r:I

    .line 100038
    .line 100039
    return-void
.end method

.method public static b()Lcom/meituan/passport/dialogs/ConfirmDialog$c;
    .locals 5

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/meituan/passport/dialogs/ConfirmDialog$c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const/4 v2, 0x0

    const v3, 0xe10f06

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/meituan/passport/dialogs/ConfirmDialog$c;

    return-object v0

    :cond_0
    new-instance v0, Lcom/meituan/passport/dialogs/ConfirmDialog$c;

    invoke-direct {v0}, Lcom/meituan/passport/dialogs/ConfirmDialog$c;-><init>()V

    return-object v0
.end method


# virtual methods
.method public final a()Lcom/meituan/passport/dialogs/ConfirmDialog;
    .locals 5

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/passport/dialogs/ConfirmDialog$c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x208b59

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
    check-cast v0, Lcom/meituan/passport/dialogs/ConfirmDialog;

    .line 100019
    .line 100020
    return-object v0

    .line 100021
    :cond_0
    new-instance v0, Lcom/meituan/passport/dialogs/ConfirmDialog;

    .line 100022
    .line 100023
    invoke-direct {v0}, Lcom/meituan/passport/dialogs/ConfirmDialog;-><init>()V

    .line 100024
    .line 100025
    .line 100026
    new-instance v1, Landroid/os/Bundle;

    .line 100027
    .line 100028
    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 100029
    .line 100030
    .line 100031
    iget-object v2, p0, Lcom/meituan/passport/dialogs/ConfirmDialog$c;->a:Ljava/lang/String;

    .line 100032
    .line 100033
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 100034
    .line 100035
    .line 100036
    move-result v2

    .line 100037
    if-nez v2, :cond_1

    .line 100038
    .line 100039
    iget-object v2, p0, Lcom/meituan/passport/dialogs/ConfirmDialog$c;->a:Ljava/lang/String;

    .line 100040
    .line 100041
    const-string v3, "title"

    .line 100042
    .line 100043
    invoke-virtual {v1, v3, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 100044
    .line 100045
    .line 100046
    :cond_1
    iget-object v2, p0, Lcom/meituan/passport/dialogs/ConfirmDialog$c;->b:Ljava/lang/String;

    .line 100047
    .line 100048
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 100049
    .line 100050
    .line 100051
    move-result v2

    .line 100052
    if-nez v2, :cond_2

    .line 100053
    .line 100054
    iget-object v2, p0, Lcom/meituan/passport/dialogs/ConfirmDialog$c;->b:Ljava/lang/String;

    .line 100055
    .line 100056
    const-string v3, "message"

    .line 100057
    .line 100058
    invoke-virtual {v1, v3, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 100059
    .line 100060
    .line 100061
    :cond_2
    iget v2, p0, Lcom/meituan/passport/dialogs/ConfirmDialog$c;->c:I

    .line 100062
    .line 100063
    const-string v3, "messageResourceId"

    .line 100064
    .line 100065
    const/4 v4, -0x1

    .line 100066
    if-eq v4, v2, :cond_3

    .line 100067
    .line 100068
    invoke-virtual {v1, v3, v2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 100069
    .line 100070
    .line 100071
    goto :goto_0

    .line 100072
    :cond_3
    iget-boolean v2, p0, Lcom/meituan/passport/dialogs/ConfirmDialog$c;->q:Z

    .line 100073
    .line 100074
    if-eqz v2, :cond_4

    .line 100075
    .line 100076
    invoke-virtual {v1, v3, v4}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 100077
    .line 100078
    .line 100079
    :cond_4
    :goto_0
    iget-object v2, p0, Lcom/meituan/passport/dialogs/ConfirmDialog$c;->d:Ljava/lang/String;

    .line 100080
    .line 100081
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 100082
    .line 100083
    .line 100084
    move-result v2

    .line 100085
    if-nez v2, :cond_5

    .line 100086
    .line 100087
    iget-object v2, p0, Lcom/meituan/passport/dialogs/ConfirmDialog$c;->d:Ljava/lang/String;

    .line 100088
    .line 100089
    const-string v3, "agreeButtonText"

    .line 100090
    .line 100091
    invoke-virtual {v1, v3, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 100092
    .line 100093
    .line 100094
    :cond_5
    iget-object v2, p0, Lcom/meituan/passport/dialogs/ConfirmDialog$c;->e:Ljava/lang/String;

    .line 100095
    .line 100096
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 100097
    .line 100098
    .line 100099
    move-result v2

    .line 100100
    if-nez v2, :cond_6

    .line 100101
    .line 100102
    iget-object v2, p0, Lcom/meituan/passport/dialogs/ConfirmDialog$c;->e:Ljava/lang/String;

    .line 100103
    .line 100104
    const-string v3, "rejectButtonText"

    .line 100105
    .line 100106
    invoke-virtual {v1, v3, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 100107
    .line 100108
    .line 100109
    :cond_6
    iget-object v2, p0, Lcom/meituan/passport/dialogs/ConfirmDialog$c;->f:Ljava/lang/String;

    .line 100110
    .line 100111
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 100112
    .line 100113
    .line 100114
    move-result v2

    .line 100115
    if-nez v2, :cond_7

    .line 100116
    .line 100117
    iget-object v2, p0, Lcom/meituan/passport/dialogs/ConfirmDialog$c;->f:Ljava/lang/String;

    .line 100118
    .line 100119
    const-string v3, "clickButtonText"

    .line 100120
    .line 100121
    invoke-virtual {v1, v3, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 100122
    .line 100123
    .line 100124
    :cond_7
    iget-object v2, p0, Lcom/meituan/passport/dialogs/ConfirmDialog$c;->n:Ljava/lang/String;

    .line 100125
    .line 100126
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 100127
    .line 100128
    .line 100129
    move-result v2

    .line 100130
    if-nez v2, :cond_8

    .line 100131
    .line 100132
    iget-object v2, p0, Lcom/meituan/passport/dialogs/ConfirmDialog$c;->n:Ljava/lang/String;

    .line 100133
    .line 100134
    const-string v3, "operatorType"

    .line 100135
    .line 100136
    invoke-virtual {v1, v3, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 100137
    .line 100138
    .line 100139
    :cond_8
    iget-boolean v2, p0, Lcom/meituan/passport/dialogs/ConfirmDialog$c;->o:Z

    .line 100140
    .line 100141
    const-string v3, "hasAgreement"

    .line 100142
    .line 100143
    invoke-virtual {v1, v3, v2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 100144
    .line 100145
    .line 100146
    iget-boolean v2, p0, Lcom/meituan/passport/dialogs/ConfirmDialog$c;->p:Z

    .line 100147
    .line 100148
    const-string v3, "disableBackPress"

    .line 100149
    .line 100150
    invoke-virtual {v1, v3, v2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 100151
    .line 100152
    .line 100153
    iget v2, p0, Lcom/meituan/passport/dialogs/ConfirmDialog$c;->l:I

    .line 100154
    .line 100155
    const-string v3, "expect"

    .line 100156
    .line 100157
    invoke-virtual {v1, v3, v2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 100158
    .line 100159
    .line 100160
    iget v2, p0, Lcom/meituan/passport/dialogs/ConfirmDialog$c;->m:I

    .line 100161
    .line 100162
    const-string v3, "layout"

    .line 100163
    .line 100164
    invoke-virtual {v1, v3, v2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 100165
    .line 100166
    .line 100167
    iget v2, p0, Lcom/meituan/passport/dialogs/ConfirmDialog$c;->r:I

    .line 100168
    .line 100169
    const-string v3, "source"

    .line 100170
    .line 100171
    invoke-virtual {v1, v3, v2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 100172
    .line 100173
    .line 100174
    iget-object v2, p0, Lcom/meituan/passport/dialogs/ConfirmDialog$c;->s:Ljava/lang/String;

    .line 100175
    .line 100176
    const-string v3, "currentPage"

    .line 100177
    .line 100178
    invoke-virtual {v1, v3, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 100179
    .line 100180
    .line 100181
    invoke-virtual {v0, v1}, Landroid/support/v4/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    .line 100182
    .line 100183
    .line 100184
    iget-object v1, p0, Lcom/meituan/passport/dialogs/ConfirmDialog$c;->g:Landroid/view/View$OnClickListener;

    .line 100185
    .line 100186
    iput-object v1, v0, Lcom/meituan/passport/dialogs/ConfirmDialog;->b:Landroid/view/View$OnClickListener;

    .line 100187
    .line 100188
    iget-object v1, p0, Lcom/meituan/passport/dialogs/ConfirmDialog$c;->h:Landroid/view/View$OnClickListener;

    .line 100189
    .line 100190
    iput-object v1, v0, Lcom/meituan/passport/dialogs/ConfirmDialog;->a:Landroid/view/View$OnClickListener;

    .line 100191
    .line 100192
    iget-object v1, p0, Lcom/meituan/passport/dialogs/ConfirmDialog$c;->i:Landroid/view/View$OnClickListener;

    .line 100193
    .line 100194
    iput-object v1, v0, Lcom/meituan/passport/dialogs/ConfirmDialog;->c:Landroid/view/View$OnClickListener;

    .line 100195
    .line 100196
    iget-object v1, p0, Lcom/meituan/passport/dialogs/ConfirmDialog$c;->j:Landroid/view/View$OnClickListener;

    .line 100197
    .line 100198
    iput-object v1, v0, Lcom/meituan/passport/dialogs/ConfirmDialog;->d:Landroid/view/View$OnClickListener;

    .line 100199
    .line 100200
    iget-object v1, p0, Lcom/meituan/passport/dialogs/ConfirmDialog$c;->k:Lcom/meituan/passport/dialogs/ConfirmDialog$d;

    iput-object v1, v0, Lcom/meituan/passport/dialogs/ConfirmDialog;->e:Lcom/meituan/passport/dialogs/ConfirmDialog$d;

    return-object v0
.end method

.method public final c(Landroid/view/View$OnClickListener;)Lcom/meituan/passport/dialogs/ConfirmDialog$c;
    .locals 0

    iput-object p1, p0, Lcom/meituan/passport/dialogs/ConfirmDialog$c;->g:Landroid/view/View$OnClickListener;

    return-object p0
.end method

.method public final d(Ljava/lang/String;)Lcom/meituan/passport/dialogs/ConfirmDialog$c;
    .locals 0

    iput-object p1, p0, Lcom/meituan/passport/dialogs/ConfirmDialog$c;->d:Ljava/lang/String;

    return-object p0
.end method

.method public final e(Landroid/view/View$OnClickListener;)Lcom/meituan/passport/dialogs/ConfirmDialog$c;
    .locals 0

    iput-object p1, p0, Lcom/meituan/passport/dialogs/ConfirmDialog$c;->i:Landroid/view/View$OnClickListener;

    return-object p0
.end method

.method public final f(Ljava/lang/String;)Lcom/meituan/passport/dialogs/ConfirmDialog$c;
    .locals 0

    iput-object p1, p0, Lcom/meituan/passport/dialogs/ConfirmDialog$c;->f:Ljava/lang/String;

    return-object p0
.end method

.method public final g(Landroid/view/View$OnClickListener;)Lcom/meituan/passport/dialogs/ConfirmDialog$c;
    .locals 0

    iput-object p1, p0, Lcom/meituan/passport/dialogs/ConfirmDialog$c;->j:Landroid/view/View$OnClickListener;

    return-object p0
.end method

.method public final h(Lcom/meituan/passport/dialogs/ConfirmDialog$d;)Lcom/meituan/passport/dialogs/ConfirmDialog$c;
    .locals 0

    iput-object p1, p0, Lcom/meituan/passport/dialogs/ConfirmDialog$c;->k:Lcom/meituan/passport/dialogs/ConfirmDialog$d;

    return-object p0
.end method

.method public final i(Ljava/lang/String;)Lcom/meituan/passport/dialogs/ConfirmDialog$c;
    .locals 0

    iput-object p1, p0, Lcom/meituan/passport/dialogs/ConfirmDialog$c;->s:Ljava/lang/String;

    return-object p0
.end method

.method public final j()Lcom/meituan/passport/dialogs/ConfirmDialog$c;
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/meituan/passport/dialogs/ConfirmDialog$c;->p:Z

    return-object p0
.end method

.method public final k(I)Lcom/meituan/passport/dialogs/ConfirmDialog$c;
    .locals 0

    iput p1, p0, Lcom/meituan/passport/dialogs/ConfirmDialog$c;->l:I

    return-object p0
.end method

.method public final l()Lcom/meituan/passport/dialogs/ConfirmDialog$c;
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/meituan/passport/dialogs/ConfirmDialog$c;->o:Z

    return-object p0
.end method

.method public final m(I)Lcom/meituan/passport/dialogs/ConfirmDialog$c;
    .locals 0

    iput p1, p0, Lcom/meituan/passport/dialogs/ConfirmDialog$c;->m:I

    return-object p0
.end method

.method public final n(I)Lcom/meituan/passport/dialogs/ConfirmDialog$c;
    .locals 0

    iput p1, p0, Lcom/meituan/passport/dialogs/ConfirmDialog$c;->c:I

    return-object p0
.end method

.method public final o(Ljava/lang/String;)Lcom/meituan/passport/dialogs/ConfirmDialog$c;
    .locals 0

    iput-object p1, p0, Lcom/meituan/passport/dialogs/ConfirmDialog$c;->b:Ljava/lang/String;

    return-object p0
.end method

.method public final p()Lcom/meituan/passport/dialogs/ConfirmDialog$c;
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/meituan/passport/dialogs/ConfirmDialog$c;->q:Z

    return-object p0
.end method

.method public final q(Ljava/lang/String;)Lcom/meituan/passport/dialogs/ConfirmDialog$c;
    .locals 0

    iput-object p1, p0, Lcom/meituan/passport/dialogs/ConfirmDialog$c;->n:Ljava/lang/String;

    return-object p0
.end method

.method public final r(Landroid/view/View$OnClickListener;)Lcom/meituan/passport/dialogs/ConfirmDialog$c;
    .locals 0

    iput-object p1, p0, Lcom/meituan/passport/dialogs/ConfirmDialog$c;->h:Landroid/view/View$OnClickListener;

    return-object p0
.end method

.method public final s(Ljava/lang/String;)Lcom/meituan/passport/dialogs/ConfirmDialog$c;
    .locals 0

    iput-object p1, p0, Lcom/meituan/passport/dialogs/ConfirmDialog$c;->e:Ljava/lang/String;

    return-object p0
.end method

.method public final t(I)Lcom/meituan/passport/dialogs/ConfirmDialog$c;
    .locals 0

    iput p1, p0, Lcom/meituan/passport/dialogs/ConfirmDialog$c;->r:I

    return-object p0
.end method

.method public final u(Ljava/lang/String;)Lcom/meituan/passport/dialogs/ConfirmDialog$c;
    .locals 0

    iput-object p1, p0, Lcom/meituan/passport/dialogs/ConfirmDialog$c;->a:Ljava/lang/String;

    return-object p0
.end method
