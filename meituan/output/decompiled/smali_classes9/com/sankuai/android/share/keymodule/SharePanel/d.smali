.class public final Lcom/sankuai/android/share/keymodule/SharePanel/d;
.super Landroid/support/v7/widget/RecyclerView$Adapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sankuai/android/share/keymodule/SharePanel/d$b;,
        Lcom/sankuai/android/share/keymodule/SharePanel/d$c;,
        Lcom/sankuai/android/share/keymodule/SharePanel/d$d;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/support/v7/widget/RecyclerView$Adapter<",
        "Landroid/support/v7/widget/RecyclerView$ViewHolder;",
        ">;"
    }
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public a:Landroid/content/Context;

.field public b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/sankuai/android/share/bean/AppBean;",
            ">;"
        }
    .end annotation
.end field

.field public c:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public d:Lcom/sankuai/android/share/keymodule/SharePanel/d$b;

.field public e:Lcom/sankuai/android/share/keymodule/SharePanel/d$c;

.field public f:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x7d8bbfd759299262L    # -7.741098874572015E-297

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/util/List;Ljava/util/HashMap;Z)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/List<",
            "Lcom/sankuai/android/share/bean/AppBean;",
            ">;",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;Z)V"
        }
    .end annotation

    .line 280000
    invoke-direct {p0}, Landroid/support/v7/widget/RecyclerView$Adapter;-><init>()V

    .line 280001
    .line 280002
    .line 280003
    const/4 v0, 0x4

    .line 280004
    new-array v0, v0, [Ljava/lang/Object;

    .line 280005
    .line 280006
    const/4 v1, 0x0

    .line 280007
    aput-object p1, v0, v1

    .line 280008
    .line 280009
    const/4 v1, 0x1

    .line 280010
    aput-object p2, v0, v1

    .line 280011
    .line 280012
    const/4 v1, 0x2

    .line 280013
    aput-object p3, v0, v1

    .line 280014
    .line 280015
    new-instance v1, Ljava/lang/Byte;

    .line 280016
    .line 280017
    invoke-direct {v1, p4}, Ljava/lang/Byte;-><init>(B)V

    .line 280018
    .line 280019
    .line 280020
    const/4 v2, 0x3

    .line 280021
    aput-object v1, v0, v2

    .line 280022
    .line 280023
    sget-object v1, Lcom/sankuai/android/share/keymodule/SharePanel/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 280024
    .line 280025
    const v2, 0x6be91c

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
    iput-object p1, p0, Lcom/sankuai/android/share/keymodule/SharePanel/d;->a:Landroid/content/Context;

    .line 280039
    .line 280040
    iput-object p2, p0, Lcom/sankuai/android/share/keymodule/SharePanel/d;->b:Ljava/util/List;

    .line 280041
    .line 280042
    iput-object p3, p0, Lcom/sankuai/android/share/keymodule/SharePanel/d;->c:Ljava/util/HashMap;

    .line 280043
    .line 280044
    iput-boolean p4, p0, Lcom/sankuai/android/share/keymodule/SharePanel/d;->f:Z

    .line 280045
    .line 280046
    return-void
.end method


# virtual methods
.method public final getItemCount()I
    .locals 5

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    sget-object v2, Lcom/sankuai/android/share/keymodule/SharePanel/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v3, 0x879e71

    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0

    :cond_0
    iget-object v1, p0, Lcom/sankuai/android/share/keymodule/SharePanel/d;->b:Ljava/util/List;

    if-nez v1, :cond_1

    goto :goto_0

    :cond_1
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v0

    :goto_0
    return v0
.end method

.method public final onBindViewHolder(Landroid/support/v7/widget/RecyclerView$ViewHolder;I)V
    .locals 7

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
    new-instance v1, Ljava/lang/Integer;

    .line 170007
    .line 170008
    invoke-direct {v1, p2}, Ljava/lang/Integer;-><init>(I)V

    .line 170009
    .line 170010
    .line 170011
    const/4 v2, 0x1

    .line 170012
    aput-object v1, v0, v2

    .line 170013
    .line 170014
    sget-object v1, Lcom/sankuai/android/share/keymodule/SharePanel/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170015
    .line 170016
    const v3, 0xf7009a

    .line 170017
    .line 170018
    .line 170019
    invoke-static {v0, p0, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170020
    .line 170021
    .line 170022
    move-result v4

    .line 170023
    if-eqz v4, :cond_0

    .line 170024
    .line 170025
    invoke-static {v0, p0, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170026
    .line 170027
    .line 170028
    return-void

    .line 170029
    :cond_0
    instance-of v0, p1, Lcom/sankuai/android/share/keymodule/SharePanel/d$d;

    .line 170030
    .line 170031
    if-eqz v0, :cond_a

    .line 170032
    .line 170033
    move-object v0, p1

    .line 170034
    check-cast v0, Lcom/sankuai/android/share/keymodule/SharePanel/d$d;

    .line 170035
    .line 170036
    if-ltz p2, :cond_1

    .line 170037
    .line 170038
    invoke-virtual {p0}, Lcom/sankuai/android/share/keymodule/SharePanel/d;->getItemCount()I

    .line 170039
    .line 170040
    .line 170041
    move-result v1

    .line 170042
    if-ge p2, v1, :cond_1

    .line 170043
    .line 170044
    iget-object v1, p0, Lcom/sankuai/android/share/keymodule/SharePanel/d;->b:Ljava/util/List;

    .line 170045
    .line 170046
    invoke-interface {v1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 170047
    .line 170048
    .line 170049
    move-result-object v1

    .line 170050
    check-cast v1, Lcom/sankuai/android/share/bean/AppBean;

    .line 170051
    .line 170052
    goto :goto_0

    .line 170053
    :cond_1
    const/4 v1, 0x0

    .line 170054
    :goto_0
    if-eqz v1, :cond_9

    .line 170055
    .line 170056
    iget v3, v1, Lcom/sankuai/android/share/bean/AppBean;->id:I

    .line 170057
    .line 170058
    const/high16 v4, 0x40000

    .line 170059
    .line 170060
    if-ne v3, v4, :cond_2

    .line 170061
    .line 170062
    iget-object v3, v1, Lcom/sankuai/android/share/bean/AppBean;->iconUrl:Ljava/lang/String;

    .line 170063
    .line 170064
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 170065
    .line 170066
    .line 170067
    move-result v3

    .line 170068
    if-nez v3, :cond_2

    .line 170069
    .line 170070
    iget-object v3, v0, Lcom/sankuai/android/share/keymodule/SharePanel/d$d;->a:Landroid/widget/ImageView;

    .line 170071
    .line 170072
    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 170073
    .line 170074
    .line 170075
    move-result-object v3

    .line 170076
    invoke-static {v3}, Lcom/squareup/picasso/Picasso;->n0(Landroid/content/Context;)Lcom/squareup/picasso/Picasso;

    .line 170077
    .line 170078
    .line 170079
    move-result-object v3

    .line 170080
    iget-object v5, v1, Lcom/sankuai/android/share/bean/AppBean;->iconUrl:Ljava/lang/String;

    .line 170081
    .line 170082
    invoke-virtual {v3, v5}, Lcom/squareup/picasso/Picasso;->R(Ljava/lang/String;)Lcom/squareup/picasso/RequestCreator;

    .line 170083
    .line 170084
    .line 170085
    move-result-object v3

    .line 170086
    invoke-virtual {v3}, Lcom/squareup/picasso/RequestCreator;->h()Lcom/squareup/picasso/RequestCreator;

    .line 170087
    .line 170088
    .line 170089
    const v5, 0x7f08158e

    .line 170090
    .line 170091
    .line 170092
    invoke-static {v5}, Lcom/meituan/android/paladin/Paladin;->trace(I)I

    .line 170093
    .line 170094
    .line 170095
    move-result v6

    .line 170096
    invoke-virtual {v3, v6}, Lcom/squareup/picasso/RequestCreator;->Z(I)Lcom/squareup/picasso/RequestCreator;

    .line 170097
    .line 170098
    .line 170099
    invoke-static {v5}, Lcom/meituan/android/paladin/Paladin;->trace(I)I

    .line 170100
    .line 170101
    .line 170102
    move-result v5

    .line 170103
    invoke-virtual {v3, v5}, Lcom/squareup/picasso/RequestCreator;->q(I)Lcom/squareup/picasso/RequestCreator;

    .line 170104
    .line 170105
    .line 170106
    iget-object v5, v0, Lcom/sankuai/android/share/keymodule/SharePanel/d$d;->a:Landroid/widget/ImageView;

    .line 170107
    .line 170108
    invoke-virtual {v3, v5}, Lcom/squareup/picasso/RequestCreator;->E(Landroid/widget/ImageView;)V

    .line 170109
    .line 170110
    .line 170111
    goto :goto_1

    .line 170112
    :cond_2
    iget-object v3, v1, Lcom/sankuai/android/share/bean/AppBean;->icon:Landroid/graphics/drawable/Drawable;

    .line 170113
    .line 170114
    if-eqz v3, :cond_3

    .line 170115
    .line 170116
    iget-object v5, v0, Lcom/sankuai/android/share/keymodule/SharePanel/d$d;->a:Landroid/widget/ImageView;

    .line 170117
    .line 170118
    invoke-virtual {v5, v3}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 170119
    .line 170120
    .line 170121
    goto :goto_1

    .line 170122
    :cond_3
    iget-object v3, v0, Lcom/sankuai/android/share/keymodule/SharePanel/d$d;->a:Landroid/widget/ImageView;

    .line 170123
    .line 170124
    iget v5, v1, Lcom/sankuai/android/share/bean/AppBean;->appIcon:I

    .line 170125
    .line 170126
    invoke-virtual {v3, v5}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 170127
    .line 170128
    .line 170129
    :goto_1
    iget v3, v1, Lcom/sankuai/android/share/bean/AppBean;->id:I

    .line 170130
    .line 170131
    if-ne v3, v4, :cond_4

    .line 170132
    .line 170133
    iget-object v3, v1, Lcom/sankuai/android/share/bean/AppBean;->title:Ljava/lang/String;

    .line 170134
    .line 170135
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 170136
    .line 170137
    .line 170138
    move-result v3

    .line 170139
    if-nez v3, :cond_4

    .line 170140
    .line 170141
    iget-object v3, v0, Lcom/sankuai/android/share/keymodule/SharePanel/d$d;->b:Landroid/widget/TextView;

    .line 170142
    .line 170143
    iget-object v4, v1, Lcom/sankuai/android/share/bean/AppBean;->title:Ljava/lang/String;

    .line 170144
    .line 170145
    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 170146
    .line 170147
    .line 170148
    goto :goto_2

    .line 170149
    :cond_4
    iget-object v3, v0, Lcom/sankuai/android/share/keymodule/SharePanel/d$d;->b:Landroid/widget/TextView;

    .line 170150
    .line 170151
    iget-object v4, v1, Lcom/sankuai/android/share/bean/AppBean;->appName:Ljava/lang/String;

    .line 170152
    .line 170153
    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 170154
    .line 170155
    .line 170156
    :goto_2
    invoke-static {}, Lcom/sankuai/android/share/common/util/b;->b()Z

    .line 170157
    .line 170158
    .line 170159
    move-result v3

    .line 170160
    if-nez v3, :cond_5

    .line 170161
    .line 170162
    iget-boolean v3, p0, Lcom/sankuai/android/share/keymodule/SharePanel/d;->f:Z

    .line 170163
    .line 170164
    if-nez v3, :cond_5

    .line 170165
    .line 170166
    iget-object v3, p1, Landroid/support/v7/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 170167
    .line 170168
    const v4, 0x7f0a3016

    .line 170169
    .line 170170
    .line 170171
    invoke-virtual {v3, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 170172
    .line 170173
    .line 170174
    move-result-object v3

    .line 170175
    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 170176
    .line 170177
    .line 170178
    move-result-object v3

    .line 170179
    const/4 v4, -0x2

    .line 170180
    iput v4, v3, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 170181
    .line 170182
    :cond_5
    iget-object v3, p0, Lcom/sankuai/android/share/keymodule/SharePanel/d;->c:Ljava/util/HashMap;

    .line 170183
    .line 170184
    if-eqz v3, :cond_7

    .line 170185
    .line 170186
    invoke-virtual {v3}, Ljava/util/HashMap;->size()I

    .line 170187
    .line 170188
    .line 170189
    move-result v3

    .line 170190
    if-gtz v3, :cond_6

    .line 170191
    .line 170192
    goto :goto_3

    .line 170193
    :cond_6
    iget-object v3, p0, Lcom/sankuai/android/share/keymodule/SharePanel/d;->a:Landroid/content/Context;

    .line 170194
    .line 170195
    instance-of v4, v3, Lcom/sankuai/android/share/ShareActivity;

    .line 170196
    .line 170197
    if-eqz v4, :cond_9

    .line 170198
    .line 170199
    check-cast v3, Lcom/sankuai/android/share/ShareActivity;

    .line 170200
    .line 170201
    iget v1, v1, Lcom/sankuai/android/share/bean/AppBean;->id:I

    .line 170202
    .line 170203
    invoke-virtual {v3, v1}, Lcom/sankuai/android/share/ShareActivity;->y5(I)Ljava/lang/String;

    .line 170204
    .line 170205
    .line 170206
    move-result-object v1

    .line 170207
    iget-object v3, v0, Lcom/sankuai/android/share/keymodule/SharePanel/d$d;->c:Landroid/widget/TextView;

    .line 170208
    .line 170209
    invoke-virtual {v3, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 170210
    .line 170211
    .line 170212
    iget-object v3, v0, Lcom/sankuai/android/share/keymodule/SharePanel/d$d;->c:Landroid/widget/TextView;

    .line 170213
    .line 170214
    invoke-virtual {v3}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 170215
    .line 170216
    .line 170217
    move-result-object v3

    .line 170218
    new-instance v4, Lcom/sankuai/android/share/keymodule/SharePanel/d$a;

    .line 170219
    .line 170220
    invoke-direct {v4, p0, v0, p2, v1}, Lcom/sankuai/android/share/keymodule/SharePanel/d$a;-><init>(Lcom/sankuai/android/share/keymodule/SharePanel/d;Lcom/sankuai/android/share/keymodule/SharePanel/d$d;ILjava/lang/String;)V

    .line 170221
    .line 170222
    .line 170223
    invoke-virtual {v3, v4}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 170224
    .line 170225
    .line 170226
    goto :goto_4

    .line 170227
    :cond_7
    :goto_3
    iget-object v0, v0, Landroid/support/v7/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 170228
    .line 170229
    new-instance v3, Lcom/meituan/android/floatlayer/core/w;

    .line 170230
    .line 170231
    const/16 v4, 0xf

    .line 170232
    .line 170233
    invoke-direct {v3, p0, v1, v4}, Lcom/meituan/android/floatlayer/core/w;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 170234
    .line 170235
    .line 170236
    invoke-virtual {v0, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 170237
    .line 170238
    .line 170239
    iget-object v0, p0, Lcom/sankuai/android/share/keymodule/SharePanel/d;->b:Ljava/util/List;

    .line 170240
    .line 170241
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 170242
    .line 170243
    .line 170244
    move-result v0

    .line 170245
    sub-int/2addr v0, v2

    .line 170246
    if-ne p2, v0, :cond_9

    .line 170247
    .line 170248
    iget-object p2, p0, Lcom/sankuai/android/share/keymodule/SharePanel/d;->e:Lcom/sankuai/android/share/keymodule/SharePanel/d$c;

    .line 170249
    .line 170250
    if-eqz p2, :cond_9

    .line 170251
    .line 170252
    iget-object v0, p0, Lcom/sankuai/android/share/keymodule/SharePanel/d;->a:Landroid/content/Context;

    .line 170253
    .line 170254
    instance-of v1, v0, Lcom/sankuai/android/share/ShareActivity;

    .line 170255
    .line 170256
    if-eqz v1, :cond_8

    .line 170257
    .line 170258
    check-cast v0, Lcom/sankuai/android/share/ShareActivity;

    .line 170259
    .line 170260
    iget-object v0, v0, Lcom/sankuai/android/share/ShareActivity;->b:Ljava/util/List;

    .line 170261
    .line 170262
    check-cast p2, Lcom/meituan/retail/c/android/newhome/main2/d;

    .line 170263
    .line 170264
    invoke-virtual {p2, v0}, Lcom/meituan/retail/c/android/newhome/main2/d;->b(Ljava/util/List;)V

    .line 170265
    .line 170266
    .line 170267
    const-string p2, "\u5206\u4eab\u9762\u677fMV-\u65e0\u6c14\u6ce1\u5206\u652f-\u4fee\u590d\u65b9\u5f0f\u4e0a\u62a5MV"

    .line 170268
    .line 170269
    invoke-static {p2}, Lcom/sankuai/android/share/util/e;->a(Ljava/lang/String;)V

    .line 170270
    .line 170271
    .line 170272
    goto :goto_4

    .line 170273
    :cond_8
    iget-object v0, p0, Lcom/sankuai/android/share/keymodule/SharePanel/d;->b:Ljava/util/List;

    .line 170274
    .line 170275
    check-cast p2, Lcom/meituan/retail/c/android/newhome/main2/d;

    .line 170276
    .line 170277
    invoke-virtual {p2, v0}, Lcom/meituan/retail/c/android/newhome/main2/d;->b(Ljava/util/List;)V

    .line 170278
    .line 170279
    .line 170280
    const-string p2, "\u5206\u4eab\u9762\u677fMV-\u65e0\u6c14\u6ce1\u5206\u652f-\u65e7\u65b9\u5f0f\u4e0a\u62a5MV"

    .line 170281
    .line 170282
    invoke-static {p2}, Lcom/sankuai/android/share/util/e;->a(Ljava/lang/String;)V

    .line 170283
    .line 170284
    .line 170285
    :cond_9
    :goto_4
    iget-object p2, p1, Landroid/support/v7/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 170286
    .line 170287
    new-instance v0, Lcom/meituan/android/pt/homepage/modules/secondfloor/page/j;

    .line 170288
    .line 170289
    invoke-direct {v0, p1, v2}, Lcom/meituan/android/pt/homepage/modules/secondfloor/page/j;-><init>(Ljava/lang/Object;I)V

    .line 170290
    .line 170291
    .line 170292
    invoke-virtual {p2, v0}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 170293
    .line 170294
    .line 170295
    :cond_a
    return-void
.end method

.method public final onCreateViewHolder(Landroid/view/ViewGroup;I)Landroid/support/v7/widget/RecyclerView$ViewHolder;
    .locals 4

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    new-instance v2, Ljava/lang/Integer;

    invoke-direct {v2, p2}, Ljava/lang/Integer;-><init>(I)V

    const/4 p2, 0x1

    aput-object v2, v0, p2

    sget-object p2, Lcom/sankuai/android/share/keymodule/SharePanel/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0xeb1040

    invoke-static {v0, p0, p2, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, p2, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/support/v7/widget/RecyclerView$ViewHolder;

    return-object p1

    :cond_0
    new-instance p2, Lcom/sankuai/android/share/keymodule/SharePanel/d$d;

    iget-object v0, p0, Lcom/sankuai/android/share/keymodule/SharePanel/d;->a:Landroid/content/Context;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v2, 0x7f0c0b34

    invoke-static {v2}, Lcom/meituan/android/paladin/Paladin;->trace(I)I

    move-result v2

    invoke-virtual {v0, v2, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    invoke-direct {p2, p0, p1}, Lcom/sankuai/android/share/keymodule/SharePanel/d$d;-><init>(Lcom/sankuai/android/share/keymodule/SharePanel/d;Landroid/view/View;)V

    return-object p2
.end method
