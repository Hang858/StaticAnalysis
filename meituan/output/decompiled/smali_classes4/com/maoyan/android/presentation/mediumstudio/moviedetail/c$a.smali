.class public final Lcom/maoyan/android/presentation/mediumstudio/moviedetail/c$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrx/Observer;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/maoyan/android/presentation/mediumstudio/moviedetail/c;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lrx/Observer<",
        "Ljava/lang/Long;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/maoyan/android/presentation/mediumstudio/moviedetail/c;


# direct methods
.method public constructor <init>(Lcom/maoyan/android/presentation/mediumstudio/moviedetail/c;)V
    .locals 0

    iput-object p1, p0, Lcom/maoyan/android/presentation/mediumstudio/moviedetail/c$a;->a:Lcom/maoyan/android/presentation/mediumstudio/moviedetail/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onCompleted()V
    .locals 0

    return-void
.end method

.method public final onError(Ljava/lang/Throwable;)V
    .locals 0

    iget-object p1, p0, Lcom/maoyan/android/presentation/mediumstudio/moviedetail/c$a;->a:Lcom/maoyan/android/presentation/mediumstudio/moviedetail/c;

    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    return-void
.end method

.method public final onNext(Ljava/lang/Object;)V
    .locals 9

    .line 140000
    check-cast p1, Ljava/lang/Long;

    .line 140001
    .line 140002
    iget-object v0, p0, Lcom/maoyan/android/presentation/mediumstudio/moviedetail/c$a;->a:Lcom/maoyan/android/presentation/mediumstudio/moviedetail/c;

    .line 140003
    .line 140004
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 140005
    .line 140006
    .line 140007
    move-result-wide v1

    .line 140008
    iget-object p1, p0, Lcom/maoyan/android/presentation/mediumstudio/moviedetail/c$a;->a:Lcom/maoyan/android/presentation/mediumstudio/moviedetail/c;

    .line 140009
    .line 140010
    invoke-virtual {p1}, Lcom/maoyan/android/presentation/mediumstudio/moviedetail/c;->x5()J

    .line 140011
    .line 140012
    .line 140013
    move-result-wide v3

    .line 140014
    sget-object p1, Lcom/maoyan/android/presentation/mediumstudio/moviedetail/MYMovieDetailFragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 140015
    .line 140016
    const/4 p1, 0x2

    .line 140017
    new-array p1, p1, [Ljava/lang/Object;

    .line 140018
    .line 140019
    new-instance v5, Ljava/lang/Long;

    .line 140020
    .line 140021
    invoke-direct {v5, v1, v2}, Ljava/lang/Long;-><init>(J)V

    .line 140022
    .line 140023
    .line 140024
    const/4 v6, 0x0

    .line 140025
    aput-object v5, p1, v6

    .line 140026
    .line 140027
    new-instance v5, Ljava/lang/Long;

    .line 140028
    .line 140029
    invoke-direct {v5, v3, v4}, Ljava/lang/Long;-><init>(J)V

    .line 140030
    .line 140031
    .line 140032
    const/4 v6, 0x1

    .line 140033
    aput-object v5, p1, v6

    .line 140034
    .line 140035
    sget-object v5, Lcom/maoyan/android/presentation/mediumstudio/moviedetail/MYMovieDetailFragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 140036
    .line 140037
    const/4 v6, 0x0

    .line 140038
    const v7, 0x3f2971

    .line 140039
    .line 140040
    .line 140041
    invoke-static {p1, v6, v5, v7}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 140042
    .line 140043
    .line 140044
    move-result v8

    .line 140045
    if-eqz v8, :cond_0

    .line 140046
    .line 140047
    invoke-static {p1, v6, v5, v7}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 140048
    .line 140049
    .line 140050
    move-result-object p1

    .line 140051
    check-cast p1, Lcom/maoyan/android/presentation/mediumstudio/moviedetail/MYMovieDetailFragment;

    .line 140052
    .line 140053
    goto :goto_0

    .line 140054
    :cond_0
    new-instance p1, Landroid/os/Bundle;

    .line 140055
    .line 140056
    invoke-direct {p1}, Landroid/os/Bundle;-><init>()V

    .line 140057
    .line 140058
    .line 140059
    new-instance v5, Lcom/maoyan/android/presentation/mediumstudio/moviedetail/MYMovieDetailFragment;

    .line 140060
    .line 140061
    invoke-direct {v5}, Lcom/maoyan/android/presentation/mediumstudio/moviedetail/MYMovieDetailFragment;-><init>()V

    .line 140062
    .line 140063
    .line 140064
    const-string v6, "id"

    .line 140065
    .line 140066
    invoke-virtual {p1, v6, v1, v2}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 140067
    .line 140068
    .line 140069
    const-string v1, "advertId"

    .line 140070
    .line 140071
    invoke-virtual {p1, v1, v3, v4}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 140072
    .line 140073
    .line 140074
    invoke-virtual {v5, p1}, Landroid/support/v4/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    .line 140075
    .line 140076
    .line 140077
    move-object p1, v5

    .line 140078
    :goto_0
    iput-object p1, v0, Lcom/maoyan/android/presentation/mediumstudio/moviedetail/c;->f:Lcom/maoyan/android/presentation/mediumstudio/moviedetail/MYMovieDetailFragment;

    .line 140079
    .line 140080
    iget-object p1, p0, Lcom/maoyan/android/presentation/mediumstudio/moviedetail/c$a;->a:Lcom/maoyan/android/presentation/mediumstudio/moviedetail/c;

    .line 140081
    .line 140082
    invoke-virtual {p1}, Landroid/support/v4/app/FragmentActivity;->getSupportFragmentManager()Landroid/support/v4/app/FragmentManager;

    .line 140083
    .line 140084
    .line 140085
    move-result-object p1

    .line 140086
    invoke-virtual {p1}, Landroid/support/v4/app/FragmentManager;->beginTransaction()Landroid/support/v4/app/FragmentTransaction;

    .line 140087
    .line 140088
    .line 140089
    move-result-object p1

    .line 140090
    const v0, 0x7f0a1cec

    .line 140091
    .line 140092
    .line 140093
    iget-object v1, p0, Lcom/maoyan/android/presentation/mediumstudio/moviedetail/c$a;->a:Lcom/maoyan/android/presentation/mediumstudio/moviedetail/c;

    .line 140094
    .line 140095
    iget-object v1, v1, Lcom/maoyan/android/presentation/mediumstudio/moviedetail/c;->f:Lcom/maoyan/android/presentation/mediumstudio/moviedetail/MYMovieDetailFragment;

    .line 140096
    .line 140097
    invoke-virtual {p1, v0, v1}, Landroid/support/v4/app/FragmentTransaction;->add(ILandroid/support/v4/app/Fragment;)Landroid/support/v4/app/FragmentTransaction;

    .line 140098
    .line 140099
    .line 140100
    move-result-object p1

    .line 140101
    invoke-virtual {p1}, Landroid/support/v4/app/FragmentTransaction;->commit()I

    .line 140102
    .line 140103
    .line 140104
    new-instance p1, Ljava/util/HashMap;

    .line 140105
    .line 140106
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 140107
    .line 140108
    .line 140109
    iget-object v0, p0, Lcom/maoyan/android/presentation/mediumstudio/moviedetail/c$a;->a:Lcom/maoyan/android/presentation/mediumstudio/moviedetail/c;

    .line 140110
    .line 140111
    iget-wide v0, v0, Lcom/maoyan/android/presentation/mediumstudio/moviedetail/c;->d:J

    .line 140112
    .line 140113
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 140114
    .line 140115
    .line 140116
    move-result-object v0

    .line 140117
    const-string v1, "movieId"

    .line 140118
    .line 140119
    invoke-virtual {p1, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 140120
    .line 140121
    .line 140122
    iget-object v0, p0, Lcom/maoyan/android/presentation/mediumstudio/moviedetail/c$a;->a:Lcom/maoyan/android/presentation/mediumstudio/moviedetail/c;

    .line 140123
    .line 140124
    iget-wide v0, v0, Lcom/maoyan/android/presentation/mediumstudio/moviedetail/c;->d:J

    .line 140125
    .line 140126
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 140127
    .line 140128
    .line 140129
    move-result-object v0

    .line 140130
    const-string v1, "movie_id"

    .line 140131
    .line 140132
    invoke-virtual {p1, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 140133
    .line 140134
    .line 140135
    const-string v0, "type"

    .line 140136
    .line 140137
    const-string v1, "movie"

    .line 140138
    .line 140139
    invoke-virtual {p1, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 140140
    .line 140141
    .line 140142
    new-instance v0, Lcom/maoyan/android/service/mge/IAnalyseClient$c;

    .line 140143
    .line 140144
    invoke-direct {v0}, Lcom/maoyan/android/service/mge/IAnalyseClient$c;-><init>()V

    .line 140145
    .line 140146
    .line 140147
    const-string v1, "view"

    .line 140148
    .line 140149
    iput-object v1, v0, Lcom/maoyan/android/service/mge/IAnalyseClient$c;->c:Ljava/lang/String;

    .line 140150
    .line 140151
    const-string v1, "c_g42lbw3k"

    .line 140152
    .line 140153
    iput-object v1, v0, Lcom/maoyan/android/service/mge/IAnalyseClient$c;->a:Ljava/lang/String;

    .line 140154
    .line 140155
    const-string v1, "b_pmce71r7"

    .line 140156
    .line 140157
    iput-object v1, v0, Lcom/maoyan/android/service/mge/IAnalyseClient$c;->b:Ljava/lang/String;

    .line 140158
    .line 140159
    iput-object p1, v0, Lcom/maoyan/android/service/mge/IAnalyseClient$c;->d:Ljava/util/Map;

    .line 140160
    .line 140161
    iget-object p1, p0, Lcom/maoyan/android/presentation/mediumstudio/moviedetail/c$a;->a:Lcom/maoyan/android/presentation/mediumstudio/moviedetail/c;

    .line 140162
    .line 140163
    const-class v1, Lcom/maoyan/android/service/mge/IAnalyseClient;

    .line 140164
    .line 140165
    invoke-static {p1, v1}, Lcom/maoyan/android/serviceloader/a;->a(Landroid/content/Context;Ljava/lang/Class;)Lcom/maoyan/android/serviceloader/IProvider;

    .line 140166
    .line 140167
    .line 140168
    move-result-object p1

    .line 140169
    check-cast p1, Lcom/maoyan/android/service/mge/IAnalyseClient;

    .line 140170
    .line 140171
    invoke-virtual {v0}, Lcom/maoyan/android/service/mge/IAnalyseClient$c;->a()Lcom/maoyan/android/service/mge/IAnalyseClient$b;

    .line 140172
    .line 140173
    .line 140174
    move-result-object v0

    .line 140175
    invoke-interface {p1, v0}, Lcom/maoyan/android/service/mge/IAnalyseClient;->advancedLogMge(Lcom/maoyan/android/service/mge/IAnalyseClient$b;)V

    .line 140176
    .line 140177
    .line 140178
    return-void
.end method
