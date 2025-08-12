.class public Lcom/meituan/android/movie/tradebase/orderdetail/view/MovieOrderMemberRewardBlock;
.super Landroid/support/constraint/ConstraintLayout;
.source "SourceFile"


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public a:Lcom/maoyan/android/image/service/ImageLoader;

.field public b:Ljava/lang/String;

.field public c:Landroid/widget/ImageView;

.field public d:Landroid/widget/TextView;

.field public e:Landroid/widget/TextView;

.field public f:Landroid/widget/TextView;

.field public g:Lcom/meituan/android/movie/tradebase/orderdetail/view/l0;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x1206139dc7e30430L    # 7.634241785107236E-222

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 3
    .param p1    # Landroid/content/Context;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .line 130000
    const/4 v0, 0x0

    .line 130001
    invoke-direct {p0, p1, v0}, Lcom/meituan/android/movie/tradebase/orderdetail/view/MovieOrderMemberRewardBlock;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

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
    sget-object p1, Lcom/meituan/android/movie/tradebase/orderdetail/view/MovieOrderMemberRewardBlock;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v1, 0x10564e

    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2
    .param p1    # Landroid/content/Context;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    .line 170000
    const/4 v0, 0x0

    .line 170001
    invoke-direct {p0, p1, p2, v0}, Lcom/meituan/android/movie/tradebase/orderdetail/view/MovieOrderMemberRewardBlock;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 170002
    .line 170003
    .line 170004
    const/4 v1, 0x2

    .line 170005
    new-array v1, v1, [Ljava/lang/Object;

    .line 170006
    .line 170007
    aput-object p1, v1, v0

    .line 170008
    .line 170009
    const/4 p1, 0x1

    .line 170010
    aput-object p2, v1, p1

    sget-object p1, Lcom/meituan/android/movie/tradebase/orderdetail/view/MovieOrderMemberRewardBlock;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const p2, 0xe7a3ab

    invoke-static {v1, p0, p1, p2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v1, p0, p1, p2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 2
    .param p1    # Landroid/content/Context;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    .line 210000
    const/4 p3, 0x0

    .line 210001
    invoke-direct {p0, p1, p2, p3}, Landroid/support/constraint/ConstraintLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 210002
    .line 210003
    .line 210004
    const/4 v0, 0x3

    .line 210005
    new-array v0, v0, [Ljava/lang/Object;

    .line 210006
    .line 210007
    aput-object p1, v0, p3

    .line 210008
    .line 210009
    const/4 v1, 0x1

    .line 210010
    aput-object p2, v0, v1

    .line 210011
    .line 210012
    new-instance p2, Ljava/lang/Integer;

    .line 210013
    .line 210014
    invoke-direct {p2, p3}, Ljava/lang/Integer;-><init>(I)V

    .line 210015
    .line 210016
    .line 210017
    const/4 p3, 0x2

    .line 210018
    aput-object p2, v0, p3

    .line 210019
    .line 210020
    sget-object p2, Lcom/meituan/android/movie/tradebase/orderdetail/view/MovieOrderMemberRewardBlock;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 210021
    .line 210022
    const p3, 0x3c412f

    .line 210023
    .line 210024
    .line 210025
    invoke-static {v0, p0, p2, p3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 210026
    .line 210027
    .line 210028
    move-result v1

    .line 210029
    if-eqz v1, :cond_0

    .line 210030
    .line 210031
    invoke-static {v0, p0, p2, p3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 210032
    .line 210033
    .line 210034
    return-void

    .line 210035
    :cond_0
    const p2, 0x7f0c0658

    .line 210036
    .line 210037
    .line 210038
    invoke-static {p2}, Lcom/meituan/android/paladin/Paladin;->trace(I)I

    .line 210039
    .line 210040
    .line 210041
    move-result p2

    .line 210042
    invoke-static {p1, p2, p0}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 210043
    .line 210044
    .line 210045
    const-class p2, Lcom/maoyan/android/image/service/ImageLoader;

    .line 210046
    .line 210047
    invoke-static {p1, p2}, Lcom/maoyan/android/serviceloader/a;->a(Landroid/content/Context;Ljava/lang/Class;)Lcom/maoyan/android/serviceloader/IProvider;

    .line 210048
    .line 210049
    .line 210050
    move-result-object p1

    .line 210051
    check-cast p1, Lcom/maoyan/android/image/service/ImageLoader;

    .line 210052
    .line 210053
    iput-object p1, p0, Lcom/meituan/android/movie/tradebase/orderdetail/view/MovieOrderMemberRewardBlock;->a:Lcom/maoyan/android/image/service/ImageLoader;

    .line 210054
    .line 210055
    const p1, 0x7f0a1587

    .line 210056
    .line 210057
    .line 210058
    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 210059
    .line 210060
    .line 210061
    move-result-object p1

    .line 210062
    check-cast p1, Landroid/widget/ImageView;

    .line 210063
    .line 210064
    iput-object p1, p0, Lcom/meituan/android/movie/tradebase/orderdetail/view/MovieOrderMemberRewardBlock;->c:Landroid/widget/ImageView;

    .line 210065
    .line 210066
    const p1, 0x7f0a3a51

    .line 210067
    .line 210068
    .line 210069
    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 210070
    .line 210071
    .line 210072
    move-result-object p1

    .line 210073
    check-cast p1, Landroid/widget/TextView;

    .line 210074
    .line 210075
    iput-object p1, p0, Lcom/meituan/android/movie/tradebase/orderdetail/view/MovieOrderMemberRewardBlock;->d:Landroid/widget/TextView;

    .line 210076
    .line 210077
    const p1, 0x7f0a3948

    .line 210078
    .line 210079
    .line 210080
    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 210081
    .line 210082
    .line 210083
    move-result-object p1

    .line 210084
    check-cast p1, Landroid/widget/TextView;

    .line 210085
    .line 210086
    iput-object p1, p0, Lcom/meituan/android/movie/tradebase/orderdetail/view/MovieOrderMemberRewardBlock;->e:Landroid/widget/TextView;

    .line 210087
    .line 210088
    const p1, 0x7f0a380e

    .line 210089
    .line 210090
    .line 210091
    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 210092
    .line 210093
    .line 210094
    move-result-object p1

    .line 210095
    check-cast p1, Landroid/widget/TextView;

    .line 210096
    .line 210097
    iput-object p1, p0, Lcom/meituan/android/movie/tradebase/orderdetail/view/MovieOrderMemberRewardBlock;->f:Landroid/widget/TextView;

    .line 210098
    .line 210099
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 7
    .param p1    # Ljava/lang/String;
        .annotation build Lcom/maoyan/android/service/mge/EventType;
        .end annotation
    .end param

    const/4 v0, 0x2

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    const/4 v3, 0x1

    aput-object p2, v1, v3

    sget-object v4, Lcom/meituan/android/movie/tradebase/orderdetail/view/MovieOrderMemberRewardBlock;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v5, 0x8289d5

    invoke-static {v1, p0, v4, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v6

    if-eqz v6, :cond_0

    invoke-static {v1, p0, v4, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    const v5, 0x7f10120f

    invoke-virtual {v4, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    new-array v0, v0, [Ljava/lang/String;

    const-string v5, "status"

    aput-object v5, v0, v2

    iget-object v2, p0, Lcom/meituan/android/movie/tradebase/orderdetail/view/MovieOrderMemberRewardBlock;->b:Ljava/lang/String;

    aput-object v2, v0, v3

    invoke-static {v1, p1, v4, p2, v0}, Lcom/meituan/android/movie/tradebase/util/o;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    return-void
.end method
