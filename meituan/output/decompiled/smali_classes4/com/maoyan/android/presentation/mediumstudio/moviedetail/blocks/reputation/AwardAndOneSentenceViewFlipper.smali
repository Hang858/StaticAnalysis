.class public Lcom/maoyan/android/presentation/mediumstudio/moviedetail/blocks/reputation/AwardAndOneSentenceViewFlipper;
.super Landroid/widget/ViewFlipper;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/maoyan/android/presentation/mediumstudio/moviedetail/blocks/reputation/AwardAndOneSentenceViewFlipper$b;
    }
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public a:Lcom/maoyan/android/presentation/mediumstudio/moviedetail/blocks/reputation/AwardAndOneSentenceViewFlipper$b;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x155c37cebdb568bL

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 140000
    const/4 v0, 0x0

    .line 140001
    invoke-direct {p0, p1, v0}, Lcom/maoyan/android/presentation/mediumstudio/moviedetail/blocks/reputation/AwardAndOneSentenceViewFlipper;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 140002
    .line 140003
    .line 140004
    const/4 v0, 0x1

    .line 140005
    new-array v0, v0, [Ljava/lang/Object;

    .line 140006
    .line 140007
    const/4 v1, 0x0

    .line 140008
    aput-object p1, v0, v1

    .line 140009
    .line 140010
    sget-object p1, Lcom/maoyan/android/presentation/mediumstudio/moviedetail/blocks/reputation/AwardAndOneSentenceViewFlipper;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v1, 0xa623e6

    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    .line 410000
    invoke-direct {p0, p1, p2}, Landroid/widget/ViewFlipper;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 410001
    .line 410002
    .line 410003
    const/4 v0, 0x2

    .line 410004
    new-array v0, v0, [Ljava/lang/Object;

    .line 410005
    .line 410006
    const/4 v1, 0x0

    .line 410007
    aput-object p1, v0, v1

    .line 410008
    .line 410009
    const/4 p1, 0x1

    .line 410010
    aput-object p2, v0, p1

    sget-object p1, Lcom/maoyan/android/presentation/mediumstudio/moviedetail/blocks/reputation/AwardAndOneSentenceViewFlipper;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const p2, 0x7232af

    invoke-static {v0, p0, p1, p2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {v0, p0, p1, p2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    :cond_0
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Z)V
    .locals 4
    .param p1    # Ljava/lang/String;
        .annotation build Lcom/maoyan/android/service/mge/EventType;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;Z)V"
        }
    .end annotation

    .line 560000
    const/4 v0, 0x4

    .line 560001
    new-array v0, v0, [Ljava/lang/Object;

    .line 560002
    .line 560003
    const/4 v1, 0x0

    .line 560004
    aput-object p1, v0, v1

    .line 560005
    .line 560006
    const/4 v1, 0x1

    .line 560007
    aput-object p2, v0, v1

    .line 560008
    .line 560009
    const/4 v1, 0x2

    .line 560010
    aput-object p3, v0, v1

    .line 560011
    .line 560012
    new-instance v1, Ljava/lang/Byte;

    .line 560013
    .line 560014
    invoke-direct {v1, p4}, Ljava/lang/Byte;-><init>(B)V

    .line 560015
    .line 560016
    .line 560017
    const/4 v2, 0x3

    .line 560018
    aput-object v1, v0, v2

    .line 560019
    .line 560020
    sget-object v1, Lcom/maoyan/android/presentation/mediumstudio/moviedetail/blocks/reputation/AwardAndOneSentenceViewFlipper;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 560021
    .line 560022
    const v2, 0xd02943

    .line 560023
    .line 560024
    .line 560025
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 560026
    .line 560027
    .line 560028
    move-result v3

    .line 560029
    if-eqz v3, :cond_0

    .line 560030
    .line 560031
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 560032
    .line 560033
    .line 560034
    return-void

    .line 560035
    :cond_0
    new-instance v0, Lcom/maoyan/android/service/mge/IAnalyseClient$c;

    .line 560036
    .line 560037
    invoke-direct {v0}, Lcom/maoyan/android/service/mge/IAnalyseClient$c;-><init>()V

    .line 560038
    .line 560039
    .line 560040
    invoke-virtual {v0, p1}, Lcom/maoyan/android/service/mge/IAnalyseClient$c;->b(Ljava/lang/String;)Lcom/maoyan/android/service/mge/IAnalyseClient$c;

    .line 560041
    .line 560042
    .line 560043
    const-string p1, "c_g42lbw3k"

    .line 560044
    .line 560045
    invoke-virtual {v0, p1}, Lcom/maoyan/android/service/mge/IAnalyseClient$c;->c(Ljava/lang/String;)Lcom/maoyan/android/service/mge/IAnalyseClient$c;

    .line 560046
    .line 560047
    .line 560048
    invoke-virtual {v0, p2}, Lcom/maoyan/android/service/mge/IAnalyseClient$c;->e(Ljava/lang/String;)Lcom/maoyan/android/service/mge/IAnalyseClient$c;

    .line 560049
    .line 560050
    .line 560051
    invoke-virtual {v0, p3}, Lcom/maoyan/android/service/mge/IAnalyseClient$c;->f(Ljava/util/Map;)Lcom/maoyan/android/service/mge/IAnalyseClient$c;

    .line 560052
    .line 560053
    .line 560054
    invoke-virtual {v0, p4}, Lcom/maoyan/android/service/mge/IAnalyseClient$c;->g(Z)Lcom/maoyan/android/service/mge/IAnalyseClient$c;

    .line 560055
    .line 560056
    .line 560057
    invoke-virtual {v0}, Lcom/maoyan/android/service/mge/IAnalyseClient$c;->a()Lcom/maoyan/android/service/mge/IAnalyseClient$b;

    .line 560058
    .line 560059
    .line 560060
    move-result-object p1

    .line 560061
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 560062
    .line 560063
    .line 560064
    move-result-object p2

    .line 560065
    const-class p3, Lcom/maoyan/android/service/mge/IAnalyseClient;

    .line 560066
    .line 560067
    invoke-static {p2, p3}, Lcom/maoyan/android/serviceloader/a;->a(Landroid/content/Context;Ljava/lang/Class;)Lcom/maoyan/android/serviceloader/IProvider;

    .line 560068
    .line 560069
    .line 560070
    move-result-object p2

    check-cast p2, Lcom/maoyan/android/service/mge/IAnalyseClient;

    invoke-interface {p2, p1}, Lcom/maoyan/android/service/mge/IAnalyseClient;->advancedLogMge(Lcom/maoyan/android/service/mge/IAnalyseClient$b;)V

    return-void
.end method

.method public setData(Lcom/maoyan/android/presentation/mediumstudio/moviedetail/blocks/reputation/AwardAndOneSentenceViewFlipper$b;)V
    .locals 10
    .param p1    # Lcom/maoyan/android/presentation/mediumstudio/moviedetail/blocks/reputation/AwardAndOneSentenceViewFlipper$b;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

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
    sget-object v3, Lcom/maoyan/android/presentation/mediumstudio/moviedetail/blocks/reputation/AwardAndOneSentenceViewFlipper;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 140007
    .line 140008
    const v4, 0x78d993

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
    invoke-virtual {p0}, Landroid/widget/ViewFlipper;->isFlipping()Z

    .line 140022
    .line 140023
    .line 140024
    move-result v1

    .line 140025
    if-eqz v1, :cond_1

    .line 140026
    .line 140027
    invoke-virtual {p0}, Landroid/view/View;->clearAnimation()V

    .line 140028
    .line 140029
    .line 140030
    :cond_1
    iput-object p1, p0, Lcom/maoyan/android/presentation/mediumstudio/moviedetail/blocks/reputation/AwardAndOneSentenceViewFlipper;->a:Lcom/maoyan/android/presentation/mediumstudio/moviedetail/blocks/reputation/AwardAndOneSentenceViewFlipper$b;

    .line 140031
    .line 140032
    invoke-virtual {p0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 140033
    .line 140034
    .line 140035
    const/16 v1, 0x8

    .line 140036
    .line 140037
    if-nez p1, :cond_2

    .line 140038
    .line 140039
    invoke-virtual {p0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 140040
    .line 140041
    .line 140042
    return-void

    .line 140043
    :cond_2
    iget-object v3, p0, Lcom/maoyan/android/presentation/mediumstudio/moviedetail/blocks/reputation/AwardAndOneSentenceViewFlipper;->a:Lcom/maoyan/android/presentation/mediumstudio/moviedetail/blocks/reputation/AwardAndOneSentenceViewFlipper$b;

    .line 140044
    .line 140045
    iget-object v3, v3, Lcom/maoyan/android/presentation/mediumstudio/moviedetail/blocks/reputation/AwardAndOneSentenceViewFlipper$b;->a:Lcom/maoyan/android/domain/repository/mediumstudio/moviedetail/model/ShortComment;

    .line 140046
    .line 140047
    if-eqz v3, :cond_3

    .line 140048
    .line 140049
    iget-object v3, v3, Lcom/maoyan/android/domain/repository/mediumstudio/moviedetail/model/ShortComment;->content:Ljava/lang/String;

    .line 140050
    .line 140051
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 140052
    .line 140053
    .line 140054
    move-result v3

    .line 140055
    if-nez v3, :cond_3

    .line 140056
    .line 140057
    iget-object v3, p0, Lcom/maoyan/android/presentation/mediumstudio/moviedetail/blocks/reputation/AwardAndOneSentenceViewFlipper;->a:Lcom/maoyan/android/presentation/mediumstudio/moviedetail/blocks/reputation/AwardAndOneSentenceViewFlipper$b;

    .line 140058
    .line 140059
    iget-object v3, v3, Lcom/maoyan/android/presentation/mediumstudio/moviedetail/blocks/reputation/AwardAndOneSentenceViewFlipper$b;->a:Lcom/maoyan/android/domain/repository/mediumstudio/moviedetail/model/ShortComment;

    .line 140060
    .line 140061
    iget v3, v3, Lcom/maoyan/android/domain/repository/mediumstudio/moviedetail/model/ShortComment;->location:I

    .line 140062
    .line 140063
    if-ne v3, v0, :cond_3

    .line 140064
    .line 140065
    const/4 v3, 0x1

    .line 140066
    goto :goto_0

    .line 140067
    :cond_3
    const/4 v3, 0x0

    .line 140068
    :goto_0
    iget-object v4, p1, Lcom/maoyan/android/presentation/mediumstudio/moviedetail/blocks/reputation/AwardAndOneSentenceViewFlipper$b;->b:Lcom/maoyan/android/domain/repository/mediumstudio/moviedetail/model/HonorAchive;

    .line 140069
    .line 140070
    if-eqz v4, :cond_5

    .line 140071
    .line 140072
    iget v5, v4, Lcom/maoyan/android/domain/repository/mediumstudio/moviedetail/model/HonorAchive;->awardCount:I

    .line 140073
    .line 140074
    if-gtz v5, :cond_4

    .line 140075
    .line 140076
    iget v5, v4, Lcom/maoyan/android/domain/repository/mediumstudio/moviedetail/model/HonorAchive;->nomCount:I

    .line 140077
    .line 140078
    if-lez v5, :cond_5

    .line 140079
    .line 140080
    :cond_4
    iget-object v4, v4, Lcom/maoyan/android/domain/repository/mediumstudio/moviedetail/model/HonorAchive;->festivalName:Ljava/lang/String;

    .line 140081
    .line 140082
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 140083
    .line 140084
    .line 140085
    move-result v4

    .line 140086
    if-nez v4, :cond_5

    .line 140087
    .line 140088
    const/4 v4, 0x1

    .line 140089
    goto :goto_1

    .line 140090
    :cond_5
    const/4 v4, 0x0

    .line 140091
    :goto_1
    if-nez v3, :cond_6

    .line 140092
    .line 140093
    if-nez v4, :cond_6

    .line 140094
    .line 140095
    invoke-virtual {p0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 140096
    .line 140097
    .line 140098
    return-void

    .line 140099
    :cond_6
    invoke-virtual {p0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 140100
    .line 140101
    .line 140102
    if-eqz v4, :cond_7

    .line 140103
    .line 140104
    new-instance v1, Lcom/maoyan/android/presentation/mediumstudio/moviedetail/blocks/reputation/b;

    .line 140105
    .line 140106
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 140107
    .line 140108
    .line 140109
    move-result-object v2

    .line 140110
    invoke-direct {v1, v2}, Lcom/maoyan/android/presentation/mediumstudio/moviedetail/blocks/reputation/b;-><init>(Landroid/content/Context;)V

    .line 140111
    .line 140112
    .line 140113
    iget-object v2, p0, Lcom/maoyan/android/presentation/mediumstudio/moviedetail/blocks/reputation/AwardAndOneSentenceViewFlipper;->a:Lcom/maoyan/android/presentation/mediumstudio/moviedetail/blocks/reputation/AwardAndOneSentenceViewFlipper$b;

    .line 140114
    .line 140115
    iget-object v2, v2, Lcom/maoyan/android/presentation/mediumstudio/moviedetail/blocks/reputation/AwardAndOneSentenceViewFlipper$b;->b:Lcom/maoyan/android/domain/repository/mediumstudio/moviedetail/model/HonorAchive;

    .line 140116
    .line 140117
    iget-wide v4, p1, Lcom/maoyan/android/presentation/mediumstudio/moviedetail/blocks/reputation/AwardAndOneSentenceViewFlipper$b;->c:J

    .line 140118
    .line 140119
    invoke-virtual {v1, v2, v4, v5}, Lcom/maoyan/android/presentation/mediumstudio/moviedetail/blocks/reputation/b;->b(Lcom/maoyan/android/domain/repository/mediumstudio/moviedetail/model/HonorAchive;J)V

    .line 140120
    .line 140121
    .line 140122
    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 140123
    .line 140124
    .line 140125
    const/4 v2, 0x1

    .line 140126
    :cond_7
    if-eqz v3, :cond_9

    .line 140127
    .line 140128
    new-instance v1, Ljava/util/HashMap;

    .line 140129
    .line 140130
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 140131
    .line 140132
    .line 140133
    iget-wide v4, p1, Lcom/maoyan/android/presentation/mediumstudio/moviedetail/blocks/reputation/AwardAndOneSentenceViewFlipper$b;->c:J

    .line 140134
    .line 140135
    const-string v7, "movie_id"

    .line 140136
    .line 140137
    const/4 v8, 0x2

    .line 140138
    const-string v9, "index"

    .line 140139
    .line 140140
    move-object v6, v1

    .line 140141
    invoke-static/range {v4 .. v9}, Landroid/arch/lifecycle/b;->t(JLjava/util/HashMap;Ljava/lang/String;ILjava/lang/String;)V

    .line 140142
    .line 140143
    .line 140144
    const-string v3, "b_movie_1b5o3bvx_mv"

    .line 140145
    .line 140146
    const-string v4, "view"

    .line 140147
    .line 140148
    invoke-virtual {p0, v3, v4, v1, v0}, Lcom/maoyan/android/presentation/mediumstudio/moviedetail/blocks/reputation/AwardAndOneSentenceViewFlipper;->a(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Z)V

    .line 140149
    .line 140150
    .line 140151
    new-instance v1, Lcom/maoyan/android/presentation/mediumstudio/moviedetail/blocks/reputation/d;

    .line 140152
    .line 140153
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 140154
    .line 140155
    .line 140156
    move-result-object v3

    .line 140157
    invoke-direct {v1, v3}, Lcom/maoyan/android/presentation/mediumstudio/moviedetail/blocks/reputation/d;-><init>(Landroid/content/Context;)V

    .line 140158
    .line 140159
    .line 140160
    iget-object v3, p0, Lcom/maoyan/android/presentation/mediumstudio/moviedetail/blocks/reputation/AwardAndOneSentenceViewFlipper;->a:Lcom/maoyan/android/presentation/mediumstudio/moviedetail/blocks/reputation/AwardAndOneSentenceViewFlipper$b;

    .line 140161
    .line 140162
    iget-object v3, v3, Lcom/maoyan/android/presentation/mediumstudio/moviedetail/blocks/reputation/AwardAndOneSentenceViewFlipper$b;->a:Lcom/maoyan/android/domain/repository/mediumstudio/moviedetail/model/ShortComment;

    .line 140163
    .line 140164
    iget-object v3, v3, Lcom/maoyan/android/domain/repository/mediumstudio/moviedetail/model/ShortComment;->content:Ljava/lang/String;

    .line 140165
    .line 140166
    invoke-virtual {v1, v3}, Lcom/maoyan/android/presentation/mediumstudio/moviedetail/blocks/reputation/d;->setData(Ljava/lang/String;)V

    .line 140167
    .line 140168
    .line 140169
    iget-boolean v3, p1, Lcom/maoyan/android/presentation/mediumstudio/moviedetail/blocks/reputation/AwardAndOneSentenceViewFlipper$b;->e:Z

    .line 140170
    .line 140171
    if-eqz v3, :cond_8

    .line 140172
    .line 140173
    iget-object v3, p1, Lcom/maoyan/android/presentation/mediumstudio/moviedetail/blocks/reputation/AwardAndOneSentenceViewFlipper$b;->d:Ljava/lang/String;

    .line 140174
    .line 140175
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 140176
    .line 140177
    .line 140178
    move-result v3

    .line 140179
    if-nez v3, :cond_8

    .line 140180
    .line 140181
    new-instance v3, Lcom/maoyan/android/presentation/mediumstudio/moviedetail/blocks/reputation/AwardAndOneSentenceViewFlipper$a;

    .line 140182
    .line 140183
    invoke-direct {v3, p0, p1}, Lcom/maoyan/android/presentation/mediumstudio/moviedetail/blocks/reputation/AwardAndOneSentenceViewFlipper$a;-><init>(Lcom/maoyan/android/presentation/mediumstudio/moviedetail/blocks/reputation/AwardAndOneSentenceViewFlipper;Lcom/maoyan/android/presentation/mediumstudio/moviedetail/blocks/reputation/AwardAndOneSentenceViewFlipper$b;)V

    .line 140184
    .line 140185
    .line 140186
    invoke-virtual {v1, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 140187
    .line 140188
    .line 140189
    :cond_8
    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 140190
    .line 140191
    .line 140192
    add-int/lit8 v2, v2, 0x1

    .line 140193
    .line 140194
    :cond_9
    if-le v2, v0, :cond_a

    .line 140195
    .line 140196
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 140197
    .line 140198
    .line 140199
    move-result-object p1

    .line 140200
    const v0, 0x7f01008e

    .line 140201
    .line 140202
    .line 140203
    invoke-virtual {p0, p1, v0}, Landroid/widget/ViewAnimator;->setInAnimation(Landroid/content/Context;I)V

    .line 140204
    .line 140205
    .line 140206
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 140207
    .line 140208
    .line 140209
    move-result-object p1

    .line 140210
    const v0, 0x7f01008f

    .line 140211
    .line 140212
    .line 140213
    invoke-virtual {p0, p1, v0}, Landroid/widget/ViewAnimator;->setOutAnimation(Landroid/content/Context;I)V

    .line 140214
    .line 140215
    .line 140216
    const/16 p1, 0xfa0

    .line 140217
    .line 140218
    invoke-virtual {p0, p1}, Landroid/widget/ViewFlipper;->setFlipInterval(I)V

    .line 140219
    .line 140220
    .line 140221
    invoke-virtual {p0}, Landroid/widget/ViewFlipper;->startFlipping()V

    .line 140222
    .line 140223
    .line 140224
    goto :goto_2

    .line 140225
    :cond_a
    invoke-virtual {p0}, Landroid/widget/ViewFlipper;->stopFlipping()V

    .line 140226
    .line 140227
    .line 140228
    :goto_2
    return-void
.end method
