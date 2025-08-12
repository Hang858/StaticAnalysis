.class public final Lcom/meituan/android/mtgb/business/tab/adapter/base/LoadMoreHolder;
.super Landroid/support/v7/widget/RecyclerView$ViewHolder;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/meituan/android/mtgb/business/tab/adapter/base/LoadMoreHolder$LoadMoreOpportunity;,
        Lcom/meituan/android/mtgb/business/tab/adapter/base/LoadMoreHolder$LoadMoreType;
    }
.end annotation


# static fields
.field public static c:Ljava/lang/String;

.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public a:Landroid/widget/ImageView;

.field public b:Landroid/widget/TextView;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x503f6370adb2949L

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    const-string v0, ""

    sput-object v0, Lcom/meituan/android/mtgb/business/tab/adapter/base/LoadMoreHolder;->c:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/view/View;I)V
    .locals 8

    .line 170000
    invoke-direct {p0, p1}, Landroid/support/v7/widget/RecyclerView$ViewHolder;-><init>(Landroid/view/View;)V

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
    new-instance v3, Ljava/lang/Integer;

    .line 170010
    .line 170011
    invoke-direct {v3, p2}, Ljava/lang/Integer;-><init>(I)V

    .line 170012
    .line 170013
    .line 170014
    const/4 v4, 0x1

    .line 170015
    aput-object v3, v1, v4

    .line 170016
    .line 170017
    sget-object v3, Lcom/meituan/android/mtgb/business/tab/adapter/base/LoadMoreHolder;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170018
    .line 170019
    const v5, 0xfe1036

    .line 170020
    .line 170021
    .line 170022
    invoke-static {v1, p0, v3, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170023
    .line 170024
    .line 170025
    move-result v6

    .line 170026
    if-eqz v6, :cond_0

    .line 170027
    .line 170028
    invoke-static {v1, p0, v3, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170029
    .line 170030
    .line 170031
    return-void

    .line 170032
    :cond_0
    sget-boolean v1, Lcom/meituan/android/sr/common/utils/n;->a:Z

    .line 170033
    .line 170034
    if-eqz v1, :cond_1

    .line 170035
    .line 170036
    sget-object v1, Lcom/meituan/android/mtgb/business/tab/adapter/base/LoadMoreHolder;->c:Ljava/lang/String;

    .line 170037
    .line 170038
    new-array v3, v2, [Ljava/lang/Object;

    .line 170039
    .line 170040
    const-string v5, "onCreateViewHolder LoadMoreHolder"

    .line 170041
    .line 170042
    invoke-static {v1, v5, v3}, Lcom/meituan/android/sr/common/utils/n;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 170043
    .line 170044
    .line 170045
    :cond_1
    new-array v1, v4, [Ljava/lang/Object;

    .line 170046
    .line 170047
    aput-object p1, v1, v2

    .line 170048
    .line 170049
    sget-object v3, Lcom/meituan/android/mtgb/business/tab/adapter/base/LoadMoreHolder;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170050
    .line 170051
    const/4 v5, 0x0

    .line 170052
    const v6, 0x72cf30

    .line 170053
    .line 170054
    .line 170055
    invoke-static {v1, v5, v3, v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170056
    .line 170057
    .line 170058
    move-result v7

    .line 170059
    if-eqz v7, :cond_2

    .line 170060
    .line 170061
    invoke-static {v1, v5, v3, v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170062
    .line 170063
    .line 170064
    goto :goto_0

    .line 170065
    :cond_2
    if-nez p1, :cond_3

    .line 170066
    .line 170067
    goto :goto_0

    .line 170068
    :cond_3
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 170069
    .line 170070
    .line 170071
    move-result-object v1

    .line 170072
    instance-of v3, v1, Landroid/support/v7/widget/StaggeredGridLayoutManager$LayoutParams;

    .line 170073
    .line 170074
    if-eqz v3, :cond_4

    .line 170075
    .line 170076
    check-cast v1, Landroid/support/v7/widget/StaggeredGridLayoutManager$LayoutParams;

    .line 170077
    .line 170078
    invoke-virtual {v1, v4}, Landroid/support/v7/widget/StaggeredGridLayoutManager$LayoutParams;->setFullSpan(Z)V

    .line 170079
    .line 170080
    .line 170081
    :cond_4
    :goto_0
    const v1, 0x7f0a15b1

    .line 170082
    .line 170083
    .line 170084
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 170085
    .line 170086
    .line 170087
    move-result-object v1

    .line 170088
    check-cast v1, Landroid/widget/ImageView;

    .line 170089
    .line 170090
    iput-object v1, p0, Lcom/meituan/android/mtgb/business/tab/adapter/base/LoadMoreHolder;->a:Landroid/widget/ImageView;

    .line 170091
    .line 170092
    const v1, 0x7f0a37fb

    .line 170093
    .line 170094
    .line 170095
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 170096
    .line 170097
    .line 170098
    move-result-object v1

    .line 170099
    check-cast v1, Landroid/widget/TextView;

    .line 170100
    .line 170101
    iput-object v1, p0, Lcom/meituan/android/mtgb/business/tab/adapter/base/LoadMoreHolder;->b:Landroid/widget/TextView;

    .line 170102
    .line 170103
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 170104
    .line 170105
    .line 170106
    move-result-object p1

    .line 170107
    if-nez p1, :cond_5

    .line 170108
    .line 170109
    goto :goto_1

    .line 170110
    :cond_5
    invoke-static {p1}, Lcom/squareup/picasso/Picasso;->n0(Landroid/content/Context;)Lcom/squareup/picasso/Picasso;

    .line 170111
    .line 170112
    .line 170113
    move-result-object p1

    .line 170114
    const-string v1, "http://p1.meituan.net/cubeforwebp/1dd70cddbb5c4dd6e29202dc0878018823176.webp"

    .line 170115
    .line 170116
    invoke-virtual {p1, v1}, Lcom/squareup/picasso/Picasso;->R(Ljava/lang/String;)Lcom/squareup/picasso/RequestCreator;

    .line 170117
    .line 170118
    .line 170119
    move-result-object p1

    .line 170120
    const v1, 0x7f080f8c

    .line 170121
    .line 170122
    .line 170123
    invoke-static {v1}, Lcom/meituan/android/paladin/Paladin;->trace(I)I

    .line 170124
    .line 170125
    .line 170126
    move-result v1

    .line 170127
    iput v1, p1, Lcom/squareup/picasso/RequestCreator;->f:I

    .line 170128
    .line 170129
    sget-object v1, Lcom/squareup/picasso/Picasso$Priority;->b:Lcom/squareup/picasso/Picasso$Priority;

    .line 170130
    .line 170131
    invoke-virtual {p1, v1}, Lcom/squareup/picasso/RequestCreator;->d0(Lcom/squareup/picasso/Picasso$Priority;)Lcom/squareup/picasso/RequestCreator;

    .line 170132
    .line 170133
    .line 170134
    iget-object v1, p1, Lcom/squareup/picasso/RequestCreator;->b:Lcom/squareup/picasso/Request$Builder;

    .line 170135
    .line 170136
    iput-boolean v2, v1, Lcom/squareup/picasso/Request$Builder;->i:Z

    .line 170137
    .line 170138
    iget-object v1, p0, Lcom/meituan/android/mtgb/business/tab/adapter/base/LoadMoreHolder;->a:Landroid/widget/ImageView;

    .line 170139
    .line 170140
    invoke-virtual {p1, v1}, Lcom/squareup/picasso/RequestCreator;->E(Landroid/widget/ImageView;)V

    .line 170141
    .line 170142
    .line 170143
    :goto_1
    if-eqz p2, :cond_8

    .line 170144
    .line 170145
    const/16 p1, 0x8

    .line 170146
    .line 170147
    if-eq p2, v4, :cond_7

    .line 170148
    .line 170149
    if-eq p2, v0, :cond_6

    .line 170150
    .line 170151
    iget-object p2, p0, Lcom/meituan/android/mtgb/business/tab/adapter/base/LoadMoreHolder;->a:Landroid/widget/ImageView;

    .line 170152
    .line 170153
    invoke-virtual {p2, p1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 170154
    .line 170155
    .line 170156
    iget-object p2, p0, Lcom/meituan/android/mtgb/business/tab/adapter/base/LoadMoreHolder;->b:Landroid/widget/TextView;

    .line 170157
    .line 170158
    invoke-virtual {p2, p1}, Landroid/view/View;->setVisibility(I)V

    .line 170159
    .line 170160
    .line 170161
    goto :goto_2

    .line 170162
    :cond_6
    iget-object p2, p0, Lcom/meituan/android/mtgb/business/tab/adapter/base/LoadMoreHolder;->a:Landroid/widget/ImageView;

    .line 170163
    .line 170164
    invoke-virtual {p2, p1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 170165
    .line 170166
    .line 170167
    iget-object p1, p0, Lcom/meituan/android/mtgb/business/tab/adapter/base/LoadMoreHolder;->b:Landroid/widget/TextView;

    .line 170168
    .line 170169
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 170170
    .line 170171
    .line 170172
    iget-object p1, p0, Lcom/meituan/android/mtgb/business/tab/adapter/base/LoadMoreHolder;->b:Landroid/widget/TextView;

    .line 170173
    .line 170174
    const-string p2, "\u70b9\u51fb\u91cd\u8bd5"

    .line 170175
    .line 170176
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 170177
    .line 170178
    .line 170179
    goto :goto_2

    .line 170180
    :cond_7
    iget-object p2, p0, Lcom/meituan/android/mtgb/business/tab/adapter/base/LoadMoreHolder;->a:Landroid/widget/ImageView;

    .line 170181
    .line 170182
    invoke-virtual {p2, p1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 170183
    .line 170184
    .line 170185
    iget-object p1, p0, Lcom/meituan/android/mtgb/business/tab/adapter/base/LoadMoreHolder;->b:Landroid/widget/TextView;

    .line 170186
    .line 170187
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 170188
    .line 170189
    .line 170190
    iget-object p1, p0, Lcom/meituan/android/mtgb/business/tab/adapter/base/LoadMoreHolder;->b:Landroid/widget/TextView;

    .line 170191
    .line 170192
    const-string p2, "\u6ca1\u6709\u66f4\u591a\u4e86"

    .line 170193
    .line 170194
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 170195
    .line 170196
    .line 170197
    goto :goto_2

    .line 170198
    :cond_8
    iget-object p1, p0, Lcom/meituan/android/mtgb/business/tab/adapter/base/LoadMoreHolder;->a:Landroid/widget/ImageView;

    .line 170199
    .line 170200
    invoke-virtual {p1, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 170201
    .line 170202
    .line 170203
    iget-object p1, p0, Lcom/meituan/android/mtgb/business/tab/adapter/base/LoadMoreHolder;->b:Landroid/widget/TextView;

    .line 170204
    .line 170205
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 170206
    .line 170207
    .line 170208
    iget-object p1, p0, Lcom/meituan/android/mtgb/business/tab/adapter/base/LoadMoreHolder;->b:Landroid/widget/TextView;

    .line 170209
    .line 170210
    const-string p2, "\u52a0\u8f7d\u4e2d"

    .line 170211
    .line 170212
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 170213
    .line 170214
    .line 170215
    :goto_2
    return-void
.end method
