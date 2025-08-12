.class public final Lcom/maoyan/android/presentation/mediumstudio/moviedetail/blocks/s;
.super Landroid/widget/LinearLayout;
.source "SourceFile"

# interfaces
.implements Lrx/functions/Action1;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/widget/LinearLayout;",
        "Lrx/functions/Action1<",
        "Lcom/maoyan/android/domain/repository/mediumstudio/moviedetail/model/MovieDetailBox;",
        ">;"
    }
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public a:Lcom/maoyan/android/common/view/IcsLinearLayout;

.field public b:Lrx/functions/Action0;

.field public c:Lcom/maoyan/android/common/model/Movie;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x2a71bce91e328857L    # 3.093602407097895E-104

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 5

    .line 140000
    invoke-direct {p0, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 140001
    .line 140002
    .line 140003
    const/4 v0, 0x1

    .line 140004
    new-array v1, v0, [Ljava/lang/Object;

    .line 140005
    .line 140006
    const/4 v2, 0x0

    .line 140007
    aput-object p1, v1, v2

    .line 140008
    .line 140009
    sget-object v2, Lcom/maoyan/android/presentation/mediumstudio/moviedetail/blocks/s;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 140010
    .line 140011
    const v3, 0x2dff89

    .line 140012
    .line 140013
    .line 140014
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 140015
    .line 140016
    .line 140017
    move-result v4

    .line 140018
    if-eqz v4, :cond_0

    .line 140019
    .line 140020
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 140021
    .line 140022
    .line 140023
    return-void

    .line 140024
    :cond_0
    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 140025
    .line 140026
    .line 140027
    const/4 v0, -0x1

    .line 140028
    invoke-virtual {p0, v0}, Landroid/view/View;->setBackgroundColor(I)V

    .line 140029
    .line 140030
    .line 140031
    const v0, 0x7f0c047b

    .line 140032
    .line 140033
    .line 140034
    invoke-static {v0}, Lcom/meituan/android/paladin/Paladin;->trace(I)I

    .line 140035
    .line 140036
    .line 140037
    move-result v0

    .line 140038
    invoke-static {p1, v0, p0}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 140039
    .line 140040
    .line 140041
    const p1, 0x7f0a039a

    .line 140042
    .line 140043
    .line 140044
    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 140045
    .line 140046
    .line 140047
    move-result-object p1

    .line 140048
    check-cast p1, Lcom/maoyan/android/common/view/IcsLinearLayout;

    .line 140049
    .line 140050
    iput-object p1, p0, Lcom/maoyan/android/presentation/mediumstudio/moviedetail/blocks/s;->a:Lcom/maoyan/android/common/view/IcsLinearLayout;

    return-void
.end method


# virtual methods
.method public final a(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    const/4 v0, 0x3

    new-array v0, v0, [Ljava/lang/Object;

    new-instance v1, Ljava/lang/Long;

    invoke-direct {v1, p1, p2}, Ljava/lang/Long;-><init>(J)V

    const/4 v2, 0x0

    aput-object v1, v0, v2

    const/4 v1, 0x1

    aput-object p3, v0, v1

    const/4 v1, 0x2

    aput-object p4, v0, v1

    sget-object v1, Lcom/maoyan/android/presentation/mediumstudio/moviedetail/blocks/s;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0xd205ab

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    return-object p1

    :cond_0
    const-wide/16 v0, 0x2710

    cmp-long v2, p1, v0

    if-ltz v2, :cond_1

    move-object p3, p4

    :cond_1
    return-object p3
.end method

.method public final b(J)Ljava/lang/String;
    .locals 7

    .line 140000
    const/4 v0, 0x1

    .line 140001
    new-array v1, v0, [Ljava/lang/Object;

    .line 140002
    .line 140003
    new-instance v2, Ljava/lang/Long;

    .line 140004
    .line 140005
    invoke-direct {v2, p1, p2}, Ljava/lang/Long;-><init>(J)V

    .line 140006
    .line 140007
    .line 140008
    const/4 v3, 0x0

    .line 140009
    aput-object v2, v1, v3

    .line 140010
    .line 140011
    sget-object v2, Lcom/maoyan/android/presentation/mediumstudio/moviedetail/blocks/s;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 140012
    .line 140013
    const v4, 0xadef91

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
    move-result-object p1

    .line 140026
    check-cast p1, Ljava/lang/String;

    .line 140027
    .line 140028
    return-object p1

    .line 140029
    :cond_0
    const-wide/16 v1, 0x2710

    .line 140030
    .line 140031
    cmp-long v4, p1, v1

    .line 140032
    .line 140033
    if-ltz v4, :cond_1

    .line 140034
    .line 140035
    new-instance v1, Ljava/math/BigDecimal;

    .line 140036
    .line 140037
    invoke-direct {v1, p1, p2}, Ljava/math/BigDecimal;-><init>(J)V

    .line 140038
    .line 140039
    .line 140040
    new-instance p1, Ljava/math/BigDecimal;

    .line 140041
    .line 140042
    const/16 p2, 0x2710

    .line 140043
    .line 140044
    invoke-direct {p1, p2}, Ljava/math/BigDecimal;-><init>(I)V

    .line 140045
    .line 140046
    .line 140047
    const/4 p2, 0x2

    .line 140048
    invoke-virtual {v1, p1, p2, v0}, Ljava/math/BigDecimal;->divide(Ljava/math/BigDecimal;II)Ljava/math/BigDecimal;

    .line 140049
    .line 140050
    .line 140051
    move-result-object p1

    .line 140052
    invoke-virtual {p1}, Ljava/math/BigDecimal;->toString()Ljava/lang/String;

    .line 140053
    .line 140054
    .line 140055
    move-result-object p1

    .line 140056
    return-object p1

    .line 140057
    :cond_1
    invoke-static {p1, p2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 140058
    .line 140059
    .line 140060
    move-result-object p1

    .line 140061
    new-instance p2, Ljava/lang/StringBuilder;

    .line 140062
    .line 140063
    invoke-direct {p2, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 140064
    .line 140065
    .line 140066
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->reverse()Ljava/lang/StringBuilder;

    .line 140067
    .line 140068
    .line 140069
    move-result-object p1

    .line 140070
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 140071
    .line 140072
    .line 140073
    move-result-object p1

    .line 140074
    new-instance p2, Ljava/lang/StringBuilder;

    .line 140075
    .line 140076
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 140077
    .line 140078
    .line 140079
    const/4 v1, 0x0

    .line 140080
    :goto_0
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 140081
    .line 140082
    .line 140083
    move-result v2

    .line 140084
    const-string v4, ","

    .line 140085
    .line 140086
    if-ge v1, v2, :cond_3

    .line 140087
    .line 140088
    mul-int/lit8 v2, v1, 0x3

    .line 140089
    .line 140090
    add-int/lit8 v5, v2, 0x3

    .line 140091
    .line 140092
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 140093
    .line 140094
    .line 140095
    move-result v6

    .line 140096
    if-le v5, v6, :cond_2

    .line 140097
    .line 140098
    invoke-virtual {p1, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 140099
    .line 140100
    .line 140101
    move-result-object p1

    .line 140102
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 140103
    .line 140104
    .line 140105
    goto :goto_1

    .line 140106
    :cond_2
    invoke-virtual {p1, v2, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 140107
    .line 140108
    .line 140109
    move-result-object v2

    .line 140110
    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 140111
    .line 140112
    .line 140113
    invoke-virtual {p2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 140114
    .line 140115
    .line 140116
    add-int/lit8 v1, v1, 0x1

    .line 140117
    .line 140118
    goto :goto_0

    .line 140119
    :cond_3
    :goto_1
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 140120
    .line 140121
    .line 140122
    move-result-object p1

    .line 140123
    invoke-virtual {p1, v4}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 140124
    .line 140125
    .line 140126
    move-result p1

    .line 140127
    if-eqz p1, :cond_4

    .line 140128
    .line 140129
    new-instance p1, Ljava/lang/StringBuilder;

    .line 140130
    .line 140131
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->length()I

    .line 140132
    .line 140133
    .line 140134
    move-result v1

    .line 140135
    sub-int/2addr v1, v0

    .line 140136
    invoke-virtual {p2, v3, v1}, Ljava/lang/StringBuilder;->substring(II)Ljava/lang/String;

    .line 140137
    .line 140138
    .line 140139
    move-result-object p2

    .line 140140
    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 140141
    .line 140142
    .line 140143
    move-object p2, p1

    .line 140144
    :cond_4
    new-instance p1, Ljava/lang/StringBuilder;

    .line 140145
    .line 140146
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 140147
    .line 140148
    .line 140149
    move-result-object p2

    .line 140150
    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->reverse()Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final c(Ljava/lang/String;Ljava/lang/String;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 5

    .line 520000
    const/4 v0, 0x3

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
    const/4 v2, 0x2

    .line 520010
    aput-object p3, v0, v2

    .line 520011
    .line 520012
    sget-object v2, Lcom/maoyan/android/presentation/mediumstudio/moviedetail/blocks/s;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 520013
    .line 520014
    const v3, 0xf07bd8

    .line 520015
    .line 520016
    .line 520017
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 520018
    .line 520019
    .line 520020
    move-result v4

    .line 520021
    if-eqz v4, :cond_0

    .line 520022
    .line 520023
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 520024
    .line 520025
    .line 520026
    move-result-object p1

    .line 520027
    check-cast p1, Landroid/view/View;

    .line 520028
    .line 520029
    return-object p1

    .line 520030
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 520031
    .line 520032
    .line 520033
    move-result-object v0

    .line 520034
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 520035
    .line 520036
    .line 520037
    move-result-object v0

    .line 520038
    const v2, 0x7f0c047a

    .line 520039
    .line 520040
    .line 520041
    invoke-static {v2}, Lcom/meituan/android/paladin/Paladin;->trace(I)I

    .line 520042
    .line 520043
    .line 520044
    move-result v2

    .line 520045
    invoke-virtual {v0, v2, p3, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 520046
    .line 520047
    .line 520048
    move-result-object p3

    .line 520049
    const v0, 0x7f0a23a3

    .line 520050
    .line 520051
    .line 520052
    invoke-virtual {p3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 520053
    .line 520054
    .line 520055
    move-result-object v0

    .line 520056
    check-cast v0, Landroid/widget/TextView;

    .line 520057
    .line 520058
    const-string v1, "\u6682\u65e0"

    .line 520059
    .line 520060
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 520061
    .line 520062
    .line 520063
    move-result v1

    .line 520064
    if-eqz v1, :cond_1

    .line 520065
    .line 520066
    const v1, -0x333334

    .line 520067
    .line 520068
    .line 520069
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 520070
    .line 520071
    .line 520072
    goto :goto_0

    .line 520073
    :cond_1
    const v1, -0xfc2c9

    .line 520074
    .line 520075
    .line 520076
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 520077
    .line 520078
    .line 520079
    :goto_0
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 520080
    .line 520081
    .line 520082
    const p1, 0x7f0a23a8

    .line 520083
    .line 520084
    .line 520085
    invoke-virtual {p3, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 520086
    .line 520087
    .line 520088
    move-result-object p1

    .line 520089
    check-cast p1, Landroid/widget/TextView;

    .line 520090
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-object p3
.end method

.method public final call(Ljava/lang/Object;)V
    .locals 11

    .line 140000
    check-cast p1, Lcom/maoyan/android/domain/repository/mediumstudio/moviedetail/model/MovieDetailBox;

    .line 140001
    .line 140002
    const/4 v0, 0x1

    .line 140003
    new-array v0, v0, [Ljava/lang/Object;

    .line 140004
    .line 140005
    const/4 v1, 0x0

    .line 140006
    aput-object p1, v0, v1

    .line 140007
    .line 140008
    sget-object v2, Lcom/maoyan/android/presentation/mediumstudio/moviedetail/blocks/s;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 140009
    .line 140010
    const v3, 0x9c0b95

    .line 140011
    .line 140012
    .line 140013
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 140014
    .line 140015
    .line 140016
    move-result v4

    .line 140017
    if-eqz v4, :cond_0

    .line 140018
    .line 140019
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 140020
    .line 140021
    .line 140022
    goto/16 :goto_6

    .line 140023
    .line 140024
    :cond_0
    const/16 v0, 0x8

    .line 140025
    .line 140026
    if-eqz p1, :cond_a

    .line 140027
    .line 140028
    iget-object v2, p1, Lcom/maoyan/android/domain/repository/mediumstudio/moviedetail/model/MovieDetailBox;->mbox:Lcom/maoyan/android/domain/repository/mediumstudio/moviedetail/model/BoxInfo;

    .line 140029
    .line 140030
    if-nez v2, :cond_1

    .line 140031
    .line 140032
    goto/16 :goto_5

    .line 140033
    .line 140034
    :cond_1
    iget-object v2, p0, Lcom/maoyan/android/presentation/mediumstudio/moviedetail/blocks/s;->a:Lcom/maoyan/android/common/view/IcsLinearLayout;

    .line 140035
    .line 140036
    invoke-virtual {v2}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 140037
    .line 140038
    .line 140039
    invoke-virtual {p0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 140040
    .line 140041
    .line 140042
    iget-boolean v2, p1, Lcom/maoyan/android/domain/repository/mediumstudio/moviedetail/model/MovieDetailBox;->globalRelease:Z

    .line 140043
    .line 140044
    iget-object v3, p1, Lcom/maoyan/android/domain/repository/mediumstudio/moviedetail/model/MovieDetailBox;->mbox:Lcom/maoyan/android/domain/repository/mediumstudio/moviedetail/model/BoxInfo;

    .line 140045
    .line 140046
    iget-wide v4, v3, Lcom/maoyan/android/domain/repository/mediumstudio/moviedetail/model/BoxInfo;->sumBox:J

    .line 140047
    .line 140048
    const-string v6, "\u6682\u65e0"

    .line 140049
    .line 140050
    const-wide/16 v7, 0x0

    .line 140051
    .line 140052
    cmp-long v9, v4, v7

    .line 140053
    .line 140054
    if-lez v9, :cond_5

    .line 140055
    .line 140056
    iget v4, v3, Lcom/maoyan/android/domain/repository/mediumstudio/moviedetail/model/BoxInfo;->lastDayRank:I

    .line 140057
    .line 140058
    if-lez v4, :cond_2

    .line 140059
    .line 140060
    iget-object v5, p0, Lcom/maoyan/android/presentation/mediumstudio/moviedetail/blocks/s;->a:Lcom/maoyan/android/common/view/IcsLinearLayout;

    .line 140061
    .line 140062
    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 140063
    .line 140064
    .line 140065
    move-result-object v4

    .line 140066
    iget-object v9, p0, Lcom/maoyan/android/presentation/mediumstudio/moviedetail/blocks/s;->a:Lcom/maoyan/android/common/view/IcsLinearLayout;

    .line 140067
    .line 140068
    const-string v10, "\u6628\u65e5\u7968\u623f\u6392\u884c"

    .line 140069
    .line 140070
    invoke-virtual {p0, v4, v10, v9}, Lcom/maoyan/android/presentation/mediumstudio/moviedetail/blocks/s;->c(Ljava/lang/String;Ljava/lang/String;Landroid/view/ViewGroup;)Landroid/view/View;

    .line 140071
    .line 140072
    .line 140073
    move-result-object v4

    .line 140074
    invoke-virtual {v5, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 140075
    .line 140076
    .line 140077
    :cond_2
    iget-wide v4, v3, Lcom/maoyan/android/domain/repository/mediumstudio/moviedetail/model/BoxInfo;->firstWeekBox:J

    .line 140078
    .line 140079
    const-string v9, "\u9996\u5468\u7968\u623f(\u4e07)"

    .line 140080
    .line 140081
    cmp-long v10, v4, v7

    .line 140082
    .line 140083
    if-lez v10, :cond_3

    .line 140084
    .line 140085
    iget-object v6, p0, Lcom/maoyan/android/presentation/mediumstudio/moviedetail/blocks/s;->a:Lcom/maoyan/android/common/view/IcsLinearLayout;

    .line 140086
    .line 140087
    invoke-virtual {p0, v4, v5}, Lcom/maoyan/android/presentation/mediumstudio/moviedetail/blocks/s;->b(J)Ljava/lang/String;

    .line 140088
    .line 140089
    .line 140090
    move-result-object v4

    .line 140091
    iget-wide v7, v3, Lcom/maoyan/android/domain/repository/mediumstudio/moviedetail/model/BoxInfo;->firstWeekBox:J

    .line 140092
    .line 140093
    const-string v5, "\u9996\u5468\u7968\u623f(\u4ebf)"

    .line 140094
    .line 140095
    invoke-virtual {p0, v7, v8, v9, v5}, Lcom/maoyan/android/presentation/mediumstudio/moviedetail/blocks/s;->a(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 140096
    .line 140097
    .line 140098
    move-result-object v5

    .line 140099
    iget-object v7, p0, Lcom/maoyan/android/presentation/mediumstudio/moviedetail/blocks/s;->a:Lcom/maoyan/android/common/view/IcsLinearLayout;

    .line 140100
    .line 140101
    invoke-virtual {p0, v4, v5, v7}, Lcom/maoyan/android/presentation/mediumstudio/moviedetail/blocks/s;->c(Ljava/lang/String;Ljava/lang/String;Landroid/view/ViewGroup;)Landroid/view/View;

    .line 140102
    .line 140103
    .line 140104
    move-result-object v4

    .line 140105
    invoke-virtual {v6, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 140106
    .line 140107
    .line 140108
    goto :goto_0

    .line 140109
    :cond_3
    iget-object v4, p0, Lcom/maoyan/android/presentation/mediumstudio/moviedetail/blocks/s;->a:Lcom/maoyan/android/common/view/IcsLinearLayout;

    .line 140110
    .line 140111
    invoke-virtual {p0, v6, v9, v4}, Lcom/maoyan/android/presentation/mediumstudio/moviedetail/blocks/s;->c(Ljava/lang/String;Ljava/lang/String;Landroid/view/ViewGroup;)Landroid/view/View;

    .line 140112
    .line 140113
    .line 140114
    move-result-object v5

    .line 140115
    invoke-virtual {v4, v5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 140116
    .line 140117
    .line 140118
    :goto_0
    if-nez v2, :cond_4

    .line 140119
    .line 140120
    iget-object v2, p0, Lcom/maoyan/android/presentation/mediumstudio/moviedetail/blocks/s;->a:Lcom/maoyan/android/common/view/IcsLinearLayout;

    .line 140121
    .line 140122
    iget-wide v4, v3, Lcom/maoyan/android/domain/repository/mediumstudio/moviedetail/model/BoxInfo;->sumBox:J

    .line 140123
    .line 140124
    invoke-virtual {p0, v4, v5}, Lcom/maoyan/android/presentation/mediumstudio/moviedetail/blocks/s;->b(J)Ljava/lang/String;

    .line 140125
    .line 140126
    .line 140127
    move-result-object v4

    .line 140128
    iget-wide v5, v3, Lcom/maoyan/android/domain/repository/mediumstudio/moviedetail/model/BoxInfo;->sumBox:J

    .line 140129
    .line 140130
    const-string v3, "\u70b9\u6620\u7968\u623f(\u4e07)"

    .line 140131
    .line 140132
    const-string v7, "\u70b9\u6620\u7968\u623f(\u4ebf)"

    .line 140133
    .line 140134
    invoke-virtual {p0, v5, v6, v3, v7}, Lcom/maoyan/android/presentation/mediumstudio/moviedetail/blocks/s;->a(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 140135
    .line 140136
    .line 140137
    move-result-object v3

    .line 140138
    iget-object v5, p0, Lcom/maoyan/android/presentation/mediumstudio/moviedetail/blocks/s;->a:Lcom/maoyan/android/common/view/IcsLinearLayout;

    .line 140139
    .line 140140
    invoke-virtual {p0, v4, v3, v5}, Lcom/maoyan/android/presentation/mediumstudio/moviedetail/blocks/s;->c(Ljava/lang/String;Ljava/lang/String;Landroid/view/ViewGroup;)Landroid/view/View;

    .line 140141
    .line 140142
    .line 140143
    move-result-object v3

    .line 140144
    invoke-virtual {v2, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 140145
    .line 140146
    .line 140147
    goto :goto_2

    .line 140148
    :cond_4
    iget-object v2, p0, Lcom/maoyan/android/presentation/mediumstudio/moviedetail/blocks/s;->a:Lcom/maoyan/android/common/view/IcsLinearLayout;

    .line 140149
    .line 140150
    iget-wide v4, v3, Lcom/maoyan/android/domain/repository/mediumstudio/moviedetail/model/BoxInfo;->sumBox:J

    .line 140151
    .line 140152
    invoke-virtual {p0, v4, v5}, Lcom/maoyan/android/presentation/mediumstudio/moviedetail/blocks/s;->b(J)Ljava/lang/String;

    .line 140153
    .line 140154
    .line 140155
    move-result-object v4

    .line 140156
    iget-wide v5, v3, Lcom/maoyan/android/domain/repository/mediumstudio/moviedetail/model/BoxInfo;->sumBox:J

    .line 140157
    .line 140158
    const-string v3, "\u7d2f\u8ba1\u7968\u623f(\u4e07)"

    .line 140159
    .line 140160
    const-string v7, "\u7d2f\u8ba1\u7968\u623f(\u4ebf)"

    .line 140161
    .line 140162
    invoke-virtual {p0, v5, v6, v3, v7}, Lcom/maoyan/android/presentation/mediumstudio/moviedetail/blocks/s;->a(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 140163
    .line 140164
    .line 140165
    move-result-object v3

    .line 140166
    iget-object v5, p0, Lcom/maoyan/android/presentation/mediumstudio/moviedetail/blocks/s;->a:Lcom/maoyan/android/common/view/IcsLinearLayout;

    .line 140167
    .line 140168
    invoke-virtual {p0, v4, v3, v5}, Lcom/maoyan/android/presentation/mediumstudio/moviedetail/blocks/s;->c(Ljava/lang/String;Ljava/lang/String;Landroid/view/ViewGroup;)Landroid/view/View;

    .line 140169
    .line 140170
    .line 140171
    move-result-object v3

    .line 140172
    invoke-virtual {v2, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 140173
    .line 140174
    .line 140175
    goto :goto_2

    .line 140176
    :cond_5
    iget-wide v4, v3, Lcom/maoyan/android/domain/repository/mediumstudio/moviedetail/model/BoxInfo;->sumOverSeaBox:J

    .line 140177
    .line 140178
    cmp-long v2, v4, v7

    .line 140179
    .line 140180
    if-lez v2, :cond_9

    .line 140181
    .line 140182
    iget-wide v4, v3, Lcom/maoyan/android/domain/repository/mediumstudio/moviedetail/model/BoxInfo;->firstWeekOverSeaBox:J

    .line 140183
    .line 140184
    const-string v2, "\u6d77\u5916\u9996\u5468\u672b\u7968\u623f(\u4e07\u7f8e\u5143)"

    .line 140185
    .line 140186
    cmp-long v9, v4, v7

    .line 140187
    .line 140188
    if-lez v9, :cond_6

    .line 140189
    .line 140190
    iget-object v6, p0, Lcom/maoyan/android/presentation/mediumstudio/moviedetail/blocks/s;->a:Lcom/maoyan/android/common/view/IcsLinearLayout;

    .line 140191
    .line 140192
    invoke-virtual {p0, v4, v5}, Lcom/maoyan/android/presentation/mediumstudio/moviedetail/blocks/s;->b(J)Ljava/lang/String;

    .line 140193
    .line 140194
    .line 140195
    move-result-object v4

    .line 140196
    iget-wide v7, v3, Lcom/maoyan/android/domain/repository/mediumstudio/moviedetail/model/BoxInfo;->firstWeekOverSeaBox:J

    .line 140197
    .line 140198
    const-string v5, "\u6d77\u5916\u9996\u5468\u672b\u7968\u623f(\u4ebf\u7f8e\u5143)"

    .line 140199
    .line 140200
    invoke-virtual {p0, v7, v8, v2, v5}, Lcom/maoyan/android/presentation/mediumstudio/moviedetail/blocks/s;->a(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 140201
    .line 140202
    .line 140203
    move-result-object v2

    .line 140204
    iget-object v5, p0, Lcom/maoyan/android/presentation/mediumstudio/moviedetail/blocks/s;->a:Lcom/maoyan/android/common/view/IcsLinearLayout;

    .line 140205
    .line 140206
    invoke-virtual {p0, v4, v2, v5}, Lcom/maoyan/android/presentation/mediumstudio/moviedetail/blocks/s;->c(Ljava/lang/String;Ljava/lang/String;Landroid/view/ViewGroup;)Landroid/view/View;

    .line 140207
    .line 140208
    .line 140209
    move-result-object v2

    .line 140210
    invoke-virtual {v6, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 140211
    .line 140212
    .line 140213
    goto :goto_1

    .line 140214
    :cond_6
    iget-object v4, p0, Lcom/maoyan/android/presentation/mediumstudio/moviedetail/blocks/s;->a:Lcom/maoyan/android/common/view/IcsLinearLayout;

    .line 140215
    .line 140216
    invoke-virtual {p0, v6, v2, v4}, Lcom/maoyan/android/presentation/mediumstudio/moviedetail/blocks/s;->c(Ljava/lang/String;Ljava/lang/String;Landroid/view/ViewGroup;)Landroid/view/View;

    .line 140217
    .line 140218
    .line 140219
    move-result-object v2

    .line 140220
    invoke-virtual {v4, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 140221
    .line 140222
    .line 140223
    :goto_1
    iget-object v2, p0, Lcom/maoyan/android/presentation/mediumstudio/moviedetail/blocks/s;->a:Lcom/maoyan/android/common/view/IcsLinearLayout;

    .line 140224
    .line 140225
    iget-wide v4, v3, Lcom/maoyan/android/domain/repository/mediumstudio/moviedetail/model/BoxInfo;->sumOverSeaBox:J

    .line 140226
    .line 140227
    invoke-virtual {p0, v4, v5}, Lcom/maoyan/android/presentation/mediumstudio/moviedetail/blocks/s;->b(J)Ljava/lang/String;

    .line 140228
    .line 140229
    .line 140230
    move-result-object v4

    .line 140231
    iget-wide v5, v3, Lcom/maoyan/android/domain/repository/mediumstudio/moviedetail/model/BoxInfo;->sumOverSeaBox:J

    .line 140232
    .line 140233
    const-string v3, "\u6d77\u5916\u7d2f\u8ba1\u7968\u623f(\u4e07\u7f8e\u5143)"

    .line 140234
    .line 140235
    const-string v7, "\u6d77\u5916\u7d2f\u8ba1\u7968\u623f(\u4ebf\u7f8e\u5143)"

    .line 140236
    .line 140237
    invoke-virtual {p0, v5, v6, v3, v7}, Lcom/maoyan/android/presentation/mediumstudio/moviedetail/blocks/s;->a(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 140238
    .line 140239
    .line 140240
    move-result-object v3

    .line 140241
    iget-object v5, p0, Lcom/maoyan/android/presentation/mediumstudio/moviedetail/blocks/s;->a:Lcom/maoyan/android/common/view/IcsLinearLayout;

    .line 140242
    .line 140243
    invoke-virtual {p0, v4, v3, v5}, Lcom/maoyan/android/presentation/mediumstudio/moviedetail/blocks/s;->c(Ljava/lang/String;Ljava/lang/String;Landroid/view/ViewGroup;)Landroid/view/View;

    .line 140244
    .line 140245
    .line 140246
    move-result-object v3

    .line 140247
    invoke-virtual {v2, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 140248
    .line 140249
    .line 140250
    :goto_2
    iget-object v2, p1, Lcom/maoyan/android/domain/repository/mediumstudio/moviedetail/model/MovieDetailBox;->url:Ljava/lang/String;

    .line 140251
    .line 140252
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 140253
    .line 140254
    .line 140255
    move-result v2

    .line 140256
    const v3, 0x7f0a14ad

    .line 140257
    .line 140258
    .line 140259
    const v4, 0x7f0a0398

    .line 140260
    .line 140261
    .line 140262
    if-eqz v2, :cond_7

    .line 140263
    .line 140264
    invoke-virtual {p0, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 140265
    .line 140266
    .line 140267
    move-result-object p1

    .line 140268
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 140269
    .line 140270
    .line 140271
    invoke-virtual {p0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 140272
    .line 140273
    .line 140274
    move-result-object p1

    .line 140275
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 140276
    .line 140277
    .line 140278
    goto :goto_3

    .line 140279
    :cond_7
    invoke-virtual {p0, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 140280
    .line 140281
    .line 140282
    move-result-object v2

    .line 140283
    invoke-virtual {v2, v1}, Landroid/view/View;->setVisibility(I)V

    .line 140284
    .line 140285
    .line 140286
    invoke-virtual {p0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 140287
    .line 140288
    .line 140289
    move-result-object v2

    .line 140290
    invoke-virtual {v2, v1}, Landroid/view/View;->setVisibility(I)V

    .line 140291
    .line 140292
    .line 140293
    new-instance v1, Lcom/maoyan/android/presentation/mediumstudio/moviedetail/blocks/r;

    .line 140294
    .line 140295
    invoke-direct {v1, p0, p1}, Lcom/maoyan/android/presentation/mediumstudio/moviedetail/blocks/r;-><init>(Lcom/maoyan/android/presentation/mediumstudio/moviedetail/blocks/s;Lcom/maoyan/android/domain/repository/mediumstudio/moviedetail/model/MovieDetailBox;)V

    .line 140296
    .line 140297
    .line 140298
    invoke-virtual {p0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 140299
    .line 140300
    .line 140301
    :goto_3
    invoke-virtual {p0}, Landroid/view/View;->getVisibility()I

    .line 140302
    .line 140303
    .line 140304
    move-result p1

    .line 140305
    if-eq p1, v0, :cond_b

    .line 140306
    .line 140307
    new-instance p1, Ljava/util/HashMap;

    .line 140308
    .line 140309
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 140310
    .line 140311
    .line 140312
    iget-object v0, p0, Lcom/maoyan/android/presentation/mediumstudio/moviedetail/blocks/s;->c:Lcom/maoyan/android/common/model/Movie;

    .line 140313
    .line 140314
    if-eqz v0, :cond_8

    .line 140315
    .line 140316
    invoke-virtual {v0}, Lcom/maoyan/android/common/model/Movie;->getId()J

    .line 140317
    .line 140318
    .line 140319
    move-result-wide v0

    .line 140320
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 140321
    .line 140322
    .line 140323
    move-result-object v0

    .line 140324
    goto :goto_4

    .line 140325
    :cond_8
    const-string v0, ""

    .line 140326
    .line 140327
    :goto_4
    const-string v1, "movie_id"

    .line 140328
    .line 140329
    invoke-virtual {p1, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 140330
    .line 140331
    .line 140332
    new-instance v0, Lcom/maoyan/android/service/mge/IAnalyseClient$c;

    .line 140333
    .line 140334
    invoke-direct {v0}, Lcom/maoyan/android/service/mge/IAnalyseClient$c;-><init>()V

    .line 140335
    .line 140336
    .line 140337
    const-string v1, "b_movie_7p5me888_mv"

    .line 140338
    .line 140339
    iput-object v1, v0, Lcom/maoyan/android/service/mge/IAnalyseClient$c;->b:Ljava/lang/String;

    .line 140340
    .line 140341
    const-string v1, "c_g42lbw3k"

    .line 140342
    .line 140343
    iput-object v1, v0, Lcom/maoyan/android/service/mge/IAnalyseClient$c;->a:Ljava/lang/String;

    .line 140344
    .line 140345
    const-string v1, "view"

    .line 140346
    .line 140347
    iput-object v1, v0, Lcom/maoyan/android/service/mge/IAnalyseClient$c;->c:Ljava/lang/String;

    .line 140348
    .line 140349
    iput-object p1, v0, Lcom/maoyan/android/service/mge/IAnalyseClient$c;->d:Ljava/util/Map;

    .line 140350
    .line 140351
    invoke-virtual {v0}, Lcom/maoyan/android/service/mge/IAnalyseClient$c;->a()Lcom/maoyan/android/service/mge/IAnalyseClient$b;

    .line 140352
    .line 140353
    .line 140354
    move-result-object p1

    .line 140355
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 140356
    .line 140357
    .line 140358
    move-result-object v0

    .line 140359
    const-class v1, Lcom/maoyan/android/service/mge/IAnalyseClient;

    .line 140360
    .line 140361
    invoke-static {v0, v1}, Lcom/maoyan/android/serviceloader/a;->a(Landroid/content/Context;Ljava/lang/Class;)Lcom/maoyan/android/serviceloader/IProvider;

    .line 140362
    .line 140363
    .line 140364
    move-result-object v0

    .line 140365
    check-cast v0, Lcom/maoyan/android/service/mge/IAnalyseClient;

    .line 140366
    .line 140367
    invoke-interface {v0, p1}, Lcom/maoyan/android/service/mge/IAnalyseClient;->advancedLogMge(Lcom/maoyan/android/service/mge/IAnalyseClient$b;)V

    .line 140368
    .line 140369
    .line 140370
    goto :goto_6

    .line 140371
    :cond_9
    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    .line 140372
    .line 140373
    .line 140374
    goto :goto_6

    .line 140375
    :cond_a
    :goto_5
    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    .line 140376
    .line 140377
    .line 140378
    :cond_b
    :goto_6
    return-void
.end method

.method public setMovie(Lcom/maoyan/android/common/model/Movie;)V
    .locals 0

    iput-object p1, p0, Lcom/maoyan/android/presentation/mediumstudio/moviedetail/blocks/s;->c:Lcom/maoyan/android/common/model/Movie;

    return-void
.end method

.method public setOnMgeClick(Lrx/functions/Action0;)V
    .locals 0

    iput-object p1, p0, Lcom/maoyan/android/presentation/mediumstudio/moviedetail/blocks/s;->b:Lrx/functions/Action0;

    return-void
.end method
