.class public final Lcom/meituan/android/movie/tradebase/home/view/n0;
.super Landroid/support/constraint/ConstraintLayout;
.source "SourceFile"


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lcom/meituan/android/movie/tradebase/home/view/MarqueeView;

.field public final c:Landroid/widget/TextView;

.field public final d:Landroid/support/constraint/ConstraintLayout;

.field public e:Lcom/meituan/android/movie/tradebase/model/TempNotificationModel;

.field public f:Lrx/subscriptions/CompositeSubscription;

.field public g:Lrx/subjects/PublishSubject;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrx/subjects/PublishSubject<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x4eee24916b895e69L    # 1.6643061040321306E72

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 130000
    const/4 v0, 0x0

    .line 130001
    invoke-direct {p0, p1, v0}, Lcom/meituan/android/movie/tradebase/home/view/n0;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 130002
    .line 130003
    .line 130004
    const/4 v0, 0x1

    .line 130005
    new-array v0, v0, [Ljava/lang/Object;

    .line 130006
    .line 130007
    const/4 v1, 0x0

    .line 130008
    aput-object p1, v0, v1

    .line 130009
    .line 130010
    sget-object p1, Lcom/meituan/android/movie/tradebase/home/view/n0;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v1, 0x7d3608

    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    .line 170000
    const/4 p2, 0x0

    .line 170001
    const/4 v0, 0x0

    .line 170002
    invoke-direct {p0, p1, p2, v0}, Lcom/meituan/android/movie/tradebase/home/view/n0;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 170003
    .line 170004
    .line 170005
    const/4 v1, 0x2

    .line 170006
    new-array v1, v1, [Ljava/lang/Object;

    .line 170007
    .line 170008
    aput-object p1, v1, v0

    .line 170009
    .line 170010
    const/4 p1, 0x1

    aput-object p2, v1, p1

    sget-object p1, Lcom/meituan/android/movie/tradebase/home/view/n0;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const p2, 0x16d71e

    invoke-static {v1, p0, p1, p2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v1, p0, p1, p2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 4

    .line 210000
    const/4 p2, 0x0

    .line 210001
    const/4 p3, 0x0

    .line 210002
    invoke-direct {p0, p1, p2, p3}, Landroid/support/constraint/ConstraintLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 210003
    .line 210004
    .line 210005
    const/4 v0, 0x3

    .line 210006
    new-array v0, v0, [Ljava/lang/Object;

    .line 210007
    .line 210008
    aput-object p1, v0, p3

    .line 210009
    .line 210010
    const/4 v1, 0x1

    .line 210011
    aput-object p2, v0, v1

    .line 210012
    .line 210013
    new-instance p2, Ljava/lang/Integer;

    .line 210014
    .line 210015
    invoke-direct {p2, p3}, Ljava/lang/Integer;-><init>(I)V

    .line 210016
    .line 210017
    .line 210018
    const/4 v2, 0x2

    .line 210019
    aput-object p2, v0, v2

    .line 210020
    .line 210021
    sget-object p2, Lcom/meituan/android/movie/tradebase/home/view/n0;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 210022
    .line 210023
    const v2, 0xd243ec

    .line 210024
    .line 210025
    .line 210026
    invoke-static {v0, p0, p2, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 210027
    .line 210028
    .line 210029
    move-result v3

    .line 210030
    if-eqz v3, :cond_0

    .line 210031
    .line 210032
    invoke-static {v0, p0, p2, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 210033
    .line 210034
    .line 210035
    return-void

    .line 210036
    :cond_0
    new-instance p2, Lrx/subscriptions/CompositeSubscription;

    .line 210037
    .line 210038
    invoke-direct {p2}, Lrx/subscriptions/CompositeSubscription;-><init>()V

    .line 210039
    .line 210040
    .line 210041
    iput-object p2, p0, Lcom/meituan/android/movie/tradebase/home/view/n0;->f:Lrx/subscriptions/CompositeSubscription;

    .line 210042
    .line 210043
    invoke-static {}, Lrx/subjects/PublishSubject;->create()Lrx/subjects/PublishSubject;

    .line 210044
    .line 210045
    .line 210046
    move-result-object p2

    .line 210047
    iput-object p2, p0, Lcom/meituan/android/movie/tradebase/home/view/n0;->g:Lrx/subjects/PublishSubject;

    .line 210048
    .line 210049
    iput-object p1, p0, Lcom/meituan/android/movie/tradebase/home/view/n0;->a:Landroid/content/Context;

    .line 210050
    .line 210051
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 210052
    .line 210053
    .line 210054
    move-result-object p2

    .line 210055
    const v0, 0x7f0c0642

    .line 210056
    .line 210057
    .line 210058
    invoke-static {v0}, Lcom/meituan/android/paladin/Paladin;->trace(I)I

    .line 210059
    .line 210060
    .line 210061
    move-result v0

    .line 210062
    invoke-virtual {p2, v0, p0, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 210063
    .line 210064
    .line 210065
    move-result-object p2

    .line 210066
    const v0, 0x7f0a3864

    .line 210067
    .line 210068
    .line 210069
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 210070
    .line 210071
    .line 210072
    move-result-object v0

    .line 210073
    check-cast v0, Lcom/meituan/android/movie/tradebase/home/view/MarqueeView;

    .line 210074
    .line 210075
    iput-object v0, p0, Lcom/meituan/android/movie/tradebase/home/view/n0;->b:Lcom/meituan/android/movie/tradebase/home/view/MarqueeView;

    .line 210076
    .line 210077
    const v0, 0x7f0a3865

    .line 210078
    .line 210079
    .line 210080
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 210081
    .line 210082
    .line 210083
    move-result-object v0

    .line 210084
    check-cast v0, Landroid/widget/TextView;

    .line 210085
    .line 210086
    iput-object v0, p0, Lcom/meituan/android/movie/tradebase/home/view/n0;->c:Landroid/widget/TextView;

    .line 210087
    .line 210088
    const v0, 0x7f0a083f

    .line 210089
    .line 210090
    .line 210091
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 210092
    .line 210093
    .line 210094
    move-result-object v0

    .line 210095
    check-cast v0, Landroid/support/constraint/ConstraintLayout;

    .line 210096
    .line 210097
    iput-object v0, p0, Lcom/meituan/android/movie/tradebase/home/view/n0;->d:Landroid/support/constraint/ConstraintLayout;

    .line 210098
    .line 210099
    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    .line 210100
    .line 210101
    const/4 v1, -0x1

    .line 210102
    const/high16 v2, 0x41e80000    # 29.0f

    .line 210103
    .line 210104
    invoke-static {v2}, Lcom/maoyan/utils/g;->b(F)I

    .line 210105
    .line 210106
    .line 210107
    move-result v2

    .line 210108
    invoke-direct {v0, v1, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 210109
    .line 210110
    .line 210111
    const/high16 v1, 0x41400000    # 12.0f

    .line 210112
    .line 210113
    invoke-static {v1}, Lcom/maoyan/utils/g;->b(F)I

    .line 210114
    .line 210115
    .line 210116
    move-result v2

    .line 210117
    const/high16 v3, 0x41200000    # 10.0f

    .line 210118
    .line 210119
    invoke-static {v3}, Lcom/maoyan/utils/g;->b(F)I

    .line 210120
    .line 210121
    .line 210122
    move-result v3

    .line 210123
    invoke-static {v1}, Lcom/maoyan/utils/g;->b(F)I

    .line 210124
    .line 210125
    .line 210126
    move-result v1

    .line 210127
    invoke-virtual {v0, v2, v3, v1, p3}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 210128
    .line 210129
    .line 210130
    invoke-virtual {p0, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 210131
    .line 210132
    .line 210133
    new-instance p3, Lcom/meituan/android/movie/tradebase/home/view/n0$a;

    .line 210134
    .line 210135
    invoke-direct {p3, p0, p1}, Lcom/meituan/android/movie/tradebase/home/view/n0$a;-><init>(Lcom/meituan/android/movie/tradebase/home/view/n0;Landroid/content/Context;)V

    .line 210136
    .line 210137
    .line 210138
    invoke-virtual {p2, p3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 210139
    .line 210140
    .line 210141
    const p2, 0x7f080c57

    .line 210142
    .line 210143
    .line 210144
    invoke-static {p2}, Lcom/meituan/android/paladin/Paladin;->trace(I)I

    .line 210145
    .line 210146
    .line 210147
    move-result p2

    .line 210148
    invoke-static {p1, p2}, Landroid/support/v4/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 210149
    .line 210150
    .line 210151
    move-result-object p1

    .line 210152
    invoke-virtual {p0, p1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 210153
    .line 210154
    .line 210155
    const/16 p1, 0x8

    .line 210156
    .line 210157
    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 210158
    .line 210159
    .line 210160
    return-void
.end method

.method private getShowTicketRemind()Lrx/Observable;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lrx/Observable<",
            "Lcom/meituan/android/movie/tradebase/model/TempNotificationModelWrap;",
            ">;"
        }
    .end annotation

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/android/movie/tradebase/home/view/n0;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x9b6bda

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
    iget-object v0, p0, Lcom/meituan/android/movie/tradebase/home/view/n0;->a:Landroid/content/Context;

    .line 100022
    .line 100023
    invoke-static {v0}, Lcom/meituan/android/movie/tradebase/service/MovieService;->v(Landroid/content/Context;)Lcom/meituan/android/movie/tradebase/service/MovieService;

    .line 100024
    .line 100025
    .line 100026
    move-result-object v0

    .line 100027
    invoke-virtual {v0}, Lcom/meituan/android/movie/tradebase/service/MovieService;->z()Lrx/Observable;

    .line 100028
    .line 100029
    .line 100030
    move-result-object v0

    .line 100031
    new-instance v1, Lcom/meituan/android/movie/tradebase/home/view/n0$b;

    .line 100032
    .line 100033
    invoke-direct {v1}, Lcom/meituan/android/movie/tradebase/home/view/n0$b;-><init>()V

    .line 100034
    .line 100035
    .line 100036
    invoke-virtual {v0, v1}, Lrx/Observable;->onErrorResumeNext(Lrx/functions/Func1;)Lrx/Observable;

    .line 100037
    .line 100038
    .line 100039
    move-result-object v0

    .line 100040
    return-object v0
.end method


# virtual methods
.method public final a()V
    .locals 5

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/android/movie/tradebase/home/view/n0;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x1254a

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
    iget-object v0, p0, Lcom/meituan/android/movie/tradebase/home/view/n0;->f:Lrx/subscriptions/CompositeSubscription;

    .line 100019
    .line 100020
    invoke-direct {p0}, Lcom/meituan/android/movie/tradebase/home/view/n0;->getShowTicketRemind()Lrx/Observable;

    .line 100021
    .line 100022
    .line 100023
    move-result-object v1

    .line 100024
    sget-object v2, Lcom/meituan/android/movie/tradebase/common/j;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100025
    .line 100026
    sget-object v2, Lcom/meituan/android/movie/tradebase/common/i;->a:Lcom/meituan/android/movie/tradebase/common/i;

    .line 100027
    .line 100028
    invoke-virtual {v1, v2}, Lrx/Observable;->compose(Lrx/Observable$Transformer;)Lrx/Observable;

    .line 100029
    .line 100030
    .line 100031
    move-result-object v1

    .line 100032
    new-instance v2, Lcom/meituan/android/generalcategories/dealcreateorder/agent/h;

    .line 100033
    .line 100034
    const/16 v3, 0xa

    .line 100035
    .line 100036
    invoke-direct {v2, p0, v3}, Lcom/meituan/android/generalcategories/dealcreateorder/agent/h;-><init>(Ljava/lang/Object;I)V

    .line 100037
    .line 100038
    .line 100039
    new-instance v3, Lcom/meituan/android/generalcategories/dealcreateorder/agent/e;

    .line 100040
    .line 100041
    const/4 v4, 0x5

    .line 100042
    invoke-direct {v3, p0, v4}, Lcom/meituan/android/generalcategories/dealcreateorder/agent/e;-><init>(Ljava/lang/Object;I)V

    .line 100043
    .line 100044
    .line 100045
    invoke-virtual {v1, v2, v3}, Lrx/Observable;->subscribe(Lrx/functions/Action1;Lrx/functions/Action1;)Lrx/Subscription;

    .line 100046
    .line 100047
    .line 100048
    move-result-object v1

    .line 100049
    invoke-virtual {v0, v1}, Lrx/subscriptions/CompositeSubscription;->add(Lrx/Subscription;)V

    .line 100050
    return-void
.end method

.method public getLoadSubject()Lrx/subjects/PublishSubject;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lrx/subjects/PublishSubject<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/meituan/android/movie/tradebase/home/view/n0;->g:Lrx/subjects/PublishSubject;

    return-object v0
.end method

.method public setData(Lcom/meituan/android/movie/tradebase/model/TempNotificationModelWrap;)V
    .locals 5

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
    sget-object v2, Lcom/meituan/android/movie/tradebase/home/view/n0;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130007
    .line 130008
    const v3, 0xdf97ca

    .line 130009
    .line 130010
    .line 130011
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 130012
    .line 130013
    .line 130014
    move-result v4

    .line 130015
    if-eqz v4, :cond_0

    .line 130016
    .line 130017
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 130018
    .line 130019
    .line 130020
    return-void

    .line 130021
    :cond_0
    const/16 v0, 0x8

    .line 130022
    .line 130023
    if-eqz p1, :cond_5

    .line 130024
    .line 130025
    iget-object v2, p1, Lcom/meituan/android/movie/tradebase/model/TempNotificationModelWrap;->data:Lcom/meituan/android/movie/tradebase/model/TempNotificationModel;

    .line 130026
    .line 130027
    if-eqz v2, :cond_5

    .line 130028
    .line 130029
    iget-object v2, v2, Lcom/meituan/android/movie/tradebase/model/TempNotificationModel;->notification:Ljava/lang/String;

    .line 130030
    .line 130031
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 130032
    .line 130033
    .line 130034
    move-result v2

    .line 130035
    if-nez v2, :cond_5

    .line 130036
    .line 130037
    iget-object p1, p1, Lcom/meituan/android/movie/tradebase/model/TempNotificationModelWrap;->data:Lcom/meituan/android/movie/tradebase/model/TempNotificationModel;

    .line 130038
    .line 130039
    iput-object p1, p0, Lcom/meituan/android/movie/tradebase/home/view/n0;->e:Lcom/meituan/android/movie/tradebase/model/TempNotificationModel;

    .line 130040
    .line 130041
    iget-object p1, p0, Lcom/meituan/android/movie/tradebase/home/view/n0;->g:Lrx/subjects/PublishSubject;

    .line 130042
    .line 130043
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 130044
    .line 130045
    invoke-virtual {p1, v2}, Lrx/subjects/PublishSubject;->onNext(Ljava/lang/Object;)V

    .line 130046
    .line 130047
    .line 130048
    iget-object p1, p0, Lcom/meituan/android/movie/tradebase/home/view/n0;->e:Lcom/meituan/android/movie/tradebase/model/TempNotificationModel;

    .line 130049
    .line 130050
    iget-object p1, p1, Lcom/meituan/android/movie/tradebase/model/TempNotificationModel;->schema:Ljava/lang/String;

    .line 130051
    .line 130052
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 130053
    .line 130054
    .line 130055
    move-result p1

    .line 130056
    if-eqz p1, :cond_1

    .line 130057
    .line 130058
    iget-object p1, p0, Lcom/meituan/android/movie/tradebase/home/view/n0;->d:Landroid/support/constraint/ConstraintLayout;

    .line 130059
    .line 130060
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 130061
    .line 130062
    .line 130063
    goto :goto_1

    .line 130064
    :cond_1
    iget-object p1, p0, Lcom/meituan/android/movie/tradebase/home/view/n0;->d:Landroid/support/constraint/ConstraintLayout;

    .line 130065
    .line 130066
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 130067
    .line 130068
    .line 130069
    iget-object p1, p0, Lcom/meituan/android/movie/tradebase/home/view/n0;->c:Landroid/widget/TextView;

    .line 130070
    .line 130071
    iget-object v2, p0, Lcom/meituan/android/movie/tradebase/home/view/n0;->e:Lcom/meituan/android/movie/tradebase/model/TempNotificationModel;

    .line 130072
    .line 130073
    iget-object v2, v2, Lcom/meituan/android/movie/tradebase/model/TempNotificationModel;->guideContent:Ljava/lang/String;

    .line 130074
    .line 130075
    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 130076
    .line 130077
    .line 130078
    iget-object p1, p0, Lcom/meituan/android/movie/tradebase/home/view/n0;->c:Landroid/widget/TextView;

    .line 130079
    .line 130080
    iget-object v2, p0, Lcom/meituan/android/movie/tradebase/home/view/n0;->e:Lcom/meituan/android/movie/tradebase/model/TempNotificationModel;

    .line 130081
    .line 130082
    iget-object v2, v2, Lcom/meituan/android/movie/tradebase/model/TempNotificationModel;->guideContent:Ljava/lang/String;

    .line 130083
    .line 130084
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 130085
    .line 130086
    .line 130087
    move-result v2

    .line 130088
    if-eqz v2, :cond_2

    .line 130089
    .line 130090
    goto :goto_0

    .line 130091
    :cond_2
    const/4 v0, 0x0

    .line 130092
    :goto_0
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 130093
    .line 130094
    .line 130095
    :goto_1
    iget-object p1, p0, Lcom/meituan/android/movie/tradebase/home/view/n0;->b:Lcom/meituan/android/movie/tradebase/home/view/MarqueeView;

    .line 130096
    .line 130097
    if-eqz p1, :cond_3

    .line 130098
    .line 130099
    invoke-virtual {p1}, Lcom/meituan/android/movie/tradebase/home/view/MarqueeView;->b()V

    .line 130100
    .line 130101
    .line 130102
    :cond_3
    iget-object p1, p0, Lcom/meituan/android/movie/tradebase/home/view/n0;->e:Lcom/meituan/android/movie/tradebase/model/TempNotificationModel;

    .line 130103
    .line 130104
    iget-object p1, p1, Lcom/meituan/android/movie/tradebase/model/TempNotificationModel;->notification:Ljava/lang/String;

    .line 130105
    .line 130106
    iget-object v0, p0, Lcom/meituan/android/movie/tradebase/home/view/n0;->d:Landroid/support/constraint/ConstraintLayout;

    .line 130107
    .line 130108
    if-eqz v0, :cond_4

    .line 130109
    .line 130110
    iget-object v2, p0, Lcom/meituan/android/movie/tradebase/home/view/n0;->b:Lcom/meituan/android/movie/tradebase/home/view/MarqueeView;

    .line 130111
    .line 130112
    if-eqz v2, :cond_4

    .line 130113
    .line 130114
    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 130115
    .line 130116
    .line 130117
    move-result-object v0

    .line 130118
    new-instance v2, Lcom/meituan/android/movie/tradebase/home/view/o0;

    .line 130119
    .line 130120
    invoke-direct {v2, p0, p1}, Lcom/meituan/android/movie/tradebase/home/view/o0;-><init>(Lcom/meituan/android/movie/tradebase/home/view/n0;Ljava/lang/String;)V

    .line 130121
    .line 130122
    .line 130123
    invoke-virtual {v0, v2}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 130124
    .line 130125
    .line 130126
    :cond_4
    invoke-virtual {p0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 130127
    .line 130128
    .line 130129
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 130130
    .line 130131
    .line 130132
    move-result-object p1

    .line 130133
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 130134
    .line 130135
    .line 130136
    move-result-object v0

    .line 130137
    const v1, 0x7f101f26

    .line 130138
    .line 130139
    .line 130140
    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 130141
    .line 130142
    .line 130143
    move-result-object v0

    .line 130144
    const-string v1, "b_movie_tm8uafmv_mv"

    .line 130145
    .line 130146
    invoke-static {p1, v1, v0}, Lcom/meituan/android/movie/tradebase/statistics/b;->e(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 130147
    .line 130148
    .line 130149
    goto :goto_2

    .line 130150
    :cond_5
    iget-object p1, p0, Lcom/meituan/android/movie/tradebase/home/view/n0;->g:Lrx/subjects/PublishSubject;

    .line 130151
    .line 130152
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 130153
    .line 130154
    invoke-virtual {p1, v1}, Lrx/subjects/PublishSubject;->onNext(Ljava/lang/Object;)V

    .line 130155
    .line 130156
    .line 130157
    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    .line 130158
    .line 130159
    .line 130160
    :goto_2
    return-void
.end method
