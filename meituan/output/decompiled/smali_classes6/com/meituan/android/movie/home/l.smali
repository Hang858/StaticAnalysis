.class public final Lcom/meituan/android/movie/home/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrx/functions/Action1;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lrx/functions/Action1<",
        "Lcom/maoyan/android/domain/repository/ticket/TimeLimitedTicketModel;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/meituan/android/movie/home/MovieHomeFragment;


# direct methods
.method public constructor <init>(Lcom/meituan/android/movie/home/MovieHomeFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/movie/home/l;->a:Lcom/meituan/android/movie/home/MovieHomeFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final call(Ljava/lang/Object;)V
    .locals 8

    .line 130000
    move-object v2, p1

    .line 130001
    check-cast v2, Lcom/maoyan/android/domain/repository/ticket/TimeLimitedTicketModel;

    .line 130002
    .line 130003
    if-nez v2, :cond_0

    .line 130004
    .line 130005
    goto :goto_0

    .line 130006
    :cond_0
    iget-object p1, v2, Lcom/maoyan/android/domain/repository/ticket/TimeLimitedTicketModel;->code:Ljava/lang/String;

    .line 130007
    .line 130008
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 130009
    .line 130010
    .line 130011
    move-result p1

    .line 130012
    if-eqz p1, :cond_1

    .line 130013
    .line 130014
    goto :goto_0

    .line 130015
    :cond_1
    iget-object p1, p0, Lcom/meituan/android/movie/home/l;->a:Lcom/meituan/android/movie/home/MovieHomeFragment;

    .line 130016
    .line 130017
    iget-object v0, p1, Lcom/meituan/android/movie/home/MovieHomeFragment;->g:Lcom/meituan/android/movie/MovieMainActivity;

    .line 130018
    .line 130019
    if-nez v0, :cond_2

    .line 130020
    .line 130021
    goto :goto_0

    .line 130022
    :cond_2
    new-instance v0, Lcom/maoyan/android/presentation/ticket/c;

    .line 130023
    .line 130024
    iget-object v1, p0, Lcom/meituan/android/movie/home/l;->a:Lcom/meituan/android/movie/home/MovieHomeFragment;

    .line 130025
    .line 130026
    invoke-virtual {v1}, Landroid/support/v4/app/Fragment;->getContext()Landroid/content/Context;

    .line 130027
    .line 130028
    .line 130029
    move-result-object v1

    .line 130030
    invoke-direct {v0, v1}, Lcom/maoyan/android/presentation/ticket/c;-><init>(Landroid/content/Context;)V

    .line 130031
    .line 130032
    .line 130033
    iput-object v0, p1, Lcom/meituan/android/movie/home/MovieHomeFragment;->i:Lcom/maoyan/android/presentation/ticket/c;

    .line 130034
    .line 130035
    iget-object p1, p0, Lcom/meituan/android/movie/home/l;->a:Lcom/meituan/android/movie/home/MovieHomeFragment;

    iget-object v0, p1, Lcom/meituan/android/movie/home/MovieHomeFragment;->i:Lcom/maoyan/android/presentation/ticket/c;

    iget-object v1, p1, Lcom/meituan/android/movie/home/MovieHomeFragment;->g:Lcom/meituan/android/movie/MovieMainActivity;

    const-wide/16 v4, 0x0

    sget v7, Lcom/maoyan/android/presentation/ticket/c;->u:I

    const-string v3, "c_movie_e8gqpgtw"

    const-string v6, "\u7f8e\u56e2/\u70b9\u8bc4\u7535\u5f71\u9891\u9053\u9996\u9875\u3010\u65b0\u3011|c_movie_e8gqpgtw"

    invoke-virtual/range {v0 .. v7}, Lcom/maoyan/android/presentation/ticket/c;->c(Landroid/app/Activity;Lcom/maoyan/android/domain/repository/ticket/TimeLimitedTicketModel;Ljava/lang/String;JLjava/lang/String;I)V

    :goto_0
    return-void
.end method
