.class public final Lcom/meituan/android/oversea/question/viewcell/a;
.super Lcom/meituan/android/oversea/question/viewcell/j;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/meituan/android/oversea/question/viewcell/j<",
        "Lcom/dianping/model/MTOVAskEntryModule;",
        ">;"
    }
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public d:Lcom/meituan/android/oversea/home/widgets/OverseaHomeTitleView;

.field public e:J


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x15e865c267afd56dL

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    invoke-direct {p0, p1}, Lcom/meituan/android/oversea/question/viewcell/j;-><init>(Landroid/content/Context;)V

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    sget-object p1, Lcom/meituan/android/oversea/question/viewcell/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v1, 0xa9fcee

    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    :cond_0
    return-void
.end method


# virtual methods
.method public final a()Landroid/view/View;
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/android/oversea/question/viewcell/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0xc93e3d

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
    check-cast v0, Landroid/view/View;

    .line 100019
    .line 100020
    return-object v0

    .line 100021
    :cond_0
    new-instance v0, Landroid/widget/LinearLayout;

    .line 100022
    .line 100023
    iget-object v1, p0, Lcom/meituan/android/oversea/question/viewcell/j;->a:Landroid/content/Context;

    .line 100024
    .line 100025
    invoke-direct {v0, v1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 100026
    .line 100027
    .line 100028
    const/4 v1, 0x1

    .line 100029
    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 100030
    .line 100031
    .line 100032
    iget-object v1, p0, Lcom/meituan/android/oversea/question/viewcell/j;->a:Landroid/content/Context;

    .line 100033
    .line 100034
    const v2, 0x7f0616d6

    .line 100035
    invoke-static {v1, v2}, Landroid/support/v4/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundColor(I)V

    return-object v0
.end method

.method public final d()Landroid/view/View;
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/android/oversea/question/viewcell/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0xa5234

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
    check-cast v0, Landroid/view/View;

    .line 100019
    .line 100020
    return-object v0

    .line 100021
    :cond_0
    new-instance v0, Lcom/meituan/android/oversea/home/widgets/OverseaHomeTitleView;

    .line 100022
    .line 100023
    iget-object v1, p0, Lcom/meituan/android/oversea/question/viewcell/j;->a:Landroid/content/Context;

    .line 100024
    .line 100025
    invoke-direct {v0, v1}, Lcom/meituan/android/oversea/home/widgets/OverseaHomeTitleView;-><init>(Landroid/content/Context;)V

    .line 100026
    .line 100027
    .line 100028
    iput-object v0, p0, Lcom/meituan/android/oversea/question/viewcell/a;->d:Lcom/meituan/android/oversea/home/widgets/OverseaHomeTitleView;

    .line 100029
    .line 100030
    const v1, 0x7f0612e7

    .line 100031
    .line 100032
    .line 100033
    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundResource(I)V

    .line 100034
    .line 100035
    .line 100036
    iget-object v0, p0, Lcom/meituan/android/oversea/question/viewcell/a;->d:Lcom/meituan/android/oversea/home/widgets/OverseaHomeTitleView;

    .line 100037
    .line 100038
    return-object v0
.end method

.method public final f(Landroid/view/View;II)V
    .locals 11

    .line 170000
    const/4 v0, 0x3

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
    const/4 p2, 0x1

    .line 170012
    aput-object v2, v0, p2

    .line 170013
    .line 170014
    new-instance v2, Ljava/lang/Integer;

    .line 170015
    .line 170016
    invoke-direct {v2, p3}, Ljava/lang/Integer;-><init>(I)V

    .line 170017
    .line 170018
    .line 170019
    const/4 p3, 0x2

    .line 170020
    aput-object v2, v0, p3

    .line 170021
    .line 170022
    sget-object v2, Lcom/meituan/android/oversea/question/viewcell/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170023
    .line 170024
    const v3, 0x65660d

    .line 170025
    .line 170026
    .line 170027
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170028
    .line 170029
    .line 170030
    move-result v4

    .line 170031
    if-eqz v4, :cond_0

    .line 170032
    .line 170033
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170034
    .line 170035
    .line 170036
    return-void

    .line 170037
    :cond_0
    iget-boolean v0, p0, Lcom/meituan/android/oversea/question/viewcell/j;->c:Z

    .line 170038
    .line 170039
    if-nez v0, :cond_1

    .line 170040
    .line 170041
    return-void

    .line 170042
    :cond_1
    check-cast p1, Landroid/widget/LinearLayout;

    .line 170043
    .line 170044
    invoke-virtual {p1}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 170045
    .line 170046
    .line 170047
    const/4 v0, 0x0

    .line 170048
    :goto_0
    iget-object v2, p0, Lcom/meituan/android/oversea/question/viewcell/j;->b:Ljava/lang/Object;

    .line 170049
    .line 170050
    move-object v3, v2

    .line 170051
    check-cast v3, Lcom/dianping/model/MTOVAskEntryModule;

    .line 170052
    .line 170053
    iget-object v3, v3, Lcom/dianping/model/MTOVAskEntryModule;->e:[Lcom/dianping/model/MTOVQuestionAnswer;

    .line 170054
    .line 170055
    array-length v3, v3

    .line 170056
    if-ge v0, v3, :cond_6

    .line 170057
    .line 170058
    check-cast v2, Lcom/dianping/model/MTOVAskEntryModule;

    .line 170059
    .line 170060
    iget-object v2, v2, Lcom/dianping/model/MTOVAskEntryModule;->e:[Lcom/dianping/model/MTOVQuestionAnswer;

    .line 170061
    .line 170062
    aget-object v2, v2, v0

    .line 170063
    .line 170064
    new-instance v3, Lcom/meituan/android/oversea/question/widget/b;

    .line 170065
    .line 170066
    iget-object v4, p0, Lcom/meituan/android/oversea/question/viewcell/j;->a:Landroid/content/Context;

    .line 170067
    .line 170068
    invoke-direct {v3, v4}, Lcom/meituan/android/oversea/question/widget/b;-><init>(Landroid/content/Context;)V

    .line 170069
    .line 170070
    .line 170071
    new-instance v4, Landroid/widget/LinearLayout$LayoutParams;

    .line 170072
    .line 170073
    const/4 v5, -0x1

    .line 170074
    const/4 v6, -0x2

    .line 170075
    invoke-direct {v4, v5, v6}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 170076
    .line 170077
    .line 170078
    const/high16 v7, 0x41200000    # 10.0f

    .line 170079
    .line 170080
    if-nez v0, :cond_2

    .line 170081
    .line 170082
    iget-object v8, p0, Lcom/meituan/android/oversea/question/viewcell/j;->a:Landroid/content/Context;

    .line 170083
    .line 170084
    const/high16 v9, 0x40c00000    # 6.0f

    .line 170085
    .line 170086
    invoke-static {v8, v9}, Lcom/dianping/agentsdk/framework/v0;->b(Landroid/content/Context;F)I

    .line 170087
    .line 170088
    .line 170089
    move-result v8

    .line 170090
    goto :goto_1

    .line 170091
    :cond_2
    iget-object v8, p0, Lcom/meituan/android/oversea/question/viewcell/j;->a:Landroid/content/Context;

    .line 170092
    .line 170093
    invoke-static {v8, v7}, Lcom/dianping/agentsdk/framework/v0;->b(Landroid/content/Context;F)I

    .line 170094
    .line 170095
    .line 170096
    move-result v8

    .line 170097
    :goto_1
    invoke-virtual {v4, v1, v8, v1, v1}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 170098
    .line 170099
    .line 170100
    invoke-virtual {v3, v4}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 170101
    .line 170102
    .line 170103
    iget-object v4, p0, Lcom/meituan/android/oversea/question/viewcell/j;->b:Ljava/lang/Object;

    .line 170104
    .line 170105
    check-cast v4, Lcom/dianping/model/MTOVAskEntryModule;

    .line 170106
    .line 170107
    iget-object v4, v4, Lcom/dianping/model/MTOVAskEntryModule;->i:Ljava/lang/String;

    .line 170108
    .line 170109
    invoke-virtual {v3, v2, v4}, Lcom/meituan/android/oversea/question/widget/b;->a(Lcom/dianping/model/MTOVQuestionAnswer;Ljava/lang/String;)V

    .line 170110
    .line 170111
    .line 170112
    new-instance v4, Lcom/meituan/android/oversea/question/viewcell/b;

    .line 170113
    .line 170114
    invoke-direct {v4, p0, v2}, Lcom/meituan/android/oversea/question/viewcell/b;-><init>(Lcom/meituan/android/oversea/question/viewcell/a;Lcom/dianping/model/MTOVQuestionAnswer;)V

    .line 170115
    .line 170116
    .line 170117
    invoke-virtual {v3, v4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 170118
    .line 170119
    .line 170120
    invoke-virtual {p1, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 170121
    .line 170122
    .line 170123
    iget-object v3, v2, Lcom/dianping/model/MTOVQuestionAnswer;->f:Ljava/lang/String;

    .line 170124
    .line 170125
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 170126
    .line 170127
    .line 170128
    move-result v3

    .line 170129
    if-eqz v3, :cond_3

    .line 170130
    .line 170131
    const/4 v2, 0x0

    .line 170132
    goto :goto_2

    .line 170133
    :cond_3
    new-instance v3, Landroid/widget/TextView;

    .line 170134
    .line 170135
    iget-object v4, p0, Lcom/meituan/android/oversea/question/viewcell/j;->a:Landroid/content/Context;

    .line 170136
    .line 170137
    invoke-direct {v3, v4}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 170138
    .line 170139
    .line 170140
    iget-object v4, p0, Lcom/meituan/android/oversea/question/viewcell/j;->a:Landroid/content/Context;

    .line 170141
    .line 170142
    const v8, 0x7f0611e9

    .line 170143
    .line 170144
    .line 170145
    invoke-static {v4, v8}, Landroid/support/v4/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 170146
    .line 170147
    .line 170148
    move-result v4

    .line 170149
    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setTextColor(I)V

    .line 170150
    .line 170151
    .line 170152
    const/high16 v4, 0x41400000    # 12.0f

    .line 170153
    .line 170154
    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setTextSize(F)V

    .line 170155
    .line 170156
    .line 170157
    invoke-virtual {v3, p3}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 170158
    .line 170159
    .line 170160
    invoke-virtual {v3, v1}, Landroid/widget/TextView;->setIncludeFontPadding(Z)V

    .line 170161
    .line 170162
    .line 170163
    sget-object v8, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    .line 170164
    .line 170165
    invoke-virtual {v3, v8}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    .line 170166
    .line 170167
    .line 170168
    new-instance v8, Landroid/widget/LinearLayout$LayoutParams;

    .line 170169
    .line 170170
    invoke-direct {v8, v5, v6}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 170171
    .line 170172
    .line 170173
    iget-object v5, p0, Lcom/meituan/android/oversea/question/viewcell/j;->a:Landroid/content/Context;

    .line 170174
    .line 170175
    const/high16 v6, 0x42100000    # 36.0f

    .line 170176
    .line 170177
    invoke-static {v5, v6}, Lcom/dianping/agentsdk/framework/v0;->b(Landroid/content/Context;F)I

    .line 170178
    .line 170179
    .line 170180
    move-result v5

    .line 170181
    iget-object v6, p0, Lcom/meituan/android/oversea/question/viewcell/j;->a:Landroid/content/Context;

    .line 170182
    .line 170183
    const/high16 v9, 0x40a00000    # 5.0f

    .line 170184
    .line 170185
    invoke-static {v6, v9}, Lcom/dianping/agentsdk/framework/v0;->b(Landroid/content/Context;F)I

    .line 170186
    .line 170187
    .line 170188
    move-result v6

    .line 170189
    iget-object v9, p0, Lcom/meituan/android/oversea/question/viewcell/j;->a:Landroid/content/Context;

    .line 170190
    .line 170191
    invoke-static {v9, v4}, Lcom/dianping/agentsdk/framework/v0;->b(Landroid/content/Context;F)I

    .line 170192
    .line 170193
    .line 170194
    move-result v9

    .line 170195
    iget-object v10, p0, Lcom/meituan/android/oversea/question/viewcell/j;->a:Landroid/content/Context;

    .line 170196
    .line 170197
    invoke-static {v10, v4}, Lcom/dianping/agentsdk/framework/v0;->b(Landroid/content/Context;F)I

    .line 170198
    .line 170199
    .line 170200
    move-result v4

    .line 170201
    invoke-virtual {v8, v5, v6, v9, v4}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 170202
    .line 170203
    .line 170204
    invoke-virtual {v3, v8}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 170205
    .line 170206
    .line 170207
    iget-object v4, v2, Lcom/dianping/model/MTOVQuestionAnswer;->f:Ljava/lang/String;

    .line 170208
    .line 170209
    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 170210
    .line 170211
    .line 170212
    new-instance v4, Lcom/meituan/android/oversea/question/viewcell/c;

    .line 170213
    .line 170214
    invoke-direct {v4, p0, v2}, Lcom/meituan/android/oversea/question/viewcell/c;-><init>(Lcom/meituan/android/oversea/question/viewcell/a;Lcom/dianping/model/MTOVQuestionAnswer;)V

    .line 170215
    .line 170216
    .line 170217
    invoke-virtual {v3, v4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 170218
    .line 170219
    .line 170220
    move-object v2, v3

    .line 170221
    :goto_2
    if-eqz v2, :cond_4

    .line 170222
    .line 170223
    invoke-virtual {p1, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 170224
    .line 170225
    .line 170226
    :cond_4
    iget-object v2, p0, Lcom/meituan/android/oversea/question/viewcell/j;->b:Ljava/lang/Object;

    .line 170227
    .line 170228
    check-cast v2, Lcom/dianping/model/MTOVAskEntryModule;

    .line 170229
    .line 170230
    iget-object v2, v2, Lcom/dianping/model/MTOVAskEntryModule;->e:[Lcom/dianping/model/MTOVQuestionAnswer;

    .line 170231
    .line 170232
    array-length v2, v2

    .line 170233
    sub-int/2addr v2, p2

    .line 170234
    if-eq v0, v2, :cond_5

    .line 170235
    .line 170236
    iget-object v2, p0, Lcom/meituan/android/oversea/question/viewcell/j;->a:Landroid/content/Context;

    .line 170237
    .line 170238
    invoke-static {v2, v7}, Lcom/dianping/agentsdk/framework/v0;->b(Landroid/content/Context;F)I

    .line 170239
    .line 170240
    .line 170241
    move-result v3

    .line 170242
    invoke-static {v2, v3}, Lcom/meituan/android/oversea/base/utils/c;->a(Landroid/content/Context;I)Landroid/view/View;

    .line 170243
    .line 170244
    .line 170245
    move-result-object v2

    .line 170246
    invoke-virtual {p1, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 170247
    .line 170248
    .line 170249
    :cond_5
    add-int/lit8 v0, v0, 0x1

    .line 170250
    .line 170251
    goto/16 :goto_0

    .line 170252
    .line 170253
    :cond_6
    iput-boolean v1, p0, Lcom/meituan/android/oversea/question/viewcell/j;->c:Z

    .line 170254
    .line 170255
    return-void
.end method

.method public final getRowCount(I)I
    .locals 0

    const/4 p1, 0x2

    return p1
.end method

.method public final getSectionCount()I
    .locals 2

    iget-object v0, p0, Lcom/meituan/android/oversea/question/viewcell/j;->b:Ljava/lang/Object;

    if-eqz v0, :cond_0

    move-object v1, v0

    check-cast v1, Lcom/dianping/model/MTOVAskEntryModule;

    iget-boolean v1, v1, Lcom/dianping/model/MTOVAskEntryModule;->a:Z

    if-eqz v1, :cond_0

    move-object v1, v0

    check-cast v1, Lcom/dianping/model/MTOVAskEntryModule;

    iget-boolean v1, v1, Lcom/dianping/model/MTOVAskEntryModule;->c:Z

    if-eqz v1, :cond_0

    check-cast v0, Lcom/dianping/model/MTOVAskEntryModule;

    iget-object v0, v0, Lcom/dianping/model/MTOVAskEntryModule;->e:[Lcom/dianping/model/MTOVQuestionAnswer;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final getViewType(II)I
    .locals 5

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    new-instance v1, Ljava/lang/Integer;

    invoke-direct {v1, p1}, Ljava/lang/Integer;-><init>(I)V

    const/4 p1, 0x0

    aput-object v1, v0, p1

    new-instance v1, Ljava/lang/Integer;

    invoke-direct {v1, p2}, Ljava/lang/Integer;-><init>(I)V

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lcom/meituan/android/oversea/question/viewcell/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v3, 0x6aa407

    invoke-static {v0, p0, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {v0, p0, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    return p1

    :cond_0
    if-nez p2, :cond_1

    goto :goto_0

    :cond_1
    const/4 p1, 0x1

    :goto_0
    return p1
.end method

.method public final h(Landroid/view/View;II)V
    .locals 3

    .line 170000
    const/4 v0, 0x3

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
    new-instance p1, Ljava/lang/Integer;

    .line 170015
    .line 170016
    invoke-direct {p1, p3}, Ljava/lang/Integer;-><init>(I)V

    .line 170017
    .line 170018
    .line 170019
    const/4 p3, 0x2

    .line 170020
    aput-object p1, v0, p3

    .line 170021
    .line 170022
    sget-object p1, Lcom/meituan/android/oversea/question/viewcell/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170023
    .line 170024
    const p3, 0x371dfc

    .line 170025
    .line 170026
    .line 170027
    invoke-static {v0, p0, p1, p3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170028
    .line 170029
    .line 170030
    move-result v2

    .line 170031
    if-eqz v2, :cond_0

    .line 170032
    .line 170033
    invoke-static {v0, p0, p1, p3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170034
    .line 170035
    .line 170036
    return-void

    .line 170037
    :cond_0
    iget-object p1, p0, Lcom/meituan/android/oversea/question/viewcell/a;->d:Lcom/meituan/android/oversea/home/widgets/OverseaHomeTitleView;

    .line 170038
    .line 170039
    iget-object p3, p0, Lcom/meituan/android/oversea/question/viewcell/j;->b:Ljava/lang/Object;

    .line 170040
    .line 170041
    check-cast p3, Lcom/dianping/model/MTOVAskEntryModule;

    .line 170042
    .line 170043
    iget-object p3, p3, Lcom/dianping/model/MTOVAskEntryModule;->b:Ljava/lang/String;

    .line 170044
    .line 170045
    iget-object v0, p0, Lcom/meituan/android/oversea/question/viewcell/j;->a:Landroid/content/Context;

    .line 170046
    .line 170047
    const v2, 0x7f10299b

    .line 170048
    .line 170049
    .line 170050
    invoke-virtual {v0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 170051
    .line 170052
    .line 170053
    move-result-object v0

    .line 170054
    new-array p2, p2, [Ljava/lang/Object;

    .line 170055
    .line 170056
    iget-object v2, p0, Lcom/meituan/android/oversea/question/viewcell/j;->b:Ljava/lang/Object;

    .line 170057
    .line 170058
    check-cast v2, Lcom/dianping/model/MTOVAskEntryModule;

    .line 170059
    .line 170060
    iget-object v2, v2, Lcom/dianping/model/MTOVAskEntryModule;->d:Ljava/lang/String;

    .line 170061
    .line 170062
    aput-object v2, p2, v1

    .line 170063
    .line 170064
    invoke-static {v0, p2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 170065
    .line 170066
    .line 170067
    move-result-object p2

    .line 170068
    invoke-virtual {p1, p3, p2}, Lcom/meituan/android/oversea/home/widgets/OverseaHomeTitleView;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 170069
    .line 170070
    .line 170071
    iget-object p1, p0, Lcom/meituan/android/oversea/question/viewcell/a;->d:Lcom/meituan/android/oversea/home/widgets/OverseaHomeTitleView;

    .line 170072
    .line 170073
    new-instance p2, Lcom/meituan/android/oversea/question/viewcell/a$a;

    .line 170074
    .line 170075
    invoke-direct {p2, p0}, Lcom/meituan/android/oversea/question/viewcell/a$a;-><init>(Lcom/meituan/android/oversea/question/viewcell/a;)V

    .line 170076
    .line 170077
    .line 170078
    invoke-virtual {p1, p2}, Lcom/meituan/android/oversea/home/widgets/OverseaHomeTitleView;->setOnMoreClickListener(Landroid/view/View$OnClickListener;)V

    .line 170079
    .line 170080
    return-void
.end method

.method public final i(Lcom/dianping/model/MTOVQuestionAnswer;)V
    .locals 11

    .line 120000
    if-eqz p1, :cond_3

    .line 120001
    .line 120002
    iget-wide v0, p1, Lcom/dianping/model/MTOVQuestionAnswer;->b:J

    .line 120003
    .line 120004
    iget-object p1, p0, Lcom/meituan/android/oversea/question/viewcell/j;->a:Landroid/content/Context;

    .line 120005
    .line 120006
    iget-wide v2, p0, Lcom/meituan/android/oversea/question/viewcell/a;->e:J

    .line 120007
    .line 120008
    sget-object v4, Lcom/meituan/android/oversea/base/utils/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120009
    .line 120010
    const/4 v4, 0x4

    .line 120011
    new-array v4, v4, [Ljava/lang/Object;

    .line 120012
    .line 120013
    const/4 v5, 0x0

    .line 120014
    aput-object p1, v4, v5

    .line 120015
    .line 120016
    new-instance v6, Ljava/lang/Integer;

    .line 120017
    .line 120018
    const/4 v7, 0x1

    .line 120019
    invoke-direct {v6, v7}, Ljava/lang/Integer;-><init>(I)V

    .line 120020
    .line 120021
    .line 120022
    aput-object v6, v4, v7

    .line 120023
    .line 120024
    new-instance v6, Ljava/lang/Long;

    .line 120025
    .line 120026
    invoke-direct {v6, v2, v3}, Ljava/lang/Long;-><init>(J)V

    .line 120027
    .line 120028
    .line 120029
    const/4 v8, 0x2

    .line 120030
    aput-object v6, v4, v8

    .line 120031
    .line 120032
    new-instance v6, Ljava/lang/Long;

    .line 120033
    .line 120034
    invoke-direct {v6, v0, v1}, Ljava/lang/Long;-><init>(J)V

    .line 120035
    .line 120036
    .line 120037
    const/4 v8, 0x3

    .line 120038
    aput-object v6, v4, v8

    .line 120039
    .line 120040
    sget-object v6, Lcom/meituan/android/oversea/base/utils/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120041
    .line 120042
    const v8, 0x15039d

    .line 120043
    .line 120044
    .line 120045
    const/4 v9, 0x0

    .line 120046
    invoke-static {v4, v9, v6, v8}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120047
    .line 120048
    .line 120049
    move-result v10

    .line 120050
    if-eqz v10, :cond_0

    .line 120051
    .line 120052
    invoke-static {v4, v9, v6, v8}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120053
    .line 120054
    .line 120055
    goto :goto_0

    .line 120056
    :cond_0
    invoke-static {}, Lcom/meituan/android/base/util/UriUtils;->uriBuilder()Landroid/net/Uri$Builder;

    .line 120057
    .line 120058
    .line 120059
    move-result-object v4

    .line 120060
    const-string v6, "overseas/question/detail"

    .line 120061
    .line 120062
    invoke-virtual {v4, v6}, Landroid/net/Uri$Builder;->appendPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 120063
    .line 120064
    .line 120065
    move-result-object v4

    .line 120066
    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 120067
    .line 120068
    .line 120069
    move-result-object v2

    .line 120070
    const-string v3, "domainId"

    .line 120071
    .line 120072
    invoke-virtual {v4, v3, v2}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 120073
    .line 120074
    .line 120075
    move-result-object v2

    .line 120076
    invoke-static {v7}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 120077
    .line 120078
    .line 120079
    move-result-object v3

    .line 120080
    const-string v4, "domainType"

    .line 120081
    .line 120082
    invoke-virtual {v2, v4, v3}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 120083
    .line 120084
    .line 120085
    move-result-object v2

    .line 120086
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 120087
    .line 120088
    .line 120089
    move-result-object v0

    .line 120090
    const-string v1, "questionId"

    .line 120091
    .line 120092
    invoke-virtual {v2, v1, v0}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 120093
    .line 120094
    .line 120095
    move-result-object v0

    .line 120096
    invoke-virtual {v0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    .line 120097
    .line 120098
    .line 120099
    move-result-object v0

    .line 120100
    invoke-static {p1, v0}, Lcom/meituan/android/oversea/base/utils/c;->c(Landroid/content/Context;Landroid/net/Uri;)Landroid/content/Intent;

    .line 120101
    .line 120102
    .line 120103
    move-result-object v0

    .line 120104
    if-eqz v0, :cond_1

    .line 120105
    .line 120106
    invoke-virtual {p1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 120107
    .line 120108
    .line 120109
    :cond_1
    :goto_0
    iget-object p1, p0, Lcom/meituan/android/oversea/question/viewcell/j;->a:Landroid/content/Context;

    .line 120110
    .line 120111
    sget-object v0, Lcom/meituan/android/oversea/home/utils/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120112
    .line 120113
    new-array v0, v7, [Ljava/lang/Object;

    .line 120114
    .line 120115
    aput-object p1, v0, v5

    .line 120116
    .line 120117
    sget-object v1, Lcom/meituan/android/oversea/home/utils/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120118
    .line 120119
    const v2, 0x92e4df

    .line 120120
    .line 120121
    .line 120122
    invoke-static {v0, v9, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120123
    .line 120124
    .line 120125
    move-result v3

    .line 120126
    if-eqz v3, :cond_2

    .line 120127
    .line 120128
    invoke-static {v0, v9, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120129
    .line 120130
    .line 120131
    goto :goto_1

    .line 120132
    :cond_2
    invoke-static {p1}, Lcom/meituan/android/oversea/home/utils/c;->i(Landroid/content/Context;)Lcom/dianping/android/oversea/utils/OsStatisticUtils$a;

    .line 120133
    .line 120134
    .line 120135
    move-result-object p1

    .line 120136
    sget-object v0, Lcom/meituan/android/common/statistics/entity/EventName;->CLICK:Lcom/meituan/android/common/statistics/entity/EventName;

    .line 120137
    .line 120138
    invoke-virtual {p1, v0}, Lcom/dianping/android/oversea/utils/OsStatisticUtils$a;->m(Lcom/meituan/android/common/statistics/entity/EventName;)Lcom/dianping/android/oversea/utils/OsStatisticUtils$a;

    .line 120139
    .line 120140
    .line 120141
    const-string v0, "click"

    .line 120142
    .line 120143
    invoke-virtual {p1, v0}, Lcom/dianping/android/oversea/utils/OsStatisticUtils$a;->k(Ljava/lang/String;)Lcom/dianping/android/oversea/utils/OsStatisticUtils$a;

    .line 120144
    .line 120145
    .line 120146
    const-string v0, "b_8unffzee"

    .line 120147
    .line 120148
    invoke-virtual {p1, v0}, Lcom/dianping/android/oversea/utils/OsStatisticUtils$a;->f(Ljava/lang/String;)Lcom/dianping/android/oversea/utils/OsStatisticUtils$a;

    .line 120149
    .line 120150
    .line 120151
    invoke-virtual {p1}, Lcom/dianping/android/oversea/utils/OsStatisticUtils$a;->b()V

    .line 120152
    .line 120153
    .line 120154
    :cond_3
    :goto_1
    return-void
.end method
