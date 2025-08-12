.class public final Lcom/meituan/android/movie/tradebase/seat/view/e;
.super Landroid/widget/PopupWindow;
.source "SourceFile"


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public a:Landroid/app/Activity;

.field public b:Landroid/widget/ImageView;

.field public c:I

.field public d:I

.field public e:I

.field public f:I

.field public g:Lcom/maoyan/android/image/service/ImageLoader;

.field public h:I

.field public i:Z

.field public final j:Landroid/os/Handler;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x4b8f193d90a99ecfL    # 9.531691834828114E55

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>(Landroid/app/Activity;)V
    .locals 4

    .line 130000
    invoke-direct {p0}, Landroid/widget/PopupWindow;-><init>()V

    .line 130001
    .line 130002
    .line 130003
    const/4 v0, 0x1

    .line 130004
    new-array v0, v0, [Ljava/lang/Object;

    .line 130005
    .line 130006
    const/4 v1, 0x0

    .line 130007
    aput-object p1, v0, v1

    .line 130008
    .line 130009
    sget-object v1, Lcom/meituan/android/movie/tradebase/seat/view/e;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130010
    .line 130011
    const v2, 0x246e0e

    .line 130012
    .line 130013
    .line 130014
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 130015
    .line 130016
    .line 130017
    move-result v3

    .line 130018
    if-eqz v3, :cond_0

    .line 130019
    .line 130020
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 130021
    .line 130022
    .line 130023
    return-void

    .line 130024
    :cond_0
    new-instance v0, Landroid/os/Handler;

    .line 130025
    .line 130026
    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    .line 130027
    .line 130028
    .line 130029
    iput-object v0, p0, Lcom/meituan/android/movie/tradebase/seat/view/e;->j:Landroid/os/Handler;

    .line 130030
    .line 130031
    iput-object p1, p0, Lcom/meituan/android/movie/tradebase/seat/view/e;->a:Landroid/app/Activity;

    .line 130032
    .line 130033
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 130034
    .line 130035
    .line 130036
    move-result-object p1

    .line 130037
    const v0, 0x7f0c067e

    .line 130038
    .line 130039
    .line 130040
    invoke-static {v0}, Lcom/meituan/android/paladin/Paladin;->trace(I)I

    .line 130041
    .line 130042
    .line 130043
    move-result v0

    .line 130044
    const/4 v1, 0x0

    .line 130045
    invoke-virtual {p1, v0, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 130046
    .line 130047
    .line 130048
    move-result-object p1

    .line 130049
    const v0, 0x7f0a2f08

    .line 130050
    .line 130051
    .line 130052
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 130053
    .line 130054
    .line 130055
    move-result-object v0

    .line 130056
    check-cast v0, Landroid/widget/ImageView;

    .line 130057
    .line 130058
    iput-object v0, p0, Lcom/meituan/android/movie/tradebase/seat/view/e;->b:Landroid/widget/ImageView;

    .line 130059
    .line 130060
    invoke-virtual {p0, p1}, Landroid/widget/PopupWindow;->setContentView(Landroid/view/View;)V

    .line 130061
    .line 130062
    .line 130063
    const/4 p1, -0x2

    .line 130064
    invoke-virtual {p0, p1}, Landroid/widget/PopupWindow;->setWidth(I)V

    .line 130065
    .line 130066
    .line 130067
    invoke-virtual {p0, p1}, Landroid/widget/PopupWindow;->setHeight(I)V

    .line 130068
    .line 130069
    .line 130070
    iget-object p1, p0, Lcom/meituan/android/movie/tradebase/seat/view/e;->b:Landroid/widget/ImageView;

    .line 130071
    .line 130072
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 130073
    .line 130074
    .line 130075
    move-result-object p1

    .line 130076
    check-cast p1, Landroid/widget/FrameLayout$LayoutParams;

    .line 130077
    .line 130078
    invoke-static {}, Lcom/maoyan/utils/g;->d()I

    .line 130079
    .line 130080
    .line 130081
    move-result v0

    .line 130082
    int-to-float v0, v0

    .line 130083
    const v1, 0x3f53a06d

    .line 130084
    .line 130085
    .line 130086
    mul-float/2addr v0, v1

    .line 130087
    float-to-int v0, v0

    .line 130088
    iput v0, p1, Landroid/widget/FrameLayout$LayoutParams;->width:I

    .line 130089
    .line 130090
    int-to-float v0, v0

    .line 130091
    const v1, 0x3f21dbaa

    .line 130092
    .line 130093
    .line 130094
    mul-float/2addr v0, v1

    .line 130095
    float-to-int v0, v0

    .line 130096
    iput v0, p1, Landroid/widget/FrameLayout$LayoutParams;->height:I

    .line 130097
    .line 130098
    iget-object v0, p0, Lcom/meituan/android/movie/tradebase/seat/view/e;->b:Landroid/widget/ImageView;

    .line 130099
    .line 130100
    invoke-virtual {v0, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 130101
    .line 130102
    .line 130103
    iget-object p1, p0, Lcom/meituan/android/movie/tradebase/seat/view/e;->b:Landroid/widget/ImageView;

    .line 130104
    .line 130105
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 130106
    .line 130107
    .line 130108
    move-result-object p1

    .line 130109
    iget p1, p1, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 130110
    .line 130111
    iput p1, p0, Lcom/meituan/android/movie/tradebase/seat/view/e;->c:I

    .line 130112
    .line 130113
    iget-object p1, p0, Lcom/meituan/android/movie/tradebase/seat/view/e;->b:Landroid/widget/ImageView;

    .line 130114
    .line 130115
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 130116
    .line 130117
    .line 130118
    move-result-object p1

    .line 130119
    iget p1, p1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 130120
    .line 130121
    iput p1, p0, Lcom/meituan/android/movie/tradebase/seat/view/e;->d:I

    .line 130122
    .line 130123
    iget-object p1, p0, Lcom/meituan/android/movie/tradebase/seat/view/e;->a:Landroid/app/Activity;

    .line 130124
    .line 130125
    const-class v0, Lcom/maoyan/android/image/service/ImageLoader;

    .line 130126
    .line 130127
    invoke-static {p1, v0}, Lcom/maoyan/android/serviceloader/a;->a(Landroid/content/Context;Ljava/lang/Class;)Lcom/maoyan/android/serviceloader/IProvider;

    .line 130128
    .line 130129
    .line 130130
    move-result-object p1

    .line 130131
    check-cast p1, Lcom/maoyan/android/image/service/ImageLoader;

    .line 130132
    .line 130133
    iput-object p1, p0, Lcom/meituan/android/movie/tradebase/seat/view/e;->g:Lcom/maoyan/android/image/service/ImageLoader;

    .line 130134
    .line 130135
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/android/movie/tradebase/seat/view/e;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0xeef19

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
    return-void

    .line 100018
    :cond_0
    iget-object v0, p0, Lcom/meituan/android/movie/tradebase/seat/view/e;->b:Landroid/widget/ImageView;

    .line 100019
    .line 100020
    const/4 v1, 0x0

    .line 100021
    if-eqz v0, :cond_1

    .line 100022
    .line 100023
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 100024
    .line 100025
    .line 100026
    :cond_1
    iget-object v0, p0, Lcom/meituan/android/movie/tradebase/seat/view/e;->j:Landroid/os/Handler;

    .line 100027
    .line 100028
    if-eqz v0, :cond_2

    .line 100029
    .line 100030
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    :cond_2
    return-void
.end method

.method public final b(Ljava/lang/String;Landroid/view/View;II)V
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
    const/4 v1, 0x1

    .line 250007
    aput-object p2, v0, v1

    .line 250008
    .line 250009
    new-instance v1, Ljava/lang/Integer;

    .line 250010
    .line 250011
    invoke-direct {v1, p3}, Ljava/lang/Integer;-><init>(I)V

    .line 250012
    .line 250013
    .line 250014
    const/4 v2, 0x2

    .line 250015
    aput-object v1, v0, v2

    .line 250016
    .line 250017
    new-instance v1, Ljava/lang/Integer;

    .line 250018
    .line 250019
    invoke-direct {v1, p4}, Ljava/lang/Integer;-><init>(I)V

    .line 250020
    .line 250021
    .line 250022
    const/4 v3, 0x3

    .line 250023
    aput-object v1, v0, v3

    .line 250024
    .line 250025
    sget-object v1, Lcom/meituan/android/movie/tradebase/seat/view/e;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 250026
    .line 250027
    const v3, 0x1b1aef

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
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 250041
    .line 250042
    .line 250043
    move-result v0

    .line 250044
    if-nez v0, :cond_4

    .line 250045
    .line 250046
    iget-boolean v0, p0, Lcom/meituan/android/movie/tradebase/seat/view/e;->i:Z

    .line 250047
    .line 250048
    if-eqz v0, :cond_1

    .line 250049
    .line 250050
    goto :goto_2

    .line 250051
    :cond_1
    iget v0, p0, Lcom/meituan/android/movie/tradebase/seat/view/e;->c:I

    .line 250052
    .line 250053
    div-int/2addr v0, v2

    .line 250054
    sub-int/2addr p3, v0

    .line 250055
    iget v0, p0, Lcom/meituan/android/movie/tradebase/seat/view/e;->e:I

    .line 250056
    .line 250057
    add-int/2addr p3, v0

    .line 250058
    if-ge p3, v0, :cond_2

    .line 250059
    .line 250060
    goto :goto_0

    .line 250061
    :cond_2
    move v0, p3

    .line 250062
    :goto_0
    iget p3, p0, Lcom/meituan/android/movie/tradebase/seat/view/e;->d:I

    .line 250063
    .line 250064
    sub-int/2addr p4, p3

    .line 250065
    iget p3, p0, Lcom/meituan/android/movie/tradebase/seat/view/e;->f:I

    .line 250066
    .line 250067
    add-int/2addr p4, p3

    .line 250068
    if-ge p4, p3, :cond_3

    .line 250069
    .line 250070
    goto :goto_1

    .line 250071
    :cond_3
    move p3, p4

    .line 250072
    :goto_1
    const/16 p4, 0x33

    .line 250073
    .line 250074
    invoke-virtual {p0, p2, p4, v0, p3}, Landroid/widget/PopupWindow;->showAtLocation(Landroid/view/View;III)V

    .line 250075
    .line 250076
    .line 250077
    new-instance p2, Lcom/maoyan/android/image/service/builder/d$a;

    .line 250078
    .line 250079
    invoke-direct {p2}, Lcom/maoyan/android/image/service/builder/d$a;-><init>()V

    .line 250080
    .line 250081
    .line 250082
    invoke-virtual {p2}, Lcom/maoyan/android/image/service/builder/d$a;->b()Lcom/maoyan/android/image/service/builder/d$a;

    .line 250083
    .line 250084
    .line 250085
    const p3, 0x7f060ece

    .line 250086
    .line 250087
    .line 250088
    invoke-virtual {p2, p3}, Lcom/maoyan/android/image/service/builder/d$a;->h(I)Lcom/maoyan/android/image/service/builder/d$a;

    .line 250089
    .line 250090
    .line 250091
    new-instance p3, Lcom/meituan/android/movie/tradebase/seat/view/e$a;

    .line 250092
    .line 250093
    invoke-direct {p3, p0}, Lcom/meituan/android/movie/tradebase/seat/view/e$a;-><init>(Lcom/meituan/android/movie/tradebase/seat/view/e;)V

    .line 250094
    .line 250095
    .line 250096
    invoke-virtual {p2, p3}, Lcom/maoyan/android/image/service/builder/d$a;->g(Lcom/maoyan/android/image/service/builder/f;)Lcom/maoyan/android/image/service/builder/d$a;

    .line 250097
    .line 250098
    .line 250099
    invoke-virtual {p2}, Lcom/maoyan/android/image/service/builder/d$a;->c()Lcom/maoyan/android/image/service/builder/d;

    .line 250100
    .line 250101
    .line 250102
    move-result-object p2

    .line 250103
    iget-object p3, p0, Lcom/meituan/android/movie/tradebase/seat/view/e;->g:Lcom/maoyan/android/image/service/ImageLoader;

    .line 250104
    .line 250105
    iget-object p4, p0, Lcom/meituan/android/movie/tradebase/seat/view/e;->b:Landroid/widget/ImageView;

    .line 250106
    .line 250107
    invoke-interface {p3, p4, p1, p2}, Lcom/maoyan/android/image/service/ImageLoader;->advanceLoad(Landroid/widget/ImageView;Ljava/lang/String;Lcom/maoyan/android/image/service/builder/d;)V

    .line 250108
    .line 250109
    .line 250110
    :cond_4
    :goto_2
    return-void
.end method

.method public final c([I)V
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
    sget-object v3, Lcom/meituan/android/movie/tradebase/seat/view/e;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130007
    .line 130008
    const v4, 0xaca7ad

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
    iput v1, p0, Lcom/meituan/android/movie/tradebase/seat/view/e;->e:I

    .line 130024
    .line 130025
    aget p1, p1, v0

    iput p1, p0, Lcom/meituan/android/movie/tradebase/seat/view/e;->f:I

    return-void
.end method
