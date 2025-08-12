.class public final Lcom/maoyan/android/presentation/sns/news/c$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrx/functions/Action1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/maoyan/android/presentation/sns/news/c;->onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lrx/functions/Action1<",
        "Lcom/maoyan/android/domain/repository/sns/model/ResultBean;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/maoyan/android/presentation/sns/news/c;


# direct methods
.method public constructor <init>(Lcom/maoyan/android/presentation/sns/news/c;)V
    .locals 0

    iput-object p1, p0, Lcom/maoyan/android/presentation/sns/news/c$a;->a:Lcom/maoyan/android/presentation/sns/news/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final call(Ljava/lang/Object;)V
    .locals 1

    .line 140000
    check-cast p1, Lcom/maoyan/android/domain/repository/sns/model/ResultBean;

    .line 140001
    .line 140002
    iget-boolean p1, p1, Lcom/maoyan/android/domain/repository/sns/model/ResultBean;->result:Z

    .line 140003
    .line 140004
    if-eqz p1, :cond_0

    .line 140005
    .line 140006
    iget-object p1, p0, Lcom/maoyan/android/presentation/sns/news/c$a;->a:Lcom/maoyan/android/presentation/sns/news/c;

    .line 140007
    .line 140008
    iget-object p1, p1, Lcom/maoyan/android/presentation/sns/news/c;->d:Lcom/maoyan/android/presentation/sns/news/NewsCommentListAdapter;

    .line 140009
    .line 140010
    iget-object p1, p1, Lcom/maoyan/android/common/view/recyclerview/adapter/a;->b:Landroid/content/Context;

    .line 140011
    .line 140012
    const-string v0, "\u5220\u9664\u6210\u529f"

    .line 140013
    .line 140014
    invoke-static {p1, v0}, Lcom/maoyan/android/presentation/sns/utils/b;->b(Landroid/content/Context;Ljava/lang/String;)V

    .line 140015
    .line 140016
    .line 140017
    iget-object p1, p0, Lcom/maoyan/android/presentation/sns/news/c$a;->a:Lcom/maoyan/android/presentation/sns/news/c;

    .line 140018
    .line 140019
    iget-object p1, p1, Lcom/maoyan/android/presentation/sns/news/c;->d:Lcom/maoyan/android/presentation/sns/news/NewsCommentListAdapter;

    .line 140020
    .line 140021
    iget-object p1, p1, Lcom/maoyan/android/presentation/sns/news/NewsCommentListAdapter;->k:Landroid/support/v4/content/LocalBroadcastManager;

    .line 140022
    .line 140023
    const-string v0, "refresh_comments"

    .line 140024
    .line 140025
    invoke-static {v0, p1}, Landroid/arch/lifecycle/c;->u(Ljava/lang/String;Landroid/support/v4/content/LocalBroadcastManager;)V

    .line 140026
    .line 140027
    .line 140028
    goto :goto_0

    .line 140029
    :cond_0
    iget-object p1, p0, Lcom/maoyan/android/presentation/sns/news/c$a;->a:Lcom/maoyan/android/presentation/sns/news/c;

    .line 140030
    iget-object p1, p1, Lcom/maoyan/android/presentation/sns/news/c;->d:Lcom/maoyan/android/presentation/sns/news/NewsCommentListAdapter;

    iget-object p1, p1, Lcom/maoyan/android/common/view/recyclerview/adapter/a;->b:Landroid/content/Context;

    const-string v0, "\u5220\u9664\u5931\u8d25"

    invoke-static {p1, v0}, Lcom/maoyan/android/presentation/sns/utils/b;->b(Landroid/content/Context;Ljava/lang/String;)V

    :goto_0
    return-void
.end method
