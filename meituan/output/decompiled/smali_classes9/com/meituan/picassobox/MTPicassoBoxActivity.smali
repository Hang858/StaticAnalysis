.class public Lcom/meituan/picassobox/MTPicassoBoxActivity;
.super Landroid/support/v7/app/AppCompatActivity;
.source "SourceFile"

# interfaces
.implements Lcom/dianping/picassobox/listener/d;
.implements Landroid/arch/lifecycle/LifecycleOwner;
.implements Lcom/dianping/picassobox/listener/a;


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public a:Lcom/meituan/picassobox/helper/a;

.field public b:Landroid/arch/lifecycle/LifecycleRegistry;

.field public c:Z

.field public d:Z

.field public e:Z

.field public f:Z

.field public g:Lcom/dianping/picassobox/PicassoBoxFragment;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0xd03c8d752c1b2f4L

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Landroid/support/v7/app/AppCompatActivity;-><init>()V

    return-void
.end method


# virtual methods
.method public final A2(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/meituan/picassobox/MTPicassoBoxActivity;->f:Z

    return-void
.end method

.method public final C4(Ljava/lang/String;)V
    .locals 4

    .line 120000
    const/4 v0, 0x1

    .line 120001
    new-array v0, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    const/4 v1, 0x0

    .line 120004
    aput-object p1, v0, v1

    .line 120005
    .line 120006
    sget-object v1, Lcom/meituan/picassobox/MTPicassoBoxActivity;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0x7a59a0

    .line 120009
    .line 120010
    .line 120011
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120012
    .line 120013
    .line 120014
    move-result v3

    .line 120015
    if-eqz v3, :cond_0

    .line 120016
    .line 120017
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120018
    .line 120019
    .line 120020
    return-void

    .line 120021
    :cond_0
    iget-object v0, p0, Lcom/meituan/picassobox/MTPicassoBoxActivity;->a:Lcom/meituan/picassobox/helper/a;

    .line 120022
    .line 120023
    if-eqz v0, :cond_1

    .line 120024
    .line 120025
    invoke-virtual {v0, p1}, Lcom/meituan/picassobox/helper/a;->a(Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method public final c2()Lcom/dianping/picassocontroller/statis/a;
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/picassobox/MTPicassoBoxActivity;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0xa3bcae

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
    check-cast v0, Lcom/dianping/picassocontroller/statis/a;

    .line 100019
    .line 100020
    return-object v0

    .line 100021
    :cond_0
    iget-object v0, p0, Lcom/meituan/picassobox/MTPicassoBoxActivity;->a:Lcom/meituan/picassobox/helper/a;

    .line 100022
    .line 100023
    if-nez v0, :cond_1

    .line 100024
    .line 100025
    new-instance v0, Lcom/meituan/picassobox/helper/a;

    .line 100026
    .line 100027
    invoke-direct {v0, p0}, Lcom/meituan/picassobox/helper/a;-><init>(Landroid/app/Activity;)V

    .line 100028
    .line 100029
    .line 100030
    iput-object v0, p0, Lcom/meituan/picassobox/MTPicassoBoxActivity;->a:Lcom/meituan/picassobox/helper/a;

    .line 100031
    .line 100032
    :cond_1
    iget-object v0, p0, Lcom/meituan/picassobox/MTPicassoBoxActivity;->a:Lcom/meituan/picassobox/helper/a;

    .line 100033
    .line 100034
    iget-object v0, v0, Lcom/meituan/picassobox/helper/a;->b:Lcom/dianping/ditingpicasso/f;

    .line 100035
    return-object v0
.end method

.method public final finish()V
    .locals 5

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/meituan/picassobox/MTPicassoBoxActivity;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0x2ce167

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
    invoke-super {p0}, Landroid/app/Activity;->finish()V

    .line 100019
    .line 100020
    .line 100021
    iget-boolean v1, p0, Lcom/meituan/picassobox/MTPicassoBoxActivity;->c:Z

    .line 100022
    .line 100023
    if-eqz v1, :cond_1

    .line 100024
    .line 100025
    const v1, 0x7f010014

    .line 100026
    .line 100027
    .line 100028
    invoke-virtual {p0, v0, v1}, Landroid/app/Activity;->overridePendingTransition(II)V

    .line 100029
    .line 100030
    .line 100031
    goto :goto_0

    .line 100032
    :cond_1
    iget-boolean v1, p0, Lcom/meituan/picassobox/MTPicassoBoxActivity;->d:Z

    .line 100033
    .line 100034
    if-eqz v1, :cond_2

    .line 100035
    .line 100036
    const v1, 0x7f010016

    .line 100037
    .line 100038
    .line 100039
    invoke-virtual {p0, v0, v1}, Landroid/app/Activity;->overridePendingTransition(II)V

    .line 100040
    :cond_2
    :goto_0
    return-void
.end method

.method public final getLifecycle()Landroid/arch/lifecycle/Lifecycle;
    .locals 1

    iget-object v0, p0, Lcom/meituan/picassobox/MTPicassoBoxActivity;->b:Landroid/arch/lifecycle/LifecycleRegistry;

    return-object v0
.end method

.method public final onBackPressed()V
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/picassobox/MTPicassoBoxActivity;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0xf05ec1

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
    iget-object v0, p0, Lcom/meituan/picassobox/MTPicassoBoxActivity;->g:Lcom/dianping/picassobox/PicassoBoxFragment;

    .line 100019
    .line 100020
    if-eqz v0, :cond_1

    .line 100021
    .line 100022
    invoke-virtual {v0}, Lcom/dianping/picassobox/PicassoBoxFragment;->V8()Ljava/lang/Boolean;

    .line 100023
    .line 100024
    .line 100025
    move-result-object v0

    .line 100026
    if-eqz v0, :cond_1

    .line 100027
    .line 100028
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 100029
    .line 100030
    .line 100031
    move-result v0

    .line 100032
    if-eqz v0, :cond_1

    .line 100033
    .line 100034
    return-void

    .line 100035
    :cond_1
    iget-boolean v0, p0, Lcom/meituan/picassobox/MTPicassoBoxActivity;->f:Z

    .line 100036
    .line 100037
    if-nez v0, :cond_2

    .line 100038
    .line 100039
    invoke-static {p0}, Lcom/sankuai/meituan/aop/OnBackPressedAop;->onBackPressedFix(Ljava/lang/Object;)V

    .line 100040
    invoke-super {p0}, Landroid/support/v4/app/FragmentActivity;->onBackPressed()V

    :cond_2
    return-void
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 6
    .param p1    # Landroid/os/Bundle;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

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
    sget-object v3, Lcom/meituan/picassobox/MTPicassoBoxActivity;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v4, 0xd602c5

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
    invoke-super {p0, p1}, Landroid/support/v7/app/AppCompatActivity;->onCreate(Landroid/os/Bundle;)V

    .line 120022
    .line 120023
    .line 120024
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 120025
    .line 120026
    .line 120027
    move-result-object p1

    .line 120028
    if-eqz p1, :cond_2

    .line 120029
    .line 120030
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 120031
    .line 120032
    .line 120033
    move-result-object p1

    .line 120034
    invoke-virtual {p1}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    .line 120035
    .line 120036
    .line 120037
    move-result-object p1

    .line 120038
    if-eqz p1, :cond_2

    .line 120039
    .line 120040
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 120041
    .line 120042
    .line 120043
    move-result-object p1

    .line 120044
    invoke-virtual {p1}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    .line 120045
    .line 120046
    .line 120047
    move-result-object p1

    .line 120048
    const-string v1, "present"

    .line 120049
    .line 120050
    invoke-virtual {p1, v1, v2}, Landroid/net/Uri;->getBooleanQueryParameter(Ljava/lang/String;Z)Z

    .line 120051
    .line 120052
    .line 120053
    move-result v1

    .line 120054
    iput-boolean v1, p0, Lcom/meituan/picassobox/MTPicassoBoxActivity;->c:Z

    .line 120055
    .line 120056
    const-string v1, "transparent"

    .line 120057
    .line 120058
    invoke-virtual {p1, v1, v2}, Landroid/net/Uri;->getBooleanQueryParameter(Ljava/lang/String;Z)Z

    .line 120059
    .line 120060
    .line 120061
    move-result v1

    .line 120062
    if-eqz v1, :cond_1

    .line 120063
    .line 120064
    iget-boolean v1, p0, Lcom/meituan/picassobox/MTPicassoBoxActivity;->c:Z

    .line 120065
    .line 120066
    if-nez v1, :cond_1

    .line 120067
    .line 120068
    goto :goto_0

    .line 120069
    :cond_1
    const/4 v0, 0x0

    .line 120070
    :goto_0
    iput-boolean v0, p0, Lcom/meituan/picassobox/MTPicassoBoxActivity;->d:Z

    .line 120071
    .line 120072
    const-string v0, "notitlebar"

    .line 120073
    .line 120074
    invoke-virtual {p1, v0, v2}, Landroid/net/Uri;->getBooleanQueryParameter(Ljava/lang/String;Z)Z

    .line 120075
    .line 120076
    .line 120077
    move-result p1

    .line 120078
    iput-boolean p1, p0, Lcom/meituan/picassobox/MTPicassoBoxActivity;->e:Z

    .line 120079
    .line 120080
    :cond_2
    iget-boolean p1, p0, Lcom/meituan/picassobox/MTPicassoBoxActivity;->c:Z

    .line 120081
    .line 120082
    if-eqz p1, :cond_3

    .line 120083
    .line 120084
    const p1, 0x7f010013

    .line 120085
    .line 120086
    .line 120087
    const v0, 0x7f010012

    .line 120088
    .line 120089
    .line 120090
    invoke-virtual {p0, p1, v0}, Landroid/app/Activity;->overridePendingTransition(II)V

    .line 120091
    .line 120092
    .line 120093
    goto :goto_1

    .line 120094
    :cond_3
    iget-boolean p1, p0, Lcom/meituan/picassobox/MTPicassoBoxActivity;->d:Z

    .line 120095
    .line 120096
    if-eqz p1, :cond_4

    .line 120097
    .line 120098
    const p1, 0x7f010015

    .line 120099
    .line 120100
    .line 120101
    invoke-virtual {p0, p1, v2}, Landroid/app/Activity;->overridePendingTransition(II)V

    .line 120102
    .line 120103
    .line 120104
    :cond_4
    :goto_1
    iget-boolean p1, p0, Lcom/meituan/picassobox/MTPicassoBoxActivity;->e:Z

    .line 120105
    .line 120106
    const/high16 v0, -0x80000000

    .line 120107
    .line 120108
    const/16 v1, 0x17

    .line 120109
    .line 120110
    if-eqz p1, :cond_5

    .line 120111
    .line 120112
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 120113
    .line 120114
    if-lt p1, v1, :cond_5

    .line 120115
    .line 120116
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 120117
    .line 120118
    .line 120119
    move-result-object p1

    .line 120120
    invoke-virtual {p1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 120121
    .line 120122
    .line 120123
    move-result-object v3

    .line 120124
    invoke-virtual {v3}, Landroid/view/View;->getSystemUiVisibility()I

    .line 120125
    .line 120126
    .line 120127
    move-result v4

    .line 120128
    or-int/lit16 v4, v4, 0x400

    .line 120129
    .line 120130
    or-int/lit16 v4, v4, 0x100

    .line 120131
    .line 120132
    invoke-virtual {v3, v4}, Landroid/view/View;->setSystemUiVisibility(I)V

    .line 120133
    .line 120134
    .line 120135
    invoke-virtual {p1, v0}, Landroid/view/Window;->addFlags(I)V

    .line 120136
    .line 120137
    .line 120138
    invoke-virtual {p1, v2}, Landroid/view/Window;->setStatusBarColor(I)V

    .line 120139
    .line 120140
    .line 120141
    :cond_5
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 120142
    .line 120143
    if-lt p1, v1, :cond_6

    .line 120144
    .line 120145
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 120146
    .line 120147
    .line 120148
    move-result-object p1

    .line 120149
    invoke-virtual {p1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 120150
    .line 120151
    .line 120152
    move-result-object p1

    .line 120153
    invoke-virtual {p1}, Landroid/view/View;->getSystemUiVisibility()I

    .line 120154
    .line 120155
    .line 120156
    move-result p1

    .line 120157
    or-int/2addr p1, v0

    .line 120158
    or-int/lit16 p1, p1, 0x2000

    .line 120159
    .line 120160
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 120161
    .line 120162
    .line 120163
    move-result-object v0

    .line 120164
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 120165
    .line 120166
    .line 120167
    move-result-object v0

    .line 120168
    invoke-virtual {v0, p1}, Landroid/view/View;->setSystemUiVisibility(I)V

    .line 120169
    .line 120170
    .line 120171
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 120172
    .line 120173
    .line 120174
    move-result-object p1

    .line 120175
    invoke-virtual {p1, v2}, Landroid/view/Window;->setStatusBarColor(I)V

    .line 120176
    .line 120177
    .line 120178
    :cond_6
    iget-object p1, p0, Lcom/meituan/picassobox/MTPicassoBoxActivity;->a:Lcom/meituan/picassobox/helper/a;

    .line 120179
    .line 120180
    if-nez p1, :cond_7

    .line 120181
    .line 120182
    new-instance p1, Lcom/meituan/picassobox/helper/a;

    .line 120183
    .line 120184
    invoke-direct {p1, p0}, Lcom/meituan/picassobox/helper/a;-><init>(Landroid/app/Activity;)V

    .line 120185
    .line 120186
    .line 120187
    iput-object p1, p0, Lcom/meituan/picassobox/MTPicassoBoxActivity;->a:Lcom/meituan/picassobox/helper/a;

    .line 120188
    .line 120189
    :cond_7
    iget-object p1, p0, Lcom/meituan/picassobox/MTPicassoBoxActivity;->a:Lcom/meituan/picassobox/helper/a;

    .line 120190
    .line 120191
    invoke-virtual {p1}, Lcom/meituan/picassobox/helper/a;->c()V

    .line 120192
    .line 120193
    .line 120194
    const p1, 0x7f0c0035

    .line 120195
    .line 120196
    .line 120197
    invoke-static {p1}, Lcom/meituan/android/paladin/Paladin;->trace(I)I

    .line 120198
    .line 120199
    .line 120200
    move-result p1

    .line 120201
    invoke-virtual {p0, p1}, Landroid/support/v7/app/AppCompatActivity;->setContentView(I)V

    .line 120202
    .line 120203
    .line 120204
    invoke-virtual {p0}, Landroid/support/v4/app/FragmentActivity;->getSupportFragmentManager()Landroid/support/v4/app/FragmentManager;

    .line 120205
    .line 120206
    .line 120207
    move-result-object p1

    .line 120208
    const-string v0, "picasso_box_fragment"

    .line 120209
    .line 120210
    invoke-virtual {p1, v0}, Landroid/support/v4/app/FragmentManager;->findFragmentByTag(Ljava/lang/String;)Landroid/support/v4/app/Fragment;

    .line 120211
    .line 120212
    .line 120213
    move-result-object p1

    .line 120214
    instance-of v1, p1, Lcom/dianping/picassobox/PicassoBoxFragment;

    .line 120215
    .line 120216
    if-eqz v1, :cond_8

    .line 120217
    .line 120218
    check-cast p1, Lcom/dianping/picassobox/PicassoBoxFragment;

    .line 120219
    .line 120220
    iput-object p1, p0, Lcom/meituan/picassobox/MTPicassoBoxActivity;->g:Lcom/dianping/picassobox/PicassoBoxFragment;

    .line 120221
    .line 120222
    goto :goto_2

    .line 120223
    :cond_8
    new-instance p1, Lcom/dianping/picassobox/PicassoBoxFragment;

    .line 120224
    .line 120225
    invoke-direct {p1}, Lcom/dianping/picassobox/PicassoBoxFragment;-><init>()V

    .line 120226
    .line 120227
    .line 120228
    iput-object p1, p0, Lcom/meituan/picassobox/MTPicassoBoxActivity;->g:Lcom/dianping/picassobox/PicassoBoxFragment;

    .line 120229
    .line 120230
    :goto_2
    invoke-virtual {p0}, Landroid/support/v4/app/FragmentActivity;->getSupportFragmentManager()Landroid/support/v4/app/FragmentManager;

    .line 120231
    .line 120232
    .line 120233
    move-result-object p1

    .line 120234
    invoke-virtual {p1}, Landroid/support/v4/app/FragmentManager;->beginTransaction()Landroid/support/v4/app/FragmentTransaction;

    .line 120235
    .line 120236
    .line 120237
    move-result-object p1

    .line 120238
    const v1, 0x7f0a2cb5

    .line 120239
    .line 120240
    .line 120241
    iget-object v2, p0, Lcom/meituan/picassobox/MTPicassoBoxActivity;->g:Lcom/dianping/picassobox/PicassoBoxFragment;

    .line 120242
    .line 120243
    invoke-virtual {p1, v1, v2, v0}, Landroid/support/v4/app/FragmentTransaction;->replace(ILandroid/support/v4/app/Fragment;Ljava/lang/String;)Landroid/support/v4/app/FragmentTransaction;

    .line 120244
    .line 120245
    .line 120246
    invoke-virtual {p1}, Landroid/support/v4/app/FragmentTransaction;->commit()I

    .line 120247
    .line 120248
    .line 120249
    new-instance p1, Landroid/arch/lifecycle/LifecycleRegistry;

    .line 120250
    .line 120251
    invoke-direct {p1, p0}, Landroid/arch/lifecycle/LifecycleRegistry;-><init>(Landroid/arch/lifecycle/LifecycleOwner;)V

    .line 120252
    .line 120253
    .line 120254
    iput-object p1, p0, Lcom/meituan/picassobox/MTPicassoBoxActivity;->b:Landroid/arch/lifecycle/LifecycleRegistry;

    .line 120255
    .line 120256
    sget-object v0, Landroid/arch/lifecycle/Lifecycle$Event;->ON_CREATE:Landroid/arch/lifecycle/Lifecycle$Event;

    .line 120257
    .line 120258
    invoke-virtual {p1, v0}, Landroid/arch/lifecycle/LifecycleRegistry;->handleLifecycleEvent(Landroid/arch/lifecycle/Lifecycle$Event;)V

    .line 120259
    .line 120260
    .line 120261
    iget-object p1, p0, Lcom/meituan/picassobox/MTPicassoBoxActivity;->b:Landroid/arch/lifecycle/LifecycleRegistry;

    .line 120262
    .line 120263
    sget-object v0, Landroid/arch/lifecycle/Lifecycle$State;->CREATED:Landroid/arch/lifecycle/Lifecycle$State;

    .line 120264
    .line 120265
    invoke-virtual {p1, v0}, Landroid/arch/lifecycle/LifecycleRegistry;->markState(Landroid/arch/lifecycle/Lifecycle$State;)V

    .line 120266
    .line 120267
    .line 120268
    return-void
.end method

.method public final onDestroy()V
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/picassobox/MTPicassoBoxActivity;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0xd9ed66

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
    invoke-super {p0}, Landroid/support/v7/app/AppCompatActivity;->onDestroy()V

    .line 100019
    .line 100020
    .line 100021
    iget-object v0, p0, Lcom/meituan/picassobox/MTPicassoBoxActivity;->a:Lcom/meituan/picassobox/helper/a;

    .line 100022
    .line 100023
    if-eqz v0, :cond_1

    .line 100024
    .line 100025
    invoke-virtual {v0}, Lcom/meituan/picassobox/helper/a;->d()V

    .line 100026
    .line 100027
    .line 100028
    :cond_1
    iget-object v0, p0, Lcom/meituan/picassobox/MTPicassoBoxActivity;->b:Landroid/arch/lifecycle/LifecycleRegistry;

    .line 100029
    .line 100030
    sget-object v1, Landroid/arch/lifecycle/Lifecycle$Event;->ON_DESTROY:Landroid/arch/lifecycle/Lifecycle$Event;

    .line 100031
    .line 100032
    invoke-virtual {v0, v1}, Landroid/arch/lifecycle/LifecycleRegistry;->handleLifecycleEvent(Landroid/arch/lifecycle/Lifecycle$Event;)V

    .line 100033
    .line 100034
    .line 100035
    iget-object v0, p0, Lcom/meituan/picassobox/MTPicassoBoxActivity;->b:Landroid/arch/lifecycle/LifecycleRegistry;

    sget-object v1, Landroid/arch/lifecycle/Lifecycle$State;->DESTROYED:Landroid/arch/lifecycle/Lifecycle$State;

    invoke-virtual {v0, v1}, Landroid/arch/lifecycle/LifecycleRegistry;->markState(Landroid/arch/lifecycle/Lifecycle$State;)V

    return-void
.end method

.method public final onPause()V
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/picassobox/MTPicassoBoxActivity;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0xa1194f

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
    invoke-super {p0}, Landroid/support/v4/app/FragmentActivity;->onPause()V

    .line 100019
    .line 100020
    .line 100021
    iget-object v0, p0, Lcom/meituan/picassobox/MTPicassoBoxActivity;->a:Lcom/meituan/picassobox/helper/a;

    .line 100022
    .line 100023
    if-eqz v0, :cond_1

    .line 100024
    .line 100025
    invoke-virtual {v0}, Lcom/meituan/picassobox/helper/a;->e()V

    .line 100026
    .line 100027
    .line 100028
    :cond_1
    iget-object v0, p0, Lcom/meituan/picassobox/MTPicassoBoxActivity;->b:Landroid/arch/lifecycle/LifecycleRegistry;

    .line 100029
    .line 100030
    sget-object v1, Landroid/arch/lifecycle/Lifecycle$Event;->ON_PAUSE:Landroid/arch/lifecycle/Lifecycle$Event;

    invoke-virtual {v0, v1}, Landroid/arch/lifecycle/LifecycleRegistry;->handleLifecycleEvent(Landroid/arch/lifecycle/Lifecycle$Event;)V

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
    sget-object v1, Lcom/meituan/picassobox/MTPicassoBoxActivity;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x84670f

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
    invoke-super {p0}, Landroid/support/v4/app/FragmentActivity;->onResume()V

    .line 100019
    .line 100020
    .line 100021
    iget-object v0, p0, Lcom/meituan/picassobox/MTPicassoBoxActivity;->a:Lcom/meituan/picassobox/helper/a;

    .line 100022
    .line 100023
    if-eqz v0, :cond_1

    .line 100024
    .line 100025
    invoke-virtual {v0}, Lcom/meituan/picassobox/helper/a;->f()V

    .line 100026
    .line 100027
    .line 100028
    :cond_1
    iget-object v0, p0, Lcom/meituan/picassobox/MTPicassoBoxActivity;->b:Landroid/arch/lifecycle/LifecycleRegistry;

    .line 100029
    .line 100030
    sget-object v1, Landroid/arch/lifecycle/Lifecycle$Event;->ON_RESUME:Landroid/arch/lifecycle/Lifecycle$Event;

    .line 100031
    .line 100032
    invoke-virtual {v0, v1}, Landroid/arch/lifecycle/LifecycleRegistry;->handleLifecycleEvent(Landroid/arch/lifecycle/Lifecycle$Event;)V

    .line 100033
    .line 100034
    .line 100035
    iget-object v0, p0, Lcom/meituan/picassobox/MTPicassoBoxActivity;->b:Landroid/arch/lifecycle/LifecycleRegistry;

    sget-object v1, Landroid/arch/lifecycle/Lifecycle$State;->RESUMED:Landroid/arch/lifecycle/Lifecycle$State;

    invoke-virtual {v0, v1}, Landroid/arch/lifecycle/LifecycleRegistry;->markState(Landroid/arch/lifecycle/Lifecycle$State;)V

    return-void
.end method

.method public final onStop()V
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/picassobox/MTPicassoBoxActivity;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x15ce4f

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
    invoke-super {p0}, Landroid/support/v7/app/AppCompatActivity;->onStop()V

    .line 100019
    .line 100020
    .line 100021
    iget-object v0, p0, Lcom/meituan/picassobox/MTPicassoBoxActivity;->b:Landroid/arch/lifecycle/LifecycleRegistry;

    .line 100022
    .line 100023
    sget-object v1, Landroid/arch/lifecycle/Lifecycle$Event;->ON_STOP:Landroid/arch/lifecycle/Lifecycle$Event;

    .line 100024
    .line 100025
    invoke-virtual {v0, v1}, Landroid/arch/lifecycle/LifecycleRegistry;->handleLifecycleEvent(Landroid/arch/lifecycle/Lifecycle$Event;)V

    return-void
.end method
