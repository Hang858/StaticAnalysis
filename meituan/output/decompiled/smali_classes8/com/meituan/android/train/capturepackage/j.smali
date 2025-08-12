.class public final Lcom/meituan/android/train/capturepackage/j;
.super Landroid/support/v7/widget/RecyclerView$Adapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/meituan/android/train/capturepackage/j$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/support/v7/widget/RecyclerView$Adapter<",
        "Lcom/meituan/android/train/capturepackage/j$a;",
        ">;"
    }
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/meituan/android/train/capturepackage/k;",
            ">;"
        }
    .end annotation
.end field

.field public b:Landroid/content/Context;

.field public c:Lcom/meituan/android/train/capturepackage/CaptureDetailFragment;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x7b7501d9900240c7L    # -8.863426743184775E-287

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>(Ljava/util/List;Landroid/content/Context;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/meituan/android/train/capturepackage/k;",
            ">;",
            "Landroid/content/Context;",
            ")V"
        }
    .end annotation

    .line 170000
    invoke-direct {p0}, Landroid/support/v7/widget/RecyclerView$Adapter;-><init>()V

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
    sget-object v1, Lcom/meituan/android/train/capturepackage/j;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170013
    .line 170014
    const v2, 0xa82876

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
    iput-object p1, p0, Lcom/meituan/android/train/capturepackage/j;->a:Ljava/util/List;

    .line 170028
    .line 170029
    iput-object p2, p0, Lcom/meituan/android/train/capturepackage/j;->b:Landroid/content/Context;

    .line 170030
    return-void
.end method


