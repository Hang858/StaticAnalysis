.class public final Lcom/sankuai/meituan/mbc/module/Group$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/sankuai/meituan/mbc/helper/base/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sankuai/meituan/mbc/module/Group;->bindBackground(Lcom/sankuai/meituan/mbc/helper/base/d;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/sankuai/meituan/mbc/module/Group;


# direct methods
.method public constructor <init>(Lcom/sankuai/meituan/mbc/module/Group;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/meituan/mbc/module/Group$a;->a:Lcom/sankuai/meituan/mbc/module/Group;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;Lcom/sankuai/meituan/mbc/helper/base/c;)V
    .locals 0

    return-void
.end method

.method public final b(Landroid/view/View;ILcom/sankuai/meituan/mbc/helper/base/c;)V
    .locals 5

    .line 220000
    iget-object p2, p0, Lcom/sankuai/meituan/mbc/module/Group$a;->a:Lcom/sankuai/meituan/mbc/module/Group;

    .line 220001
    .line 220002
    iget-object p2, p2, Lcom/sankuai/meituan/mbc/module/Group;->style:Lcom/sankuai/meituan/mbc/module/k;

    .line 220003
    .line 220004
    if-eqz p2, :cond_7

    .line 220005
    .line 220006
    iget-object p2, p0, Lcom/sankuai/meituan/mbc/module/Group$a;->a:Lcom/sankuai/meituan/mbc/module/Group;

    .line 220007
    .line 220008
    iget-object p2, p2, Lcom/sankuai/meituan/mbc/module/Group;->style:Lcom/sankuai/meituan/mbc/module/k;

    .line 220009
    .line 220010
    iget-object p2, p2, Lcom/sankuai/meituan/mbc/module/k;->j:Lcom/sankuai/meituan/mbc/module/Background;

    .line 220011
    .line 220012
    if-nez p2, :cond_0

    .line 220013
    .line 220014
    goto/16 :goto_2

    .line 220015
    .line 220016
    :cond_0
    instance-of p2, p1, Lcom/sankuai/meituan/mbc/ui/RoundImageView;

    .line 220017
    .line 220018
    if-eqz p2, :cond_6

    .line 220019
    .line 220020
    move-object p2, p1

    .line 220021
    check-cast p2, Lcom/sankuai/meituan/mbc/ui/RoundImageView;

    .line 220022
    .line 220023
    iget-object p3, p0, Lcom/sankuai/meituan/mbc/module/Group$a;->a:Lcom/sankuai/meituan/mbc/module/Group;

    .line 220024
    .line 220025
    iget-object p3, p3, Lcom/sankuai/meituan/mbc/module/Group;->style:Lcom/sankuai/meituan/mbc/module/k;

    .line 220026
    .line 220027
    iget-object p3, p3, Lcom/sankuai/meituan/mbc/module/k;->j:Lcom/sankuai/meituan/mbc/module/Background;

    .line 220028
    .line 220029
    iget-object p3, p3, Lcom/sankuai/meituan/mbc/module/Background;->scaleType:Landroid/widget/ImageView$ScaleType;

    .line 220030
    .line 220031
    invoke-virtual {p2, p3}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 220032
    .line 220033
    .line 220034
    iget-object p3, p0, Lcom/sankuai/meituan/mbc/module/Group$a;->a:Lcom/sankuai/meituan/mbc/module/Group;

    .line 220035
    .line 220036
    iget-object p3, p3, Lcom/sankuai/meituan/mbc/module/Group;->style:Lcom/sankuai/meituan/mbc/module/k;

    .line 220037
    .line 220038
    invoke-virtual {p3}, Lcom/sankuai/meituan/mbc/module/k;->e()[I

    .line 220039
    .line 220040
    .line 220041
    move-result-object p3

    .line 220042
    invoke-virtual {p2, p3}, Lcom/sankuai/meituan/mbc/ui/RoundImageView;->setRadius([I)V

    .line 220043
    .line 220044
    .line 220045
    iget-object p3, p0, Lcom/sankuai/meituan/mbc/module/Group$a;->a:Lcom/sankuai/meituan/mbc/module/Group;

    .line 220046
    .line 220047
    iget-object p3, p3, Lcom/sankuai/meituan/mbc/module/Group;->style:Lcom/sankuai/meituan/mbc/module/k;

    .line 220048
    .line 220049
    invoke-virtual {p3}, Lcom/sankuai/meituan/mbc/module/k;->c()I

    .line 220050
    .line 220051
    .line 220052
    move-result p3

    .line 220053
    const/4 v0, 0x0

    .line 220054
    const/4 v1, 0x1

    .line 220055
    if-lez p3, :cond_1

    .line 220056
    .line 220057
    const/4 p3, 0x1

    .line 220058
    goto :goto_0

    .line 220059
    :cond_1
    const/4 p3, 0x0

    .line 220060
    :goto_0
    invoke-virtual {p2, p3}, Lcom/sankuai/meituan/mbc/ui/RoundImageView;->setHasBorder(Z)V

    .line 220061
    .line 220062
    .line 220063
    iget-object p3, p0, Lcom/sankuai/meituan/mbc/module/Group$a;->a:Lcom/sankuai/meituan/mbc/module/Group;

    .line 220064
    .line 220065
    iget-object p3, p3, Lcom/sankuai/meituan/mbc/module/Group;->style:Lcom/sankuai/meituan/mbc/module/k;

    .line 220066
    .line 220067
    iget-object p3, p3, Lcom/sankuai/meituan/mbc/module/k;->g:Ljava/lang/String;

    .line 220068
    .line 220069
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 220070
    .line 220071
    .line 220072
    move-result p3

    .line 220073
    if-nez p3, :cond_3

    .line 220074
    .line 220075
    iget-object p3, p0, Lcom/sankuai/meituan/mbc/module/Group$a;->a:Lcom/sankuai/meituan/mbc/module/Group;

    .line 220076
    .line 220077
    iget-object p3, p3, Lcom/sankuai/meituan/mbc/module/Group;->style:Lcom/sankuai/meituan/mbc/module/k;

    .line 220078
    .line 220079
    invoke-virtual {p3}, Lcom/sankuai/meituan/mbc/module/k;->c()I

    .line 220080
    .line 220081
    .line 220082
    move-result p3

    .line 220083
    iget-object v2, p0, Lcom/sankuai/meituan/mbc/module/Group$a;->a:Lcom/sankuai/meituan/mbc/module/Group;

    .line 220084
    .line 220085
    iget-object v2, v2, Lcom/sankuai/meituan/mbc/module/Group;->style:Lcom/sankuai/meituan/mbc/module/k;

    .line 220086
    .line 220087
    iget-object v2, v2, Lcom/sankuai/meituan/mbc/module/k;->g:Ljava/lang/String;

    .line 220088
    .line 220089
    invoke-static {v2}, Lcom/sankuai/meituan/mbc/utils/i;->d(Ljava/lang/String;)I

    .line 220090
    .line 220091
    .line 220092
    move-result v2

    .line 220093
    const/4 v3, 0x2

    .line 220094
    new-array v3, v3, [Ljava/lang/Object;

    .line 220095
    .line 220096
    new-instance v4, Ljava/lang/Integer;

    .line 220097
    .line 220098
    invoke-direct {v4, p3}, Ljava/lang/Integer;-><init>(I)V

    .line 220099
    .line 220100
    .line 220101
    aput-object v4, v3, v0

    .line 220102
    .line 220103
    new-instance v0, Ljava/lang/Integer;

    .line 220104
    .line 220105
    invoke-direct {v0, v2}, Ljava/lang/Integer;-><init>(I)V

    .line 220106
    .line 220107
    .line 220108
    aput-object v0, v3, v1

    .line 220109
    .line 220110
    sget-object v0, Lcom/sankuai/meituan/mbc/ui/RoundImageView;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 220111
    .line 220112
    const v1, 0xd1dee1

    .line 220113
    .line 220114
    .line 220115
    invoke-static {v3, p2, v0, v1}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 220116
    .line 220117
    .line 220118
    move-result v4

    .line 220119
    if-eqz v4, :cond_2

    .line 220120
    .line 220121
    invoke-static {v3, p2, v0, v1}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 220122
    .line 220123
    .line 220124
    goto :goto_1

    .line 220125
    :cond_2
    iput p3, p2, Lcom/sankuai/meituan/mbc/ui/RoundImageView;->e:I

    .line 220126
    .line 220127
    iput v2, p2, Lcom/sankuai/meituan/mbc/ui/RoundImageView;->f:I

    .line 220128
    .line 220129
    invoke-virtual {p2}, Landroid/view/View;->invalidate()V

    .line 220130
    .line 220131
    .line 220132
    :cond_3
    :goto_1
    iget-object p3, p0, Lcom/sankuai/meituan/mbc/module/Group$a;->a:Lcom/sankuai/meituan/mbc/module/Group;

    .line 220133
    .line 220134
    iget-object p3, p3, Lcom/sankuai/meituan/mbc/module/Group;->style:Lcom/sankuai/meituan/mbc/module/k;

    .line 220135
    .line 220136
    invoke-virtual {p3}, Lcom/sankuai/meituan/mbc/module/k;->i()Lcom/sankuai/meituan/mbc/module/k$a;

    .line 220137
    .line 220138
    .line 220139
    move-result-object p3

    .line 220140
    if-eqz p3, :cond_4

    .line 220141
    .line 220142
    iget-object p3, p0, Lcom/sankuai/meituan/mbc/module/Group$a;->a:Lcom/sankuai/meituan/mbc/module/Group;

    .line 220143
    .line 220144
    iget-object p3, p3, Lcom/sankuai/meituan/mbc/module/Group;->style:Lcom/sankuai/meituan/mbc/module/k;

    .line 220145
    .line 220146
    invoke-virtual {p3}, Lcom/sankuai/meituan/mbc/module/k;->i()Lcom/sankuai/meituan/mbc/module/k$a;

    .line 220147
    .line 220148
    .line 220149
    move-result-object p3

    .line 220150
    iget p3, p3, Lcom/sankuai/meituan/mbc/module/k$a;->b:I

    .line 220151
    .line 220152
    int-to-float p3, p3

    .line 220153
    invoke-virtual {p2, p3}, Landroid/view/View;->setElevation(F)V

    .line 220154
    .line 220155
    .line 220156
    :cond_4
    iget-object p3, p0, Lcom/sankuai/meituan/mbc/module/Group$a;->a:Lcom/sankuai/meituan/mbc/module/Group;

    .line 220157
    .line 220158
    iget-object p3, p3, Lcom/sankuai/meituan/mbc/module/Group;->style:Lcom/sankuai/meituan/mbc/module/k;

    .line 220159
    .line 220160
    iget-object p3, p3, Lcom/sankuai/meituan/mbc/module/k;->j:Lcom/sankuai/meituan/mbc/module/Background;

    .line 220161
    .line 220162
    invoke-static {p3}, Lcom/sankuai/meituan/mbc/module/Background;->getBackgroundDrawable(Lcom/sankuai/meituan/mbc/module/Background;)Landroid/graphics/drawable/Drawable;

    .line 220163
    .line 220164
    .line 220165
    move-result-object p3

    .line 220166
    if-eqz p3, :cond_5

    .line 220167
    .line 220168
    invoke-virtual {p2, p3}, Lcom/sankuai/ptview/view/PTImageView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 220169
    .line 220170
    .line 220171
    :cond_5
    iget-object p3, p0, Lcom/sankuai/meituan/mbc/module/Group$a;->a:Lcom/sankuai/meituan/mbc/module/Group;

    .line 220172
    .line 220173
    iget-object p3, p3, Lcom/sankuai/meituan/mbc/module/Group;->style:Lcom/sankuai/meituan/mbc/module/k;

    .line 220174
    .line 220175
    iget-object p3, p3, Lcom/sankuai/meituan/mbc/module/k;->j:Lcom/sankuai/meituan/mbc/module/Background;

    .line 220176
    .line 220177
    iget-object p3, p3, Lcom/sankuai/meituan/mbc/module/Background;->url:Ljava/lang/String;

    .line 220178
    .line 220179
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 220180
    .line 220181
    .line 220182
    move-result p3

    .line 220183
    if-nez p3, :cond_6

    .line 220184
    .line 220185
    iget-object p3, p0, Lcom/sankuai/meituan/mbc/module/Group$a;->a:Lcom/sankuai/meituan/mbc/module/Group;

    .line 220186
    .line 220187
    iget-object p3, p3, Lcom/sankuai/meituan/mbc/module/Group;->style:Lcom/sankuai/meituan/mbc/module/k;

    .line 220188
    .line 220189
    iget-object p3, p3, Lcom/sankuai/meituan/mbc/module/k;->j:Lcom/sankuai/meituan/mbc/module/Background;

    .line 220190
    .line 220191
    iget-object p3, p3, Lcom/sankuai/meituan/mbc/module/Background;->url:Ljava/lang/String;

    .line 220192
    .line 220193
    invoke-static {p2, p3}, Lcom/sankuai/meituan/mbc/utils/j;->g(Landroid/widget/ImageView;Ljava/lang/String;)V

    .line 220194
    .line 220195
    .line 220196
    :cond_6
    instance-of p2, p1, Lcom/sankuai/meituan/mbc/ui/RoundFrameLayout;

    .line 220197
    .line 220198
    if-eqz p2, :cond_7

    .line 220199
    .line 220200
    check-cast p1, Lcom/sankuai/meituan/mbc/ui/RoundFrameLayout;

    .line 220201
    .line 220202
    const p2, 0x7f0a1cc7

    .line 220203
    .line 220204
    .line 220205
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 220206
    .line 220207
    .line 220208
    move-result-object p1

    .line 220209
    check-cast p1, Landroid/widget/ImageView;

    .line 220210
    .line 220211
    :cond_7
    :goto_2
    return-void
.end method
