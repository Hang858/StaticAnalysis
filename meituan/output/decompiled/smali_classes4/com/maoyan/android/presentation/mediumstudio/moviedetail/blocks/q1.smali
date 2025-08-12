.class public final Lcom/maoyan/android/presentation/mediumstudio/moviedetail/blocks/q1;
.super Landroid/widget/LinearLayout;
.source "SourceFile"

# interfaces
.implements Lrx/functions/Action1;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/widget/LinearLayout;",
        "Lrx/functions/Action1<",
        "Lcom/maoyan/android/common/model/Movie;",
        ">;"
    }
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public a:Landroid/widget/TextView;

.field public b:Landroid/widget/TextView;

.field public c:Landroid/widget/TextView;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0xef99c097da26c59L    # -2.8476723674016047E236

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 6

    .line 140000
    const/4 v0, 0x0

    .line 140001
    invoke-direct {p0, p1, v0}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

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
    sget-object v0, Lcom/maoyan/android/presentation/mediumstudio/moviedetail/blocks/q1;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 140014
    .line 140015
    const v4, 0xd7527d

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
    invoke-virtual {p0, v3}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 140029
    .line 140030
    .line 140031
    const/4 v0, -0x1

    .line 140032
    invoke-virtual {p0, v0}, Landroid/view/View;->setBackgroundColor(I)V

    .line 140033
    .line 140034
    .line 140035
    const v0, 0x7f0c0482

    .line 140036
    .line 140037
    .line 140038
    invoke-static {v0}, Lcom/meituan/android/paladin/Paladin;->trace(I)I

    .line 140039
    .line 140040
    .line 140041
    move-result v0

    .line 140042
    invoke-static {p1, v0, p0}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 140043
    .line 140044
    .line 140045
    const v0, 0x7f0a3841

    .line 140046
    .line 140047
    .line 140048
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 140049
    .line 140050
    .line 140051
    move-result-object v0

    .line 140052
    check-cast v0, Landroid/widget/TextView;

    .line 140053
    .line 140054
    iput-object v0, p0, Lcom/maoyan/android/presentation/mediumstudio/moviedetail/blocks/q1;->a:Landroid/widget/TextView;

    .line 140055
    .line 140056
    const v0, 0x7f0a3840

    .line 140057
    .line 140058
    .line 140059
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 140060
    .line 140061
    .line 140062
    move-result-object v0

    .line 140063
    check-cast v0, Landroid/widget/TextView;

    .line 140064
    .line 140065
    iput-object v0, p0, Lcom/maoyan/android/presentation/mediumstudio/moviedetail/blocks/q1;->b:Landroid/widget/TextView;

    .line 140066
    .line 140067
    const v0, 0x7f0a3842

    .line 140068
    .line 140069
    .line 140070
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 140071
    .line 140072
    .line 140073
    move-result-object v0

    .line 140074
    check-cast v0, Landroid/widget/TextView;

    .line 140075
    .line 140076
    iput-object v0, p0, Lcom/maoyan/android/presentation/mediumstudio/moviedetail/blocks/q1;->c:Landroid/widget/TextView;

    .line 140077
    .line 140078
    :goto_0
    new-array v0, v3, [Ljava/lang/Object;

    .line 140079
    .line 140080
    aput-object p1, v0, v2

    .line 140081
    .line 140082
    sget-object p1, Lcom/maoyan/android/presentation/mediumstudio/moviedetail/blocks/q1;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 140083
    .line 140084
    const v1, 0x4532ab

    .line 140085
    .line 140086
    .line 140087
    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 140088
    .line 140089
    .line 140090
    move-result v2

    if-eqz v2, :cond_1

    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    :cond_1
    return-void
.end method


# virtual methods
.method public final call(Ljava/lang/Object;)V
    .locals 6

    .line 140000
    check-cast p1, Lcom/maoyan/android/common/model/Movie;

    .line 140001
    .line 140002
    const/4 v0, 0x1

    .line 140003
    new-array v1, v0, [Ljava/lang/Object;

    .line 140004
    .line 140005
    const/4 v2, 0x0

    .line 140006
    aput-object p1, v1, v2

    .line 140007
    .line 140008
    sget-object v3, Lcom/maoyan/android/presentation/mediumstudio/moviedetail/blocks/q1;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 140009
    .line 140010
    const v4, 0x7bed2f

    .line 140011
    .line 140012
    .line 140013
    invoke-static {v1, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 140014
    .line 140015
    .line 140016
    move-result v5

    .line 140017
    if-eqz v5, :cond_0

    .line 140018
    .line 140019
    invoke-static {v1, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 140020
    .line 140021
    .line 140022
    goto/16 :goto_2

    .line 140023
    .line 140024
    :cond_0
    if-eqz p1, :cond_3

    .line 140025
    .line 140026
    invoke-virtual {p1}, Lcom/maoyan/android/common/model/Movie;->getMusicNum()I

    .line 140027
    .line 140028
    .line 140029
    move-result v1

    .line 140030
    if-nez v1, :cond_1

    .line 140031
    .line 140032
    goto/16 :goto_1

    .line 140033
    .line 140034
    :cond_1
    invoke-virtual {p0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 140035
    .line 140036
    .line 140037
    iget-object v1, p0, Lcom/maoyan/android/presentation/mediumstudio/moviedetail/blocks/q1;->a:Landroid/widget/TextView;

    .line 140038
    .line 140039
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 140040
    .line 140041
    .line 140042
    move-result-object v3

    .line 140043
    const v4, 0x7f100e98

    .line 140044
    .line 140045
    .line 140046
    new-array v0, v0, [Ljava/lang/Object;

    .line 140047
    .line 140048
    invoke-virtual {p1}, Lcom/maoyan/android/common/model/Movie;->getMusicNum()I

    .line 140049
    .line 140050
    .line 140051
    move-result v5

    .line 140052
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 140053
    .line 140054
    .line 140055
    move-result-object v5

    .line 140056
    aput-object v5, v0, v2

    .line 140057
    .line 140058
    invoke-virtual {v3, v4, v0}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 140059
    .line 140060
    .line 140061
    move-result-object v0

    .line 140062
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 140063
    .line 140064
    .line 140065
    iget-object v0, p0, Lcom/maoyan/android/presentation/mediumstudio/moviedetail/blocks/q1;->b:Landroid/widget/TextView;

    .line 140066
    .line 140067
    invoke-virtual {p1}, Lcom/maoyan/android/common/model/Movie;->getMusicName()Ljava/lang/String;

    .line 140068
    .line 140069
    .line 140070
    move-result-object v1

    .line 140071
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 140072
    .line 140073
    .line 140074
    move-result v1

    .line 140075
    if-eqz v1, :cond_2

    .line 140076
    .line 140077
    const-string v1, ""

    .line 140078
    .line 140079
    goto :goto_0

    .line 140080
    :cond_2
    invoke-virtual {p1}, Lcom/maoyan/android/common/model/Movie;->getMusicName()Ljava/lang/String;

    .line 140081
    .line 140082
    .line 140083
    move-result-object v1

    .line 140084
    :goto_0
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 140085
    .line 140086
    .line 140087
    iget-object v0, p0, Lcom/maoyan/android/presentation/mediumstudio/moviedetail/blocks/q1;->c:Landroid/widget/TextView;

    .line 140088
    .line 140089
    invoke-virtual {p1}, Lcom/maoyan/android/common/model/Movie;->getMusicStar()Ljava/lang/String;

    .line 140090
    .line 140091
    .line 140092
    move-result-object v1

    .line 140093
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 140094
    .line 140095
    .line 140096
    move-result-object v1

    .line 140097
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 140098
    .line 140099
    .line 140100
    new-instance v0, Lcom/maoyan/android/presentation/mediumstudio/moviedetail/blocks/p1;

    .line 140101
    .line 140102
    invoke-direct {v0, p0, p1}, Lcom/maoyan/android/presentation/mediumstudio/moviedetail/blocks/p1;-><init>(Lcom/maoyan/android/presentation/mediumstudio/moviedetail/blocks/q1;Lcom/maoyan/android/common/model/Movie;)V

    .line 140103
    .line 140104
    .line 140105
    invoke-virtual {p0, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 140106
    .line 140107
    .line 140108
    new-instance v0, Ljava/util/HashMap;

    .line 140109
    .line 140110
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 140111
    .line 140112
    .line 140113
    invoke-virtual {p1}, Lcom/maoyan/android/common/model/Movie;->getId()J

    .line 140114
    .line 140115
    .line 140116
    move-result-wide v1

    .line 140117
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 140118
    .line 140119
    .line 140120
    move-result-object p1

    .line 140121
    const-string v1, "movie_id"

    .line 140122
    .line 140123
    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 140124
    .line 140125
    .line 140126
    new-instance p1, Lcom/maoyan/android/service/mge/IAnalyseClient$c;

    .line 140127
    .line 140128
    invoke-direct {p1}, Lcom/maoyan/android/service/mge/IAnalyseClient$c;-><init>()V

    .line 140129
    .line 140130
    .line 140131
    const-string v1, "b_movie_706ygf7q_mv"

    .line 140132
    .line 140133
    invoke-virtual {p1, v1}, Lcom/maoyan/android/service/mge/IAnalyseClient$c;->b(Ljava/lang/String;)Lcom/maoyan/android/service/mge/IAnalyseClient$c;

    .line 140134
    .line 140135
    .line 140136
    const-string v1, "c_g42lbw3k"

    .line 140137
    .line 140138
    invoke-virtual {p1, v1}, Lcom/maoyan/android/service/mge/IAnalyseClient$c;->c(Ljava/lang/String;)Lcom/maoyan/android/service/mge/IAnalyseClient$c;

    .line 140139
    .line 140140
    .line 140141
    const-string v1, "view"

    .line 140142
    .line 140143
    invoke-virtual {p1, v1}, Lcom/maoyan/android/service/mge/IAnalyseClient$c;->d(Ljava/lang/String;)Lcom/maoyan/android/service/mge/IAnalyseClient$c;

    .line 140144
    .line 140145
    .line 140146
    invoke-virtual {p1, v0}, Lcom/maoyan/android/service/mge/IAnalyseClient$c;->f(Ljava/util/Map;)Lcom/maoyan/android/service/mge/IAnalyseClient$c;

    .line 140147
    .line 140148
    .line 140149
    invoke-virtual {p1}, Lcom/maoyan/android/service/mge/IAnalyseClient$c;->a()Lcom/maoyan/android/service/mge/IAnalyseClient$b;

    .line 140150
    .line 140151
    .line 140152
    move-result-object p1

    .line 140153
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 140154
    .line 140155
    .line 140156
    move-result-object v0

    .line 140157
    const-class v1, Lcom/maoyan/android/service/mge/IAnalyseClient;

    .line 140158
    .line 140159
    invoke-static {v0, v1}, Lcom/maoyan/android/serviceloader/a;->a(Landroid/content/Context;Ljava/lang/Class;)Lcom/maoyan/android/serviceloader/IProvider;

    .line 140160
    .line 140161
    .line 140162
    move-result-object v0

    .line 140163
    check-cast v0, Lcom/maoyan/android/service/mge/IAnalyseClient;

    .line 140164
    .line 140165
    invoke-interface {v0, p1}, Lcom/maoyan/android/service/mge/IAnalyseClient;->advancedLogMge(Lcom/maoyan/android/service/mge/IAnalyseClient$b;)V

    .line 140166
    .line 140167
    .line 140168
    goto :goto_2

    .line 140169
    :cond_3
    :goto_1
    const/16 p1, 0x8

    .line 140170
    .line 140171
    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 140172
    .line 140173
    .line 140174
    :goto_2
    return-void
.end method
