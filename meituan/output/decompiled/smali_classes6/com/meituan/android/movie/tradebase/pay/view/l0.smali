.class public final Lcom/meituan/android/movie/tradebase/pay/view/l0;
.super Landroid/widget/RelativeLayout;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/widget/RelativeLayout;"
    }
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public a:Landroid/widget/TextView;

.field public b:Landroid/widget/TextView;

.field public c:Landroid/widget/TextView;

.field public d:Landroid/widget/TextView;

.field public e:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x2064a1a55cbbdf53L    # -3.5835208679872676E152

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/meituan/android/movie/tradebase/pay/model/MoviePriceEnjoyCardDiscount;Z)V
    .locals 4

    .line 210000
    invoke-direct {p0, p1}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    .line 210001
    .line 210002
    .line 210003
    const/4 v0, 0x3

    .line 210004
    new-array v0, v0, [Ljava/lang/Object;

    .line 210005
    .line 210006
    const/4 v1, 0x0

    .line 210007
    aput-object p1, v0, v1

    .line 210008
    .line 210009
    const/4 p1, 0x1

    .line 210010
    aput-object p2, v0, p1

    .line 210011
    .line 210012
    new-instance p1, Ljava/lang/Byte;

    .line 210013
    .line 210014
    invoke-direct {p1, p3}, Ljava/lang/Byte;-><init>(B)V

    .line 210015
    .line 210016
    .line 210017
    const/4 v2, 0x2

    .line 210018
    aput-object p1, v0, v2

    .line 210019
    .line 210020
    sget-object p1, Lcom/meituan/android/movie/tradebase/pay/view/l0;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 210021
    .line 210022
    const v2, 0x68595b

    .line 210023
    .line 210024
    .line 210025
    invoke-static {v0, p0, p1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 210026
    .line 210027
    .line 210028
    move-result v3

    .line 210029
    if-eqz v3, :cond_0

    .line 210030
    .line 210031
    invoke-static {v0, p0, p1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 210032
    .line 210033
    .line 210034
    return-void

    .line 210035
    :cond_0
    iput-boolean p3, p0, Lcom/meituan/android/movie/tradebase/pay/view/l0;->e:Z

    .line 210036
    .line 210037
    new-instance p1, Landroid/widget/RelativeLayout$LayoutParams;

    .line 210038
    .line 210039
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 210040
    .line 210041
    .line 210042
    move-result-object p3

    .line 210043
    const/high16 v0, 0x422c0000    # 43.0f

    .line 210044
    .line 210045
    invoke-static {p3, v0}, Lcom/meituan/android/movie/tradebase/util/d0;->c(Landroid/content/Context;F)I

    .line 210046
    .line 210047
    .line 210048
    move-result p3

    .line 210049
    const/4 v0, -0x1

    .line 210050
    invoke-direct {p1, v0, p3}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 210051
    .line 210052
    .line 210053
    const/16 p3, 0xf

    .line 210054
    .line 210055
    invoke-virtual {p1, p3}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 210056
    .line 210057
    .line 210058
    const p3, 0x7f080bcf

    .line 210059
    .line 210060
    .line 210061
    invoke-static {p3}, Lcom/meituan/android/paladin/Paladin;->trace(I)I

    .line 210062
    .line 210063
    .line 210064
    move-result p3

    .line 210065
    invoke-virtual {p0, p3}, Landroid/view/View;->setBackgroundResource(I)V

    .line 210066
    .line 210067
    .line 210068
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 210069
    .line 210070
    .line 210071
    move-result-object p3

    .line 210072
    const/high16 v0, 0x41700000    # 15.0f

    .line 210073
    .line 210074
    invoke-static {p3, v0}, Lcom/meituan/android/movie/tradebase/util/d0;->c(Landroid/content/Context;F)I

    .line 210075
    .line 210076
    .line 210077
    move-result p3

    .line 210078
    invoke-virtual {p0, p3, v1, p3, v1}, Landroid/view/View;->setPadding(IIII)V

    .line 210079
    .line 210080
    .line 210081
    invoke-virtual {p0, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 210082
    .line 210083
    .line 210084
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 210085
    .line 210086
    .line 210087
    move-result-object p1

    .line 210088
    const p3, 0x7f0c06a2

    .line 210089
    .line 210090
    .line 210091
    invoke-static {p3}, Lcom/meituan/android/paladin/Paladin;->trace(I)I

    .line 210092
    .line 210093
    .line 210094
    move-result p3

    .line 210095
    invoke-static {p1, p3, p0}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 210096
    .line 210097
    .line 210098
    const p1, 0x7f0a0b27

    .line 210099
    .line 210100
    .line 210101
    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 210102
    .line 210103
    .line 210104
    move-result-object p1

    .line 210105
    check-cast p1, Landroid/widget/TextView;

    .line 210106
    .line 210107
    iput-object p1, p0, Lcom/meituan/android/movie/tradebase/pay/view/l0;->a:Landroid/widget/TextView;

    .line 210108
    .line 210109
    const p1, 0x7f0a0b29

    .line 210110
    .line 210111
    .line 210112
    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 210113
    .line 210114
    .line 210115
    move-result-object p1

    .line 210116
    check-cast p1, Landroid/widget/TextView;

    .line 210117
    .line 210118
    iput-object p1, p0, Lcom/meituan/android/movie/tradebase/pay/view/l0;->b:Landroid/widget/TextView;

    .line 210119
    .line 210120
    const p1, 0x7f0a0b2a

    .line 210121
    .line 210122
    .line 210123
    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 210124
    .line 210125
    .line 210126
    move-result-object p1

    .line 210127
    check-cast p1, Landroid/widget/TextView;

    .line 210128
    .line 210129
    iput-object p1, p0, Lcom/meituan/android/movie/tradebase/pay/view/l0;->c:Landroid/widget/TextView;

    .line 210130
    .line 210131
    const p1, 0x7f0a0b28

    .line 210132
    .line 210133
    .line 210134
    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 210135
    .line 210136
    .line 210137
    move-result-object p1

    .line 210138
    check-cast p1, Landroid/widget/TextView;

    .line 210139
    .line 210140
    iput-object p1, p0, Lcom/meituan/android/movie/tradebase/pay/view/l0;->d:Landroid/widget/TextView;

    .line 210141
    .line 210142
    invoke-virtual {p0, p2}, Lcom/meituan/android/movie/tradebase/pay/view/l0;->setData(Lcom/meituan/android/movie/tradebase/pay/model/MoviePriceEnjoyCardDiscount;)V

    .line 210143
    .line 210144
    .line 210145
    return-void
.end method


# virtual methods
.method public final a()Lrx/Observable;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lrx/Observable<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/android/movie/tradebase/pay/view/l0;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x6cfcea    # 1.0008962E-38f

    .line 100006
    .line 100007
    .line 100008
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100009
    .line 100010
    .line 100011
    move-result v3

    .line 100012
    if-eqz v3, :cond_0

    .line 100013
    .line 100014
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100015
    .line 100016
    .line 100017
    move-result-object v0

    .line 100018
    check-cast v0, Lrx/Observable;

    .line 100019
    .line 100020
    return-object v0

    .line 100021
    :cond_0
    iget-boolean v0, p0, Lcom/meituan/android/movie/tradebase/pay/view/l0;->e:Z

    .line 100022
    .line 100023
    if-eqz v0, :cond_1

    .line 100024
    .line 100025
    invoke-static {}, Lrx/Observable;->empty()Lrx/Observable;

    .line 100026
    .line 100027
    .line 100028
    move-result-object v0

    .line 100029
    return-object v0

    .line 100030
    :cond_1
    invoke-static {p0}, Lcom/meituan/android/movie/tradebase/common/m;->a(Landroid/view/View;)Lrx/Observable;

    move-result-object v0

    const-wide/16 v1, 0x190

    sget-object v3, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0, v1, v2, v3}, Lrx/Observable;->throttleFirst(JLjava/util/concurrent/TimeUnit;)Lrx/Observable;

    move-result-object v0

    return-object v0
.end method

.method public final b(Ljava/lang/String;)Landroid/widget/TextView;
    .locals 4

    .line 130000
    const/4 v0, 0x1

    .line 130001
    new-array v0, v0, [Ljava/lang/Object;

    .line 130002
    .line 130003
    const/4 v1, 0x0

    .line 130004
    aput-object p1, v0, v1

    .line 130005
    .line 130006
    sget-object v1, Lcom/meituan/android/movie/tradebase/pay/view/l0;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130007
    .line 130008
    const v2, 0x833846

    .line 130009
    .line 130010
    .line 130011
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 130012
    .line 130013
    .line 130014
    move-result v3

    .line 130015
    if-eqz v3, :cond_0

    .line 130016
    .line 130017
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 130018
    .line 130019
    .line 130020
    move-result-object p1

    .line 130021
    check-cast p1, Landroid/widget/TextView;

    .line 130022
    .line 130023
    return-object p1

    .line 130024
    :cond_0
    iget-object v0, p0, Lcom/meituan/android/movie/tradebase/pay/view/l0;->d:Landroid/widget/TextView;

    .line 130025
    .line 130026
    new-instance v1, Ljava/lang/StringBuilder;

    .line 130027
    .line 130028
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 130029
    .line 130030
    .line 130031
    const-string v2, "+ \u00a5"

    .line 130032
    .line 130033
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 130034
    .line 130035
    .line 130036
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 130037
    .line 130038
    .line 130039
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 130040
    .line 130041
    .line 130042
    move-result-object p1

    .line 130043
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 130044
    .line 130045
    .line 130046
    iget-object p1, p0, Lcom/meituan/android/movie/tradebase/pay/view/l0;->d:Landroid/widget/TextView;

    .line 130047
    .line 130048
    return-object p1
.end method

.method public setData(Lcom/meituan/android/movie/tradebase/pay/model/MoviePriceEnjoyCardDiscount;)V
    .locals 6

    .line 130000
    const/4 v0, 0x1

    .line 130001
    new-array v1, v0, [Ljava/lang/Object;

    .line 130002
    .line 130003
    const/4 v2, 0x0

    .line 130004
    aput-object p1, v1, v2

    .line 130005
    .line 130006
    sget-object v3, Lcom/meituan/android/movie/tradebase/pay/view/l0;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130007
    .line 130008
    const v4, 0x2af76

    .line 130009
    .line 130010
    .line 130011
    invoke-static {v1, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 130012
    .line 130013
    .line 130014
    move-result v5

    .line 130015
    if-eqz v5, :cond_0

    .line 130016
    .line 130017
    invoke-static {v1, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 130018
    .line 130019
    .line 130020
    return-void

    .line 130021
    :cond_0
    const/16 v1, 0x8

    .line 130022
    .line 130023
    if-eqz p1, :cond_4

    .line 130024
    .line 130025
    iget-object v3, p1, Lcom/meituan/android/movie/tradebase/pay/model/MoviePrice;->display:Ljava/lang/String;

    .line 130026
    .line 130027
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 130028
    .line 130029
    .line 130030
    move-result v3

    .line 130031
    if-nez v3, :cond_4

    .line 130032
    .line 130033
    invoke-virtual {p1}, Lcom/meituan/android/movie/tradebase/pay/model/MoviePriceEnjoyCardDiscount;->getDesc()Ljava/lang/String;

    .line 130034
    .line 130035
    .line 130036
    move-result-object v3

    .line 130037
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 130038
    .line 130039
    .line 130040
    move-result v3

    .line 130041
    if-eqz v3, :cond_1

    .line 130042
    .line 130043
    goto :goto_2

    .line 130044
    :cond_1
    invoke-virtual {p0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 130045
    .line 130046
    .line 130047
    iget-object v3, p0, Lcom/meituan/android/movie/tradebase/pay/view/l0;->a:Landroid/widget/TextView;

    .line 130048
    .line 130049
    invoke-virtual {p1}, Lcom/meituan/android/movie/tradebase/pay/model/MoviePriceEnjoyCardDiscount;->getDisplay()Ljava/lang/String;

    .line 130050
    .line 130051
    .line 130052
    move-result-object v4

    .line 130053
    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 130054
    .line 130055
    .line 130056
    iget-object v3, p0, Lcom/meituan/android/movie/tradebase/pay/view/l0;->b:Landroid/widget/TextView;

    .line 130057
    .line 130058
    invoke-virtual {p1}, Lcom/meituan/android/movie/tradebase/pay/model/MoviePriceEnjoyCardDiscount;->getDesc()Ljava/lang/String;

    .line 130059
    .line 130060
    .line 130061
    move-result-object v4

    .line 130062
    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 130063
    .line 130064
    .line 130065
    invoke-virtual {p1}, Lcom/meituan/android/movie/tradebase/pay/model/MoviePriceEnjoyCardDiscount;->getBackGroundColor()Ljava/lang/String;

    .line 130066
    .line 130067
    .line 130068
    move-result-object v3

    .line 130069
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 130070
    .line 130071
    .line 130072
    move-result v3

    .line 130073
    if-nez v3, :cond_2

    .line 130074
    .line 130075
    iget-object v1, p0, Lcom/meituan/android/movie/tradebase/pay/view/l0;->b:Landroid/widget/TextView;

    .line 130076
    .line 130077
    const-string v3, ""

    .line 130078
    .line 130079
    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 130080
    .line 130081
    .line 130082
    iget-object v1, p0, Lcom/meituan/android/movie/tradebase/pay/view/l0;->c:Landroid/widget/TextView;

    .line 130083
    .line 130084
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 130085
    .line 130086
    .line 130087
    iget-object v1, p0, Lcom/meituan/android/movie/tradebase/pay/view/l0;->c:Landroid/widget/TextView;

    .line 130088
    .line 130089
    invoke-virtual {p1}, Lcom/meituan/android/movie/tradebase/pay/model/MoviePriceEnjoyCardDiscount;->getDesc()Ljava/lang/String;

    .line 130090
    .line 130091
    .line 130092
    move-result-object v2

    .line 130093
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 130094
    .line 130095
    .line 130096
    iget-object v1, p0, Lcom/meituan/android/movie/tradebase/pay/view/l0;->c:Landroid/widget/TextView;

    .line 130097
    .line 130098
    invoke-virtual {v1}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 130099
    .line 130100
    .line 130101
    move-result-object v1

    .line 130102
    check-cast v1, Landroid/graphics/drawable/GradientDrawable;

    .line 130103
    .line 130104
    :try_start_0
    invoke-virtual {p1}, Lcom/meituan/android/movie/tradebase/pay/model/MoviePriceEnjoyCardDiscount;->getBackGroundColor()Ljava/lang/String;

    .line 130105
    .line 130106
    .line 130107
    move-result-object p1

    .line 130108
    invoke-static {p1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 130109
    .line 130110
    .line 130111
    move-result p1

    .line 130112
    invoke-virtual {v1, p1}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 130113
    .line 130114
    .line 130115
    goto :goto_1

    .line 130116
    :cond_2
    iget-object v2, p0, Lcom/meituan/android/movie/tradebase/pay/view/l0;->c:Landroid/widget/TextView;

    .line 130117
    .line 130118
    invoke-virtual {v2, v1}, Landroid/view/View;->setVisibility(I)V

    .line 130119
    .line 130120
    .line 130121
    invoke-virtual {p1}, Lcom/meituan/android/movie/tradebase/pay/model/MoviePriceEnjoyCardDiscount;->getColor()Ljava/lang/String;

    .line 130122
    .line 130123
    .line 130124
    move-result-object v1

    .line 130125
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 130126
    .line 130127
    .line 130128
    move-result v1

    .line 130129
    if-eqz v1, :cond_3

    .line 130130
    .line 130131
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 130132
    .line 130133
    .line 130134
    move-result-object p1

    .line 130135
    const v1, 0x7f06069c

    .line 130136
    .line 130137
    .line 130138
    invoke-virtual {p1, v1}, Landroid/content/res/Resources;->getColor(I)I

    .line 130139
    .line 130140
    .line 130141
    move-result p1

    .line 130142
    goto :goto_0

    .line 130143
    :cond_3
    invoke-virtual {p1}, Lcom/meituan/android/movie/tradebase/pay/model/MoviePriceEnjoyCardDiscount;->getColor()Ljava/lang/String;

    .line 130144
    .line 130145
    .line 130146
    move-result-object p1

    .line 130147
    invoke-static {p1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 130148
    .line 130149
    .line 130150
    move-result p1

    .line 130151
    :goto_0
    :try_start_1
    iget-object v1, p0, Lcom/meituan/android/movie/tradebase/pay/view/l0;->b:Landroid/widget/TextView;

    .line 130152
    .line 130153
    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setTextColor(I)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 130154
    .line 130155
    .line 130156
    :catch_0
    :goto_1
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 130157
    .line 130158
    .line 130159
    move-result-object p1

    .line 130160
    iget-object v1, p0, Lcom/meituan/android/movie/tradebase/pay/view/l0;->b:Landroid/widget/TextView;

    .line 130161
    .line 130162
    iget-boolean v2, p0, Lcom/meituan/android/movie/tradebase/pay/view/l0;->e:Z

    .line 130163
    .line 130164
    xor-int/2addr v0, v2

    .line 130165
    invoke-static {p1, v1, v0}, Lcom/meituan/android/movie/tradebase/pay/view/e;->a(Landroid/content/Context;Landroid/widget/TextView;Z)V

    .line 130166
    .line 130167
    .line 130168
    return-void

    .line 130169
    :cond_4
    :goto_2
    invoke-virtual {p0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 130170
    .line 130171
    .line 130172
    return-void
.end method
