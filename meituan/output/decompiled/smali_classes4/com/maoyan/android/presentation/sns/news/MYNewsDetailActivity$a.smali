.class public final Lcom/maoyan/android/presentation/sns/news/MYNewsDetailActivity$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/maoyan/android/presentation/sns/news/MYNewsDetailActivity;->onCreateOptionsMenu(Landroid/view/Menu;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Landroid/widget/ImageView;

.field public final synthetic b:Lcom/maoyan/android/presentation/sns/news/MYNewsDetailActivity;


# direct methods
.method public constructor <init>(Lcom/maoyan/android/presentation/sns/news/MYNewsDetailActivity;Landroid/widget/ImageView;)V
    .locals 0

    iput-object p1, p0, Lcom/maoyan/android/presentation/sns/news/MYNewsDetailActivity$a;->b:Lcom/maoyan/android/presentation/sns/news/MYNewsDetailActivity;

    iput-object p2, p0, Lcom/maoyan/android/presentation/sns/news/MYNewsDetailActivity$a;->a:Landroid/widget/ImageView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3

    .line 140000
    iget-object v0, p0, Lcom/maoyan/android/presentation/sns/news/MYNewsDetailActivity$a;->b:Lcom/maoyan/android/presentation/sns/news/MYNewsDetailActivity;

    .line 140001
    .line 140002
    iget-object v0, v0, Lcom/maoyan/android/presentation/sns/news/MYNewsDetailActivity;->f:Lcom/maoyan/android/service/login/ILoginSession;

    .line 140003
    .line 140004
    invoke-interface {v0}, Lcom/maoyan/android/service/login/ILoginSession;->isLogin()Z

    .line 140005
    .line 140006
    .line 140007
    move-result v0

    .line 140008
    if-nez v0, :cond_0

    .line 140009
    .line 140010
    iget-object p1, p0, Lcom/maoyan/android/presentation/sns/news/MYNewsDetailActivity$a;->b:Lcom/maoyan/android/presentation/sns/news/MYNewsDetailActivity;

    .line 140011
    .line 140012
    const-string v0, "\u6536\u85cf\u524d\u8bf7\u5148\u767b\u5f55"

    .line 140013
    .line 140014
    invoke-static {p1, v0}, Lcom/maoyan/android/presentation/sns/utils/b;->d(Landroid/content/Context;Ljava/lang/String;)V

    .line 140015
    .line 140016
    .line 140017
    iget-object p1, p0, Lcom/maoyan/android/presentation/sns/news/MYNewsDetailActivity$a;->b:Lcom/maoyan/android/presentation/sns/news/MYNewsDetailActivity;

    .line 140018
    .line 140019
    iget-object v0, p1, Lcom/maoyan/android/presentation/sns/news/MYNewsDetailActivity;->f:Lcom/maoyan/android/service/login/ILoginSession;

    .line 140020
    .line 140021
    const/4 v1, 0x0

    .line 140022
    invoke-interface {v0, p1, v1}, Lcom/maoyan/android/service/login/ILoginSession;->login(Landroid/content/Context;Lcom/maoyan/android/service/login/ILoginSession$a;)V

    .line 140023
    .line 140024
    .line 140025
    goto :goto_0

    .line 140026
    :cond_0
    new-instance v0, Ljava/util/HashMap;

    .line 140027
    .line 140028
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 140029
    .line 140030
    .line 140031
    iget-object v1, p0, Lcom/maoyan/android/presentation/sns/news/MYNewsDetailActivity$a;->b:Lcom/maoyan/android/presentation/sns/news/MYNewsDetailActivity;

    .line 140032
    .line 140033
    iget-wide v1, v1, Lcom/maoyan/android/presentation/sns/news/MYNewsDetailActivity;->g:J

    .line 140034
    .line 140035
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 140036
    .line 140037
    .line 140038
    move-result-object v1

    .line 140039
    const-string v2, "id"

    .line 140040
    .line 140041
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 140042
    .line 140043
    .line 140044
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 140045
    .line 140046
    .line 140047
    move-result-object p1

    .line 140048
    const-class v1, Lcom/maoyan/android/service/mge/IAnalyseClient;

    .line 140049
    .line 140050
    invoke-static {p1, v1}, Lcom/maoyan/android/serviceloader/a;->a(Landroid/content/Context;Ljava/lang/Class;)Lcom/maoyan/android/serviceloader/IProvider;

    .line 140051
    .line 140052
    .line 140053
    move-result-object p1

    .line 140054
    check-cast p1, Lcom/maoyan/android/service/mge/IAnalyseClient;

    .line 140055
    .line 140056
    const-string v1, "b_zmh6h7uf"

    .line 140057
    .line 140058
    invoke-interface {p1, v1, v0}, Lcom/maoyan/android/service/mge/IAnalyseClient;->logMge(Ljava/lang/String;Ljava/util/Map;)V

    .line 140059
    .line 140060
    .line 140061
    iget-object p1, p0, Lcom/maoyan/android/presentation/sns/news/MYNewsDetailActivity$a;->a:Landroid/widget/ImageView;

    .line 140062
    .line 140063
    const/4 v0, 0x0

    .line 140064
    invoke-virtual {p1, v0}, Landroid/view/View;->setEnabled(Z)V

    .line 140065
    .line 140066
    .line 140067
    new-instance p1, Lcom/maoyan/android/domain/repository/sns/a$a;

    .line 140068
    .line 140069
    invoke-direct {p1}, Lcom/maoyan/android/domain/repository/sns/a$a;-><init>()V

    .line 140070
    .line 140071
    .line 140072
    iget-object v0, p0, Lcom/maoyan/android/presentation/sns/news/MYNewsDetailActivity$a;->a:Landroid/widget/ImageView;

    .line 140073
    .line 140074
    invoke-virtual {v0}, Landroid/view/View;->isSelected()Z

    .line 140075
    .line 140076
    .line 140077
    move-result v0

    .line 140078
    xor-int/lit8 v0, v0, 0x1

    .line 140079
    .line 140080
    iput-boolean v0, p1, Lcom/maoyan/android/domain/repository/sns/a$a;->c:Z

    .line 140081
    .line 140082
    iget-object v0, p0, Lcom/maoyan/android/presentation/sns/news/MYNewsDetailActivity$a;->b:Lcom/maoyan/android/presentation/sns/news/MYNewsDetailActivity;

    .line 140083
    .line 140084
    iget-object v0, v0, Lcom/maoyan/android/presentation/sns/news/MYNewsDetailActivity;->f:Lcom/maoyan/android/service/login/ILoginSession;

    .line 140085
    .line 140086
    invoke-interface {v0}, Lcom/maoyan/android/service/login/ILoginSession;->getToken()Ljava/lang/String;

    .line 140087
    .line 140088
    .line 140089
    move-result-object v0

    .line 140090
    iput-object v0, p1, Lcom/maoyan/android/domain/repository/sns/a$a;->b:Ljava/lang/String;

    .line 140091
    .line 140092
    iget-object v0, p0, Lcom/maoyan/android/presentation/sns/news/MYNewsDetailActivity$a;->b:Lcom/maoyan/android/presentation/sns/news/MYNewsDetailActivity;

    .line 140093
    .line 140094
    iget-wide v0, v0, Lcom/maoyan/android/presentation/sns/news/MYNewsDetailActivity;->g:J

    .line 140095
    .line 140096
    iput-wide v0, p1, Lcom/maoyan/android/domain/repository/sns/a$a;->a:J

    .line 140097
    .line 140098
    new-instance v0, Lcom/maoyan/android/domain/base/request/d;

    .line 140099
    .line 140100
    invoke-direct {v0, p1}, Lcom/maoyan/android/domain/base/request/d;-><init>(Ljava/lang/Object;)V

    .line 140101
    .line 140102
    .line 140103
    iget-object v1, p0, Lcom/maoyan/android/presentation/sns/news/MYNewsDetailActivity$a;->b:Lcom/maoyan/android/presentation/sns/news/MYNewsDetailActivity;

    .line 140104
    .line 140105
    iget-object v1, v1, Lcom/maoyan/android/presentation/sns/news/MYNewsDetailActivity;->i:Lcom/maoyan/android/domain/interactors/sns/e;

    .line 140106
    .line 140107
    invoke-virtual {v1, v0}, Lcom/maoyan/android/domain/base/usecases/b;->b(Lcom/maoyan/android/domain/base/request/d;)Lrx/Observable;

    .line 140108
    .line 140109
    .line 140110
    move-result-object v0

    .line 140111
    new-instance v1, Lcom/maoyan/android/presentation/sns/news/MYNewsDetailActivity$a$a;

    .line 140112
    .line 140113
    invoke-direct {v1, p0, p1}, Lcom/maoyan/android/presentation/sns/news/MYNewsDetailActivity$a$a;-><init>(Lcom/maoyan/android/presentation/sns/news/MYNewsDetailActivity$a;Lcom/maoyan/android/domain/repository/sns/a$a;)V

    .line 140114
    .line 140115
    .line 140116
    invoke-virtual {v0, v1}, Lrx/Observable;->subscribe(Lrx/Observer;)Lrx/Subscription;

    .line 140117
    .line 140118
    .line 140119
    :goto_0
    return-void
.end method
