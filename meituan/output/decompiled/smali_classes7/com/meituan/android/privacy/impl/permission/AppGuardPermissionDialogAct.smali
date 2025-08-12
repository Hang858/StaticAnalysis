.class public Lcom/meituan/android/privacy/impl/permission/AppGuardPermissionDialogAct;
.super Lcom/meituan/android/privacy/impl/permission/f;
.source "SourceFile"


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x5b8eca4acba8269fL    # 1.0927496310061075E133

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
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/android/privacy/impl/permission/AppGuardPermissionDialogAct;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x1d0565

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
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 100019
    .line 100020
    .line 100021
    move-result-object v0

    .line 100022
    const-string v1, "permission_id"

    .line 100023
    .line 100024
    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 100025
    .line 100026
    .line 100027
    move-result-object v0

    .line 100028
    iput-object v0, p0, Lcom/meituan/android/privacy/impl/permission/f;->k:Ljava/lang/String;

    .line 100029
    .line 100030
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 100031
    .line 100032
    .line 100033
    move-result-object v0

    .line 100034
    const-string v1, "business_id"

    .line 100035
    .line 100036
    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 100037
    .line 100038
    .line 100039
    move-result-object v0

    .line 100040
    iput-object v0, p0, Lcom/meituan/android/privacy/impl/permission/f;->l:Ljava/lang/String;

    .line 100041
    .line 100042
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 100043
    .line 100044
    .line 100045
    move-result-object v0

    .line 100046
    const-string v1, "activity_id"

    .line 100047
    .line 100048
    const/4 v2, -0x1

    .line 100049
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 100050
    .line 100051
    .line 100052
    move-result v0

    .line 100053
    int-to-long v0, v0

    .line 100054
    iput-wide v0, p0, Lcom/meituan/android/privacy/impl/permission/f;->m:J
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
    move-result-object v0

    .line 100064
    iget-wide v1, p0, Lcom/meituan/android/privacy/impl/permission/f;->m:J

    .line 100065
    .line 100066
    invoke-virtual {v0, v1, v2}, Lcom/meituan/android/privacy/impl/permission/i;->h(J)Lcom/meituan/android/privacy/interfaces/def/permission/b;

    .line 100067
    .line 100068
    .line 100069
    move-result-object v0

    .line 100070
    iput-object v0, p0, Lcom/meituan/android/privacy/impl/permission/f;->n:Lcom/meituan/android/privacy/interfaces/def/permission/b;

    .line 100071
    .line 100072
    if-nez v0, :cond_1

    .line 100073
    .line 100074
    invoke-virtual {p0}, Lcom/meituan/android/privacy/impl/permission/f;->finish()V

    .line 100075
    .line 100076
    .line 100077
    return-void

    .line 100078
    :cond_1
    sget-object v0, Lcom/meituan/android/privacy/interfaces/PermissionGuard$b;->a:Lcom/meituan/android/privacy/interfaces/PermissionGuard;

    .line 100079
    .line 100080
    iput-object v0, p0, Lcom/meituan/android/privacy/impl/permission/f;->h:Lcom/meituan/android/privacy/interfaces/PermissionGuard;

    .line 100081
    .line 100082
    iget-object v1, p0, Lcom/meituan/android/privacy/impl/permission/f;->k:Ljava/lang/String;

    .line 100083
    .line 100084
    invoke-virtual {v0, v1}, Lcom/meituan/android/privacy/interfaces/PermissionGuard;->getPermission(Ljava/lang/String;)Lcom/meituan/android/privacy/interfaces/def/permission/a;

    .line 100085
    .line 100086
    .line 100087
    move-result-object v0

    .line 100088
    iput-object v0, p0, Lcom/meituan/android/privacy/impl/permission/f;->i:Lcom/meituan/android/privacy/interfaces/def/permission/a;

    .line 100089
    .line 100090
    invoke-static {p0}, Lcom/meituan/android/privacy/impl/config/d;->d(Landroid/content/Context;)Lcom/meituan/android/privacy/impl/config/d;

    .line 100091
    .line 100092
    .line 100093
    move-result-object v0

    .line 100094
    iget-object v1, p0, Lcom/meituan/android/privacy/impl/permission/f;->k:Ljava/lang/String;

    .line 100095
    .line 100096
    invoke-virtual {v0, v1}, Lcom/meituan/android/privacy/impl/config/d;->b(Ljava/lang/String;)Lcom/meituan/android/privacy/interfaces/config/a;

    .line 100097
    .line 100098
    .line 100099
    move-result-object v0

    .line 100100
    :try_start_1
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 100101
    .line 100102
    .line 100103
    move-result-object v1

    .line 100104
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 100105
    .line 100106
    .line 100107
    move-result-object v2

    .line 100108
    const/16 v3, 0x80

    .line 100109
    .line 100110
    invoke-virtual {v1, v2, v3}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    .line 100111
    .line 100112
    .line 100113
    move-result-object v1

    .line 100114
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 100115
    .line 100116
    .line 100117
    move-result-object v2

    .line 100118
    iget-object v1, v1, Landroid/content/pm/PackageInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    .line 100119
    .line 100120
    iget v1, v1, Landroid/content/pm/ApplicationInfo;->labelRes:I

    .line 100121
    .line 100122
    invoke-virtual {v2, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 100123
    .line 100124
    .line 100125
    move-result-object v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 100126
    goto :goto_1

    .line 100127
    :catchall_0
    const-string v1, ""

    .line 100128
    .line 100129
    :goto_1
    iget-object v2, p0, Lcom/meituan/android/privacy/impl/permission/f;->c:Landroid/widget/TextView;

    .line 100130
    .line 100131
    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 100132
    .line 100133
    .line 100134
    iget-object v1, p0, Lcom/meituan/android/privacy/impl/permission/f;->d:Landroid/widget/TextView;

    .line 100135
    .line 100136
    iget-object v2, v0, Lcom/meituan/android/privacy/interfaces/config/a;->c:Ljava/lang/String;

    .line 100137
    .line 100138
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 100139
    .line 100140
    .line 100141
    iget-object v1, p0, Lcom/meituan/android/privacy/impl/permission/f;->e:Landroid/widget/TextView;

    .line 100142
    .line 100143
    iget-object v0, v0, Lcom/meituan/android/privacy/interfaces/config/a;->d:Ljava/lang/String;

    .line 100144
    .line 100145
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 100146
    .line 100147
    .line 100148
    iget-object v0, p0, Lcom/meituan/android/privacy/impl/permission/f;->h:Lcom/meituan/android/privacy/interfaces/PermissionGuard;

    .line 100149
    .line 100150
    invoke-virtual {v0}, Lcom/meituan/android/privacy/interfaces/PermissionGuard;->getInitConfig()Lcom/meituan/android/privacy/interfaces/x;

    .line 100151
    .line 100152
    .line 100153
    move-result-object v0

    .line 100154
    if-eqz v0, :cond_2

    .line 100155
    .line 100156
    iget-object v0, p0, Lcom/meituan/android/privacy/impl/permission/f;->h:Lcom/meituan/android/privacy/interfaces/PermissionGuard;

    .line 100157
    .line 100158
    invoke-virtual {v0}, Lcom/meituan/android/privacy/interfaces/PermissionGuard;->getInitConfig()Lcom/meituan/android/privacy/interfaces/x;

    .line 100159
    .line 100160
    .line 100161
    move-result-object v0

    .line 100162
    invoke-virtual {v0}, Lcom/meituan/android/privacy/interfaces/x;->b()I

    .line 100163
    .line 100164
    .line 100165
    move-result v0

    .line 100166
    if-lez v0, :cond_2

    .line 100167
    .line 100168
    iget-object v0, p0, Lcom/meituan/android/privacy/impl/permission/f;->f:Landroid/widget/ImageView;

    .line 100169
    .line 100170
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 100171
    .line 100172
    .line 100173
    move-result-object v1

    .line 100174
    iget-object v2, p0, Lcom/meituan/android/privacy/impl/permission/f;->h:Lcom/meituan/android/privacy/interfaces/PermissionGuard;

    .line 100175
    .line 100176
    invoke-virtual {v2}, Lcom/meituan/android/privacy/interfaces/PermissionGuard;->getInitConfig()Lcom/meituan/android/privacy/interfaces/x;

    .line 100177
    .line 100178
    .line 100179
    move-result-object v2

    .line 100180
    invoke-virtual {v2}, Lcom/meituan/android/privacy/interfaces/x;->b()I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_2
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
    sget-object v3, Lcom/meituan/android/privacy/impl/permission/AppGuardPermissionDialogAct;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v4, 0x1348f9

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
    invoke-super {p0, p1}, Lcom/meituan/android/privacy/impl/permission/f;->onClick(Landroid/view/View;)V

    .line 120022
    .line 120023
    .line 120024
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 120025
    .line 120026
    .line 120027
    move-result p1

    .line 120028
    const v1, 0x7f0a2ae1

    .line 120029
    .line 120030
    .line 120031
    if-ne p1, v1, :cond_1

    .line 120032
    .line 120033
    const/16 p1, -0xa

    .line 120034
    .line 120035
    invoke-virtual {p0, p1, v2}, Lcom/meituan/android/privacy/impl/permission/f;->a(IZ)V

    .line 120036
    .line 120037
    .line 120038
    sget-object p1, Lcom/meituan/android/privacy/impl/permission/a;->c:Ljava/lang/Integer;

    .line 120039
    .line 120040
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 120041
    .line 120042
    .line 120043
    move-result p1

    .line 120044
    invoke-static {}, Lcom/sankuai/android/jarvis/Jarvis;->obtainExecutor()Ljava/util/concurrent/Executor;

    .line 120045
    .line 120046
    .line 120047
    move-result-object v1

    .line 120048
    new-instance v2, Lcom/meituan/android/privacy/impl/permission/b;

    .line 120049
    .line 120050
    invoke-direct {v2, p0, p1}, Lcom/meituan/android/privacy/impl/permission/b;-><init>(Lcom/meituan/android/privacy/impl/permission/AppGuardPermissionDialogAct;I)V

    .line 120051
    .line 120052
    .line 120053
    invoke-interface {v1, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 120054
    .line 120055
    .line 120056
    invoke-virtual {p0, v0}, Lcom/meituan/android/privacy/impl/permission/f;->b(Z)V

    .line 120057
    .line 120058
    .line 120059
    goto :goto_0

    .line 120060
    :cond_1
    const v1, 0x7f0a00f7

    .line 120061
    .line 120062
    .line 120063
    if-ne p1, v1, :cond_2

    .line 120064
    .line 120065
    const/4 p1, 0x2

    .line 120066
    invoke-virtual {p0, p1, v2}, Lcom/meituan/android/privacy/impl/permission/f;->a(IZ)V

    .line 120067
    .line 120068
    .line 120069
    sget-object p1, Lcom/meituan/android/privacy/impl/permission/a;->d:Ljava/lang/Integer;

    .line 120070
    .line 120071
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 120072
    .line 120073
    .line 120074
    move-result p1

    .line 120075
    invoke-static {}, Lcom/sankuai/android/jarvis/Jarvis;->obtainExecutor()Ljava/util/concurrent/Executor;

    .line 120076
    .line 120077
    .line 120078
    move-result-object v1

    .line 120079
    new-instance v2, Lcom/meituan/android/privacy/impl/permission/b;

    .line 120080
    .line 120081
    invoke-direct {v2, p0, p1}, Lcom/meituan/android/privacy/impl/permission/b;-><init>(Lcom/meituan/android/privacy/impl/permission/AppGuardPermissionDialogAct;I)V

    .line 120082
    .line 120083
    .line 120084
    invoke-interface {v1, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 120085
    .line 120086
    .line 120087
    invoke-virtual {p0, v0}, Lcom/meituan/android/privacy/impl/permission/f;->b(Z)V

    .line 120088
    .line 120089
    .line 120090
    :cond_2
    :goto_0
    return-void
.end method
