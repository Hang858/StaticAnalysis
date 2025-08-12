.class public final Lcom/meituan/android/flower/widget/c;
.super Lcom/meituan/android/flower/widget/d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/meituan/android/flower/widget/c$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/meituan/android/flower/widget/d<",
        "Lcom/meituan/android/flower/model/a;",
        ">;"
    }
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public f:Landroid/content/Context;

.field public g:Lcom/meituan/android/flower/widget/c$a;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x37e9d8ac8985f7feL    # -1.884621331932041E39

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 4

    .line 120000
    invoke-direct {p0, p1}, Lcom/meituan/android/flower/widget/d;-><init>(Landroid/content/Context;)V

    .line 120001
    .line 120002
    .line 120003
    const/4 v0, 0x1

    .line 120004
    new-array v0, v0, [Ljava/lang/Object;

    .line 120005
    .line 120006
    const/4 v1, 0x0

    .line 120007
    aput-object p1, v0, v1

    .line 120008
    .line 120009
    sget-object v1, Lcom/meituan/android/flower/widget/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120010
    .line 120011
    const v2, 0x5a3135

    .line 120012
    .line 120013
    .line 120014
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120015
    .line 120016
    .line 120017
    move-result v3

    .line 120018
    if-eqz v3, :cond_0

    .line 120019
    .line 120020
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120021
    .line 120022
    .line 120023
    return-void

    .line 120024
    :cond_0
    iput-object p1, p0, Lcom/meituan/android/flower/widget/c;->f:Landroid/content/Context;

    .line 120025
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;I)Landroid/view/View;
    .locals 7

    .line 430000
    check-cast p1, Lcom/meituan/android/flower/model/a;

    .line 430001
    .line 430002
    const/4 v0, 0x2

    .line 430003
    new-array v1, v0, [Ljava/lang/Object;

    .line 430004
    .line 430005
    const/4 v2, 0x0

    .line 430006
    aput-object p1, v1, v2

    .line 430007
    .line 430008
    new-instance v3, Ljava/lang/Integer;

    .line 430009
    .line 430010
    invoke-direct {v3, p2}, Ljava/lang/Integer;-><init>(I)V

    .line 430011
    .line 430012
    .line 430013
    const/4 v4, 0x1

    .line 430014
    aput-object v3, v1, v4

    .line 430015
    .line 430016
    sget-object v3, Lcom/meituan/android/flower/widget/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 430017
    .line 430018
    const v5, 0xe55ddf

    .line 430019
    .line 430020
    .line 430021
    invoke-static {v1, p0, v3, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 430022
    .line 430023
    .line 430024
    move-result v6

    .line 430025
    if-eqz v6, :cond_0

    .line 430026
    .line 430027
    invoke-static {v1, p0, v3, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 430028
    .line 430029
    .line 430030
    move-result-object p1

    .line 430031
    check-cast p1, Landroid/view/View;

    .line 430032
    .line 430033
    goto/16 :goto_1

    .line 430034
    .line 430035
    :cond_0
    iget-object v1, p0, Lcom/meituan/android/flower/widget/c;->f:Landroid/content/Context;

    .line 430036
    .line 430037
    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 430038
    .line 430039
    .line 430040
    move-result-object v1

    .line 430041
    const v3, 0x7f0c0159

    .line 430042
    .line 430043
    .line 430044
    invoke-static {v3}, Lcom/meituan/android/paladin/Paladin;->trace(I)I

    .line 430045
    .line 430046
    .line 430047
    move-result v3

    .line 430048
    const/4 v5, 0x0

    .line 430049
    invoke-virtual {v1, v3, v5}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 430050
    .line 430051
    .line 430052
    move-result-object v1

    .line 430053
    check-cast v1, Landroid/widget/TextView;

    .line 430054
    .line 430055
    iget v3, p1, Lcom/meituan/android/flower/model/a;->b:I

    .line 430056
    .line 430057
    if-ne v3, v0, :cond_1

    .line 430058
    .line 430059
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 430060
    .line 430061
    .line 430062
    move-result-object v0

    .line 430063
    const v2, 0x7f0602cb

    .line 430064
    .line 430065
    .line 430066
    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getColor(I)I

    .line 430067
    .line 430068
    .line 430069
    move-result v0

    .line 430070
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 430071
    .line 430072
    .line 430073
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 430074
    .line 430075
    .line 430076
    move-result-object v0

    .line 430077
    const v2, 0x7f080388

    .line 430078
    .line 430079
    .line 430080
    invoke-static {v2}, Lcom/meituan/android/paladin/Paladin;->trace(I)I

    .line 430081
    .line 430082
    .line 430083
    move-result v2

    .line 430084
    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 430085
    .line 430086
    .line 430087
    move-result-object v0

    .line 430088
    invoke-virtual {v1, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 430089
    .line 430090
    .line 430091
    invoke-static {v4}, Landroid/graphics/Typeface;->defaultFromStyle(I)Landroid/graphics/Typeface;

    .line 430092
    .line 430093
    .line 430094
    move-result-object v0

    .line 430095
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 430096
    .line 430097
    .line 430098
    invoke-virtual {v1, v4}, Landroid/view/View;->setClickable(Z)V

    .line 430099
    .line 430100
    .line 430101
    goto :goto_0

    .line 430102
    :cond_1
    if-ne v3, v4, :cond_2

    .line 430103
    .line 430104
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 430105
    .line 430106
    .line 430107
    move-result-object v0

    .line 430108
    const v3, 0x7f0602c3

    .line 430109
    .line 430110
    .line 430111
    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getColor(I)I

    .line 430112
    .line 430113
    .line 430114
    move-result v0

    .line 430115
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 430116
    .line 430117
    .line 430118
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 430119
    .line 430120
    .line 430121
    move-result-object v0

    .line 430122
    const v3, 0x7f08038a

    .line 430123
    .line 430124
    .line 430125
    invoke-static {v3}, Lcom/meituan/android/paladin/Paladin;->trace(I)I

    .line 430126
    .line 430127
    .line 430128
    move-result v3

    .line 430129
    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 430130
    .line 430131
    .line 430132
    move-result-object v0

    .line 430133
    invoke-virtual {v1, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 430134
    .line 430135
    .line 430136
    invoke-static {v2}, Landroid/graphics/Typeface;->defaultFromStyle(I)Landroid/graphics/Typeface;

    .line 430137
    .line 430138
    .line 430139
    move-result-object v0

    .line 430140
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 430141
    .line 430142
    .line 430143
    invoke-virtual {v1, v4}, Landroid/view/View;->setClickable(Z)V

    .line 430144
    .line 430145
    .line 430146
    goto :goto_0

    .line 430147
    :cond_2
    if-nez v3, :cond_3

    .line 430148
    .line 430149
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 430150
    .line 430151
    .line 430152
    move-result-object v0

    .line 430153
    const v3, 0x7f0602bd

    .line 430154
    .line 430155
    .line 430156
    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getColor(I)I

    .line 430157
    .line 430158
    .line 430159
    move-result v0

    .line 430160
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 430161
    .line 430162
    .line 430163
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 430164
    .line 430165
    .line 430166
    move-result-object v0

    .line 430167
    const v3, 0x7f080387

    .line 430168
    .line 430169
    .line 430170
    invoke-static {v3}, Lcom/meituan/android/paladin/Paladin;->trace(I)I

    .line 430171
    .line 430172
    .line 430173
    move-result v3

    .line 430174
    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 430175
    .line 430176
    .line 430177
    move-result-object v0

    .line 430178
    invoke-virtual {v1, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 430179
    .line 430180
    .line 430181
    invoke-static {v2}, Landroid/graphics/Typeface;->defaultFromStyle(I)Landroid/graphics/Typeface;

    .line 430182
    .line 430183
    .line 430184
    move-result-object v0

    .line 430185
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 430186
    .line 430187
    .line 430188
    invoke-virtual {v1, v2}, Landroid/view/View;->setClickable(Z)V

    .line 430189
    .line 430190
    .line 430191
    :cond_3
    :goto_0
    iget-object p1, p1, Lcom/meituan/android/flower/model/a;->a:Ljava/lang/String;

    .line 430192
    .line 430193
    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 430194
    .line 430195
    .line 430196
    new-instance p1, Lcom/meituan/android/flower/widget/b;

    .line 430197
    .line 430198
    invoke-direct {p1, p0, p2}, Lcom/meituan/android/flower/widget/b;-><init>(Lcom/meituan/android/flower/widget/c;I)V

    .line 430199
    .line 430200
    invoke-virtual {v1, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    move-object p1, v1

    :goto_1
    return-object p1
.end method

.method public setLabelItemClickLister(Lcom/meituan/android/flower/widget/c$a;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/flower/widget/c;->g:Lcom/meituan/android/flower/widget/c$a;

    return-void
.end method
