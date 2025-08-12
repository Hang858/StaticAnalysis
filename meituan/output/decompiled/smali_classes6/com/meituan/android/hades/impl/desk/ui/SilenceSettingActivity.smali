.class public Lcom/meituan/android/hades/impl/desk/ui/SilenceSettingActivity;
.super Landroid/app/Activity;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/meituan/android/hades/impl/desk/ui/SilenceSettingActivity$a;
    }
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public a:Ljava/lang/String;

.field public b:Ljava/lang/String;

.field public c:Ljava/lang/String;

.field public d:Ljava/lang/String;

.field public e:Ljava/lang/String;

.field public f:Ljava/lang/String;

.field public g:Z

.field public h:Z

.field public i:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x7ab2dd8e04de1e9eL    # -3.918523258977937E-283

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 4

    .line 100000
    invoke-direct {p0}, Landroid/app/Activity;-><init>()V

    .line 100001
    .line 100002
    .line 100003
    const/4 v0, 0x0

    .line 100004
    new-array v0, v0, [Ljava/lang/Object;

    .line 100005
    .line 100006
    sget-object v1, Lcom/meituan/android/hades/impl/desk/ui/SilenceSettingActivity;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100007
    .line 100008
    const v2, 0x77e1e9

    .line 100009
    .line 100010
    .line 100011
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100012
    .line 100013
    .line 100014
    move-result v3

    .line 100015
    if-eqz v3, :cond_0

    .line 100016
    .line 100017
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100018
    .line 100019
    .line 100020
    return-void

    .line 100021
    :cond_0
    const-string v0, "\u8054\u76df\u901a\u77e5"

    .line 100022
    .line 100023
    iput-object v0, p0, Lcom/meituan/android/hades/impl/desk/ui/SilenceSettingActivity;->f:Ljava/lang/String;

    .line 100024
    .line 100025
    const/4 v0, 0x1

    .line 100026
    iput-boolean v0, p0, Lcom/meituan/android/hades/impl/desk/ui/SilenceSettingActivity;->i:Z

    .line 100027
    .line 100028
    return-void
.end method


# virtual methods
.method public final a()Lcom/meituan/android/hades/dyadater/desk/DeskResourceData;
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/android/hades/impl/desk/ui/SilenceSettingActivity;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x103734

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
    check-cast v0, Lcom/meituan/android/hades/dyadater/desk/DeskResourceData;

    .line 100019
    .line 100020
    return-object v0

    .line 100021
    :cond_0
    new-instance v0, Lcom/meituan/android/hades/dyadater/desk/DeskResourceData;

    .line 100022
    .line 100023
    invoke-direct {v0}, Lcom/meituan/android/hades/dyadater/desk/DeskResourceData;-><init>()V

    .line 100024
    .line 100025
    .line 100026
    new-instance v1, Lcom/meituan/android/hades/impl/model/FeedbackData;

    .line 100027
    .line 100028
    invoke-direct {v1}, Lcom/meituan/android/hades/impl/model/FeedbackData;-><init>()V

    .line 100029
    .line 100030
    .line 100031
    iget-object v2, p0, Lcom/meituan/android/hades/impl/desk/ui/SilenceSettingActivity;->a:Ljava/lang/String;

    .line 100032
    .line 100033
    iput-object v2, v1, Lcom/meituan/android/hades/impl/model/FeedbackData;->entrance:Ljava/lang/String;

    .line 100034
    .line 100035
    iput-object v1, v0, Lcom/meituan/android/hades/dyadater/desk/DeskResourceData;->feedbackData:Lcom/meituan/android/hades/impl/model/FeedbackData;

    .line 100036
    .line 100037
    iget-object v1, p0, Lcom/meituan/android/hades/impl/desk/ui/SilenceSettingActivity;->c:Ljava/lang/String;

    .line 100038
    .line 100039
    iput-object v1, v0, Lcom/meituan/android/hades/dyadater/desk/DeskResourceData;->marketingType:Ljava/lang/String;

    .line 100040
    .line 100041
    iget-object v1, p0, Lcom/meituan/android/hades/impl/desk/ui/SilenceSettingActivity;->b:Ljava/lang/String;

    .line 100042
    .line 100043
    iput-object v1, v0, Lcom/meituan/android/hades/dyadater/desk/DeskResourceData;->target:Ljava/lang/String;

    .line 100044
    .line 100045
    iget-object v1, p0, Lcom/meituan/android/hades/impl/desk/ui/SilenceSettingActivity;->d:Ljava/lang/String;

    .line 100046
    .line 100047
    iput-object v1, v0, Lcom/meituan/android/hades/dyadater/desk/DeskResourceData;->sessionId:Ljava/lang/String;

    .line 100048
    .line 100049
    iget-object v1, p0, Lcom/meituan/android/hades/impl/desk/ui/SilenceSettingActivity;->e:Ljava/lang/String;

    .line 100050
    iput-object v1, v0, Lcom/meituan/android/hades/dyadater/desk/DeskResourceData;->pushResId:Ljava/lang/String;

    return-object v0
.end method

.method public final b()Ljava/lang/String;
    .locals 1

    iget-boolean v0, p0, Lcom/meituan/android/hades/impl/desk/ui/SilenceSettingActivity;->h:Z

    if-nez v0, :cond_0

    const-string v0, "push_setting_silence_page"

    goto :goto_0

    :cond_0
    const-string v0, "no_disturb_silence_page"

    :goto_0
    return-object v0
.end method

.method public final c(ILjava/lang/String;Ljava/lang/String;Z)V
    .locals 10

    .line 250000
    const/4 v0, 0x4

    .line 250001
    new-array v0, v0, [Ljava/lang/Object;

    .line 250002
    .line 250003
    new-instance v1, Ljava/lang/Integer;

    .line 250004
    .line 250005
    invoke-direct {v1, p1}, Ljava/lang/Integer;-><init>(I)V

    .line 250006
    .line 250007
    .line 250008
    const/4 v2, 0x0

    .line 250009
    aput-object v1, v0, v2

    .line 250010
    .line 250011
    const/4 v1, 0x1

    .line 250012
    aput-object p2, v0, v1

    .line 250013
    .line 250014
    const/4 v1, 0x2

    .line 250015
    aput-object p3, v0, v1

    .line 250016
    .line 250017
    new-instance v1, Ljava/lang/Byte;

    .line 250018
    .line 250019
    invoke-direct {v1, p4}, Ljava/lang/Byte;-><init>(B)V

    .line 250020
    .line 250021
    .line 250022
    const/4 v2, 0x3

    .line 250023
    aput-object v1, v0, v2

    .line 250024
    .line 250025
    sget-object v1, Lcom/meituan/android/hades/impl/desk/ui/SilenceSettingActivity;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 250026
    .line 250027
    const v2, 0xc041ed

    .line 250028
    .line 250029
    .line 250030
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 250031
    .line 250032
    .line 250033
    move-result v3

    .line 250034
    if-eqz v3, :cond_0

    .line 250035
    .line 250036
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 250037
    .line 250038
    .line 250039
    return-void

    .line 250040
    :cond_0
    invoke-virtual {p0}, Lcom/meituan/android/hades/impl/desk/ui/SilenceSettingActivity;->a()Lcom/meituan/android/hades/dyadater/desk/DeskResourceData;

    .line 250041
    .line 250042
    .line 250043
    move-result-object v0

    .line 250044
    const-string v1, "\u514d\u6253\u6270"

    .line 250045
    .line 250046
    invoke-static {v1, p1}, Landroid/support/constraint/solver/a;->k(Ljava/lang/String;I)Ljava/lang/String;

    .line 250047
    .line 250048
    .line 250049
    move-result-object v1

    .line 250050
    invoke-virtual {p0}, Lcom/meituan/android/hades/impl/desk/ui/SilenceSettingActivity;->b()Ljava/lang/String;

    .line 250051
    .line 250052
    .line 250053
    move-result-object v2

    .line 250054
    const-string v3, "fb_settings_page_click"

    .line 250055
    .line 250056
    invoke-static {v3, v0, v1, v2, p4}, Lcom/meituan/android/hades/impl/report/d0;->N(Ljava/lang/String;Lcom/meituan/android/hades/dyadater/desk/DeskResourceData;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 250057
    .line 250058
    .line 250059
    new-instance v0, Lcom/meituan/android/hades/impl/desk/ui/a0;

    .line 250060
    move-object v4, v0

    move-object v5, p0

    move v6, p1

    move-object v7, p2

    move-object v8, p3

    move v9, p4

    invoke-direct/range {v4 .. v9}, Lcom/meituan/android/hades/impl/desk/ui/a0;-><init>(Lcom/meituan/android/hades/impl/desk/ui/SilenceSettingActivity;ILjava/lang/String;Ljava/lang/String;Z)V

    invoke-static {v0}, Lcom/meituan/android/hades/dyadater/utils/HadesUtilsAdapter;->runOnWorkThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final onBackPressed()V
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/android/hades/impl/desk/ui/SilenceSettingActivity;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0xd04675

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
    invoke-super {p0}, Landroid/app/Activity;->onBackPressed()V

    .line 100019
    .line 100020
    .line 100021
    invoke-virtual {p0}, Landroid/app/Activity;->isFinishing()Z

    .line 100022
    .line 100023
    .line 100024
    move-result v0

    .line 100025
    if-nez v0, :cond_1

    .line 100026
    .line 100027
    invoke-virtual {p0}, Landroid/app/Activity;->isDestroyed()Z

    .line 100028
    .line 100029
    .line 100030
    move-result v0

    .line 100031
    if-nez v0, :cond_1

    .line 100032
    .line 100033
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 100034
    .line 100035
    :cond_1
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 14
    .param p1    # Landroid/os/Bundle;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    .line 130000
    const/4 v0, 0x1

    .line 130001
    new-array v1, v0, [Ljava/lang/Object;

    .line 130002
    .line 130003
    const/4 v2, 0x0

    .line 130004
    aput-object p1, v1, v2

    .line 130005
    .line 130006
    sget-object v3, Lcom/meituan/android/hades/impl/desk/ui/SilenceSettingActivity;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130007
    .line 130008
    const v4, 0x1f6969

    .line 130009
    .line 130010
    .line 130011
    invoke-static {v1, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 130012
    .line 130013
    .line 130014
    move-result v5

    .line 130015
    if-eqz v5, :cond_0

    .line 130016
    .line 130017
    invoke-static {v1, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 130018
    .line 130019
    .line 130020
    return-void

    .line 130021
    :cond_0
    invoke-super {p0, p1}, Landroid/app/Activity;->onCreate(Landroid/os/Bundle;)V

    .line 130022
    .line 130023
    .line 130024
    const p1, 0x7f0c003e

    .line 130025
    .line 130026
    .line 130027
    invoke-static {p1}, Lcom/meituan/android/paladin/Paladin;->trace(I)I

    .line 130028
    .line 130029
    .line 130030
    move-result p1

    .line 130031
    invoke-virtual {p0, p1}, Landroid/app/Activity;->setContentView(I)V

    .line 130032
    .line 130033
    .line 130034
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 130035
    .line 130036
    .line 130037
    move-result-object p1

    .line 130038
    invoke-virtual {p1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 130039
    .line 130040
    .line 130041
    move-result-object p1

    .line 130042
    const/16 v1, 0x500

    .line 130043
    .line 130044
    invoke-virtual {p1, v1}, Landroid/view/View;->setSystemUiVisibility(I)V

    .line 130045
    .line 130046
    .line 130047
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 130048
    .line 130049
    .line 130050
    move-result-object p1

    .line 130051
    const v1, 0x106000d

    .line 130052
    .line 130053
    .line 130054
    invoke-static {p0, v1}, Landroid/support/v4/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 130055
    .line 130056
    .line 130057
    move-result v1

    .line 130058
    invoke-virtual {p1, v1}, Landroid/view/Window;->setStatusBarColor(I)V

    .line 130059
    .line 130060
    .line 130061
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 130062
    .line 130063
    .line 130064
    move-result-object p1

    .line 130065
    invoke-virtual {p1}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    .line 130066
    .line 130067
    .line 130068
    move-result-object p1

    .line 130069
    if-eqz p1, :cond_3

    .line 130070
    .line 130071
    const-string v1, "entrance"

    .line 130072
    .line 130073
    invoke-virtual {p1, v1}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 130074
    .line 130075
    .line 130076
    move-result-object v1

    .line 130077
    iput-object v1, p0, Lcom/meituan/android/hades/impl/desk/ui/SilenceSettingActivity;->a:Ljava/lang/String;

    .line 130078
    .line 130079
    const-string v1, "targetUrl"

    .line 130080
    .line 130081
    invoke-virtual {p1, v1}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 130082
    .line 130083
    .line 130084
    move-result-object v1

    .line 130085
    iput-object v1, p0, Lcom/meituan/android/hades/impl/desk/ui/SilenceSettingActivity;->b:Ljava/lang/String;

    .line 130086
    .line 130087
    const-string v1, "sessionId"

    .line 130088
    .line 130089
    invoke-virtual {p1, v1}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 130090
    .line 130091
    .line 130092
    move-result-object v1

    .line 130093
    iput-object v1, p0, Lcom/meituan/android/hades/impl/desk/ui/SilenceSettingActivity;->d:Ljava/lang/String;

    .line 130094
    .line 130095
    const-string v1, "marketingType"

    .line 130096
    .line 130097
    invoke-virtual {p1, v1}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 130098
    .line 130099
    .line 130100
    move-result-object v1

    .line 130101
    iput-object v1, p0, Lcom/meituan/android/hades/impl/desk/ui/SilenceSettingActivity;->c:Ljava/lang/String;

    .line 130102
    .line 130103
    const-string v1, "pushResId"

    .line 130104
    .line 130105
    invoke-virtual {p1, v1}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 130106
    .line 130107
    .line 130108
    move-result-object v1

    .line 130109
    iput-object v1, p0, Lcom/meituan/android/hades/impl/desk/ui/SilenceSettingActivity;->e:Ljava/lang/String;

    .line 130110
    .line 130111
    const-string v1, "switchText"

    .line 130112
    .line 130113
    invoke-virtual {p1, v1}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 130114
    .line 130115
    .line 130116
    move-result-object v1

    .line 130117
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 130118
    .line 130119
    .line 130120
    move-result v3

    .line 130121
    if-nez v3, :cond_1

    .line 130122
    .line 130123
    iput-object v1, p0, Lcom/meituan/android/hades/impl/desk/ui/SilenceSettingActivity;->f:Ljava/lang/String;

    .line 130124
    .line 130125
    :cond_1
    const-string v1, "isScreenShot"

    .line 130126
    .line 130127
    invoke-virtual {p1, v1}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 130128
    .line 130129
    .line 130130
    move-result-object v1

    .line 130131
    const-string v3, "1"

    .line 130132
    .line 130133
    invoke-static {v1, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 130134
    .line 130135
    .line 130136
    move-result v1

    .line 130137
    if-eqz v1, :cond_2

    .line 130138
    .line 130139
    iput-boolean v0, p0, Lcom/meituan/android/hades/impl/desk/ui/SilenceSettingActivity;->g:Z

    .line 130140
    .line 130141
    :cond_2
    const-string v1, "isNoDisturb"

    .line 130142
    .line 130143
    invoke-virtual {p1, v1}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 130144
    .line 130145
    .line 130146
    move-result-object p1

    .line 130147
    invoke-static {p1, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 130148
    .line 130149
    .line 130150
    move-result p1

    .line 130151
    if-eqz p1, :cond_3

    .line 130152
    .line 130153
    iput-boolean v0, p0, Lcom/meituan/android/hades/impl/desk/ui/SilenceSettingActivity;->h:Z

    .line 130154
    .line 130155
    :cond_3
    const p1, 0x7f0a2346

    .line 130156
    .line 130157
    .line 130158
    invoke-virtual {p0, p1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 130159
    .line 130160
    .line 130161
    move-result-object p1

    .line 130162
    check-cast p1, Landroid/widget/LinearLayout;

    .line 130163
    .line 130164
    const v1, 0x7f0a0678

    .line 130165
    .line 130166
    .line 130167
    invoke-virtual {p0, v1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 130168
    .line 130169
    .line 130170
    move-result-object v1

    .line 130171
    check-cast v1, Landroid/widget/LinearLayout;

    .line 130172
    .line 130173
    const v3, 0x7f0a2526

    .line 130174
    .line 130175
    .line 130176
    invoke-virtual {p0, v3}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 130177
    .line 130178
    .line 130179
    move-result-object v3

    .line 130180
    check-cast v3, Landroid/widget/TextView;

    .line 130181
    .line 130182
    const v4, 0x7f0a34fa

    .line 130183
    .line 130184
    .line 130185
    invoke-virtual {p0, v4}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 130186
    .line 130187
    .line 130188
    move-result-object v4

    .line 130189
    check-cast v4, Landroid/widget/ImageView;

    .line 130190
    .line 130191
    const-string v5, "hades_ic_back_arrow.png"

    .line 130192
    .line 130193
    invoke-static {p0, v5, v4}, Lcom/meituan/android/hades/impl/utils/o;->b(Landroid/content/Context;Ljava/lang/String;Landroid/widget/ImageView;)V

    .line 130194
    .line 130195
    .line 130196
    const v5, 0x7f0a32aa

    .line 130197
    .line 130198
    .line 130199
    invoke-virtual {p0, v5}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 130200
    .line 130201
    .line 130202
    move-result-object v5

    .line 130203
    check-cast v5, Landroid/widget/TextView;

    .line 130204
    .line 130205
    iget-boolean v6, p0, Lcom/meituan/android/hades/impl/desk/ui/SilenceSettingActivity;->h:Z

    .line 130206
    .line 130207
    const/16 v7, 0x8

    .line 130208
    .line 130209
    if-eqz v6, :cond_4

    .line 130210
    .line 130211
    const-string v5, "\u514d\u6253\u6270\u6a21\u5f0f\u8bbe\u7f6e"

    .line 130212
    .line 130213
    invoke-virtual {v3, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 130214
    .line 130215
    .line 130216
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 130217
    .line 130218
    .line 130219
    invoke-virtual {v1, v7}, Landroid/view/View;->setVisibility(I)V

    .line 130220
    .line 130221
    .line 130222
    goto :goto_0

    .line 130223
    :cond_4
    const-string v6, "\u901a\u77e5\u8bbe\u7f6e"

    .line 130224
    .line 130225
    invoke-virtual {v3, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 130226
    .line 130227
    .line 130228
    invoke-virtual {p1, v7}, Landroid/view/View;->setVisibility(I)V

    .line 130229
    .line 130230
    .line 130231
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 130232
    .line 130233
    .line 130234
    iget-object p1, p0, Lcom/meituan/android/hades/impl/desk/ui/SilenceSettingActivity;->f:Ljava/lang/String;

    .line 130235
    .line 130236
    invoke-virtual {v5, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 130237
    .line 130238
    .line 130239
    :goto_0
    const p1, 0x7f0a30f8

    .line 130240
    .line 130241
    .line 130242
    invoke-virtual {p0, p1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 130243
    .line 130244
    .line 130245
    move-result-object p1

    .line 130246
    check-cast p1, Landroid/widget/RelativeLayout;

    .line 130247
    .line 130248
    const v1, 0x7f0a30fa

    .line 130249
    .line 130250
    .line 130251
    invoke-virtual {p0, v1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 130252
    .line 130253
    .line 130254
    move-result-object v1

    .line 130255
    check-cast v1, Landroid/widget/RelativeLayout;

    .line 130256
    .line 130257
    const v2, 0x7f0a30f9

    .line 130258
    .line 130259
    .line 130260
    invoke-virtual {p0, v2}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 130261
    .line 130262
    .line 130263
    move-result-object v2

    .line 130264
    check-cast v2, Landroid/widget/RelativeLayout;

    .line 130265
    .line 130266
    const v3, 0x7f0a2f71

    .line 130267
    .line 130268
    .line 130269
    invoke-virtual {p0, v3}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 130270
    .line 130271
    .line 130272
    move-result-object v3

    .line 130273
    check-cast v3, Landroid/widget/ImageView;

    .line 130274
    .line 130275
    const v5, 0x7f0a2f73

    .line 130276
    .line 130277
    .line 130278
    invoke-virtual {p0, v5}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 130279
    .line 130280
    .line 130281
    move-result-object v5

    .line 130282
    check-cast v5, Landroid/widget/ImageView;

    .line 130283
    .line 130284
    const v6, 0x7f0a2f72

    .line 130285
    .line 130286
    .line 130287
    invoke-virtual {p0, v6}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 130288
    .line 130289
    .line 130290
    move-result-object v6

    .line 130291
    check-cast v6, Landroid/widget/ImageView;

    .line 130292
    .line 130293
    const-string v8, "select_yellow_check,webp"

    .line 130294
    .line 130295
    invoke-static {p0, v8, v3}, Lcom/meituan/android/hades/impl/utils/o;->b(Landroid/content/Context;Ljava/lang/String;Landroid/widget/ImageView;)V

    .line 130296
    .line 130297
    .line 130298
    invoke-static {p0, v8, v5}, Lcom/meituan/android/hades/impl/utils/o;->b(Landroid/content/Context;Ljava/lang/String;Landroid/widget/ImageView;)V

    .line 130299
    .line 130300
    .line 130301
    invoke-static {p0, v8, v6}, Lcom/meituan/android/hades/impl/utils/o;->b(Landroid/content/Context;Ljava/lang/String;Landroid/widget/ImageView;)V

    .line 130302
    .line 130303
    .line 130304
    invoke-virtual {v3, v7}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 130305
    .line 130306
    .line 130307
    invoke-virtual {v5, v7}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 130308
    .line 130309
    .line 130310
    invoke-virtual {v6, v7}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 130311
    .line 130312
    .line 130313
    new-instance v7, Lcom/meituan/android/hades/impl/desk/ui/x;

    .line 130314
    .line 130315
    invoke-direct {v7, p0, v3, v5, v6}, Lcom/meituan/android/hades/impl/desk/ui/x;-><init>(Lcom/meituan/android/hades/impl/desk/ui/SilenceSettingActivity;Landroid/widget/ImageView;Landroid/widget/ImageView;Landroid/widget/ImageView;)V

    .line 130316
    .line 130317
    .line 130318
    invoke-virtual {p1, v7}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 130319
    .line 130320
    .line 130321
    new-instance p1, Lcom/meituan/android/hades/impl/desk/ui/w;

    .line 130322
    .line 130323
    const/4 v7, 0x0

    .line 130324
    const/4 v13, 0x0

    .line 130325
    move-object v8, p1

    .line 130326
    move-object v9, p0

    .line 130327
    move-object v10, v3

    .line 130328
    move-object v11, v5

    .line 130329
    move-object v12, v6

    .line 130330
    invoke-direct/range {v8 .. v13}, Lcom/meituan/android/hades/impl/desk/ui/w;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 130331
    .line 130332
    .line 130333
    invoke-virtual {v1, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 130334
    .line 130335
    .line 130336
    new-instance p1, Lcom/meituan/android/hades/impl/desk/ui/v;

    .line 130337
    .line 130338
    move-object v8, p1

    .line 130339
    move v13, v7

    .line 130340
    invoke-direct/range {v8 .. v13}, Lcom/meituan/android/hades/impl/desk/ui/v;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 130341
    .line 130342
    .line 130343
    invoke-virtual {v2, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 130344
    .line 130345
    .line 130346
    const p1, 0x7f0a296d

    .line 130347
    .line 130348
    .line 130349
    invoke-virtual {p0, p1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 130350
    .line 130351
    .line 130352
    move-result-object p1

    .line 130353
    check-cast p1, Lcom/meituan/android/hades/impl/ad/ui/BlockSwitch;

    .line 130354
    .line 130355
    const/4 v1, 0x2

    .line 130356
    if-eqz p1, :cond_5

    .line 130357
    .line 130358
    invoke-virtual {p1, v0}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 130359
    .line 130360
    .line 130361
    new-instance v0, Lcom/meituan/android/floatlayer/core/s;

    .line 130362
    .line 130363
    invoke-direct {v0, p0, p1, v1}, Lcom/meituan/android/floatlayer/core/s;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 130364
    .line 130365
    .line 130366
    invoke-virtual {p1, v0}, Lcom/meituan/android/hades/impl/ad/ui/BlockSwitch;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 130367
    .line 130368
    .line 130369
    :cond_5
    new-instance p1, Lcom/dianping/live/live/livefloat/b;

    .line 130370
    .line 130371
    invoke-direct {p1, p0, v1}, Lcom/dianping/live/live/livefloat/b;-><init>(Ljava/lang/Object;I)V

    .line 130372
    .line 130373
    .line 130374
    invoke-virtual {v4, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 130375
    .line 130376
    .line 130377
    invoke-virtual {p0}, Lcom/meituan/android/hades/impl/desk/ui/SilenceSettingActivity;->a()Lcom/meituan/android/hades/dyadater/desk/DeskResourceData;

    .line 130378
    .line 130379
    .line 130380
    move-result-object p1

    .line 130381
    invoke-virtual {p0}, Lcom/meituan/android/hades/impl/desk/ui/SilenceSettingActivity;->b()Ljava/lang/String;

    .line 130382
    .line 130383
    .line 130384
    move-result-object v0

    .line 130385
    iget-boolean v1, p0, Lcom/meituan/android/hades/impl/desk/ui/SilenceSettingActivity;->g:Z

    .line 130386
    .line 130387
    const-string v2, "fb_settings_page_show"

    .line 130388
    .line 130389
    const-string v3, ""

    .line 130390
    .line 130391
    invoke-static {v2, p1, v3, v0, v1}, Lcom/meituan/android/hades/impl/report/d0;->N(Ljava/lang/String;Lcom/meituan/android/hades/dyadater/desk/DeskResourceData;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 130392
    .line 130393
    .line 130394
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
    sget-object v1, Lcom/meituan/android/hades/impl/desk/ui/SilenceSettingActivity;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x78e5a9

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
    invoke-super {p0}, Landroid/app/Activity;->onStop()V

    .line 100019
    .line 100020
    .line 100021
    invoke-virtual {p0}, Landroid/app/Activity;->isFinishing()Z

    .line 100022
    .line 100023
    .line 100024
    move-result v0

    .line 100025
    if-nez v0, :cond_1

    .line 100026
    .line 100027
    invoke-virtual {p0}, Landroid/app/Activity;->isDestroyed()Z

    .line 100028
    .line 100029
    .line 100030
    move-result v0

    .line 100031
    if-nez v0, :cond_1

    .line 100032
    .line 100033
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 100034
    .line 100035
    :cond_1
    return-void
.end method
