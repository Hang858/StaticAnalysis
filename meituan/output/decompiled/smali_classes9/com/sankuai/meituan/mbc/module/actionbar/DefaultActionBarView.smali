.class public Lcom/sankuai/meituan/mbc/module/actionbar/DefaultActionBarView;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/sankuai/meituan/mbc/module/actionbar/c;


# annotations
.annotation build Landroid/support/annotation/Keep;
.end annotation

.annotation runtime Lcom/sankuai/meituan/mbc/lib/Register;
    type = "default"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sankuai/meituan/mbc/module/actionbar/DefaultActionBarView$b;,
        Lcom/sankuai/meituan/mbc/module/actionbar/DefaultActionBarView$a;
    }
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public activity:Landroid/app/Activity;

.field public barLayout:Landroid/view/ViewGroup;

.field public inflater:Landroid/view/LayoutInflater;

.field public isInit:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x7748ed8c91b4355fL

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic a(Lcom/sankuai/meituan/mbc/module/actionbar/DefaultActionBarView;Lcom/sankuai/meituan/mbc/module/a$a;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/sankuai/meituan/mbc/module/actionbar/DefaultActionBarView;->lambda$handleAction$1(Lcom/sankuai/meituan/mbc/module/a$a;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic b(Lcom/sankuai/meituan/mbc/module/actionbar/DefaultActionBarView;Lcom/sankuai/meituan/mbc/module/a$a;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/sankuai/meituan/mbc/module/actionbar/DefaultActionBarView;->lambda$handleAction$0(Lcom/sankuai/meituan/mbc/module/a$a;Landroid/view/View;)V

    return-void
.end method

.method private clickActionView(Lcom/sankuai/meituan/mbc/module/a$a;)V
    .locals 4

    .line 120000
    const/4 v0, 0x1

    .line 120001
    new-array v0, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    const/4 v1, 0x0

    .line 120004
    aput-object p1, v0, v1

    .line 120005
    .line 120006
    sget-object v1, Lcom/sankuai/meituan/mbc/module/actionbar/DefaultActionBarView;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0x27d4b5

    .line 120009
    .line 120010
    .line 120011
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120012
    .line 120013
    .line 120014
    move-result v3

    .line 120015
    if-eqz v3, :cond_0

    .line 120016
    .line 120017
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120018
    .line 120019
    .line 120020
    return-void

    .line 120021
    :cond_0
    if-eqz p1, :cond_1

    .line 120022
    .line 120023
    iget-object v0, p0, Lcom/sankuai/meituan/mbc/module/actionbar/DefaultActionBarView;->activity:Landroid/app/Activity;

    .line 120024
    .line 120025
    iget-object v1, p1, Lcom/sankuai/meituan/mbc/module/a$a;->c:Ljava/lang/String;

    .line 120026
    .line 120027
    invoke-static {v0, v1}, Lcom/sankuai/meituan/mbc/utils/j;->i(Landroid/app/Activity;Ljava/lang/String;)V

    .line 120028
    .line 120029
    .line 120030
    iget-object p1, p1, Lcom/sankuai/meituan/mbc/module/a$a;->d:Lcom/sankuai/meituan/mbc/module/Config;

    invoke-static {p1}, Lcom/sankuai/meituan/mbc/adapter/b;->c(Lcom/sankuai/meituan/mbc/module/Config;)V

    :cond_1
    return-void
.end method

.method private handleAction(Lcom/sankuai/meituan/mbc/module/a$a;Landroid/widget/LinearLayout;)V
    .locals 4

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
    const/4 v1, 0x1

    .line 170007
    aput-object p2, v0, v1

    .line 170008
    .line 170009
    sget-object v1, Lcom/sankuai/meituan/mbc/module/actionbar/DefaultActionBarView;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170010
    .line 170011
    const v2, 0xc770e4

    .line 170012
    .line 170013
    .line 170014
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170015
    .line 170016
    .line 170017
    move-result v3

    .line 170018
    if-eqz v3, :cond_0

    .line 170019
    .line 170020
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170021
    .line 170022
    .line 170023
    return-void

    .line 170024
    :cond_0
    if-eqz p1, :cond_5

    .line 170025
    .line 170026
    if-nez p2, :cond_1

    .line 170027
    .line 170028
    goto/16 :goto_2

    .line 170029
    .line 170030
    :cond_1
    iget-object v0, p1, Lcom/sankuai/meituan/mbc/module/a$a;->a:Ljava/lang/String;

    .line 170031
    .line 170032
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 170033
    .line 170034
    .line 170035
    move-result v0

    .line 170036
    const/4 v1, 0x0

    .line 170037
    if-nez v0, :cond_3

    .line 170038
    .line 170039
    iget-object v0, p0, Lcom/sankuai/meituan/mbc/module/actionbar/DefaultActionBarView;->inflater:Landroid/view/LayoutInflater;

    .line 170040
    .line 170041
    const v2, 0x7f0c04ea

    .line 170042
    .line 170043
    .line 170044
    invoke-static {v2}, Lcom/meituan/android/paladin/Paladin;->trace(I)I

    .line 170045
    .line 170046
    .line 170047
    move-result v2

    .line 170048
    invoke-virtual {v0, v2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 170049
    .line 170050
    .line 170051
    move-result-object v0

    .line 170052
    check-cast v0, Landroid/widget/FrameLayout;

    .line 170053
    .line 170054
    const v1, 0x7f0a1268

    .line 170055
    .line 170056
    .line 170057
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 170058
    .line 170059
    .line 170060
    move-result-object v1

    .line 170061
    check-cast v1, Landroid/widget/ImageView;

    .line 170062
    .line 170063
    invoke-virtual {p2, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 170064
    .line 170065
    .line 170066
    new-instance p2, Lcom/meituan/android/floatlayer/core/s;

    .line 170067
    .line 170068
    const/16 v2, 0xd

    .line 170069
    .line 170070
    invoke-direct {p2, p0, p1, v2}, Lcom/meituan/android/floatlayer/core/s;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 170071
    .line 170072
    .line 170073
    invoke-virtual {v0, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 170074
    .line 170075
    .line 170076
    iget-object p2, p0, Lcom/sankuai/meituan/mbc/module/actionbar/DefaultActionBarView;->activity:Landroid/app/Activity;

    .line 170077
    .line 170078
    invoke-static {p2}, Lcom/squareup/picasso/Picasso;->n0(Landroid/content/Context;)Lcom/squareup/picasso/Picasso;

    .line 170079
    .line 170080
    .line 170081
    move-result-object p2

    .line 170082
    iget-object v0, p1, Lcom/sankuai/meituan/mbc/module/a$a;->a:Ljava/lang/String;

    .line 170083
    .line 170084
    invoke-virtual {p2, v0}, Lcom/squareup/picasso/Picasso;->R(Ljava/lang/String;)Lcom/squareup/picasso/RequestCreator;

    .line 170085
    .line 170086
    .line 170087
    move-result-object p2

    .line 170088
    new-instance v0, Lcom/sankuai/meituan/mbc/module/actionbar/DefaultActionBarView$b;

    .line 170089
    .line 170090
    invoke-direct {v0, v1}, Lcom/sankuai/meituan/mbc/module/actionbar/DefaultActionBarView$b;-><init>(Landroid/widget/ImageView;)V

    .line 170091
    .line 170092
    .line 170093
    invoke-virtual {p2, v0}, Lcom/squareup/picasso/RequestCreator;->L(Lcom/squareup/picasso/PicassoDrawableTarget;)V

    .line 170094
    .line 170095
    .line 170096
    new-instance p2, Ljava/lang/StringBuilder;

    .line 170097
    .line 170098
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 170099
    .line 170100
    .line 170101
    iget-object v0, p1, Lcom/sankuai/meituan/mbc/module/a$a;->b:Ljava/lang/String;

    .line 170102
    .line 170103
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 170104
    .line 170105
    .line 170106
    move-result v0

    .line 170107
    if-nez v0, :cond_2

    .line 170108
    .line 170109
    iget-object v0, p1, Lcom/sankuai/meituan/mbc/module/a$a;->b:Ljava/lang/String;

    .line 170110
    .line 170111
    goto :goto_0

    .line 170112
    :cond_2
    const-string v0, "\u8fd4\u56de"

    .line 170113
    .line 170114
    :goto_0
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170115
    .line 170116
    .line 170117
    const-string v0, "\u6309\u94ae"

    .line 170118
    .line 170119
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170120
    .line 170121
    .line 170122
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 170123
    .line 170124
    .line 170125
    move-result-object p2

    .line 170126
    invoke-virtual {v1, p2}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 170127
    .line 170128
    .line 170129
    goto :goto_1

    .line 170130
    :cond_3
    iget-object v0, p1, Lcom/sankuai/meituan/mbc/module/a$a;->b:Ljava/lang/String;

    .line 170131
    .line 170132
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 170133
    .line 170134
    .line 170135
    move-result v0

    .line 170136
    if-nez v0, :cond_4

    .line 170137
    .line 170138
    iget-object v0, p0, Lcom/sankuai/meituan/mbc/module/actionbar/DefaultActionBarView;->inflater:Landroid/view/LayoutInflater;

    .line 170139
    .line 170140
    const v2, 0x7f0c04eb

    .line 170141
    .line 170142
    .line 170143
    invoke-static {v2}, Lcom/meituan/android/paladin/Paladin;->trace(I)I

    .line 170144
    .line 170145
    .line 170146
    move-result v2

    .line 170147
    invoke-virtual {v0, v2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 170148
    .line 170149
    .line 170150
    move-result-object v0

    .line 170151
    check-cast v0, Landroid/widget/FrameLayout;

    .line 170152
    .line 170153
    const v1, 0x7f0a339b

    .line 170154
    .line 170155
    .line 170156
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 170157
    .line 170158
    .line 170159
    move-result-object v1

    .line 170160
    check-cast v1, Landroid/widget/TextView;

    .line 170161
    .line 170162
    iget-object v2, p1, Lcom/sankuai/meituan/mbc/module/a$a;->b:Ljava/lang/String;

    .line 170163
    .line 170164
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 170165
    .line 170166
    .line 170167
    invoke-virtual {p2, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 170168
    .line 170169
    .line 170170
    new-instance p2, Lcom/meituan/android/floatlayer/core/o;

    .line 170171
    .line 170172
    const/16 v1, 0x10

    .line 170173
    .line 170174
    invoke-direct {p2, p0, p1, v1}, Lcom/meituan/android/floatlayer/core/o;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 170175
    .line 170176
    .line 170177
    invoke-virtual {v0, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 170178
    .line 170179
    .line 170180
    :cond_4
    :goto_1
    iget-boolean p2, p0, Lcom/sankuai/meituan/mbc/module/actionbar/DefaultActionBarView;->isInit:Z

    .line 170181
    .line 170182
    if-eqz p2, :cond_5

    .line 170183
    .line 170184
    iget-object p1, p1, Lcom/sankuai/meituan/mbc/module/a$a;->d:Lcom/sankuai/meituan/mbc/module/Config;

    .line 170185
    .line 170186
    invoke-static {p1}, Lcom/sankuai/meituan/mbc/adapter/b;->e(Lcom/sankuai/meituan/mbc/module/Config;)V

    .line 170187
    .line 170188
    .line 170189
    :cond_5
    :goto_2
    return-void
.end method

.method private handleActionBarBg(Lcom/sankuai/meituan/mbc/module/Background;Landroid/widget/ImageView;Landroid/widget/FrameLayout;)V
    .locals 5

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
    const/4 v1, 0x1

    .line 220007
    aput-object p2, v0, v1

    .line 220008
    .line 220009
    const/4 v1, 0x2

    .line 220010
    aput-object p3, v0, v1

    .line 220011
    .line 220012
    sget-object v1, Lcom/sankuai/meituan/mbc/module/actionbar/DefaultActionBarView;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 220013
    .line 220014
    const v2, 0xea6b9e

    .line 220015
    .line 220016
    .line 220017
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 220018
    .line 220019
    .line 220020
    move-result v3

    .line 220021
    if-eqz v3, :cond_0

    .line 220022
    .line 220023
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 220024
    .line 220025
    .line 220026
    return-void

    .line 220027
    :cond_0
    iget-object v0, p0, Lcom/sankuai/meituan/mbc/module/actionbar/DefaultActionBarView;->activity:Landroid/app/Activity;

    .line 220028
    .line 220029
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 220030
    .line 220031
    .line 220032
    move-result-object v0

    .line 220033
    const v1, 0x7f070062

    .line 220034
    .line 220035
    .line 220036
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimension(I)F

    .line 220037
    .line 220038
    .line 220039
    move-result v0

    .line 220040
    float-to-int v0, v0

    .line 220041
    invoke-static {}, Lcom/sankuai/meituan/mbc/utils/j;->a()I

    .line 220042
    .line 220043
    .line 220044
    move-result v1

    .line 220045
    add-int/2addr v0, v1

    .line 220046
    iget-object v2, p0, Lcom/sankuai/meituan/mbc/module/actionbar/DefaultActionBarView;->barLayout:Landroid/view/ViewGroup;

    .line 220047
    .line 220048
    new-instance v3, Landroid/widget/RelativeLayout$LayoutParams;

    .line 220049
    .line 220050
    const/4 v4, -0x1

    .line 220051
    invoke-direct {v3, v4, v0}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 220052
    .line 220053
    .line 220054
    invoke-virtual {v2, v3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 220055
    .line 220056
    .line 220057
    new-instance v2, Landroid/widget/RelativeLayout$LayoutParams;

    .line 220058
    .line 220059
    invoke-direct {v2, v4, v1}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 220060
    .line 220061
    .line 220062
    invoke-virtual {p3, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 220063
    .line 220064
    .line 220065
    if-eqz p1, :cond_2

    .line 220066
    .line 220067
    invoke-static {p1}, Lcom/sankuai/meituan/mbc/module/Background;->getBackgroundDrawable(Lcom/sankuai/meituan/mbc/module/Background;)Landroid/graphics/drawable/Drawable;

    .line 220068
    .line 220069
    .line 220070
    move-result-object p3

    .line 220071
    if-eqz p3, :cond_1

    .line 220072
    .line 220073
    iget-object v1, p0, Lcom/sankuai/meituan/mbc/module/actionbar/DefaultActionBarView;->barLayout:Landroid/view/ViewGroup;

    .line 220074
    .line 220075
    invoke-virtual {v1, p3}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 220076
    .line 220077
    .line 220078
    :cond_1
    iget-object p3, p1, Lcom/sankuai/meituan/mbc/module/Background;->url:Ljava/lang/String;

    .line 220079
    .line 220080
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 220081
    .line 220082
    .line 220083
    move-result p3

    .line 220084
    if-nez p3, :cond_2

    .line 220085
    .line 220086
    iget-object p3, p0, Lcom/sankuai/meituan/mbc/module/actionbar/DefaultActionBarView;->activity:Landroid/app/Activity;

    .line 220087
    .line 220088
    invoke-static {p3}, Lcom/squareup/picasso/Picasso;->n0(Landroid/content/Context;)Lcom/squareup/picasso/Picasso;

    .line 220089
    .line 220090
    .line 220091
    move-result-object p3

    .line 220092
    iget-object v1, p1, Lcom/sankuai/meituan/mbc/module/Background;->url:Ljava/lang/String;

    .line 220093
    .line 220094
    invoke-virtual {p3, v1}, Lcom/squareup/picasso/Picasso;->R(Ljava/lang/String;)Lcom/squareup/picasso/RequestCreator;

    .line 220095
    .line 220096
    .line 220097
    move-result-object p3

    .line 220098
    new-instance v1, Lcom/sankuai/meituan/mbc/module/actionbar/DefaultActionBarView$a;

    .line 220099
    .line 220100
    iget-object p1, p1, Lcom/sankuai/meituan/mbc/module/Background;->scaleType:Landroid/widget/ImageView$ScaleType;

    .line 220101
    .line 220102
    invoke-direct {v1, p2, p1, v0}, Lcom/sankuai/meituan/mbc/module/actionbar/DefaultActionBarView$a;-><init>(Landroid/widget/ImageView;Landroid/widget/ImageView$ScaleType;I)V

    .line 220103
    .line 220104
    .line 220105
    invoke-virtual {p3, v1}, Lcom/squareup/picasso/RequestCreator;->L(Lcom/squareup/picasso/PicassoDrawableTarget;)V

    .line 220106
    .line 220107
    .line 220108
    :cond_2
    return-void
.end method

.method private handleIconAction(Ljava/util/List;Landroid/widget/LinearLayout;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/sankuai/meituan/mbc/module/a$a;",
            ">;",
            "Landroid/widget/LinearLayout;",
            ")V"
        }
    .end annotation

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
    const/4 v2, 0x1

    .line 170007
    aput-object p2, v0, v2

    .line 170008
    .line 170009
    sget-object v2, Lcom/sankuai/meituan/mbc/module/actionbar/DefaultActionBarView;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170010
    .line 170011
    const v3, 0x890a34

    .line 170012
    .line 170013
    .line 170014
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170015
    .line 170016
    .line 170017
    move-result v4

    .line 170018
    if-eqz v4, :cond_0

    .line 170019
    .line 170020
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170021
    .line 170022
    .line 170023
    return-void

    .line 170024
    :cond_0
    invoke-static {p1}, Lcom/sankuai/meituan/mbc/utils/j;->d(Ljava/util/List;)Z

    .line 170025
    .line 170026
    .line 170027
    move-result v0

    .line 170028
    if-eqz v0, :cond_1

    .line 170029
    .line 170030
    return-void

    .line 170031
    :cond_1
    const/4 v0, 0x3

    .line 170032
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 170033
    .line 170034
    .line 170035
    move-result v2

    .line 170036
    invoke-static {v0, v2}, Ljava/lang/Math;->min(II)I

    .line 170037
    .line 170038
    .line 170039
    move-result v0

    .line 170040
    :goto_0
    if-ge v1, v0, :cond_2

    .line 170041
    .line 170042
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 170043
    .line 170044
    .line 170045
    move-result-object v2

    .line 170046
    check-cast v2, Lcom/sankuai/meituan/mbc/module/a$a;

    .line 170047
    .line 170048
    invoke-direct {p0, v2, p2}, Lcom/sankuai/meituan/mbc/module/actionbar/DefaultActionBarView;->handleAction(Lcom/sankuai/meituan/mbc/module/a$a;Landroid/widget/LinearLayout;)V

    .line 170049
    .line 170050
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method

.method private synthetic lambda$handleAction$0(Lcom/sankuai/meituan/mbc/module/a$a;Landroid/view/View;)V
    .locals 3

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    const/4 v1, 0x1

    aput-object p2, v0, v1

    sget-object p2, Lcom/sankuai/meituan/mbc/module/actionbar/DefaultActionBarView;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v1, 0x46e195

    invoke-static {v0, p0, p2, v1}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-static {v0, p0, p2, v1}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    invoke-direct {p0, p1}, Lcom/sankuai/meituan/mbc/module/actionbar/DefaultActionBarView;->clickActionView(Lcom/sankuai/meituan/mbc/module/a$a;)V

    return-void
.end method

.method private synthetic lambda$handleAction$1(Lcom/sankuai/meituan/mbc/module/a$a;Landroid/view/View;)V
    .locals 3

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    const/4 v1, 0x1

    aput-object p2, v0, v1

    sget-object p2, Lcom/sankuai/meituan/mbc/module/actionbar/DefaultActionBarView;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v1, 0x769a37

    invoke-static {v0, p0, p2, v1}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-static {v0, p0, p2, v1}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    invoke-direct {p0, p1}, Lcom/sankuai/meituan/mbc/module/actionbar/DefaultActionBarView;->clickActionView(Lcom/sankuai/meituan/mbc/module/a$a;)V

    return-void
.end method


# virtual methods
.method public getActionBarView(Landroid/app/Activity;Lcom/sankuai/meituan/mbc/module/a;Landroid/view/ViewGroup;Lcom/sankuai/meituan/mbc/b;)Landroid/view/View;
    .locals 4

    .line 280000
    const/4 v0, 0x4

    .line 280001
    new-array v0, v0, [Ljava/lang/Object;

    .line 280002
    .line 280003
    const/4 v1, 0x0

    .line 280004
    aput-object p1, v0, v1

    .line 280005
    .line 280006
    const/4 v2, 0x1

    .line 280007
    aput-object p2, v0, v2

    .line 280008
    .line 280009
    const/4 v2, 0x2

    .line 280010
    aput-object p3, v0, v2

    .line 280011
    .line 280012
    const/4 v2, 0x3

    .line 280013
    aput-object p4, v0, v2

    .line 280014
    .line 280015
    sget-object p4, Lcom/sankuai/meituan/mbc/module/actionbar/DefaultActionBarView;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 280016
    .line 280017
    const v2, 0xba4702

    .line 280018
    .line 280019
    .line 280020
    invoke-static {v0, p0, p4, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 280021
    .line 280022
    .line 280023
    move-result v3

    .line 280024
    if-eqz v3, :cond_0

    .line 280025
    .line 280026
    invoke-static {v0, p0, p4, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 280027
    .line 280028
    .line 280029
    move-result-object p1

    .line 280030
    check-cast p1, Landroid/view/View;

    .line 280031
    .line 280032
    return-object p1

    .line 280033
    :cond_0
    iput-object p1, p0, Lcom/sankuai/meituan/mbc/module/actionbar/DefaultActionBarView;->activity:Landroid/app/Activity;

    .line 280034
    .line 280035
    iput-object p3, p0, Lcom/sankuai/meituan/mbc/module/actionbar/DefaultActionBarView;->barLayout:Landroid/view/ViewGroup;

    .line 280036
    .line 280037
    iget-boolean p4, p2, Lcom/sankuai/meituan/mbc/module/a;->isInit:Z

    .line 280038
    .line 280039
    iput-boolean p4, p0, Lcom/sankuai/meituan/mbc/module/actionbar/DefaultActionBarView;->isInit:Z

    .line 280040
    .line 280041
    const-string p4, "layout_inflater"

    .line 280042
    .line 280043
    invoke-virtual {p1, p4}, Landroid/app/Activity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 280044
    .line 280045
    .line 280046
    move-result-object p1

    .line 280047
    check-cast p1, Landroid/view/LayoutInflater;

    .line 280048
    .line 280049
    iput-object p1, p0, Lcom/sankuai/meituan/mbc/module/actionbar/DefaultActionBarView;->inflater:Landroid/view/LayoutInflater;

    .line 280050
    .line 280051
    const p4, 0x7f0c04e9

    .line 280052
    .line 280053
    .line 280054
    invoke-static {p4}, Lcom/meituan/android/paladin/Paladin;->trace(I)I

    .line 280055
    .line 280056
    .line 280057
    move-result p4

    .line 280058
    invoke-virtual {p1, p4, p3, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 280059
    .line 280060
    .line 280061
    move-result-object p1

    .line 280062
    const p3, 0x7f0a02c3

    .line 280063
    .line 280064
    .line 280065
    invoke-virtual {p1, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 280066
    .line 280067
    .line 280068
    move-result-object p3

    .line 280069
    check-cast p3, Landroid/widget/ImageView;

    .line 280070
    .line 280071
    const p4, 0x7f0a1132

    .line 280072
    .line 280073
    .line 280074
    invoke-virtual {p1, p4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 280075
    .line 280076
    .line 280077
    move-result-object p4

    .line 280078
    check-cast p4, Landroid/widget/FrameLayout;

    .line 280079
    .line 280080
    iget-object v0, p2, Lcom/sankuai/meituan/mbc/module/a;->background:Lcom/sankuai/meituan/mbc/module/Background;

    .line 280081
    .line 280082
    invoke-direct {p0, v0, p3, p4}, Lcom/sankuai/meituan/mbc/module/actionbar/DefaultActionBarView;->handleActionBarBg(Lcom/sankuai/meituan/mbc/module/Background;Landroid/widget/ImageView;Landroid/widget/FrameLayout;)V

    .line 280083
    .line 280084
    .line 280085
    const p3, 0x7f0a3476

    .line 280086
    .line 280087
    .line 280088
    invoke-virtual {p1, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 280089
    .line 280090
    .line 280091
    move-result-object p3

    .line 280092
    check-cast p3, Landroid/widget/TextView;

    .line 280093
    .line 280094
    iget-object p4, p2, Lcom/sankuai/meituan/mbc/module/a;->title:Ljava/lang/String;

    .line 280095
    .line 280096
    invoke-virtual {p3, p4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 280097
    .line 280098
    .line 280099
    iget p4, p2, Lcom/sankuai/meituan/mbc/module/a;->titleColorInt:I

    .line 280100
    .line 280101
    invoke-virtual {p3, p4}, Landroid/widget/TextView;->setTextColor(I)V

    .line 280102
    .line 280103
    .line 280104
    const p3, 0x7f0a18e1

    .line 280105
    .line 280106
    .line 280107
    invoke-virtual {p1, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 280108
    .line 280109
    .line 280110
    move-result-object p3

    .line 280111
    check-cast p3, Landroid/widget/LinearLayout;

    .line 280112
    .line 280113
    const p4, 0x7f0a2b91

    .line 280114
    .line 280115
    .line 280116
    invoke-virtual {p1, p4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 280117
    .line 280118
    .line 280119
    move-result-object p4

    .line 280120
    check-cast p4, Landroid/widget/LinearLayout;

    .line 280121
    .line 280122
    invoke-virtual {p3}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 280123
    .line 280124
    .line 280125
    invoke-virtual {p4}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 280126
    .line 280127
    .line 280128
    iget-object v0, p2, Lcom/sankuai/meituan/mbc/module/a;->leftActions:Ljava/util/List;

    .line 280129
    .line 280130
    invoke-static {v0}, Lcom/sankuai/meituan/mbc/utils/j;->d(Ljava/util/List;)Z

    .line 280131
    .line 280132
    .line 280133
    move-result v0

    .line 280134
    if-nez v0, :cond_1

    .line 280135
    .line 280136
    iget-object v0, p2, Lcom/sankuai/meituan/mbc/module/a;->leftActions:Ljava/util/List;

    .line 280137
    .line 280138
    invoke-direct {p0, v0, p3}, Lcom/sankuai/meituan/mbc/module/actionbar/DefaultActionBarView;->handleIconAction(Ljava/util/List;Landroid/widget/LinearLayout;)V

    .line 280139
    .line 280140
    .line 280141
    :cond_1
    iget-object p3, p2, Lcom/sankuai/meituan/mbc/module/a;->rightActions:Ljava/util/List;

    .line 280142
    .line 280143
    invoke-static {p3}, Lcom/sankuai/meituan/mbc/utils/j;->d(Ljava/util/List;)Z

    .line 280144
    .line 280145
    .line 280146
    move-result p3

    .line 280147
    if-nez p3, :cond_2

    .line 280148
    .line 280149
    iget-object p2, p2, Lcom/sankuai/meituan/mbc/module/a;->rightActions:Ljava/util/List;

    .line 280150
    .line 280151
    invoke-direct {p0, p2, p4}, Lcom/sankuai/meituan/mbc/module/actionbar/DefaultActionBarView;->handleIconAction(Ljava/util/List;Landroid/widget/LinearLayout;)V

    .line 280152
    .line 280153
    .line 280154
    :cond_2
    return-object p1
.end method
