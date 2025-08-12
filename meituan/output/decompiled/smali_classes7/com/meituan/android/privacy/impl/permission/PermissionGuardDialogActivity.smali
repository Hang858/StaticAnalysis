.class public Lcom/meituan/android/privacy/impl/permission/PermissionGuardDialogActivity;
.super Lcom/meituan/android/privacy/impl/permission/f;
.source "SourceFile"


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public o:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x32efe6ad54503e4eL    # -1.655677653118885E63

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/meituan/android/privacy/impl/permission/f;-><init>()V

    return-void
.end method


# virtual methods
.method public final c()V
    .locals 8

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/meituan/android/privacy/impl/permission/PermissionGuardDialogActivity;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0xfb95b5

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
    :try_start_0
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 100019
    .line 100020
    .line 100021
    move-result-object v1

    .line 100022
    const-string v2, "permission_id"

    .line 100023
    .line 100024
    invoke-virtual {v1, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 100025
    .line 100026
    .line 100027
    move-result-object v1

    .line 100028
    iput-object v1, p0, Lcom/meituan/android/privacy/impl/permission/f;->k:Ljava/lang/String;

    .line 100029
    .line 100030
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 100031
    .line 100032
    .line 100033
    move-result-object v1

    .line 100034
    const-string v2, "business_id"

    .line 100035
    .line 100036
    invoke-virtual {v1, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 100037
    .line 100038
    .line 100039
    move-result-object v1

    .line 100040
    iput-object v1, p0, Lcom/meituan/android/privacy/impl/permission/f;->l:Ljava/lang/String;

    .line 100041
    .line 100042
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 100043
    .line 100044
    .line 100045
    move-result-object v1

    .line 100046
    const-string v2, "activity_id"

    .line 100047
    .line 100048
    const/4 v3, -0x1

    .line 100049
    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 100050
    .line 100051
    .line 100052
    move-result v1

    .line 100053
    int-to-long v1, v1

    .line 100054
    iput-wide v1, p0, Lcom/meituan/android/privacy/impl/permission/f;->m:J
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 100055
    .line 100056
    goto :goto_0

    .line 100057
    :catch_0
    invoke-virtual {p0}, Lcom/meituan/android/privacy/impl/permission/f;->finish()V

    .line 100058
    .line 100059
    .line 100060
    :goto_0
    invoke-static {}, Lcom/meituan/android/privacy/impl/permission/i;->i()Lcom/meituan/android/privacy/impl/permission/i;

    .line 100061
    .line 100062
    .line 100063
    move-result-object v1

    .line 100064
    iget-wide v2, p0, Lcom/meituan/android/privacy/impl/permission/f;->m:J

    .line 100065
    .line 100066
    invoke-virtual {v1, v2, v3}, Lcom/meituan/android/privacy/impl/permission/i;->h(J)Lcom/meituan/android/privacy/interfaces/def/permission/b;

    .line 100067
    .line 100068
    .line 100069
    move-result-object v1

    .line 100070
    iput-object v1, p0, Lcom/meituan/android/privacy/impl/permission/f;->n:Lcom/meituan/android/privacy/interfaces/def/permission/b;

    .line 100071
    .line 100072
    if-nez v1, :cond_1

    .line 100073
    .line 100074
    invoke-virtual {p0}, Lcom/meituan/android/privacy/impl/permission/f;->finish()V

    .line 100075
    .line 100076
    .line 100077
    return-void

    .line 100078
    :cond_1
    sget-object v1, Lcom/meituan/android/privacy/interfaces/PermissionGuard$b;->a:Lcom/meituan/android/privacy/interfaces/PermissionGuard;

    .line 100079
    .line 100080
    iput-object v1, p0, Lcom/meituan/android/privacy/impl/permission/f;->h:Lcom/meituan/android/privacy/interfaces/PermissionGuard;

    .line 100081
    .line 100082
    iget-object v2, p0, Lcom/meituan/android/privacy/impl/permission/f;->k:Ljava/lang/String;

    .line 100083
    .line 100084
    invoke-virtual {v1, v2}, Lcom/meituan/android/privacy/interfaces/PermissionGuard;->getPermission(Ljava/lang/String;)Lcom/meituan/android/privacy/interfaces/def/permission/a;

    .line 100085
    .line 100086
    .line 100087
    move-result-object v1

    .line 100088
    iput-object v1, p0, Lcom/meituan/android/privacy/impl/permission/f;->i:Lcom/meituan/android/privacy/interfaces/def/permission/a;

    .line 100089
    .line 100090
    invoke-static {p0}, Lcom/meituan/android/privacy/impl/config/d;->d(Landroid/content/Context;)Lcom/meituan/android/privacy/impl/config/d;

    .line 100091
    .line 100092
    .line 100093
    move-result-object v1

    .line 100094
    iget-object v2, p0, Lcom/meituan/android/privacy/impl/permission/f;->l:Ljava/lang/String;

    .line 100095
    .line 100096
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 100097
    .line 100098
    .line 100099
    const/4 v3, 0x1

    .line 100100
    new-array v4, v3, [Ljava/lang/Object;

    .line 100101
    .line 100102
    aput-object v2, v4, v0

    .line 100103
    .line 100104
    sget-object v5, Lcom/meituan/android/privacy/impl/config/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100105
    .line 100106
    const v6, 0x4f297b

    .line 100107
    .line 100108
    .line 100109
    invoke-static {v4, v1, v5, v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100110
    .line 100111
    .line 100112
    move-result v7

    .line 100113
    if-eqz v7, :cond_2

    .line 100114
    .line 100115
    invoke-static {v4, v1, v5, v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100116
    .line 100117
    .line 100118
    move-result-object v1

    .line 100119
    check-cast v1, Lcom/meituan/android/privacy/impl/config/d$c;

    .line 100120
    .line 100121
    goto :goto_1

    .line 100122
    :cond_2
    iget-object v1, v1, Lcom/meituan/android/privacy/impl/config/d;->c:Lcom/meituan/android/privacy/impl/config/b;

    .line 100123
    .line 100124
    invoke-interface {v1, v2}, Lcom/meituan/android/privacy/impl/config/b;->c(Ljava/lang/String;)Lcom/meituan/android/privacy/impl/config/d$c;

    .line 100125
    .line 100126
    .line 100127
    move-result-object v1

    .line 100128
    :goto_1
    if-eqz v1, :cond_5

    .line 100129
    .line 100130
    iget-object v2, p0, Lcom/meituan/android/privacy/impl/permission/f;->c:Landroid/widget/TextView;

    .line 100131
    .line 100132
    iget-object v4, v1, Lcom/meituan/android/privacy/impl/config/d$c;->a:Ljava/lang/String;

    .line 100133
    .line 100134
    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 100135
    .line 100136
    .line 100137
    iget-object v2, p0, Lcom/meituan/android/privacy/impl/permission/f;->e:Landroid/widget/TextView;

    .line 100138
    .line 100139
    iget-object v4, p0, Lcom/meituan/android/privacy/impl/permission/f;->i:Lcom/meituan/android/privacy/interfaces/def/permission/a;

    .line 100140
    .line 100141
    iget-object v4, v4, Lcom/meituan/android/privacy/interfaces/def/permission/a;->d:Ljava/lang/String;

    .line 100142
    .line 100143
    new-array v3, v3, [Ljava/lang/Object;

    .line 100144
    .line 100145
    aput-object v4, v3, v0

    .line 100146
    .line 100147
    sget-object v0, Lcom/meituan/android/privacy/impl/config/d$c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100148
    .line 100149
    const v5, 0xddbaaf

    .line 100150
    .line 100151
    .line 100152
    invoke-static {v3, v1, v0, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100153
    .line 100154
    .line 100155
    move-result v6

    .line 100156
    if-eqz v6, :cond_3

    .line 100157
    .line 100158
    invoke-static {v3, v1, v0, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100159
    .line 100160
    .line 100161
    move-result-object v0

    .line 100162
    check-cast v0, Ljava/lang/String;

    .line 100163
    .line 100164
    goto :goto_2

    .line 100165
    :cond_3
    iget-object v0, v1, Lcom/meituan/android/privacy/impl/config/d$c;->b:Ljava/util/HashMap;

    .line 100166
    .line 100167
    if-eqz v0, :cond_4

    .line 100168
    .line 100169
    invoke-virtual {v0}, Ljava/util/HashMap;->size()I

    .line 100170
    .line 100171
    .line 100172
    move-result v0

    .line 100173
    if-lez v0, :cond_4

    .line 100174
    .line 100175
    iget-object v0, v1, Lcom/meituan/android/privacy/impl/config/d$c;->b:Ljava/util/HashMap;

    .line 100176
    .line 100177
    invoke-virtual {v0, v4}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 100178
    .line 100179
    .line 100180
    move-result v0

    .line 100181
    if-eqz v0, :cond_4

    .line 100182
    .line 100183
    iget-object v0, v1, Lcom/meituan/android/privacy/impl/config/d$c;->b:Ljava/util/HashMap;

    .line 100184
    .line 100185
    invoke-virtual {v0, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 100186
    .line 100187
    .line 100188
    move-result-object v0

    .line 100189
    check-cast v0, Ljava/lang/String;

    .line 100190
    .line 100191
    goto :goto_2

    .line 100192
    :cond_4
    const-string v0, ""

    .line 100193
    .line 100194
    :goto_2
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 100195
    .line 100196
    .line 100197
    :cond_5
    iget-object v0, p0, Lcom/meituan/android/privacy/impl/permission/f;->d:Landroid/widget/TextView;

    .line 100198
    .line 100199
    iget-object v1, p0, Lcom/meituan/android/privacy/impl/permission/f;->i:Lcom/meituan/android/privacy/interfaces/def/permission/a;

    .line 100200
    .line 100201
    iget-object v1, v1, Lcom/meituan/android/privacy/interfaces/def/permission/a;->c:Ljava/lang/String;

    .line 100202
    .line 100203
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 100204
    .line 100205
    .line 100206
    iget-object v0, p0, Lcom/meituan/android/privacy/impl/permission/f;->h:Lcom/meituan/android/privacy/interfaces/PermissionGuard;

    .line 100207
    .line 100208
    invoke-virtual {v0}, Lcom/meituan/android/privacy/interfaces/PermissionGuard;->getInitConfig()Lcom/meituan/android/privacy/interfaces/x;

    .line 100209
    .line 100210
    .line 100211
    move-result-object v0

    .line 100212
    if-eqz v0, :cond_6

    .line 100213
    .line 100214
    iget-object v0, p0, Lcom/meituan/android/privacy/impl/permission/f;->h:Lcom/meituan/android/privacy/interfaces/PermissionGuard;

    .line 100215
    .line 100216
    invoke-virtual {v0}, Lcom/meituan/android/privacy/interfaces/PermissionGuard;->getInitConfig()Lcom/meituan/android/privacy/interfaces/x;

    .line 100217
    .line 100218
    .line 100219
    move-result-object v0

    .line 100220
    invoke-virtual {v0}, Lcom/meituan/android/privacy/interfaces/x;->b()I

    .line 100221
    .line 100222
    .line 100223
    move-result v0

    .line 100224
    if-lez v0, :cond_6

    .line 100225
    .line 100226
    iget-object v0, p0, Lcom/meituan/android/privacy/impl/permission/f;->f:Landroid/widget/ImageView;

    .line 100227
    .line 100228
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 100229
    .line 100230
    .line 100231
    move-result-object v1

    .line 100232
    iget-object v2, p0, Lcom/meituan/android/privacy/impl/permission/f;->h:Lcom/meituan/android/privacy/interfaces/PermissionGuard;

    .line 100233
    .line 100234
    invoke-virtual {v2}, Lcom/meituan/android/privacy/interfaces/PermissionGuard;->getInitConfig()Lcom/meituan/android/privacy/interfaces/x;

    .line 100235
    .line 100236
    .line 100237
    move-result-object v2

    .line 100238
    invoke-virtual {v2}, Lcom/meituan/android/privacy/interfaces/x;->b()I

    .line 100239
    .line 100240
    .line 100241
    move-result v2

    .line 100242
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 100243
    .line 100244
    .line 100245
    move-result-object v1

    .line 100246
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 100247
    .line 100248
    .line 100249
    :cond_6
    return-void
.end method

.method public onClick(Landroid/view/View;)V
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
    sget-object v3, Lcom/meituan/android/privacy/impl/permission/PermissionGuardDialogActivity;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v4, 0x31e0ed

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
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 120022
    .line 120023
    .line 120024
    move-result p1

    .line 120025
    const v1, 0x7f0a2ae1

    .line 120026
    .line 120027
    .line 120028
    if-ne p1, v1, :cond_1

    .line 120029
    .line 120030
    const/16 p1, -0x9

    .line 120031
    .line 120032
    invoke-virtual {p0, p1, v2}, Lcom/meituan/android/privacy/impl/permission/f;->a(IZ)V

    .line 120033
    .line 120034
    .line 120035
    sget-object p1, Lcom/meituan/android/privacy/impl/permission/a;->c:Ljava/lang/Integer;

    .line 120036
    .line 120037
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 120038
    .line 120039
    .line 120040
    move-result p1

    .line 120041
    invoke-static {}, Lcom/sankuai/android/jarvis/Jarvis;->obtainExecutor()Ljava/util/concurrent/Executor;

    .line 120042
    .line 120043
    .line 120044
    move-result-object v1

    .line 120045
    new-instance v2, Lcom/meituan/android/privacy/impl/permission/c;

    .line 120046
    .line 120047
    invoke-direct {v2, p0, p1}, Lcom/meituan/android/privacy/impl/permission/c;-><init>(Lcom/meituan/android/privacy/impl/permission/PermissionGuardDialogActivity;I)V

    .line 120048
    .line 120049
    .line 120050
    invoke-interface {v1, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 120051
    .line 120052
    .line 120053
    invoke-virtual {p0, v0}, Lcom/meituan/android/privacy/impl/permission/f;->b(Z)V

    .line 120054
    .line 120055
    .line 120056
    goto/16 :goto_1

    .line 120057
    .line 120058
    :cond_1
    const v1, 0x7f0a00f7

    .line 120059
    .line 120060
    .line 120061
    if-ne p1, v1, :cond_6

    .line 120062
    .line 120063
    iget-object p1, p0, Lcom/meituan/android/privacy/impl/permission/f;->i:Lcom/meituan/android/privacy/interfaces/def/permission/a;

    .line 120064
    .line 120065
    if-nez p1, :cond_2

    .line 120066
    .line 120067
    const/4 p1, -0x8

    .line 120068
    invoke-virtual {p0, p1, v2}, Lcom/meituan/android/privacy/impl/permission/f;->a(IZ)V

    .line 120069
    .line 120070
    .line 120071
    const/4 p1, 0x1

    .line 120072
    goto :goto_0

    .line 120073
    :cond_2
    const/4 p1, 0x0

    .line 120074
    :goto_0
    iget-object v1, p0, Lcom/meituan/android/privacy/impl/permission/f;->i:Lcom/meituan/android/privacy/interfaces/def/permission/a;

    .line 120075
    .line 120076
    invoke-virtual {v1}, Lcom/meituan/android/privacy/interfaces/def/permission/a;->b()[Ljava/lang/String;

    .line 120077
    .line 120078
    .line 120079
    move-result-object v1

    .line 120080
    const/4 v3, 0x2

    .line 120081
    if-nez v1, :cond_3

    .line 120082
    .line 120083
    invoke-virtual {p0, v3, v2}, Lcom/meituan/android/privacy/impl/permission/f;->a(IZ)V

    .line 120084
    .line 120085
    .line 120086
    const/4 p1, 0x1

    .line 120087
    :cond_3
    sget-object v1, Lcom/meituan/android/privacy/impl/permission/a;->d:Ljava/lang/Integer;

    .line 120088
    .line 120089
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 120090
    .line 120091
    .line 120092
    move-result v1

    .line 120093
    invoke-static {}, Lcom/sankuai/android/jarvis/Jarvis;->obtainExecutor()Ljava/util/concurrent/Executor;

    .line 120094
    .line 120095
    .line 120096
    move-result-object v4

    .line 120097
    new-instance v5, Lcom/meituan/android/privacy/impl/permission/c;

    .line 120098
    .line 120099
    invoke-direct {v5, p0, v1}, Lcom/meituan/android/privacy/impl/permission/c;-><init>(Lcom/meituan/android/privacy/impl/permission/PermissionGuardDialogActivity;I)V

    .line 120100
    .line 120101
    .line 120102
    invoke-interface {v4, v5}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 120103
    .line 120104
    .line 120105
    if-eqz p1, :cond_4

    .line 120106
    .line 120107
    invoke-virtual {p0, v0}, Lcom/meituan/android/privacy/impl/permission/f;->b(Z)V

    .line 120108
    .line 120109
    .line 120110
    return-void

    .line 120111
    :cond_4
    invoke-virtual {p0, v2}, Lcom/meituan/android/privacy/impl/permission/f;->b(Z)V

    .line 120112
    .line 120113
    .line 120114
    invoke-static {}, Lcom/meituan/android/privacy/impl/permission/i;->i()Lcom/meituan/android/privacy/impl/permission/i;

    .line 120115
    .line 120116
    .line 120117
    move-result-object p1

    .line 120118
    iget-object v1, p0, Lcom/meituan/android/privacy/impl/permission/f;->i:Lcom/meituan/android/privacy/interfaces/def/permission/a;

    .line 120119
    .line 120120
    invoke-virtual {v1}, Lcom/meituan/android/privacy/interfaces/def/permission/a;->b()[Ljava/lang/String;

    .line 120121
    .line 120122
    .line 120123
    move-result-object v1

    .line 120124
    iget-object p1, p1, Lcom/meituan/android/privacy/impl/permission/i;->b:Lcom/meituan/android/privacy/interfaces/def/permission/Sys;

    .line 120125
    .line 120126
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120127
    .line 120128
    .line 120129
    const/4 v4, 0x3

    .line 120130
    new-array v4, v4, [Ljava/lang/Object;

    .line 120131
    .line 120132
    aput-object p0, v4, v2

    .line 120133
    .line 120134
    aput-object v1, v4, v0

    .line 120135
    .line 120136
    new-instance v0, Ljava/lang/Integer;

    .line 120137
    .line 120138
    const/16 v2, 0x3e9

    .line 120139
    .line 120140
    invoke-direct {v0, v2}, Ljava/lang/Integer;-><init>(I)V

    .line 120141
    .line 120142
    .line 120143
    aput-object v0, v4, v3

    .line 120144
    .line 120145
    sget-object v0, Lcom/meituan/android/privacy/interfaces/def/permission/Sys;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120146
    .line 120147
    const v3, 0xaa79ae

    .line 120148
    .line 120149
    .line 120150
    invoke-static {v4, p1, v0, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120151
    .line 120152
    .line 120153
    move-result v5

    .line 120154
    if-eqz v5, :cond_5

    .line 120155
    .line 120156
    invoke-static {v4, p1, v0, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120157
    .line 120158
    .line 120159
    goto :goto_1

    .line 120160
    :cond_5
    invoke-static {p0, v1, v2}, Landroid/support/v4/app/ActivityCompat;->requestPermissions(Landroid/app/Activity;[Ljava/lang/String;I)V

    .line 120161
    .line 120162
    .line 120163
    goto :goto_1

    .line 120164
    :cond_6
    const v1, 0x7f0a2f80

    .line 120165
    .line 120166
    .line 120167
    if-ne p1, v1, :cond_8

    .line 120168
    .line 120169
    iget-boolean p1, p0, Lcom/meituan/android/privacy/impl/permission/PermissionGuardDialogActivity;->o:Z

    .line 120170
    .line 120171
    if-nez p1, :cond_7

    .line 120172
    .line 120173
    iput-boolean v0, p0, Lcom/meituan/android/privacy/impl/permission/PermissionGuardDialogActivity;->o:Z

    .line 120174
    .line 120175
    iget-object p1, p0, Lcom/meituan/android/privacy/impl/permission/f;->g:Landroid/widget/ImageView;

    .line 120176
    .line 120177
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 120178
    .line 120179
    .line 120180
    move-result-object v0

    .line 120181
    const v1, 0x7f080743

    .line 120182
    .line 120183
    .line 120184
    invoke-static {v1, v0, p1}, Landroid/arch/lifecycle/a;->s(ILandroid/content/res/Resources;Landroid/widget/ImageView;)V

    .line 120185
    .line 120186
    .line 120187
    goto :goto_1

    .line 120188
    :cond_7
    iput-boolean v2, p0, Lcom/meituan/android/privacy/impl/permission/PermissionGuardDialogActivity;->o:Z

    .line 120189
    .line 120190
    iget-object p1, p0, Lcom/meituan/android/privacy/impl/permission/f;->g:Landroid/widget/ImageView;

    .line 120191
    .line 120192
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 120193
    .line 120194
    .line 120195
    move-result-object v0

    .line 120196
    const v1, 0x7f08077b

    .line 120197
    .line 120198
    .line 120199
    invoke-static {v1, v0, p1}, Landroid/arch/lifecycle/a;->s(ILandroid/content/res/Resources;Landroid/widget/ImageView;)V

    .line 120200
    :cond_8
    :goto_1
    return-void
.end method

.method public final onRequestPermissionsResult(I[Ljava/lang/String;[I)V
    .locals 6
    .param p1    # I
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # [Ljava/lang/String;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .line 170000
    const/4 v0, 0x3

    .line 170001
    new-array v0, v0, [Ljava/lang/Object;

    .line 170002
    .line 170003
    new-instance v1, Ljava/lang/Integer;

    .line 170004
    .line 170005
    invoke-direct {v1, p1}, Ljava/lang/Integer;-><init>(I)V

    .line 170006
    .line 170007
    .line 170008
    const/4 v2, 0x0

    .line 170009
    aput-object v1, v0, v2

    .line 170010
    .line 170011
    const/4 v1, 0x1

    .line 170012
    aput-object p2, v0, v1

    .line 170013
    .line 170014
    const/4 v2, 0x2

    .line 170015
    aput-object p3, v0, v2

    .line 170016
    .line 170017
    sget-object v3, Lcom/meituan/android/privacy/impl/permission/PermissionGuardDialogActivity;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170018
    .line 170019
    const v4, 0x8cfff4

    .line 170020
    .line 170021
    .line 170022
    invoke-static {v0, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170023
    .line 170024
    .line 170025
    move-result v5

    .line 170026
    if-eqz v5, :cond_0

    .line 170027
    .line 170028
    invoke-static {v0, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170029
    .line 170030
    .line 170031
    return-void

    .line 170032
    :cond_0
    invoke-super {p0, p1, p2, p3}, Landroid/app/Activity;->onRequestPermissionsResult(I[Ljava/lang/String;[I)V

    .line 170033
    .line 170034
    .line 170035
    iget-object p1, p0, Lcom/meituan/android/privacy/impl/permission/f;->i:Lcom/meituan/android/privacy/interfaces/def/permission/a;

    .line 170036
    .line 170037
    iget-object v0, p0, Lcom/meituan/android/privacy/impl/permission/f;->h:Lcom/meituan/android/privacy/interfaces/PermissionGuard;

    .line 170038
    .line 170039
    invoke-virtual {p1, p0, p2, p3, v0}, Lcom/meituan/android/privacy/interfaces/def/permission/a;->a(Landroid/content/Context;[Ljava/lang/String;[ILcom/meituan/android/privacy/interfaces/PermissionGuard;)Z

    .line 170040
    .line 170041
    .line 170042
    move-result p1

    .line 170043
    if-eqz p1, :cond_1

    .line 170044
    .line 170045
    invoke-virtual {p0, v2, v1}, Lcom/meituan/android/privacy/impl/permission/f;->a(IZ)V

    .line 170046
    .line 170047
    .line 170048
    goto :goto_0

    .line 170049
    :cond_1
    const/16 p1, -0xa

    .line 170050
    .line 170051
    invoke-virtual {p0, p1, v1}, Lcom/meituan/android/privacy/impl/permission/f;->a(IZ)V

    .line 170052
    .line 170053
    .line 170054
    :goto_0
    return-void
.end method
