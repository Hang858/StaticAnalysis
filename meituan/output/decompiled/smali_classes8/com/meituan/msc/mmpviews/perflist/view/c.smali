.class public final Lcom/meituan/msc/mmpviews/perflist/view/c;
.super Landroid/support/v7/widget/RecyclerView$ItemDecoration;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/meituan/msc/mmpviews/perflist/view/c$a;,
        Lcom/meituan/msc/mmpviews/perflist/view/c$b;
    }
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public a:Lcom/meituan/msc/mmpviews/perflist/view/c$a;

.field public b:I

.field public c:Lcom/meituan/msc/mmpviews/perflist/view/c$b;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x24c711ed7d6f662eL    # -2.764902885171857E131

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>(Lcom/meituan/msc/mmpviews/perflist/view/c$a;ILcom/meituan/msc/mmpviews/perflist/view/c$b;)V
    .locals 4

    .line 220000
    invoke-direct {p0}, Landroid/support/v7/widget/RecyclerView$ItemDecoration;-><init>()V

    .line 220001
    .line 220002
    .line 220003
    const/4 v0, 0x3

    .line 220004
    new-array v0, v0, [Ljava/lang/Object;

    .line 220005
    .line 220006
    const/4 v1, 0x0

    .line 220007
    aput-object p1, v0, v1

    .line 220008
    .line 220009
    new-instance v1, Ljava/lang/Integer;

    .line 220010
    .line 220011
    invoke-direct {v1, p2}, Ljava/lang/Integer;-><init>(I)V

    .line 220012
    .line 220013
    .line 220014
    const/4 v2, 0x1

    .line 220015
    aput-object v1, v0, v2

    .line 220016
    .line 220017
    const/4 v1, 0x2

    .line 220018
    aput-object p3, v0, v1

    .line 220019
    .line 220020
    sget-object v1, Lcom/meituan/msc/mmpviews/perflist/view/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 220021
    .line 220022
    const v2, 0x71340a

    .line 220023
    .line 220024
    .line 220025
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 220026
    .line 220027
    .line 220028
    move-result v3

    .line 220029
    if-eqz v3, :cond_0

    .line 220030
    .line 220031
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 220032
    .line 220033
    .line 220034
    return-void

    .line 220035
    :cond_0
    iput-object p1, p0, Lcom/meituan/msc/mmpviews/perflist/view/c;->a:Lcom/meituan/msc/mmpviews/perflist/view/c$a;

    .line 220036
    .line 220037
    iput p2, p0, Lcom/meituan/msc/mmpviews/perflist/view/c;->b:I

    .line 220038
    .line 220039
    iput-object p3, p0, Lcom/meituan/msc/mmpviews/perflist/view/c;->c:Lcom/meituan/msc/mmpviews/perflist/view/c$b;

    .line 220040
    return-void
.end method


# virtual methods
.method public final getItemOffsets(Landroid/graphics/Rect;Landroid/view/View;Landroid/support/v7/widget/RecyclerView;Landroid/support/v7/widget/RecyclerView$State;)V
    .locals 9
    .param p1    # Landroid/graphics/Rect;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/view/View;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Landroid/support/v7/widget/RecyclerView;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p4    # Landroid/support/v7/widget/RecyclerView$State;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .line 270000
    const/4 v0, 0x4

    .line 270001
    new-array v0, v0, [Ljava/lang/Object;

    .line 270002
    .line 270003
    const/4 v1, 0x0

    .line 270004
    aput-object p1, v0, v1

    .line 270005
    .line 270006
    const/4 v2, 0x1

    .line 270007
    aput-object p2, v0, v2

    .line 270008
    .line 270009
    const/4 v3, 0x2

    .line 270010
    aput-object p3, v0, v3

    .line 270011
    .line 270012
    const/4 v4, 0x3

    .line 270013
    aput-object p4, v0, v4

    .line 270014
    .line 270015
    sget-object p4, Lcom/meituan/msc/mmpviews/perflist/view/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 270016
    .line 270017
    const v4, 0x148989

    .line 270018
    .line 270019
    .line 270020
    invoke-static {v0, p0, p4, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 270021
    .line 270022
    .line 270023
    move-result v5

    .line 270024
    if-eqz v5, :cond_0

    .line 270025
    .line 270026
    invoke-static {v0, p0, p4, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 270027
    .line 270028
    .line 270029
    return-void

    .line 270030
    :cond_0
    iget-object p4, p0, Lcom/meituan/msc/mmpviews/perflist/view/c;->c:Lcom/meituan/msc/mmpviews/perflist/view/c$b;

    .line 270031
    .line 270032
    if-eqz p4, :cond_7

    .line 270033
    .line 270034
    iget-object p4, p0, Lcom/meituan/msc/mmpviews/perflist/view/c;->a:Lcom/meituan/msc/mmpviews/perflist/view/c$a;

    .line 270035
    .line 270036
    if-nez p4, :cond_1

    .line 270037
    .line 270038
    goto/16 :goto_1

    .line 270039
    .line 270040
    :cond_1
    iget p4, p4, Lcom/meituan/msc/mmpviews/perflist/view/c$a;->a:I

    .line 270041
    .line 270042
    iget v0, p0, Lcom/meituan/msc/mmpviews/perflist/view/c;->b:I

    .line 270043
    .line 270044
    sub-int/2addr v0, v2

    .line 270045
    mul-int/2addr v0, p4

    .line 270046
    invoke-virtual {p3}, Landroid/view/View;->getWidth()I

    .line 270047
    .line 270048
    .line 270049
    move-result p4

    .line 270050
    if-le v0, p4, :cond_2

    .line 270051
    .line 270052
    return-void

    .line 270053
    :cond_2
    iget p4, p0, Lcom/meituan/msc/mmpviews/perflist/view/c;->b:I

    .line 270054
    .line 270055
    iget-object v0, p0, Lcom/meituan/msc/mmpviews/perflist/view/c;->c:Lcom/meituan/msc/mmpviews/perflist/view/c$b;

    .line 270056
    .line 270057
    invoke-interface {v0, p2}, Lcom/meituan/msc/mmpviews/perflist/view/c$b;->c(Landroid/view/View;)I

    .line 270058
    .line 270059
    .line 270060
    move-result v0

    .line 270061
    invoke-virtual {p3, p2}, Landroid/support/v7/widget/RecyclerView;->getChildAdapterPosition(Landroid/view/View;)I

    .line 270062
    .line 270063
    .line 270064
    move-result p2

    .line 270065
    iget-object v2, p0, Lcom/meituan/msc/mmpviews/perflist/view/c;->c:Lcom/meituan/msc/mmpviews/perflist/view/c$b;

    .line 270066
    .line 270067
    invoke-interface {v2, p2}, Lcom/meituan/msc/mmpviews/perflist/view/c$b;->a(I)Z

    .line 270068
    .line 270069
    .line 270070
    move-result p2

    .line 270071
    invoke-virtual {p3}, Landroid/view/View;->getWidth()I

    .line 270072
    .line 270073
    .line 270074
    move-result p3

    .line 270075
    iget-object v2, p0, Lcom/meituan/msc/mmpviews/perflist/view/c;->a:Lcom/meituan/msc/mmpviews/perflist/view/c$a;

    .line 270076
    .line 270077
    iget v4, v2, Lcom/meituan/msc/mmpviews/perflist/view/c$a;->f:I

    .line 270078
    .line 270079
    sub-int/2addr p3, v4

    .line 270080
    sub-int/2addr p3, v4

    .line 270081
    int-to-float p3, p3

    .line 270082
    add-int/lit8 v5, p4, -0x1

    .line 270083
    .line 270084
    iget v6, v2, Lcom/meituan/msc/mmpviews/perflist/view/c$a;->a:I

    .line 270085
    .line 270086
    mul-int v7, v5, v6

    .line 270087
    .line 270088
    int-to-float v7, v7

    .line 270089
    sub-float v7, p3, v7

    .line 270090
    .line 270091
    int-to-float v8, p4

    .line 270092
    div-float/2addr v7, v8

    .line 270093
    float-to-int v7, v7

    .line 270094
    div-float/2addr p3, v8

    .line 270095
    if-eqz p2, :cond_3

    .line 270096
    .line 270097
    iget p2, v2, Lcom/meituan/msc/mmpviews/perflist/view/c$a;->c:I

    .line 270098
    .line 270099
    iput p2, p1, Landroid/graphics/Rect;->left:I

    .line 270100
    .line 270101
    iget p2, v2, Lcom/meituan/msc/mmpviews/perflist/view/c$a;->d:I

    .line 270102
    .line 270103
    iput p2, p1, Landroid/graphics/Rect;->right:I

    .line 270104
    .line 270105
    goto :goto_0

    .line 270106
    :cond_3
    rem-int p2, v0, p4

    .line 270107
    .line 270108
    if-nez p2, :cond_4

    .line 270109
    .line 270110
    iget p2, v2, Lcom/meituan/msc/mmpviews/perflist/view/c$a;->e:I

    .line 270111
    .line 270112
    iput p2, p1, Landroid/graphics/Rect;->left:I

    .line 270113
    .line 270114
    int-to-float p2, v7

    .line 270115
    sub-float/2addr p3, p2

    .line 270116
    float-to-int p2, p3

    .line 270117
    iput p2, p1, Landroid/graphics/Rect;->right:I

    .line 270118
    .line 270119
    goto :goto_0

    .line 270120
    :cond_4
    if-ne p2, v5, :cond_5

    .line 270121
    .line 270122
    int-to-float p2, v7

    .line 270123
    sub-float/2addr p3, p2

    .line 270124
    float-to-int p2, p3

    .line 270125
    iput p2, p1, Landroid/graphics/Rect;->left:I

    .line 270126
    .line 270127
    iput v4, p1, Landroid/graphics/Rect;->right:I

    .line 270128
    .line 270129
    goto :goto_0

    .line 270130
    :cond_5
    add-int/2addr v6, v7

    .line 270131
    int-to-float p2, v6

    .line 270132
    sub-float/2addr p2, p3

    .line 270133
    int-to-float p4, v0

    .line 270134
    mul-float/2addr p2, p4

    .line 270135
    float-to-int p2, p2

    .line 270136
    iput p2, p1, Landroid/graphics/Rect;->left:I

    .line 270137
    .line 270138
    int-to-float p4, v7

    .line 270139
    sub-float/2addr p3, p4

    .line 270140
    int-to-float p2, p2

    .line 270141
    sub-float/2addr p3, p2

    .line 270142
    float-to-int p2, p3

    .line 270143
    iput p2, p1, Landroid/graphics/Rect;->right:I

    .line 270144
    .line 270145
    :goto_0
    iget-object p2, p0, Lcom/meituan/msc/mmpviews/perflist/view/c;->c:Lcom/meituan/msc/mmpviews/perflist/view/c$b;

    .line 270146
    .line 270147
    invoke-interface {p2}, Lcom/meituan/msc/mmpviews/perflist/view/c$b;->b()Z

    .line 270148
    .line 270149
    .line 270150
    move-result p2

    .line 270151
    if-eqz p2, :cond_6

    .line 270152
    .line 270153
    iput v1, p1, Landroid/graphics/Rect;->top:I

    .line 270154
    .line 270155
    iget-object p2, p0, Lcom/meituan/msc/mmpviews/perflist/view/c;->a:Lcom/meituan/msc/mmpviews/perflist/view/c$a;

    .line 270156
    .line 270157
    iget p2, p2, Lcom/meituan/msc/mmpviews/perflist/view/c$a;->b:I

    .line 270158
    .line 270159
    iput p2, p1, Landroid/graphics/Rect;->bottom:I

    .line 270160
    .line 270161
    goto :goto_1

    .line 270162
    :cond_6
    iget-object p2, p0, Lcom/meituan/msc/mmpviews/perflist/view/c;->a:Lcom/meituan/msc/mmpviews/perflist/view/c$a;

    .line 270163
    .line 270164
    iget p2, p2, Lcom/meituan/msc/mmpviews/perflist/view/c$a;->b:I

    .line 270165
    .line 270166
    div-int/lit8 p3, p2, 0x2

    .line 270167
    .line 270168
    iput p3, p1, Landroid/graphics/Rect;->top:I

    .line 270169
    .line 270170
    div-int/2addr p2, v3

    .line 270171
    iput p2, p1, Landroid/graphics/Rect;->bottom:I

    .line 270172
    .line 270173
    :cond_7
    :goto_1
    return-void
.end method
