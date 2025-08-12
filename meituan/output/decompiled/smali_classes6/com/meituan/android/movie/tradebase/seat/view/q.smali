.class public final Lcom/meituan/android/movie/tradebase/seat/view/q;
.super Landroid/widget/PopupWindow;
.source "SourceFile"


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public a:Landroid/content/Context;

.field public b:Landroid/widget/LinearLayout;

.field public c:I

.field public d:I

.field public e:I

.field public f:I

.field public g:Lcom/meituan/android/movie/tradebase/view/MovieCircleImageView;

.field public h:Landroid/widget/TextView;

.field public i:Lcom/maoyan/android/image/service/ImageLoader;

.field public j:Lcom/maoyan/android/image/service/builder/d;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x4eff866cd75ba3a2L    # -1.1655579904784132E-72

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 5

    .line 130000
    invoke-direct {p0}, Landroid/widget/PopupWindow;-><init>()V

    .line 130001
    .line 130002
    .line 130003
    const/4 v0, 0x1

    .line 130004
    new-array v1, v0, [Ljava/lang/Object;

    .line 130005
    .line 130006
    const/4 v2, 0x0

    .line 130007
    aput-object p1, v1, v2

    .line 130008
    .line 130009
    sget-object v2, Lcom/meituan/android/movie/tradebase/seat/view/q;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130010
    .line 130011
    const v3, 0x80eb76

    .line 130012
    .line 130013
    .line 130014
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 130015
    .line 130016
    .line 130017
    move-result v4

    .line 130018
    if-eqz v4, :cond_0

    .line 130019
    .line 130020
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 130021
    .line 130022
    .line 130023
    return-void

    .line 130024
    :cond_0
    iput-object p1, p0, Lcom/meituan/android/movie/tradebase/seat/view/q;->a:Landroid/content/Context;

    .line 130025
    .line 130026
    const-class v1, Lcom/maoyan/android/image/service/ImageLoader;

    .line 130027
    .line 130028
    invoke-static {p1, v1}, Lcom/maoyan/android/serviceloader/a;->a(Landroid/content/Context;Ljava/lang/Class;)Lcom/maoyan/android/serviceloader/IProvider;

    .line 130029
    .line 130030
    .line 130031
    move-result-object p1

    .line 130032
    check-cast p1, Lcom/maoyan/android/image/service/ImageLoader;

    .line 130033
    .line 130034
    iput-object p1, p0, Lcom/meituan/android/movie/tradebase/seat/view/q;->i:Lcom/maoyan/android/image/service/ImageLoader;

    .line 130035
    .line 130036
    new-instance p1, Lcom/maoyan/android/image/service/builder/d$a;

    .line 130037
    .line 130038
    invoke-direct {p1}, Lcom/maoyan/android/image/service/builder/d$a;-><init>()V

    .line 130039
    .line 130040
    .line 130041
    const v1, 0x7f08091b

    .line 130042
    .line 130043
    .line 130044
    invoke-static {v1}, Lcom/meituan/android/paladin/Paladin;->trace(I)I

    .line 130045
    .line 130046
    .line 130047
    move-result v2

    .line 130048
    iput v2, p1, Lcom/maoyan/android/image/service/builder/d$a;->g:I

    .line 130049
    .line 130050
    invoke-static {v1}, Lcom/meituan/android/paladin/Paladin;->trace(I)I

    .line 130051
    .line 130052
    .line 130053
    move-result v1

    .line 130054
    iput v1, p1, Lcom/maoyan/android/image/service/builder/d$a;->h:I

    .line 130055
    .line 130056
    invoke-virtual {p1}, Lcom/maoyan/android/image/service/builder/d$a;->c()Lcom/maoyan/android/image/service/builder/d;

    .line 130057
    .line 130058
    .line 130059
    move-result-object p1

    .line 130060
    iput-object p1, p0, Lcom/meituan/android/movie/tradebase/seat/view/q;->j:Lcom/maoyan/android/image/service/builder/d;

    .line 130061
    .line 130062
    iget-object p1, p0, Lcom/meituan/android/movie/tradebase/seat/view/q;->a:Landroid/content/Context;

    .line 130063
    .line 130064
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 130065
    .line 130066
    .line 130067
    move-result-object p1

    .line 130068
    const v1, 0x7f0c0682

    .line 130069
    .line 130070
    .line 130071
    invoke-static {v1}, Lcom/meituan/android/paladin/Paladin;->trace(I)I

    .line 130072
    .line 130073
    .line 130074
    move-result v1

    .line 130075
    const/4 v2, 0x0

    .line 130076
    invoke-virtual {p1, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 130077
    .line 130078
    .line 130079
    move-result-object p1

    .line 130080
    invoke-virtual {p0, p1}, Landroid/widget/PopupWindow;->setContentView(Landroid/view/View;)V

    .line 130081
    .line 130082
    .line 130083
    const v1, 0x7f0a2f1e

    .line 130084
    .line 130085
    .line 130086
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 130087
    .line 130088
    .line 130089
    move-result-object v1

    .line 130090
    check-cast v1, Landroid/widget/LinearLayout;

    .line 130091
    .line 130092
    iput-object v1, p0, Lcom/meituan/android/movie/tradebase/seat/view/q;->b:Landroid/widget/LinearLayout;

    .line 130093
    .line 130094
    const v1, 0x7f0a2f03

    .line 130095
    .line 130096
    .line 130097
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 130098
    .line 130099
    .line 130100
    move-result-object v1

    .line 130101
    check-cast v1, Lcom/meituan/android/movie/tradebase/view/MovieCircleImageView;

    .line 130102
    .line 130103
    iput-object v1, p0, Lcom/meituan/android/movie/tradebase/seat/view/q;->g:Lcom/meituan/android/movie/tradebase/view/MovieCircleImageView;

    .line 130104
    .line 130105
    const v1, 0x7f0a2f1d

    .line 130106
    .line 130107
    .line 130108
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 130109
    .line 130110
    .line 130111
    move-result-object p1

    .line 130112
    check-cast p1, Landroid/widget/TextView;

    .line 130113
    .line 130114
    iput-object p1, p0, Lcom/meituan/android/movie/tradebase/seat/view/q;->h:Landroid/widget/TextView;

    .line 130115
    .line 130116
    const/4 p1, -0x2

    .line 130117
    invoke-virtual {p0, p1}, Landroid/widget/PopupWindow;->setWidth(I)V

    .line 130118
    .line 130119
    .line 130120
    invoke-virtual {p0, p1}, Landroid/widget/PopupWindow;->setHeight(I)V

    .line 130121
    .line 130122
    .line 130123
    iget-object p1, p0, Lcom/meituan/android/movie/tradebase/seat/view/q;->a:Landroid/content/Context;

    .line 130124
    .line 130125
    const/high16 v1, 0x40000000    # 2.0f

    .line 130126
    .line 130127
    invoke-static {p1, v1}, Lcom/meituan/android/movie/tradebase/util/j0;->a(Landroid/content/Context;F)I

    .line 130128
    .line 130129
    .line 130130
    move-result p1

    .line 130131
    iput p1, p0, Lcom/meituan/android/movie/tradebase/seat/view/q;->d:I

    .line 130132
    .line 130133
    invoke-virtual {p0, v0}, Landroid/widget/PopupWindow;->setOutsideTouchable(Z)V

    .line 130134
    .line 130135
    .line 130136
    new-instance p1, Lcom/meituan/android/growth/impl/web/engine/f;

    .line 130137
    .line 130138
    invoke-direct {p1, p0, v0}, Lcom/meituan/android/growth/impl/web/engine/f;-><init>(Ljava/lang/Object;I)V

    .line 130139
    .line 130140
    .line 130141
    invoke-virtual {p0, p1}, Landroid/widget/PopupWindow;->setTouchInterceptor(Landroid/view/View$OnTouchListener;)V

    .line 130142
    .line 130143
    .line 130144
    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;IILcom/meituan/android/movie/tradebase/seat/model/MovieSeatInfo$SeatsViewingStatusVO;)V
    .locals 5

    .line 250000
    const/4 v0, 0x4

    .line 250001
    new-array v0, v0, [Ljava/lang/Object;

    .line 250002
    .line 250003
    const/4 v1, 0x0

    .line 250004
    aput-object p1, v0, v1

    .line 250005
    .line 250006
    new-instance v1, Ljava/lang/Integer;

    .line 250007
    .line 250008
    invoke-direct {v1, p2}, Ljava/lang/Integer;-><init>(I)V

    .line 250009
    .line 250010
    .line 250011
    const/4 v2, 0x1

    .line 250012
    aput-object v1, v0, v2

    .line 250013
    .line 250014
    new-instance v1, Ljava/lang/Integer;

    .line 250015
    .line 250016
    invoke-direct {v1, p3}, Ljava/lang/Integer;-><init>(I)V

    .line 250017
    .line 250018
    .line 250019
    const/4 v2, 0x2

    .line 250020
    aput-object v1, v0, v2

    .line 250021
    .line 250022
    const/4 v1, 0x3

    .line 250023
    aput-object p4, v0, v1

    .line 250024
    .line 250025
    sget-object v1, Lcom/meituan/android/movie/tradebase/seat/view/q;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 250026
    .line 250027
    const v3, 0x809c4c

    .line 250028
    .line 250029
    .line 250030
    invoke-static {v0, p0, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 250031
    .line 250032
    .line 250033
    move-result v4

    .line 250034
    if-eqz v4, :cond_0

    .line 250035
    .line 250036
    invoke-static {v0, p0, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 250037
    .line 250038
    .line 250039
    return-void

    .line 250040
    :cond_0
    invoke-virtual {p0}, Landroid/widget/PopupWindow;->isShowing()Z

    .line 250041
    .line 250042
    .line 250043
    move-result v0

    .line 250044
    if-eqz v0, :cond_1

    .line 250045
    .line 250046
    invoke-virtual {p0}, Landroid/widget/PopupWindow;->dismiss()V

    .line 250047
    .line 250048
    .line 250049
    :cond_1
    if-eqz p4, :cond_3

    .line 250050
    .line 250051
    iget-object v0, p4, Lcom/meituan/android/movie/tradebase/seat/model/MovieSeatInfo$SeatsViewingStatusVO;->userAvatar:Ljava/lang/String;

    .line 250052
    .line 250053
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 250054
    .line 250055
    .line 250056
    move-result v0

    .line 250057
    if-eqz v0, :cond_2

    .line 250058
    .line 250059
    goto :goto_0

    .line 250060
    :cond_2
    iget-object v0, p0, Lcom/meituan/android/movie/tradebase/seat/view/q;->i:Lcom/maoyan/android/image/service/ImageLoader;

    .line 250061
    .line 250062
    iget-object v1, p0, Lcom/meituan/android/movie/tradebase/seat/view/q;->g:Lcom/meituan/android/movie/tradebase/view/MovieCircleImageView;

    .line 250063
    .line 250064
    iget-object v3, p4, Lcom/meituan/android/movie/tradebase/seat/model/MovieSeatInfo$SeatsViewingStatusVO;->userAvatar:Ljava/lang/String;

    .line 250065
    .line 250066
    iget-object v4, p0, Lcom/meituan/android/movie/tradebase/seat/view/q;->j:Lcom/maoyan/android/image/service/builder/d;

    .line 250067
    .line 250068
    invoke-interface {v0, v1, v3, v4}, Lcom/maoyan/android/image/service/ImageLoader;->advanceLoad(Landroid/widget/ImageView;Ljava/lang/String;Lcom/maoyan/android/image/service/builder/d;)V

    .line 250069
    .line 250070
    .line 250071
    iget-object v0, p0, Lcom/meituan/android/movie/tradebase/seat/view/q;->h:Landroid/widget/TextView;

    .line 250072
    .line 250073
    iget-object v1, p4, Lcom/meituan/android/movie/tradebase/seat/model/MovieSeatInfo$SeatsViewingStatusVO;->viewingStatusText:Ljava/lang/String;

    .line 250074
    .line 250075
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 250076
    .line 250077
    .line 250078
    invoke-static {}, Lcom/meituan/android/movie/tradebase/util/a;->a()Lcom/meituan/android/movie/tradebase/util/a;

    .line 250079
    .line 250080
    .line 250081
    move-result-object v0

    .line 250082
    iget-object p4, p4, Lcom/meituan/android/movie/tradebase/seat/model/MovieSeatInfo$SeatsViewingStatusVO;->viewingStatusText:Ljava/lang/String;

    .line 250083
    .line 250084
    const/high16 v1, 0x41500000    # 13.0f

    .line 250085
    .line 250086
    invoke-static {v1}, Lcom/maoyan/utils/g;->g(F)I

    .line 250087
    .line 250088
    .line 250089
    move-result v1

    .line 250090
    int-to-float v1, v1

    .line 250091
    invoke-virtual {v0, p4, v1}, Lcom/meituan/android/movie/tradebase/util/a;->b(Ljava/lang/String;F)F

    .line 250092
    .line 250093
    .line 250094
    move-result p4

    .line 250095
    float-to-int p4, p4

    .line 250096
    const/high16 v0, 0x42300000    # 44.0f

    .line 250097
    .line 250098
    invoke-static {v0}, Lcom/maoyan/utils/g;->b(F)I

    .line 250099
    .line 250100
    .line 250101
    move-result v0

    .line 250102
    add-int/2addr v0, p4

    .line 250103
    iput v0, p0, Lcom/meituan/android/movie/tradebase/seat/view/q;->c:I

    .line 250104
    .line 250105
    iget-object p4, p0, Lcom/meituan/android/movie/tradebase/seat/view/q;->b:Landroid/widget/LinearLayout;

    .line 250106
    .line 250107
    invoke-virtual {p4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 250108
    .line 250109
    .line 250110
    move-result-object p4

    .line 250111
    iget p4, p4, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 250112
    .line 250113
    const/16 v0, 0x33

    .line 250114
    .line 250115
    iget v1, p0, Lcom/meituan/android/movie/tradebase/seat/view/q;->c:I

    .line 250116
    .line 250117
    div-int/2addr v1, v2

    .line 250118
    sub-int/2addr p2, v1

    .line 250119
    iget v1, p0, Lcom/meituan/android/movie/tradebase/seat/view/q;->e:I

    .line 250120
    add-int/2addr p2, v1

    sub-int/2addr p3, p4

    iget p4, p0, Lcom/meituan/android/movie/tradebase/seat/view/q;->d:I

    sub-int/2addr p3, p4

    iget p4, p0, Lcom/meituan/android/movie/tradebase/seat/view/q;->f:I

    add-int/2addr p3, p4

    invoke-virtual {p0, p1, v0, p2, p3}, Landroid/widget/PopupWindow;->showAtLocation(Landroid/view/View;III)V

    :cond_3
    :goto_0
    return-void
.end method

.method public final b([I)V
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
    sget-object v3, Lcom/meituan/android/movie/tradebase/seat/view/q;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130007
    .line 130008
    const v4, 0xbe359f

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
    aget v1, p1, v2

    .line 130022
    .line 130023
    iput v1, p0, Lcom/meituan/android/movie/tradebase/seat/view/q;->e:I

    .line 130024
    .line 130025
    aget p1, p1, v0

    iput p1, p0, Lcom/meituan/android/movie/tradebase/seat/view/q;->f:I

    return-void
.end method
