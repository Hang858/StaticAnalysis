.class public Lcom/meituan/android/mtgb/business/main/MTGMainActivity;
.super Landroid/support/v7/app/AppCompatActivity;
.source "SourceFile"

# interfaces
.implements Lcom/meituan/android/common/weaver/interfaces/ffp/d;
.implements Lcom/meituan/android/common/weaver/interfaces/ffp/FFPTags;
.implements Lcom/meituan/metrics/e0;


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public a:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x5bf75f0abfaf29e2L    # -4.235592679226562E-135

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 4

    .line 100000
    invoke-direct {p0}, Landroid/support/v7/app/AppCompatActivity;-><init>()V

    .line 100001
    .line 100002
    .line 100003
    const/4 v0, 0x0

    .line 100004
    new-array v0, v0, [Ljava/lang/Object;

    .line 100005
    .line 100006
    sget-object v1, Lcom/meituan/android/mtgb/business/main/MTGMainActivity;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100007
    .line 100008
    const v2, 0xb0daf6

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
    const-string v0, "-999"

    .line 100022
    .line 100023
    iput-object v0, p0, Lcom/meituan/android/mtgb/business/main/MTGMainActivity;->a:Ljava/lang/String;

    .line 100024
    .line 100025
    return-void
.end method


# virtual methods
.method public final ffpTags()Ljava/util/Map;
    .locals 5
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/meituan/android/mtgb/business/main/MTGMainActivity;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0x24bdc8

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
    check-cast v0, Ljava/util/Map;

    .line 100019
    .line 100020
    return-object v0

    .line 100021
    :cond_0
    invoke-virtual {p0}, Lcom/meituan/android/mtgb/business/main/MTGMainActivity;->u5()Lcom/meituan/android/mtgb/business/main/MTGMainFragment;

    .line 100022
    .line 100023
    .line 100024
    move-result-object v1

    .line 100025
    const/4 v2, 0x0

    .line 100026
    if-eqz v1, :cond_1

    .line 100027
    .line 100028
    invoke-virtual {v1}, Lcom/meituan/android/mtgb/business/main/MTGMainFragment;->ffpTags()Ljava/util/Map;

    .line 100029
    .line 100030
    .line 100031
    move-result-object v2

    .line 100032
    :cond_1
    if-nez v2, :cond_2

    .line 100033
    .line 100034
    new-instance v2, Ljava/util/HashMap;

    .line 100035
    .line 100036
    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 100037
    .line 100038
    .line 100039
    :cond_2
    sget-boolean v1, Lcom/meituan/android/sr/common/utils/n;->a:Z

    .line 100040
    .line 100041
    if-eqz v1, :cond_3

    .line 100042
    .line 100043
    const/4 v1, 0x1

    .line 100044
    new-array v1, v1, [Ljava/lang/Object;

    .line 100045
    .line 100046
    new-instance v3, Lcom/google/gson/Gson;

    .line 100047
    .line 100048
    invoke-direct {v3}, Lcom/google/gson/Gson;-><init>()V

    .line 100049
    .line 100050
    invoke-virtual {v3, v2}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v1, v0

    const-string v0, "MTGMainActivity"

    const-string v3, "\u56e2\u8d2d\u9891\u9053C\u6307\u6807\u6269\u5c55\u53c2\u6570: "

    invoke-static {v0, v3, v1}, Lcom/meituan/android/sr/common/utils/n;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_3
    return-object v2
.end method

.method public final onBackPressed()V
    .locals 5

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/meituan/android/mtgb/business/main/MTGMainActivity;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0xd6a176

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
    sget-boolean v1, Lcom/sankuai/meituan/search/performance/g;->a:Z

    .line 100019
    .line 100020
    if-eqz v1, :cond_1

    .line 100021
    .line 100022
    new-array v0, v0, [Ljava/lang/Object;

    .line 100023
    .line 100024
    const-string v1, "MTGMainActivity"

    .line 100025
    .line 100026
    const-string v2, "onBackPressed"

    .line 100027
    .line 100028
    invoke-static {v1, v2, v0}, Lcom/sankuai/meituan/search/performance/g;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 100029
    .line 100030
    .line 100031
    :cond_1
    invoke-virtual {p0}, Lcom/meituan/android/mtgb/business/main/MTGMainActivity;->u5()Lcom/meituan/android/mtgb/business/main/MTGMainFragment;

    .line 100032
    .line 100033
    .line 100034
    move-result-object v0

    .line 100035
    if-eqz v0, :cond_2

    .line 100036
    .line 100037
    invoke-virtual {p0}, Lcom/meituan/android/mtgb/business/main/MTGMainActivity;->u5()Lcom/meituan/android/mtgb/business/main/MTGMainFragment;

    .line 100038
    .line 100039
    .line 100040
    move-result-object v0

    .line 100041
    invoke-virtual {v0}, Lcom/meituan/android/mtgb/business/main/MTGMainFragment;->onBackPressed()Z

    .line 100042
    .line 100043
    .line 100044
    move-result v0

    .line 100045
    if-eqz v0, :cond_2

    .line 100046
    .line 100047
    return-void

    .line 100048
    :cond_2
    invoke-static {p0}, Lcom/sankuai/meituan/aop/OnBackPressedAop;->onBackPressedFix(Ljava/lang/Object;)V

    .line 100049
    .line 100050
    invoke-super {p0}, Landroid/support/v4/app/FragmentActivity;->onBackPressed()V

    return-void
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 6
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
    sget-object v3, Lcom/meituan/android/mtgb/business/main/MTGMainActivity;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130007
    .line 130008
    const v4, 0x545878

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
    invoke-super {p0, p1}, Landroid/support/v7/app/AppCompatActivity;->onCreate(Landroid/os/Bundle;)V

    .line 130022
    .line 130023
    .line 130024
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 130025
    .line 130026
    const/16 v3, 0x17

    .line 130027
    .line 130028
    if-lt v1, v3, :cond_1

    .line 130029
    .line 130030
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 130031
    .line 130032
    .line 130033
    move-result-object v1

    .line 130034
    invoke-virtual {v1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 130035
    .line 130036
    .line 130037
    move-result-object v1

    .line 130038
    const/16 v3, 0x500

    .line 130039
    .line 130040
    invoke-virtual {v1, v3}, Landroid/view/View;->setSystemUiVisibility(I)V

    .line 130041
    .line 130042
    .line 130043
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 130044
    .line 130045
    .line 130046
    move-result-object v1

    .line 130047
    const/high16 v3, -0x80000000

    .line 130048
    .line 130049
    invoke-virtual {v1, v3}, Landroid/view/Window;->addFlags(I)V

    .line 130050
    .line 130051
    .line 130052
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 130053
    .line 130054
    .line 130055
    move-result-object v1

    .line 130056
    invoke-virtual {v1, v2}, Landroid/view/Window;->setStatusBarColor(I)V

    .line 130057
    .line 130058
    .line 130059
    goto :goto_0

    .line 130060
    :cond_1
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 130061
    .line 130062
    .line 130063
    move-result-object v1

    .line 130064
    const/high16 v3, 0x4000000

    .line 130065
    .line 130066
    invoke-virtual {v1, v3}, Landroid/view/Window;->addFlags(I)V

    .line 130067
    .line 130068
    .line 130069
    :goto_0
    invoke-static {v0, p0}, Lcom/sankuai/common/utils/e0;->g(ZLandroid/app/Activity;)V

    .line 130070
    .line 130071
    .line 130072
    const v1, 0x7f0c0815

    .line 130073
    .line 130074
    .line 130075
    invoke-static {v1}, Lcom/meituan/android/paladin/Paladin;->trace(I)I

    .line 130076
    .line 130077
    .line 130078
    move-result v1

    .line 130079
    invoke-virtual {p0, v1}, Landroid/support/v7/app/AppCompatActivity;->setContentView(I)V

    .line 130080
    .line 130081
    .line 130082
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 130083
    .line 130084
    .line 130085
    move-result-object v1

    .line 130086
    if-eqz v1, :cond_3

    .line 130087
    .line 130088
    invoke-virtual {v1}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    .line 130089
    .line 130090
    .line 130091
    move-result-object v3

    .line 130092
    if-eqz v3, :cond_3

    .line 130093
    .line 130094
    invoke-virtual {v1}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    .line 130095
    .line 130096
    .line 130097
    move-result-object v1

    .line 130098
    sget-boolean v3, Lcom/sankuai/meituan/search/performance/g;->a:Z

    .line 130099
    .line 130100
    if-eqz v3, :cond_2

    .line 130101
    .line 130102
    new-array v0, v0, [Ljava/lang/Object;

    .line 130103
    .line 130104
    invoke-virtual {v1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 130105
    .line 130106
    .line 130107
    move-result-object v3

    .line 130108
    aput-object v3, v0, v2

    .line 130109
    .line 130110
    const-string v2, "MTGMainActivity"

    .line 130111
    .line 130112
    const-string v3, "parseUriData uri=%s"

    .line 130113
    .line 130114
    invoke-static {v2, v3, v0}, Lcom/sankuai/meituan/search/performance/g;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 130115
    .line 130116
    .line 130117
    :cond_2
    const-string v0, "source"

    .line 130118
    .line 130119
    invoke-virtual {v1, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 130120
    .line 130121
    .line 130122
    move-result-object v0

    .line 130123
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 130124
    .line 130125
    .line 130126
    move-result v1

    .line 130127
    if-nez v1, :cond_3

    .line 130128
    .line 130129
    iput-object v0, p0, Lcom/meituan/android/mtgb/business/main/MTGMainActivity;->a:Ljava/lang/String;

    .line 130130
    .line 130131
    :cond_3
    if-nez p1, :cond_4

    .line 130132
    .line 130133
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 130134
    .line 130135
    .line 130136
    move-result-object p1

    .line 130137
    if-eqz p1, :cond_4

    .line 130138
    .line 130139
    new-instance p1, Landroid/os/Bundle;

    .line 130140
    .line 130141
    invoke-direct {p1}, Landroid/os/Bundle;-><init>()V

    .line 130142
    .line 130143
    .line 130144
    invoke-static {}, Lcom/meituan/metrics/util/TimeUtil;->elapsedTimeMillis()J

    .line 130145
    .line 130146
    .line 130147
    move-result-wide v0

    .line 130148
    const-string v2, "mtgb_activity_on_create_time"

    .line 130149
    .line 130150
    invoke-virtual {p1, v2, v0, v1}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 130151
    .line 130152
    .line 130153
    invoke-virtual {p0}, Landroid/support/v4/app/FragmentActivity;->getSupportFragmentManager()Landroid/support/v4/app/FragmentManager;

    .line 130154
    .line 130155
    .line 130156
    move-result-object v0

    .line 130157
    invoke-virtual {v0}, Landroid/support/v4/app/FragmentManager;->beginTransaction()Landroid/support/v4/app/FragmentTransaction;

    .line 130158
    .line 130159
    .line 130160
    move-result-object v0

    .line 130161
    new-instance v1, Lcom/meituan/android/mtgb/business/main/MTGMainFragment;

    .line 130162
    .line 130163
    invoke-direct {v1}, Lcom/meituan/android/mtgb/business/main/MTGMainFragment;-><init>()V

    .line 130164
    .line 130165
    .line 130166
    invoke-virtual {v1, p1}, Landroid/support/v4/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    .line 130167
    .line 130168
    .line 130169
    const p1, 0x7f0a0754

    .line 130170
    .line 130171
    .line 130172
    invoke-virtual {v0, p1, v1}, Landroid/support/v4/app/FragmentTransaction;->add(ILandroid/support/v4/app/Fragment;)Landroid/support/v4/app/FragmentTransaction;

    .line 130173
    .line 130174
    .line 130175
    invoke-virtual {v0}, Landroid/support/v4/app/FragmentTransaction;->commitAllowingStateLoss()I

    .line 130176
    .line 130177
    .line 130178
    :cond_4
    invoke-static {p0}, Lcom/meituan/android/mtgb/business/dynamic/b;->a(Landroid/content/Context;)Lcom/meituan/android/mtgb/business/dynamic/b;

    .line 130179
    .line 130180
    .line 130181
    move-result-object p1

    .line 130182
    invoke-virtual {p1}, Lcom/meituan/android/mtgb/business/dynamic/b;->b()V

    .line 130183
    .line 130184
    .line 130185
    invoke-static {}, Lcom/meituan/android/common/weaver/interfaces/c;->c()Lcom/meituan/android/common/weaver/interfaces/b;

    .line 130186
    .line 130187
    .line 130188
    move-result-object p1

    .line 130189
    const-class v0, Lcom/meituan/android/common/weaver/interfaces/ffp/d;

    .line 130190
    .line 130191
    invoke-interface {p1, p0, v0}, Lcom/meituan/android/common/weaver/interfaces/b;->a(Ljava/lang/Object;Ljava/lang/Class;)V

    .line 130192
    .line 130193
    .line 130194
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
    sget-object v1, Lcom/meituan/android/mtgb/business/main/MTGMainActivity;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0xdd0e3d

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
    invoke-static {}, Lcom/meituan/android/common/weaver/interfaces/c;->c()Lcom/meituan/android/common/weaver/interfaces/b;

    .line 100022
    .line 100023
    .line 100024
    move-result-object v0

    .line 100025
    const-class v1, Lcom/meituan/android/common/weaver/interfaces/ffp/d;

    invoke-interface {v0, p0, v1}, Lcom/meituan/android/common/weaver/interfaces/b;->b(Ljava/lang/Object;Ljava/lang/Class;)V

    return-void
.end method

.method public final onFFPRenderEnd(Lcom/meituan/android/common/weaver/interfaces/ffp/d$a;)V
    .locals 4
    .param p1    # Lcom/meituan/android/common/weaver/interfaces/ffp/d$a;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    sget-object p1, Lcom/meituan/android/mtgb/business/main/MTGMainActivity;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0xb9fe69

    invoke-static {v0, p0, p1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, p1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    new-array p1, v1, [Ljava/lang/Object;

    const-string v0, "MTGMainActivity"

    const-string v1, "onFFPRenderEnd"

    invoke-static {v0, v1, p1}, Lcom/meituan/android/sr/common/utils/n;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public final onPause()V
    .locals 4

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/meituan/android/mtgb/business/main/MTGMainActivity;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x21b4cd

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    invoke-super {p0}, Landroid/support/v4/app/FragmentActivity;->onPause()V

    return-void
.end method

.method public final onResume()V
    .locals 5

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/android/mtgb/business/main/MTGMainActivity;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0xce3095

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
    invoke-static {p0}, Lcom/meituan/android/common/statistics/utils/AppUtil;->generatePageInfoKey(Ljava/lang/Object;)Ljava/lang/String;

    .line 100019
    .line 100020
    .line 100021
    move-result-object v0

    .line 100022
    new-instance v1, Ljava/util/HashMap;

    .line 100023
    .line 100024
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 100025
    .line 100026
    .line 100027
    new-instance v2, Ljava/util/HashMap;

    .line 100028
    .line 100029
    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 100030
    .line 100031
    .line 100032
    const-string v3, "custom"

    .line 100033
    .line 100034
    invoke-virtual {v1, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100035
    .line 100036
    .line 100037
    iget-object v3, p0, Lcom/meituan/android/mtgb/business/main/MTGMainActivity;->a:Ljava/lang/String;

    .line 100038
    .line 100039
    const-string v4, "tuangou_source"

    .line 100040
    .line 100041
    invoke-virtual {v2, v4, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100042
    .line 100043
    .line 100044
    invoke-static {v0, v1}, Lcom/meituan/android/common/statistics/Statistics;->setValLab(Ljava/lang/String;Ljava/util/Map;)V

    .line 100045
    .line 100046
    .line 100047
    const-string v1, "c_group_b3gall5z"

    .line 100048
    .line 100049
    invoke-static {v0, v1}, Lcom/meituan/android/common/statistics/Statistics;->resetPageName(Ljava/lang/String;Ljava/lang/String;)V

    .line 100050
    .line 100051
    .line 100052
    invoke-super {p0}, Landroid/support/v4/app/FragmentActivity;->onResume()V

    .line 100053
    .line 100054
    .line 100055
    return-void
.end method

.method public final onStart()V
    .locals 4

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/meituan/android/mtgb/business/main/MTGMainActivity;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0xc0e404

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    invoke-super {p0}, Landroid/support/v7/app/AppCompatActivity;->onStart()V

    return-void
.end method

.method public final onStop()V
    .locals 4

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/meituan/android/mtgb/business/main/MTGMainActivity;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0xe75155

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    invoke-super {p0}, Landroid/support/v7/app/AppCompatActivity;->onStop()V

    return-void
.end method

.method public final q8(Ljava/lang/String;)Ljava/util/Map;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

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
    sget-object v3, Lcom/meituan/android/mtgb/business/main/MTGMainActivity;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130007
    .line 130008
    const v4, 0x9f881f

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
    move-result-object p1

    .line 130021
    check-cast p1, Ljava/util/Map;

    .line 130022
    .line 130023
    return-object p1

    .line 130024
    :cond_0
    invoke-virtual {p0}, Lcom/meituan/android/mtgb/business/main/MTGMainActivity;->u5()Lcom/meituan/android/mtgb/business/main/MTGMainFragment;

    .line 130025
    .line 130026
    .line 130027
    move-result-object v1

    .line 130028
    const/4 v3, 0x0

    .line 130029
    if-eqz v1, :cond_1

    .line 130030
    .line 130031
    invoke-virtual {v1, p1}, Lcom/meituan/android/mtgb/business/main/MTGMainFragment;->q8(Ljava/lang/String;)Ljava/util/Map;

    .line 130032
    .line 130033
    .line 130034
    move-result-object v3

    .line 130035
    :cond_1
    sget-boolean p1, Lcom/meituan/android/sr/common/utils/n;->a:Z

    .line 130036
    .line 130037
    if-eqz p1, :cond_2

    .line 130038
    .line 130039
    new-array p1, v0, [Ljava/lang/Object;

    .line 130040
    .line 130041
    new-instance v0, Lcom/google/gson/Gson;

    .line 130042
    .line 130043
    invoke-direct {v0}, Lcom/google/gson/Gson;-><init>()V

    .line 130044
    .line 130045
    .line 130046
    invoke-virtual {v0, v3}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    .line 130047
    .line 130048
    .line 130049
    move-result-object v0

    .line 130050
    aput-object v0, p1, v2

    const-string v0, "MTGMainActivity"

    const-string v1, "\u56e2\u8d2d\u9891\u9053RF\u6307\u6807\u6269\u5c55\u53c2\u6570: "

    invoke-static {v0, v1, p1}, Lcom/meituan/android/sr/common/utils/n;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_2
    return-object v3
.end method

.method public final u5()Lcom/meituan/android/mtgb/business/main/MTGMainFragment;
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/android/mtgb/business/main/MTGMainActivity;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x3a097e

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
    check-cast v0, Lcom/meituan/android/mtgb/business/main/MTGMainFragment;

    .line 100019
    .line 100020
    return-object v0

    .line 100021
    :cond_0
    invoke-virtual {p0}, Landroid/support/v4/app/FragmentActivity;->getSupportFragmentManager()Landroid/support/v4/app/FragmentManager;

    .line 100022
    .line 100023
    .line 100024
    move-result-object v0

    .line 100025
    const v1, 0x7f0a0754

    .line 100026
    .line 100027
    .line 100028
    invoke-virtual {v0, v1}, Landroid/support/v4/app/FragmentManager;->findFragmentById(I)Landroid/support/v4/app/Fragment;

    .line 100029
    .line 100030
    .line 100031
    move-result-object v0

    .line 100032
    instance-of v1, v0, Lcom/meituan/android/mtgb/business/main/MTGMainFragment;

    .line 100033
    .line 100034
    if-eqz v1, :cond_1

    .line 100035
    .line 100036
    check-cast v0, Lcom/meituan/android/mtgb/business/main/MTGMainFragment;

    .line 100037
    .line 100038
    return-object v0

    .line 100039
    :cond_1
    const/4 v0, 0x0

    .line 100040
    return-object v0
.end method
