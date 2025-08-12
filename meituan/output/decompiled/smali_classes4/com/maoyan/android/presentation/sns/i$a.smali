.class public final Lcom/maoyan/android/presentation/sns/i$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrx/functions/Func1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/maoyan/android/presentation/sns/i;->setUseCase(Lcom/maoyan/android/domain/base/usecases/b;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lrx/functions/Func1<",
        "Ljava/lang/Void;",
        "Lrx/Observable<",
        "Ljava/lang/Boolean;",
        ">;>;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/maoyan/android/domain/base/usecases/b;

.field public final synthetic b:Lcom/maoyan/android/presentation/sns/i;


# direct methods
.method public constructor <init>(Lcom/maoyan/android/presentation/sns/i;Lcom/maoyan/android/domain/base/usecases/b;)V
    .locals 0

    iput-object p1, p0, Lcom/maoyan/android/presentation/sns/i$a;->b:Lcom/maoyan/android/presentation/sns/i;

    iput-object p2, p0, Lcom/maoyan/android/presentation/sns/i$a;->a:Lcom/maoyan/android/domain/base/usecases/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final call(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 140000
    check-cast p1, Ljava/lang/Void;

    .line 140001
    .line 140002
    iget-object p1, p0, Lcom/maoyan/android/presentation/sns/i$a;->b:Lcom/maoyan/android/presentation/sns/i;

    .line 140003
    .line 140004
    iget-object v0, p1, Lcom/maoyan/android/presentation/sns/i;->h:Lcom/maoyan/android/presentation/sns/i$d;

    .line 140005
    .line 140006
    iget-boolean v0, v0, Lcom/maoyan/android/presentation/sns/i$d;->c:Z

    .line 140007
    .line 140008
    const/4 v1, 0x1

    .line 140009
    if-nez v0, :cond_0

    .line 140010
    .line 140011
    iget-object v0, p1, Lcom/maoyan/android/presentation/sns/i;->d:Landroid/widget/ImageView;

    .line 140012
    .line 140013
    const/4 v2, 0x0

    .line 140014
    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 140015
    .line 140016
    .line 140017
    iget-object p1, p1, Lcom/maoyan/android/presentation/sns/i;->d:Landroid/widget/ImageView;

    .line 140018
    .line 140019
    const/4 v0, 0x2

    .line 140020
    new-array v3, v0, [Landroid/animation/PropertyValuesHolder;

    .line 140021
    .line 140022
    new-array v4, v0, [F

    .line 140023
    .line 140024
    fill-array-data v4, :array_0

    .line 140025
    .line 140026
    .line 140027
    const-string v5, "translationY"

    .line 140028
    .line 140029
    invoke-static {v5, v4}, Landroid/animation/PropertyValuesHolder;->ofFloat(Ljava/lang/String;[F)Landroid/animation/PropertyValuesHolder;

    .line 140030
    .line 140031
    .line 140032
    move-result-object v4

    .line 140033
    aput-object v4, v3, v2

    .line 140034
    .line 140035
    new-array v0, v0, [F

    .line 140036
    .line 140037
    fill-array-data v0, :array_1

    .line 140038
    .line 140039
    .line 140040
    const-string v2, "alpha"

    .line 140041
    .line 140042
    invoke-static {v2, v0}, Landroid/animation/PropertyValuesHolder;->ofFloat(Ljava/lang/String;[F)Landroid/animation/PropertyValuesHolder;

    .line 140043
    .line 140044
    .line 140045
    move-result-object v0

    .line 140046
    aput-object v0, v3, v1

    .line 140047
    .line 140048
    invoke-static {p1, v3}, Landroid/animation/ObjectAnimator;->ofPropertyValuesHolder(Ljava/lang/Object;[Landroid/animation/PropertyValuesHolder;)Landroid/animation/ObjectAnimator;

    .line 140049
    .line 140050
    .line 140051
    move-result-object p1

    .line 140052
    const-wide/16 v2, 0x4b0

    .line 140053
    .line 140054
    invoke-virtual {p1, v2, v3}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 140055
    .line 140056
    .line 140057
    invoke-virtual {p1}, Landroid/animation/ObjectAnimator;->start()V

    .line 140058
    .line 140059
    .line 140060
    :cond_0
    new-instance p1, Ljava/util/HashMap;

    .line 140061
    .line 140062
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 140063
    .line 140064
    .line 140065
    iget-object v0, p0, Lcom/maoyan/android/presentation/sns/i$a;->b:Lcom/maoyan/android/presentation/sns/i;

    .line 140066
    .line 140067
    iget-object v0, v0, Lcom/maoyan/android/presentation/sns/i;->h:Lcom/maoyan/android/presentation/sns/i$d;

    .line 140068
    .line 140069
    iget-wide v2, v0, Lcom/maoyan/android/presentation/sns/i$d;->a:J

    .line 140070
    .line 140071
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 140072
    .line 140073
    .line 140074
    move-result-object v0

    .line 140075
    const-string v2, "id"

    .line 140076
    .line 140077
    invoke-virtual {p1, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 140078
    .line 140079
    .line 140080
    iget-object v0, p0, Lcom/maoyan/android/presentation/sns/i$a;->b:Lcom/maoyan/android/presentation/sns/i;

    .line 140081
    .line 140082
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 140083
    .line 140084
    .line 140085
    move-result-object v0

    .line 140086
    const-class v2, Lcom/maoyan/android/service/mge/IAnalyseClient;

    .line 140087
    .line 140088
    invoke-static {v0, v2}, Lcom/maoyan/android/serviceloader/a;->a(Landroid/content/Context;Ljava/lang/Class;)Lcom/maoyan/android/serviceloader/IProvider;

    .line 140089
    .line 140090
    .line 140091
    move-result-object v0

    .line 140092
    check-cast v0, Lcom/maoyan/android/service/mge/IAnalyseClient;

    .line 140093
    .line 140094
    iget-object v2, p0, Lcom/maoyan/android/presentation/sns/i$a;->b:Lcom/maoyan/android/presentation/sns/i;

    .line 140095
    .line 140096
    iget-object v2, v2, Lcom/maoyan/android/presentation/sns/i;->h:Lcom/maoyan/android/presentation/sns/i$d;

    .line 140097
    .line 140098
    iget-boolean v2, v2, Lcom/maoyan/android/presentation/sns/i$d;->c:Z

    .line 140099
    .line 140100
    if-eqz v2, :cond_1

    .line 140101
    .line 140102
    const-string v2, "b_pckzdrim"

    .line 140103
    .line 140104
    goto :goto_0

    .line 140105
    :cond_1
    const-string v2, "b_bip53yn8"

    .line 140106
    .line 140107
    :goto_0
    invoke-interface {v0, v2, p1}, Lcom/maoyan/android/service/mge/IAnalyseClient;->logMge(Ljava/lang/String;Ljava/util/Map;)V

    .line 140108
    .line 140109
    .line 140110
    new-instance p1, Lcom/maoyan/android/domain/repository/sns/a$a;

    .line 140111
    .line 140112
    invoke-direct {p1}, Lcom/maoyan/android/domain/repository/sns/a$a;-><init>()V

    .line 140113
    .line 140114
    .line 140115
    iget-object v0, p0, Lcom/maoyan/android/presentation/sns/i$a;->b:Lcom/maoyan/android/presentation/sns/i;

    .line 140116
    .line 140117
    iget-object v0, v0, Lcom/maoyan/android/presentation/sns/i;->f:Lcom/maoyan/android/service/login/ILoginSession;

    .line 140118
    .line 140119
    invoke-interface {v0}, Lcom/maoyan/android/service/login/ILoginSession;->getToken()Ljava/lang/String;

    .line 140120
    .line 140121
    .line 140122
    move-result-object v0

    .line 140123
    iput-object v0, p1, Lcom/maoyan/android/domain/repository/sns/a$a;->b:Ljava/lang/String;

    .line 140124
    .line 140125
    iget-object v0, p0, Lcom/maoyan/android/presentation/sns/i$a;->b:Lcom/maoyan/android/presentation/sns/i;

    .line 140126
    .line 140127
    iget-object v0, v0, Lcom/maoyan/android/presentation/sns/i;->h:Lcom/maoyan/android/presentation/sns/i$d;

    .line 140128
    .line 140129
    iget-boolean v2, v0, Lcom/maoyan/android/presentation/sns/i$d;->c:Z

    .line 140130
    .line 140131
    xor-int/2addr v1, v2

    .line 140132
    iput-boolean v1, p1, Lcom/maoyan/android/domain/repository/sns/a$a;->c:Z

    .line 140133
    .line 140134
    iget-wide v0, v0, Lcom/maoyan/android/presentation/sns/i$d;->a:J

    .line 140135
    .line 140136
    iput-wide v0, p1, Lcom/maoyan/android/domain/repository/sns/a$a;->a:J

    .line 140137
    .line 140138
    new-instance v0, Lcom/maoyan/android/domain/base/request/d;

    .line 140139
    .line 140140
    invoke-direct {v0, p1}, Lcom/maoyan/android/domain/base/request/d;-><init>(Ljava/lang/Object;)V

    .line 140141
    .line 140142
    .line 140143
    sget-object p1, Lcom/maoyan/android/domain/base/request/a;->b:Lcom/maoyan/android/domain/base/request/a;

    .line 140144
    .line 140145
    iput-object p1, v0, Lcom/maoyan/android/domain/base/request/d;->a:Lcom/maoyan/android/domain/base/request/a;

    .line 140146
    .line 140147
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 140148
    .line 140149
    invoke-static {p1}, Lrx/Observable;->just(Ljava/lang/Object;)Lrx/Observable;

    .line 140150
    .line 140151
    .line 140152
    move-result-object p1

    .line 140153
    iget-object v1, p0, Lcom/maoyan/android/presentation/sns/i$a;->a:Lcom/maoyan/android/domain/base/usecases/b;

    .line 140154
    .line 140155
    invoke-virtual {v1, v0}, Lcom/maoyan/android/domain/base/usecases/b;->b(Lcom/maoyan/android/domain/base/request/d;)Lrx/Observable;

    .line 140156
    .line 140157
    .line 140158
    move-result-object v0

    .line 140159
    invoke-virtual {v0, p1}, Lrx/Observable;->onErrorResumeNext(Lrx/Observable;)Lrx/Observable;

    .line 140160
    .line 140161
    .line 140162
    move-result-object p1

    .line 140163
    return-object p1

    .line 140164
    :array_0
    .array-data 4
        0x0
        -0x3cb80000    # -200.0f
    .end array-data

    .line 140165
    .line 140166
    .line 140167
    .line 140168
    .line 140169
    .line 140170
    .line 140171
    .line 140172
    :array_1
    .array-data 4
        0x3f800000    # 1.0f
        0x0
    .end array-data
.end method
