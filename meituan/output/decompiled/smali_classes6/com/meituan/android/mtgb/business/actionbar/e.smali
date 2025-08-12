.class public final Lcom/meituan/android/mtgb/business/actionbar/e;
.super Landroid/widget/LinearLayout;
.source "SourceFile"


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public a:Landroid/widget/TextView;

.field public b:Landroid/widget/ImageView;

.field public c:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x3ed52f4919849868L    # 5.050828257224545E-6

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 10

    .line 130000
    const/4 v0, 0x0

    .line 130001
    const/4 v1, 0x0

    .line 130002
    invoke-direct {p0, p1, v0, v1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 130003
    .line 130004
    .line 130005
    const/4 v2, 0x3

    .line 130006
    new-array v2, v2, [Ljava/lang/Object;

    .line 130007
    .line 130008
    aput-object p1, v2, v1

    .line 130009
    .line 130010
    const/4 v3, 0x1

    .line 130011
    aput-object v0, v2, v3

    .line 130012
    .line 130013
    new-instance v4, Ljava/lang/Integer;

    .line 130014
    .line 130015
    invoke-direct {v4, v1}, Ljava/lang/Integer;-><init>(I)V

    .line 130016
    .line 130017
    .line 130018
    const/4 v5, 0x2

    .line 130019
    aput-object v4, v2, v5

    .line 130020
    .line 130021
    sget-object v4, Lcom/meituan/android/mtgb/business/actionbar/e;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130022
    .line 130023
    const v6, 0xb28dcd

    .line 130024
    .line 130025
    .line 130026
    invoke-static {v2, p0, v4, v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 130027
    .line 130028
    .line 130029
    move-result v7

    .line 130030
    if-eqz v7, :cond_0

    .line 130031
    .line 130032
    invoke-static {v2, p0, v4, v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 130033
    .line 130034
    .line 130035
    goto/16 :goto_0

    .line 130036
    .line 130037
    :cond_0
    invoke-virtual {p0, v1}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 130038
    .line 130039
    .line 130040
    const/16 v2, 0x10

    .line 130041
    .line 130042
    invoke-virtual {p0, v2}, Landroid/widget/LinearLayout;->setGravity(I)V

    .line 130043
    .line 130044
    .line 130045
    new-instance v4, Landroid/widget/FrameLayout$LayoutParams;

    .line 130046
    .line 130047
    const/4 v6, -0x2

    .line 130048
    const/4 v7, -0x1

    .line 130049
    invoke-direct {v4, v6, v7}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 130050
    .line 130051
    .line 130052
    invoke-virtual {p0, v4}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 130053
    .line 130054
    .line 130055
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 130056
    .line 130057
    .line 130058
    move-result-object v4

    .line 130059
    const v8, 0x7f101563

    .line 130060
    .line 130061
    .line 130062
    invoke-virtual {v4, v8}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 130063
    .line 130064
    .line 130065
    move-result-object v4

    .line 130066
    iput-object v4, p0, Lcom/meituan/android/mtgb/business/actionbar/e;->c:Ljava/lang/String;

    .line 130067
    .line 130068
    new-instance v4, Landroid/widget/TextView;

    .line 130069
    .line 130070
    invoke-direct {v4, p1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 130071
    .line 130072
    .line 130073
    new-instance v8, Landroid/widget/LinearLayout$LayoutParams;

    .line 130074
    .line 130075
    invoke-direct {v8, v6, v7}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 130076
    .line 130077
    .line 130078
    const/high16 v7, 0x3f800000    # 1.0f

    .line 130079
    .line 130080
    iput v7, v8, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    .line 130081
    .line 130082
    iget-object v7, p0, Lcom/meituan/android/mtgb/business/actionbar/e;->c:Ljava/lang/String;

    .line 130083
    .line 130084
    invoke-virtual {v4, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 130085
    .line 130086
    .line 130087
    new-instance v7, Ljava/lang/StringBuilder;

    .line 130088
    .line 130089
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 130090
    .line 130091
    .line 130092
    iget-object v9, p0, Lcom/meituan/android/mtgb/business/actionbar/e;->c:Ljava/lang/String;

    .line 130093
    .line 130094
    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 130095
    .line 130096
    .line 130097
    const-string v9, " \u641c\u7d22\u6846\uff0c\u70b9\u51fb\u53ef\u641c\u7d22"

    .line 130098
    .line 130099
    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 130100
    .line 130101
    .line 130102
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 130103
    .line 130104
    .line 130105
    move-result-object v7

    .line 130106
    invoke-virtual {v4, v7}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 130107
    .line 130108
    .line 130109
    invoke-virtual {v4, v8}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 130110
    .line 130111
    .line 130112
    const/high16 v7, 0x41600000    # 14.0f

    .line 130113
    .line 130114
    invoke-virtual {v4, v3, v7}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 130115
    .line 130116
    .line 130117
    const v7, -0x7f7f80

    .line 130118
    .line 130119
    .line 130120
    invoke-virtual {v4, v7}, Landroid/widget/TextView;->setTextColor(I)V

    .line 130121
    .line 130122
    .line 130123
    invoke-virtual {v4}, Landroid/widget/TextView;->setSingleLine()V

    .line 130124
    .line 130125
    .line 130126
    invoke-virtual {v4, v3}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 130127
    .line 130128
    .line 130129
    sget-object v7, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    .line 130130
    .line 130131
    invoke-virtual {v4, v7}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    .line 130132
    .line 130133
    .line 130134
    invoke-virtual {v4, v2}, Landroid/widget/TextView;->setGravity(I)V

    .line 130135
    .line 130136
    .line 130137
    iput-object v4, p0, Lcom/meituan/android/mtgb/business/actionbar/e;->a:Landroid/widget/TextView;

    .line 130138
    .line 130139
    invoke-virtual {p0, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 130140
    .line 130141
    .line 130142
    new-instance v2, Landroid/widget/ImageView;

    .line 130143
    .line 130144
    invoke-direct {v2, p1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 130145
    .line 130146
    .line 130147
    new-instance v4, Landroid/widget/LinearLayout$LayoutParams;

    .line 130148
    .line 130149
    invoke-direct {v4, v6, v6}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 130150
    .line 130151
    .line 130152
    sget v6, Lcom/meituan/android/mtgb/business/utils/j;->d:I

    .line 130153
    .line 130154
    invoke-virtual {v4, v6, v1, v1, v1}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 130155
    .line 130156
    .line 130157
    invoke-virtual {v2, v4}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 130158
    .line 130159
    .line 130160
    const/16 v4, 0x8

    .line 130161
    .line 130162
    invoke-virtual {v2, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 130163
    .line 130164
    .line 130165
    iput-object v2, p0, Lcom/meituan/android/mtgb/business/actionbar/e;->b:Landroid/widget/ImageView;

    .line 130166
    .line 130167
    invoke-virtual {p0, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 130168
    .line 130169
    .line 130170
    :goto_0
    new-array v2, v5, [Ljava/lang/Object;

    .line 130171
    .line 130172
    aput-object p1, v2, v1

    .line 130173
    .line 130174
    aput-object v0, v2, v3

    .line 130175
    .line 130176
    sget-object v0, Lcom/meituan/android/mtgb/business/actionbar/e;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130177
    .line 130178
    const v4, 0x94e24

    .line 130179
    .line 130180
    .line 130181
    invoke-static {v2, p0, v0, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 130182
    .line 130183
    .line 130184
    move-result v5

    .line 130185
    if-eqz v5, :cond_1

    .line 130186
    .line 130187
    invoke-static {v2, p0, v0, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 130188
    .line 130189
    .line 130190
    :cond_1
    new-array v0, v3, [Ljava/lang/Object;

    .line 130191
    .line 130192
    aput-object p1, v0, v1

    .line 130193
    .line 130194
    sget-object p1, Lcom/meituan/android/mtgb/business/actionbar/e;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130195
    .line 130196
    const v1, 0xb8830c

    .line 130197
    .line 130198
    .line 130199
    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 130200
    move-result v2

    if-eqz v2, :cond_2

    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    :cond_2
    return-void
.end method
