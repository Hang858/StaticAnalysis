.class public Lcom/meituan/android/ocr/PayBaseCameraActivity;
.super Lcom/meituan/android/paybase/activity/a;
.source "SourceFile"

# interfaces
.implements Lcom/meituan/android/ocr/c;


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public c:Ljava/lang/String;

.field public d:Ljava/lang/String;

.field public e:Ljava/lang/String;

.field public f:Ljava/lang/String;

.field public g:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x6ab3b8e396b7f83cL    # 9.893567260102557E205

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/meituan/android/paybase/activity/a;-><init>()V

    return-void
.end method


# virtual methods
.method public final I4(Ljava/lang/String;Landroid/graphics/Bitmap;)V
    .locals 4

    .line 150000
    const/4 v0, 0x2

    .line 150001
    new-array v0, v0, [Ljava/lang/Object;

    .line 150002
    .line 150003
    const/4 v1, 0x0

    .line 150004
    aput-object p1, v0, v1

    .line 150005
    .line 150006
    const/4 v1, 0x1

    .line 150007
    aput-object p2, v0, v1

    .line 150008
    .line 150009
    sget-object v1, Lcom/meituan/android/ocr/PayBaseCameraActivity;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 150010
    .line 150011
    const v2, 0x56dfbc

    .line 150012
    .line 150013
    .line 150014
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 150015
    .line 150016
    .line 150017
    move-result v3

    .line 150018
    if-eqz v3, :cond_0

    .line 150019
    .line 150020
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 150021
    .line 150022
    .line 150023
    return-void

    .line 150024
    :cond_0
    new-instance v0, Landroid/content/Intent;

    .line 150025
    .line 150026
    const-class v1, Lcom/meituan/android/ocr/DisplayCardNumActivity;

    .line 150027
    .line 150028
    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 150029
    .line 150030
    .line 150031
    const-string v1, "numPhoto"

    .line 150032
    .line 150033
    invoke-virtual {v0, v1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 150034
    .line 150035
    .line 150036
    const-string p2, "cardNum"

    .line 150037
    .line 150038
    invoke-virtual {v0, p2, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 150039
    .line 150040
    .line 150041
    iget-object p1, p0, Lcom/meituan/android/ocr/PayBaseCameraActivity;->f:Ljava/lang/String;

    .line 150042
    .line 150043
    const-string p2, "businessPlatform"

    .line 150044
    .line 150045
    invoke-virtual {v0, p2, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 150046
    .line 150047
    .line 150048
    iget-object p1, p0, Lcom/meituan/android/ocr/PayBaseCameraActivity;->g:Ljava/lang/String;

    .line 150049
    .line 150050
    const-string p2, "reportParams"

    .line 150051
    .line 150052
    invoke-virtual {v0, p2, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 150053
    .line 150054
    .line 150055
    const/16 p1, 0x457

    .line 150056
    .line 150057
    invoke-virtual {p0, v0, p1}, Lcom/meituan/android/ocr/PayBaseCameraActivity;->startActivityForResult(Landroid/content/Intent;I)V

    .line 150058
    .line 150059
    .line 150060
    return-void
.end method

.method public final onActivityResult(IILandroid/content/Intent;)V
    .locals 5

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
    new-instance v1, Ljava/lang/Integer;

    .line 170012
    .line 170013
    invoke-direct {v1, p2}, Ljava/lang/Integer;-><init>(I)V

    .line 170014
    .line 170015
    .line 170016
    const/4 v3, 0x1

    .line 170017
    aput-object v1, v0, v3

    .line 170018
    .line 170019
    const/4 v1, 0x2

    .line 170020
    aput-object p3, v0, v1

    .line 170021
    .line 170022
    sget-object v1, Lcom/meituan/android/ocr/PayBaseCameraActivity;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170023
    .line 170024
    const v3, 0xf68cab

    .line 170025
    .line 170026
    .line 170027
    invoke-static {v0, p0, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170028
    .line 170029
    .line 170030
    move-result v4

    .line 170031
    if-eqz v4, :cond_0

    .line 170032
    .line 170033
    invoke-static {v0, p0, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170034
    .line 170035
    .line 170036
    return-void

    .line 170037
    :cond_0
    invoke-static {}, Lcom/meituan/android/privacy/aop/a;->d()V

    .line 170038
    .line 170039
    .line 170040
    invoke-super {p0, p1, p2, p3}, Landroid/support/v4/app/FragmentActivity;->onActivityResult(IILandroid/content/Intent;)V

    .line 170041
    .line 170042
    .line 170043
    const/16 v0, 0x457

    .line 170044
    .line 170045
    if-ne p1, v0, :cond_3

    .line 170046
    .line 170047
    const/4 p1, -0x1

    .line 170048
    if-eq p2, p1, :cond_1

    .line 170049
    .line 170050
    invoke-static {}, Lcom/meituan/android/privacy/aop/a;->a()V

    .line 170051
    .line 170052
    .line 170053
    return-void

    .line 170054
    :cond_1
    const-string p2, "fixed"

    .line 170055
    .line 170056
    invoke-virtual {p3, p2, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 170057
    .line 170058
    .line 170059
    move-result p2

    .line 170060
    if-eqz p2, :cond_2

    .line 170061
    .line 170062
    const p2, 0x7f1001e3

    .line 170063
    .line 170064
    .line 170065
    invoke-virtual {p0, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 170066
    .line 170067
    .line 170068
    move-result-object p2

    .line 170069
    invoke-static {p2}, Lcom/meituan/android/paybase/utils/w;->a(Ljava/lang/String;)V

    .line 170070
    .line 170071
    .line 170072
    :cond_2
    const-string p2, "fixedNum"

    .line 170073
    .line 170074
    invoke-virtual {p3, p2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 170075
    .line 170076
    .line 170077
    move-result-object p2

    .line 170078
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 170079
    .line 170080
    .line 170081
    move-result-object p3

    .line 170082
    const-string v0, "cardNum"

    .line 170083
    .line 170084
    invoke-virtual {p3, v0, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 170085
    .line 170086
    .line 170087
    invoke-virtual {p0, p1, p3}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    .line 170088
    .line 170089
    .line 170090
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 170091
    .line 170092
    .line 170093
    :cond_3
    invoke-static {}, Lcom/meituan/android/privacy/aop/a;->a()V

    .line 170094
    .line 170095
    .line 170096
    return-void
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 14

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
    sget-object v3, Lcom/meituan/android/ocr/PayBaseCameraActivity;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v4, 0x774283

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
    const v1, 0x7f110391

    .line 120022
    .line 120023
    .line 120024
    invoke-virtual {p0, v1}, Landroid/support/v7/app/AppCompatActivity;->setTheme(I)V

    .line 120025
    .line 120026
    .line 120027
    invoke-super {p0, p1}, Lcom/meituan/android/paybase/activity/a;->onCreate(Landroid/os/Bundle;)V

    .line 120028
    .line 120029
    .line 120030
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 120031
    .line 120032
    .line 120033
    move-result-object p1

    .line 120034
    const v1, 0x7f060b87

    .line 120035
    .line 120036
    .line 120037
    invoke-virtual {p1, v1}, Landroid/view/Window;->setBackgroundDrawableResource(I)V

    .line 120038
    .line 120039
    .line 120040
    const p1, 0x7f0c00b8

    .line 120041
    .line 120042
    .line 120043
    invoke-static {p1}, Lcom/meituan/android/paladin/Paladin;->trace(I)I

    .line 120044
    .line 120045
    .line 120046
    move-result p1

    .line 120047
    invoke-virtual {p0, p1}, Landroid/support/v7/app/AppCompatActivity;->setContentView(I)V

    .line 120048
    .line 120049
    .line 120050
    invoke-virtual {p0}, Landroid/support/v7/app/AppCompatActivity;->getSupportActionBar()Landroid/support/v7/app/ActionBar;

    .line 120051
    .line 120052
    .line 120053
    move-result-object p1

    .line 120054
    if-eqz p1, :cond_1

    .line 120055
    .line 120056
    invoke-virtual {p0}, Landroid/support/v7/app/AppCompatActivity;->getSupportActionBar()Landroid/support/v7/app/ActionBar;

    .line 120057
    .line 120058
    .line 120059
    move-result-object p1

    .line 120060
    invoke-virtual {p1}, Landroid/support/v7/app/ActionBar;->hide()V

    .line 120061
    .line 120062
    .line 120063
    :cond_1
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 120064
    .line 120065
    .line 120066
    move-result-object p1

    .line 120067
    const-string v1, "report_params"

    .line 120068
    .line 120069
    const-string v3, "business_platform"

    .line 120070
    .line 120071
    const-string v4, "userid"

    .line 120072
    .line 120073
    const-string v5, "trans_id"

    .line 120074
    .line 120075
    const-string v6, "pay_token"

    .line 120076
    .line 120077
    if-eqz p1, :cond_2

    .line 120078
    .line 120079
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 120080
    .line 120081
    .line 120082
    move-result-object p1

    .line 120083
    invoke-virtual {p1}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    .line 120084
    .line 120085
    .line 120086
    move-result-object p1

    .line 120087
    if-eqz p1, :cond_2

    .line 120088
    .line 120089
    invoke-virtual {p1, v6}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 120090
    .line 120091
    .line 120092
    move-result-object v7

    .line 120093
    iput-object v7, p0, Lcom/meituan/android/ocr/PayBaseCameraActivity;->c:Ljava/lang/String;

    .line 120094
    .line 120095
    invoke-virtual {p1, v5}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 120096
    .line 120097
    .line 120098
    move-result-object v7

    .line 120099
    iput-object v7, p0, Lcom/meituan/android/ocr/PayBaseCameraActivity;->d:Ljava/lang/String;

    .line 120100
    .line 120101
    invoke-virtual {p1, v4}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 120102
    .line 120103
    .line 120104
    move-result-object v7

    .line 120105
    iput-object v7, p0, Lcom/meituan/android/ocr/PayBaseCameraActivity;->e:Ljava/lang/String;

    .line 120106
    .line 120107
    invoke-virtual {p1, v3}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 120108
    .line 120109
    .line 120110
    move-result-object v7

    .line 120111
    iput-object v7, p0, Lcom/meituan/android/ocr/PayBaseCameraActivity;->f:Ljava/lang/String;

    .line 120112
    .line 120113
    invoke-virtual {p1, v1}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 120114
    .line 120115
    .line 120116
    move-result-object p1

    .line 120117
    iput-object p1, p0, Lcom/meituan/android/ocr/PayBaseCameraActivity;->g:Ljava/lang/String;

    .line 120118
    .line 120119
    :cond_2
    iget-object p1, p0, Lcom/meituan/android/ocr/PayBaseCameraActivity;->c:Ljava/lang/String;

    .line 120120
    .line 120121
    iget-object v7, p0, Lcom/meituan/android/ocr/PayBaseCameraActivity;->d:Ljava/lang/String;

    .line 120122
    .line 120123
    iget-object v8, p0, Lcom/meituan/android/ocr/PayBaseCameraActivity;->e:Ljava/lang/String;

    .line 120124
    .line 120125
    iget-object v9, p0, Lcom/meituan/android/ocr/PayBaseCameraActivity;->f:Ljava/lang/String;

    .line 120126
    .line 120127
    iget-object v10, p0, Lcom/meituan/android/ocr/PayBaseCameraActivity;->g:Ljava/lang/String;

    .line 120128
    .line 120129
    sget-object v11, Lcom/meituan/android/ocr/PayBaseCameraFragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120130
    .line 120131
    const/4 v11, 0x5

    .line 120132
    new-array v11, v11, [Ljava/lang/Object;

    .line 120133
    .line 120134
    aput-object p1, v11, v2

    .line 120135
    .line 120136
    aput-object v7, v11, v0

    .line 120137
    .line 120138
    const/4 v0, 0x2

    .line 120139
    aput-object v8, v11, v0

    .line 120140
    .line 120141
    const/4 v0, 0x3

    .line 120142
    aput-object v9, v11, v0

    .line 120143
    .line 120144
    const/4 v0, 0x4

    .line 120145
    aput-object v10, v11, v0

    .line 120146
    .line 120147
    sget-object v0, Lcom/meituan/android/ocr/PayBaseCameraFragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120148
    .line 120149
    const/4 v2, 0x0

    .line 120150
    const v12, 0xaa2cd6

    .line 120151
    .line 120152
    .line 120153
    invoke-static {v11, v2, v0, v12}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120154
    .line 120155
    .line 120156
    move-result v13

    .line 120157
    if-eqz v13, :cond_3

    .line 120158
    .line 120159
    invoke-static {v11, v2, v0, v12}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120160
    .line 120161
    .line 120162
    move-result-object p1

    .line 120163
    check-cast p1, Lcom/meituan/android/ocr/PayBaseCameraFragment;

    .line 120164
    .line 120165
    goto :goto_0

    .line 120166
    :cond_3
    new-instance v0, Lcom/meituan/android/ocr/PayBaseCameraFragment;

    .line 120167
    .line 120168
    invoke-direct {v0}, Lcom/meituan/android/ocr/PayBaseCameraFragment;-><init>()V

    .line 120169
    .line 120170
    .line 120171
    invoke-static {v6, p1, v5, v7}, Landroid/support/v4/app/a;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/os/Bundle;

    .line 120172
    .line 120173
    .line 120174
    move-result-object p1

    .line 120175
    invoke-virtual {p1, v4, v8}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 120176
    .line 120177
    .line 120178
    invoke-virtual {p1, v3, v9}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 120179
    .line 120180
    .line 120181
    invoke-virtual {p1, v1, v10}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 120182
    .line 120183
    .line 120184
    invoke-virtual {v0, p1}, Landroid/support/v4/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    .line 120185
    .line 120186
    .line 120187
    move-object p1, v0

    .line 120188
    :goto_0
    invoke-virtual {p0}, Landroid/support/v4/app/FragmentActivity;->getSupportFragmentManager()Landroid/support/v4/app/FragmentManager;

    .line 120189
    .line 120190
    .line 120191
    move-result-object v0

    .line 120192
    invoke-virtual {v0}, Landroid/support/v4/app/FragmentManager;->beginTransaction()Landroid/support/v4/app/FragmentTransaction;

    .line 120193
    .line 120194
    .line 120195
    move-result-object v0

    .line 120196
    const v1, 0x7f0a0754

    .line 120197
    .line 120198
    .line 120199
    invoke-virtual {v0, v1, p1}, Landroid/support/v4/app/FragmentTransaction;->replace(ILandroid/support/v4/app/Fragment;)Landroid/support/v4/app/FragmentTransaction;

    .line 120200
    .line 120201
    .line 120202
    invoke-virtual {v0}, Landroid/support/v4/app/FragmentTransaction;->commitAllowingStateLoss()I

    .line 120203
    .line 120204
    .line 120205
    return-void
.end method

.method public final startActivityForResult(Landroid/content/Intent;I)V
    .locals 5

    .line 150000
    const/4 v0, 0x2

    .line 150001
    new-array v0, v0, [Ljava/lang/Object;

    .line 150002
    .line 150003
    const/4 v1, 0x0

    .line 150004
    aput-object p1, v0, v1

    .line 150005
    .line 150006
    new-instance v2, Ljava/lang/Integer;

    .line 150007
    .line 150008
    invoke-direct {v2, p2}, Ljava/lang/Integer;-><init>(I)V

    .line 150009
    .line 150010
    .line 150011
    const/4 v3, 0x1

    .line 150012
    aput-object v2, v0, v3

    .line 150013
    .line 150014
    sget-object v2, Lcom/meituan/android/ocr/PayBaseCameraActivity;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 150015
    .line 150016
    const v3, 0x69d79

    .line 150017
    .line 150018
    .line 150019
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 150020
    .line 150021
    .line 150022
    move-result v4

    .line 150023
    if-eqz v4, :cond_0

    .line 150024
    .line 150025
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 150026
    .line 150027
    .line 150028
    return-void

    .line 150029
    :cond_0
    invoke-super {p0, p1, p2}, Landroid/support/v4/app/FragmentActivity;->startActivityForResult(Landroid/content/Intent;I)V

    .line 150030
    .line 150031
    .line 150032
    invoke-virtual {p0, v1, v1}, Landroid/app/Activity;->overridePendingTransition(II)V

    .line 150033
    .line 150034
    .line 150035
    return-void
.end method
