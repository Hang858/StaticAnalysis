.class public final Lcom/maoyan/android/adx/web/ThirdPartyWebFragment$c;
.super Landroid/webkit/WebViewClient;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/maoyan/android/adx/web/ThirdPartyWebFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "c"
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public final synthetic a:Lcom/maoyan/android/adx/web/ThirdPartyWebFragment;


# direct methods
.method public constructor <init>(Lcom/maoyan/android/adx/web/ThirdPartyWebFragment;)V
    .locals 3

    iput-object p1, p0, Lcom/maoyan/android/adx/web/ThirdPartyWebFragment$c;->a:Lcom/maoyan/android/adx/web/ThirdPartyWebFragment;

    invoke-direct {p0}, Landroid/webkit/WebViewClient;-><init>()V

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    sget-object p1, Lcom/maoyan/android/adx/web/ThirdPartyWebFragment$c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v1, 0xfe1e19

    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    :cond_0
    return-void
.end method


# virtual methods
.method public final a(Landroid/net/Uri;)Z
    .locals 7

    .line 140000
    const/4 v0, 0x1

    .line 140001
    new-array v1, v0, [Ljava/lang/Object;

    .line 140002
    .line 140003
    const/4 v2, 0x0

    .line 140004
    aput-object p1, v1, v2

    .line 140005
    .line 140006
    sget-object v3, Lcom/maoyan/android/adx/web/ThirdPartyWebFragment$c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 140007
    .line 140008
    const v4, 0x50d54f

    .line 140009
    .line 140010
    .line 140011
    invoke-static {v1, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 140012
    .line 140013
    .line 140014
    move-result v5

    .line 140015
    if-eqz v5, :cond_0

    .line 140016
    .line 140017
    invoke-static {v1, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 140018
    .line 140019
    .line 140020
    move-result-object p1

    .line 140021
    check-cast p1, Ljava/lang/Boolean;

    .line 140022
    .line 140023
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 140024
    .line 140025
    .line 140026
    move-result p1

    .line 140027
    return p1

    .line 140028
    :cond_0
    if-eqz p1, :cond_4

    .line 140029
    .line 140030
    iget-object v1, p0, Lcom/maoyan/android/adx/web/ThirdPartyWebFragment$c;->a:Lcom/maoyan/android/adx/web/ThirdPartyWebFragment;

    .line 140031
    .line 140032
    iget-boolean v1, v1, Lcom/maoyan/android/adx/web/ThirdPartyWebFragment;->d:Z

    .line 140033
    .line 140034
    const-string v3, "android.intent.action.VIEW"

    .line 140035
    .line 140036
    if-eqz v1, :cond_1

    .line 140037
    .line 140038
    invoke-virtual {p1}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    .line 140039
    .line 140040
    .line 140041
    move-result-object v1

    .line 140042
    iget-object v4, p0, Lcom/maoyan/android/adx/web/ThirdPartyWebFragment$c;->a:Lcom/maoyan/android/adx/web/ThirdPartyWebFragment;

    .line 140043
    .line 140044
    iget-object v4, v4, Lcom/maoyan/android/adx/web/ThirdPartyWebFragment;->e:Ljava/lang/String;

    .line 140045
    .line 140046
    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 140047
    .line 140048
    .line 140049
    move-result v1

    .line 140050
    if-eqz v1, :cond_1

    .line 140051
    .line 140052
    iget-object p1, p0, Lcom/maoyan/android/adx/web/ThirdPartyWebFragment$c;->a:Lcom/maoyan/android/adx/web/ThirdPartyWebFragment;

    .line 140053
    .line 140054
    iget-object p1, p1, Lcom/maoyan/android/adx/web/ThirdPartyWebFragment;->f:Ljava/lang/String;

    .line 140055
    .line 140056
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 140057
    .line 140058
    .line 140059
    move-result-object p1

    .line 140060
    new-instance v1, Landroid/content/Intent;

    .line 140061
    .line 140062
    invoke-direct {v1, v3, p1}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 140063
    .line 140064
    .line 140065
    const/high16 p1, 0x24000000

    .line 140066
    .line 140067
    invoke-virtual {v1, p1}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 140068
    .line 140069
    .line 140070
    const-string p1, "isFromThirdWeb"

    .line 140071
    .line 140072
    invoke-virtual {v1, p1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 140073
    .line 140074
    .line 140075
    iget-object p1, p0, Lcom/maoyan/android/adx/web/ThirdPartyWebFragment$c;->a:Lcom/maoyan/android/adx/web/ThirdPartyWebFragment;

    .line 140076
    .line 140077
    invoke-virtual {p1}, Landroid/support/v4/app/Fragment;->getContext()Landroid/content/Context;

    .line 140078
    .line 140079
    .line 140080
    move-result-object p1

    .line 140081
    invoke-virtual {p1, v1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 140082
    .line 140083
    .line 140084
    iget-object p1, p0, Lcom/maoyan/android/adx/web/ThirdPartyWebFragment$c;->a:Lcom/maoyan/android/adx/web/ThirdPartyWebFragment;

    .line 140085
    .line 140086
    invoke-virtual {p1}, Landroid/support/v4/app/Fragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    .line 140087
    .line 140088
    .line 140089
    move-result-object p1

    .line 140090
    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    .line 140091
    .line 140092
    .line 140093
    return v0

    .line 140094
    :cond_1
    iget-object v1, p0, Lcom/maoyan/android/adx/web/ThirdPartyWebFragment$c;->a:Lcom/maoyan/android/adx/web/ThirdPartyWebFragment;

    .line 140095
    .line 140096
    iget-object v1, v1, Lcom/maoyan/android/adx/web/ThirdPartyWebFragment;->a:Ljava/util/List;

    .line 140097
    .line 140098
    invoke-virtual {p1}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    .line 140099
    .line 140100
    .line 140101
    move-result-object v4

    .line 140102
    invoke-interface {v1, v4}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 140103
    .line 140104
    .line 140105
    move-result v1

    .line 140106
    if-eqz v1, :cond_3

    .line 140107
    .line 140108
    iget-object v1, p0, Lcom/maoyan/android/adx/web/ThirdPartyWebFragment$c;->a:Lcom/maoyan/android/adx/web/ThirdPartyWebFragment;

    .line 140109
    .line 140110
    invoke-virtual {v1}, Landroid/support/v4/app/Fragment;->getContext()Landroid/content/Context;

    .line 140111
    .line 140112
    .line 140113
    move-result-object v1

    .line 140114
    new-instance v4, Landroid/content/Intent;

    .line 140115
    .line 140116
    invoke-direct {v4, v3, p1}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 140117
    .line 140118
    .line 140119
    const/4 p1, 0x2

    .line 140120
    new-array p1, p1, [Ljava/lang/Object;

    .line 140121
    .line 140122
    aput-object v1, p1, v2

    .line 140123
    .line 140124
    aput-object v4, p1, v0

    .line 140125
    .line 140126
    sget-object v2, Lcom/maoyan/android/adx/web/ThirdPartyWebFragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 140127
    .line 140128
    const/4 v3, 0x0

    .line 140129
    const v5, 0x68f159

    .line 140130
    .line 140131
    .line 140132
    invoke-static {p1, v3, v2, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 140133
    .line 140134
    .line 140135
    move-result v6

    .line 140136
    if-eqz v6, :cond_2

    .line 140137
    .line 140138
    invoke-static {p1, v3, v2, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 140139
    .line 140140
    .line 140141
    goto :goto_0

    .line 140142
    :cond_2
    :try_start_0
    invoke-virtual {v1, v4}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catch Landroid/content/ActivityNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 140143
    .line 140144
    .line 140145
    :catch_0
    :goto_0
    return v0

    .line 140146
    :cond_3
    sget-object v1, Lcom/maoyan/android/adx/web/ThirdPartyWebFragment;->n:Ljava/util/List;

    .line 140147
    .line 140148
    invoke-virtual {p1}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    .line 140149
    .line 140150
    .line 140151
    move-result-object v4

    .line 140152
    invoke-interface {v1, v4}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 140153
    .line 140154
    .line 140155
    move-result v1

    .line 140156
    if-nez v1, :cond_4

    .line 140157
    .line 140158
    iget-object v1, p0, Lcom/maoyan/android/adx/web/ThirdPartyWebFragment$c;->a:Lcom/maoyan/android/adx/web/ThirdPartyWebFragment;

    .line 140159
    .line 140160
    iget-object v1, v1, Lcom/maoyan/android/adx/web/ThirdPartyWebFragment;->a:Ljava/util/List;

    .line 140161
    .line 140162
    invoke-virtual {p1}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    .line 140163
    .line 140164
    .line 140165
    move-result-object v4

    .line 140166
    invoke-interface {v1, v4}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 140167
    .line 140168
    .line 140169
    move-result v1

    .line 140170
    if-nez v1, :cond_4

    .line 140171
    .line 140172
    new-instance v1, Landroid/content/Intent;

    .line 140173
    .line 140174
    invoke-direct {v1, v3, p1}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 140175
    .line 140176
    .line 140177
    const/high16 p1, 0x14000000

    .line 140178
    .line 140179
    invoke-virtual {v1, p1}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 140180
    .line 140181
    .line 140182
    :try_start_1
    iget-object p1, p0, Lcom/maoyan/android/adx/web/ThirdPartyWebFragment$c;->a:Lcom/maoyan/android/adx/web/ThirdPartyWebFragment;

    .line 140183
    .line 140184
    invoke-virtual {p1}, Landroid/support/v4/app/Fragment;->getContext()Landroid/content/Context;

    .line 140185
    .line 140186
    .line 140187
    move-result-object p1

    .line 140188
    invoke-virtual {p1, v1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 140189
    .line 140190
    .line 140191
    return v0

    .line 140192
    :catch_1
    :cond_4
    return v2
.end method

.method public final onPageFinished(Landroid/webkit/WebView;Ljava/lang/String;)V
    .locals 6

    .line 410000
    const/4 v0, 0x2

    .line 410001
    new-array v0, v0, [Ljava/lang/Object;

    .line 410002
    .line 410003
    const/4 v1, 0x0

    .line 410004
    aput-object p1, v0, v1

    .line 410005
    .line 410006
    const/4 v2, 0x1

    .line 410007
    aput-object p2, v0, v2

    .line 410008
    .line 410009
    sget-object v3, Lcom/maoyan/android/adx/web/ThirdPartyWebFragment$c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 410010
    .line 410011
    const v4, 0xc46d46

    .line 410012
    .line 410013
    .line 410014
    invoke-static {v0, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 410015
    .line 410016
    .line 410017
    move-result v5

    .line 410018
    if-eqz v5, :cond_0

    .line 410019
    .line 410020
    invoke-static {v0, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 410021
    .line 410022
    .line 410023
    return-void

    .line 410024
    :cond_0
    invoke-super {p0, p1, p2}, Landroid/webkit/WebViewClient;->onPageFinished(Landroid/webkit/WebView;Ljava/lang/String;)V

    .line 410025
    .line 410026
    .line 410027
    iget-object p1, p0, Lcom/maoyan/android/adx/web/ThirdPartyWebFragment$c;->a:Lcom/maoyan/android/adx/web/ThirdPartyWebFragment;

    .line 410028
    .line 410029
    iget-object p1, p1, Lcom/maoyan/android/adx/web/ThirdPartyWebFragment;->g:Landroid/widget/ProgressBar;

    .line 410030
    .line 410031
    if-eqz p1, :cond_1

    .line 410032
    .line 410033
    const/16 p2, 0x8

    .line 410034
    .line 410035
    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    .line 410036
    .line 410037
    .line 410038
    :cond_1
    iget-object p1, p0, Lcom/maoyan/android/adx/web/ThirdPartyWebFragment$c;->a:Lcom/maoyan/android/adx/web/ThirdPartyWebFragment;

    .line 410039
    .line 410040
    invoke-virtual {p1}, Landroid/support/v4/app/Fragment;->getContext()Landroid/content/Context;

    .line 410041
    .line 410042
    .line 410043
    move-result-object p2

    .line 410044
    invoke-virtual {p2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 410045
    .line 410046
    .line 410047
    move-result-object p2

    .line 410048
    invoke-static {p2}, Lcom/maoyan/android/adx/net/b;->e(Landroid/content/Context;)Lcom/maoyan/android/adx/net/b;

    .line 410049
    .line 410050
    .line 410051
    move-result-object p2

    .line 410052
    iget-object v0, p1, Lcom/maoyan/android/adx/web/ThirdPartyWebFragment;->j:Ljava/lang/String;

    .line 410053
    .line 410054
    invoke-static {p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 410055
    .line 410056
    .line 410057
    new-array v2, v2, [Ljava/lang/Object;

    .line 410058
    .line 410059
    aput-object v0, v2, v1

    .line 410060
    .line 410061
    sget-object v1, Lcom/maoyan/android/adx/net/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 410062
    .line 410063
    const v3, 0x9de3ca

    .line 410064
    .line 410065
    .line 410066
    invoke-static {v2, p2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 410067
    .line 410068
    .line 410069
    move-result v4

    .line 410070
    if-eqz v4, :cond_2

    .line 410071
    .line 410072
    invoke-static {v2, p2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 410073
    .line 410074
    .line 410075
    move-result-object p2

    .line 410076
    check-cast p2, Lrx/Observable;

    .line 410077
    .line 410078
    goto :goto_0

    .line 410079
    :cond_2
    sget-object v1, Lcom/maoyan/android/service/net/a;->f:Ljava/lang/String;

    .line 410080
    .line 410081
    const-string v2, "force_network"

    .line 410082
    .line 410083
    invoke-virtual {p2, v2, v1}, Lcom/maoyan/android/adx/net/b;->h(Ljava/lang/String;Ljava/lang/String;)Lcom/maoyan/android/adx/net/ADServiceApi;

    .line 410084
    .line 410085
    .line 410086
    move-result-object p2

    .line 410087
    invoke-interface {p2, v0}, Lcom/maoyan/android/adx/net/ADServiceApi;->getThirdPartyResponse(Ljava/lang/String;)Lrx/Observable;

    .line 410088
    .line 410089
    .line 410090
    move-result-object p2

    .line 410091
    :goto_0
    invoke-static {}, Lrx/schedulers/Schedulers;->io()Lrx/Scheduler;

    .line 410092
    .line 410093
    .line 410094
    move-result-object v0

    .line 410095
    invoke-virtual {p2, v0}, Lrx/Observable;->subscribeOn(Lrx/Scheduler;)Lrx/Observable;

    .line 410096
    .line 410097
    .line 410098
    move-result-object p2

    .line 410099
    invoke-static {}, Lrx/android/schedulers/AndroidSchedulers;->mainThread()Lrx/Scheduler;

    .line 410100
    .line 410101
    .line 410102
    move-result-object v0

    .line 410103
    invoke-virtual {p2, v0}, Lrx/Observable;->observeOn(Lrx/Scheduler;)Lrx/Observable;

    .line 410104
    .line 410105
    .line 410106
    move-result-object p2

    .line 410107
    new-instance v0, Lcom/maoyan/android/adx/web/e;

    .line 410108
    .line 410109
    invoke-direct {v0, p1}, Lcom/maoyan/android/adx/web/e;-><init>(Lcom/maoyan/android/adx/web/ThirdPartyWebFragment;)V

    .line 410110
    .line 410111
    .line 410112
    new-instance v1, Lcom/maoyan/android/adx/web/f;

    .line 410113
    .line 410114
    invoke-direct {v1, p1}, Lcom/maoyan/android/adx/web/f;-><init>(Lcom/maoyan/android/adx/web/ThirdPartyWebFragment;)V

    .line 410115
    .line 410116
    .line 410117
    invoke-virtual {p2, v0, v1}, Lrx/Observable;->subscribe(Lrx/functions/Action1;Lrx/functions/Action1;)Lrx/Subscription;

    .line 410118
    .line 410119
    .line 410120
    move-result-object p2

    iput-object p2, p1, Lcom/maoyan/android/adx/web/ThirdPartyWebFragment;->i:Lrx/Subscription;

    return-void
.end method

.method public final onPageStarted(Landroid/webkit/WebView;Ljava/lang/String;Landroid/graphics/Bitmap;)V
    .locals 5

    .line 520000
    const/4 v0, 0x3

    .line 520001
    new-array v0, v0, [Ljava/lang/Object;

    .line 520002
    .line 520003
    const/4 v1, 0x0

    .line 520004
    aput-object p1, v0, v1

    .line 520005
    .line 520006
    const/4 v2, 0x1

    .line 520007
    aput-object p2, v0, v2

    .line 520008
    .line 520009
    const/4 v2, 0x2

    .line 520010
    aput-object p3, v0, v2

    .line 520011
    .line 520012
    sget-object v2, Lcom/maoyan/android/adx/web/ThirdPartyWebFragment$c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 520013
    .line 520014
    const v3, 0xe78d91

    .line 520015
    .line 520016
    .line 520017
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 520018
    .line 520019
    .line 520020
    move-result v4

    .line 520021
    if-eqz v4, :cond_0

    .line 520022
    .line 520023
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 520024
    .line 520025
    .line 520026
    return-void

    .line 520027
    :cond_0
    invoke-super {p0, p1, p2, p3}, Landroid/webkit/WebViewClient;->onPageStarted(Landroid/webkit/WebView;Ljava/lang/String;Landroid/graphics/Bitmap;)V

    .line 520028
    .line 520029
    .line 520030
    iget-object p1, p0, Lcom/maoyan/android/adx/web/ThirdPartyWebFragment$c;->a:Lcom/maoyan/android/adx/web/ThirdPartyWebFragment;

    .line 520031
    .line 520032
    iget-object p2, p1, Lcom/maoyan/android/adx/web/ThirdPartyWebFragment;->l:Lcom/maoyan/android/adx/web/ThirdPartyWebFragment$a;

    .line 520033
    .line 520034
    if-eqz p2, :cond_2

    .line 520035
    .line 520036
    iget-object p1, p1, Lcom/maoyan/android/adx/web/ThirdPartyWebFragment;->h:Landroid/webkit/WebView;

    .line 520037
    .line 520038
    if-eqz p1, :cond_1

    .line 520039
    .line 520040
    invoke-virtual {p1}, Landroid/webkit/WebView;->canGoBack()Z

    .line 520041
    .line 520042
    .line 520043
    move-result p1

    .line 520044
    if-eqz p1, :cond_1

    .line 520045
    .line 520046
    iget-object p1, p0, Lcom/maoyan/android/adx/web/ThirdPartyWebFragment$c;->a:Lcom/maoyan/android/adx/web/ThirdPartyWebFragment;

    .line 520047
    .line 520048
    iget-object p1, p1, Lcom/maoyan/android/adx/web/ThirdPartyWebFragment;->l:Lcom/maoyan/android/adx/web/ThirdPartyWebFragment$a;

    .line 520049
    .line 520050
    invoke-interface {p1, v1}, Lcom/maoyan/android/adx/web/ThirdPartyWebFragment$a;->O4(I)V

    .line 520051
    .line 520052
    .line 520053
    goto :goto_0

    .line 520054
    :cond_1
    iget-object p1, p0, Lcom/maoyan/android/adx/web/ThirdPartyWebFragment$c;->a:Lcom/maoyan/android/adx/web/ThirdPartyWebFragment;

    .line 520055
    .line 520056
    iget-object p1, p1, Lcom/maoyan/android/adx/web/ThirdPartyWebFragment;->l:Lcom/maoyan/android/adx/web/ThirdPartyWebFragment$a;

    .line 520057
    .line 520058
    const/16 p2, 0x8

    .line 520059
    .line 520060
    invoke-interface {p1, p2}, Lcom/maoyan/android/adx/web/ThirdPartyWebFragment$a;->O4(I)V

    :cond_2
    :goto_0
    return-void
.end method

.method public final shouldOverrideUrlLoading(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;)Z
    .locals 3
    .annotation build Landroid/annotation/TargetApi;
        value = 0x18
    .end annotation

    .line 410000
    const/4 v0, 0x2

    .line 410001
    new-array v0, v0, [Ljava/lang/Object;

    .line 410002
    .line 410003
    const/4 v1, 0x0

    .line 410004
    aput-object p1, v0, v1

    .line 410005
    .line 410006
    const/4 p1, 0x1

    .line 410007
    aput-object p2, v0, p1

    .line 410008
    .line 410009
    sget-object p1, Lcom/maoyan/android/adx/web/ThirdPartyWebFragment$c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 410010
    .line 410011
    const v1, 0xabbe7e

    .line 410012
    .line 410013
    .line 410014
    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 410015
    .line 410016
    .line 410017
    move-result v2

    .line 410018
    if-eqz v2, :cond_0

    .line 410019
    .line 410020
    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 410021
    .line 410022
    .line 410023
    move-result-object p1

    .line 410024
    check-cast p1, Ljava/lang/Boolean;

    .line 410025
    .line 410026
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 410027
    .line 410028
    .line 410029
    move-result p1

    .line 410030
    return p1

    .line 410031
    :cond_0
    invoke-interface {p2}, Landroid/webkit/WebResourceRequest;->getUrl()Landroid/net/Uri;

    .line 410032
    .line 410033
    .line 410034
    move-result-object p1

    .line 410035
    invoke-virtual {p0, p1}, Lcom/maoyan/android/adx/web/ThirdPartyWebFragment$c;->a(Landroid/net/Uri;)Z

    move-result p1

    return p1
.end method

.method public final shouldOverrideUrlLoading(Landroid/webkit/WebView;Ljava/lang/String;)Z
    .locals 3

    .line 420000
    const/4 v0, 0x2

    .line 420001
    new-array v0, v0, [Ljava/lang/Object;

    .line 420002
    .line 420003
    const/4 v1, 0x0

    .line 420004
    aput-object p1, v0, v1

    .line 420005
    .line 420006
    const/4 p1, 0x1

    .line 420007
    aput-object p2, v0, p1

    .line 420008
    .line 420009
    sget-object p1, Lcom/maoyan/android/adx/web/ThirdPartyWebFragment$c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 420010
    .line 420011
    const v1, 0x8f249f

    .line 420012
    .line 420013
    .line 420014
    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 420015
    .line 420016
    .line 420017
    move-result v2

    .line 420018
    if-eqz v2, :cond_0

    .line 420019
    .line 420020
    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 420021
    .line 420022
    .line 420023
    move-result-object p1

    .line 420024
    check-cast p1, Ljava/lang/Boolean;

    .line 420025
    .line 420026
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 420027
    .line 420028
    .line 420029
    move-result p1

    .line 420030
    return p1

    .line 420031
    :cond_0
    invoke-static {p2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 420032
    .line 420033
    .line 420034
    move-result-object p1

    .line 420035
    invoke-virtual {p0, p1}, Lcom/maoyan/android/adx/web/ThirdPartyWebFragment$c;->a(Landroid/net/Uri;)Z

    move-result p1

    return p1
.end method
