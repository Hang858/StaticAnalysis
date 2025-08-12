.class public Lcom/meituan/android/movie/tradebase/deal/view/MovieDealTitleView;
.super Landroid/widget/LinearLayout;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/widget/LinearLayout;"
    }
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public a:Landroid/view/View;

.field public b:Landroid/widget/TextView;

.field public c:Landroid/widget/TextView;

.field public d:Landroid/widget/ImageView;

.field public e:Landroid/widget/RelativeLayout;

.field public f:Landroid/widget/TextView;

.field public g:Landroid/widget/TextView;

.field public h:Landroid/widget/ImageView;

.field public i:Landroid/view/View;

.field public j:J

.field public k:Ljava/lang/String;

.field public l:Ljava/lang/String;

.field public m:Ljava/lang/String;

.field public n:Ljava/lang/String;

.field public o:Landroid/widget/RelativeLayout;

.field public p:Landroid/widget/TextView;

.field public q:Landroid/widget/TextView;

.field public r:Landroid/widget/TextView;

.field public s:Landroid/view/View;

.field public t:Lrx/subjects/PublishSubject;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrx/subjects/PublishSubject<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x26b43239c164c971L    # 3.055141278748136E-122

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 130000
    invoke-direct {p0, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

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
    sget-object p1, Lcom/meituan/android/movie/tradebase/deal/view/MovieDealTitleView;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130010
    .line 130011
    const v1, 0x5ac098

    .line 130012
    .line 130013
    .line 130014
    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 130015
    .line 130016
    .line 130017
    move-result v2

    .line 130018
    if-eqz v2, :cond_0

    .line 130019
    .line 130020
    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 130021
    .line 130022
    .line 130023
    return-void

    .line 130024
    :cond_0
    invoke-static {}, Lrx/subjects/PublishSubject;->create()Lrx/subjects/PublishSubject;

    .line 130025
    .line 130026
    .line 130027
    move-result-object p1

    .line 130028
    iput-object p1, p0, Lcom/meituan/android/movie/tradebase/deal/view/MovieDealTitleView;->t:Lrx/subjects/PublishSubject;

    .line 130029
    .line 130030
    invoke-virtual {p0}, Lcom/meituan/android/movie/tradebase/deal/view/MovieDealTitleView;->a()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2
    .param p1    # Landroid/content/Context;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    .line 170000
    invoke-direct {p0, p1, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 170001
    .line 170002
    .line 170003
    const/4 v0, 0x2

    .line 170004
    new-array v0, v0, [Ljava/lang/Object;

    .line 170005
    .line 170006
    const/4 v1, 0x0

    .line 170007
    aput-object p1, v0, v1

    .line 170008
    .line 170009
    const/4 p1, 0x1

    .line 170010
    aput-object p2, v0, p1

    .line 170011
    .line 170012
    sget-object p1, Lcom/meituan/android/movie/tradebase/deal/view/MovieDealTitleView;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170013
    .line 170014
    const p2, 0xef7750

    .line 170015
    .line 170016
    .line 170017
    invoke-static {v0, p0, p1, p2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170018
    .line 170019
    .line 170020
    move-result v1

    .line 170021
    if-eqz v1, :cond_0

    .line 170022
    .line 170023
    invoke-static {v0, p0, p1, p2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170024
    .line 170025
    .line 170026
    return-void

    .line 170027
    :cond_0
    invoke-static {}, Lrx/subjects/PublishSubject;->create()Lrx/subjects/PublishSubject;

    .line 170028
    .line 170029
    .line 170030
    move-result-object p1

    .line 170031
    iput-object p1, p0, Lcom/meituan/android/movie/tradebase/deal/view/MovieDealTitleView;->t:Lrx/subjects/PublishSubject;

    .line 170032
    .line 170033
    invoke-virtual {p0}, Lcom/meituan/android/movie/tradebase/deal/view/MovieDealTitleView;->a()V

    .line 170034
    .line 170035
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
    sget-object v1, Lcom/meituan/android/movie/tradebase/deal/view/MovieDealTitleView;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x7bfcaf

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
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 100019
    .line 100020
    .line 100021
    move-result-object v0

    .line 100022
    const v1, 0x7f0c05e7

    .line 100023
    .line 100024
    .line 100025
    invoke-static {v1}, Lcom/meituan/android/paladin/Paladin;->trace(I)I

    .line 100026
    .line 100027
    .line 100028
    move-result v1

    .line 100029
    invoke-static {v0, v1, p0}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 100030
    .line 100031
    .line 100032
    move-result-object v0

    .line 100033
    const v1, 0x7f0a08ad

    .line 100034
    .line 100035
    .line 100036
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 100037
    .line 100038
    .line 100039
    move-result-object v1

    .line 100040
    iput-object v1, p0, Lcom/meituan/android/movie/tradebase/deal/view/MovieDealTitleView;->a:Landroid/view/View;

    .line 100041
    .line 100042
    const v1, 0x7f0a08db

    .line 100043
    .line 100044
    .line 100045
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 100046
    .line 100047
    .line 100048
    move-result-object v1

    .line 100049
    check-cast v1, Landroid/widget/TextView;

    .line 100050
    .line 100051
    iput-object v1, p0, Lcom/meituan/android/movie/tradebase/deal/view/MovieDealTitleView;->b:Landroid/widget/TextView;

    .line 100052
    .line 100053
    const v1, 0x7f0a08dc

    .line 100054
    .line 100055
    .line 100056
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 100057
    .line 100058
    .line 100059
    move-result-object v1

    .line 100060
    check-cast v1, Landroid/widget/TextView;

    .line 100061
    .line 100062
    iput-object v1, p0, Lcom/meituan/android/movie/tradebase/deal/view/MovieDealTitleView;->c:Landroid/widget/TextView;

    .line 100063
    .line 100064
    const v1, 0x7f0a08dd

    .line 100065
    .line 100066
    .line 100067
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 100068
    .line 100069
    .line 100070
    move-result-object v1

    .line 100071
    check-cast v1, Landroid/widget/ImageView;

    .line 100072
    .line 100073
    iput-object v1, p0, Lcom/meituan/android/movie/tradebase/deal/view/MovieDealTitleView;->d:Landroid/widget/ImageView;

    .line 100074
    .line 100075
    const v1, 0x7f0a23c8

    .line 100076
    .line 100077
    .line 100078
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 100079
    .line 100080
    .line 100081
    move-result-object v1

    .line 100082
    iput-object v1, p0, Lcom/meituan/android/movie/tradebase/deal/view/MovieDealTitleView;->s:Landroid/view/View;

    .line 100083
    .line 100084
    const v1, 0x7f0a2bf8

    .line 100085
    .line 100086
    .line 100087
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 100088
    .line 100089
    .line 100090
    move-result-object v1

    .line 100091
    check-cast v1, Landroid/widget/RelativeLayout;

    .line 100092
    .line 100093
    iput-object v1, p0, Lcom/meituan/android/movie/tradebase/deal/view/MovieDealTitleView;->e:Landroid/widget/RelativeLayout;

    .line 100094
    .line 100095
    const v1, 0x7f0a08a1

    .line 100096
    .line 100097
    .line 100098
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 100099
    .line 100100
    .line 100101
    move-result-object v1

    .line 100102
    check-cast v1, Landroid/widget/TextView;

    .line 100103
    .line 100104
    iput-object v1, p0, Lcom/meituan/android/movie/tradebase/deal/view/MovieDealTitleView;->f:Landroid/widget/TextView;

    .line 100105
    .line 100106
    const v1, 0x7f0a089f

    .line 100107
    .line 100108
    .line 100109
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 100110
    .line 100111
    .line 100112
    move-result-object v1

    .line 100113
    check-cast v1, Landroid/widget/TextView;

    .line 100114
    .line 100115
    iput-object v1, p0, Lcom/meituan/android/movie/tradebase/deal/view/MovieDealTitleView;->g:Landroid/widget/TextView;

    .line 100116
    .line 100117
    const v1, 0x7f0a08a0

    .line 100118
    .line 100119
    .line 100120
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 100121
    .line 100122
    .line 100123
    move-result-object v1

    .line 100124
    check-cast v1, Landroid/widget/ImageView;

    .line 100125
    .line 100126
    iput-object v1, p0, Lcom/meituan/android/movie/tradebase/deal/view/MovieDealTitleView;->h:Landroid/widget/ImageView;

    .line 100127
    .line 100128
    const v1, 0x7f0a2c16

    .line 100129
    .line 100130
    .line 100131
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 100132
    .line 100133
    .line 100134
    move-result-object v1

    .line 100135
    check-cast v1, Landroid/widget/RelativeLayout;

    .line 100136
    .line 100137
    iput-object v1, p0, Lcom/meituan/android/movie/tradebase/deal/view/MovieDealTitleView;->o:Landroid/widget/RelativeLayout;

    .line 100138
    .line 100139
    const v1, 0x7f0a08ae

    .line 100140
    .line 100141
    .line 100142
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 100143
    .line 100144
    .line 100145
    move-result-object v1

    .line 100146
    check-cast v1, Landroid/widget/TextView;

    .line 100147
    .line 100148
    iput-object v1, p0, Lcom/meituan/android/movie/tradebase/deal/view/MovieDealTitleView;->p:Landroid/widget/TextView;

    .line 100149
    .line 100150
    const v1, 0x7f0a08af

    .line 100151
    .line 100152
    .line 100153
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 100154
    .line 100155
    .line 100156
    move-result-object v1

    .line 100157
    check-cast v1, Landroid/widget/TextView;

    .line 100158
    .line 100159
    iput-object v1, p0, Lcom/meituan/android/movie/tradebase/deal/view/MovieDealTitleView;->q:Landroid/widget/TextView;

    .line 100160
    .line 100161
    const v1, 0x7f0a08b1

    .line 100162
    .line 100163
    .line 100164
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 100165
    .line 100166
    .line 100167
    move-result-object v1

    .line 100168
    check-cast v1, Landroid/widget/TextView;

    .line 100169
    .line 100170
    iput-object v1, p0, Lcom/meituan/android/movie/tradebase/deal/view/MovieDealTitleView;->r:Landroid/widget/TextView;

    .line 100171
    .line 100172
    const v1, 0x7f0a23c7    # 1.8361923E38f

    .line 100173
    .line 100174
    .line 100175
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 100176
    .line 100177
    .line 100178
    move-result-object v0

    .line 100179
    iput-object v0, p0, Lcom/meituan/android/movie/tradebase/deal/view/MovieDealTitleView;->i:Landroid/view/View;

    .line 100180
    return-void
.end method

.method public final b(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    .line 280000
    const/4 v0, 0x5

    .line 280001
    new-array v0, v0, [Ljava/lang/Object;

    .line 280002
    .line 280003
    new-instance v1, Ljava/lang/Long;

    .line 280004
    .line 280005
    invoke-direct {v1, p1, p2}, Ljava/lang/Long;-><init>(J)V

    .line 280006
    .line 280007
    .line 280008
    const/4 v2, 0x0

    .line 280009
    aput-object v1, v0, v2

    .line 280010
    .line 280011
    const/4 v1, 0x1

    .line 280012
    aput-object p3, v0, v1

    .line 280013
    .line 280014
    const/4 v1, 0x2

    .line 280015
    aput-object p4, v0, v1

    .line 280016
    .line 280017
    const/4 v1, 0x3

    .line 280018
    aput-object p5, v0, v1

    .line 280019
    .line 280020
    const/4 v1, 0x4

    .line 280021
    aput-object p6, v0, v1

    .line 280022
    .line 280023
    sget-object v1, Lcom/meituan/android/movie/tradebase/deal/view/MovieDealTitleView;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 280024
    .line 280025
    const v2, 0x17c694

    .line 280026
    .line 280027
    .line 280028
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 280029
    .line 280030
    .line 280031
    move-result v3

    .line 280032
    if-eqz v3, :cond_0

    .line 280033
    .line 280034
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 280035
    .line 280036
    .line 280037
    return-void

    .line 280038
    :cond_0
    iput-wide p1, p0, Lcom/meituan/android/movie/tradebase/deal/view/MovieDealTitleView;->j:J

    .line 280039
    .line 280040
    iput-object p3, p0, Lcom/meituan/android/movie/tradebase/deal/view/MovieDealTitleView;->k:Ljava/lang/String;

    .line 280041
    .line 280042
    iput-object p4, p0, Lcom/meituan/android/movie/tradebase/deal/view/MovieDealTitleView;->l:Ljava/lang/String;

    .line 280043
    .line 280044
    iput-object p5, p0, Lcom/meituan/android/movie/tradebase/deal/view/MovieDealTitleView;->m:Ljava/lang/String;

    .line 280045
    .line 280046
    iput-object p6, p0, Lcom/meituan/android/movie/tradebase/deal/view/MovieDealTitleView;->n:Ljava/lang/String;

    .line 280047
    .line 280048
    return-void
.end method

.method public getDialogDismissSubject()Lrx/subjects/PublishSubject;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lrx/subjects/PublishSubject<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/meituan/android/movie/tradebase/deal/view/MovieDealTitleView;->t:Lrx/subjects/PublishSubject;

    return-object v0
.end method

.method public setData(Lcom/meituan/android/movie/tradebase/deal/bean/MovieDealActivityModel;)V
    .locals 10

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
    sget-object v3, Lcom/meituan/android/movie/tradebase/deal/view/MovieDealTitleView;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130007
    .line 130008
    const v4, 0x146341

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
    iget-object v1, p0, Lcom/meituan/android/movie/tradebase/deal/view/MovieDealTitleView;->b:Landroid/widget/TextView;

    .line 130022
    .line 130023
    iget-object v3, p1, Lcom/meituan/android/movie/tradebase/deal/bean/MovieDealActivityModel;->title:Ljava/lang/String;

    .line 130024
    .line 130025
    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 130026
    .line 130027
    .line 130028
    iget-boolean v1, p1, Lcom/meituan/android/movie/tradebase/deal/bean/MovieDealActivityModel;->defaultValue:Z

    .line 130029
    .line 130030
    const/4 v3, 0x2

    .line 130031
    const/16 v4, 0x8

    .line 130032
    .line 130033
    if-eqz v1, :cond_1

    .line 130034
    .line 130035
    iget-object v1, p0, Lcom/meituan/android/movie/tradebase/deal/view/MovieDealTitleView;->a:Landroid/view/View;

    .line 130036
    .line 130037
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 130038
    .line 130039
    .line 130040
    iget-object v1, p0, Lcom/meituan/android/movie/tradebase/deal/view/MovieDealTitleView;->e:Landroid/widget/RelativeLayout;

    .line 130041
    .line 130042
    invoke-virtual {v1, v4}, Landroid/view/View;->setVisibility(I)V

    .line 130043
    .line 130044
    .line 130045
    iget-object v1, p0, Lcom/meituan/android/movie/tradebase/deal/view/MovieDealTitleView;->c:Landroid/widget/TextView;

    .line 130046
    .line 130047
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 130048
    .line 130049
    .line 130050
    iget-object v1, p0, Lcom/meituan/android/movie/tradebase/deal/view/MovieDealTitleView;->c:Landroid/widget/TextView;

    .line 130051
    .line 130052
    iget-object v5, p1, Lcom/meituan/android/movie/tradebase/deal/bean/MovieDealActivityModel;->desc:Ljava/lang/String;

    .line 130053
    .line 130054
    invoke-virtual {v1, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 130055
    .line 130056
    .line 130057
    iget-object v1, p0, Lcom/meituan/android/movie/tradebase/deal/view/MovieDealTitleView;->d:Landroid/widget/ImageView;

    .line 130058
    .line 130059
    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 130060
    .line 130061
    .line 130062
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 130063
    .line 130064
    .line 130065
    move-result-object v1

    .line 130066
    const-class v5, Lcom/maoyan/android/image/service/ImageLoader;

    .line 130067
    .line 130068
    invoke-static {v1, v5}, Lcom/maoyan/android/serviceloader/a;->a(Landroid/content/Context;Ljava/lang/Class;)Lcom/maoyan/android/serviceloader/IProvider;

    .line 130069
    .line 130070
    .line 130071
    move-result-object v1

    .line 130072
    check-cast v1, Lcom/maoyan/android/image/service/ImageLoader;

    .line 130073
    .line 130074
    iget-object v5, p0, Lcom/meituan/android/movie/tradebase/deal/view/MovieDealTitleView;->d:Landroid/widget/ImageView;

    .line 130075
    .line 130076
    iget-object v6, p1, Lcom/meituan/android/movie/tradebase/deal/bean/MovieDealActivityModel;->icon:Ljava/lang/String;

    .line 130077
    .line 130078
    new-array v7, v3, [I

    .line 130079
    .line 130080
    fill-array-data v7, :array_0

    .line 130081
    .line 130082
    .line 130083
    invoke-static {v6, v7}, Lcom/maoyan/android/image/service/quality/a;->b(Ljava/lang/String;[I)Ljava/lang/String;

    .line 130084
    .line 130085
    .line 130086
    move-result-object v6

    .line 130087
    invoke-interface {v1, v5, v6}, Lcom/maoyan/android/image/service/ImageLoader;->load(Landroid/widget/ImageView;Ljava/lang/String;)V

    .line 130088
    .line 130089
    .line 130090
    goto :goto_0

    .line 130091
    :cond_1
    iget-object v1, p0, Lcom/meituan/android/movie/tradebase/deal/view/MovieDealTitleView;->a:Landroid/view/View;

    .line 130092
    .line 130093
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 130094
    .line 130095
    .line 130096
    :goto_0
    iget-boolean v1, p1, Lcom/meituan/android/movie/tradebase/deal/bean/MovieDealActivityModel;->defaultValue:Z

    .line 130097
    .line 130098
    const-string v5, "cinemaid"

    .line 130099
    .line 130100
    if-nez v1, :cond_4

    .line 130101
    .line 130102
    iget-object v1, p0, Lcom/meituan/android/movie/tradebase/deal/view/MovieDealTitleView;->e:Landroid/widget/RelativeLayout;

    .line 130103
    .line 130104
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 130105
    .line 130106
    .line 130107
    iget-object v1, p0, Lcom/meituan/android/movie/tradebase/deal/view/MovieDealTitleView;->c:Landroid/widget/TextView;

    .line 130108
    .line 130109
    invoke-virtual {v1, v4}, Landroid/view/View;->setVisibility(I)V

    .line 130110
    .line 130111
    .line 130112
    iget-object v1, p0, Lcom/meituan/android/movie/tradebase/deal/view/MovieDealTitleView;->d:Landroid/widget/ImageView;

    .line 130113
    .line 130114
    invoke-virtual {v1, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 130115
    .line 130116
    .line 130117
    iget-object v1, p0, Lcom/meituan/android/movie/tradebase/deal/view/MovieDealTitleView;->f:Landroid/widget/TextView;

    .line 130118
    .line 130119
    invoke-virtual {v1}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 130120
    .line 130121
    .line 130122
    move-result-object v1

    .line 130123
    check-cast v1, Landroid/graphics/drawable/GradientDrawable;

    .line 130124
    .line 130125
    iget-object v6, p1, Lcom/meituan/android/movie/tradebase/deal/bean/MovieDealActivityModel;->color:Ljava/lang/String;

    .line 130126
    .line 130127
    :try_start_0
    invoke-static {v6}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 130128
    .line 130129
    .line 130130
    move-result v6
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 130131
    goto :goto_1

    .line 130132
    :catch_0
    const/high16 v6, -0x1000000

    .line 130133
    .line 130134
    :goto_1
    invoke-virtual {v1, v6}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 130135
    .line 130136
    .line 130137
    iget-object v1, p0, Lcom/meituan/android/movie/tradebase/deal/view/MovieDealTitleView;->f:Landroid/widget/TextView;

    .line 130138
    .line 130139
    iget-object v6, p1, Lcom/meituan/android/movie/tradebase/deal/bean/MovieDealActivityModel;->tag:Ljava/lang/String;

    .line 130140
    .line 130141
    invoke-virtual {v1, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 130142
    .line 130143
    .line 130144
    iget-object v1, p0, Lcom/meituan/android/movie/tradebase/deal/view/MovieDealTitleView;->g:Landroid/widget/TextView;

    .line 130145
    .line 130146
    iget-object v6, p1, Lcom/meituan/android/movie/tradebase/deal/bean/MovieDealActivityModel;->desc:Ljava/lang/String;

    .line 130147
    .line 130148
    invoke-virtual {v1, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 130149
    .line 130150
    .line 130151
    iget-object v1, p1, Lcom/meituan/android/movie/tradebase/deal/bean/MovieDealActivityModel;->jumpUrl:Ljava/lang/String;

    .line 130152
    .line 130153
    if-eqz v1, :cond_3

    .line 130154
    .line 130155
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 130156
    .line 130157
    .line 130158
    move-result v1

    .line 130159
    if-eqz v1, :cond_2

    .line 130160
    .line 130161
    goto :goto_2

    .line 130162
    :cond_2
    iget-object v1, p0, Lcom/meituan/android/movie/tradebase/deal/view/MovieDealTitleView;->h:Landroid/widget/ImageView;

    .line 130163
    .line 130164
    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 130165
    .line 130166
    .line 130167
    iget-object v1, p0, Lcom/meituan/android/movie/tradebase/deal/view/MovieDealTitleView;->e:Landroid/widget/RelativeLayout;

    .line 130168
    .line 130169
    new-instance v6, Lcom/meituan/android/floatlayer/core/s;

    .line 130170
    .line 130171
    const/4 v7, 0x5

    .line 130172
    invoke-direct {v6, p0, p1, v7}, Lcom/meituan/android/floatlayer/core/s;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 130173
    .line 130174
    .line 130175
    invoke-virtual {v1, v6}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 130176
    .line 130177
    .line 130178
    goto :goto_3

    .line 130179
    :cond_3
    :goto_2
    iget-object v1, p0, Lcom/meituan/android/movie/tradebase/deal/view/MovieDealTitleView;->h:Landroid/widget/ImageView;

    .line 130180
    .line 130181
    invoke-virtual {v1, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 130182
    .line 130183
    .line 130184
    iget-object v1, p0, Lcom/meituan/android/movie/tradebase/deal/view/MovieDealTitleView;->e:Landroid/widget/RelativeLayout;

    .line 130185
    .line 130186
    const/4 v6, 0x0

    .line 130187
    invoke-virtual {v1, v6}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 130188
    .line 130189
    .line 130190
    :goto_3
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 130191
    .line 130192
    .line 130193
    move-result-object v1

    .line 130194
    iget-object v6, p0, Lcom/meituan/android/movie/tradebase/deal/view/MovieDealTitleView;->k:Ljava/lang/String;

    .line 130195
    .line 130196
    iget-object v7, p0, Lcom/meituan/android/movie/tradebase/deal/view/MovieDealTitleView;->l:Ljava/lang/String;

    .line 130197
    .line 130198
    new-array v3, v3, [Ljava/lang/String;

    .line 130199
    .line 130200
    aput-object v5, v3, v2

    .line 130201
    .line 130202
    iget-wide v8, p0, Lcom/meituan/android/movie/tradebase/deal/view/MovieDealTitleView;->j:J

    .line 130203
    .line 130204
    invoke-static {v8, v9}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 130205
    .line 130206
    .line 130207
    move-result-object v8

    .line 130208
    aput-object v8, v3, v0

    .line 130209
    .line 130210
    const-string v8, "view"

    .line 130211
    .line 130212
    invoke-static {v1, v8, v6, v7, v3}, Lcom/meituan/android/movie/tradebase/util/o;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    .line 130213
    .line 130214
    .line 130215
    goto :goto_4

    .line 130216
    :cond_4
    iget-object v1, p0, Lcom/meituan/android/movie/tradebase/deal/view/MovieDealTitleView;->e:Landroid/widget/RelativeLayout;

    .line 130217
    .line 130218
    invoke-virtual {v1, v4}, Landroid/view/View;->setVisibility(I)V

    .line 130219
    .line 130220
    .line 130221
    :goto_4
    iget-boolean v1, p1, Lcom/meituan/android/movie/tradebase/deal/bean/MovieDealActivityModel;->hasCoupons:Z

    .line 130222
    .line 130223
    if-eqz v1, :cond_5

    .line 130224
    .line 130225
    iget-object v1, p0, Lcom/meituan/android/movie/tradebase/deal/view/MovieDealTitleView;->o:Landroid/widget/RelativeLayout;

    .line 130226
    .line 130227
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 130228
    .line 130229
    .line 130230
    iget-object v1, p0, Lcom/meituan/android/movie/tradebase/deal/view/MovieDealTitleView;->r:Landroid/widget/TextView;

    .line 130231
    .line 130232
    iget-object v3, p1, Lcom/meituan/android/movie/tradebase/deal/bean/MovieDealActivityModel;->couponsContent:Lcom/meituan/android/movie/tradebase/deal/bean/MovieDealActivityModel$CouponsContent;

    .line 130233
    .line 130234
    iget-object v3, v3, Lcom/meituan/android/movie/tradebase/deal/bean/MovieDealActivityModel$CouponsContent;->couponTag:Ljava/lang/String;

    .line 130235
    .line 130236
    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 130237
    .line 130238
    .line 130239
    iget-object v1, p0, Lcom/meituan/android/movie/tradebase/deal/view/MovieDealTitleView;->p:Landroid/widget/TextView;

    .line 130240
    .line 130241
    iget-object v3, p1, Lcom/meituan/android/movie/tradebase/deal/bean/MovieDealActivityModel;->couponsContent:Lcom/meituan/android/movie/tradebase/deal/bean/MovieDealActivityModel$CouponsContent;

    .line 130242
    .line 130243
    iget-object v3, v3, Lcom/meituan/android/movie/tradebase/deal/bean/MovieDealActivityModel$CouponsContent;->leftContent:Ljava/lang/String;

    .line 130244
    .line 130245
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 130246
    .line 130247
    .line 130248
    move-result-object v6

    .line 130249
    const v7, 0x7f06071d

    .line 130250
    .line 130251
    .line 130252
    invoke-static {v6, v7}, Landroid/support/v4/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 130253
    .line 130254
    .line 130255
    move-result v6

    .line 130256
    const/16 v7, 0xc

    .line 130257
    .line 130258
    invoke-static {v1, v3, v6, v7, v0}, Lcom/meituan/android/movie/tradebase/util/j0;->e(Landroid/widget/TextView;Ljava/lang/String;IIZ)V

    .line 130259
    .line 130260
    .line 130261
    iget-object v0, p0, Lcom/meituan/android/movie/tradebase/deal/view/MovieDealTitleView;->q:Landroid/widget/TextView;

    .line 130262
    .line 130263
    iget-object v1, p1, Lcom/meituan/android/movie/tradebase/deal/bean/MovieDealActivityModel;->couponsContent:Lcom/meituan/android/movie/tradebase/deal/bean/MovieDealActivityModel$CouponsContent;

    .line 130264
    .line 130265
    iget-object v1, v1, Lcom/meituan/android/movie/tradebase/deal/bean/MovieDealActivityModel$CouponsContent;->rightContent:Ljava/lang/String;

    .line 130266
    .line 130267
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 130268
    .line 130269
    .line 130270
    iget-object v0, p0, Lcom/meituan/android/movie/tradebase/deal/view/MovieDealTitleView;->o:Landroid/widget/RelativeLayout;

    .line 130271
    .line 130272
    new-instance v1, Lcom/dianping/live/live/livefloat/b;

    .line 130273
    .line 130274
    const/4 v3, 0x4

    .line 130275
    invoke-direct {v1, p0, v3}, Lcom/dianping/live/live/livefloat/b;-><init>(Ljava/lang/Object;I)V

    .line 130276
    .line 130277
    .line 130278
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 130279
    .line 130280
    .line 130281
    new-instance v0, Ljava/util/HashMap;

    .line 130282
    .line 130283
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 130284
    .line 130285
    .line 130286
    iget-wide v6, p0, Lcom/meituan/android/movie/tradebase/deal/view/MovieDealTitleView;->j:J

    .line 130287
    .line 130288
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 130289
    .line 130290
    .line 130291
    move-result-object v1

    .line 130292
    invoke-virtual {v0, v5, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 130293
    .line 130294
    .line 130295
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 130296
    .line 130297
    .line 130298
    move-result-object v1

    .line 130299
    iget-object v3, p0, Lcom/meituan/android/movie/tradebase/deal/view/MovieDealTitleView;->k:Ljava/lang/String;

    .line 130300
    .line 130301
    const-string v5, "b_movie_obi227xs_mv"

    .line 130302
    .line 130303
    invoke-static {v1, v5, v0, v3}, Lcom/meituan/android/movie/tradebase/statistics/b;->f(Landroid/content/Context;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;)V

    .line 130304
    .line 130305
    .line 130306
    goto :goto_5

    .line 130307
    :cond_5
    iget-object v0, p0, Lcom/meituan/android/movie/tradebase/deal/view/MovieDealTitleView;->o:Landroid/widget/RelativeLayout;

    .line 130308
    .line 130309
    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 130310
    .line 130311
    .line 130312
    :goto_5
    iget-object v0, p0, Lcom/meituan/android/movie/tradebase/deal/view/MovieDealTitleView;->s:Landroid/view/View;

    .line 130313
    .line 130314
    iget-boolean p1, p1, Lcom/meituan/android/movie/tradebase/deal/bean/MovieDealActivityModel;->hasCoupons:Z

    .line 130315
    .line 130316
    if-eqz p1, :cond_6

    .line 130317
    .line 130318
    goto :goto_6

    .line 130319
    :cond_6
    const/16 v2, 0x8

    .line 130320
    .line 130321
    :goto_6
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 130322
    .line 130323
    .line 130324
    return-void

    .line 130325
    nop

    .line 130326
    :array_0
    .array-data 4
        0x10
        0x14
    .end array-data
.end method

.method public bridge synthetic setData(Ljava/lang/Object;)V
    .locals 0

    .line 140000
    check-cast p1, Lcom/meituan/android/movie/tradebase/deal/bean/MovieDealActivityModel;

    .line 140001
    .line 140002
    invoke-virtual {p0, p1}, Lcom/meituan/android/movie/tradebase/deal/view/MovieDealTitleView;->setData(Lcom/meituan/android/movie/tradebase/deal/bean/MovieDealActivityModel;)V

    .line 140003
    .line 140004
    .line 140005
    return-void
.end method
