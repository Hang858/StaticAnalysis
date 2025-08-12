.class public Lcom/maoyan/android/adx/web/ThirdPartyWebActivity;
.super Landroid/support/v7/app/AppCompatActivity;
.source "SourceFile"

# interfaces
.implements Lcom/maoyan/android/adx/web/c;
.implements Lcom/maoyan/android/adx/web/ThirdPartyWebFragment$a;


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public a:Lcom/maoyan/android/adx/web/ThirdPartyWebFragment;

.field public b:Lcom/maoyan/android/adx/web/b;

.field public c:Lcom/maoyan/android/adx/bean/ThridPartyShareInfo;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x5bb3fe00b902b8ffL    # -7.706744436229561E-134

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Landroid/support/v7/app/AppCompatActivity;-><init>()V

    return-void
.end method


# virtual methods
.method public final O4(I)V
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
    sget-object v1, Lcom/maoyan/android/adx/web/ThirdPartyWebActivity;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 140012
    .line 140013
    const v2, 0x7f7dc3

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
    iget-object v0, p0, Lcom/maoyan/android/adx/web/ThirdPartyWebActivity;->b:Lcom/maoyan/android/adx/web/b;

    .line 140027
    .line 140028
    if-eqz v0, :cond_1

    .line 140029
    .line 140030
    invoke-virtual {v0, p1}, Lcom/maoyan/android/adx/web/b;->setCloseBottonVisibility(I)V

    :cond_1
    return-void
.end method