# virtual methods
.method public final getItemCount()I
    .locals 4

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/meituan/android/train/capturepackage/j;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0xf11f04

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0

    :cond_0
    iget-object v0, p0, Lcom/meituan/android/train/capturepackage/j;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public final onBindViewHolder(Landroid/support/v7/widget/RecyclerView$ViewHolder;I)V
    .locals 13

    .line 170000
    check-cast p1, Lcom/meituan/android/train/capturepackage/j$a;

    .line 170001
    .line 170002
    const/4 v0, 0x2

    .line 170003
    new-array v0, v0, [Ljava/lang/Object;

    .line 170004
    .line 170005
    const/4 v1, 0x0

    .line 170006
    aput-object p1, v0, v1

    .line 170007
    .line 170008
    new-instance v2, Ljava/lang/Integer;

    .line 170009
    .line 170010
    invoke-direct {v2, p2}, Ljava/lang/Integer;-><init>(I)V

    .line 170011
    .line 170012
    .line 170013
    const/4 v3, 0x1

    .line 170014
    aput-object v2, v0, v3

    .line 170015
    .line 170016
    sget-object v2, Lcom/meituan/android/train/capturepackage/j;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170017
    .line 170018
    const v4, 0xd610c1

    .line 170019
    .line 170020
    .line 170021
    invoke-static {v0, p0, v2, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170022
    .line 170023
    .line 170024
    move-result v5

    .line 170025
    if-eqz v5, :cond_0

    .line 170026
    .line 170027
    invoke-static {v0, p0, v2, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170028
    .line 170029
    .line 170030
    goto/16 :goto_3

    .line 170031
    .line 170032
    :cond_0
    iget-object v0, p0, Lcom/meituan/android/train/capturepackage/j;->a:Ljava/util/List;

    .line 170033
    .line 170034
    invoke-virtual {p1}, Landroid/support/v7/widget/RecyclerView$ViewHolder;->getAdapterPosition()I

    .line 170035
    .line 170036
    .line 170037
    move-result v2

    .line 170038
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 170039
    .line 170040
    .line 170041
    move-result-object v0

    .line 170042
    check-cast v0, Lcom/meituan/android/train/capturepackage/k;

    .line 170043
    .line 170044
    iget-object v2, p1, Lcom/meituan/android/train/capturepackage/j$a;->a:Landroid/widget/TextView;

    .line 170045
    .line 170046
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 170047
    .line 170048
    .line 170049
    move-result-object v2

    .line 170050
    check-cast v2, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 170051
    .line 170052
    iget v4, v0, Lcom/meituan/android/train/capturepackage/k;->g:I

    .line 170053
    .line 170054
    sub-int/2addr v4, v3

    .line 170055
    const/4 v3, 0x0

    .line 170056
    const/4 v5, 0x0

    .line 170057
    :goto_0
    if-ge v3, v4, :cond_1

    .line 170058
    .line 170059
    add-int/lit8 v5, v5, 0x32

    .line 170060
    .line 170061
    add-int/lit8 v3, v3, 0x1

    .line 170062
    .line 170063
    goto :goto_0

    .line 170064
    :cond_1
    iput v5, v2, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 170065
    .line 170066
    iget-object v3, p1, Lcom/meituan/android/train/capturepackage/j$a;->a:Landroid/widget/TextView;

    .line 170067
    .line 170068
    invoke-virtual {v3, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 170069
    .line 170070
    .line 170071
    iget-object v2, p1, Lcom/meituan/android/train/capturepackage/j$a;->a:Landroid/widget/TextView;

    .line 170072
    .line 170073
    const-string v3, ""

    .line 170074
    .line 170075
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 170076
    .line 170077
    .line 170078
    iget-object v2, p1, Lcom/meituan/android/train/capturepackage/j$a;->b:Landroid/widget/TextView;

    .line 170079
    .line 170080
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 170081
    .line 170082
    .line 170083
    iget-object v2, p1, Lcom/meituan/android/train/capturepackage/j$a;->b:Landroid/widget/TextView;

    .line 170084
    .line 170085
    const-string v3, "#555555"

    .line 170086
    .line 170087
    invoke-static {v3}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 170088
    .line 170089
    .line 170090
    move-result v3

    .line 170091
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 170092
    .line 170093
    .line 170094
    iget-object v2, p1, Lcom/meituan/android/train/capturepackage/j$a;->c:Landroid/widget/TextView;

    .line 170095
    .line 170096
    const/16 v3, 0x8

    .line 170097
    .line 170098
    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    .line 170099
    .line 170100
    .line 170101
    invoke-virtual {v0}, Lcom/meituan/android/train/capturepackage/k;->b()Z

    .line 170102
    .line 170103
    .line 170104
    move-result v2

    .line 170105
    const-string v4, " [\u00d7] ("

    .line 170106
    .line 170107
    const-string v5, "#ff3344"

    .line 170108
    .line 170109
    const-string v6, " [+] ("

    .line 170110
    .line 170111
    const-string v7, " [\u2013] ("

    .line 170112
    .line 170113
    const-string v8, ")"

    .line 170114
    .line 170115
    const-string v9, "\""

    .line 170116
    .line 170117
    if-eqz v2, :cond_4

    .line 170118
    .line 170119
    invoke-virtual {v0}, Lcom/meituan/android/train/capturepackage/k;->c()Z

    .line 170120
    .line 170121
    .line 170122
    move-result v2

    .line 170123
    if-eqz v2, :cond_2

    .line 170124
    .line 170125
    iget-object v2, p1, Lcom/meituan/android/train/capturepackage/j$a;->a:Landroid/widget/TextView;

    .line 170126
    .line 170127
    invoke-static {v7}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170128
    .line 170129
    .line 170130
    move-result-object v10

    .line 170131
    iget v11, v0, Lcom/meituan/android/train/capturepackage/k;->j:I

    .line 170132
    .line 170133
    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 170134
    .line 170135
    .line 170136
    invoke-virtual {v10, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170137
    .line 170138
    .line 170139
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 170140
    .line 170141
    .line 170142
    move-result-object v10

    .line 170143
    invoke-virtual {v2, v10}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 170144
    .line 170145
    .line 170146
    goto :goto_1

    .line 170147
    :cond_2
    iget-boolean v2, v0, Lcom/meituan/android/train/capturepackage/k;->c:Z

    .line 170148
    .line 170149
    if-eqz v2, :cond_3

    .line 170150
    .line 170151
    iget-object v2, p1, Lcom/meituan/android/train/capturepackage/j$a;->b:Landroid/widget/TextView;

    .line 170152
    .line 170153
    invoke-static {v5}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 170154
    .line 170155
    .line 170156
    move-result v10

    .line 170157
    invoke-virtual {v2, v10}, Landroid/widget/TextView;->setTextColor(I)V

    .line 170158
    .line 170159
    .line 170160
    iget-object v2, p1, Lcom/meituan/android/train/capturepackage/j$a;->a:Landroid/widget/TextView;

    .line 170161
    .line 170162
    invoke-static {v4}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170163
    .line 170164
    .line 170165
    move-result-object v10

    .line 170166
    iget v11, v0, Lcom/meituan/android/train/capturepackage/k;->j:I

    .line 170167
    .line 170168
    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 170169
    .line 170170
    .line 170171
    invoke-virtual {v10, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170172
    .line 170173
    .line 170174
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 170175
    .line 170176
    .line 170177
    move-result-object v10

    .line 170178
    invoke-virtual {v2, v10}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 170179
    .line 170180
    .line 170181
    iget-object v2, p1, Lcom/meituan/android/train/capturepackage/j$a;->c:Landroid/widget/TextView;

    .line 170182
    .line 170183
    invoke-virtual {v2, v1}, Landroid/view/View;->setVisibility(I)V

    .line 170184
    .line 170185
    .line 170186
    goto :goto_1

    .line 170187
    :cond_3
    iget-object v2, p1, Lcom/meituan/android/train/capturepackage/j$a;->a:Landroid/widget/TextView;

    .line 170188
    .line 170189
    invoke-static {v6}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170190
    .line 170191
    .line 170192
    move-result-object v10

    .line 170193
    iget v11, v0, Lcom/meituan/android/train/capturepackage/k;->j:I

    .line 170194
    .line 170195
    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 170196
    .line 170197
    .line 170198
    invoke-virtual {v10, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170199
    .line 170200
    .line 170201
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 170202
    .line 170203
    .line 170204
    move-result-object v10

    .line 170205
    invoke-virtual {v2, v10}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 170206
    .line 170207
    .line 170208
    iget-object v2, p1, Lcom/meituan/android/train/capturepackage/j$a;->c:Landroid/widget/TextView;

    .line 170209
    .line 170210
    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    .line 170211
    .line 170212
    .line 170213
    goto :goto_1

    .line 170214
    :cond_4
    iget-object v2, v0, Lcom/meituan/android/train/capturepackage/k;->a:Ljava/lang/String;

    .line 170215
    .line 170216
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 170217
    .line 170218
    .line 170219
    move-result v2

    .line 170220
    if-nez v2, :cond_5

    .line 170221
    .line 170222
    iget-object v2, p1, Lcom/meituan/android/train/capturepackage/j$a;->a:Landroid/widget/TextView;

    .line 170223
    .line 170224
    invoke-static {v9}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170225
    .line 170226
    .line 170227
    move-result-object v10

    .line 170228
    iget-object v11, v0, Lcom/meituan/android/train/capturepackage/k;->a:Ljava/lang/String;

    .line 170229
    .line 170230
    const-string v12, "\" : "

    .line 170231
    .line 170232
    invoke-static {v10, v11, v12, v2}, Landroid/support/design/widget/x;->x(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Landroid/widget/TextView;)V

    .line 170233
    .line 170234
    .line 170235
    :cond_5
    :goto_1
    iget-object v2, v0, Lcom/meituan/android/train/capturepackage/k;->b:Ljava/lang/String;

    .line 170236
    .line 170237
    if-eqz v2, :cond_7

    .line 170238
    .line 170239
    iget-object v1, p0, Lcom/meituan/android/train/capturepackage/j;->a:Ljava/util/List;

    .line 170240
    .line 170241
    invoke-interface {v1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 170242
    .line 170243
    .line 170244
    move-result-object p2

    .line 170245
    check-cast p2, Lcom/meituan/android/train/capturepackage/k;

    .line 170246
    .line 170247
    iget-object p2, p2, Lcom/meituan/android/train/capturepackage/k;->b:Ljava/lang/String;

    .line 170248
    .line 170249
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 170250
    .line 170251
    .line 170252
    move-result-object p2

    .line 170253
    invoke-virtual {p2, v9}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 170254
    .line 170255
    .line 170256
    move-result v1

    .line 170257
    if-nez v1, :cond_6

    .line 170258
    .line 170259
    invoke-static {v9, p2, v9}, La/a/a/a/c;->r(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 170260
    .line 170261
    .line 170262
    move-result-object p2

    .line 170263
    :cond_6
    iget-object v1, p1, Lcom/meituan/android/train/capturepackage/j$a;->b:Landroid/widget/TextView;

    .line 170264
    .line 170265
    invoke-virtual {v1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 170266
    .line 170267
    .line 170268
    goto/16 :goto_2

    .line 170269
    .line 170270
    :cond_7
    iget-boolean p2, v0, Lcom/meituan/android/train/capturepackage/k;->i:Z

    .line 170271
    .line 170272
    if-eqz p2, :cond_a

    .line 170273
    .line 170274
    iget-object p2, p1, Lcom/meituan/android/train/capturepackage/j$a;->b:Landroid/widget/TextView;

    .line 170275
    .line 170276
    const-string v2, "#34ba45"

    .line 170277
    .line 170278
    invoke-static {v2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 170279
    .line 170280
    .line 170281
    move-result v2

    .line 170282
    invoke-virtual {p2, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 170283
    .line 170284
    .line 170285
    invoke-virtual {v0}, Lcom/meituan/android/train/capturepackage/k;->c()Z

    .line 170286
    .line 170287
    .line 170288
    move-result p2

    .line 170289
    if-eqz p2, :cond_8

    .line 170290
    .line 170291
    iget-object p2, p1, Lcom/meituan/android/train/capturepackage/j$a;->b:Landroid/widget/TextView;

    .line 170292
    .line 170293
    invoke-static {v7}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170294
    .line 170295
    .line 170296
    move-result-object v1

    .line 170297
    iget v2, v0, Lcom/meituan/android/train/capturepackage/k;->e:I

    .line 170298
    .line 170299
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 170300
    .line 170301
    .line 170302
    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170303
    .line 170304
    .line 170305
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 170306
    .line 170307
    .line 170308
    move-result-object v1

    .line 170309
    invoke-virtual {p2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 170310
    .line 170311
    .line 170312
    goto :goto_2

    .line 170313
    :cond_8
    iget-boolean p2, v0, Lcom/meituan/android/train/capturepackage/k;->c:Z

    .line 170314
    .line 170315
    if-eqz p2, :cond_9

    .line 170316
    .line 170317
    iget-object p2, p1, Lcom/meituan/android/train/capturepackage/j$a;->b:Landroid/widget/TextView;

    .line 170318
    .line 170319
    invoke-static {v5}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 170320
    .line 170321
    .line 170322
    move-result v2

    .line 170323
    invoke-virtual {p2, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 170324
    .line 170325
    .line 170326
    iget-object p2, p1, Lcom/meituan/android/train/capturepackage/j$a;->b:Landroid/widget/TextView;

    .line 170327
    .line 170328
    invoke-static {v4}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170329
    .line 170330
    .line 170331
    move-result-object v2

    .line 170332
    iget v3, v0, Lcom/meituan/android/train/capturepackage/k;->e:I

    .line 170333
    .line 170334
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 170335
    .line 170336
    .line 170337
    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170338
    .line 170339
    .line 170340
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 170341
    .line 170342
    .line 170343
    move-result-object v2

    .line 170344
    invoke-virtual {p2, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 170345
    .line 170346
    .line 170347
    iget-object p2, p1, Lcom/meituan/android/train/capturepackage/j$a;->c:Landroid/widget/TextView;

    .line 170348
    .line 170349
    invoke-virtual {p2, v1}, Landroid/view/View;->setVisibility(I)V

    .line 170350
    .line 170351
    .line 170352
    goto :goto_2

    .line 170353
    :cond_9
    iget-object p2, p1, Lcom/meituan/android/train/capturepackage/j$a;->b:Landroid/widget/TextView;

    .line 170354
    .line 170355
    invoke-static {v6}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170356
    .line 170357
    .line 170358
    move-result-object v1

    .line 170359
    iget v2, v0, Lcom/meituan/android/train/capturepackage/k;->e:I

    .line 170360
    .line 170361
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 170362
    .line 170363
    .line 170364
    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170365
    .line 170366
    .line 170367
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 170368
    .line 170369
    .line 170370
    move-result-object v1

    .line 170371
    invoke-virtual {p2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 170372
    .line 170373
    .line 170374
    iget-object p2, p1, Lcom/meituan/android/train/capturepackage/j$a;->c:Landroid/widget/TextView;

    .line 170375
    .line 170376
    invoke-virtual {p2, v3}, Landroid/view/View;->setVisibility(I)V

    .line 170377
    .line 170378
    .line 170379
    goto :goto_2

    .line 170380
    :cond_a
    invoke-virtual {v0}, Lcom/meituan/android/train/capturepackage/k;->a()Z

    .line 170381
    .line 170382
    .line 170383
    move-result p2

    .line 170384
    if-eqz p2, :cond_c

    .line 170385
    .line 170386
    iget-object p2, p1, Lcom/meituan/android/train/capturepackage/j$a;->b:Landroid/widget/TextView;

    .line 170387
    .line 170388
    const-string v1, "#661299"

    .line 170389
    .line 170390
    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 170391
    .line 170392
    .line 170393
    move-result v1

    .line 170394
    invoke-virtual {p2, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 170395
    .line 170396
    .line 170397
    invoke-virtual {v0}, Lcom/meituan/android/train/capturepackage/k;->c()Z

    .line 170398
    .line 170399
    .line 170400
    move-result p2

    .line 170401
    if-eqz p2, :cond_b

    .line 170402
    .line 170403
    iget-object p2, p1, Lcom/meituan/android/train/capturepackage/j$a;->b:Landroid/widget/TextView;

    .line 170404
    .line 170405
    const-string v1, " [\u2013] "

    .line 170406
    .line 170407
    invoke-virtual {p2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 170408
    .line 170409
    .line 170410
    goto :goto_2

    .line 170411
    :cond_b
    iget-object p2, p1, Lcom/meituan/android/train/capturepackage/j$a;->b:Landroid/widget/TextView;

    .line 170412
    .line 170413
    const-string v1, " [+] "

    .line 170414
    .line 170415
    invoke-virtual {p2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 170416
    .line 170417
    .line 170418
    :cond_c
    :goto_2
    iget-object p2, p1, Landroid/support/v7/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 170419
    .line 170420
    new-instance v1, Lcom/meituan/android/train/capturepackage/i;

    .line 170421
    .line 170422
    invoke-direct {v1, p0, p1, v0}, Lcom/meituan/android/train/capturepackage/i;-><init>(Lcom/meituan/android/train/capturepackage/j;Lcom/meituan/android/train/capturepackage/j$a;Lcom/meituan/android/train/capturepackage/k;)V

    .line 170423
    .line 170424
    .line 170425
    invoke-virtual {p2, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 170426
    .line 170427
    .line 170428
    :goto_3
    return-void
.end method

.method public final onCreateViewHolder(Landroid/view/ViewGroup;I)Landroid/support/v7/widget/RecyclerView$ViewHolder;
    .locals 2

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
    new-instance p1, Ljava/lang/Integer;

    .line 170007
    .line 170008
    invoke-direct {p1, p2}, Ljava/lang/Integer;-><init>(I)V

    .line 170009
    .line 170010
    .line 170011
    const/4 p2, 0x1

    .line 170012
    aput-object p1, v0, p2

    .line 170013
    .line 170014
    sget-object p1, Lcom/meituan/android/train/capturepackage/j;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170015
    .line 170016
    const p2, 0xceaef5

    .line 170017
    .line 170018
    .line 170019
    invoke-static {v0, p0, p1, p2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170020
    .line 170021
    .line 170022
    move-result v1

    .line 170023
    if-eqz v1, :cond_0

    .line 170024
    .line 170025
    invoke-static {v0, p0, p1, p2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170026
    .line 170027
    .line 170028
    move-result-object p1

    .line 170029
    check-cast p1, Lcom/meituan/android/train/capturepackage/j$a;

    .line 170030
    .line 170031
    goto :goto_0

    .line 170032
    :cond_0
    new-instance p1, Lcom/meituan/android/train/capturepackage/j$a;

    .line 170033
    .line 170034
    iget-object p2, p0, Lcom/meituan/android/train/capturepackage/j;->b:Landroid/content/Context;

    .line 170035
    const v0, 0x7f0c0cf1

    invoke-static {v0}, Lcom/meituan/android/paladin/Paladin;->trace(I)I

    move-result v0

    const/4 v1, 0x0

    invoke-static {p2, v0, v1}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p2

    invoke-direct {p1, p2}, Lcom/meituan/android/train/capturepackage/j$a;-><init>(Landroid/view/View;)V

    :goto_0
    return-object p1
.end method
