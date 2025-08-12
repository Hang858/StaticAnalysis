.class public final Lcom/meituan/android/pt/homepage/modules/guessyoulike/gametask/e;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public final a:Landroid/widget/ImageView;

.field public final b:Landroid/widget/ImageView;

.field public final c:Lcom/meituan/android/pt/homepage/modules/guessyoulike/gametask/request/GameTaskInfo$GameTaskStyleInfo;

.field public final d:J

.field public e:J


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x78386001818f8baeL    # 1.2877191337279433E271

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>(Landroid/widget/ImageView;Landroid/widget/ImageView;Lcom/meituan/android/pt/homepage/modules/guessyoulike/gametask/request/GameTaskInfo$GameTaskStyleInfo;J)V
    .locals 4

    .line 190000
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 190001
    .line 190002
    .line 190003
    const/4 v0, 0x4

    .line 190004
    new-array v0, v0, [Ljava/lang/Object;

    .line 190005
    .line 190006
    const/4 v1, 0x0

    .line 190007
    aput-object p1, v0, v1

    .line 190008
    .line 190009
    const/4 v1, 0x1

    .line 190010
    aput-object p2, v0, v1

    .line 190011
    .line 190012
    const/4 v1, 0x2

    .line 190013
    aput-object p3, v0, v1

    .line 190014
    .line 190015
    new-instance v1, Ljava/lang/Long;

    .line 190016
    .line 190017
    invoke-direct {v1, p4, p5}, Ljava/lang/Long;-><init>(J)V

    .line 190018
    .line 190019
    .line 190020
    const/4 v2, 0x3

    .line 190021
    aput-object v1, v0, v2

    .line 190022
    .line 190023
    sget-object v1, Lcom/meituan/android/pt/homepage/modules/guessyoulike/gametask/e;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 190024
    .line 190025
    const v2, 0xfaccf5

    .line 190026
    .line 190027
    .line 190028
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 190029
    .line 190030
    .line 190031
    move-result v3

    .line 190032
    if-eqz v3, :cond_0

    .line 190033
    .line 190034
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 190035
    .line 190036
    .line 190037
    return-void

    .line 190038
    :cond_0
    const-wide/32 v0, -0x80000000

    .line 190039
    .line 190040
    .line 190041
    iput-wide v0, p0, Lcom/meituan/android/pt/homepage/modules/guessyoulike/gametask/e;->e:J

    .line 190042
    .line 190043
    iput-object p1, p0, Lcom/meituan/android/pt/homepage/modules/guessyoulike/gametask/e;->a:Landroid/widget/ImageView;

    .line 190044
    .line 190045
    iput-object p2, p0, Lcom/meituan/android/pt/homepage/modules/guessyoulike/gametask/e;->b:Landroid/widget/ImageView;

    .line 190046
    .line 190047
    iput-object p3, p0, Lcom/meituan/android/pt/homepage/modules/guessyoulike/gametask/e;->c:Lcom/meituan/android/pt/homepage/modules/guessyoulike/gametask/request/GameTaskInfo$GameTaskStyleInfo;

    .line 190048
    .line 190049
    iput-wide p4, p0, Lcom/meituan/android/pt/homepage/modules/guessyoulike/gametask/e;->d:J

    .line 190050
    .line 190051
    if-nez p3, :cond_1

    .line 190052
    .line 190053
    goto :goto_0

    .line 190054
    :cond_1
    iget-object p1, p3, Lcom/meituan/android/pt/homepage/modules/guessyoulike/gametask/request/GameTaskInfo$GameTaskStyleInfo;->saplingToMediumTreeGif:Ljava/lang/String;

    .line 190055
    .line 190056
    invoke-virtual {p0, p1}, Lcom/meituan/android/pt/homepage/modules/guessyoulike/gametask/e;->b(Ljava/lang/String;)V

    .line 190057
    .line 190058
    .line 190059
    iget-object p1, p3, Lcom/meituan/android/pt/homepage/modules/guessyoulike/gametask/request/GameTaskInfo$GameTaskStyleInfo;->mediumToLargeTreeGif:Ljava/lang/String;

    .line 190060
    .line 190061
    invoke-virtual {p0, p1}, Lcom/meituan/android/pt/homepage/modules/guessyoulike/gametask/e;->b(Ljava/lang/String;)V

    .line 190062
    .line 190063
    .line 190064
    iget-object p1, p3, Lcom/meituan/android/pt/homepage/modules/guessyoulike/gametask/request/GameTaskInfo$GameTaskStyleInfo;->wholeProgressGif:Ljava/lang/String;

    .line 190065
    .line 190066
    invoke-virtual {p0, p1}, Lcom/meituan/android/pt/homepage/modules/guessyoulike/gametask/e;->b(Ljava/lang/String;)V

    .line 190067
    .line 190068
    .line 190069
    iget-object p1, p3, Lcom/meituan/android/pt/homepage/modules/guessyoulike/gametask/request/GameTaskInfo$GameTaskStyleInfo;->leftIcon:Ljava/lang/String;

    .line 190070
    invoke-virtual {p0, p1}, Lcom/meituan/android/pt/homepage/modules/guessyoulike/gametask/e;->b(Ljava/lang/String;)V

    :goto_0
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Z)V
    .locals 4

    .line 150000
    const/4 v0, 0x2

    .line 150001
    new-array v0, v0, [Ljava/lang/Object;

    .line 150002
    .line 150003
    const/4 v1, 0x0

    .line 150004
    aput-object p1, v0, v1

    .line 150005
    .line 150006
    new-instance v1, Ljava/lang/Byte;

    .line 150007
    .line 150008
    invoke-direct {v1, p2}, Ljava/lang/Byte;-><init>(B)V

    .line 150009
    .line 150010
    .line 150011
    const/4 v2, 0x1

    .line 150012
    aput-object v1, v0, v2

    .line 150013
    .line 150014
    sget-object v1, Lcom/meituan/android/pt/homepage/modules/guessyoulike/gametask/e;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 150015
    .line 150016
    const v2, 0xdf0c75

    .line 150017
    .line 150018
    .line 150019
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 150020
    .line 150021
    .line 150022
    move-result v3

    .line 150023
    if-eqz v3, :cond_0

    .line 150024
    .line 150025
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 150026
    .line 150027
    .line 150028
    return-void

    .line 150029
    :cond_0
    iget-object v0, p0, Lcom/meituan/android/pt/homepage/modules/guessyoulike/gametask/e;->a:Landroid/widget/ImageView;

    .line 150030
    .line 150031
    if-eqz v0, :cond_2

    .line 150032
    .line 150033
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 150034
    .line 150035
    .line 150036
    move-result v0

    .line 150037
    if-eqz v0, :cond_1

    .line 150038
    .line 150039
    goto :goto_0

    .line 150040
    :cond_1
    iget-object v0, p0, Lcom/meituan/android/pt/homepage/modules/guessyoulike/gametask/e;->a:Landroid/widget/ImageView;

    .line 150041
    .line 150042
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 150043
    .line 150044
    .line 150045
    move-result-object v0

    .line 150046
    invoke-static {v0}, Lcom/squareup/picasso/Picasso;->n0(Landroid/content/Context;)Lcom/squareup/picasso/Picasso;

    .line 150047
    .line 150048
    .line 150049
    move-result-object v0

    .line 150050
    invoke-virtual {v0, p1}, Lcom/squareup/picasso/Picasso;->R(Ljava/lang/String;)Lcom/squareup/picasso/RequestCreator;

    .line 150051
    .line 150052
    .line 150053
    move-result-object p1

    .line 150054
    new-instance v0, Lcom/meituan/android/pt/homepage/modules/guessyoulike/gametask/e$a;

    .line 150055
    .line 150056
    invoke-direct {v0, p0, p2}, Lcom/meituan/android/pt/homepage/modules/guessyoulike/gametask/e$a;-><init>(Lcom/meituan/android/pt/homepage/modules/guessyoulike/gametask/e;Z)V

    .line 150057
    .line 150058
    .line 150059
    invoke-virtual {p1, v0}, Lcom/squareup/picasso/RequestCreator;->M(Lcom/squareup/picasso/PicassoGifDrawableTarget;)V

    .line 150060
    :cond_2
    :goto_0
    return-void
.end method

.method public final b(Ljava/lang/String;)V
    .locals 4

    .line 120000
    const/4 v0, 0x1

    .line 120001
    new-array v0, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    const/4 v1, 0x0

    .line 120004
    aput-object p1, v0, v1

    .line 120005
    .line 120006
    sget-object v1, Lcom/meituan/android/pt/homepage/modules/guessyoulike/gametask/e;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const/16 v2, 0x36fe

    .line 120009
    .line 120010
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120011
    .line 120012
    .line 120013
    move-result v3

    .line 120014
    if-eqz v3, :cond_0

    .line 120015
    .line 120016
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120017
    .line 120018
    .line 120019
    return-void

    .line 120020
    :cond_0
    iget-object v0, p0, Lcom/meituan/android/pt/homepage/modules/guessyoulike/gametask/e;->a:Landroid/widget/ImageView;

    .line 120021
    .line 120022
    if-eqz v0, :cond_2

    .line 120023
    .line 120024
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120025
    .line 120026
    .line 120027
    move-result v0

    .line 120028
    if-eqz v0, :cond_1

    .line 120029
    .line 120030
    goto :goto_0

    .line 120031
    :cond_1
    iget-object v0, p0, Lcom/meituan/android/pt/homepage/modules/guessyoulike/gametask/e;->a:Landroid/widget/ImageView;

    .line 120032
    .line 120033
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 120034
    .line 120035
    .line 120036
    move-result-object v0

    .line 120037
    invoke-static {v0}, Lcom/squareup/picasso/Picasso;->n0(Landroid/content/Context;)Lcom/squareup/picasso/Picasso;

    .line 120038
    .line 120039
    .line 120040
    move-result-object v0

    .line 120041
    invoke-virtual {v0, p1}, Lcom/squareup/picasso/Picasso;->R(Ljava/lang/String;)Lcom/squareup/picasso/RequestCreator;

    .line 120042
    .line 120043
    .line 120044
    move-result-object p1

    .line 120045
    invoke-virtual {p1}, Lcom/squareup/picasso/RequestCreator;->b0()V

    .line 120046
    .line 120047
    .line 120048
    :cond_2
    :goto_0
    return-void
.end method

.method public final c(J)V
    .locals 8

    .line 120000
    const/4 v0, 0x1

    .line 120001
    new-array v1, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    new-instance v2, Ljava/lang/Long;

    .line 120004
    .line 120005
    invoke-direct {v2, p1, p2}, Ljava/lang/Long;-><init>(J)V

    .line 120006
    .line 120007
    .line 120008
    const/4 v3, 0x0

    .line 120009
    aput-object v2, v1, v3

    .line 120010
    .line 120011
    sget-object v2, Lcom/meituan/android/pt/homepage/modules/guessyoulike/gametask/e;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120012
    .line 120013
    const v4, 0xf14d16    # 2.2160008E-38f

    .line 120014
    .line 120015
    .line 120016
    invoke-static {v1, p0, v2, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120017
    .line 120018
    .line 120019
    move-result v5

    .line 120020
    if-eqz v5, :cond_0

    .line 120021
    .line 120022
    invoke-static {v1, p0, v2, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120023
    .line 120024
    .line 120025
    return-void

    .line 120026
    :cond_0
    sget-object v1, Lcom/meituan/android/sr/common/utils/n;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120027
    .line 120028
    iget-object v1, p0, Lcom/meituan/android/pt/homepage/modules/guessyoulike/gametask/e;->c:Lcom/meituan/android/pt/homepage/modules/guessyoulike/gametask/request/GameTaskInfo$GameTaskStyleInfo;

    .line 120029
    .line 120030
    if-eqz v1, :cond_7

    .line 120031
    .line 120032
    iget-wide v4, p0, Lcom/meituan/android/pt/homepage/modules/guessyoulike/gametask/e;->e:J

    .line 120033
    .line 120034
    cmp-long v2, v4, p1

    .line 120035
    .line 120036
    if-nez v2, :cond_1

    .line 120037
    .line 120038
    goto :goto_0

    .line 120039
    :cond_1
    iput-wide p1, p0, Lcom/meituan/android/pt/homepage/modules/guessyoulike/gametask/e;->e:J

    .line 120040
    .line 120041
    const-wide/16 v4, 0x0

    .line 120042
    .line 120043
    cmp-long v2, p1, v4

    .line 120044
    .line 120045
    if-gez v2, :cond_2

    .line 120046
    .line 120047
    iget-object p1, v1, Lcom/meituan/android/pt/homepage/modules/guessyoulike/gametask/request/GameTaskInfo$GameTaskStyleInfo;->saplingToMediumTreeGif:Ljava/lang/String;

    .line 120048
    .line 120049
    invoke-virtual {p0, p1, v0}, Lcom/meituan/android/pt/homepage/modules/guessyoulike/gametask/e;->a(Ljava/lang/String;Z)V

    .line 120050
    .line 120051
    .line 120052
    goto :goto_0

    .line 120053
    :cond_2
    iget-wide v4, p0, Lcom/meituan/android/pt/homepage/modules/guessyoulike/gametask/e;->d:J

    .line 120054
    .line 120055
    cmp-long v0, p1, v4

    .line 120056
    .line 120057
    if-nez v0, :cond_4

    .line 120058
    .line 120059
    iget-object p1, v1, Lcom/meituan/android/pt/homepage/modules/guessyoulike/gametask/request/GameTaskInfo$GameTaskStyleInfo;->wholeProgressGif:Ljava/lang/String;

    .line 120060
    .line 120061
    iget-object p2, p0, Lcom/meituan/android/pt/homepage/modules/guessyoulike/gametask/e;->b:Landroid/widget/ImageView;

    .line 120062
    .line 120063
    if-eqz p2, :cond_7

    .line 120064
    .line 120065
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120066
    .line 120067
    .line 120068
    move-result p2

    .line 120069
    if-eqz p2, :cond_3

    .line 120070
    .line 120071
    goto :goto_0

    .line 120072
    :cond_3
    iget-object p2, p0, Lcom/meituan/android/pt/homepage/modules/guessyoulike/gametask/e;->b:Landroid/widget/ImageView;

    .line 120073
    .line 120074
    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 120075
    .line 120076
    .line 120077
    move-result-object p2

    .line 120078
    invoke-static {p2}, Lcom/squareup/picasso/Picasso;->n0(Landroid/content/Context;)Lcom/squareup/picasso/Picasso;

    .line 120079
    .line 120080
    .line 120081
    move-result-object p2

    .line 120082
    invoke-virtual {p2, p1}, Lcom/squareup/picasso/Picasso;->R(Ljava/lang/String;)Lcom/squareup/picasso/RequestCreator;

    .line 120083
    .line 120084
    .line 120085
    move-result-object p1

    .line 120086
    new-instance p2, Lcom/meituan/android/pt/homepage/modules/guessyoulike/gametask/d;

    .line 120087
    .line 120088
    invoke-direct {p2, p0}, Lcom/meituan/android/pt/homepage/modules/guessyoulike/gametask/d;-><init>(Lcom/meituan/android/pt/homepage/modules/guessyoulike/gametask/e;)V

    .line 120089
    .line 120090
    .line 120091
    invoke-virtual {p1, p2}, Lcom/squareup/picasso/RequestCreator;->M(Lcom/squareup/picasso/PicassoGifDrawableTarget;)V

    .line 120092
    .line 120093
    .line 120094
    goto :goto_0

    .line 120095
    :cond_4
    const-wide/16 v6, 0x3

    .line 120096
    .line 120097
    sub-long/2addr v4, v6

    .line 120098
    cmp-long v2, p1, v4

    .line 120099
    .line 120100
    if-nez v2, :cond_5

    .line 120101
    .line 120102
    iget-object p1, v1, Lcom/meituan/android/pt/homepage/modules/guessyoulike/gametask/request/GameTaskInfo$GameTaskStyleInfo;->saplingToMediumTreeGif:Ljava/lang/String;

    .line 120103
    .line 120104
    invoke-virtual {p0, p1, v3}, Lcom/meituan/android/pt/homepage/modules/guessyoulike/gametask/e;->a(Ljava/lang/String;Z)V

    .line 120105
    .line 120106
    .line 120107
    goto :goto_0

    .line 120108
    :cond_5
    cmp-long v2, p1, v6

    .line 120109
    .line 120110
    if-nez v2, :cond_6

    .line 120111
    .line 120112
    iget-object p1, v1, Lcom/meituan/android/pt/homepage/modules/guessyoulike/gametask/request/GameTaskInfo$GameTaskStyleInfo;->mediumToLargeTreeGif:Ljava/lang/String;

    .line 120113
    .line 120114
    invoke-virtual {p0, p1, v3}, Lcom/meituan/android/pt/homepage/modules/guessyoulike/gametask/e;->a(Ljava/lang/String;Z)V

    .line 120115
    .line 120116
    .line 120117
    goto :goto_0

    .line 120118
    :cond_6
    if-lez v0, :cond_7

    .line 120119
    .line 120120
    iget-object p1, p0, Lcom/meituan/android/pt/homepage/modules/guessyoulike/gametask/e;->b:Landroid/widget/ImageView;

    .line 120121
    .line 120122
    if-eqz p1, :cond_7

    .line 120123
    .line 120124
    const/16 p2, 0x8

    .line 120125
    .line 120126
    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 120127
    .line 120128
    .line 120129
    :cond_7
    :goto_0
    return-void
.end method
