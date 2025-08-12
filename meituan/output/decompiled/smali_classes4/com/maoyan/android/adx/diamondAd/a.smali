.class public final Lcom/maoyan/android/adx/diamondAd/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/maoyan/android/adx/diamondAd/MovieDiamondAdvertItemView$c;


# instance fields
.field public final synthetic a:Lcom/maoyan/android/adx/diamondAd/b;


# direct methods
.method public constructor <init>(Lcom/maoyan/android/adx/diamondAd/b;)V
    .locals 0

    iput-object p1, p0, Lcom/maoyan/android/adx/diamondAd/a;->a:Lcom/maoyan/android/adx/diamondAd/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)V
    .locals 2

    .line 140000
    iget-object v0, p0, Lcom/maoyan/android/adx/diamondAd/a;->a:Lcom/maoyan/android/adx/diamondAd/b;

    .line 140001
    .line 140002
    iget-object v0, v0, Lcom/maoyan/android/adx/diamondAd/b;->d:Lcom/maoyan/android/adx/diamondAd/l;

    .line 140003
    .line 140004
    if-eqz v0, :cond_1

    .line 140005
    .line 140006
    iget-object v0, v0, Lcom/maoyan/android/adx/diamondAd/l;->a:Lcom/maoyan/android/adx/diamondAd/n;

    .line 140007
    .line 140008
    iget-object v0, v0, Lcom/maoyan/android/adx/diamondAd/n;->g:Lcom/maoyan/android/adx/diamondAd/n$a;

    .line 140009
    .line 140010
    if-eqz v0, :cond_1

    .line 140011
    .line 140012
    check-cast v0, Lcom/meituan/android/movie/home/z;

    .line 140013
    .line 140014
    iget-object v1, v0, Lcom/meituan/android/movie/home/z;->a:Lcom/meituan/android/movie/home/MovieMainHotFragment;

    .line 140015
    .line 140016
    invoke-virtual {v1}, Landroid/support/v4/app/Fragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    .line 140017
    .line 140018
    .line 140019
    move-result-object v1

    .line 140020
    instance-of v1, v1, Lcom/meituan/android/movie/MovieMainActivity;

    .line 140021
    .line 140022
    if-eqz v1, :cond_1

    .line 140023
    .line 140024
    iget-object v0, v0, Lcom/meituan/android/movie/home/z;->a:Lcom/meituan/android/movie/home/MovieMainHotFragment;

    .line 140025
    .line 140026
    invoke-virtual {v0}, Landroid/support/v4/app/Fragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    .line 140027
    .line 140028
    .line 140029
    move-result-object v0

    .line 140030
    check-cast v0, Lcom/meituan/android/movie/MovieMainActivity;

    .line 140031
    .line 140032
    const-string v1, "movie"

    .line 140033
    .line 140034
    invoke-virtual {v1, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 140035
    .line 140036
    .line 140037
    move-result v1

    .line 140038
    if-eqz v1, :cond_0

    .line 140039
    .line 140040
    const/4 p1, 0x1

    .line 140041
    invoke-virtual {v0, p1}, Lcom/meituan/android/movie/MovieMainActivity;->B5(I)V

    .line 140042
    .line 140043
    .line 140044
    goto :goto_0

    .line 140045
    :cond_0
    const-string v1, "show"

    .line 140046
    .line 140047
    invoke-virtual {v1, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 140048
    .line 140049
    .line 140050
    move-result p1

    .line 140051
    if-eqz p1, :cond_1

    .line 140052
    .line 140053
    const/4 p1, 0x2

    .line 140054
    invoke-virtual {v0, p1}, Lcom/meituan/android/movie/MovieMainActivity;->B5(I)V

    .line 140055
    .line 140056
    .line 140057
    :cond_1
    :goto_0
    return-void
.end method
