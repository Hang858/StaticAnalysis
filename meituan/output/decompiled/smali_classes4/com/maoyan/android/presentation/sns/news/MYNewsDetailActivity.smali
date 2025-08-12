.class public Lcom/maoyan/android/presentation/sns/news/MYNewsDetailActivity;
.super Lcom/maoyan/android/presentation/base/compat/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/maoyan/android/presentation/sns/news/MYNewsDetailActivity$h;
    }
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public d:Landroid/view/MenuItem;

.field public e:Landroid/view/MenuItem;

.field public f:Lcom/maoyan/android/service/login/ILoginSession;

.field public g:J

.field public h:Lcom/maoyan/android/presentation/sns/news/NewsDetailFragment;

.field public i:Lcom/maoyan/android/domain/interactors/sns/e;

.field public j:Lcom/maoyan/android/presentation/sns/news/MYNewsDetailActivity$h;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x1a8d44e6f8823811L    # -4.857747278622968E180

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/maoyan/android/presentation/base/compat/b;-><init>()V

    return-void
.end method


# virtual methods
.method public final getCid()Ljava/lang/String;
    .locals 4

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/maoyan/android/presentation/sns/news/MYNewsDetailActivity;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0xce726c

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0

    :cond_0
    const-string v0, "c_50junqfk"

    return-object v0
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 4
    .param p1    # Landroid/os/Bundle;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

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
    sget-object v1, Lcom/maoyan/android/presentation/sns/news/MYNewsDetailActivity;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 140007
    .line 140008
    const v2, 0x7c6e52

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
    invoke-super {p0, p1}, Lcom/maoyan/android/presentation/base/compat/b;->onCreate(Landroid/os/Bundle;)V

    .line 140022
    .line 140023
    .line 140024
    const v0, 0x7f0c0494

    .line 140025
    .line 140026
    .line 140027
    invoke-static {v0}, Lcom/meituan/android/paladin/Paladin;->trace(I)I

    .line 140028
    .line 140029
    .line 140030
    move-result v0

    .line 140031
    invoke-virtual {p0, v0}, Landroid/support/v7/app/AppCompatActivity;->setContentView(I)V

    .line 140032
    .line 140033
    .line 140034
    :try_start_0
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 140035
    .line 140036
    .line 140037
    move-result-object v0

    .line 140038
    invoke-virtual {v0}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    .line 140039
    .line 140040
    .line 140041
    move-result-object v0

    .line 140042
    const-string v1, "id"

    .line 140043
    .line 140044
    invoke-virtual {v0, v1}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 140045
    .line 140046
    .line 140047
    move-result-object v0

    .line 140048
    invoke-static {v0}, Ljava/lang/Long;->valueOf(Ljava/lang/String;)Ljava/lang/Long;

    .line 140049
    .line 140050
    .line 140051
    move-result-object v0

    .line 140052
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 140053
    .line 140054
    .line 140055
    move-result-wide v0

    .line 140056
    iput-wide v0, p0, Lcom/maoyan/android/presentation/sns/news/MYNewsDetailActivity;->g:J
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 140057
    .line 140058
    goto :goto_0

    .line 140059
    :catch_0
    const-wide/16 v0, -0x1

    .line 140060
    .line 140061
    iput-wide v0, p0, Lcom/maoyan/android/presentation/sns/news/MYNewsDetailActivity;->g:J

    .line 140062
    .line 140063
    :goto_0
    const-class v0, Lcom/maoyan/android/service/login/ILoginSession;

    .line 140064
    .line 140065
    invoke-static {p0, v0}, Lcom/maoyan/android/serviceloader/a;->a(Landroid/content/Context;Ljava/lang/Class;)Lcom/maoyan/android/serviceloader/IProvider;

    .line 140066
    .line 140067
    .line 140068
    move-result-object v0

    .line 140069
    check-cast v0, Lcom/maoyan/android/service/login/ILoginSession;

    .line 140070
    .line 140071
    iput-object v0, p0, Lcom/maoyan/android/presentation/sns/news/MYNewsDetailActivity;->f:Lcom/maoyan/android/service/login/ILoginSession;

    .line 140072
    .line 140073
    if-eqz p1, :cond_1

    .line 140074
    .line 140075
    iget-object p1, p0, Lcom/maoyan/android/presentation/sns/news/MYNewsDetailActivity;->h:Lcom/maoyan/android/presentation/sns/news/NewsDetailFragment;

    .line 140076
    .line 140077
    if-nez p1, :cond_2

    .line 140078
    .line 140079
    :cond_1
    iget-wide v0, p0, Lcom/maoyan/android/presentation/sns/news/MYNewsDetailActivity;->g:J

    .line 140080
    .line 140081
    invoke-static {v0, v1}, Lcom/maoyan/android/presentation/sns/news/NewsDetailFragment;->g9(J)Lcom/maoyan/android/presentation/sns/news/NewsDetailFragment;

    .line 140082
    .line 140083
    .line 140084
    move-result-object p1

    .line 140085
    iput-object p1, p0, Lcom/maoyan/android/presentation/sns/news/MYNewsDetailActivity;->h:Lcom/maoyan/android/presentation/sns/news/NewsDetailFragment;

    .line 140086
    .line 140087
    invoke-virtual {p0}, Landroid/support/v4/app/FragmentActivity;->getSupportFragmentManager()Landroid/support/v4/app/FragmentManager;

    .line 140088
    .line 140089
    .line 140090
    move-result-object p1

    .line 140091
    invoke-virtual {p1}, Landroid/support/v4/app/FragmentManager;->beginTransaction()Landroid/support/v4/app/FragmentTransaction;

    .line 140092
    .line 140093
    .line 140094
    move-result-object p1

    .line 140095
    const v0, 0x7f0a1cec

    .line 140096
    .line 140097
    .line 140098
    iget-object v1, p0, Lcom/maoyan/android/presentation/sns/news/MYNewsDetailActivity;->h:Lcom/maoyan/android/presentation/sns/news/NewsDetailFragment;

    .line 140099
    .line 140100
    invoke-virtual {p1, v0, v1}, Landroid/support/v4/app/FragmentTransaction;->add(ILandroid/support/v4/app/Fragment;)Landroid/support/v4/app/FragmentTransaction;

    .line 140101
    .line 140102
    .line 140103
    move-result-object p1

    .line 140104
    invoke-virtual {p1}, Landroid/support/v4/app/FragmentTransaction;->commit()I

    .line 140105
    .line 140106
    .line 140107
    :cond_2
    invoke-virtual {p0}, Lcom/maoyan/android/presentation/sns/news/MYNewsDetailActivity;->getCid()Ljava/lang/String;

    .line 140108
    .line 140109
    .line 140110
    move-result-object p1

    .line 140111
    invoke-virtual {p0}, Lcom/maoyan/android/presentation/sns/news/MYNewsDetailActivity;->v5()Ljava/util/Map;

    .line 140112
    .line 140113
    .line 140114
    move-result-object v0

    .line 140115
    invoke-static {p0}, Lcom/meituan/android/common/statistics/utils/AppUtil;->generatePageInfoKey(Ljava/lang/Object;)Ljava/lang/String;

    .line 140116
    .line 140117
    .line 140118
    move-result-object v1

    .line 140119
    invoke-static {v1, p1}, Lcom/meituan/android/common/statistics/Statistics;->resetPageName(Ljava/lang/String;Ljava/lang/String;)V

    .line 140120
    .line 140121
    .line 140122
    const-string p1, "movie"

    .line 140123
    .line 140124
    invoke-static {v1, p1}, Lcom/meituan/android/common/statistics/Statistics;->setDefaultChannelName(Ljava/lang/String;Ljava/lang/String;)V

    .line 140125
    .line 140126
    .line 140127
    if-eqz v0, :cond_3

    .line 140128
    .line 140129
    invoke-static {p0}, Lcom/meituan/android/common/statistics/utils/AppUtil;->generatePageInfoKey(Ljava/lang/Object;)Ljava/lang/String;

    .line 140130
    .line 140131
    .line 140132
    move-result-object p1

    .line 140133
    invoke-static {p1, v0}, Lcom/meituan/android/common/statistics/Statistics;->setValLab(Ljava/lang/String;Ljava/util/Map;)V

    .line 140134
    .line 140135
    .line 140136
    :cond_3
    invoke-virtual {p0}, Landroid/support/v7/app/AppCompatActivity;->getSupportActionBar()Landroid/support/v7/app/ActionBar;

    .line 140137
    .line 140138
    .line 140139
    move-result-object p1

    .line 140140
    const-string v0, "\u8d44\u8baf"

    .line 140141
    .line 140142
    invoke-virtual {p1, v0}, Landroid/support/v7/app/ActionBar;->setTitle(Ljava/lang/CharSequence;)V

    .line 140143
    .line 140144
    .line 140145
    new-instance p1, Lcom/maoyan/android/domain/interactors/sns/e;

    .line 140146
    .line 140147
    sget-object v0, Lcom/maoyan/android/presentation/base/b;->a:Lcom/maoyan/android/presentation/base/b;

    .line 140148
    .line 140149
    invoke-static {p0}, Lcom/maoyan/android/presentation/sns/dataimpl/a;->a(Landroid/content/Context;)Lcom/maoyan/android/domain/repository/sns/a;

    .line 140150
    move-result-object v1

    invoke-direct {p1, v0, v1}, Lcom/maoyan/android/domain/interactors/sns/e;-><init>(Lcom/maoyan/android/domain/base/providers/a;Lcom/maoyan/android/domain/repository/sns/a;)V

    iput-object p1, p0, Lcom/maoyan/android/presentation/sns/news/MYNewsDetailActivity;->i:Lcom/maoyan/android/domain/interactors/sns/e;

    return-void
