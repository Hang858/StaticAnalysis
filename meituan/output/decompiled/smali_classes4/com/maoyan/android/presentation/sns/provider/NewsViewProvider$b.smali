.class public final Lcom/maoyan/android/presentation/sns/provider/NewsViewProvider$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/maoyan/android/presentation/sns/provider/NewsViewProvider;->inflateAndFillRelativeNewsView(Landroid/view/ViewGroup;Lcom/maoyan/android/providers/sns/SNSNewsViewProvider$a;)Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/maoyan/android/providers/sns/SNSNewsViewProvider$a;

.field public final synthetic b:Landroid/view/ViewGroup;


# direct methods
.method public constructor <init>(Lcom/maoyan/android/providers/sns/SNSNewsViewProvider$a;Landroid/view/ViewGroup;)V
    .locals 0

    iput-object p1, p0, Lcom/maoyan/android/presentation/sns/provider/NewsViewProvider$b;->a:Lcom/maoyan/android/providers/sns/SNSNewsViewProvider$a;

    iput-object p2, p0, Lcom/maoyan/android/presentation/sns/provider/NewsViewProvider$b;->b:Landroid/view/ViewGroup;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 6

    .line 140000
    new-instance v5, Ljava/util/HashMap;

    .line 140001
    .line 140002
    invoke-direct {v5}, Ljava/util/HashMap;-><init>()V

    .line 140003
    .line 140004
    .line 140005
    iget-object p1, p0, Lcom/maoyan/android/presentation/sns/provider/NewsViewProvider$b;->a:Lcom/maoyan/android/providers/sns/SNSNewsViewProvider$a;

    .line 140006
    .line 140007
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 140008
    .line 140009
    .line 140010
    iget-object p1, p0, Lcom/maoyan/android/presentation/sns/provider/NewsViewProvider$b;->a:Lcom/maoyan/android/providers/sns/SNSNewsViewProvider$a;

    .line 140011
    .line 140012
    iget-wide v0, p1, Lcom/maoyan/android/providers/sns/SNSNewsViewProvider$a;->c:J

    .line 140013
    .line 140014
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 140015
    .line 140016
    .line 140017
    move-result-object p1

    .line 140018
    const-string v0, "movie_id"

    .line 140019
    .line 140020
    invoke-virtual {v5, v0, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 140021
    .line 140022
    .line 140023
    iget-object p1, p0, Lcom/maoyan/android/presentation/sns/provider/NewsViewProvider$b;->a:Lcom/maoyan/android/providers/sns/SNSNewsViewProvider$a;

    .line 140024
    .line 140025
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 140026
    .line 140027
    .line 140028
    iget-object p1, p0, Lcom/maoyan/android/presentation/sns/provider/NewsViewProvider$b;->b:Landroid/view/ViewGroup;

    .line 140029
    .line 140030
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 140031
    .line 140032
    .line 140033
    move-result-object v0

    .line 140034
    const/4 v4, 0x1

    .line 140035
    const-string v1, "c_g42lbw3k"

    .line 140036
    .line 140037
    const-string v2, "b_gkb6psit"

    .line 140038
    .line 140039
    const-string v3, "click"

    .line 140040
    .line 140041
    invoke-static/range {v0 .. v5}, Lcom/maoyan/android/presentation/sns/utils/a;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/util/Map;)V

    .line 140042
    .line 140043
    .line 140044
    new-instance p1, Lcom/maoyan/android/router/medium/MediumRouter$o;

    .line 140045
    .line 140046
    invoke-direct {p1}, Lcom/maoyan/android/router/medium/MediumRouter$o;-><init>()V

    .line 140047
    .line 140048
    .line 140049
    iget-object v0, p0, Lcom/maoyan/android/presentation/sns/provider/NewsViewProvider$b;->a:Lcom/maoyan/android/providers/sns/SNSNewsViewProvider$a;

    .line 140050
    .line 140051
    iget-wide v1, v0, Lcom/maoyan/android/providers/sns/SNSNewsViewProvider$a;->c:J

    .line 140052
    .line 140053
    iput-wide v1, p1, Lcom/maoyan/android/router/medium/MediumRouter$o;->a:J

    .line 140054
    .line 140055
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 140056
    .line 140057
    .line 140058
    const/4 v0, 0x0

    .line 140059
    int-to-long v0, v0

    .line 140060
    iput-wide v0, p1, Lcom/maoyan/android/router/medium/MediumRouter$o;->b:J

    .line 140061
    .line 140062
    iget-object v0, p0, Lcom/maoyan/android/presentation/sns/provider/NewsViewProvider$b;->a:Lcom/maoyan/android/providers/sns/SNSNewsViewProvider$a;

    .line 140063
    .line 140064
    iget-object v0, v0, Lcom/maoyan/android/providers/sns/SNSNewsViewProvider$a;->d:Ljava/lang/String;

    .line 140065
    .line 140066
    iput-object v0, p1, Lcom/maoyan/android/router/medium/MediumRouter$o;->c:Ljava/lang/String;

    .line 140067
    .line 140068
    iget-object v0, p0, Lcom/maoyan/android/presentation/sns/provider/NewsViewProvider$b;->b:Landroid/view/ViewGroup;

    .line 140069
    .line 140070
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcom/maoyan/android/presentation/sns/provider/NewsViewProvider$b;->b:Landroid/view/ViewGroup;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const-class v2, Lcom/maoyan/android/router/medium/MediumRouter;

    invoke-static {v1, v2}, Lcom/maoyan/android/serviceloader/a;->a(Landroid/content/Context;Ljava/lang/Class;)Lcom/maoyan/android/serviceloader/IProvider;

    move-result-object v1

    check-cast v1, Lcom/maoyan/android/router/medium/MediumRouter;

    invoke-interface {v1, p1}, Lcom/maoyan/android/router/medium/MediumRouter;->relativeNewsList(Lcom/maoyan/android/router/medium/MediumRouter$o;)Landroid/content/Intent;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/maoyan/android/router/medium/a;->a(Landroid/content/Context;Landroid/content/Intent;)Z

    return-void
.end method
