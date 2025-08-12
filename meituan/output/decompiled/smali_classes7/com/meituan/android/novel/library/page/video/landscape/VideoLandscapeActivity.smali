.class public Lcom/meituan/android/novel/library/page/video/landscape/VideoLandscapeActivity;
.super Lcom/meituan/android/novel/library/page/base/a;
.source "SourceFile"


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

.field public static d:Ljava/lang/String;

.field public static e:Ljava/lang/String;


# instance fields
.field public b:Ljava/lang/String;

.field public c:Lcom/meituan/android/novel/library/page/video/landscape/a;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 100000
    const-wide v0, 0x539a7453aff016cbL    # 5.5181894182475336E94

    .line 100001
    .line 100002
    .line 100003
    .line 100004
    .line 100005
    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    .line 100006
    .line 100007
    .line 100008
    const-string v0, "pageId"

    .line 100009
    .line 100010
    sput-object v0, Lcom/meituan/android/novel/library/page/video/landscape/VideoLandscapeActivity;->d:Ljava/lang/String;

    .line 100011
    .line 100012
    const-string v0, "dataId"

    .line 100013
    .line 100014
    sput-object v0, Lcom/meituan/android/novel/library/page/video/landscape/VideoLandscapeActivity;->e:Ljava/lang/String;

    .line 100015
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/meituan/android/novel/library/page/base/a;-><init>()V

    return-void
.end method


