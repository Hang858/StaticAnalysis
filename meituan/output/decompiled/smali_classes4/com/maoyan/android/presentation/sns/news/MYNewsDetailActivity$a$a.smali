.class public final Lcom/maoyan/android/presentation/sns/news/MYNewsDetailActivity$a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrx/Observer;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/maoyan/android/presentation/sns/news/MYNewsDetailActivity$a;->onClick(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lrx/Observer<",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/maoyan/android/domain/repository/sns/a$a;

.field public final synthetic b:Lcom/maoyan/android/presentation/sns/news/MYNewsDetailActivity$a;


# direct methods
.method public constructor <init>(Lcom/maoyan/android/presentation/sns/news/MYNewsDetailActivity$a;Lcom/maoyan/android/domain/repository/sns/a$a;)V
    .locals 0

    iput-object p1, p0, Lcom/maoyan/android/presentation/sns/news/MYNewsDetailActivity$a$a;->b:Lcom/maoyan/android/presentation/sns/news/MYNewsDetailActivity$a;

    iput-object p2, p0, Lcom/maoyan/android/presentation/sns/news/MYNewsDetailActivity$a$a;->a:Lcom/maoyan/android/domain/repository/sns/a$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onCompleted()V
    .locals 0

    return-void
.end method

.method public final onError(Ljava/lang/Throwable;)V
    .locals 1

    iget-object p1, p0, Lcom/maoyan/android/presentation/sns/news/MYNewsDetailActivity$a$a;->b:Lcom/maoyan/android/presentation/sns/news/MYNewsDetailActivity$a;

    iget-object p1, p1, Lcom/maoyan/android/presentation/sns/news/MYNewsDetailActivity$a;->a:Landroid/widget/ImageView;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Landroid/view/View;->setEnabled(Z)V

    return-void
.end method

.method public final onNext(Ljava/lang/Object;)V
    .locals 4

    .line 140000
    check-cast p1, Ljava/lang/Boolean;

    .line 140001
    .line 140002
    iget-object p1, p0, Lcom/maoyan/android/presentation/sns/news/MYNewsDetailActivity$a$a;->b:Lcom/maoyan/android/presentation/sns/news/MYNewsDetailActivity$a;

    .line 140003
    .line 140004
    iget-object p1, p1, Lcom/maoyan/android/presentation/sns/news/MYNewsDetailActivity$a;->a:Landroid/widget/ImageView;

    .line 140005
    .line 140006
    const/4 v0, 0x1

    .line 140007
    invoke-virtual {p1, v0}, Landroid/view/View;->setEnabled(Z)V

    .line 140008
    .line 140009
    .line 140010
    iget-object p1, p0, Lcom/maoyan/android/presentation/sns/news/MYNewsDetailActivity$a$a;->b:Lcom/maoyan/android/presentation/sns/news/MYNewsDetailActivity$a;

    .line 140011
    .line 140012
    iget-object p1, p1, Lcom/maoyan/android/presentation/sns/news/MYNewsDetailActivity$a;->a:Landroid/widget/ImageView;

    .line 140013
    .line 140014
    iget-object v0, p0, Lcom/maoyan/android/presentation/sns/news/MYNewsDetailActivity$a$a;->a:Lcom/maoyan/android/domain/repository/sns/a$a;

    .line 140015
    .line 140016
    iget-boolean v0, v0, Lcom/maoyan/android/domain/repository/sns/a$a;->c:Z

    .line 140017
    .line 140018
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setSelected(Z)V

    .line 140019
    .line 140020
    .line 140021
    new-instance p1, Ljava/util/HashMap;

    .line 140022
    .line 140023
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 140024
    .line 140025
    .line 140026
    iget-object v0, p0, Lcom/maoyan/android/presentation/sns/news/MYNewsDetailActivity$a$a;->a:Lcom/maoyan/android/domain/repository/sns/a$a;

    .line 140027
    .line 140028
    iget-boolean v0, v0, Lcom/maoyan/android/domain/repository/sns/a$a;->c:Z

    .line 140029
    .line 140030
    if-eqz v0, :cond_0

    .line 140031
    .line 140032
    const-string v0, "collect"

    .line 140033
    .line 140034
    goto :goto_0

    .line 140035
    :cond_0
    const-string v0, "uncollect"

    .line 140036
    .line 140037
    :goto_0
    const-string v1, "click_type"

    .line 140038
    .line 140039
    invoke-virtual {p1, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 140040
    .line 140041
    .line 140042
    iget-object v0, p0, Lcom/maoyan/android/presentation/sns/news/MYNewsDetailActivity$a$a;->b:Lcom/maoyan/android/presentation/sns/news/MYNewsDetailActivity$a;

    .line 140043
    .line 140044
    iget-object v0, v0, Lcom/maoyan/android/presentation/sns/news/MYNewsDetailActivity$a;->b:Lcom/maoyan/android/presentation/sns/news/MYNewsDetailActivity;

    .line 140045
    .line 140046
    iget-wide v0, v0, Lcom/maoyan/android/presentation/sns/news/MYNewsDetailActivity;->g:J

    .line 140047
    .line 140048
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 140049
    .line 140050
    .line 140051
    move-result-object v0

    .line 140052
    const-string v1, "news_id"

    .line 140053
    .line 140054
    invoke-virtual {p1, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 140055
    .line 140056
    .line 140057
    iget-object v0, p0, Lcom/maoyan/android/presentation/sns/news/MYNewsDetailActivity$a$a;->b:Lcom/maoyan/android/presentation/sns/news/MYNewsDetailActivity$a;

    .line 140058
    .line 140059
    iget-object v0, v0, Lcom/maoyan/android/presentation/sns/news/MYNewsDetailActivity$a;->b:Lcom/maoyan/android/presentation/sns/news/MYNewsDetailActivity;

    .line 140060
    const/4 v1, 0x0

    const-string v2, "b_zmh6h7uf"

    const-string v3, "click"

    invoke-static {v0, v2, v3, v1, p1}, Lcom/maoyan/android/presentation/sns/utils/a;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;ZLjava/util/Map;)V

    return-void
.end method
