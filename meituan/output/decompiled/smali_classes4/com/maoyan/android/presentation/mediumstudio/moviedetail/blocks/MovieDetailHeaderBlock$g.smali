.class public final Lcom/maoyan/android/presentation/mediumstudio/moviedetail/blocks/MovieDetailHeaderBlock$g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/maoyan/android/presentation/mediumstudio/moviedetail/blocks/MovieDetailHeaderBlock;->d(Lcom/maoyan/android/common/model/Movie;Lcom/maoyan/android/domain/repository/mediumstudio/moviedetail/model/MovieTips;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/maoyan/android/common/model/Movie;

.field public final synthetic b:Lcom/maoyan/android/presentation/mediumstudio/moviedetail/blocks/MovieDetailHeaderBlock;


# direct methods
.method public constructor <init>(Lcom/maoyan/android/presentation/mediumstudio/moviedetail/blocks/MovieDetailHeaderBlock;Lcom/maoyan/android/common/model/Movie;)V
    .locals 0

    iput-object p1, p0, Lcom/maoyan/android/presentation/mediumstudio/moviedetail/blocks/MovieDetailHeaderBlock$g;->b:Lcom/maoyan/android/presentation/mediumstudio/moviedetail/blocks/MovieDetailHeaderBlock;

    iput-object p2, p0, Lcom/maoyan/android/presentation/mediumstudio/moviedetail/blocks/MovieDetailHeaderBlock$g;->a:Lcom/maoyan/android/common/model/Movie;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 7

    .line 140000
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 140001
    .line 140002
    .line 140003
    move-result-object v0

    .line 140004
    sget-object v1, Lcom/maoyan/utils/q;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 140005
    .line 140006
    const/4 v1, 0x1

    .line 140007
    new-array v1, v1, [Ljava/lang/Object;

    .line 140008
    .line 140009
    const/4 v2, 0x0

    .line 140010
    aput-object v0, v1, v2

    .line 140011
    .line 140012
    sget-object v3, Lcom/maoyan/utils/q;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 140013
    .line 140014
    const/4 v4, 0x0

    .line 140015
    const v5, 0xbb566

    .line 140016
    .line 140017
    .line 140018
    invoke-static {v1, v4, v3, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 140019
    .line 140020
    .line 140021
    move-result v6

    .line 140022
    if-eqz v6, :cond_0

    .line 140023
    .line 140024
    invoke-static {v1, v4, v3, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 140025
    .line 140026
    .line 140027
    move-result-object v0

    .line 140028
    check-cast v0, Ljava/lang/Boolean;

    .line 140029
    .line 140030
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 140031
    .line 140032
    .line 140033
    move-result v2

    .line 140034
    goto :goto_0

    .line 140035
    :cond_0
    const-string v1, "connectivity"

    .line 140036
    .line 140037
    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 140038
    .line 140039
    .line 140040
    move-result-object v0

    .line 140041
    check-cast v0, Landroid/net/ConnectivityManager;

    .line 140042
    .line 140043
    invoke-virtual {v0}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    .line 140044
    .line 140045
    .line 140046
    move-result-object v0

    .line 140047
    if-nez v0, :cond_1

    .line 140048
    .line 140049
    goto :goto_0

    .line 140050
    :cond_1
    invoke-virtual {v0}, Landroid/net/NetworkInfo;->isAvailable()Z

    .line 140051
    .line 140052
    .line 140053
    move-result v2

    .line 140054
    :goto_0
    if-nez v2, :cond_2

    .line 140055
    .line 140056
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 140057
    .line 140058
    .line 140059
    move-result-object p1

    .line 140060
    const-string v0, "\u8bf7\u68c0\u67e5\u7f51\u7edc\u8fde\u63a5\u662f\u5426\u65ad\u5f00\uff01"

    .line 140061
    .line 140062
    invoke-static {p1, v0}, Lcom/maoyan/utils/SnackbarUtils;->b(Landroid/content/Context;Ljava/lang/CharSequence;)V

    .line 140063
    .line 140064
    .line 140065
    return-void

    .line 140066
    :cond_2
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 140067
    .line 140068
    .line 140069
    move-result-object p1

    .line 140070
    new-instance v0, Lcom/maoyan/android/router/medium/MediumRouter$t;

    .line 140071
    .line 140072
    invoke-direct {v0}, Lcom/maoyan/android/router/medium/MediumRouter$t;-><init>()V

    .line 140073
    .line 140074
    .line 140075
    const-string v1, "http://m.maoyan.com/movie/"

    .line 140076
    .line 140077
    invoke-static {v1}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 140078
    .line 140079
    .line 140080
    move-result-object v1

    .line 140081
    iget-object v2, p0, Lcom/maoyan/android/presentation/mediumstudio/moviedetail/blocks/MovieDetailHeaderBlock$g;->a:Lcom/maoyan/android/common/model/Movie;

    .line 140082
    .line 140083
    invoke-virtual {v2}, Lcom/maoyan/android/common/model/Movie;->getId()J

    .line 140084
    .line 140085
    .line 140086
    move-result-wide v2

    .line 140087
    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 140088
    .line 140089
    .line 140090
    const-string v2, "/episodes?_v_=yes"

    .line 140091
    .line 140092
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 140093
    .line 140094
    .line 140095
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 140096
    .line 140097
    .line 140098
    move-result-object v1

    .line 140099
    iput-object v1, v0, Lcom/maoyan/android/router/medium/MediumRouter$t;->a:Ljava/lang/String;

    .line 140100
    .line 140101
    iget-object v1, p0, Lcom/maoyan/android/presentation/mediumstudio/moviedetail/blocks/MovieDetailHeaderBlock$g;->b:Lcom/maoyan/android/presentation/mediumstudio/moviedetail/blocks/MovieDetailHeaderBlock;

    .line 140102
    .line 140103
    iget-object v1, v1, Lcom/maoyan/android/presentation/mediumstudio/moviedetail/blocks/MovieDetailHeaderBlock;->U:Lcom/maoyan/android/router/medium/MediumRouter;

    .line 140104
    .line 140105
    invoke-interface {v1, v0}, Lcom/maoyan/android/router/medium/MediumRouter;->web(Lcom/maoyan/android/router/medium/MediumRouter$t;)Landroid/content/Intent;

    .line 140106
    .line 140107
    .line 140108
    move-result-object v0

    .line 140109
    invoke-static {p1, v0}, Lcom/maoyan/android/router/medium/a;->a(Landroid/content/Context;Landroid/content/Intent;)Z

    .line 140110
    .line 140111
    .line 140112
    return-void
.end method
