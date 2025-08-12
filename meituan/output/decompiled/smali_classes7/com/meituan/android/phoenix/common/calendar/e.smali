.class public final Lcom/meituan/android/phoenix/common/calendar/e;
.super Lcom/meituan/android/phoenix/view/calendar/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/meituan/android/phoenix/common/calendar/e$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/meituan/android/phoenix/view/calendar/a<",
        "Lcom/meituan/android/phoenix/common/calendar/f;",
        ">;"
    }
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public d:Ljava/lang/String;

.field public e:I


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x2b61cee57d5eb6aeL    # -4.1273162485962547E99

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/util/TreeMap;Ljava/lang/String;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/TreeMap<",
            "Ljava/lang/String;",
            "Lcom/meituan/android/phoenix/common/calendar/f;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 170000
    invoke-direct {p0, p1, p2}, Lcom/meituan/android/phoenix/view/calendar/a;-><init>(Landroid/content/Context;Ljava/util/TreeMap;)V

    .line 170001
    .line 170002
    .line 170003
    const/4 v0, 0x3

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
    const/4 p2, 0x2

    .line 170013
    aput-object p3, v0, p2

    .line 170014
    .line 170015
    sget-object p2, Lcom/meituan/android/phoenix/common/calendar/e;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170016
    .line 170017
    const v1, 0x44c4c1

    .line 170018
    .line 170019
    .line 170020
    invoke-static {v0, p0, p2, v1}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170021
    .line 170022
    .line 170023
    move-result v2

    .line 170024
    if-eqz v2, :cond_0

    .line 170025
    .line 170026
    invoke-static {v0, p0, p2, v1}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170027
    .line 170028
    .line 170029
    return-void

    .line 170030
    :cond_0
    iput-object p3, p0, Lcom/meituan/android/phoenix/common/calendar/e;->d:Ljava/lang/String;

    .line 170031
    .line 170032
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 170033
    .line 170034
    .line 170035
    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p1

    iget p1, p1, Landroid/util/DisplayMetrics;->widthPixels:I

    div-int/lit8 p1, p1, 0x7

    iput p1, p0, Lcom/meituan/android/phoenix/common/calendar/e;->e:I

    return-void
.end method


# virtual methods
.method public final a()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/meituan/android/phoenix/view/calendar/a;->c:Ljava/util/ArrayList;

    return-object v0
.end method

.method public final getCount()I
    .locals 4

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/meituan/android/phoenix/common/calendar/e;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0xb3c364

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
    iget-object v0, p0, Lcom/meituan/android/phoenix/view/calendar/a;->b:Ljava/util/TreeMap;

    invoke-virtual {v0}, Ljava/util/TreeMap;->size()I

    move-result v0

    return v0
.end method

.method public final getItem(I)Ljava/lang/Object;
    .locals 4

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    new-instance v1, Ljava/lang/Integer;

    invoke-direct {v1, p1}, Ljava/lang/Integer;-><init>(I)V

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/meituan/android/phoenix/common/calendar/e;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x6a0711

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_0
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    return-object p1
.end method

.method public final getItemId(I)J
    .locals 2

    int-to-long v0, p1

    return-wide v0
.end method

