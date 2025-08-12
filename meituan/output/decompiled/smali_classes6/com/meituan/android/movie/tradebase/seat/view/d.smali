.class public final Lcom/meituan/android/movie/tradebase/seat/view/d;
.super Landroid/widget/LinearLayout;
.source "SourceFile"


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public a:Landroid/widget/ImageView;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x25ec727430d9d500L    # -8.272365365058138E125

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/meituan/android/movie/tradebase/seat/model/MovieSeatInfo$ReminderBean$NoticeBean;)V
    .locals 5

    .line 170000
    invoke-direct {p0, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 170001
    .line 170002
    .line 170003
    const/4 v0, 0x2

    .line 170004
    new-array v1, v0, [Ljava/lang/Object;

    .line 170005
    .line 170006
    const/4 v2, 0x0

    .line 170007
    aput-object p1, v1, v2

    .line 170008
    .line 170009
    const/4 p1, 0x1

    .line 170010
    aput-object p2, v1, p1

    .line 170011
    .line 170012
    sget-object p1, Lcom/meituan/android/movie/tradebase/seat/view/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170013
    .line 170014
    const v3, 0x8fe2b8

    .line 170015
    .line 170016
    .line 170017
    invoke-static {v1, p0, p1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170018
    .line 170019
    .line 170020
    move-result v4

    .line 170021
    if-eqz v4, :cond_0

    .line 170022
    .line 170023
    invoke-static {v1, p0, p1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170024
    .line 170025
    .line 170026
    return-void

    .line 170027
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 170028
    .line 170029
    .line 170030
    move-result-object p1

    .line 170031
    const v1, 0x7f0c067d

    .line 170032
    .line 170033
    .line 170034
    invoke-static {v1}, Lcom/meituan/android/paladin/Paladin;->trace(I)I

    .line 170035
    .line 170036
    .line 170037
    move-result v1

    .line 170038
    invoke-static {p1, v1, p0}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 170039
    .line 170040
    .line 170041
    const p1, 0x7f0a1eca

    .line 170042
    .line 170043
    .line 170044
    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 170045
    .line 170046
    .line 170047
    move-result-object p1

    .line 170048
    check-cast p1, Landroid/widget/ImageView;

    .line 170049
    .line 170050
    iput-object p1, p0, Lcom/meituan/android/movie/tradebase/seat/view/d;->a:Landroid/widget/ImageView;

    .line 170051
    .line 170052
    const p1, 0x7f0a1ecb

    .line 170053
    .line 170054
    .line 170055
    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 170056
    .line 170057
    .line 170058
    move-result-object p1

    .line 170059
    check-cast p1, Landroid/widget/TextView;

    .line 170060
    .line 170061
    if-nez p2, :cond_1

    .line 170062
    .line 170063
    const/16 p1, 0x8

    .line 170064
    .line 170065
    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 170066
    .line 170067
    .line 170068
    goto :goto_1

    .line 170069
    :cond_1
    iget-object v1, p2, Lcom/meituan/android/movie/tradebase/seat/model/MovieSeatInfo$ReminderBean$NoticeBean;->detail:Ljava/lang/String;

    .line 170070
    .line 170071
    invoke-static {p1, v1}, Lcom/meituan/android/movie/tradebase/util/j0;->k(Landroid/widget/TextView;Ljava/lang/String;)V

    .line 170072
    .line 170073
    .line 170074
    iget-object p1, p2, Lcom/meituan/android/movie/tradebase/seat/model/MovieSeatInfo$ReminderBean$NoticeBean;->imgUrl:Ljava/lang/String;

    .line 170075
    .line 170076
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 170077
    .line 170078
    .line 170079
    move-result p1

    .line 170080
    if-eqz p1, :cond_2

    .line 170081
    .line 170082
    iget-object p1, p0, Lcom/meituan/android/movie/tradebase/seat/view/d;->a:Landroid/widget/ImageView;

    .line 170083
    .line 170084
    const/4 p2, 0x0

    .line 170085
    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 170086
    .line 170087
    .line 170088
    goto :goto_0

    .line 170089
    :cond_2
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 170090
    .line 170091
    .line 170092
    move-result-object p1

    .line 170093
    const-class v1, Lcom/maoyan/android/image/service/ImageLoader;

    .line 170094
    .line 170095
    invoke-static {p1, v1}, Lcom/maoyan/android/serviceloader/a;->a(Landroid/content/Context;Ljava/lang/Class;)Lcom/maoyan/android/serviceloader/IProvider;

    .line 170096
    .line 170097
    .line 170098
    move-result-object p1

    .line 170099
    check-cast p1, Lcom/maoyan/android/image/service/ImageLoader;

    .line 170100
    .line 170101
    new-instance v1, Lcom/maoyan/android/image/service/builder/d$a;

    .line 170102
    .line 170103
    invoke-direct {v1}, Lcom/maoyan/android/image/service/builder/d$a;-><init>()V

    .line 170104
    .line 170105
    .line 170106
    invoke-virtual {v1}, Lcom/maoyan/android/image/service/builder/d$a;->c()Lcom/maoyan/android/image/service/builder/d;

    .line 170107
    .line 170108
    .line 170109
    move-result-object v1

    .line 170110
    iget-object v3, p0, Lcom/meituan/android/movie/tradebase/seat/view/d;->a:Landroid/widget/ImageView;

    .line 170111
    .line 170112
    iget-object p2, p2, Lcom/meituan/android/movie/tradebase/seat/model/MovieSeatInfo$ReminderBean$NoticeBean;->imgUrl:Ljava/lang/String;

    .line 170113
    .line 170114
    new-array v0, v0, [I

    .line 170115
    .line 170116
    fill-array-data v0, :array_0

    .line 170117
    .line 170118
    .line 170119
    invoke-static {p2, v0}, Lcom/maoyan/android/image/service/quality/a;->b(Ljava/lang/String;[I)Ljava/lang/String;

    .line 170120
    .line 170121
    .line 170122
    move-result-object p2

    .line 170123
    invoke-interface {p1, v3, p2, v1}, Lcom/maoyan/android/image/service/ImageLoader;->advanceLoad(Landroid/widget/ImageView;Ljava/lang/String;Lcom/maoyan/android/image/service/builder/d;)V

    .line 170124
    .line 170125
    .line 170126
    :goto_0
    invoke-virtual {p0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 170127
    .line 170128
    .line 170129
    :goto_1
    return-void

    .line 170130
    :array_0
    .array-data 4
        0x12
        0x12
    .end array-data
.end method
