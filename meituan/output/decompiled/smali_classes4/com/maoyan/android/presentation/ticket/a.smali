.class public final Lcom/maoyan/android/presentation/ticket/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrx/functions/Action1;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lrx/functions/Action1<",
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/maoyan/android/presentation/ticket/c;


# direct methods
.method public constructor <init>(Lcom/maoyan/android/presentation/ticket/c;)V
    .locals 0

    iput-object p1, p0, Lcom/maoyan/android/presentation/ticket/a;->a:Lcom/maoyan/android/presentation/ticket/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final call(Ljava/lang/Object;)V
    .locals 3

    .line 140000
    check-cast p1, Ljava/lang/Void;

    .line 140001
    .line 140002
    iget-object p1, p0, Lcom/maoyan/android/presentation/ticket/a;->a:Lcom/maoyan/android/presentation/ticket/c;

    .line 140003
    .line 140004
    iget-object p1, p1, Lcom/maoyan/android/presentation/ticket/c;->o:Lcom/maoyan/android/domain/repository/ticket/TimeLimitedTicketModel;

    .line 140005
    .line 140006
    iget-object p1, p1, Lcom/maoyan/android/domain/repository/ticket/TimeLimitedTicketModel;->jumpUrl:Ljava/lang/String;

    .line 140007
    .line 140008
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 140009
    .line 140010
    .line 140011
    move-result p1

    .line 140012
    if-nez p1, :cond_0

    .line 140013
    .line 140014
    iget-object p1, p0, Lcom/maoyan/android/presentation/ticket/a;->a:Lcom/maoyan/android/presentation/ticket/c;

    .line 140015
    .line 140016
    iget-object v0, p1, Lcom/maoyan/android/presentation/ticket/c;->o:Lcom/maoyan/android/domain/repository/ticket/TimeLimitedTicketModel;

    .line 140017
    .line 140018
    const-string v1, "b_movie_zc2lnag5_mc"

    .line 140019
    .line 140020
    const-string v2, "click"

    .line 140021
    .line 140022
    invoke-virtual {p1, v1, v0, v2}, Lcom/maoyan/android/presentation/ticket/c;->e(Ljava/lang/String;Lcom/maoyan/android/domain/repository/ticket/TimeLimitedTicketModel;Ljava/lang/String;)V

    .line 140023
    .line 140024
    .line 140025
    new-instance p1, Landroid/content/Intent;

    .line 140026
    .line 140027
    const-string v0, "android.intent.action.VIEW"

    .line 140028
    .line 140029
    invoke-direct {p1, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 140030
    .line 140031
    .line 140032
    iget-object v0, p0, Lcom/maoyan/android/presentation/ticket/a;->a:Lcom/maoyan/android/presentation/ticket/c;

    .line 140033
    .line 140034
    iget-object v0, v0, Lcom/maoyan/android/presentation/ticket/c;->o:Lcom/maoyan/android/domain/repository/ticket/TimeLimitedTicketModel;

    .line 140035
    .line 140036
    iget-object v0, v0, Lcom/maoyan/android/domain/repository/ticket/TimeLimitedTicketModel;->jumpUrl:Ljava/lang/String;

    .line 140037
    .line 140038
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 140039
    .line 140040
    .line 140041
    move-result-object v0

    .line 140042
    invoke-virtual {p1, v0}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 140043
    .line 140044
    .line 140045
    iget-object v0, p0, Lcom/maoyan/android/presentation/ticket/a;->a:Lcom/maoyan/android/presentation/ticket/c;

    .line 140046
    .line 140047
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 140048
    .line 140049
    .line 140050
    move-result-object v0

    .line 140051
    invoke-static {v0, p1}, Lcom/maoyan/android/router/medium/a;->a(Landroid/content/Context;Landroid/content/Intent;)Z

    .line 140052
    .line 140053
    .line 140054
    iget-object p1, p0, Lcom/maoyan/android/presentation/ticket/a;->a:Lcom/maoyan/android/presentation/ticket/c;

    .line 140055
    .line 140056
    invoke-virtual {p1}, Lcom/maoyan/android/presentation/ticket/c;->b()V

    .line 140057
    .line 140058
    .line 140059
    :cond_0
    return-void
.end method
