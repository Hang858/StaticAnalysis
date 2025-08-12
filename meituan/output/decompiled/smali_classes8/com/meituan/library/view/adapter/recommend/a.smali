.class public final Lcom/meituan/library/view/adapter/recommend/a;
.super Landroid/support/v7/widget/RecyclerView$ViewHolder;
.source "SourceFile"


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public a:Landroid/app/Activity;

.field public b:Landroid/widget/ImageView;

.field public c:Landroid/widget/TextView;

.field public d:Landroid/widget/TextView;

.field public e:Landroid/widget/TextView;

.field public f:Landroid/widget/ImageView;

.field public g:Landroid/widget/TextView;

.field public h:Landroid/widget/ImageView;

.field public i:Landroid/widget/TextView;

.field public j:Landroid/widget/TextView;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x6fc231d50bda2b8eL

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>(Landroid/view/View;Landroid/app/Activity;)V
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
    sget-object v1, Lcom/meituan/library/view/adapter/recommend/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170013
    .line 170014
    const v2, 0x7cdede

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
    iput-object p2, p0, Lcom/meituan/library/view/adapter/recommend/a;->a:Landroid/app/Activity;

    .line 170028
    .line 170029
    const p2, 0x7f0a1268

    .line 170030
    .line 170031
    .line 170032
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 170033
    .line 170034
    .line 170035
    move-result-object p2

    .line 170036
    check-cast p2, Landroid/widget/ImageView;

    .line 170037
    .line 170038
    iput-object p2, p0, Lcom/meituan/library/view/adapter/recommend/a;->b:Landroid/widget/ImageView;

    .line 170039
    .line 170040
    const p2, 0x7f0a3476

    .line 170041
    .line 170042
    .line 170043
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 170044
    .line 170045
    .line 170046
    move-result-object p2

    .line 170047
    check-cast p2, Landroid/widget/TextView;

    .line 170048
    .line 170049
    iput-object p2, p0, Lcom/meituan/library/view/adapter/recommend/a;->c:Landroid/widget/TextView;

    .line 170050
    .line 170051
    const p2, 0x7f0a3284

    .line 170052
    .line 170053
    .line 170054
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 170055
    .line 170056
    .line 170057
    move-result-object p2

    .line 170058
    check-cast p2, Landroid/widget/TextView;

    .line 170059
    .line 170060
    iput-object p2, p0, Lcom/meituan/library/view/adapter/recommend/a;->d:Landroid/widget/TextView;

    .line 170061
    .line 170062
    const p2, 0x7f0a2833

    .line 170063
    .line 170064
    .line 170065
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 170066
    .line 170067
    .line 170068
    move-result-object p2

    .line 170069
    check-cast p2, Landroid/widget/TextView;

    .line 170070
    .line 170071
    iput-object p2, p0, Lcom/meituan/library/view/adapter/recommend/a;->e:Landroid/widget/TextView;

    .line 170072
    .line 170073
    const p2, 0x7f0a0471

    .line 170074
    .line 170075
    .line 170076
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 170077
    .line 170078
    .line 170079
    move-result-object p2

    .line 170080
    check-cast p2, Landroid/widget/ImageView;

    .line 170081
    .line 170082
    iput-object p2, p0, Lcom/meituan/library/view/adapter/recommend/a;->f:Landroid/widget/ImageView;

    .line 170083
    .line 170084
    const p2, 0x7f0a0c21

    .line 170085
    .line 170086
    .line 170087
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 170088
    .line 170089
    .line 170090
    move-result-object p2

    .line 170091
    check-cast p2, Landroid/widget/TextView;

    .line 170092
    .line 170093
    iput-object p2, p0, Lcom/meituan/library/view/adapter/recommend/a;->i:Landroid/widget/TextView;

    .line 170094
    .line 170095
    const p2, 0x7f0a0c22

    .line 170096
    .line 170097
    .line 170098
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 170099
    .line 170100
    .line 170101
    move-result-object p2

    .line 170102
    check-cast p2, Landroid/widget/TextView;

    .line 170103
    .line 170104
    iput-object p2, p0, Lcom/meituan/library/view/adapter/recommend/a;->j:Landroid/widget/TextView;

    .line 170105
    .line 170106
    const p2, 0x7f0a047b

    .line 170107
    .line 170108
    .line 170109
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 170110
    .line 170111
    .line 170112
    move-result-object p2

    .line 170113
    check-cast p2, Landroid/widget/TextView;

    .line 170114
    .line 170115
    iput-object p2, p0, Lcom/meituan/library/view/adapter/recommend/a;->g:Landroid/widget/TextView;

    .line 170116
    .line 170117
    const p2, 0x7f0a3318

    .line 170118
    .line 170119
    .line 170120
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Lcom/meituan/library/view/adapter/recommend/a;->h:Landroid/widget/ImageView;

    return-void