.end method

.method public final onCreateOptionsMenu(Landroid/view/Menu;)Z
    .locals 6

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
    sget-object v3, Lcom/maoyan/android/presentation/sns/news/MYNewsDetailActivity;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 140007
    .line 140008
    const v4, 0x8c8aeb

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
    invoke-super {p0, p1}, Landroid/app/Activity;->onCreateOptionsMenu(Landroid/view/Menu;)Z

    .line 140029
    .line 140030
    .line 140031
    invoke-virtual {p0}, Landroid/support/v7/app/AppCompatActivity;->getMenuInflater()Landroid/view/MenuInflater;

    .line 140032
    .line 140033
    .line 140034
    move-result-object v1

    .line 140035
    const v3, 0x7f0d000d

    .line 140036
    .line 140037
    .line 140038
    invoke-virtual {v1, v3, p1}, Landroid/view/MenuInflater;->inflate(ILandroid/view/Menu;)V

    .line 140039
    .line 140040
    .line 140041
    const v1, 0x7f0a0bd6

    .line 140042
    .line 140043
    .line 140044
    invoke-interface {p1, v1}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    .line 140045
    .line 140046
    .line 140047
    move-result-object v1

    .line 140048
    iput-object v1, p0, Lcom/maoyan/android/presentation/sns/news/MYNewsDetailActivity;->d:Landroid/view/MenuItem;

    .line 140049
    .line 140050
    const v1, 0x7f0a0067

    .line 140051
    .line 140052
    .line 140053
    invoke-interface {p1, v1}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    .line 140054
    .line 140055
    .line 140056
    move-result-object p1

    .line 140057
    iput-object p1, p0, Lcom/maoyan/android/presentation/sns/news/MYNewsDetailActivity;->e:Landroid/view/MenuItem;

    .line 140058
    .line 140059
    invoke-interface {p1, v2}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    .line 140060
    .line 140061
    .line 140062
    iget-object p1, p0, Lcom/maoyan/android/presentation/sns/news/MYNewsDetailActivity;->d:Landroid/view/MenuItem;

    .line 140063
    .line 140064
    invoke-static {p1}, Landroid/support/v4/view/MenuItemCompat;->getActionView(Landroid/view/MenuItem;)Landroid/view/View;

    .line 140065
    .line 140066
    .line 140067
    move-result-object p1

    .line 140068
    const v1, 0x7f0a1268

    .line 140069
    .line 140070
    .line 140071
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 140072
    .line 140073
    .line 140074
    move-result-object p1

    .line 140075
    check-cast p1, Landroid/widget/ImageView;

    .line 140076
    .line 140077
    iget-object v2, p0, Lcom/maoyan/android/presentation/sns/news/MYNewsDetailActivity;->d:Landroid/view/MenuItem;

    .line 140078
    .line 140079
    invoke-static {v2}, Landroid/support/v4/view/MenuItemCompat;->getActionView(Landroid/view/MenuItem;)Landroid/view/View;

    .line 140080
    .line 140081
    .line 140082
    move-result-object v2

    .line 140083
    const v3, 0x7f0a28b7

    .line 140084
    .line 140085
    .line 140086
    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 140087
    .line 140088
    .line 140089
    move-result-object v2

    .line 140090
    check-cast v2, Landroid/widget/ProgressBar;

    .line 140091
    .line 140092
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 140093
    .line 140094
    .line 140095
    move-result-object v1

    .line 140096
    new-instance v3, Lcom/maoyan/android/presentation/sns/news/MYNewsDetailActivity$a;

    .line 140097
    .line 140098
    invoke-direct {v3, p0, p1}, Lcom/maoyan/android/presentation/sns/news/MYNewsDetailActivity$a;-><init>(Lcom/maoyan/android/presentation/sns/news/MYNewsDetailActivity;Landroid/widget/ImageView;)V

    .line 140099
    .line 140100
    .line 140101
    invoke-virtual {v1, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 140102
    .line 140103
    .line 140104
    iget-object v1, p0, Lcom/maoyan/android/presentation/sns/news/MYNewsDetailActivity;->h:Lcom/maoyan/android/presentation/sns/news/NewsDetailFragment;

    .line 140105
    .line 140106
    iget-object v1, v1, Lcom/maoyan/android/presentation/sns/SnsHybridFragment;->w:Lrx/subjects/BehaviorSubject;

    .line 140107
    .line 140108
    new-instance v3, Lcom/maoyan/android/presentation/sns/news/MYNewsDetailActivity$b;

    .line 140109
    .line 140110
    invoke-direct {v3, p0}, Lcom/maoyan/android/presentation/sns/news/MYNewsDetailActivity$b;-><init>(Lcom/maoyan/android/presentation/sns/news/MYNewsDetailActivity;)V

    .line 140111
    .line 140112
    .line 140113
    invoke-virtual {v1, v3}, Lrx/Observable;->map(Lrx/functions/Func1;)Lrx/Observable;

    .line 140114
    .line 140115
    .line 140116
    move-result-object v1

    .line 140117
    new-instance v3, Lcom/maoyan/android/presentation/sns/news/MYNewsDetailActivity$c;

    .line 140118
    .line 140119
    invoke-direct {v3, p1, v2}, Lcom/maoyan/android/presentation/sns/news/MYNewsDetailActivity$c;-><init>(Landroid/widget/ImageView;Landroid/widget/ProgressBar;)V

    .line 140120
    .line 140121
    .line 140122
    invoke-static {v3}, Lcom/maoyan/android/presentation/base/utils/b;->a(Lrx/functions/Action1;)Lrx/Observer;

    .line 140123
    .line 140124
    .line 140125
    move-result-object p1

    .line 140126
    invoke-virtual {v1, p1}, Lrx/Observable;->subscribe(Lrx/Observer;)Lrx/Subscription;

    .line 140127
    .line 140128
    .line 140129
    iget-object p1, p0, Lcom/maoyan/android/presentation/sns/news/MYNewsDetailActivity;->h:Lcom/maoyan/android/presentation/sns/news/NewsDetailFragment;

    .line 140130
    .line 140131
    iget-object p1, p1, Lcom/maoyan/android/presentation/sns/SnsHybridFragment;->w:Lrx/subjects/BehaviorSubject;

    .line 140132
    .line 140133
    new-instance v1, Lcom/maoyan/android/presentation/sns/news/MYNewsDetailActivity$d;

    .line 140134
    .line 140135
    invoke-direct {v1}, Lcom/maoyan/android/presentation/sns/news/MYNewsDetailActivity$d;-><init>()V

    .line 140136
    .line 140137
    .line 140138
    invoke-virtual {p1, v1}, Lrx/Observable;->map(Lrx/functions/Func1;)Lrx/Observable;

    .line 140139
    .line 140140
    .line 140141
    move-result-object p1

    .line 140142
    invoke-virtual {p1}, Lrx/Observable;->first()Lrx/Observable;

    .line 140143
    .line 140144
    .line 140145
    move-result-object p1

    .line 140146
    new-instance v1, Lcom/maoyan/android/presentation/sns/news/MYNewsDetailActivity$e;

    .line 140147
    .line 140148
    invoke-direct {v1, p0}, Lcom/maoyan/android/presentation/sns/news/MYNewsDetailActivity$e;-><init>(Lcom/maoyan/android/presentation/sns/news/MYNewsDetailActivity;)V

    .line 140149
    .line 140150
    .line 140151
    invoke-static {v1}, Lcom/maoyan/android/presentation/base/utils/b;->a(Lrx/functions/Action1;)Lrx/Observer;

    .line 140152
    .line 140153
    .line 140154
    move-result-object v1

    .line 140155
    invoke-virtual {p1, v1}, Lrx/Observable;->subscribe(Lrx/Observer;)Lrx/Subscription;

    .line 140156
    .line 140157
    .line 140158
    return v0
.end method

.method public final onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .locals 6

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
    sget-object v3, Lcom/maoyan/android/presentation/sns/news/MYNewsDetailActivity;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 140007
    .line 140008
    const v4, 0xc3e2b6

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
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    .line 140029
    .line 140030
    .line 140031
    move-result v1

    .line 140032
    const v3, 0x7f0a0067

    .line 140033
    .line 140034
    .line 140035
    if-ne v1, v3, :cond_1

    .line 140036
    .line 140037
    new-instance p1, Ljava/util/HashMap;

    .line 140038
    .line 140039
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 140040
    .line 140041
    .line 140042
    iget-wide v3, p0, Lcom/maoyan/android/presentation/sns/news/MYNewsDetailActivity;->g:J

    .line 140043
    .line 140044
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 140045
    .line 140046
    .line 140047
    move-result-object v1

    .line 140048
    const-string v3, "news_id"

    .line 140049
    .line 140050
    invoke-virtual {p1, v3, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 140051
    .line 140052
    .line 140053
    const-string v1, "b_dkqipj9m"

    .line 140054
    .line 140055
    const-string v3, "click"

    .line 140056
    .line 140057
    invoke-static {p0, v1, v3, v2, p1}, Lcom/maoyan/android/presentation/sns/utils/a;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;ZLjava/util/Map;)V

    .line 140058
    .line 140059
    .line 140060
    invoke-virtual {p0}, Lcom/maoyan/android/presentation/sns/news/MYNewsDetailActivity;->x5()V

    .line 140061
    .line 140062
    .line 140063
    return v0

    .line 140064
    :cond_1
    invoke-super {p0, p1}, Lcom/maoyan/android/presentation/base/compat/b;->onOptionsItemSelected(Landroid/view/MenuItem;)Z

    .line 140065
    .line 140066
    .line 140067
    move-result p1

    .line 140068
    return p1
.end method

.method public final u5()Lrx/Observable;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lrx/Observable<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/maoyan/android/presentation/sns/news/MYNewsDetailActivity;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x2f8735

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
    check-cast v0, Lrx/Observable;

    .line 100019
    .line 100020
    return-object v0

    .line 100021
    :cond_0
    const-class v0, Lcom/maoyan/android/presentation/base/compat/ILoginEvent;

    .line 100022
    .line 100023
    invoke-static {p0, v0}, Lcom/maoyan/android/serviceloader/a;->a(Landroid/content/Context;Ljava/lang/Class;)Lcom/maoyan/android/serviceloader/IProvider;

    .line 100024
    .line 100025
    .line 100026
    move-result-object v0

    .line 100027
    check-cast v0, Lcom/maoyan/android/presentation/base/compat/ILoginEvent;

    .line 100028
    .line 100029
    if-eqz v0, :cond_1

    .line 100030
    .line 100031
    invoke-interface {v0}, Lcom/maoyan/android/presentation/base/compat/ILoginEvent;->getLoginEventObservale()Lrx/Observable;

    .line 100032
    .line 100033
    .line 100034
    move-result-object v0

    .line 100035
    new-instance v1, Lcom/maoyan/android/presentation/sns/news/MYNewsDetailActivity$g;

    .line 100036
    .line 100037
    invoke-direct {v1}, Lcom/maoyan/android/presentation/sns/news/MYNewsDetailActivity$g;-><init>()V

    .line 100038
    .line 100039
    .line 100040
    invoke-virtual {v0, v1}, Lrx/Observable;->filter(Lrx/functions/Func1;)Lrx/Observable;

    .line 100041
    .line 100042
    .line 100043
    move-result-object v0

    .line 100044
    new-instance v1, Lcom/maoyan/android/presentation/sns/news/MYNewsDetailActivity$f;

    .line 100045
    .line 100046
    invoke-direct {v1}, Lcom/maoyan/android/presentation/sns/news/MYNewsDetailActivity$f;-><init>()V

    .line 100047
    .line 100048
    .line 100049
    invoke-virtual {v0, v1}, Lrx/Observable;->map(Lrx/functions/Func1;)Lrx/Observable;

    .line 100050
    .line 100051
    .line 100052
    move-result-object v0

    .line 100053
    return-object v0

    .line 100054
    :cond_1
    invoke-super {p0}, Lcom/maoyan/android/presentation/base/compat/b;->u5()Lrx/Observable;

    .line 100055
    .line 100056
    .line 100057
    move-result-object v0

    .line 100058
    return-object v0
.end method

.method public final v5()Ljava/util/Map;
    .locals 4
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
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/maoyan/android/presentation/sns/news/MYNewsDetailActivity;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0xa98d0e

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
    check-cast v0, Ljava/util/Map;

    .line 100019
    .line 100020
    return-object v0

    .line 100021
    :cond_0
    new-instance v0, Ljava/util/HashMap;

    .line 100022
    .line 100023
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 100024
    .line 100025
    .line 100026
    iget-wide v1, p0, Lcom/maoyan/android/presentation/sns/news/MYNewsDetailActivity;->g:J

    .line 100027
    .line 100028
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 100029
    .line 100030
    .line 100031
    move-result-object v1

    .line 100032
    const-string v2, "id"

    .line 100033
    .line 100034
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100035
    .line 100036
    .line 100037
    iget-wide v1, p0, Lcom/maoyan/android/presentation/sns/news/MYNewsDetailActivity;->g:J

    .line 100038
    .line 100039
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 100040
    .line 100041
    .line 100042
    move-result-object v1

    .line 100043
    const-string v2, "news_id"

    .line 100044
    .line 100045
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100046
    .line 100047
    .line 100048
    iget-wide v1, p0, Lcom/maoyan/android/presentation/sns/news/MYNewsDetailActivity;->g:J

    .line 100049
    .line 100050
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v2, "newsId"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0
.end method

.method public final x5()V
    .locals 8

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/maoyan/android/presentation/sns/news/MYNewsDetailActivity;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0x26bbff

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
    iget-object v1, p0, Lcom/maoyan/android/presentation/sns/news/MYNewsDetailActivity;->j:Lcom/maoyan/android/presentation/sns/news/MYNewsDetailActivity$h;

    .line 100019
    .line 100020
    if-nez v1, :cond_1

    .line 100021
    .line 100022
    return-void

    .line 100023
    :cond_1
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 100024
    .line 100025
    .line 100026
    move-result-object v1

    .line 100027
    const-class v2, Lcom/maoyan/android/service/share/IShareBridge;

    .line 100028
    .line 100029
    invoke-static {v1, v2}, Lcom/maoyan/android/serviceloader/a;->a(Landroid/content/Context;Ljava/lang/Class;)Lcom/maoyan/android/serviceloader/IProvider;

    .line 100030
    .line 100031
    .line 100032
    move-result-object v1

    .line 100033
    check-cast v1, Lcom/maoyan/android/service/share/IShareBridge;

    .line 100034
    .line 100035
    new-instance v2, Lcom/maoyan/android/service/share/a;

    .line 100036
    .line 100037
    invoke-direct {v2}, Lcom/maoyan/android/service/share/a;-><init>()V

    .line 100038
    .line 100039
    .line 100040
    invoke-virtual {p0}, Lcom/maoyan/android/presentation/sns/news/MYNewsDetailActivity;->getCid()Ljava/lang/String;

    .line 100041
    .line 100042
    .line 100043
    move-result-object v3

    .line 100044
    iput-object v3, v2, Lcom/maoyan/android/service/share/a;->h:Ljava/lang/String;

    .line 100045
    .line 100046
    const-string v3, ""

    .line 100047
    .line 100048
    iput-object v3, v2, Lcom/maoyan/android/service/share/a;->b:Ljava/lang/String;

    .line 100049
    .line 100050
    new-instance v3, Ljava/lang/StringBuilder;

    .line 100051
    .line 100052
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 100053
    .line 100054
    .line 100055
    iget-object v4, p0, Lcom/maoyan/android/presentation/sns/news/MYNewsDetailActivity;->j:Lcom/maoyan/android/presentation/sns/news/MYNewsDetailActivity$h;

    .line 100056
    .line 100057
    iget-object v4, v4, Lcom/maoyan/android/presentation/sns/news/MYNewsDetailActivity$h;->b:Ljava/lang/String;

    .line 100058
    .line 100059
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100060
    .line 100061
    .line 100062
    const-string v4, " @"

    .line 100063
    .line 100064
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100065
    .line 100066
    .line 100067
    invoke-static {p0}, Lcom/maoyan/utils/s;->a(Landroid/content/Context;)Ljava/lang/String;

    .line 100068
    .line 100069
    .line 100070
    move-result-object v4

    .line 100071
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100072
    .line 100073
    .line 100074
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 100075
    .line 100076
    .line 100077
    move-result-object v3

    .line 100078
    iput-object v3, v2, Lcom/maoyan/android/service/share/a;->d:Ljava/lang/String;

    .line 100079
    .line 100080
    iget-object v3, p0, Lcom/maoyan/android/presentation/sns/news/MYNewsDetailActivity;->j:Lcom/maoyan/android/presentation/sns/news/MYNewsDetailActivity$h;

    .line 100081
    .line 100082
    iget-object v4, v3, Lcom/maoyan/android/presentation/sns/news/MYNewsDetailActivity$h;->a:Lcom/maoyan/android/domain/repository/sns/model/SNSShareInfo;

    .line 100083
    .line 100084
    iget-object v4, v4, Lcom/maoyan/android/domain/repository/sns/model/SNSShareInfo;->imageUrl:Ljava/lang/String;

    .line 100085
    .line 100086
    iput-object v4, v2, Lcom/maoyan/android/service/share/a;->c:Ljava/lang/String;

    .line 100087
    .line 100088
    iget-object v3, v3, Lcom/maoyan/android/presentation/sns/news/MYNewsDetailActivity$h;->c:Ljava/lang/String;

    .line 100089
    .line 100090
    iput-object v3, v2, Lcom/maoyan/android/service/share/a;->e:Ljava/lang/String;

    .line 100091
    .line 100092
    new-instance v3, Lcom/maoyan/android/service/share/a;

    .line 100093
    .line 100094
    invoke-direct {v3}, Lcom/maoyan/android/service/share/a;-><init>()V

    .line 100095
    .line 100096
    .line 100097
    iget-object v4, p0, Lcom/maoyan/android/presentation/sns/news/MYNewsDetailActivity;->j:Lcom/maoyan/android/presentation/sns/news/MYNewsDetailActivity$h;

    .line 100098
    .line 100099
    iget-object v5, v4, Lcom/maoyan/android/presentation/sns/news/MYNewsDetailActivity$h;->b:Ljava/lang/String;

    .line 100100
    .line 100101
    iput-object v5, v3, Lcom/maoyan/android/service/share/a;->b:Ljava/lang/String;

    .line 100102
    .line 100103
    iget-object v5, v4, Lcom/maoyan/android/presentation/sns/news/MYNewsDetailActivity$h;->a:Lcom/maoyan/android/domain/repository/sns/model/SNSShareInfo;

    .line 100104
    .line 100105
    iget-object v6, v5, Lcom/maoyan/android/domain/repository/sns/model/SNSShareInfo;->text:Ljava/lang/String;

    .line 100106
    .line 100107
    iput-object v6, v3, Lcom/maoyan/android/service/share/a;->d:Ljava/lang/String;

    .line 100108
    .line 100109
    iget-object v5, v5, Lcom/maoyan/android/domain/repository/sns/model/SNSShareInfo;->imageUrl:Ljava/lang/String;

    .line 100110
    .line 100111
    iput-object v5, v3, Lcom/maoyan/android/service/share/a;->c:Ljava/lang/String;

    .line 100112
    .line 100113
    iget-object v4, v4, Lcom/maoyan/android/presentation/sns/news/MYNewsDetailActivity$h;->c:Ljava/lang/String;

    .line 100114
    .line 100115
    iput-object v4, v3, Lcom/maoyan/android/service/share/a;->e:Ljava/lang/String;

    .line 100116
    .line 100117
    invoke-virtual {p0}, Lcom/maoyan/android/presentation/sns/news/MYNewsDetailActivity;->getCid()Ljava/lang/String;

    .line 100118
    .line 100119
    .line 100120
    move-result-object v4

    .line 100121
    iput-object v4, v3, Lcom/maoyan/android/service/share/a;->h:Ljava/lang/String;

    .line 100122
    .line 100123
    new-instance v4, Ljava/util/HashMap;

    .line 100124
    .line 100125
    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    .line 100126
    .line 100127
    .line 100128
    iget-wide v5, p0, Lcom/maoyan/android/presentation/sns/news/MYNewsDetailActivity;->g:J

    .line 100129
    .line 100130
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 100131
    .line 100132
    .line 100133
    move-result-object v5

    .line 100134
    const-string v6, "newsId"

    .line 100135
    .line 100136
    invoke-virtual {v4, v6, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100137
    .line 100138
    .line 100139
    iput-object v4, v3, Lcom/maoyan/android/service/share/a;->i:Ljava/util/HashMap;

    .line 100140
    .line 100141
    iput-object v4, v2, Lcom/maoyan/android/service/share/a;->i:Ljava/util/HashMap;

    .line 100142
    .line 100143
    new-instance v5, Landroid/util/SparseArray;

    .line 100144
    .line 100145
    const/4 v6, 0x4

    .line 100146
    invoke-direct {v5, v6}, Landroid/util/SparseArray;-><init>(I)V

    .line 100147
    .line 100148
    .line 100149
    const/4 v7, 0x5

    .line 100150
    invoke-virtual {v5, v7, v3}, Landroid/util/SparseArray;->append(ILjava/lang/Object;)V

    .line 100151
    .line 100152
    .line 100153
    invoke-virtual {v5, v6, v3}, Landroid/util/SparseArray;->append(ILjava/lang/Object;)V

    .line 100154
    .line 100155
    .line 100156
    const/4 v6, 0x1

    .line 100157
    invoke-virtual {v5, v6, v3}, Landroid/util/SparseArray;->append(ILjava/lang/Object;)V

    .line 100158
    .line 100159
    .line 100160
    const/4 v3, 0x3

    .line 100161
    invoke-virtual {v5, v3, v2}, Landroid/util/SparseArray;->append(ILjava/lang/Object;)V

    .line 100162
    .line 100163
    .line 100164
    invoke-interface {v1, p0, v5}, Lcom/maoyan/android/service/share/IShareBridge;->share(Landroid/app/Activity;Landroid/util/SparseArray;)V

    .line 100165
    .line 100166
    .line 100167
    const-string v1, "b_buried_trash_b_euvlbte9_mv"

    .line 100168
    .line 100169
    const-string v2, "view"

    .line 100170
    .line 100171
    invoke-static {p0, v1, v2, v0, v4}, Lcom/maoyan/android/presentation/sns/utils/a;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;ZLjava/util/Map;)V

    .line 100172
    .line 100173
    .line 100174
    return-void
.end method
