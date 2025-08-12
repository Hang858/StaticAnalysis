.class public final Lcom/maoyan/android/presentation/sns/d$e$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrx/functions/Action1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/maoyan/android/presentation/sns/d$e;->onClick(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lrx/functions/Action1<",
        "Lcom/maoyan/android/domain/repository/sns/model/NewsComment;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/maoyan/android/presentation/sns/d$e;


# direct methods
.method public constructor <init>(Lcom/maoyan/android/presentation/sns/d$e;)V
    .locals 0

    iput-object p1, p0, Lcom/maoyan/android/presentation/sns/d$e$a;->a:Lcom/maoyan/android/presentation/sns/d$e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final call(Ljava/lang/Object;)V
    .locals 8

    .line 140000
    check-cast p1, Lcom/maoyan/android/domain/repository/sns/model/NewsComment;

    .line 140001
    .line 140002
    iget-object v0, p0, Lcom/maoyan/android/presentation/sns/d$e$a;->a:Lcom/maoyan/android/presentation/sns/d$e;

    .line 140003
    .line 140004
    iget-object v1, v0, Lcom/maoyan/android/presentation/sns/d$e;->a:Lcom/maoyan/android/presentation/sns/d;

    .line 140005
    .line 140006
    iget-wide v2, p1, Lcom/maoyan/android/domain/repository/sns/model/NewsComment;->id:J

    .line 140007
    .line 140008
    iget-wide v4, p1, Lcom/maoyan/android/domain/repository/sns/model/NewsComment;->newsId:J

    .line 140009
    .line 140010
    const/4 v6, 0x1

    .line 140011
    invoke-virtual/range {v1 .. v6}, Lcom/maoyan/android/presentation/sns/d;->b(JJZ)V

    .line 140012
    .line 140013
    .line 140014
    iget-object v0, p0, Lcom/maoyan/android/presentation/sns/d$e$a;->a:Lcom/maoyan/android/presentation/sns/d$e;

    .line 140015
    .line 140016
    iget-object v1, v0, Lcom/maoyan/android/presentation/sns/d$e;->a:Lcom/maoyan/android/presentation/sns/d;

    .line 140017
    .line 140018
    iget-wide v2, v1, Lcom/maoyan/android/presentation/sns/d;->i:J

    .line 140019
    .line 140020
    const-wide/16 v4, 0x0

    .line 140021
    .line 140022
    cmp-long v6, v2, v4

    .line 140023
    .line 140024
    if-nez v6, :cond_0

    .line 140025
    .line 140026
    iget-object v1, v1, Lcom/maoyan/android/presentation/sns/d;->b:Landroid/content/Context;

    .line 140027
    .line 140028
    const v2, 0x7f100e9f

    .line 140029
    .line 140030
    .line 140031
    invoke-static {v1, v2}, Lcom/maoyan/android/presentation/sns/utils/b;->c(Landroid/content/Context;I)V

    .line 140032
    .line 140033
    .line 140034
    goto :goto_0

    .line 140035
    :cond_0
    iget-object v1, v1, Lcom/maoyan/android/presentation/sns/d;->b:Landroid/content/Context;

    .line 140036
    .line 140037
    const v2, 0x7f100e9e

    .line 140038
    .line 140039
    .line 140040
    invoke-static {v1, v2}, Lcom/maoyan/android/presentation/sns/utils/b;->c(Landroid/content/Context;I)V

    .line 140041
    .line 140042
    .line 140043
    :goto_0
    iget-object v1, v0, Lcom/maoyan/android/presentation/sns/d$e;->a:Lcom/maoyan/android/presentation/sns/d;

    .line 140044
    .line 140045
    iget-object v1, v1, Lcom/maoyan/android/presentation/sns/d;->d:Lcom/maoyan/android/presentation/sns/views/f;

    .line 140046
    .line 140047
    invoke-virtual {v1}, Lcom/maoyan/android/presentation/sns/views/f;->getCount()I

    .line 140048
    .line 140049
    .line 140050
    move-result v1

    .line 140051
    add-int/lit8 v1, v1, 0x1

    .line 140052
    .line 140053
    iget-object v2, v0, Lcom/maoyan/android/presentation/sns/d$e;->a:Lcom/maoyan/android/presentation/sns/d;

    .line 140054
    .line 140055
    iget-object v2, v2, Lcom/maoyan/android/presentation/sns/d;->d:Lcom/maoyan/android/presentation/sns/views/f;

    .line 140056
    .line 140057
    invoke-virtual {v2, v1}, Lcom/maoyan/android/presentation/sns/views/f;->setCommentCount(I)V

    .line 140058
    .line 140059
    .line 140060
    iget-object v1, v0, Lcom/maoyan/android/presentation/sns/d$e;->a:Lcom/maoyan/android/presentation/sns/d;

    .line 140061
    .line 140062
    iget-object v1, v1, Lcom/maoyan/android/presentation/sns/d;->m:Landroid/support/v4/content/LocalBroadcastManager;

    .line 140063
    .line 140064
    const-string v2, "refresh_comments"

    .line 140065
    .line 140066
    invoke-static {v2, v1}, Landroid/arch/lifecycle/c;->u(Ljava/lang/String;Landroid/support/v4/content/LocalBroadcastManager;)V

    .line 140067
    .line 140068
    .line 140069
    iget-object v1, v0, Lcom/maoyan/android/presentation/sns/d$e;->a:Lcom/maoyan/android/presentation/sns/d;

    .line 140070
    .line 140071
    iget-object v1, v1, Lcom/maoyan/android/presentation/sns/d;->m:Landroid/support/v4/content/LocalBroadcastManager;

    .line 140072
    .line 140073
    new-instance v2, Landroid/content/Intent;

    .line 140074
    .line 140075
    const-string v3, "add_news_comment"

    .line 140076
    .line 140077
    invoke-direct {v2, v3}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 140078
    .line 140079
    .line 140080
    iget-wide v6, p1, Lcom/maoyan/android/domain/repository/sns/model/NewsComment;->id:J

    .line 140081
    .line 140082
    const-string p1, "comment_id"

    .line 140083
    .line 140084
    invoke-virtual {v2, p1, v6, v7}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 140085
    .line 140086
    .line 140087
    move-result-object p1

    .line 140088
    invoke-virtual {v1, p1}, Landroid/support/v4/content/LocalBroadcastManager;->sendBroadcast(Landroid/content/Intent;)Z

    .line 140089
    .line 140090
    .line 140091
    iget-object p1, v0, Lcom/maoyan/android/presentation/sns/d$e;->a:Lcom/maoyan/android/presentation/sns/d;

    .line 140092
    .line 140093
    invoke-virtual {p1}, Lcom/maoyan/android/presentation/sns/d;->c()V

    .line 140094
    .line 140095
    .line 140096
    iget-object p1, v0, Lcom/maoyan/android/presentation/sns/d$e;->a:Lcom/maoyan/android/presentation/sns/d;

    .line 140097
    .line 140098
    iget-object v1, p1, Lcom/maoyan/android/presentation/sns/d;->a:Lcom/trello/rxlifecycle/components/support/RxFragment;

    .line 140099
    .line 140100
    instance-of v1, v1, Lcom/maoyan/android/presentation/sns/news/NewsDetailFragment;

    .line 140101
    .line 140102
    if-eqz v1, :cond_1

    .line 140103
    .line 140104
    iget-object p1, p1, Lcom/maoyan/android/presentation/sns/d;->d:Lcom/maoyan/android/presentation/sns/views/f;

    .line 140105
    .line 140106
    invoke-virtual {p1}, Lcom/maoyan/android/presentation/sns/views/f;->a()V

    .line 140107
    .line 140108
    .line 140109
    :cond_1
    iget-object p1, v0, Lcom/maoyan/android/presentation/sns/d$e;->a:Lcom/maoyan/android/presentation/sns/d;

    .line 140110
    .line 140111
    iput-wide v4, p1, Lcom/maoyan/android/presentation/sns/d;->i:J

    .line 140112
    .line 140113
    return-void
.end method
