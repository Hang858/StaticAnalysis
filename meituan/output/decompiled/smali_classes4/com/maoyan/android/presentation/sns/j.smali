.class public final Lcom/maoyan/android/presentation/sns/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:[I

.field public final synthetic b:I

.field public final synthetic c:Lcom/maoyan/android/service/share/a;

.field public final synthetic d:Lcom/maoyan/android/presentation/sns/SnsHybridFragment;


# direct methods
.method public constructor <init>(Lcom/maoyan/android/presentation/sns/SnsHybridFragment;[IILcom/maoyan/android/service/share/a;)V
    .locals 0

    iput-object p1, p0, Lcom/maoyan/android/presentation/sns/j;->d:Lcom/maoyan/android/presentation/sns/SnsHybridFragment;

    iput-object p2, p0, Lcom/maoyan/android/presentation/sns/j;->a:[I

    iput p3, p0, Lcom/maoyan/android/presentation/sns/j;->b:I

    iput-object p4, p0, Lcom/maoyan/android/presentation/sns/j;->c:Lcom/maoyan/android/service/share/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 4

    .line 140000
    new-instance p1, Ljava/util/HashMap;

    .line 140001
    .line 140002
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 140003
    .line 140004
    .line 140005
    iget-object v0, p0, Lcom/maoyan/android/presentation/sns/j;->d:Lcom/maoyan/android/presentation/sns/SnsHybridFragment;

    .line 140006
    .line 140007
    invoke-virtual {v0}, Lcom/maoyan/android/presentation/sns/SnsHybridFragment;->d9()J

    .line 140008
    .line 140009
    .line 140010
    move-result-wide v0

    .line 140011
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 140012
    .line 140013
    .line 140014
    move-result-object v0

    .line 140015
    const-string v1, "news_id"

    .line 140016
    .line 140017
    invoke-virtual {p1, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 140018
    .line 140019
    .line 140020
    iget-object v0, p0, Lcom/maoyan/android/presentation/sns/j;->a:[I

    .line 140021
    .line 140022
    iget v1, p0, Lcom/maoyan/android/presentation/sns/j;->b:I

    .line 140023
    .line 140024
    aget v0, v0, v1

    .line 140025
    .line 140026
    const/4 v1, 0x4

    .line 140027
    const/4 v2, 0x0

    .line 140028
    const-string v3, "click"

    .line 140029
    .line 140030
    if-eq v0, v1, :cond_1

    .line 140031
    .line 140032
    const/4 v1, 0x5

    .line 140033
    if-eq v0, v1, :cond_0

    .line 140034
    .line 140035
    goto :goto_0

    .line 140036
    :cond_0
    iget-object v0, p0, Lcom/maoyan/android/presentation/sns/j;->d:Lcom/maoyan/android/presentation/sns/SnsHybridFragment;

    .line 140037
    .line 140038
    invoke-virtual {v0}, Landroid/support/v4/app/Fragment;->getContext()Landroid/content/Context;

    .line 140039
    .line 140040
    .line 140041
    move-result-object v0

    .line 140042
    const-string v1, "b_movie_yyshtd4f_mc"

    .line 140043
    .line 140044
    invoke-static {v0, v1, v3, v2, p1}, Lcom/maoyan/android/presentation/sns/utils/a;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;ZLjava/util/Map;)V

    .line 140045
    .line 140046
    .line 140047
    goto :goto_0

    .line 140048
    :cond_1
    iget-object v0, p0, Lcom/maoyan/android/presentation/sns/j;->d:Lcom/maoyan/android/presentation/sns/SnsHybridFragment;

    .line 140049
    .line 140050
    invoke-virtual {v0}, Landroid/support/v4/app/Fragment;->getContext()Landroid/content/Context;

    .line 140051
    .line 140052
    .line 140053
    move-result-object v0

    .line 140054
    const-string v1, "b_movie_81nwliq4_mc"

    .line 140055
    .line 140056
    invoke-static {v0, v1, v3, v2, p1}, Lcom/maoyan/android/presentation/sns/utils/a;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;ZLjava/util/Map;)V

    .line 140057
    .line 140058
    .line 140059
    :goto_0
    iget-object p1, p0, Lcom/maoyan/android/presentation/sns/j;->d:Lcom/maoyan/android/presentation/sns/SnsHybridFragment;

    .line 140060
    iget-object v0, p1, Lcom/maoyan/android/presentation/sns/SnsHybridFragment;->n:Lcom/maoyan/android/service/share/IShareBridge;

    invoke-virtual {p1}, Landroid/support/v4/app/Fragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object p1

    iget-object v1, p0, Lcom/maoyan/android/presentation/sns/j;->a:[I

    iget v2, p0, Lcom/maoyan/android/presentation/sns/j;->b:I

    aget v1, v1, v2

    iget-object v2, p0, Lcom/maoyan/android/presentation/sns/j;->c:Lcom/maoyan/android/service/share/a;

    invoke-interface {v0, p1, v1, v2}, Lcom/maoyan/android/service/share/IShareBridge;->share(Landroid/app/Activity;ILcom/maoyan/android/service/share/a;)V

    return-void
.end method
