.class public final Lcom/maoyan/android/presentation/mediumstudio/moviedetail/blocks/o;
.super Landroid/widget/LinearLayout;
.source "SourceFile"

# interfaces
.implements Lrx/functions/Action1;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/widget/LinearLayout;",
        "Lrx/functions/Action1<",
        "Lcom/maoyan/android/domain/repository/mediumstudio/moviedetail/model/HonorAchive;",
        ">;"
    }
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public a:Landroid/widget/TextView;

.field public b:Landroid/widget/TextView;

.field public c:Landroid/widget/TextView;

.field public d:Landroid/widget/TextView;

.field public e:Landroid/view/View;

.field public f:Landroid/view/View;

.field public g:J


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x38baafed7f45d1a7L    # 2.0077231109847904E-35

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
    sget-object v0, Lcom/maoyan/android/presentation/mediumstudio/moviedetail/blocks/o;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 140014
    .line 140015
    const v4, 0x3267a4

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
    const/4 v0, -0x1

    .line 140029
    invoke-virtual {p0, v0}, Landroid/view/View;->setBackgroundColor(I)V

    .line 140030
    .line 140031
    .line 140032
    invoke-virtual {p0, v3}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 140033
    .line 140034
    .line 140035
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 140036
    .line 140037
    .line 140038
    move-result-object v0

    .line 140039
    const v1, 0x7f0c0498

    .line 140040
    .line 140041
    .line 140042
    invoke-static {v1}, Lcom/meituan/android/paladin/Paladin;->trace(I)I

    .line 140043
    .line 140044
    .line 140045
    move-result v1

    .line 140046
    invoke-virtual {v0, v1, p0, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 140047
    .line 140048
    .line 140049
    const v0, 0x7f0a01c3

    .line 140050
    .line 140051
    .line 140052
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 140053
    .line 140054
    .line 140055
    move-result-object v0

    .line 140056
    check-cast v0, Landroid/widget/TextView;

    .line 140057
    .line 140058
    iput-object v0, p0, Lcom/maoyan/android/presentation/mediumstudio/moviedetail/blocks/o;->a:Landroid/widget/TextView;

    .line 140059
    .line 140060
    const v0, 0x7f0a2363

    .line 140061
    .line 140062
    .line 140063
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 140064
    .line 140065
    .line 140066
    move-result-object v0

    .line 140067
    check-cast v0, Landroid/widget/TextView;

    .line 140068
    .line 140069
    iput-object v0, p0, Lcom/maoyan/android/presentation/mediumstudio/moviedetail/blocks/o;->b:Landroid/widget/TextView;

    .line 140070
    .line 140071
    const v0, 0x7f0a0c78

    .line 140072
    .line 140073
    .line 140074
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 140075
    .line 140076
    .line 140077
    move-result-object v0

    .line 140078
    check-cast v0, Landroid/widget/TextView;

    .line 140079
    .line 140080
    iput-object v0, p0, Lcom/maoyan/android/presentation/mediumstudio/moviedetail/blocks/o;->c:Landroid/widget/TextView;

    .line 140081
    .line 140082
    const v0, 0x7f0a2887

    .line 140083
    .line 140084
    .line 140085
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 140086
    .line 140087
    .line 140088
    move-result-object v0

    .line 140089
    check-cast v0, Landroid/widget/TextView;

    .line 140090
    .line 140091
    iput-object v0, p0, Lcom/maoyan/android/presentation/mediumstudio/moviedetail/blocks/o;->d:Landroid/widget/TextView;

    .line 140092
    .line 140093
    const v0, 0x7f0a01c0

    .line 140094
    .line 140095
    .line 140096
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 140097
    .line 140098
    .line 140099
    move-result-object v0

    .line 140100
    iput-object v0, p0, Lcom/maoyan/android/presentation/mediumstudio/moviedetail/blocks/o;->e:Landroid/view/View;

    .line 140101
    .line 140102
    const v0, 0x7f0a2364

    .line 140103
    .line 140104
    .line 140105
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 140106
    .line 140107
    .line 140108
    move-result-object v0

    .line 140109
    iput-object v0, p0, Lcom/maoyan/android/presentation/mediumstudio/moviedetail/blocks/o;->f:Landroid/view/View;

    .line 140110
    .line 140111
    :goto_0
    new-array v0, v3, [Ljava/lang/Object;

    .line 140112
    .line 140113
    aput-object p1, v0, v2

    .line 140114
    .line 140115
    sget-object p1, Lcom/maoyan/android/presentation/mediumstudio/moviedetail/blocks/o;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 140116
    .line 140117
    const v1, 0xde00ac

    .line 140118
    .line 140119
    .line 140120
    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    :cond_1
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V
    .locals 6

    .line 520000
    const/4 v0, 0x5

    .line 520001
    new-array v0, v0, [Ljava/lang/Object;

    .line 520002
    .line 520003
    const/4 v1, 0x0

    .line 520004
    const-string v2, "c_g42lbw3k"

    .line 520005
    .line 520006
    aput-object v2, v0, v1

    .line 520007
    .line 520008
    const/4 v3, 0x1

    .line 520009
    aput-object p1, v0, v3

    .line 520010
    .line 520011
    const/4 v3, 0x2

    .line 520012
    aput-object p2, v0, v3

    .line 520013
    .line 520014
    new-instance v3, Ljava/lang/Byte;

    .line 520015
    .line 520016
    invoke-direct {v3, v1}, Ljava/lang/Byte;-><init>(B)V

    .line 520017
    .line 520018
    .line 520019
    const/4 v4, 0x3

    .line 520020
    aput-object v3, v0, v4

    .line 520021
    .line 520022
    const/4 v3, 0x4

    .line 520023
    aput-object p3, v0, v3

    .line 520024
    .line 520025
    sget-object v3, Lcom/maoyan/android/presentation/mediumstudio/moviedetail/blocks/o;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 520026
    .line 520027
    const v4, 0xe1f3b6

    .line 520028
    .line 520029
    .line 520030
    invoke-static {v0, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 520031
    .line 520032
    .line 520033
    move-result v5

    .line 520034
    if-eqz v5, :cond_0

    .line 520035
    .line 520036
    invoke-static {v0, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 520037
    .line 520038
    .line 520039
    return-void

    .line 520040
    :cond_0
    new-instance v0, Lcom/maoyan/android/service/mge/IAnalyseClient$c;

    .line 520041
    .line 520042
    invoke-direct {v0}, Lcom/maoyan/android/service/mge/IAnalyseClient$c;-><init>()V

    .line 520043
    .line 520044
    .line 520045
    iput-object v2, v0, Lcom/maoyan/android/service/mge/IAnalyseClient$c;->a:Ljava/lang/String;

    .line 520046
    .line 520047
    iput-object p1, v0, Lcom/maoyan/android/service/mge/IAnalyseClient$c;->b:Ljava/lang/String;

    .line 520048
    .line 520049
    iput-object p3, v0, Lcom/maoyan/android/service/mge/IAnalyseClient$c;->d:Ljava/util/Map;

    .line 520050
    .line 520051
    iput-object p2, v0, Lcom/maoyan/android/service/mge/IAnalyseClient$c;->c:Ljava/lang/String;

    .line 520052
    .line 520053
    iput-boolean v1, v0, Lcom/maoyan/android/service/mge/IAnalyseClient$c;->e:Z

    .line 520054
    .line 520055
    invoke-virtual {v0}, Lcom/maoyan/android/service/mge/IAnalyseClient$c;->a()Lcom/maoyan/android/service/mge/IAnalyseClient$b;

    .line 520056
    .line 520057
    .line 520058
    move-result-object p1

    .line 520059
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 520060
    move-result-object p2

    const-class p3, Lcom/maoyan/android/service/mge/IAnalyseClient;

    invoke-static {p2, p3}, Lcom/maoyan/android/serviceloader/a;->a(Landroid/content/Context;Ljava/lang/Class;)Lcom/maoyan/android/serviceloader/IProvider;

    move-result-object p2

    check-cast p2, Lcom/maoyan/android/service/mge/IAnalyseClient;

    invoke-interface {p2, p1}, Lcom/maoyan/android/service/mge/IAnalyseClient;->advancedLogMge(Lcom/maoyan/android/service/mge/IAnalyseClient$b;)V

    return-void
.end method

.method public final call(Ljava/lang/Object;)V
    .locals 6

    .line 140000
    check-cast p1, Lcom/maoyan/android/domain/repository/mediumstudio/moviedetail/model/HonorAchive;

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
    sget-object v3, Lcom/maoyan/android/presentation/mediumstudio/moviedetail/blocks/o;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 140009
    .line 140010
    const v4, 0x9e7d7b

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
    goto/16 :goto_6

    .line 140023
    .line 140024
    :cond_0
    const/16 v1, 0x8

    .line 140025
    .line 140026
    if-eqz p1, :cond_8

    .line 140027
    .line 140028
    iget v3, p1, Lcom/maoyan/android/domain/repository/mediumstudio/moviedetail/model/HonorAchive;->awardCount:I

    .line 140029
    .line 140030
    if-nez v3, :cond_1

    .line 140031
    .line 140032
    iget v3, p1, Lcom/maoyan/android/domain/repository/mediumstudio/moviedetail/model/HonorAchive;->nomCount:I

    .line 140033
    .line 140034
    if-nez v3, :cond_1

    .line 140035
    .line 140036
    goto/16 :goto_5

    .line 140037
    .line 140038
    :cond_1
    new-instance v3, Ljava/util/HashMap;

    .line 140039
    .line 140040
    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    .line 140041
    .line 140042
    .line 140043
    iget-wide v4, p0, Lcom/maoyan/android/presentation/mediumstudio/moviedetail/blocks/o;->g:J

    .line 140044
    .line 140045
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 140046
    .line 140047
    .line 140048
    move-result-object v4

    .line 140049
    const-string v5, "movie_id"

    .line 140050
    .line 140051
    invoke-virtual {v3, v5, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 140052
    .line 140053
    .line 140054
    const-string v4, "b_movie_uf1icixb_mv"

    .line 140055
    .line 140056
    const-string v5, "view"

    .line 140057
    .line 140058
    invoke-virtual {p0, v4, v5, v3}, Lcom/maoyan/android/presentation/mediumstudio/moviedetail/blocks/o;->a(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 140059
    .line 140060
    .line 140061
    new-instance v3, Lcom/maoyan/android/presentation/mediumstudio/moviedetail/blocks/n;

    .line 140062
    .line 140063
    invoke-direct {v3, p0, p1}, Lcom/maoyan/android/presentation/mediumstudio/moviedetail/blocks/n;-><init>(Lcom/maoyan/android/presentation/mediumstudio/moviedetail/blocks/o;Lcom/maoyan/android/domain/repository/mediumstudio/moviedetail/model/HonorAchive;)V

    .line 140064
    .line 140065
    .line 140066
    invoke-virtual {p0, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 140067
    .line 140068
    .line 140069
    iget v3, p1, Lcom/maoyan/android/domain/repository/mediumstudio/moviedetail/model/HonorAchive;->awardCount:I

    .line 140070
    .line 140071
    if-nez v3, :cond_2

    .line 140072
    .line 140073
    iget-object v3, p0, Lcom/maoyan/android/presentation/mediumstudio/moviedetail/blocks/o;->e:Landroid/view/View;

    .line 140074
    .line 140075
    invoke-virtual {v3, v1}, Landroid/view/View;->setVisibility(I)V

    .line 140076
    .line 140077
    .line 140078
    goto :goto_0

    .line 140079
    :cond_2
    iget-object v3, p0, Lcom/maoyan/android/presentation/mediumstudio/moviedetail/blocks/o;->e:Landroid/view/View;

    .line 140080
    .line 140081
    invoke-virtual {v3, v2}, Landroid/view/View;->setVisibility(I)V

    .line 140082
    .line 140083
    .line 140084
    iget-object v3, p0, Lcom/maoyan/android/presentation/mediumstudio/moviedetail/blocks/o;->a:Landroid/widget/TextView;

    .line 140085
    .line 140086
    iget v4, p1, Lcom/maoyan/android/domain/repository/mediumstudio/moviedetail/model/HonorAchive;->awardCount:I

    .line 140087
    .line 140088
    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 140089
    .line 140090
    .line 140091
    move-result-object v4

    .line 140092
    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 140093
    .line 140094
    .line 140095
    :goto_0
    iget v3, p1, Lcom/maoyan/android/domain/repository/mediumstudio/moviedetail/model/HonorAchive;->nomCount:I

    .line 140096
    .line 140097
    if-nez v3, :cond_3

    .line 140098
    .line 140099
    iget-object v3, p0, Lcom/maoyan/android/presentation/mediumstudio/moviedetail/blocks/o;->f:Landroid/view/View;

    .line 140100
    .line 140101
    invoke-virtual {v3, v1}, Landroid/view/View;->setVisibility(I)V

    .line 140102
    .line 140103
    .line 140104
    goto :goto_1

    .line 140105
    :cond_3
    iget-object v3, p0, Lcom/maoyan/android/presentation/mediumstudio/moviedetail/blocks/o;->f:Landroid/view/View;

    .line 140106
    .line 140107
    invoke-virtual {v3, v2}, Landroid/view/View;->setVisibility(I)V

    .line 140108
    .line 140109
    .line 140110
    iget-object v3, p0, Lcom/maoyan/android/presentation/mediumstudio/moviedetail/blocks/o;->b:Landroid/widget/TextView;

    .line 140111
    .line 140112
    iget v4, p1, Lcom/maoyan/android/domain/repository/mediumstudio/moviedetail/model/HonorAchive;->nomCount:I

    .line 140113
    .line 140114
    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 140115
    .line 140116
    .line 140117
    move-result-object v4

    .line 140118
    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 140119
    .line 140120
    .line 140121
    :goto_1
    iget-object v3, p0, Lcom/maoyan/android/presentation/mediumstudio/moviedetail/blocks/o;->e:Landroid/view/View;

    .line 140122
    .line 140123
    invoke-virtual {v3}, Landroid/view/View;->getVisibility()I

    .line 140124
    .line 140125
    .line 140126
    move-result v3

    .line 140127
    if-ne v3, v1, :cond_4

    .line 140128
    .line 140129
    iget-object v1, p0, Lcom/maoyan/android/presentation/mediumstudio/moviedetail/blocks/o;->f:Landroid/view/View;

    .line 140130
    .line 140131
    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    .line 140132
    .line 140133
    .line 140134
    move-result v1

    .line 140135
    if-nez v1, :cond_4

    .line 140136
    .line 140137
    iget-object v1, p0, Lcom/maoyan/android/presentation/mediumstudio/moviedetail/blocks/o;->f:Landroid/view/View;

    .line 140138
    .line 140139
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 140140
    .line 140141
    .line 140142
    move-result-object v1

    .line 140143
    check-cast v1, Landroid/widget/RelativeLayout$LayoutParams;

    .line 140144
    .line 140145
    iput v2, v1, Landroid/widget/RelativeLayout$LayoutParams;->leftMargin:I

    .line 140146
    .line 140147
    iget-object v3, p0, Lcom/maoyan/android/presentation/mediumstudio/moviedetail/blocks/o;->f:Landroid/view/View;

    .line 140148
    .line 140149
    invoke-virtual {v3, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 140150
    .line 140151
    .line 140152
    :cond_4
    iget v1, p1, Lcom/maoyan/android/domain/repository/mediumstudio/moviedetail/model/HonorAchive;->sessionNum:I

    .line 140153
    .line 140154
    const-string v3, ""

    .line 140155
    .line 140156
    if-nez v1, :cond_5

    .line 140157
    .line 140158
    move-object v0, v3

    .line 140159
    goto :goto_2

    .line 140160
    :cond_5
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 140161
    .line 140162
    .line 140163
    move-result-object v1

    .line 140164
    const v4, 0x7f100e8f

    .line 140165
    .line 140166
    .line 140167
    new-array v0, v0, [Ljava/lang/Object;

    .line 140168
    .line 140169
    iget v5, p1, Lcom/maoyan/android/domain/repository/mediumstudio/moviedetail/model/HonorAchive;->sessionNum:I

    .line 140170
    .line 140171
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 140172
    .line 140173
    .line 140174
    move-result-object v5

    .line 140175
    aput-object v5, v0, v2

    .line 140176
    .line 140177
    invoke-virtual {v1, v4, v0}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 140178
    .line 140179
    .line 140180
    move-result-object v0

    .line 140181
    :goto_2
    invoke-static {v0}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 140182
    .line 140183
    .line 140184
    move-result-object v0

    .line 140185
    iget-object v1, p1, Lcom/maoyan/android/domain/repository/mediumstudio/moviedetail/model/HonorAchive;->festivalName:Ljava/lang/String;

    .line 140186
    .line 140187
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 140188
    .line 140189
    .line 140190
    move-result v1

    .line 140191
    if-eqz v1, :cond_6

    .line 140192
    .line 140193
    move-object v1, v3

    .line 140194
    goto :goto_3

    .line 140195
    :cond_6
    iget-object v1, p1, Lcom/maoyan/android/domain/repository/mediumstudio/moviedetail/model/HonorAchive;->festivalName:Ljava/lang/String;

    .line 140196
    .line 140197
    :goto_3
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 140198
    .line 140199
    .line 140200
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 140201
    .line 140202
    .line 140203
    move-result-object v0

    .line 140204
    iget-object v1, p0, Lcom/maoyan/android/presentation/mediumstudio/moviedetail/blocks/o;->c:Landroid/widget/TextView;

    .line 140205
    .line 140206
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 140207
    .line 140208
    .line 140209
    iget-object v0, p0, Lcom/maoyan/android/presentation/mediumstudio/moviedetail/blocks/o;->d:Landroid/widget/TextView;

    .line 140210
    .line 140211
    iget-object v1, p1, Lcom/maoyan/android/domain/repository/mediumstudio/moviedetail/model/HonorAchive;->prizeDesc:Ljava/lang/String;

    .line 140212
    .line 140213
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 140214
    .line 140215
    .line 140216
    move-result v1

    .line 140217
    if-eqz v1, :cond_7

    .line 140218
    .line 140219
    goto :goto_4

    .line 140220
    :cond_7
    iget-object v3, p1, Lcom/maoyan/android/domain/repository/mediumstudio/moviedetail/model/HonorAchive;->prizeDesc:Ljava/lang/String;

    .line 140221
    .line 140222
    :goto_4
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 140223
    .line 140224
    .line 140225
    goto :goto_6

    .line 140226
    :cond_8
    :goto_5
    invoke-virtual {p0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 140227
    .line 140228
    .line 140229
    :goto_6
    return-void
.end method

.method public setMovieId(J)V
    .locals 4

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    new-instance v1, Ljava/lang/Long;

    invoke-direct {v1, p1, p2}, Ljava/lang/Long;-><init>(J)V

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/maoyan/android/presentation/mediumstudio/moviedetail/blocks/o;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0xe80af1

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    iput-wide p1, p0, Lcom/maoyan/android/presentation/mediumstudio/moviedetail/blocks/o;->g:J

    return-void
.end method
