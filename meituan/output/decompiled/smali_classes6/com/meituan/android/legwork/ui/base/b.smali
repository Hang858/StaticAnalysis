.class public abstract Lcom/meituan/android/legwork/ui/base/b;
.super Landroid/support/v7/app/AppCompatActivity;
.source "SourceFile"


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public a:Landroid/support/v7/widget/Toolbar;

.field public b:Landroid/widget/TextView;

.field public c:Landroid/widget/ImageView;

.field public d:Z

.field public e:Landroid/app/Dialog;

.field public f:Lcom/meituan/android/legwork/common/widget/CommonLoadingView;

.field public g:I

.field public h:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public i:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public j:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public k:Lcom/meituan/metrics/speedmeter/b;


# direct methods
.method public constructor <init>()V
    .locals 5

    .line 100000
    invoke-direct {p0}, Landroid/support/v7/app/AppCompatActivity;-><init>()V

    .line 100001
    .line 100002
    .line 100003
    const/4 v0, 0x0

    .line 100004
    new-array v1, v0, [Ljava/lang/Object;

    .line 100005
    .line 100006
    sget-object v2, Lcom/meituan/android/legwork/ui/base/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100007
    .line 100008
    const v3, 0xda50fc

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
    const/4 v1, 0x1

    .line 100022
    iput-boolean v1, p0, Lcom/meituan/android/legwork/ui/base/b;->d:Z

    .line 100023
    .line 100024
    new-instance v1, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 100025
    .line 100026
    invoke-direct {v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 100027
    .line 100028
    .line 100029
    iput-object v1, p0, Lcom/meituan/android/legwork/ui/base/b;->h:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 100030
    .line 100031
    new-instance v1, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 100032
    .line 100033
    invoke-direct {v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 100034
    .line 100035
    .line 100036
    iput-object v1, p0, Lcom/meituan/android/legwork/ui/base/b;->i:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 100037
    .line 100038
    new-instance v1, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 100039
    .line 100040
    invoke-direct {v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 100041
    .line 100042
    .line 100043
    iput-object v1, p0, Lcom/meituan/android/legwork/ui/base/b;->j:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 100044
    .line 100045
    invoke-static {p0}, Lcom/meituan/metrics/speedmeter/b;->e(Landroid/app/Activity;)Lcom/meituan/metrics/speedmeter/b;

    .line 100046
    .line 100047
    .line 100048
    move-result-object v0

    .line 100049
    iput-object v0, p0, Lcom/meituan/android/legwork/ui/base/b;->k:Lcom/meituan/metrics/speedmeter/b;

    .line 100050
    return-void
.end method


# virtual methods
.method public final getResources()Landroid/content/res/Resources;
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/android/legwork/ui/base/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x18da64

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
    check-cast v0, Landroid/content/res/Resources;

    .line 100019
    .line 100020
    return-object v0

    .line 100021
    :cond_0
    invoke-super {p0}, Landroid/support/v7/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    .line 100022
    .line 100023
    .line 100024
    move-result-object v0

    .line 100025
    if-eqz v0, :cond_1

    .line 100026
    .line 100027
    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 100028
    .line 100029
    .line 100030
    move-result-object v1

    .line 100031
    if-eqz v1, :cond_1

    .line 100032
    .line 100033
    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 100034
    .line 100035
    .line 100036
    move-result-object v1

    .line 100037
    iget v1, v1, Landroid/content/res/Configuration;->fontScale:F

    .line 100038
    .line 100039
    const/high16 v2, 0x3f800000    # 1.0f

    .line 100040
    .line 100041
    cmpl-float v1, v1, v2

    .line 100042
    .line 100043
    if-eqz v1, :cond_1

    .line 100044
    .line 100045
    new-instance v1, Landroid/content/res/Configuration;

    .line 100046
    .line 100047
    invoke-direct {v1}, Landroid/content/res/Configuration;-><init>()V

    .line 100048
    .line 100049
    .line 100050
    invoke-virtual {v1}, Landroid/content/res/Configuration;->setToDefaults()V

    .line 100051
    .line 100052
    .line 100053
    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 100054
    .line 100055
    .line 100056
    move-result-object v2

    .line 100057
    invoke-virtual {v0, v1, v2}, Landroid/content/res/Resources;->updateConfiguration(Landroid/content/res/Configuration;Landroid/util/DisplayMetrics;)V

    .line 100058
    .line 100059
    .line 100060
    :cond_1
    return-object v0
.end method

.method public final j()V
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/android/legwork/ui/base/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0xfa2193

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
    iget-object v0, p0, Lcom/meituan/android/legwork/ui/base/b;->e:Landroid/app/Dialog;

    .line 100019
    .line 100020
    if-eqz v0, :cond_1

    .line 100021
    .line 100022
    invoke-virtual {v0}, Landroid/app/Dialog;->isShowing()Z

    .line 100023
    .line 100024
    .line 100025
    move-result v0

    .line 100026
    if-eqz v0, :cond_1

    .line 100027
    .line 100028
    :try_start_0
    iget-object v0, p0, Lcom/meituan/android/legwork/ui/base/b;->e:Landroid/app/Dialog;

    .line 100029
    .line 100030
    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_1
    return-void
.end method

.method public onBackPressed()V
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/android/legwork/ui/base/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x3677e

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
    invoke-static {p0}, Lcom/sankuai/meituan/aop/OnBackPressedAop;->onBackPressedFix(Ljava/lang/Object;)V

    .line 100019
    .line 100020
    .line 100021
    invoke-super {p0}, Landroid/support/v4/app/FragmentActivity;->onBackPressed()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 100022
    .line 100023
    .line 100024
    goto :goto_0

    .line 100025
    :catch_0
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    :goto_0
    return-void
.end method

.method public final onConfigurationChanged(Landroid/content/res/Configuration;)V
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
    sget-object v1, Lcom/meituan/android/legwork/ui/base/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130007
    .line 130008
    const v2, 0x666e7e

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
    invoke-super {p0, p1}, Landroid/support/v7/app/AppCompatActivity;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 130022
    .line 130023
    .line 130024
    if-eqz p1, :cond_1

    .line 130025
    .line 130026
    iget p1, p1, Landroid/content/res/Configuration;->fontScale:F

    .line 130027
    .line 130028
    const/high16 v0, 0x3f800000    # 1.0f

    .line 130029
    .line 130030
    cmpl-float p1, p1, v0

    .line 130031
    .line 130032
    if-eqz p1, :cond_1

    .line 130033
    .line 130034
    invoke-virtual {p0}, Lcom/meituan/android/legwork/ui/base/b;->getResources()Landroid/content/res/Resources;

    .line 130035
    :cond_1
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 5

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
    sget-object v2, Lcom/meituan/android/legwork/ui/base/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130007
    .line 130008
    const v3, 0x392bef

    .line 130009
    .line 130010
    .line 130011
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 130012
    .line 130013
    .line 130014
    move-result v4

    .line 130015
    if-eqz v4, :cond_0

    .line 130016
    .line 130017
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 130018
    .line 130019
    .line 130020
    return-void

    .line 130021
    :cond_0
    iget-object v0, p0, Lcom/meituan/android/legwork/ui/base/b;->k:Lcom/meituan/metrics/speedmeter/b;

    .line 130022
    .line 130023
    const-string v2, "activity_create"

    .line 130024
    .line 130025
    invoke-virtual {v0, v2}, Lcom/meituan/metrics/speedmeter/b;->l(Ljava/lang/String;)Lcom/meituan/metrics/speedmeter/b;

    .line 130026
    .line 130027
    .line 130028
    invoke-static {p0}, Lcom/meituan/android/legwork/a;->e(Landroid/support/v7/app/AppCompatActivity;)V

    .line 130029
    .line 130030
    .line 130031
    invoke-super {p0, p1}, Landroid/support/v7/app/AppCompatActivity;->onCreate(Landroid/os/Bundle;)V

    .line 130032
    .line 130033
    .line 130034
    invoke-static {p0}, Lcom/meituan/android/legwork/a;->c(Landroid/support/v7/app/AppCompatActivity;)V

    .line 130035
    .line 130036
    .line 130037
    new-array p1, v1, [Ljava/lang/Object;

    .line 130038
    .line 130039
    sget-object v0, Lcom/meituan/android/legwork/ui/base/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130040
    .line 130041
    const v1, 0x8d0a56

    .line 130042
    .line 130043
    .line 130044
    invoke-static {p1, p0, v0, v1}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 130045
    .line 130046
    .line 130047
    move-result v2

    .line 130048
    if-eqz v2, :cond_1

    .line 130049
    .line 130050
    invoke-static {p1, p0, v0, v1}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 130051
    .line 130052
    .line 130053
    goto/16 :goto_2

    .line 130054
    .line 130055
    :cond_1
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 130056
    .line 130057
    .line 130058
    move-result-object p1

    .line 130059
    if-eqz p1, :cond_8

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
    if-nez p1, :cond_2

    .line 130070
    .line 130071
    goto/16 :goto_2

    .line 130072
    .line 130073
    :cond_2
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 130074
    .line 130075
    .line 130076
    move-result-object p1

    .line 130077
    invoke-virtual {p1}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    .line 130078
    .line 130079
    .line 130080
    move-result-object p1

    .line 130081
    const-string v0, "channel"

    .line 130082
    .line 130083
    invoke-virtual {p1, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 130084
    .line 130085
    .line 130086
    move-result-object v0

    .line 130087
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 130088
    .line 130089
    .line 130090
    move-result v1

    .line 130091
    if-nez v1, :cond_3

    .line 130092
    .line 130093
    invoke-static {}, Lcom/meituan/android/legwork/common/hostInfo/b;->i()Lcom/meituan/android/legwork/common/hostInfo/b;

    .line 130094
    .line 130095
    .line 130096
    move-result-object v1

    .line 130097
    invoke-virtual {v1, v0}, Lcom/meituan/android/legwork/common/hostInfo/a;->f(Ljava/lang/String;)V

    .line 130098
    .line 130099
    .line 130100
    goto :goto_1

    .line 130101
    :cond_3
    invoke-static {}, Lcom/meituan/android/legwork/common/hostInfo/b;->i()Lcom/meituan/android/legwork/common/hostInfo/b;

    .line 130102
    .line 130103
    .line 130104
    move-result-object v0

    .line 130105
    invoke-virtual {v0}, Lcom/meituan/android/legwork/common/hostInfo/a;->b()Ljava/lang/String;

    .line 130106
    .line 130107
    .line 130108
    move-result-object v0

    .line 130109
    const-string v1, "nochannel"

    .line 130110
    .line 130111
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 130112
    .line 130113
    .line 130114
    move-result v0

    .line 130115
    if-eqz v0, :cond_5

    .line 130116
    .line 130117
    const-string v0, "url:"

    .line 130118
    .line 130119
    invoke-static {v0}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 130120
    .line 130121
    .line 130122
    move-result-object v0

    .line 130123
    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 130124
    .line 130125
    .line 130126
    move-result-object v1

    .line 130127
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 130128
    .line 130129
    .line 130130
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 130131
    .line 130132
    .line 130133
    move-result-object v0

    .line 130134
    invoke-virtual {p1}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    .line 130135
    .line 130136
    .line 130137
    move-result-object v1

    .line 130138
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 130139
    .line 130140
    .line 130141
    move-result v1

    .line 130142
    if-eqz v1, :cond_4

    .line 130143
    .line 130144
    const-string v1, ""

    .line 130145
    .line 130146
    goto :goto_0

    .line 130147
    :cond_4
    invoke-virtual {p1}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    .line 130148
    .line 130149
    .line 130150
    move-result-object v1

    .line 130151
    :goto_0
    const/4 v2, 0x0

    .line 130152
    const/16 v3, 0x3abd

    .line 130153
    .line 130154
    const-string v4, "legwork_channel_is_null"

    .line 130155
    .line 130156
    invoke-static {v4, v2, v3, v1, v0}, Lcom/meituan/android/legwork/utils/r;->k(Ljava/lang/String;Ljava/util/Map;ILjava/lang/String;Ljava/lang/String;)V

    .line 130157
    .line 130158
    .line 130159
    :cond_5
    :goto_1
    const-string v0, "channel_activity_id"

    .line 130160
    .line 130161
    invoke-virtual {p1, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 130162
    .line 130163
    .line 130164
    move-result-object v0

    .line 130165
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 130166
    .line 130167
    .line 130168
    move-result v1

    .line 130169
    if-nez v1, :cond_6

    .line 130170
    .line 130171
    sput-object v0, Lcom/meituan/android/legwork/statistics/a;->a:Ljava/lang/String;

    .line 130172
    .line 130173
    :cond_6
    const-string v0, "bannerId"

    .line 130174
    .line 130175
    invoke-virtual {p1, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 130176
    .line 130177
    .line 130178
    move-result-object v0

    .line 130179
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 130180
    .line 130181
    .line 130182
    move-result v1

    .line 130183
    if-nez v1, :cond_7

    .line 130184
    .line 130185
    sput-object v0, Lcom/meituan/android/legwork/statistics/a;->b:Ljava/lang/String;

    .line 130186
    .line 130187
    :cond_7
    const-string v0, "legworkbrandId"

    .line 130188
    .line 130189
    invoke-virtual {p1, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 130190
    .line 130191
    .line 130192
    move-result-object p1

    .line 130193
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 130194
    .line 130195
    .line 130196
    move-result v0

    .line 130197
    if-nez v0, :cond_8

    .line 130198
    .line 130199
    sput-object p1, Lcom/meituan/android/legwork/statistics/a;->c:Ljava/lang/String;

    .line 130200
    :cond_8
    :goto_2
    return-void
.end method

.method public onDestroy()V
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/android/legwork/ui/base/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0xc33bca

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
    invoke-virtual {p0}, Lcom/meituan/android/legwork/ui/base/b;->j()V

    .line 100019
    .line 100020
    .line 100021
    const/4 v0, 0x0

    .line 100022
    iput-object v0, p0, Lcom/meituan/android/legwork/ui/base/b;->e:Landroid/app/Dialog;

    .line 100023
    .line 100024
    invoke-super {p0}, Landroid/support/v7/app/AppCompatActivity;->onDestroy()V

    .line 100025
    return-void
.end method

.method public onRestoreInstanceState(Landroid/os/Bundle;)V
    .locals 7

    .line 130000
    const-string v0, "nochannel"

    .line 130001
    .line 130002
    const/4 v1, 0x1

    .line 130003
    new-array v2, v1, [Ljava/lang/Object;

    .line 130004
    .line 130005
    const/4 v3, 0x0

    .line 130006
    aput-object p1, v2, v3

    .line 130007
    .line 130008
    sget-object v4, Lcom/meituan/android/legwork/ui/base/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130009
    .line 130010
    const v5, 0x751ad0

    .line 130011
    .line 130012
    .line 130013
    invoke-static {v2, p0, v4, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 130014
    .line 130015
    .line 130016
    move-result v6

    .line 130017
    if-eqz v6, :cond_0

    .line 130018
    .line 130019
    invoke-static {v2, p0, v4, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 130020
    .line 130021
    .line 130022
    return-void

    .line 130023
    :cond_0
    :try_start_0
    invoke-super {p0, p1}, Landroid/app/Activity;->onRestoreInstanceState(Landroid/os/Bundle;)V

    .line 130024
    .line 130025
    .line 130026
    invoke-static {}, Lcom/meituan/android/legwork/common/hostInfo/b;->i()Lcom/meituan/android/legwork/common/hostInfo/b;

    .line 130027
    .line 130028
    .line 130029
    move-result-object v2

    .line 130030
    invoke-virtual {v2}, Lcom/meituan/android/legwork/common/hostInfo/a;->b()Ljava/lang/String;

    .line 130031
    .line 130032
    .line 130033
    move-result-object v2

    .line 130034
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 130035
    .line 130036
    .line 130037
    move-result v2

    .line 130038
    if-eqz v2, :cond_1

    .line 130039
    .line 130040
    const-string v2, "channel"

    .line 130041
    .line 130042
    invoke-virtual {p1, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 130043
    .line 130044
    .line 130045
    move-result-object p1

    .line 130046
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 130047
    .line 130048
    .line 130049
    move-result v2

    .line 130050
    if-nez v2, :cond_1

    .line 130051
    .line 130052
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 130053
    .line 130054
    .line 130055
    move-result v0

    .line 130056
    if-nez v0, :cond_1

    .line 130057
    .line 130058
    invoke-static {}, Lcom/meituan/android/legwork/common/hostInfo/b;->i()Lcom/meituan/android/legwork/common/hostInfo/b;

    .line 130059
    .line 130060
    .line 130061
    move-result-object v0

    .line 130062
    invoke-virtual {v0, p1}, Lcom/meituan/android/legwork/common/hostInfo/a;->f(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 130063
    .line 130064
    .line 130065
    goto :goto_0

    .line 130066
    :catch_0
    move-exception p1

    .line 130067
    const/4 v0, 0x2

    .line 130068
    new-array v0, v0, [Ljava/lang/Object;

    .line 130069
    .line 130070
    const-string v2, "onRestoreInstanceState error, exception msg:"

    .line 130071
    .line 130072
    aput-object v2, v0, v3

    .line 130073
    .line 130074
    aput-object p1, v0, v1

    .line 130075
    .line 130076
    const-string p1, "BaseActivity.onRestoreInstanceState()"

    .line 130077
    .line 130078
    invoke-static {p1, v0}, Lcom/meituan/android/legwork/utils/z;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 130079
    .line 130080
    :cond_1
    :goto_0
    return-void
.end method

.method public onResume()V
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/android/legwork/ui/base/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x911726

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
    iget-object v0, p0, Lcom/meituan/android/legwork/ui/base/b;->i:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 100019
    .line 100020
    const/4 v1, 0x1

    .line 100021
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    .line 100022
    .line 100023
    .line 100024
    move-result v0

    .line 100025
    if-nez v0, :cond_1

    .line 100026
    .line 100027
    iget-object v0, p0, Lcom/meituan/android/legwork/ui/base/b;->k:Lcom/meituan/metrics/speedmeter/b;

    .line 100028
    .line 100029
    const-string v1, "activity_resume"

    .line 100030
    .line 100031
    invoke-virtual {v0, v1}, Lcom/meituan/metrics/speedmeter/b;->l(Ljava/lang/String;)Lcom/meituan/metrics/speedmeter/b;

    .line 100032
    .line 100033
    .line 100034
    :cond_1
    invoke-super {p0}, Landroid/support/v4/app/FragmentActivity;->onResume()V

    .line 100035
    .line 100036
    .line 100037
    invoke-static {}, Lcom/meituan/android/legwork/utils/n;->b()Lcom/meituan/android/legwork/utils/n;

    .line 100038
    .line 100039
    .line 100040
    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/meituan/android/legwork/utils/n;->d(Landroid/app/Activity;)V

    return-void
.end method

.method public onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 6

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
    sget-object v3, Lcom/meituan/android/legwork/ui/base/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130007
    .line 130008
    const v4, 0xc9b66c

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
    :try_start_0
    invoke-super {p0, p1}, Landroid/support/v7/app/AppCompatActivity;->onSaveInstanceState(Landroid/os/Bundle;)V

    .line 130022
    .line 130023
    .line 130024
    const-string v1, "channel"

    .line 130025
    .line 130026
    invoke-static {}, Lcom/meituan/android/legwork/common/hostInfo/b;->i()Lcom/meituan/android/legwork/common/hostInfo/b;

    .line 130027
    .line 130028
    .line 130029
    move-result-object v3

    .line 130030
    invoke-virtual {v3}, Lcom/meituan/android/legwork/common/hostInfo/a;->b()Ljava/lang/String;

    .line 130031
    .line 130032
    .line 130033
    move-result-object v3

    .line 130034
    invoke-virtual {p1, v1, v3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 130035
    .line 130036
    .line 130037
    goto :goto_0

    .line 130038
    :catch_0
    move-exception p1

    .line 130039
    const/4 v1, 0x2

    .line 130040
    new-array v1, v1, [Ljava/lang/Object;

    .line 130041
    .line 130042
    const-string v3, "onSaveInstanceState error, exception msg:"

    .line 130043
    .line 130044
    aput-object v3, v1, v2

    .line 130045
    .line 130046
    aput-object p1, v1, v0

    .line 130047
    .line 130048
    const-string p1, "BaseActivity.onSaveInstanceState()"

    .line 130049
    .line 130050
    invoke-static {p1, v1}, Lcom/meituan/android/legwork/utils/z;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_0
    return-void
.end method

.method public onStart()V
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/android/legwork/ui/base/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x82fa95

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
    iget-object v0, p0, Lcom/meituan/android/legwork/ui/base/b;->h:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 100019
    .line 100020
    const/4 v1, 0x1

    .line 100021
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    .line 100022
    .line 100023
    .line 100024
    move-result v0

    .line 100025
    if-nez v0, :cond_1

    .line 100026
    .line 100027
    iget-object v0, p0, Lcom/meituan/android/legwork/ui/base/b;->k:Lcom/meituan/metrics/speedmeter/b;

    .line 100028
    .line 100029
    const-string v1, "activity_start"

    .line 100030
    .line 100031
    invoke-virtual {v0, v1}, Lcom/meituan/metrics/speedmeter/b;->l(Ljava/lang/String;)Lcom/meituan/metrics/speedmeter/b;

    .line 100032
    .line 100033
    .line 100034
    :cond_1
    invoke-super {p0}, Landroid/support/v7/app/AppCompatActivity;->onStart()V

    .line 100035
    return-void
.end method

.method public onStop()V
    .locals 4

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/meituan/android/legwork/ui/base/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0xaba50f

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    invoke-super {p0}, Landroid/support/v7/app/AppCompatActivity;->onStop()V

    return-void
.end method

.method public onWindowFocusChanged(Z)V
    .locals 5

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
    sget-object v2, Lcom/meituan/android/legwork/ui/base/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130012
    .line 130013
    const v3, 0x606014

    .line 130014
    .line 130015
    .line 130016
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 130017
    .line 130018
    .line 130019
    move-result v4

    .line 130020
    if-eqz v4, :cond_0

    .line 130021
    .line 130022
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 130023
    .line 130024
    .line 130025
    return-void

    .line 130026
    :cond_0
    if-eqz p1, :cond_1

    .line 130027
    .line 130028
    iget-object v1, p0, Lcom/meituan/android/legwork/ui/base/b;->j:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 130029
    .line 130030
    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    .line 130031
    .line 130032
    .line 130033
    move-result v0

    .line 130034
    if-nez v0, :cond_1

    .line 130035
    .line 130036
    iget-object v0, p0, Lcom/meituan/android/legwork/ui/base/b;->k:Lcom/meituan/metrics/speedmeter/b;

    .line 130037
    .line 130038
    const-string v1, "activity_interactive"

    .line 130039
    .line 130040
    invoke-virtual {v0, v1}, Lcom/meituan/metrics/speedmeter/b;->l(Ljava/lang/String;)Lcom/meituan/metrics/speedmeter/b;

    .line 130041
    .line 130042
    .line 130043
    :cond_1
    invoke-super {p0, p1}, Landroid/app/Activity;->onWindowFocusChanged(Z)V

    .line 130044
    .line 130045
    .line 130046
    return-void
.end method

.method public final registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;
    .locals 4

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    const/4 v1, 0x1

    aput-object p2, v0, v1

    sget-object v1, Lcom/meituan/android/legwork/ui/base/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0xbf23e

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/content/Intent;

    return-object p1

    :cond_0
    :try_start_0
    invoke-super {p0, p1, p2}, Landroid/content/ContextWrapper;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public final setContentView(I)V
    .locals 4

    .line 140000
    const/4 v0, 0x1

    .line 140001
    new-array v0, v0, [Ljava/lang/Object;

    .line 140002
    .line 140003
    new-instance v1, Ljava/lang/Integer;

    .line 140004
    .line 140005
    invoke-direct {v1, p1}, Ljava/lang/Integer;-><init>(I)V

    .line 140006
    .line 140007
    .line 140008
    const/4 v2, 0x0

    .line 140009
    aput-object v1, v0, v2

    .line 140010
    .line 140011
    sget-object v1, Lcom/meituan/android/legwork/ui/base/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 140012
    .line 140013
    const v2, 0x655c59

    .line 140014
    .line 140015
    .line 140016
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 140017
    .line 140018
    .line 140019
    move-result v3

    .line 140020
    if-eqz v3, :cond_0

    .line 140021
    .line 140022
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 140023
    .line 140024
    .line 140025
    return-void

    .line 140026
    :cond_0
    invoke-virtual {p0}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    .line 140027
    .line 140028
    .line 140029
    move-result-object v0

    .line 140030
    const/4 v1, 0x0

    .line 140031
    invoke-virtual {v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 140032
    .line 140033
    .line 140034
    move-result-object v0

    .line 140035
    invoke-virtual {p0, v0}, Lcom/meituan/android/legwork/ui/base/b;->setContentView(Landroid/view/View;)V

    .line 140036
    .line 140037
    .line 140038
    iput p1, p0, Lcom/meituan/android/legwork/ui/base/b;->g:I

    .line 140039
    .line 140040
    return-void
.end method

.method public setContentView(Landroid/view/View;)V
    .locals 5

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
    sget-object v2, Lcom/meituan/android/legwork/ui/base/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130007
    .line 130008
    const v3, 0xe530d5

    .line 130009
    .line 130010
    .line 130011
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 130012
    .line 130013
    .line 130014
    move-result v4

    .line 130015
    if-eqz v4, :cond_0

    .line 130016
    .line 130017
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 130018
    .line 130019
    .line 130020
    return-void

    .line 130021
    :cond_0
    invoke-virtual {p0, p1}, Lcom/meituan/android/legwork/ui/base/b;->setupContentView(Landroid/view/View;)V

    .line 130022
    .line 130023
    .line 130024
    const p1, 0x7f0a191d

    .line 130025
    .line 130026
    .line 130027
    invoke-virtual {p0, p1}, Landroid/support/v7/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 130028
    .line 130029
    .line 130030
    move-result-object p1

    .line 130031
    check-cast p1, Landroid/support/v7/widget/Toolbar;

    .line 130032
    .line 130033
    iput-object p1, p0, Lcom/meituan/android/legwork/ui/base/b;->a:Landroid/support/v7/widget/Toolbar;

    .line 130034
    .line 130035
    const p1, 0x7f0a1920

    .line 130036
    .line 130037
    .line 130038
    invoke-virtual {p0, p1}, Landroid/support/v7/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 130039
    .line 130040
    .line 130041
    move-result-object p1

    .line 130042
    check-cast p1, Landroid/widget/TextView;

    .line 130043
    .line 130044
    iput-object p1, p0, Lcom/meituan/android/legwork/ui/base/b;->b:Landroid/widget/TextView;

    .line 130045
    .line 130046
    const p1, 0x7f0a191f

    .line 130047
    .line 130048
    .line 130049
    invoke-virtual {p0, p1}, Landroid/support/v7/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 130050
    .line 130051
    .line 130052
    move-result-object p1

    .line 130053
    check-cast p1, Landroid/widget/TextView;

    .line 130054
    .line 130055
    const p1, 0x7f0a191e

    .line 130056
    .line 130057
    .line 130058
    invoke-virtual {p0, p1}, Landroid/support/v7/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 130059
    .line 130060
    .line 130061
    move-result-object p1

    .line 130062
    check-cast p1, Landroid/widget/ImageView;

    .line 130063
    .line 130064
    iput-object p1, p0, Lcom/meituan/android/legwork/ui/base/b;->c:Landroid/widget/ImageView;

    .line 130065
    .line 130066
    iget-object p1, p0, Lcom/meituan/android/legwork/ui/base/b;->a:Landroid/support/v7/widget/Toolbar;

    .line 130067
    .line 130068
    if-eqz p1, :cond_1

    .line 130069
    .line 130070
    const-string v0, ""

    .line 130071
    .line 130072
    invoke-virtual {p1, v0}, Landroid/support/v7/widget/Toolbar;->setTitle(Ljava/lang/CharSequence;)V

    .line 130073
    .line 130074
    .line 130075
    iget-object p1, p0, Lcom/meituan/android/legwork/ui/base/b;->a:Landroid/support/v7/widget/Toolbar;

    .line 130076
    .line 130077
    invoke-virtual {p0, p1}, Landroid/support/v7/app/AppCompatActivity;->setSupportActionBar(Landroid/support/v7/widget/Toolbar;)V

    .line 130078
    .line 130079
    .line 130080
    iget-object p1, p0, Lcom/meituan/android/legwork/ui/base/b;->c:Landroid/widget/ImageView;

    .line 130081
    .line 130082
    new-instance v0, Lcom/meituan/android/legwork/ui/base/a;

    .line 130083
    .line 130084
    invoke-direct {v0, p0}, Lcom/meituan/android/legwork/ui/base/a;-><init>(Lcom/meituan/android/legwork/ui/base/b;)V

    .line 130085
    .line 130086
    .line 130087
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 130088
    .line 130089
    .line 130090
    :cond_1
    iget-object p1, p0, Lcom/meituan/android/legwork/ui/base/b;->b:Landroid/widget/TextView;

    .line 130091
    .line 130092
    if-eqz p1, :cond_2

    .line 130093
    .line 130094
    const v0, 0x7f100072

    .line 130095
    .line 130096
    .line 130097
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 130098
    .line 130099
    .line 130100
    move-result-object v0

    .line 130101
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 130102
    .line 130103
    .line 130104
    :cond_2
    invoke-virtual {p0}, Landroid/support/v7/app/AppCompatActivity;->getSupportActionBar()Landroid/support/v7/app/ActionBar;

    .line 130105
    .line 130106
    .line 130107
    move-result-object p1

    .line 130108
    const/4 v0, 0x0

    .line 130109
    invoke-virtual {p1, v0}, Landroid/support/v7/app/ActionBar;->setElevation(F)V

    .line 130110
    .line 130111
    .line 130112
    iget-object p1, p0, Lcom/meituan/android/legwork/ui/base/b;->a:Landroid/support/v7/widget/Toolbar;

    .line 130113
    .line 130114
    invoke-virtual {p0}, Lcom/meituan/android/legwork/ui/base/b;->v5()Z

    .line 130115
    .line 130116
    .line 130117
    move-result v0

    .line 130118
    if-eqz v0, :cond_3

    .line 130119
    .line 130120
    goto :goto_0

    .line 130121
    :cond_3
    const/16 v1, 0x8

    .line 130122
    .line 130123
    :goto_0
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 130124
    .line 130125
    .line 130126
    iget-object p1, p0, Lcom/meituan/android/legwork/ui/base/b;->a:Landroid/support/v7/widget/Toolbar;

    .line 130127
    .line 130128
    invoke-virtual {p0}, Lcom/meituan/android/legwork/ui/base/b;->getResources()Landroid/content/res/Resources;

    .line 130129
    .line 130130
    .line 130131
    move-result-object v0

    .line 130132
    const v1, 0x7f080869

    .line 130133
    .line 130134
    .line 130135
    invoke-static {v1}, Lcom/meituan/android/paladin/Paladin;->trace(I)I

    .line 130136
    .line 130137
    .line 130138
    move-result v1

    .line 130139
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 130140
    .line 130141
    .line 130142
    move-result-object v0

    .line 130143
    invoke-virtual {p1, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 130144
    .line 130145
    .line 130146
    return-void
.end method

.method public setupContentView(Landroid/view/View;)V
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
    sget-object v1, Lcom/meituan/android/legwork/ui/base/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130007
    .line 130008
    const v2, 0xad8baa

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
    const v0, 0x7f0c03e2

    .line 130022
    .line 130023
    .line 130024
    :try_start_0
    invoke-static {v0}, Lcom/meituan/android/paladin/Paladin;->trace(I)I

    .line 130025
    .line 130026
    .line 130027
    move-result v0

    .line 130028
    invoke-super {p0, v0}, Landroid/support/v7/app/AppCompatActivity;->setContentView(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 130029
    .line 130030
    .line 130031
    goto :goto_0

    .line 130032
    :catch_0
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 130033
    .line 130034
    .line 130035
    :goto_0
    const v0, 0x7f0a18fe

    .line 130036
    .line 130037
    .line 130038
    invoke-virtual {p0, v0}, Landroid/support/v7/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 130039
    .line 130040
    .line 130041
    move-result-object v0

    .line 130042
    check-cast v0, Landroid/view/ViewStub;

    .line 130043
    .line 130044
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 130045
    .line 130046
    .line 130047
    move-result-object v1

    .line 130048
    check-cast v1, Landroid/view/ViewGroup;

    .line 130049
    .line 130050
    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    .line 130051
    .line 130052
    .line 130053
    move-result v2

    .line 130054
    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->removeViewInLayout(Landroid/view/View;)V

    .line 130055
    .line 130056
    .line 130057
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 130058
    .line 130059
    .line 130060
    move-result-object v0

    .line 130061
    if-eqz v0, :cond_1

    .line 130062
    .line 130063
    invoke-virtual {v1, p1, v2, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    .line 130064
    .line 130065
    .line 130066
    goto :goto_1

    .line 130067
    :cond_1
    invoke-virtual {v1, p1, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    .line 130068
    .line 130069
    .line 130070
    :goto_1
    return-void
.end method

.method public final startActivity(Landroid/content/Intent;)V
    .locals 4

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    sget-object v1, Lcom/meituan/android/legwork/ui/base/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0xb37606

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    :try_start_0
    invoke-super {p0, p1}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method public final startActivityForResult(Landroid/content/Intent;I)V
    .locals 4

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    new-instance v1, Ljava/lang/Integer;

    invoke-direct {v1, p2}, Ljava/lang/Integer;-><init>(I)V

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lcom/meituan/android/legwork/ui/base/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x40675

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    :try_start_0
    invoke-super {p0, p1, p2}, Landroid/support/v4/app/FragmentActivity;->startActivityForResult(Landroid/content/Intent;I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method public final startService(Landroid/content/Intent;)Landroid/content/ComponentName;
    .locals 4

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    sget-object v1, Lcom/meituan/android/legwork/ui/base/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x6eac7f

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/content/ComponentName;

    return-object p1

    :cond_0
    :try_start_0
    invoke-super {p0, p1}, Landroid/content/ContextWrapper;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public final u5()Lcom/meituan/android/legwork/common/widget/CommonLoadingView;
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/android/legwork/ui/base/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x91a964

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
    check-cast v0, Lcom/meituan/android/legwork/common/widget/CommonLoadingView;

    .line 100019
    .line 100020
    return-object v0

    .line 100021
    :cond_0
    iget-object v0, p0, Lcom/meituan/android/legwork/ui/base/b;->f:Lcom/meituan/android/legwork/common/widget/CommonLoadingView;

    .line 100022
    .line 100023
    if-nez v0, :cond_1

    .line 100024
    .line 100025
    const v0, 0x7f0a191c

    .line 100026
    .line 100027
    .line 100028
    invoke-virtual {p0, v0}, Landroid/support/v7/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 100029
    .line 100030
    .line 100031
    move-result-object v0

    .line 100032
    check-cast v0, Landroid/view/ViewStub;

    .line 100033
    .line 100034
    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    .line 100035
    .line 100036
    .line 100037
    move-result-object v0

    .line 100038
    check-cast v0, Lcom/meituan/android/legwork/common/widget/CommonLoadingView;

    .line 100039
    .line 100040
    iput-object v0, p0, Lcom/meituan/android/legwork/ui/base/b;->f:Lcom/meituan/android/legwork/common/widget/CommonLoadingView;

    .line 100041
    .line 100042
    :cond_1
    iget-object v0, p0, Lcom/meituan/android/legwork/ui/base/b;->f:Lcom/meituan/android/legwork/common/widget/CommonLoadingView;

    .line 100043
    .line 100044
    return-object v0
.end method

.method public final unregisterReceiver(Landroid/content/BroadcastReceiver;)V
    .locals 4

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    sget-object v1, Lcom/meituan/android/legwork/ui/base/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0xfb2daf

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    :try_start_0
    invoke-super {p0, p1}, Landroid/content/ContextWrapper;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method public v5()Z
    .locals 1

    iget-boolean v0, p0, Lcom/meituan/android/legwork/ui/base/b;->d:Z

    return v0
.end method

.method public final w5()V
    .locals 5

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/meituan/android/legwork/ui/base/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0x341bec

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
    iget-object v1, p0, Lcom/meituan/android/legwork/ui/base/b;->a:Landroid/support/v7/widget/Toolbar;

    .line 100019
    .line 100020
    if-eqz v1, :cond_2

    .line 100021
    .line 100022
    invoke-virtual {p0}, Lcom/meituan/android/legwork/ui/base/b;->v5()Z

    .line 100023
    .line 100024
    .line 100025
    move-result v2

    if-eqz v2, :cond_1

    goto :goto_0

    :cond_1
    const/16 v0, 0x8

    :goto_0
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    :cond_2
    return-void
.end method

.method public final x5()V
    .locals 5

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    const-string v2, "\u9875\u9762\u51fa\u9519"

    aput-object v2, v0, v1

    sget-object v1, Lcom/meituan/android/legwork/ui/base/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v3, 0x1f2276

    invoke-static {v0, p0, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {v0, p0, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    iget-object v0, p0, Lcom/meituan/android/legwork/ui/base/b;->b:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final y5()V
    .locals 9

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/meituan/android/legwork/ui/base/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0x3926d3

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
    const-string v1, ""

    .line 100019
    .line 100020
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 100021
    .line 100022
    const/4 v3, 0x2

    .line 100023
    new-array v4, v3, [Ljava/lang/Object;

    .line 100024
    .line 100025
    aput-object v1, v4, v0

    .line 100026
    .line 100027
    const/4 v5, 0x1

    .line 100028
    aput-object v2, v4, v5

    .line 100029
    .line 100030
    sget-object v6, Lcom/meituan/android/legwork/ui/base/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100031
    .line 100032
    const v7, 0xe9e881

    .line 100033
    .line 100034
    .line 100035
    invoke-static {v4, p0, v6, v7}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100036
    .line 100037
    .line 100038
    move-result v8

    .line 100039
    if-eqz v8, :cond_1

    .line 100040
    .line 100041
    invoke-static {v4, p0, v6, v7}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100042
    .line 100043
    .line 100044
    goto :goto_0

    .line 100045
    :cond_1
    const/4 v4, 0x0

    .line 100046
    const/4 v6, 0x3

    .line 100047
    new-array v6, v6, [Ljava/lang/Object;

    .line 100048
    .line 100049
    aput-object v1, v6, v0

    .line 100050
    .line 100051
    aput-object v2, v6, v5

    .line 100052
    .line 100053
    aput-object v4, v6, v3

    .line 100054
    .line 100055
    sget-object v1, Lcom/meituan/android/legwork/ui/base/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100056
    .line 100057
    const v2, 0x13937c

    .line 100058
    .line 100059
    .line 100060
    invoke-static {v6, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100061
    .line 100062
    .line 100063
    move-result v4

    .line 100064
    if-eqz v4, :cond_2

    .line 100065
    .line 100066
    invoke-static {v6, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100067
    .line 100068
    .line 100069
    goto :goto_0

    .line 100070
    :cond_2
    iget-object v1, p0, Lcom/meituan/android/legwork/ui/base/b;->e:Landroid/app/Dialog;

    .line 100071
    .line 100072
    if-nez v1, :cond_3

    .line 100073
    .line 100074
    new-instance v1, Landroid/app/Dialog;

    .line 100075
    .line 100076
    const v2, 0x7f1105f9

    .line 100077
    .line 100078
    .line 100079
    invoke-direct {v1, p0, v2}, Landroid/app/Dialog;-><init>(Landroid/content/Context;I)V

    .line 100080
    .line 100081
    .line 100082
    iput-object v1, p0, Lcom/meituan/android/legwork/ui/base/b;->e:Landroid/app/Dialog;

    .line 100083
    .line 100084
    const v2, 0x7f0c03fb

    .line 100085
    .line 100086
    .line 100087
    invoke-static {v2}, Lcom/meituan/android/paladin/Paladin;->trace(I)I

    .line 100088
    .line 100089
    .line 100090
    move-result v2

    .line 100091
    invoke-virtual {v1, v2}, Landroid/app/Dialog;->setContentView(I)V

    .line 100092
    .line 100093
    .line 100094
    iget-object v1, p0, Lcom/meituan/android/legwork/ui/base/b;->e:Landroid/app/Dialog;

    .line 100095
    .line 100096
    invoke-virtual {v1, v5}, Landroid/app/Dialog;->setCancelable(Z)V

    .line 100097
    .line 100098
    .line 100099
    :cond_3
    :try_start_0
    invoke-virtual {p0}, Landroid/app/Activity;->isFinishing()Z

    .line 100100
    .line 100101
    .line 100102
    move-result v1

    .line 100103
    if-nez v1, :cond_4

    .line 100104
    .line 100105
    iget-object v1, p0, Lcom/meituan/android/legwork/ui/base/b;->e:Landroid/app/Dialog;

    .line 100106
    .line 100107
    invoke-virtual {v1}, Landroid/app/Dialog;->isShowing()Z

    .line 100108
    .line 100109
    .line 100110
    move-result v1

    .line 100111
    if-nez v1, :cond_4

    .line 100112
    .line 100113
    iget-object v1, p0, Lcom/meituan/android/legwork/ui/base/b;->e:Landroid/app/Dialog;

    .line 100114
    .line 100115
    invoke-virtual {v1}, Landroid/app/Dialog;->show()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 100116
    .line 100117
    .line 100118
    goto :goto_0

    .line 100119
    :catch_0
    move-exception v1

    .line 100120
    new-array v2, v3, [Ljava/lang/Object;

    .line 100121
    .line 100122
    const-string v3, "showProgressDialog fail, exception msg:"

    .line 100123
    .line 100124
    aput-object v3, v2, v0

    .line 100125
    .line 100126
    aput-object v1, v2, v5

    .line 100127
    .line 100128
    const-string v0, "BaseActivity.showProgressDialog()"

    .line 100129
    .line 100130
    invoke-static {v0, v2}, Lcom/meituan/android/legwork/utils/z;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 100131
    .line 100132
    .line 100133
    :cond_4
    :goto_0
    return-void
.end method