.method public final i0(Ljava/lang/String;)V
    .locals 4

    .line 140000
    const/4 v0, 0x1

    .line 140001
    new-array v0, v0, [Ljava/lang/Object;

    .line 140002
    .line 140003
    const/4 v1, 0x0

    .line 140004
    aput-object p1, v0, v1

    .line 140005
    .line 140006
    sget-object v1, Lcom/maoyan/android/adx/web/ThirdPartyWebActivity;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 140007
    .line 140008
    const v2, 0x95a618

    .line 140009
    .line 140010
    .line 140011
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 140012
    .line 140013
    .line 140014
    move-result v3

    .line 140015
    if-eqz v3, :cond_0

    .line 140016
    .line 140017
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 140018
    .line 140019
    .line 140020
    return-void

    .line 140021
    :cond_0
    iget-object v0, p0, Lcom/maoyan/android/adx/web/ThirdPartyWebActivity;->b:Lcom/maoyan/android/adx/web/b;

    .line 140022
    .line 140023
    if-eqz v0, :cond_1

    .line 140024
    .line 140025
    invoke-virtual {v0, p1}, Lcom/maoyan/android/adx/web/b;->a(Ljava/lang/CharSequence;)Lcom/maoyan/android/adx/web/b;

    :cond_1
    return-void
.end method

.method public final j2(Lcom/maoyan/android/adx/bean/ThridPartyShareInfo;)V
    .locals 0

    iput-object p1, p0, Lcom/maoyan/android/adx/web/ThirdPartyWebActivity;->c:Lcom/maoyan/android/adx/bean/ThridPartyShareInfo;

    return-void
.end method

.method public final l5(I)V
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
    sget-object v1, Lcom/maoyan/android/adx/web/ThirdPartyWebActivity;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 140012
    .line 140013
    const v2, 0xda53c

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
    iget-object v0, p0, Lcom/maoyan/android/adx/web/ThirdPartyWebActivity;->b:Lcom/maoyan/android/adx/web/b;

    .line 140027
    .line 140028
    if-eqz v0, :cond_1

    .line 140029
    .line 140030
    invoke-virtual {v0, p1}, Lcom/maoyan/android/adx/web/b;->setActionButtonVisibility(I)V

    :cond_1
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
    sget-object v1, Lcom/maoyan/android/adx/web/ThirdPartyWebActivity;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x513e1e

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
    iget-object v0, p0, Lcom/maoyan/android/adx/web/ThirdPartyWebActivity;->a:Lcom/maoyan/android/adx/web/ThirdPartyWebFragment;

    .line 100019
    .line 100020
    if-eqz v0, :cond_1

    .line 100021
    .line 100022
    invoke-virtual {v0}, Landroid/support/v4/app/Fragment;->isAdded()Z

    .line 100023
    .line 100024
    .line 100025
    move-result v0

    .line 100026
    if-eqz v0, :cond_1

    .line 100027
    .line 100028
    iget-object v0, p0, Lcom/maoyan/android/adx/web/ThirdPartyWebActivity;->a:Lcom/maoyan/android/adx/web/ThirdPartyWebFragment;

    .line 100029
    .line 100030
    invoke-virtual {v0}, Lcom/maoyan/android/adx/web/ThirdPartyWebFragment;->onBackPressed()Z

    .line 100031
    .line 100032
    .line 100033
    goto :goto_0

    .line 100034
    :cond_1
    invoke-super {p0}, Landroid/support/v4/app/FragmentActivity;->onBackPressed()V

    .line 100035
    :goto_0
    return-void
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 7
    .param p1    # Landroid/os/Bundle;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

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
    sget-object v3, Lcom/maoyan/android/adx/web/ThirdPartyWebActivity;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 140007
    .line 140008
    const v4, 0xe6a793

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
    return-void

    .line 140021
    :cond_0
    invoke-super {p0, p1}, Landroid/support/v7/app/AppCompatActivity;->onCreate(Landroid/os/Bundle;)V

    .line 140022
    .line 140023
    .line 140024
    const p1, 0x7f0c0447

    .line 140025
    .line 140026
    .line 140027
    invoke-static {p1}, Lcom/meituan/android/paladin/Paladin;->trace(I)I

    .line 140028
    .line 140029
    .line 140030
    move-result p1

    .line 140031
    invoke-virtual {p0, p1}, Landroid/support/v7/app/AppCompatActivity;->setContentView(I)V

    .line 140032
    .line 140033
    .line 140034
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 140035
    .line 140036
    .line 140037
    move-result-object p1

    .line 140038
    if-eqz p1, :cond_3

    .line 140039
    .line 140040
    invoke-virtual {p1}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    .line 140041
    .line 140042
    .line 140043
    move-result-object v1

    .line 140044
    if-eqz v1, :cond_3

    .line 140045
    .line 140046
    invoke-virtual {p1}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    .line 140047
    .line 140048
    .line 140049
    move-result-object v1

    .line 140050
    const-string v3, "url"

    .line 140051
    .line 140052
    invoke-virtual {v1, v3}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 140053
    .line 140054
    .line 140055
    move-result-object v1

    .line 140056
    const-string v3, "shouldIntercept"

    .line 140057
    .line 140058
    invoke-virtual {p1, v3, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 140059
    .line 140060
    .line 140061
    move-result v3

    .line 140062
    const-string v4, "shouldInterceptUrl"

    .line 140063
    .line 140064
    invoke-virtual {p1, v4}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 140065
    .line 140066
    .line 140067
    move-result-object v4

    .line 140068
    const-string v5, "interceptJumpScheme"

    .line 140069
    .line 140070
    invoke-virtual {p1, v5}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 140071
    .line 140072
    .line 140073
    move-result-object p1

    .line 140074
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 140075
    .line 140076
    .line 140077
    move-result v5

    .line 140078
    if-nez v5, :cond_3

    .line 140079
    .line 140080
    invoke-virtual {p0}, Landroid/support/v7/app/AppCompatActivity;->getSupportActionBar()Landroid/support/v7/app/ActionBar;

    .line 140081
    .line 140082
    .line 140083
    move-result-object v5

    .line 140084
    const/4 v6, 0x0

    .line 140085
    if-nez v5, :cond_1

    .line 140086
    .line 140087
    goto :goto_0

    .line 140088
    :cond_1
    invoke-virtual {v5, v2}, Landroid/support/v7/app/ActionBar;->setDisplayHomeAsUpEnabled(Z)V

    .line 140089
    .line 140090
    .line 140091
    invoke-virtual {v5, v2}, Landroid/support/v7/app/ActionBar;->setHomeButtonEnabled(Z)V

    .line 140092
    .line 140093
    .line 140094
    invoke-virtual {v5, v2}, Landroid/support/v7/app/ActionBar;->setDisplayShowHomeEnabled(Z)V

    .line 140095
    .line 140096
    .line 140097
    invoke-virtual {v5, v2}, Landroid/support/v7/app/ActionBar;->setDisplayShowTitleEnabled(Z)V

    .line 140098
    .line 140099
    .line 140100
    invoke-virtual {v5, v0}, Landroid/support/v7/app/ActionBar;->setDisplayShowCustomEnabled(Z)V

    .line 140101
    .line 140102
    .line 140103
    new-instance v6, Lcom/maoyan/android/adx/web/b;

    .line 140104
    .line 140105
    invoke-direct {v6, p0}, Lcom/maoyan/android/adx/web/b;-><init>(Landroid/content/Context;)V

    .line 140106
    .line 140107
    .line 140108
    invoke-virtual {v6, p0}, Lcom/maoyan/android/adx/web/b;->setCustomActionBarEvent(Lcom/maoyan/android/adx/web/c;)V

    .line 140109
    .line 140110
    .line 140111
    invoke-virtual {v5, v6}, Landroid/support/v7/app/ActionBar;->setCustomView(Landroid/view/View;)V

    .line 140112
    .line 140113
    .line 140114
    :goto_0
    iput-object v6, p0, Lcom/maoyan/android/adx/web/ThirdPartyWebActivity;->b:Lcom/maoyan/android/adx/web/b;

    .line 140115
    .line 140116
    if-eqz v3, :cond_2

    .line 140117
    .line 140118
    invoke-static {v1, v3, v4, p1}, Lcom/maoyan/android/adx/web/ThirdPartyWebFragment;->W8(Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;)Lcom/maoyan/android/adx/web/ThirdPartyWebFragment;

    .line 140119
    .line 140120
    .line 140121
    move-result-object p1

    .line 140122
    goto :goto_1

    .line 140123
    :cond_2
    invoke-static {v1}, Lcom/maoyan/android/adx/web/ThirdPartyWebFragment;->V8(Ljava/lang/String;)Lcom/maoyan/android/adx/web/ThirdPartyWebFragment;

    .line 140124
    .line 140125
    .line 140126
    move-result-object p1

    .line 140127
    :goto_1
    iput-object p1, p0, Lcom/maoyan/android/adx/web/ThirdPartyWebActivity;->a:Lcom/maoyan/android/adx/web/ThirdPartyWebFragment;

    .line 140128
    .line 140129
    invoke-virtual {p0}, Landroid/support/v4/app/FragmentActivity;->getSupportFragmentManager()Landroid/support/v4/app/FragmentManager;

    .line 140130
    .line 140131
    .line 140132
    move-result-object p1

    .line 140133
    invoke-virtual {p1}, Landroid/support/v4/app/FragmentManager;->beginTransaction()Landroid/support/v4/app/FragmentTransaction;

    .line 140134
    .line 140135
    .line 140136
    move-result-object p1

    .line 140137
    const v0, 0x7f0a077e

    .line 140138
    .line 140139
    .line 140140
    iget-object v1, p0, Lcom/maoyan/android/adx/web/ThirdPartyWebActivity;->a:Lcom/maoyan/android/adx/web/ThirdPartyWebFragment;

    .line 140141
    .line 140142
    invoke-virtual {p1, v0, v1}, Landroid/support/v4/app/FragmentTransaction;->replace(ILandroid/support/v4/app/Fragment;)Landroid/support/v4/app/FragmentTransaction;

    .line 140143
    .line 140144
    .line 140145
    move-result-object p1

    .line 140146
    invoke-virtual {p1}, Landroid/support/v4/app/FragmentTransaction;->commit()I

    .line 140147
    .line 140148
    .line 140149
    :cond_3
    return-void
.end method

.method public final q3()V
    .locals 0

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
    sget-object v1, Lcom/maoyan/android/adx/web/ThirdPartyWebActivity;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x4f159f

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
    iget-object v0, p0, Lcom/maoyan/android/adx/web/ThirdPartyWebActivity;->a:Lcom/maoyan/android/adx/web/ThirdPartyWebFragment;

    .line 100019
    .line 100020
    if-eqz v0, :cond_1

    .line 100021
    .line 100022
    invoke-virtual {v0}, Landroid/support/v4/app/Fragment;->isAdded()Z

    .line 100023
    .line 100024
    .line 100025
    move-result v0

    .line 100026
    if-eqz v0, :cond_1

    .line 100027
    .line 100028
    iget-object v0, p0, Lcom/maoyan/android/adx/web/ThirdPartyWebActivity;->c:Lcom/maoyan/android/adx/bean/ThridPartyShareInfo;

    .line 100029
    .line 100030
    if-eqz v0, :cond_1

    .line 100031
    .line 100032
    iget-object v1, p0, Lcom/maoyan/android/adx/web/ThirdPartyWebActivity;->a:Lcom/maoyan/android/adx/web/ThirdPartyWebFragment;

    .line 100033
    .line 100034
    invoke-virtual {v1, v0}, Lcom/maoyan/android/adx/web/ThirdPartyWebFragment;->U8(Lcom/maoyan/android/adx/bean/ThridPartyShareInfo;)V

    .line 100035
    :cond_1
    return-void
.end method

.method public final v5()V
    .locals 4

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/maoyan/android/adx/web/ThirdPartyWebActivity;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x82c5a2

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void
.end method

.method public final w5()V
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/maoyan/android/adx/web/ThirdPartyWebActivity;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x4a969

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
    iget-object v0, p0, Lcom/maoyan/android/adx/web/ThirdPartyWebActivity;->a:Lcom/maoyan/android/adx/web/ThirdPartyWebFragment;

    .line 100019
    .line 100020
    if-eqz v0, :cond_1

    .line 100021
    .line 100022
    invoke-virtual {v0}, Landroid/support/v4/app/Fragment;->isAdded()Z

    .line 100023
    .line 100024
    .line 100025
    move-result v0

    .line 100026
    if-eqz v0, :cond_1

    .line 100027
    .line 100028
    iget-object v0, p0, Lcom/maoyan/android/adx/web/ThirdPartyWebActivity;->a:Lcom/maoyan/android/adx/web/ThirdPartyWebFragment;

    .line 100029
    .line 100030
    invoke-virtual {v0}, Lcom/maoyan/android/adx/web/ThirdPartyWebFragment;->onBackPressed()Z

    :cond_1
    return-void
.end method
