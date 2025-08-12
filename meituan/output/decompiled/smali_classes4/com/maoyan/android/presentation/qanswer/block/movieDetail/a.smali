.class public final Lcom/maoyan/android/presentation/qanswer/block/movieDetail/a;
.super Landroid/widget/FrameLayout;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public a:J

.field public b:Ljava/lang/String;

.field public c:Lcom/maoyan/android/presentation/qanswer/view/a;

.field public d:Landroid/widget/LinearLayout;

.field public e:Landroid/widget/TextView;

.field public f:Landroid/widget/TextView;

.field public g:Landroid/widget/TextView;

.field public h:Landroid/view/View;

.field public i:Lcom/maoyan/android/common/view/MoreView;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x4513114f1b7befc8L    # 5.762832519027166E24

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 6

    .line 140000
    const/4 v0, 0x0

    .line 140001
    const/4 v1, 0x0

    .line 140002
    invoke-direct {p0, p1, v0, v1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 140003
    .line 140004
    .line 140005
    const/4 v2, 0x3

    .line 140006
    new-array v2, v2, [Ljava/lang/Object;

    .line 140007
    .line 140008
    aput-object p1, v2, v1

    .line 140009
    .line 140010
    const/4 v3, 0x1

    .line 140011
    aput-object v0, v2, v3

    .line 140012
    .line 140013
    new-instance v0, Ljava/lang/Integer;

    .line 140014
    .line 140015
    invoke-direct {v0, v1}, Ljava/lang/Integer;-><init>(I)V

    .line 140016
    .line 140017
    .line 140018
    const/4 v4, 0x2

    .line 140019
    aput-object v0, v2, v4

    .line 140020
    .line 140021
    sget-object v0, Lcom/maoyan/android/presentation/qanswer/block/movieDetail/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 140022
    .line 140023
    const v4, 0xec91d4

    .line 140024
    .line 140025
    .line 140026
    invoke-static {v2, p0, v0, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 140027
    .line 140028
    .line 140029
    move-result v5

    .line 140030
    if-eqz v5, :cond_0

    .line 140031
    .line 140032
    invoke-static {v2, p0, v0, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 140033
    .line 140034
    .line 140035
    goto :goto_0

    .line 140036
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 140037
    .line 140038
    .line 140039
    move-result-object v0

    .line 140040
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 140041
    .line 140042
    .line 140043
    move-result-object v0

    .line 140044
    const v2, 0x7f0c04c0

    .line 140045
    .line 140046
    .line 140047
    invoke-static {v2}, Lcom/meituan/android/paladin/Paladin;->trace(I)I

    .line 140048
    .line 140049
    .line 140050
    move-result v2

    .line 140051
    invoke-virtual {v0, v2, p0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 140052
    .line 140053
    .line 140054
    const v0, 0x7f0a3e8d

    .line 140055
    .line 140056
    .line 140057
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 140058
    .line 140059
    .line 140060
    move-result-object v0

    .line 140061
    check-cast v0, Landroid/widget/TextView;

    .line 140062
    .line 140063
    iput-object v0, p0, Lcom/maoyan/android/presentation/qanswer/block/movieDetail/a;->e:Landroid/widget/TextView;

    .line 140064
    .line 140065
    const v0, 0x7f0a3e8c

    .line 140066
    .line 140067
    .line 140068
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 140069
    .line 140070
    .line 140071
    move-result-object v0

    .line 140072
    check-cast v0, Landroid/widget/TextView;

    .line 140073
    .line 140074
    iput-object v0, p0, Lcom/maoyan/android/presentation/qanswer/block/movieDetail/a;->f:Landroid/widget/TextView;

    .line 140075
    .line 140076
    const v0, 0x7f0a3e8b

    .line 140077
    .line 140078
    .line 140079
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 140080
    .line 140081
    .line 140082
    move-result-object v0

    .line 140083
    check-cast v0, Landroid/widget/TextView;

    .line 140084
    .line 140085
    iput-object v0, p0, Lcom/maoyan/android/presentation/qanswer/block/movieDetail/a;->g:Landroid/widget/TextView;

    .line 140086
    .line 140087
    const v0, 0x7f0a3e88

    .line 140088
    .line 140089
    .line 140090
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 140091
    .line 140092
    .line 140093
    move-result-object v0

    .line 140094
    check-cast v0, Landroid/widget/LinearLayout;

    .line 140095
    .line 140096
    iput-object v0, p0, Lcom/maoyan/android/presentation/qanswer/block/movieDetail/a;->d:Landroid/widget/LinearLayout;

    .line 140097
    .line 140098
    const v0, 0x7f0a3e89

    .line 140099
    .line 140100
    .line 140101
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 140102
    .line 140103
    .line 140104
    move-result-object v0

    .line 140105
    iput-object v0, p0, Lcom/maoyan/android/presentation/qanswer/block/movieDetail/a;->h:Landroid/view/View;

    .line 140106
    .line 140107
    const v0, 0x7f0a3e8a

    .line 140108
    .line 140109
    .line 140110
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 140111
    .line 140112
    .line 140113
    move-result-object v0

    .line 140114
    check-cast v0, Lcom/maoyan/android/common/view/MoreView;

    .line 140115
    .line 140116
    iput-object v0, p0, Lcom/maoyan/android/presentation/qanswer/block/movieDetail/a;->i:Lcom/maoyan/android/common/view/MoreView;

    .line 140117
    .line 140118
    iget-object v0, p0, Lcom/maoyan/android/presentation/qanswer/block/movieDetail/a;->g:Landroid/widget/TextView;

    .line 140119
    .line 140120
    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 140121
    .line 140122
    .line 140123
    iget-object v0, p0, Lcom/maoyan/android/presentation/qanswer/block/movieDetail/a;->i:Lcom/maoyan/android/common/view/MoreView;

    .line 140124
    .line 140125
    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 140126
    .line 140127
    .line 140128
    :goto_0
    new-array v0, v3, [Ljava/lang/Object;

    .line 140129
    .line 140130
    aput-object p1, v0, v1

    .line 140131
    .line 140132
    sget-object p1, Lcom/maoyan/android/presentation/qanswer/block/movieDetail/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 140133
    .line 140134
    const v1, 0x880851

    .line 140135
    .line 140136
    .line 140137
    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 140138
    .line 140139
    .line 140140
    move-result v2

    .line 140141
    if-eqz v2, :cond_1

    .line 140142
    .line 140143
    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 140144
    .line 140145
    .line 140146
    :cond_1
    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 11

    .line 140000
    const-class v0, Lcom/maoyan/android/service/mge/IAnalyseClient;

    .line 140001
    .line 140002
    const/4 v1, 0x1

    .line 140003
    new-array v2, v1, [Ljava/lang/Object;

    .line 140004
    .line 140005
    const/4 v3, 0x0

    .line 140006
    aput-object p1, v2, v3

    .line 140007
    .line 140008
    sget-object v3, Lcom/maoyan/android/presentation/qanswer/block/movieDetail/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 140009
    .line 140010
    const v4, 0x7a8012

    .line 140011
    .line 140012
    .line 140013
    invoke-static {v2, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 140014
    .line 140015
    .line 140016
    move-result v5

    .line 140017
    if-eqz v5, :cond_0

    .line 140018
    .line 140019
    invoke-static {v2, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 140020
    .line 140021
    .line 140022
    return-void

    .line 140023
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 140024
    .line 140025
    .line 140026
    move-result v2

    .line 140027
    const v3, 0x7f0a3e8a

    .line 140028
    .line 140029
    .line 140030
    const-string v4, "click"

    .line 140031
    .line 140032
    const-string v5, "c_g42lbw3k"

    .line 140033
    .line 140034
    const-string v6, "movie_id"

    .line 140035
    .line 140036
    if-ne v2, v3, :cond_1

    .line 140037
    .line 140038
    new-instance v2, Ljava/util/HashMap;

    .line 140039
    .line 140040
    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 140041
    .line 140042
    .line 140043
    iget-wide v7, p0, Lcom/maoyan/android/presentation/qanswer/block/movieDetail/a;->a:J

    .line 140044
    .line 140045
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 140046
    .line 140047
    .line 140048
    move-result-object v3

    .line 140049
    invoke-virtual {v2, v6, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 140050
    .line 140051
    .line 140052
    new-instance v3, Lcom/maoyan/android/service/mge/IAnalyseClient$c;

    .line 140053
    .line 140054
    invoke-direct {v3}, Lcom/maoyan/android/service/mge/IAnalyseClient$c;-><init>()V

    .line 140055
    .line 140056
    .line 140057
    const-string v7, "b_bnkufd4r"

    .line 140058
    .line 140059
    invoke-virtual {v3, v7}, Lcom/maoyan/android/service/mge/IAnalyseClient$c;->b(Ljava/lang/String;)Lcom/maoyan/android/service/mge/IAnalyseClient$c;

    .line 140060
    .line 140061
    .line 140062
    invoke-virtual {v3, v5}, Lcom/maoyan/android/service/mge/IAnalyseClient$c;->c(Ljava/lang/String;)Lcom/maoyan/android/service/mge/IAnalyseClient$c;

    .line 140063
    .line 140064
    .line 140065
    invoke-virtual {v3, v4}, Lcom/maoyan/android/service/mge/IAnalyseClient$c;->d(Ljava/lang/String;)Lcom/maoyan/android/service/mge/IAnalyseClient$c;

    .line 140066
    .line 140067
    .line 140068
    invoke-virtual {v3, v2}, Lcom/maoyan/android/service/mge/IAnalyseClient$c;->f(Ljava/util/Map;)Lcom/maoyan/android/service/mge/IAnalyseClient$c;

    .line 140069
    .line 140070
    .line 140071
    invoke-virtual {v3, v1}, Lcom/maoyan/android/service/mge/IAnalyseClient$c;->g(Z)Lcom/maoyan/android/service/mge/IAnalyseClient$c;

    .line 140072
    .line 140073
    .line 140074
    invoke-virtual {v3}, Lcom/maoyan/android/service/mge/IAnalyseClient$c;->a()Lcom/maoyan/android/service/mge/IAnalyseClient$b;

    .line 140075
    .line 140076
    .line 140077
    move-result-object v2

    .line 140078
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 140079
    .line 140080
    .line 140081
    move-result-object v3

    .line 140082
    invoke-static {v3, v0}, Lcom/maoyan/android/serviceloader/a;->a(Landroid/content/Context;Ljava/lang/Class;)Lcom/maoyan/android/serviceloader/IProvider;

    .line 140083
    .line 140084
    .line 140085
    move-result-object v3

    .line 140086
    check-cast v3, Lcom/maoyan/android/service/mge/IAnalyseClient;

    .line 140087
    .line 140088
    invoke-interface {v3, v2}, Lcom/maoyan/android/service/mge/IAnalyseClient;->advancedLogMge(Lcom/maoyan/android/service/mge/IAnalyseClient$b;)V

    .line 140089
    .line 140090
    .line 140091
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 140092
    .line 140093
    .line 140094
    move-result-object v2

    .line 140095
    invoke-static {}, Lcom/maoyan/android/presentation/qanswer/router/a;->a()Lcom/maoyan/android/presentation/qanswer/router/a;

    .line 140096
    .line 140097
    .line 140098
    move-result-object v3

    .line 140099
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 140100
    .line 140101
    .line 140102
    move-result-object v7

    .line 140103
    iget-wide v8, p0, Lcom/maoyan/android/presentation/qanswer/block/movieDetail/a;->a:J

    .line 140104
    .line 140105
    iget-object v10, p0, Lcom/maoyan/android/presentation/qanswer/block/movieDetail/a;->b:Ljava/lang/String;

    .line 140106
    .line 140107
    invoke-virtual {v3, v7, v8, v9, v10}, Lcom/maoyan/android/presentation/qanswer/router/a;->c(Landroid/content/Context;JLjava/lang/String;)Landroid/content/Intent;

    .line 140108
    .line 140109
    .line 140110
    move-result-object v3

    .line 140111
    invoke-static {v2, v3}, Lcom/maoyan/android/router/medium/a;->a(Landroid/content/Context;Landroid/content/Intent;)Z

    .line 140112
    .line 140113
    .line 140114
    :cond_1
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 140115
    .line 140116
    .line 140117
    move-result p1

    .line 140118
    const v2, 0x7f0a3e8b

    .line 140119
    .line 140120
    .line 140121
    if-ne p1, v2, :cond_3

    .line 140122
    .line 140123
    new-instance p1, Ljava/util/HashMap;

    .line 140124
    .line 140125
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 140126
    .line 140127
    .line 140128
    iget-wide v2, p0, Lcom/maoyan/android/presentation/qanswer/block/movieDetail/a;->a:J

    .line 140129
    .line 140130
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 140131
    .line 140132
    .line 140133
    move-result-object v2

    .line 140134
    invoke-virtual {p1, v6, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 140135
    .line 140136
    .line 140137
    new-instance v2, Lcom/maoyan/android/service/mge/IAnalyseClient$c;

    .line 140138
    .line 140139
    invoke-direct {v2}, Lcom/maoyan/android/service/mge/IAnalyseClient$c;-><init>()V

    .line 140140
    .line 140141
    .line 140142
    const-string v3, "b_8qqnndib"

    .line 140143
    .line 140144
    invoke-virtual {v2, v3}, Lcom/maoyan/android/service/mge/IAnalyseClient$c;->b(Ljava/lang/String;)Lcom/maoyan/android/service/mge/IAnalyseClient$c;

    .line 140145
    .line 140146
    .line 140147
    invoke-virtual {v2, v5}, Lcom/maoyan/android/service/mge/IAnalyseClient$c;->c(Ljava/lang/String;)Lcom/maoyan/android/service/mge/IAnalyseClient$c;

    .line 140148
    .line 140149
    .line 140150
    invoke-virtual {v2, v4}, Lcom/maoyan/android/service/mge/IAnalyseClient$c;->d(Ljava/lang/String;)Lcom/maoyan/android/service/mge/IAnalyseClient$c;

    .line 140151
    .line 140152
    .line 140153
    invoke-virtual {v2, v1}, Lcom/maoyan/android/service/mge/IAnalyseClient$c;->g(Z)Lcom/maoyan/android/service/mge/IAnalyseClient$c;

    .line 140154
    .line 140155
    .line 140156
    invoke-virtual {v2, p1}, Lcom/maoyan/android/service/mge/IAnalyseClient$c;->f(Ljava/util/Map;)Lcom/maoyan/android/service/mge/IAnalyseClient$c;

    .line 140157
    .line 140158
    .line 140159
    invoke-virtual {v2}, Lcom/maoyan/android/service/mge/IAnalyseClient$c;->a()Lcom/maoyan/android/service/mge/IAnalyseClient$b;

    .line 140160
    .line 140161
    .line 140162
    move-result-object p1

    .line 140163
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 140164
    .line 140165
    .line 140166
    move-result-object v1

    .line 140167
    invoke-static {v1, v0}, Lcom/maoyan/android/serviceloader/a;->a(Landroid/content/Context;Ljava/lang/Class;)Lcom/maoyan/android/serviceloader/IProvider;

    .line 140168
    .line 140169
    .line 140170
    move-result-object v0

    .line 140171
    check-cast v0, Lcom/maoyan/android/service/mge/IAnalyseClient;

    .line 140172
    .line 140173
    invoke-interface {v0, p1}, Lcom/maoyan/android/service/mge/IAnalyseClient;->advancedLogMge(Lcom/maoyan/android/service/mge/IAnalyseClient$b;)V

    .line 140174
    .line 140175
    .line 140176
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 140177
    .line 140178
    .line 140179
    move-result-object p1

    .line 140180
    const-class v0, Lcom/maoyan/android/service/login/ILoginSession;

    .line 140181
    .line 140182
    invoke-static {p1, v0}, Lcom/maoyan/android/serviceloader/a;->a(Landroid/content/Context;Ljava/lang/Class;)Lcom/maoyan/android/serviceloader/IProvider;

    .line 140183
    .line 140184
    .line 140185
    move-result-object p1

    .line 140186
    check-cast p1, Lcom/maoyan/android/service/login/ILoginSession;

    .line 140187
    .line 140188
    invoke-interface {p1}, Lcom/maoyan/android/service/login/ILoginSession;->isLogin()Z

    .line 140189
    .line 140190
    .line 140191
    move-result v0

    .line 140192
    if-nez v0, :cond_2

    .line 140193
    .line 140194
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 140195
    .line 140196
    .line 140197
    move-result-object v0

    .line 140198
    const-string v1, "\u767b\u5f55\u4e4b\u540e\u624d\u80fd\u63d0\u95ee"

    .line 140199
    .line 140200
    invoke-static {v0, v1}, Lcom/maoyan/utils/SnackbarUtils;->b(Landroid/content/Context;Ljava/lang/CharSequence;)V

    .line 140201
    .line 140202
    .line 140203
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 140204
    .line 140205
    .line 140206
    move-result-object v0

    .line 140207
    const/4 v1, 0x0

    .line 140208
    invoke-interface {p1, v0, v1}, Lcom/maoyan/android/service/login/ILoginSession;->login(Landroid/content/Context;Lcom/maoyan/android/service/login/ILoginSession$a;)V

    .line 140209
    .line 140210
    .line 140211
    return-void

    .line 140212
    :cond_2
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 140213
    .line 140214
    .line 140215
    move-result-object p1

    .line 140216
    const-class v0, Lcom/maoyan/android/presentation/qanswer/router/QARouter;

    .line 140217
    .line 140218
    invoke-static {p1, v0}, Lcom/maoyan/android/serviceloader/a;->a(Landroid/content/Context;Ljava/lang/Class;)Lcom/maoyan/android/serviceloader/IProvider;

    .line 140219
    .line 140220
    .line 140221
    move-result-object p1

    .line 140222
    move-object v0, p1

    .line 140223
    check-cast v0, Lcom/maoyan/android/presentation/qanswer/router/QARouter;

    .line 140224
    .line 140225
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 140226
    .line 140227
    .line 140228
    move-result-object p1

    .line 140229
    iget-wide v1, p0, Lcom/maoyan/android/presentation/qanswer/block/movieDetail/a;->a:J

    .line 140230
    .line 140231
    iget-object v3, p0, Lcom/maoyan/android/presentation/qanswer/block/movieDetail/a;->b:Ljava/lang/String;

    .line 140232
    .line 140233
    const-wide/16 v4, 0x0

    .line 140234
    .line 140235
    invoke-interface/range {v0 .. v5}, Lcom/maoyan/android/presentation/qanswer/router/QARouter;->createMovieAskEditIntent(JLjava/lang/String;J)Landroid/content/Intent;

    .line 140236
    .line 140237
    .line 140238
    move-result-object v0

    .line 140239
    invoke-static {p1, v0}, Lcom/maoyan/android/router/medium/a;->a(Landroid/content/Context;Landroid/content/Intent;)Z

    .line 140240
    .line 140241
    .line 140242
    :cond_3
    return-void
.end method

.method public setData(Lcom/maoyan/android/domain/qanswer/model/MovieDetailAskAndAnswer;)V
    .locals 17

    .line 140000
    move-object/from16 v0, p0

    .line 140001
    .line 140002
    move-object/from16 v1, p1

    .line 140003
    .line 140004
    const-class v2, Lcom/maoyan/android/service/mge/IAnalyseClient;

    .line 140005
    .line 140006
    const/4 v3, 0x1

    .line 140007
    new-array v4, v3, [Ljava/lang/Object;

    .line 140008
    .line 140009
    const/4 v5, 0x0

    .line 140010
    aput-object v1, v4, v5

    .line 140011
    .line 140012
    sget-object v6, Lcom/maoyan/android/presentation/qanswer/block/movieDetail/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 140013
    .line 140014
    const v7, 0x5e158d

    .line 140015
    .line 140016
    .line 140017
    invoke-static {v4, v0, v6, v7}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 140018
    .line 140019
    .line 140020
    move-result v8

    .line 140021
    if-eqz v8, :cond_0

    .line 140022
    .line 140023
    invoke-static {v4, v0, v6, v7}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 140024
    .line 140025
    .line 140026
    return-void

    .line 140027
    :cond_0
    if-nez v1, :cond_1

    .line 140028
    .line 140029
    return-void

    .line 140030
    :cond_1
    new-instance v4, Ljava/util/HashMap;

    .line 140031
    .line 140032
    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    .line 140033
    .line 140034
    .line 140035
    iget-wide v6, v0, Lcom/maoyan/android/presentation/qanswer/block/movieDetail/a;->a:J

    .line 140036
    .line 140037
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 140038
    .line 140039
    .line 140040
    move-result-object v6

    .line 140041
    const-string v13, "movie_id"

    .line 140042
    .line 140043
    invoke-virtual {v4, v13, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 140044
    .line 140045
    .line 140046
    new-instance v6, Lcom/maoyan/android/service/mge/IAnalyseClient$c;

    .line 140047
    .line 140048
    invoke-direct {v6}, Lcom/maoyan/android/service/mge/IAnalyseClient$c;-><init>()V

    .line 140049
    .line 140050
    .line 140051
    const-string v7, "b_movie_anrsb0hb_mv"

    .line 140052
    .line 140053
    invoke-virtual {v6, v7}, Lcom/maoyan/android/service/mge/IAnalyseClient$c;->b(Ljava/lang/String;)Lcom/maoyan/android/service/mge/IAnalyseClient$c;

    .line 140054
    .line 140055
    .line 140056
    const-string v14, "c_g42lbw3k"

    .line 140057
    .line 140058
    invoke-virtual {v6, v14}, Lcom/maoyan/android/service/mge/IAnalyseClient$c;->c(Ljava/lang/String;)Lcom/maoyan/android/service/mge/IAnalyseClient$c;

    .line 140059
    .line 140060
    .line 140061
    const-string v15, "view"

    .line 140062
    .line 140063
    invoke-virtual {v6, v15}, Lcom/maoyan/android/service/mge/IAnalyseClient$c;->d(Ljava/lang/String;)Lcom/maoyan/android/service/mge/IAnalyseClient$c;

    .line 140064
    .line 140065
    .line 140066
    invoke-virtual {v6, v4}, Lcom/maoyan/android/service/mge/IAnalyseClient$c;->f(Ljava/util/Map;)Lcom/maoyan/android/service/mge/IAnalyseClient$c;

    .line 140067
    .line 140068
    .line 140069
    invoke-virtual {v6}, Lcom/maoyan/android/service/mge/IAnalyseClient$c;->a()Lcom/maoyan/android/service/mge/IAnalyseClient$b;

    .line 140070
    .line 140071
    .line 140072
    move-result-object v4

    .line 140073
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 140074
    .line 140075
    .line 140076
    move-result-object v6

    .line 140077
    invoke-static {v6, v2}, Lcom/maoyan/android/serviceloader/a;->a(Landroid/content/Context;Ljava/lang/Class;)Lcom/maoyan/android/serviceloader/IProvider;

    .line 140078
    .line 140079
    .line 140080
    move-result-object v6

    .line 140081
    check-cast v6, Lcom/maoyan/android/service/mge/IAnalyseClient;

    .line 140082
    .line 140083
    invoke-interface {v6, v4}, Lcom/maoyan/android/service/mge/IAnalyseClient;->advancedLogMge(Lcom/maoyan/android/service/mge/IAnalyseClient$b;)V

    .line 140084
    .line 140085
    .line 140086
    iget-object v4, v0, Lcom/maoyan/android/presentation/qanswer/block/movieDetail/a;->e:Landroid/widget/TextView;

    .line 140087
    .line 140088
    invoke-virtual {v4, v5}, Landroid/view/View;->setVisibility(I)V

    .line 140089
    .line 140090
    .line 140091
    iget-object v4, v0, Lcom/maoyan/android/presentation/qanswer/block/movieDetail/a;->f:Landroid/widget/TextView;

    .line 140092
    .line 140093
    const/16 v6, 0x8

    .line 140094
    .line 140095
    invoke-virtual {v4, v6}, Landroid/view/View;->setVisibility(I)V

    .line 140096
    .line 140097
    .line 140098
    iget-object v4, v0, Lcom/maoyan/android/presentation/qanswer/block/movieDetail/a;->d:Landroid/widget/LinearLayout;

    .line 140099
    .line 140100
    invoke-virtual {v4, v5}, Landroid/view/View;->setVisibility(I)V

    .line 140101
    .line 140102
    .line 140103
    iget-object v4, v0, Lcom/maoyan/android/presentation/qanswer/block/movieDetail/a;->d:Landroid/widget/LinearLayout;

    .line 140104
    .line 140105
    invoke-virtual {v4}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 140106
    .line 140107
    .line 140108
    const/4 v4, 0x0

    .line 140109
    :goto_0
    iget-object v7, v1, Lcom/maoyan/android/domain/qanswer/model/MovieDetailAskAndAnswer;->movieAskAndAnswerList:Ljava/util/List;

    .line 140110
    .line 140111
    invoke-interface {v7}, Ljava/util/List;->size()I

    .line 140112
    .line 140113
    .line 140114
    move-result v7

    .line 140115
    if-ge v4, v7, :cond_4

    .line 140116
    .line 140117
    new-instance v7, Lcom/maoyan/android/presentation/qanswer/view/a;

    .line 140118
    .line 140119
    iget-object v8, v0, Lcom/maoyan/android/presentation/qanswer/block/movieDetail/a;->d:Landroid/widget/LinearLayout;

    .line 140120
    .line 140121
    invoke-virtual {v8}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 140122
    .line 140123
    .line 140124
    move-result-object v8

    .line 140125
    invoke-direct {v7, v8}, Lcom/maoyan/android/presentation/qanswer/view/a;-><init>(Landroid/content/Context;)V

    .line 140126
    .line 140127
    .line 140128
    iput-object v7, v0, Lcom/maoyan/android/presentation/qanswer/block/movieDetail/a;->c:Lcom/maoyan/android/presentation/qanswer/view/a;

    .line 140129
    .line 140130
    iget-object v8, v0, Lcom/maoyan/android/presentation/qanswer/block/movieDetail/a;->d:Landroid/widget/LinearLayout;

    .line 140131
    .line 140132
    invoke-virtual {v8}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 140133
    .line 140134
    .line 140135
    move-result-object v9

    .line 140136
    iget-object v10, v0, Lcom/maoyan/android/presentation/qanswer/block/movieDetail/a;->d:Landroid/widget/LinearLayout;

    .line 140137
    .line 140138
    invoke-virtual {v7, v9, v10}, Lcom/maoyan/android/presentation/qanswer/view/a;->a(Landroid/content/Context;Landroid/view/ViewGroup;)Landroid/view/View;

    .line 140139
    .line 140140
    .line 140141
    move-result-object v7

    .line 140142
    invoke-virtual {v8, v7}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 140143
    .line 140144
    .line 140145
    iget-object v7, v1, Lcom/maoyan/android/domain/qanswer/model/MovieDetailAskAndAnswer;->movieAskAndAnswerList:Ljava/util/List;

    .line 140146
    .line 140147
    invoke-interface {v7}, Ljava/util/List;->size()I

    .line 140148
    .line 140149
    .line 140150
    move-result v7

    .line 140151
    sub-int/2addr v7, v3

    .line 140152
    if-ne v4, v7, :cond_2

    .line 140153
    .line 140154
    iget-object v7, v0, Lcom/maoyan/android/presentation/qanswer/block/movieDetail/a;->c:Lcom/maoyan/android/presentation/qanswer/view/a;

    .line 140155
    .line 140156
    invoke-virtual {v7}, Lcom/maoyan/android/presentation/qanswer/view/a;->d()V

    .line 140157
    .line 140158
    .line 140159
    :cond_2
    iget-object v7, v0, Lcom/maoyan/android/presentation/qanswer/block/movieDetail/a;->c:Lcom/maoyan/android/presentation/qanswer/view/a;

    .line 140160
    .line 140161
    iget-object v8, v1, Lcom/maoyan/android/domain/qanswer/model/MovieDetailAskAndAnswer;->movieAskAndAnswerList:Ljava/util/List;

    .line 140162
    .line 140163
    invoke-interface {v8, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 140164
    .line 140165
    .line 140166
    move-result-object v8

    .line 140167
    check-cast v8, Lcom/maoyan/android/domain/qanswer/model/MovieAskAndAnswer;

    .line 140168
    .line 140169
    invoke-virtual {v7, v8, v4}, Lcom/maoyan/android/presentation/qanswer/view/a;->c(Lcom/maoyan/android/domain/qanswer/model/MovieAskAndAnswer;I)V

    .line 140170
    .line 140171
    .line 140172
    iget-object v7, v0, Lcom/maoyan/android/presentation/qanswer/block/movieDetail/a;->c:Lcom/maoyan/android/presentation/qanswer/view/a;

    .line 140173
    .line 140174
    invoke-virtual {v7}, Lcom/maoyan/android/presentation/qanswer/view/a;->b()I

    .line 140175
    .line 140176
    .line 140177
    move-result v7

    .line 140178
    if-eq v7, v6, :cond_3

    .line 140179
    .line 140180
    new-instance v12, Ljava/util/HashMap;

    .line 140181
    .line 140182
    invoke-direct {v12}, Ljava/util/HashMap;-><init>()V

    .line 140183
    .line 140184
    .line 140185
    iget-wide v7, v0, Lcom/maoyan/android/presentation/qanswer/block/movieDetail/a;->a:J

    .line 140186
    .line 140187
    const-string v16, "index"

    .line 140188
    .line 140189
    move-object v9, v12

    .line 140190
    move-object v10, v13

    .line 140191
    move v11, v4

    .line 140192
    move-object v3, v12

    .line 140193
    move-object/from16 v12, v16

    .line 140194
    .line 140195
    invoke-static/range {v7 .. v12}, Landroid/arch/lifecycle/b;->t(JLjava/util/HashMap;Ljava/lang/String;ILjava/lang/String;)V

    .line 140196
    .line 140197
    .line 140198
    iget-object v7, v1, Lcom/maoyan/android/domain/qanswer/model/MovieDetailAskAndAnswer;->movieAskAndAnswerList:Ljava/util/List;

    .line 140199
    .line 140200
    invoke-interface {v7, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 140201
    .line 140202
    .line 140203
    move-result-object v7

    .line 140204
    check-cast v7, Lcom/maoyan/android/domain/qanswer/model/MovieAskAndAnswer;

    .line 140205
    .line 140206
    iget-object v7, v7, Lcom/maoyan/android/domain/qanswer/model/MovieAskAndAnswer;->question:Lcom/maoyan/android/data/qanswer/model/MovieAsk;

    .line 140207
    .line 140208
    iget-wide v7, v7, Lcom/maoyan/android/data/qanswer/model/MovieAsk;->id:J

    .line 140209
    .line 140210
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 140211
    .line 140212
    .line 140213
    move-result-object v7

    .line 140214
    const-string v8, "questionId"

    .line 140215
    .line 140216
    invoke-virtual {v3, v8, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 140217
    .line 140218
    .line 140219
    new-instance v7, Lcom/maoyan/android/service/mge/IAnalyseClient$c;

    .line 140220
    .line 140221
    invoke-direct {v7}, Lcom/maoyan/android/service/mge/IAnalyseClient$c;-><init>()V

    .line 140222
    .line 140223
    .line 140224
    const-string v8, "b_movie_1jpijifh_mv"

    .line 140225
    .line 140226
    invoke-virtual {v7, v8}, Lcom/maoyan/android/service/mge/IAnalyseClient$c;->b(Ljava/lang/String;)Lcom/maoyan/android/service/mge/IAnalyseClient$c;

    .line 140227
    .line 140228
    .line 140229
    invoke-virtual {v7, v14}, Lcom/maoyan/android/service/mge/IAnalyseClient$c;->c(Ljava/lang/String;)Lcom/maoyan/android/service/mge/IAnalyseClient$c;

    .line 140230
    .line 140231
    .line 140232
    invoke-virtual {v7, v15}, Lcom/maoyan/android/service/mge/IAnalyseClient$c;->d(Ljava/lang/String;)Lcom/maoyan/android/service/mge/IAnalyseClient$c;

    .line 140233
    .line 140234
    .line 140235
    invoke-virtual {v7, v3}, Lcom/maoyan/android/service/mge/IAnalyseClient$c;->f(Ljava/util/Map;)Lcom/maoyan/android/service/mge/IAnalyseClient$c;

    .line 140236
    .line 140237
    .line 140238
    invoke-virtual {v7}, Lcom/maoyan/android/service/mge/IAnalyseClient$c;->a()Lcom/maoyan/android/service/mge/IAnalyseClient$b;

    .line 140239
    .line 140240
    .line 140241
    move-result-object v3

    .line 140242
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 140243
    .line 140244
    .line 140245
    move-result-object v7

    .line 140246
    invoke-static {v7, v2}, Lcom/maoyan/android/serviceloader/a;->a(Landroid/content/Context;Ljava/lang/Class;)Lcom/maoyan/android/serviceloader/IProvider;

    .line 140247
    .line 140248
    .line 140249
    move-result-object v7

    .line 140250
    check-cast v7, Lcom/maoyan/android/service/mge/IAnalyseClient;

    .line 140251
    .line 140252
    invoke-interface {v7, v3}, Lcom/maoyan/android/service/mge/IAnalyseClient;->advancedLogMge(Lcom/maoyan/android/service/mge/IAnalyseClient$b;)V

    .line 140253
    .line 140254
    .line 140255
    :cond_3
    add-int/lit8 v4, v4, 0x1

    .line 140256
    .line 140257
    const/4 v3, 0x1

    .line 140258
    goto/16 :goto_0

    .line 140259
    .line 140260
    :cond_4
    iget-object v2, v0, Lcom/maoyan/android/presentation/qanswer/block/movieDetail/a;->h:Landroid/view/View;

    .line 140261
    .line 140262
    invoke-virtual {v2, v5}, Landroid/view/View;->setVisibility(I)V

    .line 140263
    .line 140264
    .line 140265
    iget-object v2, v0, Lcom/maoyan/android/presentation/qanswer/block/movieDetail/a;->i:Lcom/maoyan/android/common/view/MoreView;

    .line 140266
    .line 140267
    invoke-virtual {v2, v5}, Landroid/view/View;->setVisibility(I)V

    .line 140268
    .line 140269
    .line 140270
    iget-object v2, v0, Lcom/maoyan/android/presentation/qanswer/block/movieDetail/a;->i:Lcom/maoyan/android/common/view/MoreView;

    .line 140271
    .line 140272
    const-string v3, "\u67e5\u770b\u5168\u90e8"

    .line 140273
    .line 140274
    invoke-static {v3}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 140275
    .line 140276
    .line 140277
    move-result-object v3

    .line 140278
    iget v1, v1, Lcom/maoyan/android/domain/qanswer/model/MovieDetailAskAndAnswer;->size:I

    .line 140279
    .line 140280
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 140281
    .line 140282
    .line 140283
    const-string v1, "\u4e2a\u95ee\u7b54"

    .line 140284
    .line 140285
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 140286
    .line 140287
    .line 140288
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 140289
    .line 140290
    .line 140291
    move-result-object v1

    .line 140292
    invoke-virtual {v2, v1}, Lcom/maoyan/android/common/view/MoreView;->setText(Ljava/lang/CharSequence;)V

    .line 140293
    .line 140294
    .line 140295
    return-void
.end method
