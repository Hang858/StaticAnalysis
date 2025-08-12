.class public Lcom/meituan/android/mgc/feature/anti_addiction/MGCH5Dialog;
.super Landroid/support/v4/app/DialogFragment;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/meituan/android/mgc/feature/anti_addiction/MGCH5Dialog$a;,
        Lcom/meituan/android/mgc/feature/anti_addiction/MGCH5Dialog$b;
    }
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public a:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x590ea5622457fa35L    # -4.200303040404667E-121

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 4

    invoke-direct {p0}, Landroid/support/v4/app/DialogFragment;-><init>()V

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/meituan/android/mgc/feature/anti_addiction/MGCH5Dialog;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x8b7266

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    :cond_0
    return-void
.end method


# virtual methods
.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 5
    .param p1    # Landroid/view/LayoutInflater;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
    .param p2    # Landroid/view/ViewGroup;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    .line 210000
    const/4 v0, 0x3

    .line 210001
    new-array v0, v0, [Ljava/lang/Object;

    .line 210002
    .line 210003
    const/4 v1, 0x0

    .line 210004
    aput-object p1, v0, v1

    .line 210005
    .line 210006
    const/4 p1, 0x1

    .line 210007
    aput-object p2, v0, p1

    .line 210008
    .line 210009
    const/4 p1, 0x2

    .line 210010
    aput-object p3, v0, p1

    .line 210011
    .line 210012
    sget-object p1, Lcom/meituan/android/mgc/feature/anti_addiction/MGCH5Dialog;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 210013
    .line 210014
    const p3, 0xcd2f0e

    .line 210015
    .line 210016
    .line 210017
    invoke-static {v0, p0, p1, p3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 210018
    .line 210019
    .line 210020
    move-result v2

    .line 210021
    if-eqz v2, :cond_0

    .line 210022
    .line 210023
    invoke-static {v0, p0, p1, p3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 210024
    .line 210025
    .line 210026
    move-result-object p1

    .line 210027
    check-cast p1, Landroid/view/View;

    .line 210028
    .line 210029
    return-object p1

    .line 210030
    :cond_0
    invoke-virtual {p0}, Landroid/support/v4/app/DialogFragment;->getDialog()Landroid/app/Dialog;

    .line 210031
    .line 210032
    .line 210033
    move-result-object p1

    .line 210034
    invoke-virtual {p1}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 210035
    .line 210036
    .line 210037
    move-result-object p1

    .line 210038
    new-instance p3, Landroid/graphics/drawable/ColorDrawable;

    .line 210039
    .line 210040
    invoke-direct {p3, v1}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    .line 210041
    .line 210042
    .line 210043
    invoke-virtual {p1, p3}, Landroid/view/Window;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 210044
    .line 210045
    .line 210046
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getContext()Landroid/content/Context;

    .line 210047
    .line 210048
    .line 210049
    move-result-object p1

    .line 210050
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 210051
    .line 210052
    .line 210053
    move-result-object p1

    .line 210054
    const p3, 0x7f0c0515

    .line 210055
    .line 210056
    .line 210057
    invoke-static {p3}, Lcom/meituan/android/paladin/Paladin;->trace(I)I

    .line 210058
    .line 210059
    .line 210060
    move-result p3

    .line 210061
    invoke-virtual {p1, p3, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 210062
    .line 210063
    .line 210064
    move-result-object p1

    .line 210065
    const p2, 0x7f0a1d1a

    .line 210066
    .line 210067
    .line 210068
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 210069
    .line 210070
    .line 210071
    move-result-object p2

    .line 210072
    const p3, 0x7f0a1d1c

    .line 210073
    .line 210074
    .line 210075
    invoke-virtual {p1, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 210076
    .line 210077
    .line 210078
    move-result-object v0

    .line 210079
    invoke-static {}, Lcom/meituan/android/mgc/utils/g;->f()Z

    .line 210080
    .line 210081
    .line 210082
    move-result v2

    .line 210083
    const/4 v3, -0x1

    .line 210084
    if-eqz v2, :cond_1

    .line 210085
    .line 210086
    new-instance v2, Landroid/widget/LinearLayout$LayoutParams;

    .line 210087
    .line 210088
    invoke-direct {v2, v3, v1}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 210089
    .line 210090
    .line 210091
    invoke-virtual {p2, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 210092
    .line 210093
    .line 210094
    new-instance p2, Landroid/widget/LinearLayout$LayoutParams;

    .line 210095
    .line 210096
    const/high16 v2, 0x43960000    # 300.0f

    .line 210097
    .line 210098
    invoke-static {v2}, Lcom/meituan/android/mgc/utils/g;->a(F)I

    .line 210099
    .line 210100
    .line 210101
    move-result v2

    .line 210102
    const/high16 v3, 0x43c80000    # 400.0f

    .line 210103
    .line 210104
    invoke-static {v3}, Lcom/meituan/android/mgc/utils/g;->a(F)I

    .line 210105
    .line 210106
    .line 210107
    move-result v3

    .line 210108
    invoke-direct {p2, v2, v3}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 210109
    .line 210110
    .line 210111
    invoke-virtual {v0, p2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 210112
    .line 210113
    .line 210114
    goto :goto_0

    .line 210115
    :cond_1
    new-instance v2, Landroid/widget/LinearLayout$LayoutParams;

    .line 210116
    .line 210117
    const/high16 v4, 0x43340000    # 180.0f

    .line 210118
    .line 210119
    invoke-static {v4}, Lcom/meituan/android/mgc/utils/g;->a(F)I

    .line 210120
    .line 210121
    .line 210122
    move-result v4

    .line 210123
    invoke-direct {v2, v3, v4}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 210124
    .line 210125
    .line 210126
    invoke-virtual {p2, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 210127
    .line 210128
    .line 210129
    check-cast p2, Landroid/widget/ImageView;

    .line 210130
    .line 210131
    const v2, 0x7f080a18

    .line 210132
    .line 210133
    .line 210134
    invoke-static {v2}, Lcom/meituan/android/paladin/Paladin;->trace(I)I

    .line 210135
    .line 210136
    .line 210137
    move-result v2

    .line 210138
    invoke-virtual {p2, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 210139
    .line 210140
    .line 210141
    new-instance p2, Landroid/widget/LinearLayout$LayoutParams;

    .line 210142
    .line 210143
    const/high16 v2, 0x43d20000    # 420.0f

    .line 210144
    .line 210145
    invoke-static {v2}, Lcom/meituan/android/mgc/utils/g;->a(F)I

    .line 210146
    .line 210147
    .line 210148
    move-result v2

    .line 210149
    const/high16 v3, 0x43b40000    # 360.0f

    .line 210150
    .line 210151
    invoke-static {v3}, Lcom/meituan/android/mgc/utils/g;->a(F)I

    .line 210152
    .line 210153
    .line 210154
    move-result v3

    .line 210155
    invoke-direct {p2, v2, v3}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 210156
    .line 210157
    .line 210158
    invoke-virtual {v0, p2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 210159
    .line 210160
    .line 210161
    :goto_0
    new-instance p2, Landroid/os/Bundle;

    .line 210162
    .line 210163
    invoke-direct {p2}, Landroid/os/Bundle;-><init>()V

    .line 210164
    .line 210165
    .line 210166
    iget-object v0, p0, Lcom/meituan/android/mgc/feature/anti_addiction/MGCH5Dialog;->a:Ljava/lang/String;

    .line 210167
    .line 210168
    const-string v2, "url"

    .line 210169
    .line 210170
    invoke-virtual {p2, v2, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 210171
    .line 210172
    .line 210173
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getChildFragmentManager()Landroid/support/v4/app/FragmentManager;

    .line 210174
    .line 210175
    .line 210176
    move-result-object v0

    .line 210177
    invoke-virtual {v0}, Landroid/support/v4/app/FragmentManager;->beginTransaction()Landroid/support/v4/app/FragmentTransaction;

    .line 210178
    .line 210179
    .line 210180
    move-result-object v0

    .line 210181
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getChildFragmentManager()Landroid/support/v4/app/FragmentManager;

    .line 210182
    .line 210183
    .line 210184
    move-result-object v2

    .line 210185
    const-string v3, "titans_fragment"

    .line 210186
    .line 210187
    invoke-virtual {v2, v3}, Landroid/support/v4/app/FragmentManager;->findFragmentByTag(Ljava/lang/String;)Landroid/support/v4/app/Fragment;

    .line 210188
    .line 210189
    .line 210190
    move-result-object v2

    .line 210191
    instance-of v4, v2, Lcom/sankuai/titans/base/TitansFragment;

    .line 210192
    .line 210193
    if-eqz v4, :cond_2

    .line 210194
    .line 210195
    check-cast v2, Lcom/sankuai/titans/base/TitansFragment;

    .line 210196
    .line 210197
    goto :goto_1

    .line 210198
    :cond_2
    new-instance v2, Lcom/meituan/android/mgc/feature/anti_addiction/MGCH5Dialog$b;

    .line 210199
    .line 210200
    invoke-direct {v2}, Lcom/meituan/android/mgc/feature/anti_addiction/MGCH5Dialog$b;-><init>()V

    .line 210201
    .line 210202
    .line 210203
    invoke-static {p2, v2}, Lcom/sankuai/titans/base/TitansFragment;->newInstance(Landroid/os/Bundle;Lcom/sankuai/titans/protocol/services/IContainerAdapter;)Lcom/sankuai/titans/base/TitansFragment;

    .line 210204
    .line 210205
    .line 210206
    move-result-object p2

    .line 210207
    invoke-virtual {v0, p3, p2, v3}, Landroid/support/v4/app/FragmentTransaction;->replace(ILandroid/support/v4/app/Fragment;Ljava/lang/String;)Landroid/support/v4/app/FragmentTransaction;

    .line 210208
    .line 210209
    .line 210210
    invoke-virtual {v0}, Landroid/support/v4/app/FragmentTransaction;->commitAllowingStateLoss()I

    .line 210211
    .line 210212
    .line 210213
    :goto_1
    invoke-virtual {p0, v1}, Landroid/support/v4/app/DialogFragment;->setCancelable(Z)V

    .line 210214
    .line 210215
    .line 210216
    return-object p1
.end method

.method public final onStart()V
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/android/mgc/feature/anti_addiction/MGCH5Dialog;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x5935ba

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
    invoke-super {p0}, Landroid/support/v4/app/DialogFragment;->onStart()V

    .line 100019
    .line 100020
    .line 100021
    invoke-static {}, Lcom/meituan/android/mgc/utils/g;->f()Z

    .line 100022
    .line 100023
    .line 100024
    move-result v0

    .line 100025
    if-eqz v0, :cond_1

    .line 100026
    .line 100027
    invoke-virtual {p0}, Landroid/support/v4/app/DialogFragment;->getDialog()Landroid/app/Dialog;

    .line 100028
    .line 100029
    .line 100030
    move-result-object v0

    .line 100031
    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 100032
    .line 100033
    .line 100034
    move-result-object v0

    .line 100035
    const/high16 v1, 0x43960000    # 300.0f

    .line 100036
    .line 100037
    invoke-static {v1}, Lcom/meituan/android/mgc/utils/g;->a(F)I

    .line 100038
    .line 100039
    .line 100040
    move-result v1

    .line 100041
    const/high16 v2, 0x43c80000    # 400.0f

    .line 100042
    .line 100043
    invoke-static {v2}, Lcom/meituan/android/mgc/utils/g;->a(F)I

    .line 100044
    .line 100045
    .line 100046
    move-result v2

    .line 100047
    invoke-virtual {v0, v1, v2}, Landroid/view/Window;->setLayout(II)V

    .line 100048
    .line 100049
    .line 100050
    goto :goto_0

    .line 100051
    :cond_1
    invoke-virtual {p0}, Landroid/support/v4/app/DialogFragment;->getDialog()Landroid/app/Dialog;

    .line 100052
    .line 100053
    .line 100054
    move-result-object v0

    .line 100055
    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 100056
    .line 100057
    .line 100058
    move-result-object v0

    .line 100059
    const/high16 v1, 0x43d20000    # 420.0f

    .line 100060
    .line 100061
    invoke-static {v1}, Lcom/meituan/android/mgc/utils/g;->a(F)I

    .line 100062
    .line 100063
    .line 100064
    move-result v1

    .line 100065
    const/high16 v2, 0x43b40000    # 360.0f

    .line 100066
    .line 100067
    invoke-static {v2}, Lcom/meituan/android/mgc/utils/g;->a(F)I

    .line 100068
    .line 100069
    .line 100070
    move-result v2

    .line 100071
    invoke-virtual {v0, v1, v2}, Landroid/view/Window;->setLayout(II)V
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    .line 100072
    .line 100073
    .line 100074
    goto :goto_0

    .line 100075
    :catch_0
    move-exception v0

    .line 100076
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 100077
    .line 100078
    .line 100079
    move-result-object v0

    .line 100080
    const-string v1, "MGCH5Dialog"

    invoke-static {v1, v0}, Lcom/meituan/android/mgc/utils/log/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
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
    sget-object v1, Lcom/meituan/android/mgc/feature/anti_addiction/MGCH5Dialog;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170010
    .line 170011
    const v2, 0x9bb92d

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
    const-string v0, "MGCH5Dialog"

    .line 170029
    .line 170030
    const-string v1, "MGCH5Dialog crash when commit, use commitAllowStateLoss try again."

    .line 170031
    .line 170032
    invoke-static {v0, v1}, Lcom/meituan/android/mgc/utils/log/b;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 170033
    .line 170034
    .line 170035
    invoke-virtual {p1}, Landroid/support/v4/app/FragmentManager;->beginTransaction()Landroid/support/v4/app/FragmentTransaction;

    .line 170036
    .line 170037
    .line 170038
    move-result-object p1

    .line 170039
    invoke-virtual {p1, p0, p2}, Landroid/support/v4/app/FragmentTransaction;->add(Landroid/support/v4/app/Fragment;Ljava/lang/String;)Landroid/support/v4/app/FragmentTransaction;

    .line 170040
    .line 170041
    .line 170042
    invoke-virtual {p1}, Landroid/support/v4/app/FragmentTransaction;->commitAllowingStateLoss()I

    .line 170043
    .line 170044
    .line 170045
    :goto_0
    return-void
.end method