.end method


# virtual methods
.method public final k(Lcom/meituan/library/api/bean/RecommendData$Item;I)V
    .locals 5

    .line 170000
    const/4 v0, 0x2

    .line 170001
    new-array v0, v0, [Ljava/lang/Object;

    .line 170002
    .line 170003
    const/4 v1, 0x0

    .line 170004
    aput-object p1, v0, v1

    .line 170005
    .line 170006
    new-instance v2, Ljava/lang/Integer;

    .line 170007
    .line 170008
    invoke-direct {v2, p2}, Ljava/lang/Integer;-><init>(I)V

    .line 170009
    .line 170010
    .line 170011
    const/4 v3, 0x1

    .line 170012
    aput-object v2, v0, v3

    .line 170013
    .line 170014
    sget-object v2, Lcom/meituan/library/view/adapter/recommend/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170015
    .line 170016
    const v3, 0xe89e3f

    .line 170017
    .line 170018
    .line 170019
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170020
    .line 170021
    .line 170022
    move-result v4

    .line 170023
    if-eqz v4, :cond_0

    .line 170024
    .line 170025
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170026
    .line 170027
    .line 170028
    return-void

    .line 170029
    :cond_0
    if-nez p1, :cond_1

    .line 170030
    .line 170031
    return-void

    .line 170032
    :cond_1
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 170033
    .line 170034
    new-instance v2, Lcom/meituan/library/view/adapter/recommend/a$a;

    .line 170035
    .line 170036
    invoke-direct {v2, p0, p1, p2}, Lcom/meituan/library/view/adapter/recommend/a$a;-><init>(Lcom/meituan/library/view/adapter/recommend/a;Lcom/meituan/library/api/bean/RecommendData$Item;I)V

    .line 170037
    .line 170038
    .line 170039
    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 170040
    .line 170041
    .line 170042
    iget-object p2, p0, Landroid/support/v7/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 170043
    .line 170044
    const v0, 0x7f0a2a69

    .line 170045
    .line 170046
    .line 170047
    invoke-virtual {p2, v0, p1}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 170048
    .line 170049
    .line 170050
    iget-object p2, p0, Lcom/meituan/library/view/adapter/recommend/a;->b:Landroid/widget/ImageView;

    .line 170051
    .line 170052
    const v0, 0x7f081499

    .line 170053
    .line 170054
    .line 170055
    invoke-static {v0}, Lcom/meituan/android/paladin/Paladin;->trace(I)I

    .line 170056
    .line 170057
    .line 170058
    move-result v0

    .line 170059
    invoke-virtual {p2, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 170060
    .line 170061
    .line 170062
    iget-object p2, p0, Lcom/meituan/library/view/adapter/recommend/a;->a:Landroid/app/Activity;

    .line 170063
    .line 170064
    iget-object v0, p1, Lcom/meituan/library/api/bean/RecommendData$Item;->imageUrl:Ljava/lang/String;

    .line 170065
    .line 170066
    iget-object v2, p0, Lcom/meituan/library/view/adapter/recommend/a;->b:Landroid/widget/ImageView;

    .line 170067
    .line 170068
    invoke-static {p2, v0, v2}, Lcom/meituan/library/utils/j;->b(Landroid/content/Context;Ljava/lang/String;Landroid/widget/ImageView;)V

    .line 170069
    .line 170070
    .line 170071
    iget-object p2, p0, Lcom/meituan/library/view/adapter/recommend/a;->c:Landroid/widget/TextView;

    .line 170072
    .line 170073
    iget-object v0, p1, Lcom/meituan/library/api/bean/RecommendData$Item;->title:Ljava/lang/String;

    .line 170074
    .line 170075
    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 170076
    .line 170077
    .line 170078
    iget-object p2, p1, Lcom/meituan/library/api/bean/RecommendData$Item;->bottomRightInfo:Ljava/lang/String;

    .line 170079
    .line 170080
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 170081
    .line 170082
    .line 170083
    move-result p2

    .line 170084
    if-nez p2, :cond_2

    .line 170085
    .line 170086
    iget-object p2, p0, Lcom/meituan/library/view/adapter/recommend/a;->d:Landroid/widget/TextView;

    .line 170087
    .line 170088
    iget-object v0, p1, Lcom/meituan/library/api/bean/RecommendData$Item;->bottomRightInfo:Ljava/lang/String;

    .line 170089
    .line 170090
    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 170091
    .line 170092
    .line 170093
    iget-object p2, p0, Lcom/meituan/library/view/adapter/recommend/a;->d:Landroid/widget/TextView;

    .line 170094
    .line 170095
    invoke-virtual {p2, v1}, Landroid/view/View;->setVisibility(I)V

    .line 170096
    .line 170097
    .line 170098
    :cond_2
    iget-object p2, p0, Lcom/meituan/library/view/adapter/recommend/a;->e:Landroid/widget/TextView;

    .line 170099
    .line 170100
    iget-object v0, p1, Lcom/meituan/library/api/bean/RecommendData$Item;->mainMessage2:Ljava/lang/String;

    .line 170101
    .line 170102
    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 170103
    .line 170104
    .line 170105
    iget-object p2, p0, Lcom/meituan/library/view/adapter/recommend/a;->a:Landroid/app/Activity;

    .line 170106
    .line 170107
    iget-object v0, p0, Lcom/meituan/library/view/adapter/recommend/a;->f:Landroid/widget/ImageView;

    .line 170108
    .line 170109
    iget-object v2, p0, Lcom/meituan/library/view/adapter/recommend/a;->g:Landroid/widget/TextView;

    .line 170110
    .line 170111
    invoke-static {p2, v0, v2}, Lcom/meituan/library/utils/j;->a(Landroid/content/Context;Landroid/widget/ImageView;Landroid/view/View;)V

    .line 170112
    .line 170113
    .line 170114
    iget-object p2, p0, Lcom/meituan/library/view/adapter/recommend/a;->a:Landroid/app/Activity;

    .line 170115
    .line 170116
    iget-object v0, p0, Lcom/meituan/library/view/adapter/recommend/a;->h:Landroid/widget/ImageView;

    .line 170117
    .line 170118
    const-string v2, "https://p0.meituan.net/travelcube/0613b8ea5874fcc854e413755f7fff808856.png"

    .line 170119
    .line 170120
    invoke-static {p2, v2, v0}, Lcom/meituan/library/utils/j;->b(Landroid/content/Context;Ljava/lang/String;Landroid/widget/ImageView;)V

    .line 170121
    .line 170122
    .line 170123
    iget-object p2, p1, Lcom/meituan/library/api/bean/RecommendData$Item;->_from:Ljava/lang/String;

    .line 170124
    .line 170125
    const-string v0, "YOUXUAN_SKU"

    .line 170126
    .line 170127
    invoke-static {p2, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 170128
    .line 170129
    .line 170130
    move-result p2

    .line 170131
    if-eqz p2, :cond_3

    .line 170132
    .line 170133
    iget-object p1, p0, Lcom/meituan/library/view/adapter/recommend/a;->i:Landroid/widget/TextView;

    .line 170134
    .line 170135
    const-string p2, "\u4f18\u9009"

    .line 170136
    .line 170137
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 170138
    .line 170139
    .line 170140
    iget-object p1, p0, Lcom/meituan/library/view/adapter/recommend/a;->j:Landroid/widget/TextView;

    .line 170141
    .line 170142
    const-string p2, "\u6b21\u65e5\u81ea\u63d0"

    .line 170143
    .line 170144
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 170145
    .line 170146
    .line 170147
    iget-object p1, p0, Lcom/meituan/library/view/adapter/recommend/a;->i:Landroid/widget/TextView;

    .line 170148
    .line 170149
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 170150
    .line 170151
    .line 170152
    iget-object p1, p0, Lcom/meituan/library/view/adapter/recommend/a;->j:Landroid/widget/TextView;

    .line 170153
    .line 170154
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 170155
    .line 170156
    .line 170157
    goto :goto_0

    .line 170158
    :cond_3
    iget-object p1, p1, Lcom/meituan/library/api/bean/RecommendData$Item;->_from:Ljava/lang/String;

    .line 170159
    .line 170160
    const-string p2, "MALL_SKU"

    .line 170161
    .line 170162
    invoke-static {p1, p2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 170163
    .line 170164
    .line 170165
    move-result p1

    .line 170166
    if-eqz p1, :cond_4

    .line 170167
    .line 170168
    iget-object p1, p0, Lcom/meituan/library/view/adapter/recommend/a;->i:Landroid/widget/TextView;

    .line 170169
    .line 170170
    const-string p2, "\u5305\u90ae"

    .line 170171
    .line 170172
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 170173
    .line 170174
    .line 170175
    iget-object p1, p0, Lcom/meituan/library/view/adapter/recommend/a;->j:Landroid/widget/TextView;

    .line 170176
    .line 170177
    const-string p2, "\u5feb\u9012\u5230\u5bb6"

    .line 170178
    .line 170179
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 170180
    .line 170181
    .line 170182
    iget-object p1, p0, Lcom/meituan/library/view/adapter/recommend/a;->i:Landroid/widget/TextView;

    .line 170183
    .line 170184
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 170185
    .line 170186
    .line 170187
    iget-object p1, p0, Lcom/meituan/library/view/adapter/recommend/a;->j:Landroid/widget/TextView;

    .line 170188
    .line 170189
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 170190
    .line 170191
    .line 170192
    :cond_4
    :goto_0
    return-void
.end method