.method public final getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 12

    .line 170000
    const/4 v0, 0x3

    .line 170001
    new-array v0, v0, [Ljava/lang/Object;

    .line 170002
    .line 170003
    new-instance v1, Ljava/lang/Integer;

    .line 170004
    .line 170005
    invoke-direct {v1, p1}, Ljava/lang/Integer;-><init>(I)V

    .line 170006
    .line 170007
    .line 170008
    const/4 v2, 0x0

    .line 170009
    aput-object v1, v0, v2

    .line 170010
    .line 170011
    const/4 v1, 0x1

    .line 170012
    aput-object p2, v0, v1

    .line 170013
    .line 170014
    const/4 v3, 0x2

    .line 170015
    aput-object p3, v0, v3

    .line 170016
    .line 170017
    sget-object p3, Lcom/meituan/android/phoenix/common/calendar/e;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170018
    .line 170019
    const v4, 0x11bf19

    .line 170020
    .line 170021
    .line 170022
    invoke-static {v0, p0, p3, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170023
    .line 170024
    .line 170025
    move-result v5

    .line 170026
    if-eqz v5, :cond_0

    .line 170027
    .line 170028
    invoke-static {v0, p0, p3, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170029
    .line 170030
    .line 170031
    move-result-object p1

    .line 170032
    check-cast p1, Landroid/view/View;

    .line 170033
    .line 170034
    return-object p1

    .line 170035
    :cond_0
    const/4 p3, 0x0

    .line 170036
    if-nez p2, :cond_1

    .line 170037
    .line 170038
    new-instance p2, Lcom/meituan/android/phoenix/common/calendar/e$a;

    .line 170039
    .line 170040
    invoke-direct {p2}, Lcom/meituan/android/phoenix/common/calendar/e$a;-><init>()V

    .line 170041
    .line 170042
    .line 170043
    iget-object v0, p0, Lcom/meituan/android/phoenix/view/calendar/a;->a:Landroid/content/Context;

    .line 170044
    .line 170045
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 170046
    .line 170047
    .line 170048
    move-result-object v0

    .line 170049
    const v4, 0x7f0c0951

    .line 170050
    .line 170051
    .line 170052
    invoke-static {v4}, Lcom/meituan/android/paladin/Paladin;->trace(I)I

    .line 170053
    .line 170054
    .line 170055
    move-result v4

    .line 170056
    invoke-virtual {v0, v4, p3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 170057
    .line 170058
    .line 170059
    move-result-object v0

    .line 170060
    const v4, 0x7f0a36f4

    .line 170061
    .line 170062
    .line 170063
    invoke-virtual {v0, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 170064
    .line 170065
    .line 170066
    move-result-object v4

    .line 170067
    check-cast v4, Landroid/widget/TextView;

    .line 170068
    .line 170069
    iput-object v4, p2, Lcom/meituan/android/phoenix/common/calendar/e$a;->a:Landroid/widget/TextView;

    .line 170070
    .line 170071
    const v4, 0x7f0a39b3

    .line 170072
    .line 170073
    .line 170074
    invoke-virtual {v0, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 170075
    .line 170076
    .line 170077
    move-result-object v4

    .line 170078
    check-cast v4, Landroid/widget/TextView;

    .line 170079
    .line 170080
    iput-object v4, p2, Lcom/meituan/android/phoenix/common/calendar/e$a;->b:Landroid/widget/TextView;

    .line 170081
    .line 170082
    invoke-virtual {v0, p2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 170083
    .line 170084
    .line 170085
    move-object v11, v0

    .line 170086
    move-object v0, p2

    .line 170087
    move-object p2, v11

    .line 170088
    goto :goto_0

    .line 170089
    :cond_1
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 170090
    .line 170091
    .line 170092
    move-result-object v0

    .line 170093
    check-cast v0, Lcom/meituan/android/phoenix/common/calendar/e$a;

    .line 170094
    .line 170095
    :goto_0
    invoke-virtual {p2, v2}, Landroid/view/View;->setClickable(Z)V

    .line 170096
    .line 170097
    .line 170098
    const v4, 0x7f0616d6

    .line 170099
    .line 170100
    .line 170101
    invoke-virtual {p2, v4}, Landroid/view/View;->setBackgroundResource(I)V

    .line 170102
    .line 170103
    .line 170104
    iget-object v4, v0, Lcom/meituan/android/phoenix/common/calendar/e$a;->a:Landroid/widget/TextView;

    .line 170105
    .line 170106
    iget-object v5, p0, Lcom/meituan/android/phoenix/view/calendar/a;->a:Landroid/content/Context;

    .line 170107
    .line 170108
    const v6, 0x7f060c0d

    .line 170109
    .line 170110
    .line 170111
    invoke-static {v5, v6}, Landroid/support/v4/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 170112
    .line 170113
    .line 170114
    move-result v5

    .line 170115
    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setTextColor(I)V

    .line 170116
    .line 170117
    .line 170118
    iget-object v4, v0, Lcom/meituan/android/phoenix/common/calendar/e$a;->b:Landroid/widget/TextView;

    .line 170119
    .line 170120
    iget-object v5, p0, Lcom/meituan/android/phoenix/view/calendar/a;->a:Landroid/content/Context;

    .line 170121
    .line 170122
    invoke-static {v5, v6}, Landroid/support/v4/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 170123
    .line 170124
    .line 170125
    move-result v5

    .line 170126
    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setTextColor(I)V

    .line 170127
    .line 170128
    .line 170129
    invoke-virtual {p2, v2}, Landroid/view/View;->setVisibility(I)V

    .line 170130
    .line 170131
    .line 170132
    iget-object v4, v0, Lcom/meituan/android/phoenix/common/calendar/e$a;->a:Landroid/widget/TextView;

    .line 170133
    .line 170134
    invoke-virtual {v4, v2}, Landroid/view/View;->setVisibility(I)V

    .line 170135
    .line 170136
    .line 170137
    iget-object v4, v0, Lcom/meituan/android/phoenix/common/calendar/e$a;->b:Landroid/widget/TextView;

    .line 170138
    .line 170139
    const/16 v5, 0x8

    .line 170140
    .line 170141
    invoke-virtual {v4, v5}, Landroid/view/View;->setVisibility(I)V

    .line 170142
    .line 170143
    .line 170144
    iget-object v4, v0, Lcom/meituan/android/phoenix/common/calendar/e$a;->a:Landroid/widget/TextView;

    .line 170145
    .line 170146
    const/high16 v6, 0x41500000    # 13.0f

    .line 170147
    .line 170148
    invoke-virtual {v4, v6}, Landroid/widget/TextView;->setTextSize(F)V

    .line 170149
    .line 170150
    .line 170151
    iget-object v4, v0, Lcom/meituan/android/phoenix/common/calendar/e$a;->b:Landroid/widget/TextView;

    .line 170152
    .line 170153
    const/high16 v7, 0x41200000    # 10.0f

    .line 170154
    .line 170155
    invoke-virtual {v4, v7}, Landroid/widget/TextView;->setTextSize(F)V

    .line 170156
    .line 170157
    .line 170158
    iget-object v4, v0, Lcom/meituan/android/phoenix/common/calendar/e$a;->a:Landroid/widget/TextView;

    .line 170159
    .line 170160
    invoke-virtual {v4, p3, v1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;I)V

    .line 170161
    .line 170162
    .line 170163
    iget-object p3, p0, Lcom/meituan/android/phoenix/view/calendar/a;->b:Ljava/util/TreeMap;

    .line 170164
    .line 170165
    iget-object v4, p0, Lcom/meituan/android/phoenix/view/calendar/a;->c:Ljava/util/ArrayList;

    .line 170166
    .line 170167
    invoke-virtual {v4, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 170168
    .line 170169
    .line 170170
    move-result-object p1

    .line 170171
    invoke-virtual {p3, p1}, Ljava/util/TreeMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 170172
    .line 170173
    .line 170174
    move-result-object p1

    .line 170175
    check-cast p1, Lcom/meituan/android/phoenix/common/calendar/f;

    .line 170176
    .line 170177
    iget-object p3, v0, Lcom/meituan/android/phoenix/common/calendar/e$a;->a:Landroid/widget/TextView;

    .line 170178
    .line 170179
    iget-object v4, p1, Lcom/meituan/android/phoenix/view/calendar/c;->b:Ljava/lang/String;

    .line 170180
    .line 170181
    invoke-virtual {p3, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 170182
    .line 170183
    .line 170184
    iget-boolean p3, p1, Lcom/meituan/android/phoenix/view/calendar/c;->a:Z

    .line 170185
    .line 170186
    if-nez p3, :cond_2

    .line 170187
    .line 170188
    const/4 p3, 0x4

    .line 170189
    invoke-virtual {p2, p3}, Landroid/view/View;->setVisibility(I)V

    .line 170190
    .line 170191
    .line 170192
    invoke-virtual {p2, v1}, Landroid/view/View;->setClickable(Z)V

    .line 170193
    .line 170194
    .line 170195
    :cond_2
    iget-boolean p3, p1, Lcom/meituan/android/phoenix/view/calendar/c;->f:Z

    .line 170196
    .line 170197
    const v4, 0x7f060c40

    .line 170198
    .line 170199
    .line 170200
    if-eqz p3, :cond_6

    .line 170201
    .line 170202
    iget p3, p1, Lcom/meituan/android/phoenix/view/calendar/c;->i:I

    .line 170203
    .line 170204
    if-eq p3, v1, :cond_3

    .line 170205
    .line 170206
    if-ne p3, v3, :cond_4

    .line 170207
    .line 170208
    :cond_3
    iget-object p3, v0, Lcom/meituan/android/phoenix/common/calendar/e$a;->b:Landroid/widget/TextView;

    .line 170209
    .line 170210
    iget-object v3, p0, Lcom/meituan/android/phoenix/view/calendar/a;->a:Landroid/content/Context;

    .line 170211
    .line 170212
    iget-object v8, p0, Lcom/meituan/android/phoenix/common/calendar/e;->d:Ljava/lang/String;

    .line 170213
    .line 170214
    invoke-static {v4, v8}, Lcom/meituan/android/phoenix/common/calendar/a;->a(ILjava/lang/String;)I

    .line 170215
    .line 170216
    .line 170217
    move-result v8

    .line 170218
    invoke-static {v3, v8}, Landroid/support/v4/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 170219
    .line 170220
    .line 170221
    move-result v3

    .line 170222
    invoke-virtual {p3, v3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 170223
    .line 170224
    .line 170225
    iget-object p3, v0, Lcom/meituan/android/phoenix/common/calendar/e$a;->a:Landroid/widget/TextView;

    .line 170226
    .line 170227
    iget-object v3, p0, Lcom/meituan/android/phoenix/view/calendar/a;->a:Landroid/content/Context;

    .line 170228
    .line 170229
    iget-object v8, p0, Lcom/meituan/android/phoenix/common/calendar/e;->d:Ljava/lang/String;

    .line 170230
    .line 170231
    invoke-static {v4, v8}, Lcom/meituan/android/phoenix/common/calendar/a;->a(ILjava/lang/String;)I

    .line 170232
    .line 170233
    .line 170234
    move-result v8

    .line 170235
    invoke-static {v3, v8}, Landroid/support/v4/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 170236
    .line 170237
    .line 170238
    move-result v3

    .line 170239
    invoke-virtual {p3, v3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 170240
    .line 170241
    .line 170242
    :cond_4
    iget-object p3, v0, Lcom/meituan/android/phoenix/common/calendar/e$a;->a:Landroid/widget/TextView;

    .line 170243
    .line 170244
    invoke-virtual {p3, v6}, Landroid/widget/TextView;->setTextSize(F)V

    .line 170245
    .line 170246
    .line 170247
    iget-object p3, v0, Lcom/meituan/android/phoenix/common/calendar/e$a;->b:Landroid/widget/TextView;

    .line 170248
    .line 170249
    invoke-virtual {p3, v7}, Landroid/widget/TextView;->setTextSize(F)V

    .line 170250
    .line 170251
    .line 170252
    iget-object p3, v0, Lcom/meituan/android/phoenix/common/calendar/e$a;->b:Landroid/widget/TextView;

    .line 170253
    .line 170254
    invoke-virtual {p3, v2}, Landroid/view/View;->setVisibility(I)V

    .line 170255
    .line 170256
    .line 170257
    iget-object p3, p1, Lcom/meituan/android/phoenix/view/calendar/c;->g:Ljava/lang/String;

    .line 170258
    .line 170259
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 170260
    .line 170261
    .line 170262
    move-result p3

    .line 170263
    if-nez p3, :cond_5

    .line 170264
    .line 170265
    iget-object p3, v0, Lcom/meituan/android/phoenix/common/calendar/e$a;->b:Landroid/widget/TextView;

    .line 170266
    .line 170267
    iget-object v3, p1, Lcom/meituan/android/phoenix/view/calendar/c;->g:Ljava/lang/String;

    .line 170268
    .line 170269
    invoke-virtual {p3, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 170270
    .line 170271
    .line 170272
    goto :goto_1

    .line 170273
    :cond_5
    iget-object p3, v0, Lcom/meituan/android/phoenix/common/calendar/e$a;->b:Landroid/widget/TextView;

    .line 170274
    .line 170275
    const-string v3, "\u4f11"

    .line 170276
    .line 170277
    invoke-virtual {p3, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 170278
    .line 170279
    .line 170280
    goto :goto_1

    .line 170281
    :cond_6
    iget-object p3, v0, Lcom/meituan/android/phoenix/common/calendar/e$a;->b:Landroid/widget/TextView;

    .line 170282
    .line 170283
    invoke-virtual {p3, v5}, Landroid/view/View;->setVisibility(I)V

    .line 170284
    .line 170285
    .line 170286
    :goto_1
    iget-boolean p3, p1, Lcom/meituan/android/phoenix/view/calendar/c;->h:Z

    .line 170287
    .line 170288
    if-eqz p3, :cond_7

    .line 170289
    .line 170290
    iget-object p3, v0, Lcom/meituan/android/phoenix/common/calendar/e$a;->b:Landroid/widget/TextView;

    .line 170291
    .line 170292
    const-string v3, "\u73ed"

    .line 170293
    .line 170294
    invoke-virtual {p3, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 170295
    .line 170296
    .line 170297
    iget-object p3, v0, Lcom/meituan/android/phoenix/common/calendar/e$a;->b:Landroid/widget/TextView;

    .line 170298
    .line 170299
    invoke-virtual {p3, v2}, Landroid/view/View;->setVisibility(I)V

    .line 170300
    .line 170301
    .line 170302
    goto :goto_2

    .line 170303
    :cond_7
    iget-boolean p3, p1, Lcom/meituan/android/phoenix/view/calendar/c;->j:Z

    .line 170304
    .line 170305
    if-eqz p3, :cond_8

    .line 170306
    .line 170307
    iget-object p3, v0, Lcom/meituan/android/phoenix/common/calendar/e$a;->b:Landroid/widget/TextView;

    .line 170308
    .line 170309
    iget-object v3, p0, Lcom/meituan/android/phoenix/view/calendar/a;->a:Landroid/content/Context;

    .line 170310
    .line 170311
    iget-object v8, p0, Lcom/meituan/android/phoenix/common/calendar/e;->d:Ljava/lang/String;

    .line 170312
    .line 170313
    invoke-static {v4, v8}, Lcom/meituan/android/phoenix/common/calendar/a;->a(ILjava/lang/String;)I

    .line 170314
    .line 170315
    .line 170316
    move-result v8

    .line 170317
    invoke-static {v3, v8}, Landroid/support/v4/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 170318
    .line 170319
    .line 170320
    move-result v3

    .line 170321
    invoke-virtual {p3, v3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 170322
    .line 170323
    .line 170324
    iget-object p3, v0, Lcom/meituan/android/phoenix/common/calendar/e$a;->a:Landroid/widget/TextView;

    .line 170325
    .line 170326
    iget-object v3, p0, Lcom/meituan/android/phoenix/view/calendar/a;->a:Landroid/content/Context;

    .line 170327
    .line 170328
    iget-object v8, p0, Lcom/meituan/android/phoenix/common/calendar/e;->d:Ljava/lang/String;

    .line 170329
    .line 170330
    invoke-static {v4, v8}, Lcom/meituan/android/phoenix/common/calendar/a;->a(ILjava/lang/String;)I

    .line 170331
    .line 170332
    .line 170333
    move-result v4

    .line 170334
    invoke-static {v3, v4}, Landroid/support/v4/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 170335
    .line 170336
    .line 170337
    move-result v3

    .line 170338
    invoke-virtual {p3, v3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 170339
    .line 170340
    .line 170341
    :cond_8
    :goto_2
    iget-boolean p3, p1, Lcom/meituan/android/phoenix/view/calendar/c;->e:Z

    .line 170342
    .line 170343
    const-string v3, "\u4eca\u5929"

    .line 170344
    .line 170345
    if-eqz p3, :cond_9

    .line 170346
    .line 170347
    iget-object p3, v0, Lcom/meituan/android/phoenix/common/calendar/e$a;->a:Landroid/widget/TextView;

    .line 170348
    .line 170349
    invoke-virtual {p3, v6}, Landroid/widget/TextView;->setTextSize(F)V

    .line 170350
    .line 170351
    .line 170352
    iget-object p3, v0, Lcom/meituan/android/phoenix/common/calendar/e$a;->b:Landroid/widget/TextView;

    .line 170353
    .line 170354
    invoke-virtual {p3, v7}, Landroid/widget/TextView;->setTextSize(F)V

    .line 170355
    .line 170356
    .line 170357
    iget-object p3, v0, Lcom/meituan/android/phoenix/common/calendar/e$a;->b:Landroid/widget/TextView;

    .line 170358
    .line 170359
    invoke-virtual {p3, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 170360
    .line 170361
    .line 170362
    iget-object p3, v0, Lcom/meituan/android/phoenix/common/calendar/e$a;->b:Landroid/widget/TextView;

    .line 170363
    .line 170364
    invoke-virtual {p3, v2}, Landroid/view/View;->setVisibility(I)V

    .line 170365
    .line 170366
    .line 170367
    :cond_9
    iget-object p3, p1, Lcom/meituan/android/phoenix/common/calendar/f;->m:Lcom/meituan/android/phoenix/common/calendar/f$a;

    .line 170368
    .line 170369
    sget-object v4, Lcom/meituan/android/phoenix/common/calendar/f$a;->a:Lcom/meituan/android/phoenix/common/calendar/f$a;

    .line 170370
    .line 170371
    const v8, 0x7f060c12

    .line 170372
    .line 170373
    .line 170374
    if-ne p3, v4, :cond_a

    .line 170375
    .line 170376
    const p3, 0x7f081294

    .line 170377
    .line 170378
    .line 170379
    invoke-static {p3}, Lcom/meituan/android/paladin/Paladin;->trace(I)I

    .line 170380
    .line 170381
    .line 170382
    move-result p3

    .line 170383
    iget-object v4, p0, Lcom/meituan/android/phoenix/common/calendar/e;->d:Ljava/lang/String;

    .line 170384
    .line 170385
    invoke-static {p3, v4}, Lcom/meituan/android/phoenix/common/calendar/a;->b(ILjava/lang/String;)I

    .line 170386
    .line 170387
    .line 170388
    move-result p3

    .line 170389
    invoke-virtual {p2, p3}, Landroid/view/View;->setBackgroundResource(I)V

    .line 170390
    .line 170391
    .line 170392
    iget-object p3, v0, Lcom/meituan/android/phoenix/common/calendar/e$a;->b:Landroid/widget/TextView;

    .line 170393
    .line 170394
    iget-object v4, p0, Lcom/meituan/android/phoenix/view/calendar/a;->a:Landroid/content/Context;

    .line 170395
    .line 170396
    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 170397
    .line 170398
    .line 170399
    move-result-object v4

    .line 170400
    iget-object v9, p0, Lcom/meituan/android/phoenix/common/calendar/e;->d:Ljava/lang/String;

    .line 170401
    .line 170402
    invoke-static {v8, v9}, Lcom/meituan/android/phoenix/common/calendar/a;->a(ILjava/lang/String;)I

    .line 170403
    .line 170404
    .line 170405
    move-result v9

    .line 170406
    iget-object v10, p0, Lcom/meituan/android/phoenix/common/calendar/e;->d:Ljava/lang/String;

    .line 170407
    .line 170408
    invoke-static {v9, v10}, Lcom/meituan/android/phoenix/common/calendar/a;->a(ILjava/lang/String;)I

    .line 170409
    .line 170410
    .line 170411
    move-result v9

    .line 170412
    invoke-virtual {v4, v9}, Landroid/content/res/Resources;->getColor(I)I

    .line 170413
    .line 170414
    .line 170415
    move-result v4

    .line 170416
    invoke-virtual {p3, v4}, Landroid/widget/TextView;->setTextColor(I)V

    .line 170417
    .line 170418
    .line 170419
    iget-object p3, v0, Lcom/meituan/android/phoenix/common/calendar/e$a;->a:Landroid/widget/TextView;

    .line 170420
    .line 170421
    iget-object v4, p0, Lcom/meituan/android/phoenix/view/calendar/a;->a:Landroid/content/Context;

    .line 170422
    .line 170423
    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 170424
    .line 170425
    .line 170426
    move-result-object v4

    .line 170427
    iget-object v9, p0, Lcom/meituan/android/phoenix/common/calendar/e;->d:Ljava/lang/String;

    .line 170428
    .line 170429
    invoke-static {v8, v9}, Lcom/meituan/android/phoenix/common/calendar/a;->a(ILjava/lang/String;)I

    .line 170430
    .line 170431
    .line 170432
    move-result v9

    .line 170433
    iget-object v10, p0, Lcom/meituan/android/phoenix/common/calendar/e;->d:Ljava/lang/String;

    .line 170434
    .line 170435
    invoke-static {v9, v10}, Lcom/meituan/android/phoenix/common/calendar/a;->a(ILjava/lang/String;)I

    .line 170436
    .line 170437
    .line 170438
    move-result v9

    .line 170439
    invoke-virtual {v4, v9}, Landroid/content/res/Resources;->getColor(I)I

    .line 170440
    .line 170441
    .line 170442
    move-result v4

    .line 170443
    invoke-virtual {p3, v4}, Landroid/widget/TextView;->setTextColor(I)V

    .line 170444
    .line 170445
    .line 170446
    iget-object p3, v0, Lcom/meituan/android/phoenix/common/calendar/e$a;->b:Landroid/widget/TextView;

    .line 170447
    .line 170448
    iget-object v4, p1, Lcom/meituan/android/phoenix/common/calendar/f;->k:Ljava/lang/String;

    .line 170449
    .line 170450
    invoke-virtual {p3, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 170451
    .line 170452
    .line 170453
    iget-object p3, v0, Lcom/meituan/android/phoenix/common/calendar/e$a;->b:Landroid/widget/TextView;

    .line 170454
    .line 170455
    invoke-virtual {p3, v2}, Landroid/view/View;->setVisibility(I)V

    .line 170456
    .line 170457
    .line 170458
    iget-object p3, v0, Lcom/meituan/android/phoenix/common/calendar/e$a;->a:Landroid/widget/TextView;

    .line 170459
    .line 170460
    invoke-virtual {p3, v6}, Landroid/widget/TextView;->setTextSize(F)V

    .line 170461
    .line 170462
    .line 170463
    iget-object p3, v0, Lcom/meituan/android/phoenix/common/calendar/e$a;->b:Landroid/widget/TextView;

    .line 170464
    .line 170465
    invoke-virtual {p3, v7}, Landroid/widget/TextView;->setTextSize(F)V

    .line 170466
    .line 170467
    .line 170468
    iget-boolean p3, p1, Lcom/meituan/android/phoenix/view/calendar/c;->e:Z

    .line 170469
    .line 170470
    if-eqz p3, :cond_a

    .line 170471
    .line 170472
    iget-object p3, v0, Lcom/meituan/android/phoenix/common/calendar/e$a;->a:Landroid/widget/TextView;

    .line 170473
    .line 170474
    invoke-virtual {p3, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 170475
    .line 170476
    .line 170477
    :cond_a
    iget-object p3, p1, Lcom/meituan/android/phoenix/common/calendar/f;->m:Lcom/meituan/android/phoenix/common/calendar/f$a;

    .line 170478
    .line 170479
    sget-object v4, Lcom/meituan/android/phoenix/common/calendar/f$a;->e:Lcom/meituan/android/phoenix/common/calendar/f$a;

    .line 170480
    .line 170481
    if-ne p3, v4, :cond_b

    .line 170482
    .line 170483
    const p3, 0x7f08128f

    .line 170484
    .line 170485
    .line 170486
    invoke-static {p3}, Lcom/meituan/android/paladin/Paladin;->trace(I)I

    .line 170487
    .line 170488
    .line 170489
    move-result p3

    .line 170490
    iget-object v4, p0, Lcom/meituan/android/phoenix/common/calendar/e;->d:Ljava/lang/String;

    .line 170491
    .line 170492
    invoke-static {p3, v4}, Lcom/meituan/android/phoenix/common/calendar/a;->b(ILjava/lang/String;)I

    .line 170493
    .line 170494
    .line 170495
    move-result p3

    .line 170496
    invoke-virtual {p2, p3}, Landroid/view/View;->setBackgroundResource(I)V

    .line 170497
    .line 170498
    .line 170499
    iget-object p3, v0, Lcom/meituan/android/phoenix/common/calendar/e$a;->b:Landroid/widget/TextView;

    .line 170500
    .line 170501
    iget-object v4, p0, Lcom/meituan/android/phoenix/view/calendar/a;->a:Landroid/content/Context;

    .line 170502
    .line 170503
    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 170504
    .line 170505
    .line 170506
    move-result-object v4

    .line 170507
    iget-object v9, p0, Lcom/meituan/android/phoenix/common/calendar/e;->d:Ljava/lang/String;

    .line 170508
    .line 170509
    invoke-static {v8, v9}, Lcom/meituan/android/phoenix/common/calendar/a;->a(ILjava/lang/String;)I

    .line 170510
    .line 170511
    .line 170512
    move-result v9

    .line 170513
    invoke-virtual {v4, v9}, Landroid/content/res/Resources;->getColor(I)I

    .line 170514
    .line 170515
    .line 170516
    move-result v4

    .line 170517
    invoke-virtual {p3, v4}, Landroid/widget/TextView;->setTextColor(I)V

    .line 170518
    .line 170519
    .line 170520
    iget-object p3, v0, Lcom/meituan/android/phoenix/common/calendar/e$a;->a:Landroid/widget/TextView;

    .line 170521
    .line 170522
    iget-object v4, p0, Lcom/meituan/android/phoenix/view/calendar/a;->a:Landroid/content/Context;

    .line 170523
    .line 170524
    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 170525
    .line 170526
    .line 170527
    move-result-object v4

    .line 170528
    iget-object v9, p0, Lcom/meituan/android/phoenix/common/calendar/e;->d:Ljava/lang/String;

    .line 170529
    .line 170530
    invoke-static {v8, v9}, Lcom/meituan/android/phoenix/common/calendar/a;->a(ILjava/lang/String;)I

    .line 170531
    .line 170532
    .line 170533
    move-result v9

    .line 170534
    invoke-virtual {v4, v9}, Landroid/content/res/Resources;->getColor(I)I

    .line 170535
    .line 170536
    .line 170537
    move-result v4

    .line 170538
    invoke-virtual {p3, v4}, Landroid/widget/TextView;->setTextColor(I)V

    .line 170539
    .line 170540
    .line 170541
    iget-object p3, v0, Lcom/meituan/android/phoenix/common/calendar/e$a;->b:Landroid/widget/TextView;

    .line 170542
    .line 170543
    iget-object v4, p1, Lcom/meituan/android/phoenix/common/calendar/f;->k:Ljava/lang/String;

    .line 170544
    .line 170545
    invoke-virtual {p3, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 170546
    .line 170547
    .line 170548
    iget-object p3, v0, Lcom/meituan/android/phoenix/common/calendar/e$a;->b:Landroid/widget/TextView;

    .line 170549
    .line 170550
    invoke-virtual {p3, v2}, Landroid/view/View;->setVisibility(I)V

    .line 170551
    .line 170552
    .line 170553
    iget-object p3, v0, Lcom/meituan/android/phoenix/common/calendar/e$a;->a:Landroid/widget/TextView;

    .line 170554
    .line 170555
    invoke-virtual {p3, v6}, Landroid/widget/TextView;->setTextSize(F)V

    .line 170556
    .line 170557
    .line 170558
    iget-object p3, v0, Lcom/meituan/android/phoenix/common/calendar/e$a;->b:Landroid/widget/TextView;

    .line 170559
    .line 170560
    invoke-virtual {p3, v7}, Landroid/widget/TextView;->setTextSize(F)V

    .line 170561
    .line 170562
    .line 170563
    iget-boolean p3, p1, Lcom/meituan/android/phoenix/view/calendar/c;->e:Z

    .line 170564
    .line 170565
    if-eqz p3, :cond_b

    .line 170566
    .line 170567
    iget-object p3, v0, Lcom/meituan/android/phoenix/common/calendar/e$a;->a:Landroid/widget/TextView;

    .line 170568
    .line 170569
    invoke-virtual {p3, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 170570
    .line 170571
    .line 170572
    :cond_b
    iget-object p3, p1, Lcom/meituan/android/phoenix/common/calendar/f;->m:Lcom/meituan/android/phoenix/common/calendar/f$a;

    .line 170573
    .line 170574
    sget-object v4, Lcom/meituan/android/phoenix/common/calendar/f$a;->c:Lcom/meituan/android/phoenix/common/calendar/f$a;

    .line 170575
    .line 170576
    if-ne p3, v4, :cond_c

    .line 170577
    .line 170578
    const p3, 0x7f081297

    .line 170579
    .line 170580
    .line 170581
    invoke-static {p3}, Lcom/meituan/android/paladin/Paladin;->trace(I)I

    .line 170582
    .line 170583
    .line 170584
    move-result p3

    .line 170585
    iget-object v4, p0, Lcom/meituan/android/phoenix/common/calendar/e;->d:Ljava/lang/String;

    .line 170586
    .line 170587
    invoke-static {p3, v4}, Lcom/meituan/android/phoenix/common/calendar/a;->b(ILjava/lang/String;)I

    .line 170588
    .line 170589
    .line 170590
    move-result p3

    .line 170591
    invoke-virtual {p2, p3}, Landroid/view/View;->setBackgroundResource(I)V

    .line 170592
    .line 170593
    .line 170594
    iget-object p3, v0, Lcom/meituan/android/phoenix/common/calendar/e$a;->b:Landroid/widget/TextView;

    .line 170595
    .line 170596
    iget-object v4, p0, Lcom/meituan/android/phoenix/view/calendar/a;->a:Landroid/content/Context;

    .line 170597
    .line 170598
    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 170599
    .line 170600
    .line 170601
    move-result-object v4

    .line 170602
    iget-object v9, p0, Lcom/meituan/android/phoenix/common/calendar/e;->d:Ljava/lang/String;

    .line 170603
    .line 170604
    invoke-static {v8, v9}, Lcom/meituan/android/phoenix/common/calendar/a;->a(ILjava/lang/String;)I

    .line 170605
    .line 170606
    .line 170607
    move-result v9

    .line 170608
    invoke-virtual {v4, v9}, Landroid/content/res/Resources;->getColor(I)I

    .line 170609
    .line 170610
    .line 170611
    move-result v4

    .line 170612
    invoke-virtual {p3, v4}, Landroid/widget/TextView;->setTextColor(I)V

    .line 170613
    .line 170614
    .line 170615
    iget-object p3, v0, Lcom/meituan/android/phoenix/common/calendar/e$a;->a:Landroid/widget/TextView;

    .line 170616
    .line 170617
    iget-object v4, p0, Lcom/meituan/android/phoenix/view/calendar/a;->a:Landroid/content/Context;

    .line 170618
    .line 170619
    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 170620
    .line 170621
    .line 170622
    move-result-object v4

    .line 170623
    iget-object v9, p0, Lcom/meituan/android/phoenix/common/calendar/e;->d:Ljava/lang/String;

    .line 170624
    .line 170625
    invoke-static {v8, v9}, Lcom/meituan/android/phoenix/common/calendar/a;->a(ILjava/lang/String;)I

    .line 170626
    .line 170627
    .line 170628
    move-result v9

    .line 170629
    invoke-virtual {v4, v9}, Landroid/content/res/Resources;->getColor(I)I

    .line 170630
    .line 170631
    .line 170632
    move-result v4

    .line 170633
    invoke-virtual {p3, v4}, Landroid/widget/TextView;->setTextColor(I)V

    .line 170634
    .line 170635
    .line 170636
    iget-object p3, v0, Lcom/meituan/android/phoenix/common/calendar/e$a;->b:Landroid/widget/TextView;

    .line 170637
    .line 170638
    invoke-virtual {p1}, Lcom/meituan/android/phoenix/common/calendar/f;->a()Ljava/lang/String;

    .line 170639
    .line 170640
    .line 170641
    move-result-object v4

    .line 170642
    invoke-virtual {p3, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 170643
    .line 170644
    .line 170645
    iget-object p3, v0, Lcom/meituan/android/phoenix/common/calendar/e$a;->b:Landroid/widget/TextView;

    .line 170646
    .line 170647
    invoke-virtual {p3, v2}, Landroid/view/View;->setVisibility(I)V

    .line 170648
    .line 170649
    .line 170650
    iget-object p3, v0, Lcom/meituan/android/phoenix/common/calendar/e$a;->a:Landroid/widget/TextView;

    .line 170651
    .line 170652
    invoke-virtual {p3, v6}, Landroid/widget/TextView;->setTextSize(F)V

    .line 170653
    .line 170654
    .line 170655
    iget-object p3, v0, Lcom/meituan/android/phoenix/common/calendar/e$a;->b:Landroid/widget/TextView;

    .line 170656
    .line 170657
    invoke-virtual {p3, v7}, Landroid/widget/TextView;->setTextSize(F)V

    .line 170658
    .line 170659
    .line 170660
    iget-boolean p3, p1, Lcom/meituan/android/phoenix/view/calendar/c;->e:Z

    .line 170661
    .line 170662
    if-eqz p3, :cond_c

    .line 170663
    .line 170664
    iget-object p3, v0, Lcom/meituan/android/phoenix/common/calendar/e$a;->a:Landroid/widget/TextView;

    .line 170665
    .line 170666
    invoke-virtual {p3, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 170667
    .line 170668
    .line 170669
    :cond_c
    iget-object p3, p1, Lcom/meituan/android/phoenix/common/calendar/f;->m:Lcom/meituan/android/phoenix/common/calendar/f$a;

    .line 170670
    .line 170671
    sget-object v3, Lcom/meituan/android/phoenix/common/calendar/f$a;->b:Lcom/meituan/android/phoenix/common/calendar/f$a;

    .line 170672
    .line 170673
    if-ne p3, v3, :cond_d

    .line 170674
    .line 170675
    const p3, 0x7f081290

    .line 170676
    .line 170677
    .line 170678
    invoke-static {p3}, Lcom/meituan/android/paladin/Paladin;->trace(I)I

    .line 170679
    .line 170680
    .line 170681
    move-result p3

    .line 170682
    iget-object v3, p0, Lcom/meituan/android/phoenix/common/calendar/e;->d:Ljava/lang/String;

    .line 170683
    .line 170684
    invoke-static {p3, v3}, Lcom/meituan/android/phoenix/common/calendar/a;->b(ILjava/lang/String;)I

    .line 170685
    .line 170686
    .line 170687
    move-result p3

    .line 170688
    invoke-virtual {p2, p3}, Landroid/view/View;->setBackgroundResource(I)V

    .line 170689
    .line 170690
    .line 170691
    iget-object p3, v0, Lcom/meituan/android/phoenix/common/calendar/e$a;->b:Landroid/widget/TextView;

    .line 170692
    .line 170693
    iget-object v3, p0, Lcom/meituan/android/phoenix/view/calendar/a;->a:Landroid/content/Context;

    .line 170694
    .line 170695
    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 170696
    .line 170697
    .line 170698
    move-result-object v3

    .line 170699
    iget-object v4, p0, Lcom/meituan/android/phoenix/common/calendar/e;->d:Ljava/lang/String;

    .line 170700
    .line 170701
    invoke-static {v8, v4}, Lcom/meituan/android/phoenix/common/calendar/a;->a(ILjava/lang/String;)I

    .line 170702
    .line 170703
    .line 170704
    move-result v4

    .line 170705
    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getColor(I)I

    .line 170706
    .line 170707
    .line 170708
    move-result v3

    .line 170709
    invoke-virtual {p3, v3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 170710
    .line 170711
    .line 170712
    iget-object p3, v0, Lcom/meituan/android/phoenix/common/calendar/e$a;->a:Landroid/widget/TextView;

    .line 170713
    .line 170714
    iget-object v3, p0, Lcom/meituan/android/phoenix/view/calendar/a;->a:Landroid/content/Context;

    .line 170715
    .line 170716
    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 170717
    .line 170718
    .line 170719
    move-result-object v3

    .line 170720
    iget-object v4, p0, Lcom/meituan/android/phoenix/common/calendar/e;->d:Ljava/lang/String;

    .line 170721
    .line 170722
    invoke-static {v8, v4}, Lcom/meituan/android/phoenix/common/calendar/a;->a(ILjava/lang/String;)I

    .line 170723
    .line 170724
    .line 170725
    move-result v4

    .line 170726
    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getColor(I)I

    .line 170727
    .line 170728
    .line 170729
    move-result v3

    .line 170730
    invoke-virtual {p3, v3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 170731
    .line 170732
    .line 170733
    iget-object p3, v0, Lcom/meituan/android/phoenix/common/calendar/e$a;->a:Landroid/widget/TextView;

    .line 170734
    .line 170735
    invoke-virtual {p3, v6}, Landroid/widget/TextView;->setTextSize(F)V

    .line 170736
    .line 170737
    .line 170738
    iget-object p3, v0, Lcom/meituan/android/phoenix/common/calendar/e$a;->b:Landroid/widget/TextView;

    .line 170739
    .line 170740
    invoke-virtual {p3, v7}, Landroid/widget/TextView;->setTextSize(F)V

    .line 170741
    .line 170742
    .line 170743
    :cond_d
    iget-object p3, p1, Lcom/meituan/android/phoenix/common/calendar/f;->m:Lcom/meituan/android/phoenix/common/calendar/f$a;

    .line 170744
    .line 170745
    sget-object v3, Lcom/meituan/android/phoenix/common/calendar/f$a;->g:Lcom/meituan/android/phoenix/common/calendar/f$a;

    .line 170746
    .line 170747
    if-ne p3, v3, :cond_e

    .line 170748
    .line 170749
    invoke-virtual {p2, v2}, Landroid/view/View;->setVisibility(I)V

    .line 170750
    .line 170751
    .line 170752
    iget-object p3, v0, Lcom/meituan/android/phoenix/common/calendar/e$a;->a:Landroid/widget/TextView;

    .line 170753
    .line 170754
    invoke-virtual {p3, v5}, Landroid/view/View;->setVisibility(I)V

    .line 170755
    .line 170756
    .line 170757
    iget-object p3, v0, Lcom/meituan/android/phoenix/common/calendar/e$a;->b:Landroid/widget/TextView;

    .line 170758
    .line 170759
    invoke-virtual {p3, v5}, Landroid/view/View;->setVisibility(I)V

    .line 170760
    .line 170761
    .line 170762
    const p3, 0x7f081291

    .line 170763
    .line 170764
    .line 170765
    invoke-static {p3}, Lcom/meituan/android/paladin/Paladin;->trace(I)I

    .line 170766
    .line 170767
    .line 170768
    move-result p3

    .line 170769
    iget-object v2, p0, Lcom/meituan/android/phoenix/common/calendar/e;->d:Ljava/lang/String;

    .line 170770
    .line 170771
    invoke-static {p3, v2}, Lcom/meituan/android/phoenix/common/calendar/a;->b(ILjava/lang/String;)I

    .line 170772
    .line 170773
    .line 170774
    move-result p3

    .line 170775
    invoke-virtual {p2, p3}, Landroid/view/View;->setBackgroundResource(I)V

    .line 170776
    .line 170777
    .line 170778
    :cond_e
    iget-object p3, p1, Lcom/meituan/android/phoenix/common/calendar/f;->m:Lcom/meituan/android/phoenix/common/calendar/f$a;

    .line 170779
    .line 170780
    sget-object v2, Lcom/meituan/android/phoenix/common/calendar/f$a;->f:Lcom/meituan/android/phoenix/common/calendar/f$a;

    .line 170781
    .line 170782
    if-ne p3, v2, :cond_11

    .line 170783
    .line 170784
    iget-boolean p3, p1, Lcom/meituan/android/phoenix/view/calendar/c;->f:Z

    .line 170785
    .line 170786
    if-nez p3, :cond_10

    .line 170787
    .line 170788
    iget-boolean p3, p1, Lcom/meituan/android/phoenix/view/calendar/c;->h:Z

    .line 170789
    .line 170790
    if-nez p3, :cond_f

    .line 170791
    .line 170792
    iget-boolean p1, p1, Lcom/meituan/android/phoenix/view/calendar/c;->j:Z

    .line 170793
    .line 170794
    if-eqz p1, :cond_f

    .line 170795
    .line 170796
    goto :goto_3

    .line 170797
    :cond_f
    iget-object p1, v0, Lcom/meituan/android/phoenix/common/calendar/e$a;->b:Landroid/widget/TextView;

    .line 170798
    .line 170799
    iget-object p3, p0, Lcom/meituan/android/phoenix/view/calendar/a;->a:Landroid/content/Context;

    .line 170800
    .line 170801
    const v2, 0x7f060c30

    .line 170802
    .line 170803
    .line 170804
    invoke-static {p3, v2}, Landroid/support/v4/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 170805
    .line 170806
    .line 170807
    move-result p3

    .line 170808
    invoke-virtual {p1, p3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 170809
    .line 170810
    .line 170811
    iget-object p1, v0, Lcom/meituan/android/phoenix/common/calendar/e$a;->a:Landroid/widget/TextView;

    .line 170812
    .line 170813
    iget-object p3, p0, Lcom/meituan/android/phoenix/view/calendar/a;->a:Landroid/content/Context;

    .line 170814
    .line 170815
    invoke-static {p3, v2}, Landroid/support/v4/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 170816
    .line 170817
    .line 170818
    move-result p3

    .line 170819
    invoke-virtual {p1, p3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 170820
    .line 170821
    .line 170822
    goto :goto_4

    .line 170823
    :cond_10
    :goto_3
    iget-object p1, v0, Lcom/meituan/android/phoenix/common/calendar/e$a;->b:Landroid/widget/TextView;

    .line 170824
    .line 170825
    iget-object p3, p0, Lcom/meituan/android/phoenix/view/calendar/a;->a:Landroid/content/Context;

    .line 170826
    .line 170827
    iget-object v2, p0, Lcom/meituan/android/phoenix/common/calendar/e;->d:Ljava/lang/String;

    .line 170828
    .line 170829
    const v3, 0x7f060c42

    .line 170830
    .line 170831
    .line 170832
    invoke-static {v3, v2}, Lcom/meituan/android/phoenix/common/calendar/a;->a(ILjava/lang/String;)I

    .line 170833
    .line 170834
    .line 170835
    move-result v2

    .line 170836
    invoke-static {p3, v2}, Landroid/support/v4/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 170837
    .line 170838
    .line 170839
    move-result p3

    .line 170840
    invoke-virtual {p1, p3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 170841
    .line 170842
    .line 170843
    iget-object p1, v0, Lcom/meituan/android/phoenix/common/calendar/e$a;->a:Landroid/widget/TextView;

    .line 170844
    .line 170845
    iget-object p3, p0, Lcom/meituan/android/phoenix/view/calendar/a;->a:Landroid/content/Context;

    .line 170846
    .line 170847
    iget-object v0, p0, Lcom/meituan/android/phoenix/common/calendar/e;->d:Ljava/lang/String;

    .line 170848
    .line 170849
    invoke-static {v3, v0}, Lcom/meituan/android/phoenix/common/calendar/a;->a(ILjava/lang/String;)I

    .line 170850
    .line 170851
    .line 170852
    move-result v0

    .line 170853
    invoke-static {p3, v0}, Landroid/support/v4/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 170854
    .line 170855
    .line 170856
    move-result p3

    .line 170857
    invoke-virtual {p1, p3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 170858
    .line 170859
    .line 170860
    :goto_4
    invoke-virtual {p2, v1}, Landroid/view/View;->setClickable(Z)V

    .line 170861
    .line 170862
    .line 170863
    :cond_11
    new-instance p1, Landroid/widget/AbsListView$LayoutParams;

    .line 170864
    .line 170865
    iget p3, p0, Lcom/meituan/android/phoenix/common/calendar/e;->e:I

    .line 170866
    .line 170867
    invoke-direct {p1, p3, p3}, Landroid/widget/AbsListView$LayoutParams;-><init>(II)V

    .line 170868
    .line 170869
    .line 170870
    invoke-virtual {p2, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 170871
    .line 170872
    .line 170873
    return-object p2
.end method