# virtual methods
.method public final onBackPressed()V
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/android/novel/library/page/video/landscape/VideoLandscapeActivity;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0xa6ba6b

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
    iget-object v0, p0, Lcom/meituan/android/novel/library/page/video/landscape/VideoLandscapeActivity;->c:Lcom/meituan/android/novel/library/page/video/landscape/a;

    .line 100019
    .line 100020
    if-eqz v0, :cond_1

    .line 100021
    .line 100022
    invoke-virtual {v0}, Lcom/meituan/android/novel/library/page/video/landscape/a;->d()V

    .line 100023
    .line 100024
    .line 100025
    :cond_1
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
    sget-object v3, Lcom/meituan/android/novel/library/page/video/landscape/VideoLandscapeActivity;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v4, 0xe17d95

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
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 120022
    .line 120023
    .line 120024
    move-result-object v1

    .line 120025
    const/16 v3, 0x400

    .line 120026
    .line 120027
    invoke-virtual {v1, v3, v3}, Landroid/view/Window;->setFlags(II)V

    .line 120028
    .line 120029
    .line 120030
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 120031
    .line 120032
    .line 120033
    move-result-object v1

    .line 120034
    invoke-virtual {v1}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    .line 120035
    .line 120036
    .line 120037
    move-result-object v1

    .line 120038
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 120039
    .line 120040
    const/16 v4, 0x1c

    .line 120041
    .line 120042
    if-lt v3, v4, :cond_1

    .line 120043
    .line 120044
    iget v3, v1, Landroid/view/WindowManager$LayoutParams;->layoutInDisplayCutoutMode:I

    .line 120045
    .line 120046
    if-eq v3, v0, :cond_1

    .line 120047
    .line 120048
    iput v0, v1, Landroid/view/WindowManager$LayoutParams;->layoutInDisplayCutoutMode:I

    .line 120049
    .line 120050
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 120051
    .line 120052
    .line 120053
    move-result-object v3

    .line 120054
    invoke-virtual {v3, v1}, Landroid/view/Window;->setAttributes(Landroid/view/WindowManager$LayoutParams;)V

    .line 120055
    .line 120056
    .line 120057
    :cond_1
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 120058
    .line 120059
    .line 120060
    move-result-object v1

    .line 120061
    invoke-virtual {v1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 120062
    .line 120063
    .line 120064
    move-result-object v1

    .line 120065
    invoke-virtual {v1}, Landroid/view/View;->getSystemUiVisibility()I

    .line 120066
    .line 120067
    .line 120068
    move-result v1

    .line 120069
    or-int/lit16 v1, v1, 0x1202

    .line 120070
    .line 120071
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 120072
    .line 120073
    .line 120074
    move-result-object v3

    .line 120075
    invoke-virtual {v3}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 120076
    .line 120077
    .line 120078
    move-result-object v3

    .line 120079
    invoke-virtual {v3, v1}, Landroid/view/View;->setSystemUiVisibility(I)V

    .line 120080
    .line 120081
    .line 120082
    invoke-super {p0, p1}, Lcom/meituan/android/novel/library/page/base/a;->onCreate(Landroid/os/Bundle;)V

    .line 120083
    .line 120084
    .line 120085
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 120086
    .line 120087
    .line 120088
    move-result-object p1

    .line 120089
    const/4 v1, 0x0

    .line 120090
    if-nez p1, :cond_2

    .line 120091
    .line 120092
    goto :goto_0

    .line 120093
    :cond_2
    invoke-virtual {p1}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    .line 120094
    .line 120095
    .line 120096
    move-result-object p1

    .line 120097
    if-nez p1, :cond_3

    .line 120098
    .line 120099
    goto :goto_0

    .line 120100
    :cond_3
    sget-object v3, Lcom/meituan/android/novel/library/page/video/landscape/VideoLandscapeActivity;->d:Ljava/lang/String;

    .line 120101
    .line 120102
    invoke-virtual {p1, v3}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 120103
    .line 120104
    .line 120105
    move-result-object v3

    .line 120106
    iput-object v3, p0, Lcom/meituan/android/novel/library/page/video/landscape/VideoLandscapeActivity;->b:Ljava/lang/String;

    .line 120107
    .line 120108
    sget-object v3, Lcom/meituan/android/novel/library/page/video/landscape/VideoLandscapeActivity;->e:Ljava/lang/String;

    .line 120109
    .line 120110
    invoke-virtual {p1, v3}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 120111
    .line 120112
    .line 120113
    move-result-object p1

    .line 120114
    iget-object v3, p0, Lcom/meituan/android/novel/library/page/video/landscape/VideoLandscapeActivity;->b:Ljava/lang/String;

    .line 120115
    .line 120116
    sget-object v4, Lcom/meituan/android/novel/library/page/video/landscape/shared/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120117
    .line 120118
    const/4 v4, 0x2

    .line 120119
    new-array v4, v4, [Ljava/lang/Object;

    .line 120120
    .line 120121
    aput-object v3, v4, v2

    .line 120122
    .line 120123
    aput-object p1, v4, v0

    .line 120124
    .line 120125
    sget-object v0, Lcom/meituan/android/novel/library/page/video/landscape/shared/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120126
    .line 120127
    const v2, 0x8f28f7

    .line 120128
    .line 120129
    .line 120130
    invoke-static {v4, v1, v0, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120131
    .line 120132
    .line 120133
    move-result v5

    .line 120134
    if-eqz v5, :cond_4

    .line 120135
    .line 120136
    invoke-static {v4, v1, v0, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120137
    .line 120138
    .line 120139
    move-result-object p1

    .line 120140
    move-object v1, p1

    .line 120141
    check-cast v1, Lcom/meituan/android/novel/library/page/video/landscape/shared/b;

    .line 120142
    .line 120143
    goto :goto_0

    .line 120144
    :cond_4
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120145
    .line 120146
    .line 120147
    move-result v0

    .line 120148
    if-nez v0, :cond_7

    .line 120149
    .line 120150
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120151
    .line 120152
    .line 120153
    move-result v0

    .line 120154
    if-eqz v0, :cond_5

    .line 120155
    .line 120156
    goto :goto_0

    .line 120157
    :cond_5
    sget-object v0, Lcom/meituan/android/novel/library/page/video/landscape/shared/c;->a:Ljava/util/HashMap;

    .line 120158
    .line 120159
    invoke-virtual {v0, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120160
    .line 120161
    .line 120162
    move-result-object v0

    .line 120163
    check-cast v0, Ljava/util/Map;

    .line 120164
    .line 120165
    if-eqz v0, :cond_7

    .line 120166
    .line 120167
    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    .line 120168
    .line 120169
    .line 120170
    move-result v2

    .line 120171
    if-eqz v2, :cond_6

    .line 120172
    .line 120173
    goto :goto_0

    .line 120174
    :cond_6
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120175
    .line 120176
    .line 120177
    move-result-object p1

    .line 120178
    move-object v1, p1

    .line 120179
    check-cast v1, Lcom/meituan/android/novel/library/page/video/landscape/shared/b;

    .line 120180
    .line 120181
    :cond_7
    :goto_0
    invoke-static {v1}, Lcom/meituan/android/novel/library/page/video/landscape/shared/b;->a(Lcom/meituan/android/novel/library/page/video/landscape/shared/b;)Z

    .line 120182
    .line 120183
    .line 120184
    move-result p1

    .line 120185
    if-eqz p1, :cond_8

    .line 120186
    .line 120187
    new-instance p1, Lcom/meituan/android/novel/library/page/video/landscape/a;

    .line 120188
    .line 120189
    invoke-direct {p1, p0, v1}, Lcom/meituan/android/novel/library/page/video/landscape/a;-><init>(Landroid/content/Context;Lcom/meituan/android/novel/library/page/video/landscape/shared/b;)V

    .line 120190
    .line 120191
    .line 120192
    iput-object p1, p0, Lcom/meituan/android/novel/library/page/video/landscape/VideoLandscapeActivity;->c:Lcom/meituan/android/novel/library/page/video/landscape/a;

    .line 120193
    .line 120194
    new-instance v0, Landroid/view/ViewGroup$LayoutParams;

    .line 120195
    .line 120196
    const/4 v1, -0x1

    .line 120197
    invoke-direct {v0, v1, v1}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 120198
    .line 120199
    .line 120200
    invoke-virtual {p1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 120201
    .line 120202
    .line 120203
    iget-object p1, p0, Lcom/meituan/android/novel/library/page/video/landscape/VideoLandscapeActivity;->c:Lcom/meituan/android/novel/library/page/video/landscape/a;

    .line 120204
    .line 120205
    invoke-virtual {p0, p1}, Landroid/support/v7/app/AppCompatActivity;->setContentView(Landroid/view/View;)V

    .line 120206
    .line 120207
    .line 120208
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 120209
    .line 120210
    .line 120211
    move-result-object p1

    .line 120212
    const/16 v0, 0x80

    .line 120213
    .line 120214
    invoke-virtual {p1, v0}, Landroid/view/Window;->addFlags(I)V

    .line 120215
    .line 120216
    .line 120217
    iget-object p1, p0, Lcom/meituan/android/novel/library/page/video/landscape/VideoLandscapeActivity;->c:Lcom/meituan/android/novel/library/page/video/landscape/a;

    .line 120218
    .line 120219
    invoke-virtual {p1}, Lcom/meituan/android/novel/library/page/video/landscape/a;->e()V

    .line 120220
    .line 120221
    .line 120222
    goto :goto_1

    .line 120223
    :cond_8
    invoke-virtual {p0}, Lcom/meituan/android/novel/library/page/video/landscape/VideoLandscapeActivity;->u5()V

    .line 120224
    .line 120225
    .line 120226
    :goto_1
    invoke-static {p0}, Lcom/meituan/android/novel/library/utils/m;->a(Landroid/app/Activity;)V

    .line 120227
    .line 120228
    .line 120229
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
    sget-object v1, Lcom/meituan/android/novel/library/page/video/landscape/VideoLandscapeActivity;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x9005d6

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
    invoke-super {p0}, Lcom/meituan/android/novel/library/page/base/a;->onDestroy()V

    .line 100019
    .line 100020
    .line 100021
    iget-object v0, p0, Lcom/meituan/android/novel/library/page/video/landscape/VideoLandscapeActivity;->c:Lcom/meituan/android/novel/library/page/video/landscape/a;

    .line 100022
    .line 100023
    if-eqz v0, :cond_1

    .line 100024
    .line 100025
    invoke-virtual {v0}, Lcom/meituan/android/novel/library/page/video/landscape/a;->f()V

    :cond_1
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
    sget-object v1, Lcom/meituan/android/novel/library/page/video/landscape/VideoLandscapeActivity;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0xd3c5fa

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
    invoke-super {p0}, Lcom/meituan/android/novel/library/page/base/a;->onPause()V

    .line 100019
    .line 100020
    .line 100021
    iget-object v0, p0, Lcom/meituan/android/novel/library/page/video/landscape/VideoLandscapeActivity;->c:Lcom/meituan/android/novel/library/page/video/landscape/a;

    .line 100022
    .line 100023
    if-eqz v0, :cond_1

    .line 100024
    .line 100025
    invoke-virtual {v0}, Lcom/meituan/android/novel/library/page/video/landscape/a;->g()V

    :cond_1
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
    sget-object v1, Lcom/meituan/android/novel/library/page/video/landscape/VideoLandscapeActivity;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0xffaf8a

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
    invoke-super {p0}, Lcom/meituan/android/novel/library/page/base/a;->onResume()V

    .line 100019
    .line 100020
    .line 100021
    iget-object v0, p0, Lcom/meituan/android/novel/library/page/video/landscape/VideoLandscapeActivity;->c:Lcom/meituan/android/novel/library/page/video/landscape/a;

    .line 100022
    .line 100023
    if-eqz v0, :cond_1

    .line 100024
    .line 100025
    invoke-virtual {v0}, Lcom/meituan/android/novel/library/page/video/landscape/a;->h()V

    :cond_1
    return-void
.end method

.method public final u5()V
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/android/novel/library/page/video/landscape/VideoLandscapeActivity;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x5bd648

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
    const/4 v0, -0x1

    .line 100019
    invoke-virtual {p0, v0}, Landroid/app/Activity;->setResult(I)V

    .line 100020
    .line 100021
    .line 100022
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 100023
    .line 100024
    .line 100025
    invoke-static {p0}, Lcom/meituan/android/novel/library/utils/v;->g(Landroid/app/Activity;)I

    .line 100026
    .line 100027
    .line 100028
    move-result v0

    .line 100029
    if-eqz v0, :cond_2

    .line 100030
    .line 100031
    const/16 v1, 0x8

    .line 100032
    .line 100033
    if-eq v0, v1, :cond_1

    .line 100034
    .line 100035
    goto :goto_0

    .line 100036
    :cond_1
    const v0, 0x7f010101

    .line 100037
    .line 100038
    .line 100039
    const v1, 0x7f010102

    .line 100040
    .line 100041
    .line 100042
    invoke-virtual {p0, v0, v1}, Landroid/app/Activity;->overridePendingTransition(II)V

    .line 100043
    .line 100044
    .line 100045
    goto :goto_0

    .line 100046
    :cond_2
    const v0, 0x7f010107

    .line 100047
    .line 100048
    .line 100049
    const v1, 0x7f010108

    .line 100050
    .line 100051
    .line 100052
    invoke-virtual {p0, v0, v1}, Landroid/app/Activity;->overridePendingTransition(II)V

    .line 100053
    .line 100054
    .line 100055
    :goto_0
    return-void
.end method
