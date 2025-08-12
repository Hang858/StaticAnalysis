.class public final Lcom/maoyan/android/presentation/mediumstudio/moviedetail/blocks/reputation/b;
.super Landroid/widget/LinearLayout;
.source "SourceFile"


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public a:Landroid/widget/LinearLayout;

.field public b:Landroid/widget/TextView;

.field public c:Landroid/widget/TextView;

.field public d:Landroid/widget/TextView;

.field public e:Landroid/widget/ImageView;

.field public f:Landroid/widget/Space;

.field public g:Landroid/widget/Space;

.field public h:Landroid/widget/ImageView;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x5fc1027248f38df1L

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 8

    .line 140000
    const/4 v0, 0x0

    .line 140001
    const/4 v1, 0x0

    .line 140002
    invoke-direct {p0, p1, v0, v1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

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
    new-instance v4, Ljava/lang/Integer;

    .line 140014
    .line 140015
    invoke-direct {v4, v1}, Ljava/lang/Integer;-><init>(I)V

    .line 140016
    .line 140017
    .line 140018
    const/4 v5, 0x2

    .line 140019
    aput-object v4, v2, v5

    .line 140020
    .line 140021
    sget-object v4, Lcom/maoyan/android/presentation/mediumstudio/moviedetail/blocks/reputation/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 140022
    .line 140023
    const v6, 0x12829f

    .line 140024
    .line 140025
    .line 140026
    invoke-static {v2, p0, v4, v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 140027
    .line 140028
    .line 140029
    move-result v7

    .line 140030
    if-eqz v7, :cond_0

    .line 140031
    .line 140032
    invoke-static {v2, p0, v4, v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 140033
    .line 140034
    .line 140035
    goto :goto_0

    .line 140036
    :cond_0
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 140037
    .line 140038
    .line 140039
    move-result-object v2

    .line 140040
    const v4, 0x7f0c0488

    .line 140041
    .line 140042
    .line 140043
    invoke-static {v4}, Lcom/meituan/android/paladin/Paladin;->trace(I)I

    .line 140044
    .line 140045
    .line 140046
    move-result v4

    .line 140047
    invoke-virtual {v2, v4, p0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 140048
    .line 140049
    .line 140050
    const v2, 0x7f0a19bb

    .line 140051
    .line 140052
    .line 140053
    invoke-virtual {p0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 140054
    .line 140055
    .line 140056
    move-result-object v2

    .line 140057
    check-cast v2, Landroid/widget/LinearLayout;

    .line 140058
    .line 140059
    iput-object v2, p0, Lcom/maoyan/android/presentation/mediumstudio/moviedetail/blocks/reputation/b;->a:Landroid/widget/LinearLayout;

    .line 140060
    .line 140061
    const v2, 0x7f0a3655

    .line 140062
    .line 140063
    .line 140064
    invoke-virtual {p0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 140065
    .line 140066
    .line 140067
    move-result-object v2

    .line 140068
    check-cast v2, Landroid/widget/TextView;

    .line 140069
    .line 140070
    iput-object v2, p0, Lcom/maoyan/android/presentation/mediumstudio/moviedetail/blocks/reputation/b;->b:Landroid/widget/TextView;

    .line 140071
    .line 140072
    const v2, 0x7f0a3656

    .line 140073
    .line 140074
    .line 140075
    invoke-virtual {p0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 140076
    .line 140077
    .line 140078
    move-result-object v2

    .line 140079
    check-cast v2, Landroid/widget/TextView;

    .line 140080
    .line 140081
    iput-object v2, p0, Lcom/maoyan/android/presentation/mediumstudio/moviedetail/blocks/reputation/b;->d:Landroid/widget/TextView;

    .line 140082
    .line 140083
    const v2, 0x7f0a385d

    .line 140084
    .line 140085
    .line 140086
    invoke-virtual {p0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 140087
    .line 140088
    .line 140089
    move-result-object v2

    .line 140090
    check-cast v2, Landroid/widget/TextView;

    .line 140091
    .line 140092
    iput-object v2, p0, Lcom/maoyan/android/presentation/mediumstudio/moviedetail/blocks/reputation/b;->c:Landroid/widget/TextView;

    .line 140093
    .line 140094
    const v2, 0x7f0a14b9

    .line 140095
    .line 140096
    .line 140097
    invoke-virtual {p0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 140098
    .line 140099
    .line 140100
    move-result-object v2

    .line 140101
    check-cast v2, Landroid/widget/ImageView;

    .line 140102
    .line 140103
    iput-object v2, p0, Lcom/maoyan/android/presentation/mediumstudio/moviedetail/blocks/reputation/b;->e:Landroid/widget/ImageView;

    .line 140104
    .line 140105
    const v2, 0x7f0a318d

    .line 140106
    .line 140107
    .line 140108
    invoke-virtual {p0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 140109
    .line 140110
    .line 140111
    move-result-object v2

    .line 140112
    check-cast v2, Landroid/widget/Space;

    .line 140113
    .line 140114
    iput-object v2, p0, Lcom/maoyan/android/presentation/mediumstudio/moviedetail/blocks/reputation/b;->f:Landroid/widget/Space;

    .line 140115
    .line 140116
    const v2, 0x7f0a318c

    .line 140117
    .line 140118
    .line 140119
    invoke-virtual {p0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 140120
    .line 140121
    .line 140122
    move-result-object v2

    .line 140123
    check-cast v2, Landroid/widget/Space;

    .line 140124
    .line 140125
    iput-object v2, p0, Lcom/maoyan/android/presentation/mediumstudio/moviedetail/blocks/reputation/b;->g:Landroid/widget/Space;

    .line 140126
    .line 140127
    const v2, 0x7f0a14ae

    .line 140128
    .line 140129
    .line 140130
    invoke-virtual {p0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 140131
    .line 140132
    .line 140133
    move-result-object v2

    .line 140134
    check-cast v2, Landroid/widget/ImageView;

    .line 140135
    .line 140136
    iput-object v2, p0, Lcom/maoyan/android/presentation/mediumstudio/moviedetail/blocks/reputation/b;->h:Landroid/widget/ImageView;

    .line 140137
    .line 140138
    :goto_0
    new-array v2, v5, [Ljava/lang/Object;

    .line 140139
    .line 140140
    aput-object p1, v2, v1

    .line 140141
    .line 140142
    aput-object v0, v2, v3

    .line 140143
    .line 140144
    sget-object v0, Lcom/maoyan/android/presentation/mediumstudio/moviedetail/blocks/reputation/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 140145
    .line 140146
    const v4, 0x6c37d8

    .line 140147
    .line 140148
    .line 140149
    invoke-static {v2, p0, v0, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 140150
    .line 140151
    .line 140152
    move-result v5

    .line 140153
    if-eqz v5, :cond_1

    .line 140154
    .line 140155
    invoke-static {v2, p0, v0, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 140156
    .line 140157
    .line 140158
    :cond_1
    new-array v0, v3, [Ljava/lang/Object;

    .line 140159
    .line 140160
    aput-object p1, v0, v1

    .line 140161
    .line 140162
    sget-object p1, Lcom/maoyan/android/presentation/mediumstudio/moviedetail/blocks/reputation/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 140163
    .line 140164
    const v1, 0xaafe48

    .line 140165
    .line 140166
    .line 140167
    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 140168
    .line 140169
    .line 140170
    move-result v2

    .line 140171
    if-eqz v2, :cond_2

    .line 140172
    .line 140173
    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 140174
    .line 140175
    .line 140176
    :cond_2
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Z",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 520000
    const/4 v0, 0x4

    .line 520001
    new-array v0, v0, [Ljava/lang/Object;

    .line 520002
    .line 520003
    const/4 v1, 0x0

    .line 520004
    aput-object p1, v0, v1

    .line 520005
    .line 520006
    const/4 v2, 0x1

    .line 520007
    aput-object p2, v0, v2

    .line 520008
    .line 520009
    new-instance v2, Ljava/lang/Byte;

    .line 520010
    .line 520011
    invoke-direct {v2, v1}, Ljava/lang/Byte;-><init>(B)V

    .line 520012
    .line 520013
    .line 520014
    const/4 v3, 0x2

    .line 520015
    aput-object v2, v0, v3

    .line 520016
    .line 520017
    const/4 v2, 0x3

    .line 520018
    aput-object p3, v0, v2

    .line 520019
    .line 520020
    sget-object v2, Lcom/maoyan/android/presentation/mediumstudio/moviedetail/blocks/reputation/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 520021
    .line 520022
    const v3, 0x361777

    .line 520023
    .line 520024
    .line 520025
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 520026
    .line 520027
    .line 520028
    move-result v4

    .line 520029
    if-eqz v4, :cond_0

    .line 520030
    .line 520031
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 520032
    .line 520033
    .line 520034
    return-void

    .line 520035
    :cond_0
    new-instance v0, Lcom/maoyan/android/service/mge/IAnalyseClient$c;

    .line 520036
    .line 520037
    invoke-direct {v0}, Lcom/maoyan/android/service/mge/IAnalyseClient$c;-><init>()V

    .line 520038
    .line 520039
    .line 520040
    const-string v2, "c_g42lbw3k"

    .line 520041
    .line 520042
    iput-object v2, v0, Lcom/maoyan/android/service/mge/IAnalyseClient$c;->a:Ljava/lang/String;

    .line 520043
    .line 520044
    iput-object p1, v0, Lcom/maoyan/android/service/mge/IAnalyseClient$c;->b:Ljava/lang/String;

    .line 520045
    .line 520046
    iput-object p3, v0, Lcom/maoyan/android/service/mge/IAnalyseClient$c;->d:Ljava/util/Map;

    .line 520047
    .line 520048
    iput-object p2, v0, Lcom/maoyan/android/service/mge/IAnalyseClient$c;->c:Ljava/lang/String;

    .line 520049
    .line 520050
    iput-boolean v1, v0, Lcom/maoyan/android/service/mge/IAnalyseClient$c;->e:Z

    .line 520051
    .line 520052
    invoke-virtual {v0}, Lcom/maoyan/android/service/mge/IAnalyseClient$c;->a()Lcom/maoyan/android/service/mge/IAnalyseClient$b;

    .line 520053
    .line 520054
    .line 520055
    move-result-object p1

    .line 520056
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 520057
    .line 520058
    .line 520059
    move-result-object p2

    .line 520060
    const-class p3, Lcom/maoyan/android/service/mge/IAnalyseClient;

    invoke-static {p2, p3}, Lcom/maoyan/android/serviceloader/a;->a(Landroid/content/Context;Ljava/lang/Class;)Lcom/maoyan/android/serviceloader/IProvider;

    move-result-object p2

    check-cast p2, Lcom/maoyan/android/service/mge/IAnalyseClient;

    invoke-interface {p2, p1}, Lcom/maoyan/android/service/mge/IAnalyseClient;->advancedLogMge(Lcom/maoyan/android/service/mge/IAnalyseClient$b;)V

    return-void
.end method

.method public final b(Lcom/maoyan/android/domain/repository/mediumstudio/moviedetail/model/HonorAchive;J)V
    .locals 7
    .param p1    # Lcom/maoyan/android/domain/repository/mediumstudio/moviedetail/model/HonorAchive;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    .line 410000
    const/4 v0, 0x2

    .line 410001
    new-array v0, v0, [Ljava/lang/Object;

    .line 410002
    .line 410003
    const/4 v1, 0x0

    .line 410004
    aput-object p1, v0, v1

    .line 410005
    .line 410006
    new-instance v2, Ljava/lang/Long;

    .line 410007
    .line 410008
    invoke-direct {v2, p2, p3}, Ljava/lang/Long;-><init>(J)V

    .line 410009
    .line 410010
    .line 410011
    const/4 v3, 0x1

    .line 410012
    aput-object v2, v0, v3

    .line 410013
    .line 410014
    sget-object v2, Lcom/maoyan/android/presentation/mediumstudio/moviedetail/blocks/reputation/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 410015
    .line 410016
    const v4, 0xc40208    # 1.8000486E-38f

    .line 410017
    .line 410018
    .line 410019
    invoke-static {v0, p0, v2, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 410020
    .line 410021
    .line 410022
    move-result v5

    .line 410023
    if-eqz v5, :cond_0

    .line 410024
    .line 410025
    invoke-static {v0, p0, v2, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 410026
    .line 410027
    .line 410028
    return-void

    .line 410029
    :cond_0
    const/16 v0, 0x8

    .line 410030
    .line 410031
    if-eqz p1, :cond_9

    .line 410032
    .line 410033
    iget v2, p1, Lcom/maoyan/android/domain/repository/mediumstudio/moviedetail/model/HonorAchive;->awardCount:I

    .line 410034
    .line 410035
    if-gtz v2, :cond_1

    .line 410036
    .line 410037
    iget v2, p1, Lcom/maoyan/android/domain/repository/mediumstudio/moviedetail/model/HonorAchive;->nomCount:I

    .line 410038
    .line 410039
    if-lez v2, :cond_9

    .line 410040
    .line 410041
    :cond_1
    iget-object v2, p1, Lcom/maoyan/android/domain/repository/mediumstudio/moviedetail/model/HonorAchive;->festivalName:Ljava/lang/String;

    .line 410042
    .line 410043
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 410044
    .line 410045
    .line 410046
    move-result v2

    .line 410047
    if-eqz v2, :cond_2

    .line 410048
    .line 410049
    goto/16 :goto_3

    .line 410050
    .line 410051
    :cond_2
    invoke-virtual {p0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 410052
    .line 410053
    .line 410054
    new-instance v2, Ljava/util/HashMap;

    .line 410055
    .line 410056
    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 410057
    .line 410058
    .line 410059
    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 410060
    .line 410061
    .line 410062
    move-result-object p2

    .line 410063
    const-string p3, "movie_id"

    .line 410064
    .line 410065
    invoke-virtual {v2, p3, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 410066
    .line 410067
    .line 410068
    const-string p2, "b_movie_b_8j3cett4_mv"

    .line 410069
    .line 410070
    const-string p3, "view"

    .line 410071
    .line 410072
    invoke-virtual {p0, p2, p3, v2}, Lcom/maoyan/android/presentation/mediumstudio/moviedetail/blocks/reputation/b;->a(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 410073
    .line 410074
    .line 410075
    iget-object p2, p0, Lcom/maoyan/android/presentation/mediumstudio/moviedetail/blocks/reputation/b;->h:Landroid/widget/ImageView;

    .line 410076
    .line 410077
    invoke-virtual {p2, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 410078
    .line 410079
    .line 410080
    iget p2, p1, Lcom/maoyan/android/domain/repository/mediumstudio/moviedetail/model/HonorAchive;->awardCount:I

    .line 410081
    .line 410082
    if-gtz p2, :cond_3

    .line 410083
    .line 410084
    iget-object p2, p0, Lcom/maoyan/android/presentation/mediumstudio/moviedetail/blocks/reputation/b;->d:Landroid/widget/TextView;

    .line 410085
    .line 410086
    invoke-virtual {p2, v0}, Landroid/view/View;->setVisibility(I)V

    .line 410087
    .line 410088
    .line 410089
    iget-object p2, p0, Lcom/maoyan/android/presentation/mediumstudio/moviedetail/blocks/reputation/b;->f:Landroid/widget/Space;

    .line 410090
    .line 410091
    invoke-virtual {p2, v0}, Landroid/view/View;->setVisibility(I)V

    .line 410092
    .line 410093
    .line 410094
    goto :goto_0

    .line 410095
    :cond_3
    iget-object p2, p0, Lcom/maoyan/android/presentation/mediumstudio/moviedetail/blocks/reputation/b;->d:Landroid/widget/TextView;

    .line 410096
    .line 410097
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 410098
    .line 410099
    .line 410100
    move-result-object p3

    .line 410101
    const v4, 0x7f100eab

    .line 410102
    .line 410103
    .line 410104
    new-array v5, v3, [Ljava/lang/Object;

    .line 410105
    .line 410106
    iget v6, p1, Lcom/maoyan/android/domain/repository/mediumstudio/moviedetail/model/HonorAchive;->awardCount:I

    .line 410107
    .line 410108
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 410109
    .line 410110
    .line 410111
    move-result-object v6

    .line 410112
    aput-object v6, v5, v1

    .line 410113
    .line 410114
    invoke-virtual {p3, v4, v5}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 410115
    .line 410116
    .line 410117
    move-result-object p3

    .line 410118
    invoke-virtual {p2, p3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 410119
    .line 410120
    .line 410121
    :goto_0
    iget p2, p1, Lcom/maoyan/android/domain/repository/mediumstudio/moviedetail/model/HonorAchive;->nomCount:I

    .line 410122
    .line 410123
    if-gtz p2, :cond_4

    .line 410124
    .line 410125
    iget-object p2, p0, Lcom/maoyan/android/presentation/mediumstudio/moviedetail/blocks/reputation/b;->c:Landroid/widget/TextView;

    .line 410126
    .line 410127
    invoke-virtual {p2, v0}, Landroid/view/View;->setVisibility(I)V

    .line 410128
    .line 410129
    .line 410130
    iget-object p2, p0, Lcom/maoyan/android/presentation/mediumstudio/moviedetail/blocks/reputation/b;->f:Landroid/widget/Space;

    .line 410131
    .line 410132
    invoke-virtual {p2, v0}, Landroid/view/View;->setVisibility(I)V

    .line 410133
    .line 410134
    .line 410135
    goto :goto_1

    .line 410136
    :cond_4
    iget-object p2, p0, Lcom/maoyan/android/presentation/mediumstudio/moviedetail/blocks/reputation/b;->c:Landroid/widget/TextView;

    .line 410137
    .line 410138
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 410139
    .line 410140
    .line 410141
    move-result-object p3

    .line 410142
    const v4, 0x7f100eac

    .line 410143
    .line 410144
    .line 410145
    new-array v5, v3, [Ljava/lang/Object;

    .line 410146
    .line 410147
    iget v6, p1, Lcom/maoyan/android/domain/repository/mediumstudio/moviedetail/model/HonorAchive;->nomCount:I

    .line 410148
    .line 410149
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 410150
    .line 410151
    .line 410152
    move-result-object v6

    .line 410153
    aput-object v6, v5, v1

    .line 410154
    .line 410155
    invoke-virtual {p3, v4, v5}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 410156
    .line 410157
    .line 410158
    move-result-object p3

    .line 410159
    invoke-virtual {p2, p3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 410160
    .line 410161
    .line 410162
    :goto_1
    iget-object p2, p0, Lcom/maoyan/android/presentation/mediumstudio/moviedetail/blocks/reputation/b;->d:Landroid/widget/TextView;

    .line 410163
    .line 410164
    invoke-virtual {p2}, Landroid/view/View;->getVisibility()I

    .line 410165
    .line 410166
    .line 410167
    move-result p2

    .line 410168
    if-ne p2, v0, :cond_5

    .line 410169
    .line 410170
    iget-object p2, p0, Lcom/maoyan/android/presentation/mediumstudio/moviedetail/blocks/reputation/b;->c:Landroid/widget/TextView;

    .line 410171
    .line 410172
    invoke-virtual {p2}, Landroid/view/View;->getVisibility()I

    .line 410173
    .line 410174
    .line 410175
    move-result p2

    .line 410176
    if-ne p2, v0, :cond_5

    .line 410177
    .line 410178
    iget-object p2, p0, Lcom/maoyan/android/presentation/mediumstudio/moviedetail/blocks/reputation/b;->g:Landroid/widget/Space;

    .line 410179
    .line 410180
    invoke-virtual {p2, v0}, Landroid/view/View;->setVisibility(I)V

    .line 410181
    .line 410182
    .line 410183
    :cond_5
    const-string p2, ""

    .line 410184
    .line 410185
    iget p3, p1, Lcom/maoyan/android/domain/repository/mediumstudio/moviedetail/model/HonorAchive;->sessionNum:I

    .line 410186
    .line 410187
    if-lez p3, :cond_6

    .line 410188
    .line 410189
    invoke-static {p2}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 410190
    .line 410191
    .line 410192
    move-result-object p2

    .line 410193
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 410194
    .line 410195
    .line 410196
    move-result-object p3

    .line 410197
    const v4, 0x7f100ead

    .line 410198
    .line 410199
    .line 410200
    new-array v3, v3, [Ljava/lang/Object;

    .line 410201
    .line 410202
    iget v5, p1, Lcom/maoyan/android/domain/repository/mediumstudio/moviedetail/model/HonorAchive;->sessionNum:I

    .line 410203
    .line 410204
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 410205
    .line 410206
    .line 410207
    move-result-object v5

    .line 410208
    aput-object v5, v3, v1

    .line 410209
    .line 410210
    invoke-virtual {p3, v4, v3}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 410211
    .line 410212
    .line 410213
    move-result-object p3

    .line 410214
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 410215
    .line 410216
    .line 410217
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 410218
    .line 410219
    .line 410220
    move-result-object p2

    .line 410221
    :cond_6
    invoke-static {p2}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 410222
    .line 410223
    .line 410224
    move-result-object p2

    .line 410225
    iget-object p3, p1, Lcom/maoyan/android/domain/repository/mediumstudio/moviedetail/model/HonorAchive;->festivalName:Ljava/lang/String;

    .line 410226
    .line 410227
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 410228
    .line 410229
    .line 410230
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 410231
    .line 410232
    .line 410233
    move-result-object p2

    .line 410234
    iget-object p3, p1, Lcom/maoyan/android/domain/repository/mediumstudio/moviedetail/model/HonorAchive;->prizeDesc:Ljava/lang/String;

    .line 410235
    .line 410236
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 410237
    .line 410238
    .line 410239
    move-result p3

    .line 410240
    if-nez p3, :cond_7

    .line 410241
    .line 410242
    const-string p3, " "

    .line 410243
    .line 410244
    invoke-static {p2, p3}, Landroid/support/constraint/solver/h;->j(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 410245
    .line 410246
    .line 410247
    move-result-object p2

    .line 410248
    iget-object p3, p1, Lcom/maoyan/android/domain/repository/mediumstudio/moviedetail/model/HonorAchive;->prizeDesc:Ljava/lang/String;

    .line 410249
    .line 410250
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 410251
    .line 410252
    .line 410253
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 410254
    .line 410255
    .line 410256
    move-result-object p2

    .line 410257
    :cond_7
    iget-object p3, p0, Lcom/maoyan/android/presentation/mediumstudio/moviedetail/blocks/reputation/b;->b:Landroid/widget/TextView;

    .line 410258
    .line 410259
    invoke-virtual {p3, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 410260
    .line 410261
    .line 410262
    iget-object p2, p0, Lcom/maoyan/android/presentation/mediumstudio/moviedetail/blocks/reputation/b;->d:Landroid/widget/TextView;

    .line 410263
    .line 410264
    invoke-virtual {p2}, Landroid/view/View;->getVisibility()I

    .line 410265
    .line 410266
    .line 410267
    move-result p2

    .line 410268
    if-ne p2, v0, :cond_8

    .line 410269
    .line 410270
    iget-object p2, p0, Lcom/maoyan/android/presentation/mediumstudio/moviedetail/blocks/reputation/b;->c:Landroid/widget/TextView;

    .line 410271
    .line 410272
    invoke-virtual {p2}, Landroid/view/View;->getVisibility()I

    .line 410273
    .line 410274
    .line 410275
    move-result p2

    .line 410276
    if-ne p2, v0, :cond_8

    .line 410277
    .line 410278
    goto :goto_2

    .line 410279
    :cond_8
    new-instance p2, Lcom/maoyan/android/presentation/mediumstudio/moviedetail/blocks/reputation/c;

    .line 410280
    .line 410281
    invoke-direct {p2, p0}, Lcom/maoyan/android/presentation/mediumstudio/moviedetail/blocks/reputation/c;-><init>(Lcom/maoyan/android/presentation/mediumstudio/moviedetail/blocks/reputation/b;)V

    .line 410282
    .line 410283
    .line 410284
    const-wide/16 v0, 0x12c

    .line 410285
    .line 410286
    invoke-virtual {p0, p2, v0, v1}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 410287
    .line 410288
    .line 410289
    :goto_2
    new-instance p2, Lcom/maoyan/android/presentation/mediumstudio/moviedetail/blocks/reputation/b$a;

    .line 410290
    .line 410291
    invoke-direct {p2, p0, p1, v2}, Lcom/maoyan/android/presentation/mediumstudio/moviedetail/blocks/reputation/b$a;-><init>(Lcom/maoyan/android/presentation/mediumstudio/moviedetail/blocks/reputation/b;Lcom/maoyan/android/domain/repository/mediumstudio/moviedetail/model/HonorAchive;Ljava/util/Map;)V

    .line 410292
    .line 410293
    .line 410294
    invoke-virtual {p0, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 410295
    .line 410296
    .line 410297
    return-void

    .line 410298
    :cond_9
    :goto_3
    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    .line 410299
    .line 410300
    return-void
.end method
