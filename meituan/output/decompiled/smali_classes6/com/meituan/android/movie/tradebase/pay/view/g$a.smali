.class public final Lcom/meituan/android/movie/tradebase/pay/view/g$a;
.super Landroid/support/v7/widget/RecyclerView$ViewHolder;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/meituan/android/movie/tradebase/pay/view/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public a:Landroid/widget/TextView;

.field public b:Landroid/widget/TextView;

.field public c:Landroid/widget/TextView;

.field public d:Landroid/widget/TextView;

.field public e:Landroid/view/View;

.field public f:Landroid/widget/ImageView;

.field public g:Landroid/widget/TextView;

.field public h:Lcom/meituan/android/movie/tradebase/common/view/MoviePriceTextView;

.field public i:Lcom/meituan/android/movie/tradebase/common/view/MoviePriceTextView;

.field public j:Landroid/widget/ImageView;

.field public k:Landroid/widget/LinearLayout;

.field public l:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/view/View;Ljava/lang/String;)V
    .locals 4

    .line 170000
    invoke-direct {p0, p1}, Landroid/support/v7/widget/RecyclerView$ViewHolder;-><init>(Landroid/view/View;)V

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
    const/4 v1, 0x1

    .line 170010
    aput-object p2, v0, v1

    .line 170011
    .line 170012
    sget-object v1, Lcom/meituan/android/movie/tradebase/pay/view/g$a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170013
    .line 170014
    const v2, 0x6ce8a9    # 1.0001696E-38f

    .line 170015
    .line 170016
    .line 170017
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170018
    .line 170019
    .line 170020
    move-result v3

    .line 170021
    if-eqz v3, :cond_0

    .line 170022
    .line 170023
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170024
    .line 170025
    .line 170026
    return-void

    .line 170027
    :cond_0
    iput-object p1, p0, Lcom/meituan/android/movie/tradebase/pay/view/g$a;->l:Landroid/view/View;

    .line 170028
    .line 170029
    const v0, 0x7f0a2507

    .line 170030
    .line 170031
    .line 170032
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 170033
    .line 170034
    .line 170035
    move-result-object v0

    .line 170036
    check-cast v0, Landroid/widget/TextView;

    .line 170037
    .line 170038
    iput-object v0, p0, Lcom/meituan/android/movie/tradebase/pay/view/g$a;->a:Landroid/widget/TextView;

    .line 170039
    .line 170040
    const v0, 0x7f0a2500

    .line 170041
    .line 170042
    .line 170043
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 170044
    .line 170045
    .line 170046
    move-result-object v0

    .line 170047
    check-cast v0, Landroid/widget/TextView;

    .line 170048
    .line 170049
    iput-object v0, p0, Lcom/meituan/android/movie/tradebase/pay/view/g$a;->b:Landroid/widget/TextView;

    .line 170050
    .line 170051
    const v0, 0x7f0a07f5

    .line 170052
    .line 170053
    .line 170054
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 170055
    .line 170056
    .line 170057
    move-result-object v0

    .line 170058
    check-cast v0, Landroid/widget/TextView;

    .line 170059
    .line 170060
    iput-object v0, p0, Lcom/meituan/android/movie/tradebase/pay/view/g$a;->g:Landroid/widget/TextView;

    .line 170061
    .line 170062
    const v0, 0x7f0a2508

    .line 170063
    .line 170064
    .line 170065
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 170066
    .line 170067
    .line 170068
    move-result-object v0

    .line 170069
    check-cast v0, Lcom/meituan/android/movie/tradebase/common/view/MoviePriceTextView;

    .line 170070
    .line 170071
    iput-object v0, p0, Lcom/meituan/android/movie/tradebase/pay/view/g$a;->h:Lcom/meituan/android/movie/tradebase/common/view/MoviePriceTextView;

    .line 170072
    .line 170073
    const v0, 0x7f0a250a

    .line 170074
    .line 170075
    .line 170076
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 170077
    .line 170078
    .line 170079
    move-result-object v0

    .line 170080
    check-cast v0, Lcom/meituan/android/movie/tradebase/common/view/MoviePriceTextView;

    .line 170081
    .line 170082
    iput-object v0, p0, Lcom/meituan/android/movie/tradebase/pay/view/g$a;->i:Lcom/meituan/android/movie/tradebase/common/view/MoviePriceTextView;

    .line 170083
    .line 170084
    const v0, 0x7f0a07db

    .line 170085
    .line 170086
    .line 170087
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 170088
    .line 170089
    .line 170090
    move-result-object v0

    .line 170091
    check-cast v0, Landroid/widget/ImageView;

    .line 170092
    .line 170093
    iput-object v0, p0, Lcom/meituan/android/movie/tradebase/pay/view/g$a;->j:Landroid/widget/ImageView;

    .line 170094
    .line 170095
    const v0, 0x7f0a0182

    .line 170096
    .line 170097
    .line 170098
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 170099
    .line 170100
    .line 170101
    move-result-object v0

    .line 170102
    check-cast v0, Landroid/widget/ImageView;

    .line 170103
    .line 170104
    iput-object v0, p0, Lcom/meituan/android/movie/tradebase/pay/view/g$a;->f:Landroid/widget/ImageView;

    .line 170105
    .line 170106
    const v0, 0x7f0a0a17

    .line 170107
    .line 170108
    .line 170109
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 170110
    .line 170111
    .line 170112
    move-result-object v0

    .line 170113
    iput-object v0, p0, Lcom/meituan/android/movie/tradebase/pay/view/g$a;->e:Landroid/view/View;

    .line 170114
    .line 170115
    const-string v0, "coupon_dialog"

    .line 170116
    .line 170117
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 170118
    .line 170119
    .line 170120
    move-result p2

    .line 170121
    if-nez p2, :cond_1

    .line 170122
    .line 170123
    const p2, 0x7f0a07f0

    .line 170124
    .line 170125
    .line 170126
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 170127
    .line 170128
    .line 170129
    move-result-object p2

    .line 170130
    check-cast p2, Landroid/widget/LinearLayout;

    .line 170131
    .line 170132
    iput-object p2, p0, Lcom/meituan/android/movie/tradebase/pay/view/g$a;->k:Landroid/widget/LinearLayout;

    .line 170133
    .line 170134
    const p2, 0x7f0a07f2

    .line 170135
    .line 170136
    .line 170137
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 170138
    .line 170139
    .line 170140
    move-result-object p2

    .line 170141
    check-cast p2, Landroid/widget/TextView;

    .line 170142
    .line 170143
    iput-object p2, p0, Lcom/meituan/android/movie/tradebase/pay/view/g$a;->c:Landroid/widget/TextView;

    .line 170144
    .line 170145
    const p2, 0x7f0a07f1

    .line 170146
    .line 170147
    .line 170148
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 170149
    .line 170150
    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/meituan/android/movie/tradebase/pay/view/g$a;->d:Landroid/widget/TextView;

    :cond_1
    return-void
.end method
