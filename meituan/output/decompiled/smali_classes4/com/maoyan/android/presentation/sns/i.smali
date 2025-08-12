.class public final Lcom/maoyan/android/presentation/sns/i;
.super Landroid/widget/RelativeLayout;
.source "SourceFile"

# interfaces
.implements Lrx/functions/Action1;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/maoyan/android/presentation/sns/i$d;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/widget/RelativeLayout;",
        "Lrx/functions/Action1<",
        "Lcom/maoyan/android/presentation/sns/i$d;",
        ">;"
    }
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public a:Landroid/widget/ImageView;

.field public b:Landroid/view/View;

.field public c:Landroid/widget/TextView;

.field public d:Landroid/widget/ImageView;

.field public e:Landroid/view/ViewGroup;

.field public f:Lcom/maoyan/android/service/login/ILoginSession;

.field public g:Lcom/maoyan/android/router/medium/MediumRouter;

.field public h:Lcom/maoyan/android/presentation/sns/i$d;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x27deb770412b7723L

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 6

    .line 140000
    const/4 v0, 0x0

    .line 140001
    invoke-direct {p0, p1, v0}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 140002
    .line 140003
    .line 140004
    const/4 v1, 0x2

    .line 140005
    new-array v1, v1, [Ljava/lang/Object;

    .line 140006
    .line 140007
    const/4 v2, 0x0

    .line 140008
    aput-object p1, v1, v2

    .line 140009
    .line 140010
    const/4 v3, 0x1

    .line 140011
    aput-object v0, v1, v3

    .line 140012
    .line 140013
    sget-object v0, Lcom/maoyan/android/presentation/sns/i;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 140014
    .line 140015
    const v4, 0x988bf1

    .line 140016
    .line 140017
    .line 140018
    invoke-static {v1, p0, v0, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 140019
    .line 140020
    .line 140021
    move-result v5

    .line 140022
    if-eqz v5, :cond_0

    .line 140023
    .line 140024
    invoke-static {v1, p0, v0, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 140025
    .line 140026
    .line 140027
    goto :goto_0

    .line 140028
    :cond_0
    new-instance v0, Landroid/widget/RelativeLayout;

    .line 140029
    .line 140030
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 140031
    .line 140032
    .line 140033
    move-result-object v1

    .line 140034
    invoke-direct {v0, v1}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    .line 140035
    .line 140036
    .line 140037
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 140038
    .line 140039
    .line 140040
    move-result-object v1

    .line 140041
    const v4, 0x7f0c0479

    .line 140042
    .line 140043
    .line 140044
    invoke-static {v4}, Lcom/meituan/android/paladin/Paladin;->trace(I)I

    .line 140045
    .line 140046
    .line 140047
    move-result v4

    .line 140048
    invoke-static {v1, v4, v0}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 140049
    .line 140050
    .line 140051
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 140052
    .line 140053
    .line 140054
    const v0, 0x7f0a1706

    .line 140055
    .line 140056
    .line 140057
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 140058
    .line 140059
    .line 140060
    move-result-object v0

    .line 140061
    check-cast v0, Landroid/widget/ImageView;

    .line 140062
    .line 140063
    iput-object v0, p0, Lcom/maoyan/android/presentation/sns/i;->a:Landroid/widget/ImageView;

    .line 140064
    .line 140065
    const v0, 0x7f0a19f0

    .line 140066
    .line 140067
    .line 140068
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 140069
    .line 140070
    .line 140071
    move-result-object v0

    .line 140072
    iput-object v0, p0, Lcom/maoyan/android/presentation/sns/i;->b:Landroid/view/View;

    .line 140073
    .line 140074
    const v0, 0x7f0a3a7c

    .line 140075
    .line 140076
    .line 140077
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 140078
    .line 140079
    .line 140080
    move-result-object v0

    .line 140081
    check-cast v0, Landroid/widget/TextView;

    .line 140082
    .line 140083
    iput-object v0, p0, Lcom/maoyan/android/presentation/sns/i;->c:Landroid/widget/TextView;

    .line 140084
    .line 140085
    const v0, 0x7f0a14a0

    .line 140086
    .line 140087
    .line 140088
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 140089
    .line 140090
    .line 140091
    move-result-object v0

    .line 140092
    check-cast v0, Landroid/widget/ImageView;

    .line 140093
    .line 140094
    iput-object v0, p0, Lcom/maoyan/android/presentation/sns/i;->d:Landroid/widget/ImageView;

    .line 140095
    .line 140096
    const v0, 0x7f0a319c

    .line 140097
    .line 140098
    .line 140099
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 140100
    .line 140101
    .line 140102
    move-result-object v0

    .line 140103
    check-cast v0, Landroid/view/ViewGroup;

    .line 140104
    .line 140105
    iput-object v0, p0, Lcom/maoyan/android/presentation/sns/i;->e:Landroid/view/ViewGroup;

    .line 140106
    .line 140107
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 140108
    .line 140109
    .line 140110
    move-result-object v0

    .line 140111
    const-class v1, Lcom/maoyan/android/service/login/ILoginSession;

    .line 140112
    .line 140113
    invoke-static {v0, v1}, Lcom/maoyan/android/serviceloader/a;->a(Landroid/content/Context;Ljava/lang/Class;)Lcom/maoyan/android/serviceloader/IProvider;

    .line 140114
    .line 140115
    .line 140116
    move-result-object v0

    .line 140117
    check-cast v0, Lcom/maoyan/android/service/login/ILoginSession;

    .line 140118
    .line 140119
    iput-object v0, p0, Lcom/maoyan/android/presentation/sns/i;->f:Lcom/maoyan/android/service/login/ILoginSession;

    .line 140120
    .line 140121
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 140122
    .line 140123
    .line 140124
    move-result-object v0

    .line 140125
    const-class v1, Lcom/maoyan/android/router/medium/MediumRouter;

    .line 140126
    .line 140127
    invoke-static {v0, v1}, Lcom/maoyan/android/serviceloader/a;->a(Landroid/content/Context;Ljava/lang/Class;)Lcom/maoyan/android/serviceloader/IProvider;

    .line 140128
    .line 140129
    .line 140130
    move-result-object v0

    .line 140131
    check-cast v0, Lcom/maoyan/android/router/medium/MediumRouter;

    .line 140132
    .line 140133
    iput-object v0, p0, Lcom/maoyan/android/presentation/sns/i;->g:Lcom/maoyan/android/router/medium/MediumRouter;

    .line 140134
    .line 140135
    const/16 v0, 0x11

    .line 140136
    .line 140137
    invoke-virtual {p0, v0}, Landroid/widget/RelativeLayout;->setGravity(I)V

    .line 140138
    .line 140139
    .line 140140
    const/4 v0, -0x1

    .line 140141
    invoke-virtual {p0, v0}, Landroid/view/View;->setBackgroundColor(I)V

    .line 140142
    .line 140143
    .line 140144
    :goto_0
    new-array v0, v3, [Ljava/lang/Object;

    .line 140145
    .line 140146
    aput-object p1, v0, v2

    .line 140147
    .line 140148
    sget-object p1, Lcom/maoyan/android/presentation/sns/i;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 140149
    .line 140150
    const v1, 0x33fbc

    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    :cond_1
    return-void
.end method

.method private setApproveStage(Z)V
    .locals 6

    .line 140000
    const/4 v0, 0x1

    .line 140001
    new-array v1, v0, [Ljava/lang/Object;

    .line 140002
    .line 140003
    new-instance v2, Ljava/lang/Byte;

    .line 140004
    .line 140005
    invoke-direct {v2, p1}, Ljava/lang/Byte;-><init>(B)V

    .line 140006
    .line 140007
    .line 140008
    const/4 v3, 0x0

    .line 140009
    aput-object v2, v1, v3

    .line 140010
    .line 140011
    sget-object v2, Lcom/maoyan/android/presentation/sns/i;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 140012
    .line 140013
    const v4, 0x24b8e7

    .line 140014
    .line 140015
    .line 140016
    invoke-static {v1, p0, v2, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 140017
    .line 140018
    .line 140019
    move-result v5

    .line 140020
    if-eqz v5, :cond_0

    .line 140021
    .line 140022
    invoke-static {v1, p0, v2, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 140023
    .line 140024
    .line 140025
    return-void

    .line 140026
    :cond_0
    if-eqz p1, :cond_1

    .line 140027
    .line 140028
    iget-object p1, p0, Lcom/maoyan/android/presentation/sns/i;->b:Landroid/view/View;

    .line 140029
    .line 140030
    const v1, 0x7f08095c

    .line 140031
    .line 140032
    .line 140033
    invoke-static {v1}, Lcom/meituan/android/paladin/Paladin;->trace(I)I

    .line 140034
    .line 140035
    .line 140036
    move-result v1

    .line 140037
    invoke-virtual {p1, v1}, Landroid/view/View;->setBackgroundResource(I)V

    .line 140038
    .line 140039
    .line 140040
    iget-object p1, p0, Lcom/maoyan/android/presentation/sns/i;->c:Landroid/widget/TextView;

    .line 140041
    .line 140042
    const v1, -0xfc2c9

    .line 140043
    .line 140044
    .line 140045
    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 140046
    .line 140047
    .line 140048
    iget-object p1, p0, Lcom/maoyan/android/presentation/sns/i;->a:Landroid/widget/ImageView;

    .line 140049
    .line 140050
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageLevel(I)V

    .line 140051
    .line 140052
    .line 140053
    goto :goto_0

    .line 140054
    :cond_1
    iget-object p1, p0, Lcom/maoyan/android/presentation/sns/i;->b:Landroid/view/View;

    .line 140055
    .line 140056
    const v0, 0x7f08095d

    .line 140057
    .line 140058
    .line 140059
    invoke-static {v0}, Lcom/meituan/android/paladin/Paladin;->trace(I)I

    .line 140060
    .line 140061
    .line 140062
    move-result v0

    .line 140063
    invoke-virtual {p1, v0}, Landroid/view/View;->setBackgroundResource(I)V

    .line 140064
    .line 140065
    .line 140066
    iget-object p1, p0, Lcom/maoyan/android/presentation/sns/i;->c:Landroid/widget/TextView;

    .line 140067
    .line 140068
    const/4 v0, -0x1

    .line 140069
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 140070
    .line 140071
    .line 140072
    iget-object p1, p0, Lcom/maoyan/android/presentation/sns/i;->a:Landroid/widget/ImageView;

    .line 140073
    .line 140074
    invoke-virtual {p1, v3}, Landroid/widget/ImageView;->setImageLevel(I)V

    .line 140075
    .line 140076
    .line 140077
    :goto_0
    return-void
.end method

.method private setUpcount(I)V
    .locals 4

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    new-instance v1, Ljava/lang/Integer;

    invoke-direct {v1, p1}, Ljava/lang/Integer;-><init>(I)V

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/maoyan/android/presentation/sns/i;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x27ae63

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    iget-object v0, p0, Lcom/maoyan/android/presentation/sns/i;->c:Landroid/widget/TextView;

    if-lez p1, :cond_1

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_1
    const-string p1, "\u8d5e"

    :goto_0
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method


# virtual methods
.method public final a(Lcom/maoyan/android/presentation/sns/i$d;)V
    .locals 6

    .line 140000
    const/4 v0, 0x1

    .line 140001
    new-array v1, v0, [Ljava/lang/Object;

    .line 140002
    .line 140003
    const/4 v2, 0x0

    .line 140004
    aput-object p1, v1, v2

    .line 140005
    .line 140006
    sget-object v3, Lcom/maoyan/android/presentation/sns/i;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 140007
    .line 140008
    const v4, 0x5d5c9a

    .line 140009
    .line 140010
    .line 140011
    invoke-static {v1, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 140012
    .line 140013
    .line 140014
    move-result v5

    .line 140015
    if-eqz v5, :cond_0

    .line 140016
    .line 140017
    invoke-static {v1, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 140018
    .line 140019
    .line 140020
    return-void

    .line 140021
    :cond_0
    iput-object p1, p0, Lcom/maoyan/android/presentation/sns/i;->h:Lcom/maoyan/android/presentation/sns/i$d;

    .line 140022
    .line 140023
    if-nez p1, :cond_1

    .line 140024
    .line 140025
    const/16 p1, 0x8

    .line 140026
    .line 140027
    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 140028
    .line 140029
    .line 140030
    return-void

    .line 140031
    :cond_1
    iget-object v1, p0, Lcom/maoyan/android/presentation/sns/i;->f:Lcom/maoyan/android/service/login/ILoginSession;

    .line 140032
    .line 140033
    invoke-interface {v1}, Lcom/maoyan/android/service/login/ILoginSession;->isLogin()Z

    .line 140034
    .line 140035
    .line 140036
    move-result v1

    .line 140037
    if-eqz v1, :cond_2

    .line 140038
    .line 140039
    iget-boolean v1, p1, Lcom/maoyan/android/presentation/sns/i$d;->c:Z

    .line 140040
    .line 140041
    if-eqz v1, :cond_2

    .line 140042
    .line 140043
    goto :goto_0

    .line 140044
    :cond_2
    const/4 v0, 0x0

    .line 140045
    :goto_0
    invoke-direct {p0, v0}, Lcom/maoyan/android/presentation/sns/i;->setApproveStage(Z)V

    .line 140046
    .line 140047
    .line 140048
    iget p1, p1, Lcom/maoyan/android/presentation/sns/i$d;->b:I

    .line 140049
    .line 140050
    invoke-direct {p0, p1}, Lcom/maoyan/android/presentation/sns/i;->setUpcount(I)V

    .line 140051
    .line 140052
    .line 140053
    new-instance p1, Ljava/util/HashMap;

    .line 140054
    .line 140055
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 140056
    .line 140057
    .line 140058
    iget-object v0, p0, Lcom/maoyan/android/presentation/sns/i;->h:Lcom/maoyan/android/presentation/sns/i$d;

    .line 140059
    .line 140060
    iget-wide v0, v0, Lcom/maoyan/android/presentation/sns/i$d;->a:J

    .line 140061
    .line 140062
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 140063
    .line 140064
    .line 140065
    move-result-object v0

    .line 140066
    const-string v1, "news_id"

    .line 140067
    .line 140068
    invoke-virtual {p1, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 140069
    .line 140070
    .line 140071
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 140072
    .line 140073
    .line 140074
    move-result-object v0

    .line 140075
    const-string v1, "b_movie_8d9w9mnn_mv"

    .line 140076
    .line 140077
    const-string v3, "view"

    .line 140078
    .line 140079
    invoke-static {v0, v1, v3, v2, p1}, Lcom/maoyan/android/presentation/sns/utils/a;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;ZLjava/util/Map;)V

    .line 140080
    return-void
.end method

.method public final bridge synthetic call(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Lcom/maoyan/android/presentation/sns/i$d;

    invoke-virtual {p0, p1}, Lcom/maoyan/android/presentation/sns/i;->a(Lcom/maoyan/android/presentation/sns/i$d;)V

    return-void
.end method

.method public setUseCase(Lcom/maoyan/android/domain/base/usecases/b;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/maoyan/android/domain/base/usecases/b<",
            "Lcom/maoyan/android/domain/repository/sns/a$a;",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    .line 140000
    const/4 v0, 0x1

    .line 140001
    new-array v0, v0, [Ljava/lang/Object;

    .line 140002
    .line 140003
    const/4 v1, 0x0

    .line 140004
    aput-object p1, v0, v1

    .line 140005
    .line 140006
    sget-object v1, Lcom/maoyan/android/presentation/sns/i;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 140007
    .line 140008
    const v2, 0xeaaea4

    .line 140009
    .line 140010
    .line 140011
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 140012
    .line 140013
    .line 140014
    move-result v3

    .line 140015
    if-eqz v3, :cond_0

    .line 140016
    .line 140017
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 140018
    .line 140019
    .line 140020
    return-void

    .line 140021
    :cond_0
    iget-object v0, p0, Lcom/maoyan/android/presentation/sns/i;->b:Landroid/view/View;

    .line 140022
    .line 140023
    invoke-static {v0}, Lcom/jakewharton/rxbinding/view/a;->a(Landroid/view/View;)Lrx/Observable;

    .line 140024
    .line 140025
    .line 140026
    move-result-object v0

    .line 140027
    new-instance v1, Lcom/maoyan/android/presentation/sns/i$b;

    .line 140028
    .line 140029
    invoke-direct {v1, p0}, Lcom/maoyan/android/presentation/sns/i$b;-><init>(Lcom/maoyan/android/presentation/sns/i;)V

    .line 140030
    .line 140031
    .line 140032
    invoke-virtual {v0, v1}, Lrx/Observable;->filter(Lrx/functions/Func1;)Lrx/Observable;

    .line 140033
    .line 140034
    .line 140035
    move-result-object v0

    .line 140036
    new-instance v1, Lcom/maoyan/android/presentation/sns/i$a;

    .line 140037
    .line 140038
    invoke-direct {v1, p0, p1}, Lcom/maoyan/android/presentation/sns/i$a;-><init>(Lcom/maoyan/android/presentation/sns/i;Lcom/maoyan/android/domain/base/usecases/b;)V

    .line 140039
    .line 140040
    .line 140041
    invoke-virtual {v0, v1}, Lrx/Observable;->flatMap(Lrx/functions/Func1;)Lrx/Observable;

    .line 140042
    .line 140043
    .line 140044
    move-result-object p1

    .line 140045
    sget-object v0, Lcom/maoyan/android/presentation/base/b;->a:Lcom/maoyan/android/presentation/base/b;

    .line 140046
    .line 140047
    invoke-virtual {v0}, Lcom/maoyan/android/presentation/base/b;->a()Lrx/Scheduler;

    .line 140048
    .line 140049
    .line 140050
    move-result-object v0

    .line 140051
    invoke-virtual {p1, v0}, Lrx/Observable;->observeOn(Lrx/Scheduler;)Lrx/Observable;

    .line 140052
    .line 140053
    .line 140054
    move-result-object p1

    .line 140055
    new-instance v0, Lcom/maoyan/android/presentation/sns/i$c;

    .line 140056
    .line 140057
    invoke-direct {v0, p0}, Lcom/maoyan/android/presentation/sns/i$c;-><init>(Lcom/maoyan/android/presentation/sns/i;)V

    .line 140058
    .line 140059
    .line 140060
    invoke-static {v0}, Lcom/maoyan/android/presentation/base/utils/b;->a(Lrx/functions/Action1;)Lrx/Observer;

    move-result-object v0

    invoke-virtual {p1, v0}, Lrx/Observable;->subscribe(Lrx/Observer;)Lrx/Subscription;

    return-void
.end method
