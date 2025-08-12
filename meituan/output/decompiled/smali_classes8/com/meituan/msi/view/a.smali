.class public final Lcom/meituan/msi/view/a;
.super Landroid/app/Dialog;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/meituan/msi/view/a$c;
    }
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public a:Landroid/widget/LinearLayout;

.field public b:I

.field public c:I

.field public d:I

.field public e:Lcom/meituan/msi/view/a$c;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x314ceffde8ca6f75L    # 3.275605305734052E-71

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 6

    .line 120000
    const v0, 0x7f110003

    .line 120001
    .line 120002
    .line 120003
    invoke-direct {p0, p1, v0}, Landroid/app/Dialog;-><init>(Landroid/content/Context;I)V

    .line 120004
    .line 120005
    .line 120006
    const/4 v1, 0x2

    .line 120007
    new-array v1, v1, [Ljava/lang/Object;

    .line 120008
    .line 120009
    const/4 v2, 0x0

    .line 120010
    aput-object p1, v1, v2

    .line 120011
    .line 120012
    new-instance v3, Ljava/lang/Integer;

    .line 120013
    .line 120014
    invoke-direct {v3, v0}, Ljava/lang/Integer;-><init>(I)V

    .line 120015
    .line 120016
    .line 120017
    const/4 v0, 0x1

    .line 120018
    aput-object v3, v1, v0

    .line 120019
    .line 120020
    sget-object v3, Lcom/meituan/msi/view/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120021
    .line 120022
    const v4, 0x4dec98

    .line 120023
    .line 120024
    .line 120025
    invoke-static {v1, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120026
    .line 120027
    .line 120028
    move-result v5

    .line 120029
    if-eqz v5, :cond_0

    .line 120030
    .line 120031
    invoke-static {v1, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120032
    .line 120033
    .line 120034
    goto :goto_0

    .line 120035
    :cond_0
    const v1, 0x7f0c070c

    .line 120036
    .line 120037
    .line 120038
    invoke-static {v1}, Lcom/meituan/android/paladin/Paladin;->trace(I)I

    .line 120039
    .line 120040
    .line 120041
    move-result v1

    .line 120042
    const/4 v3, 0x0

    .line 120043
    invoke-static {p1, v1, v3}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 120044
    .line 120045
    .line 120046
    move-result-object v1

    .line 120047
    check-cast v1, Landroid/widget/LinearLayout;

    .line 120048
    .line 120049
    iput-object v1, p0, Lcom/meituan/msi/view/a;->a:Landroid/widget/LinearLayout;

    .line 120050
    .line 120051
    invoke-virtual {p0, v1}, Landroid/app/Dialog;->setContentView(Landroid/view/View;)V

    .line 120052
    .line 120053
    .line 120054
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 120055
    .line 120056
    .line 120057
    move-result-object v1

    .line 120058
    const v3, 0x7f070065

    .line 120059
    .line 120060
    .line 120061
    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 120062
    .line 120063
    .line 120064
    move-result v1

    .line 120065
    iput v1, p0, Lcom/meituan/msi/view/a;->b:I

    .line 120066
    .line 120067
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 120068
    .line 120069
    .line 120070
    move-result-object v1

    .line 120071
    const v3, 0x7f070066

    .line 120072
    .line 120073
    .line 120074
    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 120075
    .line 120076
    .line 120077
    move-result v1

    .line 120078
    iput v1, p0, Lcom/meituan/msi/view/a;->c:I

    .line 120079
    .line 120080
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 120081
    .line 120082
    .line 120083
    move-result-object v1

    .line 120084
    const v3, 0x7f0b0002

    .line 120085
    .line 120086
    .line 120087
    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getInteger(I)I

    .line 120088
    .line 120089
    .line 120090
    move-result v1

    .line 120091
    iput v1, p0, Lcom/meituan/msi/view/a;->d:I

    .line 120092
    .line 120093
    :goto_0
    new-array v0, v0, [Ljava/lang/Object;

    .line 120094
    .line 120095
    aput-object p1, v0, v2

    .line 120096
    .line 120097
    sget-object p1, Lcom/meituan/msi/view/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120098
    .line 120099
    const v1, 0x25a3f0

    .line 120100
    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    :cond_1
    return-void
.end method


# virtual methods
.method public final a(Ljava/util/List;II)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;II)V"
        }
    .end annotation

    .line 220000
    const/4 v0, 0x3

    .line 220001
    new-array v0, v0, [Ljava/lang/Object;

    .line 220002
    .line 220003
    const/4 v1, 0x0

    .line 220004
    aput-object p1, v0, v1

    .line 220005
    .line 220006
    new-instance v2, Ljava/lang/Integer;

    .line 220007
    .line 220008
    invoke-direct {v2, p2}, Ljava/lang/Integer;-><init>(I)V

    .line 220009
    .line 220010
    .line 220011
    const/4 v3, 0x1

    .line 220012
    aput-object v2, v0, v3

    .line 220013
    .line 220014
    new-instance v2, Ljava/lang/Integer;

    .line 220015
    .line 220016
    invoke-direct {v2, p3}, Ljava/lang/Integer;-><init>(I)V

    .line 220017
    .line 220018
    .line 220019
    const/4 v4, 0x2

    .line 220020
    aput-object v2, v0, v4

    .line 220021
    .line 220022
    sget-object v2, Lcom/meituan/msi/view/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 220023
    .line 220024
    const v5, 0x83d026

    .line 220025
    .line 220026
    .line 220027
    invoke-static {v0, p0, v2, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 220028
    .line 220029
    .line 220030
    move-result v6

    .line 220031
    if-eqz v6, :cond_0

    .line 220032
    .line 220033
    invoke-static {v0, p0, v2, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 220034
    .line 220035
    .line 220036
    return-void

    .line 220037
    :cond_0
    iget-object v0, p0, Lcom/meituan/msi/view/a;->a:Landroid/widget/LinearLayout;

    .line 220038
    .line 220039
    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 220040
    .line 220041
    .line 220042
    if-eqz p1, :cond_4

    .line 220043
    .line 220044
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 220045
    .line 220046
    .line 220047
    move-result v0

    .line 220048
    if-eqz v0, :cond_1

    .line 220049
    .line 220050
    goto/16 :goto_1

    .line 220051
    .line 220052
    :cond_1
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 220053
    .line 220054
    .line 220055
    move-result v0

    .line 220056
    :goto_0
    const/4 v2, -0x2

    .line 220057
    const/16 v5, 0x11

    .line 220058
    .line 220059
    const/4 v6, -0x1

    .line 220060
    if-ge v1, v0, :cond_3

    .line 220061
    .line 220062
    new-instance v7, Landroid/widget/TextView;

    .line 220063
    .line 220064
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 220065
    .line 220066
    .line 220067
    move-result-object v8

    .line 220068
    invoke-direct {v7, v8}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 220069
    .line 220070
    .line 220071
    iget v8, p0, Lcom/meituan/msi/view/a;->b:I

    .line 220072
    .line 220073
    iget v9, p0, Lcom/meituan/msi/view/a;->c:I

    .line 220074
    .line 220075
    invoke-virtual {v7, v8, v9, v8, v9}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 220076
    .line 220077
    .line 220078
    invoke-virtual {v7, v5}, Landroid/widget/TextView;->setGravity(I)V

    .line 220079
    .line 220080
    .line 220081
    invoke-virtual {v7, p2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 220082
    .line 220083
    .line 220084
    iget v5, p0, Lcom/meituan/msi/view/a;->d:I

    .line 220085
    .line 220086
    int-to-float v5, v5

    .line 220087
    invoke-virtual {v7, v4, v5}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 220088
    .line 220089
    .line 220090
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 220091
    .line 220092
    .line 220093
    move-result-object v5

    .line 220094
    check-cast v5, Ljava/lang/CharSequence;

    .line 220095
    .line 220096
    invoke-virtual {v7, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 220097
    .line 220098
    .line 220099
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 220100
    .line 220101
    .line 220102
    move-result-object v5

    .line 220103
    invoke-virtual {v7, v5}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 220104
    .line 220105
    .line 220106
    new-instance v5, Lcom/meituan/msi/view/a$a;

    .line 220107
    .line 220108
    invoke-direct {v5, p0}, Lcom/meituan/msi/view/a$a;-><init>(Lcom/meituan/msi/view/a;)V

    .line 220109
    .line 220110
    .line 220111
    invoke-virtual {v7, v5}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 220112
    .line 220113
    .line 220114
    iget-object v5, p0, Lcom/meituan/msi/view/a;->a:Landroid/widget/LinearLayout;

    .line 220115
    .line 220116
    new-instance v8, Landroid/widget/LinearLayout$LayoutParams;

    .line 220117
    .line 220118
    invoke-direct {v8, v6, v2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 220119
    .line 220120
    .line 220121
    invoke-virtual {v5, v7, v8}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 220122
    .line 220123
    .line 220124
    add-int/lit8 v2, v0, -0x1

    .line 220125
    .line 220126
    if-eq v1, v2, :cond_2

    .line 220127
    .line 220128
    new-instance v2, Landroid/view/View;

    .line 220129
    .line 220130
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 220131
    .line 220132
    .line 220133
    move-result-object v5

    .line 220134
    invoke-direct {v2, v5}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 220135
    .line 220136
    .line 220137
    const-string v5, "#e5e5e5"

    .line 220138
    .line 220139
    invoke-static {v5}, Lcom/meituan/msi/util/f;->b(Ljava/lang/String;)I

    .line 220140
    .line 220141
    .line 220142
    move-result v5

    .line 220143
    invoke-virtual {v2, v5}, Landroid/view/View;->setBackgroundColor(I)V

    .line 220144
    .line 220145
    .line 220146
    iget-object v5, p0, Lcom/meituan/msi/view/a;->a:Landroid/widget/LinearLayout;

    .line 220147
    .line 220148
    new-instance v7, Landroid/widget/LinearLayout$LayoutParams;

    .line 220149
    .line 220150
    invoke-direct {v7, v6, v3}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 220151
    .line 220152
    .line 220153
    invoke-virtual {v5, v2, v7}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 220154
    .line 220155
    .line 220156
    :cond_2
    add-int/lit8 v1, v1, 0x1

    .line 220157
    .line 220158
    goto :goto_0

    .line 220159
    :cond_3
    new-instance p1, Landroid/view/View;

    .line 220160
    .line 220161
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 220162
    .line 220163
    .line 220164
    move-result-object p2

    .line 220165
    invoke-direct {p1, p2}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 220166
    .line 220167
    .line 220168
    const-string p2, "#c0c0c0"

    .line 220169
    .line 220170
    invoke-static {p2}, Lcom/meituan/msi/util/f;->b(Ljava/lang/String;)I

    .line 220171
    .line 220172
    .line 220173
    move-result p2

    .line 220174
    invoke-virtual {p1, p2}, Landroid/view/View;->setBackgroundColor(I)V

    .line 220175
    .line 220176
    .line 220177
    iget-object p2, p0, Lcom/meituan/msi/view/a;->a:Landroid/widget/LinearLayout;

    .line 220178
    .line 220179
    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    .line 220180
    .line 220181
    const/16 v1, 0xa

    .line 220182
    .line 220183
    invoke-direct {v0, v6, v1}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 220184
    .line 220185
    .line 220186
    invoke-virtual {p2, p1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 220187
    .line 220188
    .line 220189
    new-instance p1, Landroid/widget/TextView;

    .line 220190
    .line 220191
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 220192
    .line 220193
    .line 220194
    move-result-object p2

    .line 220195
    invoke-direct {p1, p2}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 220196
    .line 220197
    .line 220198
    iget p2, p0, Lcom/meituan/msi/view/a;->b:I

    .line 220199
    .line 220200
    iget v0, p0, Lcom/meituan/msi/view/a;->c:I

    .line 220201
    .line 220202
    invoke-virtual {p1, p2, v0, p2, v0}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 220203
    .line 220204
    .line 220205
    invoke-virtual {p1, p3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 220206
    .line 220207
    .line 220208
    iget p2, p0, Lcom/meituan/msi/view/a;->d:I

    .line 220209
    .line 220210
    int-to-float p2, p2

    .line 220211
    invoke-virtual {p1, v4, p2}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 220212
    .line 220213
    .line 220214
    const-string p2, "\u53d6\u6d88"

    .line 220215
    .line 220216
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 220217
    .line 220218
    .line 220219
    invoke-virtual {p1, v5}, Landroid/widget/TextView;->setGravity(I)V

    .line 220220
    .line 220221
    .line 220222
    new-instance p2, Lcom/meituan/msi/view/a$b;

    .line 220223
    .line 220224
    invoke-direct {p2, p0}, Lcom/meituan/msi/view/a$b;-><init>(Lcom/meituan/msi/view/a;)V

    .line 220225
    .line 220226
    .line 220227
    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 220228
    .line 220229
    .line 220230
    iget-object p2, p0, Lcom/meituan/msi/view/a;->a:Landroid/widget/LinearLayout;

    .line 220231
    .line 220232
    new-instance p3, Landroid/widget/LinearLayout$LayoutParams;

    .line 220233
    .line 220234
    invoke-direct {p3, v6, v2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 220235
    .line 220236
    .line 220237
    invoke-virtual {p2, p1, p3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 220238
    .line 220239
    .line 220240
    :cond_4
    :goto_1
    return-void
.end method

.method public final dismiss()V
    .locals 4

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/meituan/msi/view/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0xb9f478

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    :try_start_0
    invoke-super {p0}, Landroid/app/Dialog;->dismiss()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method public final show()V
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/msi/view/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x1a93b1

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
    :try_start_0
    invoke-super {p0}, Landroid/app/Dialog;->show()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 100019
    .line 100020
    .line 100021
    :catch_0
    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 100022
    .line 100023
    .line 100024
    move-result-object v0

    .line 100025
    invoke-virtual {v0}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    .line 100026
    .line 100027
    .line 100028
    move-result-object v1

    .line 100029
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 100030
    .line 100031
    .line 100032
    invoke-static {}, Lcom/meituan/msi/util/j;->l()I

    .line 100033
    .line 100034
    .line 100035
    move-result v2

    .line 100036
    iget v3, p0, Lcom/meituan/msi/view/a;->b:I

    .line 100037
    .line 100038
    sub-int/2addr v2, v3

    .line 100039
    iget v3, p0, Lcom/meituan/msi/view/a;->c:I

    .line 100040
    .line 100041
    sub-int/2addr v2, v3

    .line 100042
    iput v2, v1, Landroid/view/WindowManager$LayoutParams;->width:I

    .line 100043
    .line 100044
    invoke-virtual {v0, v1}, Landroid/view/Window;->setAttributes(Landroid/view/WindowManager$LayoutParams;)V

    .line 100045
    .line 100046
    .line 100047
    const/16 v1, 0x50

    .line 100048
    .line 100049
    invoke-virtual {v0, v1}, Landroid/view/Window;->setGravity(I)V

    .line 100050
    return-void
.end method
