.class public final Lcom/maoyan/android/presentation/sns/q;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Ljava/util/Map;

.field public final synthetic b:Lcom/maoyan/android/presentation/sns/r;


# direct methods
.method public constructor <init>(Lcom/maoyan/android/presentation/sns/r;Ljava/util/Map;)V
    .locals 0

    iput-object p1, p0, Lcom/maoyan/android/presentation/sns/q;->b:Lcom/maoyan/android/presentation/sns/r;

    iput-object p2, p0, Lcom/maoyan/android/presentation/sns/q;->a:Ljava/util/Map;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 5

    .line 140000
    iget-object v0, p0, Lcom/maoyan/android/presentation/sns/q;->b:Lcom/maoyan/android/presentation/sns/r;

    .line 140001
    .line 140002
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 140003
    .line 140004
    .line 140005
    move-result-object v0

    .line 140006
    iget-object v1, p0, Lcom/maoyan/android/presentation/sns/q;->a:Ljava/util/Map;

    .line 140007
    .line 140008
    const-string v2, "b_sdbaw3hd"

    .line 140009
    .line 140010
    const-string v3, "click"

    .line 140011
    .line 140012
    const/4 v4, 0x1

    .line 140013
    invoke-static {v0, v2, v3, v4, v1}, Lcom/maoyan/android/presentation/sns/utils/a;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;ZLjava/util/Map;)V

    .line 140014
    .line 140015
    .line 140016
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 140017
    .line 140018
    .line 140019
    move-result-object p1

    .line 140020
    check-cast p1, Lcom/maoyan/android/domain/repository/sns/model/SNSArticle;

    .line 140021
    .line 140022
    if-eqz p1, :cond_0

    .line 140023
    .line 140024
    iget-object v0, p1, Lcom/maoyan/android/domain/repository/sns/model/SNSArticle;->url:Ljava/lang/String;

    .line 140025
    .line 140026
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 140027
    .line 140028
    .line 140029
    move-result v0

    .line 140030
    if-nez v0, :cond_0

    .line 140031
    .line 140032
    iget-object v0, p1, Lcom/maoyan/android/domain/repository/sns/model/SNSArticle;->url:Ljava/lang/String;

    .line 140033
    .line 140034
    const-string v1, "newsDetail"

    .line 140035
    .line 140036
    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 140037
    .line 140038
    .line 140039
    move-result v0

    .line 140040
    if-eqz v0, :cond_0

    .line 140041
    .line 140042
    :try_start_0
    iget-object p1, p1, Lcom/maoyan/android/domain/repository/sns/model/SNSArticle;->url:Ljava/lang/String;

    .line 140043
    .line 140044
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 140045
    .line 140046
    .line 140047
    move-result-object p1

    .line 140048
    const-string v0, "id"

    .line 140049
    .line 140050
    invoke-virtual {p1, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 140051
    .line 140052
    .line 140053
    move-result-object p1

    .line 140054
    invoke-static {p1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 140055
    .line 140056
    .line 140057
    move-result-wide v0

    .line 140058
    new-instance p1, Lcom/maoyan/android/router/medium/MediumRouter$j;

    .line 140059
    .line 140060
    invoke-direct {p1}, Lcom/maoyan/android/router/medium/MediumRouter$j;-><init>()V

    .line 140061
    .line 140062
    .line 140063
    iput-wide v0, p1, Lcom/maoyan/android/router/medium/MediumRouter$j;->a:J

    .line 140064
    .line 140065
    iget-object v0, p0, Lcom/maoyan/android/presentation/sns/q;->b:Lcom/maoyan/android/presentation/sns/r;

    .line 140066
    .line 140067
    iget-object v0, v0, Lcom/maoyan/android/presentation/sns/r;->i:Lcom/maoyan/android/router/medium/MediumRouter;

    .line 140068
    .line 140069
    invoke-interface {v0, p1}, Lcom/maoyan/android/router/medium/MediumRouter;->newsDetail(Lcom/maoyan/android/router/medium/MediumRouter$j;)Landroid/content/Intent;

    .line 140070
    .line 140071
    .line 140072
    move-result-object p1

    .line 140073
    iget-object v0, p0, Lcom/maoyan/android/presentation/sns/q;->b:Lcom/maoyan/android/presentation/sns/r;

    .line 140074
    .line 140075
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 140076
    .line 140077
    .line 140078
    move-result-object v0

    .line 140079
    invoke-virtual {v0, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 140080
    :catchall_0
    :cond_0
    return-void
.end method
