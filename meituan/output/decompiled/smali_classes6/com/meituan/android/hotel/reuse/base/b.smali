.class public Lcom/meituan/android/hotel/reuse/base/b;
.super Lcom/meituan/android/hotel/terminus/activity/e;
.source "SourceFile"


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x10df3326ff9192d7L    # -1.9899439241813974E227

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/meituan/android/hotel/terminus/activity/e;-><init>()V

    return-void
.end method


# virtual methods
.method public onCreate(Landroid/os/Bundle;)V
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
    sget-object v3, Lcom/meituan/android/hotel/reuse/base/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130007
    .line 130008
    const v4, 0x3a6e7f

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
    invoke-super {p0, p1}, Lcom/meituan/android/hotel/terminus/activity/e;->onCreate(Landroid/os/Bundle;)V

    .line 130022
    .line 130023
    .line 130024
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 130025
    .line 130026
    .line 130027
    move-result-object v1

    .line 130028
    if-eqz v1, :cond_1

    .line 130029
    .line 130030
    invoke-static {}, Lcom/meituan/android/hotel/reuse/component/time/a;->g()Lcom/meituan/android/hotel/reuse/component/time/a;

    .line 130031
    .line 130032
    .line 130033
    move-result-object v1

    .line 130034
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 130035
    .line 130036
    .line 130037
    move-result-object v3

    .line 130038
    invoke-virtual {v3}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    .line 130039
    .line 130040
    .line 130041
    move-result-object v3

    .line 130042
    invoke-virtual {v1, v3}, Lcom/meituan/android/hotel/reuse/component/time/a;->q(Landroid/net/Uri;)V

    .line 130043
    .line 130044
    .line 130045
    :cond_1
    invoke-virtual {p0}, Lcom/meituan/android/hotel/reuse/base/b;->w5()Z

    .line 130046
    .line 130047
    .line 130048
    move-result v1

    .line 130049
    if-eqz v1, :cond_2

    .line 130050
    .line 130051
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 130052
    .line 130053
    .line 130054
    move-result-object v1

    .line 130055
    invoke-static {v1}, Lcom/meituan/android/hotel/reuse/utils/u;->c(Landroid/view/Window;)V

    .line 130056
    .line 130057
    .line 130058
    :cond_2
    if-eqz p1, :cond_3

    .line 130059
    .line 130060
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 130061
    .line 130062
    .line 130063
    move-result-object p1

    .line 130064
    invoke-virtual {p1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 130065
    .line 130066
    .line 130067
    move-result-object p1

    .line 130068
    invoke-static {p0, p1}, Lcom/meituan/android/hotel/reuse/monitor/a;->a(Landroid/content/Context;Ljava/lang/String;)V

    .line 130069
    .line 130070
    .line 130071
    :cond_3
    invoke-static {}, Lcom/meituan/hplatform/fpsanalyser/c;->a()Lcom/meituan/hplatform/fpsanalyser/c;

    .line 130072
    .line 130073
    .line 130074
    move-result-object p1

    .line 130075
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 130076
    .line 130077
    .line 130078
    move-result-object v1

    .line 130079
    invoke-virtual {p1, v1}, Lcom/meituan/hplatform/fpsanalyser/c;->b(Landroid/content/Context;)V

    .line 130080
    .line 130081
    .line 130082
    invoke-virtual {p0}, Landroid/app/Activity;->getApplication()Landroid/app/Application;

    .line 130083
    .line 130084
    .line 130085
    move-result-object p1

    .line 130086
    invoke-static {p1}, Lcom/meituan/android/hotel/debug/a;->a(Landroid/app/Application;)V

    .line 130087
    .line 130088
    .line 130089
    new-instance p1, Lcom/meituan/android/hotel/reuse/base/b$a;

    .line 130090
    .line 130091
    invoke-direct {p1}, Lcom/meituan/android/hotel/reuse/base/b$a;-><init>()V

    .line 130092
    .line 130093
    .line 130094
    const-string v1, "meituantype-Bold"

    .line 130095
    .line 130096
    const-string v3, "https://s3plus-bj02.sankuai.com/listpage-meituanfont/meituantype-Bold.TTF"

    .line 130097
    .line 130098
    invoke-static {v1, v3, p0, p1}, Lcom/meituan/android/hotel/utils/a;->a(Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;Lcom/meituan/android/hotel/utils/a$b;)Ljava/lang/String;

    .line 130099
    .line 130100
    .line 130101
    move-result-object p1

    .line 130102
    new-instance v3, Lcom/meituan/android/hotel/reuse/base/b$b;

    .line 130103
    .line 130104
    invoke-direct {v3}, Lcom/meituan/android/hotel/reuse/base/b$b;-><init>()V

    .line 130105
    .line 130106
    .line 130107
    const-string v4, "meituantype-Regular"

    .line 130108
    .line 130109
    const-string v5, "https://s3plus-bj02.sankuai.com/listpage-meituanfont/meituantype-Regular.TTF"

    .line 130110
    .line 130111
    invoke-static {v4, v5, p0, v3}, Lcom/meituan/android/hotel/utils/a;->a(Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;Lcom/meituan/android/hotel/utils/a$b;)Ljava/lang/String;

    .line 130112
    .line 130113
    .line 130114
    move-result-object v3

    .line 130115
    :try_start_0
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    .line 130116
    .line 130117
    .line 130118
    move-result v5

    .line 130119
    if-nez v5, :cond_4

    .line 130120
    .line 130121
    new-instance v5, Ljava/io/File;

    .line 130122
    .line 130123
    invoke-direct {v5, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 130124
    .line 130125
    .line 130126
    invoke-virtual {v5}, Ljava/io/File;->exists()Z

    .line 130127
    .line 130128
    .line 130129
    move-result v5

    .line 130130
    if-eqz v5, :cond_4

    .line 130131
    .line 130132
    invoke-static {}, Lcom/facebook/react/views/text/f;->a()Lcom/facebook/react/views/text/f;

    .line 130133
    .line 130134
    .line 130135
    move-result-object v5

    .line 130136
    invoke-static {p1}, Landroid/graphics/Typeface;->createFromFile(Ljava/lang/String;)Landroid/graphics/Typeface;

    .line 130137
    .line 130138
    .line 130139
    move-result-object p1

    .line 130140
    invoke-virtual {v5, v1, v0, p1}, Lcom/facebook/react/views/text/f;->d(Ljava/lang/String;ILandroid/graphics/Typeface;)V

    .line 130141
    .line 130142
    .line 130143
    :cond_4
    invoke-virtual {v3}, Ljava/lang/String;->isEmpty()Z

    .line 130144
    .line 130145
    .line 130146
    move-result p1

    .line 130147
    if-nez p1, :cond_5

    .line 130148
    .line 130149
    new-instance p1, Ljava/io/File;

    .line 130150
    .line 130151
    invoke-direct {p1, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 130152
    .line 130153
    .line 130154
    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    .line 130155
    .line 130156
    .line 130157
    move-result p1

    .line 130158
    if-eqz p1, :cond_5

    .line 130159
    .line 130160
    invoke-static {}, Lcom/facebook/react/views/text/f;->a()Lcom/facebook/react/views/text/f;

    .line 130161
    .line 130162
    .line 130163
    move-result-object p1

    .line 130164
    invoke-static {v3}, Landroid/graphics/Typeface;->createFromFile(Ljava/lang/String;)Landroid/graphics/Typeface;

    .line 130165
    .line 130166
    .line 130167
    move-result-object v0

    .line 130168
    invoke-virtual {p1, v4, v2, v0}, Lcom/facebook/react/views/text/f;->d(Ljava/lang/String;ILandroid/graphics/Typeface;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 130169
    .line 130170
    .line 130171
    goto :goto_0

    .line 130172
    :catch_0
    move-exception p1

    .line 130173
    const-string v0, "\u7f8e\u56e2\u5b57\u4f53Bold\u548cNormal\u6837\u5f0f\u52a0\u8f7d\u5f02\u5e38 ErrorMsg = "

    .line 130174
    .line 130175
    invoke-static {v0}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 130176
    .line 130177
    .line 130178
    move-result-object v0

    .line 130179
    const/4 v1, 0x3

    .line 130180
    invoke-static {p1, v0, v1}, Landroid/support/design/widget/x;->r(Ljava/lang/Exception;Ljava/lang/StringBuilder;I)V

    :cond_5
    :goto_0
    return-void
.end method

.method public onPause()V
    .locals 4

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/meituan/android/hotel/reuse/base/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x3917e1

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    invoke-super {p0}, Lcom/meituan/android/hotel/terminus/activity/e;->onPause()V

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
    sget-object v1, Lcom/meituan/android/hotel/reuse/base/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x215023

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
    invoke-super {p0}, Lcom/meituan/android/hotel/terminus/activity/e;->onResume()V

    .line 100019
    .line 100020
    .line 100021
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 100022
    .line 100023
    .line 100024
    move-result-object v0

    .line 100025
    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/meituan/android/hotel/reuse/monitor/a;->b(Landroid/content/Context;Ljava/lang/String;)V

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
    sget-object v1, Lcom/meituan/android/hotel/reuse/base/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0xa7e74c

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
    invoke-super {p0}, Lcom/meituan/android/hotel/terminus/activity/e;->onStart()V

    .line 100019
    .line 100020
    .line 100021
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 100022
    .line 100023
    .line 100024
    move-result-object v0

    .line 100025
    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/meituan/android/hotel/reuse/monitor/a;->c(Landroid/content/Context;Ljava/lang/String;)V

    return-void
.end method

.method public onStop()V
    .locals 4

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/meituan/android/hotel/reuse/base/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0xcfa285

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    invoke-super {p0}, Lcom/meituan/android/hotel/terminus/activity/e;->onStop()V

    return-void
.end method

.method public onSwipeBackExecuted(Landroid/view/View;)V
    .locals 0

    return-void
.end method

.method public final onWindowFocusChanged(Z)V
    .locals 4

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    new-instance v1, Ljava/lang/Byte;

    invoke-direct {v1, p1}, Ljava/lang/Byte;-><init>(B)V

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/meituan/android/hotel/reuse/base/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x207ca4

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    invoke-super {p0, p1}, Landroid/app/Activity;->onWindowFocusChanged(Z)V

    return-void
.end method

.method public w5()Z
    .locals 0

    instance-of p0, p0, Lcom/meituan/android/hotel/reuse/detail/HotelPoiDetailActivity;

    xor-int/lit8 p0, p0, 0x1

    return p0
.end method
