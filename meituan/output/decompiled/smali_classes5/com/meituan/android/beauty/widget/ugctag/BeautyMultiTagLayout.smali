.class public Lcom/meituan/android/beauty/widget/ugctag/BeautyMultiTagLayout;
.super Landroid/widget/LinearLayout;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/meituan/android/beauty/widget/ugctag/BeautyMultiTagLayout$e;,
        Lcom/meituan/android/beauty/widget/ugctag/BeautyMultiTagLayout$d;,
        Lcom/meituan/android/beauty/widget/ugctag/BeautyMultiTagLayout$b;,
        Lcom/meituan/android/beauty/widget/ugctag/BeautyMultiTagLayout$c;,
        Lcom/meituan/android/beauty/widget/ugctag/BeautyMultiTagLayout$a;
    }
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public a:Landroid/support/v7/widget/RecyclerView;

.field public b:Landroid/support/v7/widget/RecyclerView;

.field public c:I

.field public d:I

.field public e:Landroid/view/LayoutInflater;

.field public f:Lcom/meituan/android/beauty/widget/ugctag/BeautyMultiTagLayout$a;

.field public g:Lcom/meituan/android/beauty/widget/ugctag/BeautyMultiTagLayout$c;

.field public h:Lcom/meituan/android/beauty/model/ugctag/MedicalReviewTagSectionV2;

.field public i:Lcom/meituan/android/beauty/model/ugctag/a;

.field public j:I


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x6337fd214918d808L    # 9.053278885760344E169

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 120000
    const/4 v0, 0x0

    .line 120001
    invoke-direct {p0, p1, v0}, Lcom/meituan/android/beauty/widget/ugctag/BeautyMultiTagLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 120002
    .line 120003
    .line 120004
    const/4 v0, 0x1

    .line 120005
    new-array v0, v0, [Ljava/lang/Object;

    .line 120006
    .line 120007
    const/4 v1, 0x0

    .line 120008
    aput-object p1, v0, v1

    .line 120009
    .line 120010
    sget-object p1, Lcom/meituan/android/beauty/widget/ugctag/BeautyMultiTagLayout;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v1, 0x58cb42

    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 7
    .param p1    # Landroid/content/Context;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    .line 430000
    const/4 v0, 0x0

    .line 430001
    invoke-direct {p0, p1, p2, v0}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 430002
    .line 430003
    .line 430004
    const/4 v1, 0x3

    .line 430005
    new-array v1, v1, [Ljava/lang/Object;

    .line 430006
    .line 430007
    aput-object p1, v1, v0

    .line 430008
    .line 430009
    const/4 v2, 0x1

    .line 430010
    aput-object p2, v1, v2

    .line 430011
    .line 430012
    new-instance v3, Ljava/lang/Integer;

    .line 430013
    .line 430014
    invoke-direct {v3, v0}, Ljava/lang/Integer;-><init>(I)V

    .line 430015
    .line 430016
    .line 430017
    const/4 v4, 0x2

    .line 430018
    aput-object v3, v1, v4

    .line 430019
    .line 430020
    sget-object v3, Lcom/meituan/android/beauty/widget/ugctag/BeautyMultiTagLayout;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 430021
    .line 430022
    const v5, 0xa76fa1

    .line 430023
    .line 430024
    .line 430025
    invoke-static {v1, p0, v3, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 430026
    .line 430027
    .line 430028
    move-result v6

    .line 430029
    if-eqz v6, :cond_0

    .line 430030
    .line 430031
    invoke-static {v1, p0, v3, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 430032
    .line 430033
    .line 430034
    goto/16 :goto_0

    .line 430035
    .line 430036
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 430037
    .line 430038
    .line 430039
    move-result-object v1

    .line 430040
    const v3, 0x7f0c008b

    .line 430041
    .line 430042
    .line 430043
    invoke-static {v3}, Lcom/meituan/android/paladin/Paladin;->trace(I)I

    .line 430044
    .line 430045
    .line 430046
    move-result v3

    .line 430047
    invoke-static {v1, v3, p0}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 430048
    .line 430049
    .line 430050
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 430051
    .line 430052
    .line 430053
    move-result-object v1

    .line 430054
    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 430055
    .line 430056
    .line 430057
    move-result-object v1

    .line 430058
    iput-object v1, p0, Lcom/meituan/android/beauty/widget/ugctag/BeautyMultiTagLayout;->e:Landroid/view/LayoutInflater;

    .line 430059
    .line 430060
    const v1, 0x7f0a2d0d

    .line 430061
    .line 430062
    .line 430063
    invoke-virtual {p0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 430064
    .line 430065
    .line 430066
    move-result-object v1

    .line 430067
    check-cast v1, Landroid/support/v7/widget/RecyclerView;

    .line 430068
    .line 430069
    iput-object v1, p0, Lcom/meituan/android/beauty/widget/ugctag/BeautyMultiTagLayout;->a:Landroid/support/v7/widget/RecyclerView;

    .line 430070
    .line 430071
    new-instance v3, Landroid/support/v7/widget/LinearLayoutManager;

    .line 430072
    .line 430073
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 430074
    .line 430075
    .line 430076
    move-result-object v5

    .line 430077
    invoke-direct {v3, v5}, Landroid/support/v7/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    .line 430078
    .line 430079
    .line 430080
    invoke-virtual {v1, v3}, Landroid/support/v7/widget/RecyclerView;->setLayoutManager(Landroid/support/v7/widget/RecyclerView$LayoutManager;)V

    .line 430081
    .line 430082
    .line 430083
    iget-object v1, p0, Lcom/meituan/android/beauty/widget/ugctag/BeautyMultiTagLayout;->a:Landroid/support/v7/widget/RecyclerView;

    .line 430084
    .line 430085
    invoke-virtual {v1, v4}, Landroid/view/View;->setOverScrollMode(I)V

    .line 430086
    .line 430087
    .line 430088
    const v1, 0x7f0a2d08

    .line 430089
    .line 430090
    .line 430091
    invoke-virtual {p0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 430092
    .line 430093
    .line 430094
    move-result-object v1

    .line 430095
    check-cast v1, Landroid/support/v7/widget/RecyclerView;

    .line 430096
    .line 430097
    iput-object v1, p0, Lcom/meituan/android/beauty/widget/ugctag/BeautyMultiTagLayout;->b:Landroid/support/v7/widget/RecyclerView;

    .line 430098
    .line 430099
    new-instance v3, Landroid/support/v7/widget/LinearLayoutManager;

    .line 430100
    .line 430101
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 430102
    .line 430103
    .line 430104
    move-result-object v5

    .line 430105
    invoke-direct {v3, v5}, Landroid/support/v7/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    .line 430106
    .line 430107
    .line 430108
    invoke-virtual {v1, v3}, Landroid/support/v7/widget/RecyclerView;->setLayoutManager(Landroid/support/v7/widget/RecyclerView$LayoutManager;)V

    .line 430109
    .line 430110
    .line 430111
    iget-object v1, p0, Lcom/meituan/android/beauty/widget/ugctag/BeautyMultiTagLayout;->b:Landroid/support/v7/widget/RecyclerView;

    .line 430112
    .line 430113
    invoke-virtual {v1, v4}, Landroid/view/View;->setOverScrollMode(I)V

    .line 430114
    .line 430115
    .line 430116
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 430117
    .line 430118
    .line 430119
    move-result-object v1

    .line 430120
    const/high16 v3, 0x41000000    # 8.0f

    .line 430121
    .line 430122
    invoke-static {v1, v3}, Lcom/dianping/util/z;->a(Landroid/content/Context;F)I

    .line 430123
    .line 430124
    .line 430125
    move-result v1

    .line 430126
    iput v1, p0, Lcom/meituan/android/beauty/widget/ugctag/BeautyMultiTagLayout;->c:I

    .line 430127
    .line 430128
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 430129
    .line 430130
    .line 430131
    move-result-object v1

    .line 430132
    invoke-static {v1, v3}, Lcom/dianping/util/z;->a(Landroid/content/Context;F)I

    .line 430133
    .line 430134
    .line 430135
    move-result v1

    .line 430136
    iput v1, p0, Lcom/meituan/android/beauty/widget/ugctag/BeautyMultiTagLayout;->d:I

    .line 430137
    .line 430138
    new-instance v1, Lcom/meituan/android/beauty/widget/ugctag/BeautyMultiTagLayout$a;

    .line 430139
    .line 430140
    invoke-direct {v1, p0}, Lcom/meituan/android/beauty/widget/ugctag/BeautyMultiTagLayout$a;-><init>(Lcom/meituan/android/beauty/widget/ugctag/BeautyMultiTagLayout;)V

    .line 430141
    .line 430142
    .line 430143
    iput-object v1, p0, Lcom/meituan/android/beauty/widget/ugctag/BeautyMultiTagLayout;->f:Lcom/meituan/android/beauty/widget/ugctag/BeautyMultiTagLayout$a;

    .line 430144
    .line 430145
    new-instance v1, Lcom/meituan/android/beauty/widget/ugctag/BeautyMultiTagLayout$c;

    .line 430146
    .line 430147
    invoke-direct {v1, p0}, Lcom/meituan/android/beauty/widget/ugctag/BeautyMultiTagLayout$c;-><init>(Lcom/meituan/android/beauty/widget/ugctag/BeautyMultiTagLayout;)V

    .line 430148
    .line 430149
    .line 430150
    iput-object v1, p0, Lcom/meituan/android/beauty/widget/ugctag/BeautyMultiTagLayout;->g:Lcom/meituan/android/beauty/widget/ugctag/BeautyMultiTagLayout$c;

    .line 430151
    .line 430152
    iget-object v1, p0, Lcom/meituan/android/beauty/widget/ugctag/BeautyMultiTagLayout;->a:Landroid/support/v7/widget/RecyclerView;

    .line 430153
    .line 430154
    iget-object v3, p0, Lcom/meituan/android/beauty/widget/ugctag/BeautyMultiTagLayout;->f:Lcom/meituan/android/beauty/widget/ugctag/BeautyMultiTagLayout$a;

    .line 430155
    .line 430156
    invoke-virtual {v1, v3}, Landroid/support/v7/widget/RecyclerView;->setAdapter(Landroid/support/v7/widget/RecyclerView$Adapter;)V

    .line 430157
    .line 430158
    .line 430159
    iget-object v1, p0, Lcom/meituan/android/beauty/widget/ugctag/BeautyMultiTagLayout;->b:Landroid/support/v7/widget/RecyclerView;

    .line 430160
    .line 430161
    iget-object v3, p0, Lcom/meituan/android/beauty/widget/ugctag/BeautyMultiTagLayout;->g:Lcom/meituan/android/beauty/widget/ugctag/BeautyMultiTagLayout$c;

    .line 430162
    .line 430163
    invoke-virtual {v1, v3}, Landroid/support/v7/widget/RecyclerView;->setAdapter(Landroid/support/v7/widget/RecyclerView$Adapter;)V

    .line 430164
    .line 430165
    .line 430166
    :goto_0
    new-array v1, v4, [Ljava/lang/Object;

    .line 430167
    .line 430168
    aput-object p1, v1, v0

    .line 430169
    .line 430170
    aput-object p2, v1, v2

    .line 430171
    .line 430172
    sget-object p1, Lcom/meituan/android/beauty/widget/ugctag/BeautyMultiTagLayout;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 430173
    .line 430174
    const p2, 0xb4d59f

    .line 430175
    .line 430176
    .line 430177
    invoke-static {v1, p0, p1, p2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 430178
    .line 430179
    .line 430180
    move-result v0

    if-eqz v0, :cond_1

    invoke-static {v1, p0, p1, p2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    :cond_1
    return-void
.end method


# virtual methods
.method public final a(Lcom/meituan/android/beauty/model/ugctag/MedicalLeafTag;ZLandroid/view/View;)V
    .locals 6

    .line 770000
    const/4 v0, 0x3

    .line 770001
    new-array v0, v0, [Ljava/lang/Object;

    .line 770002
    .line 770003
    const/4 v1, 0x0

    .line 770004
    aput-object p1, v0, v1

    .line 770005
    .line 770006
    new-instance v2, Ljava/lang/Byte;

    .line 770007
    .line 770008
    invoke-direct {v2, p2}, Ljava/lang/Byte;-><init>(B)V

    .line 770009
    .line 770010
    .line 770011
    const/4 v3, 0x1

    .line 770012
    aput-object v2, v0, v3

    .line 770013
    .line 770014
    const/4 v2, 0x2

    .line 770015
    aput-object p3, v0, v2

    .line 770016
    .line 770017
    sget-object v2, Lcom/meituan/android/beauty/widget/ugctag/BeautyMultiTagLayout;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 770018
    .line 770019
    const v4, 0x67aa34

    .line 770020
    .line 770021
    .line 770022
    invoke-static {v0, p0, v2, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 770023
    .line 770024
    .line 770025
    move-result v5

    .line 770026
    if-eqz v5, :cond_0

    .line 770027
    .line 770028
    invoke-static {v0, p0, v2, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 770029
    .line 770030
    .line 770031
    return-void

    .line 770032
    :cond_0
    if-eqz p2, :cond_2

    .line 770033
    .line 770034
    iget-boolean p2, p1, Lcom/meituan/android/beauty/model/ugctag/MedicalLeafTag;->a:Z

    .line 770035
    .line 770036
    invoke-virtual {p3, p2}, Landroid/view/View;->setSelected(Z)V

    .line 770037
    .line 770038
    .line 770039
    const p2, 0x7f0a3339

    .line 770040
    .line 770041
    .line 770042
    invoke-virtual {p3, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 770043
    .line 770044
    .line 770045
    move-result-object p2

    .line 770046
    check-cast p2, Landroid/widget/TextView;

    .line 770047
    .line 770048
    iget-boolean p3, p1, Lcom/meituan/android/beauty/model/ugctag/MedicalLeafTag;->a:Z

    .line 770049
    .line 770050
    invoke-virtual {p2, p3}, Landroid/widget/TextView;->setSelected(Z)V

    .line 770051
    .line 770052
    .line 770053
    iget-boolean p1, p1, Lcom/meituan/android/beauty/model/ugctag/MedicalLeafTag;->a:Z

    .line 770054
    .line 770055
    if-eqz p1, :cond_1

    .line 770056
    .line 770057
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 770058
    .line 770059
    .line 770060
    move-result-object p1

    .line 770061
    const p3, 0x7f06008f

    .line 770062
    .line 770063
    .line 770064
    invoke-virtual {p1, p3}, Landroid/content/res/Resources;->getColor(I)I

    .line 770065
    .line 770066
    .line 770067
    move-result p1

    .line 770068
    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 770069
    .line 770070
    .line 770071
    goto :goto_4

    .line 770072
    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 770073
    .line 770074
    .line 770075
    move-result-object p1

    .line 770076
    const p3, 0x7f060061

    .line 770077
    .line 770078
    .line 770079
    invoke-virtual {p1, p3}, Landroid/content/res/Resources;->getColor(I)I

    .line 770080
    .line 770081
    .line 770082
    move-result p1

    .line 770083
    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 770084
    .line 770085
    .line 770086
    goto :goto_4

    .line 770087
    :cond_2
    const/4 p2, 0x0

    .line 770088
    :goto_0
    iget-object p3, p0, Lcom/meituan/android/beauty/widget/ugctag/BeautyMultiTagLayout;->h:Lcom/meituan/android/beauty/model/ugctag/MedicalReviewTagSectionV2;

    .line 770089
    .line 770090
    iget-object p3, p3, Lcom/meituan/android/beauty/model/ugctag/MedicalReviewTagSectionV2;->a:[Lcom/meituan/android/beauty/model/ugctag/MedicalReviewFirstTag;

    .line 770091
    .line 770092
    array-length p3, p3

    .line 770093
    if-ge p2, p3, :cond_6

    .line 770094
    .line 770095
    const/4 p3, 0x0

    .line 770096
    :goto_1
    iget-object v0, p0, Lcom/meituan/android/beauty/widget/ugctag/BeautyMultiTagLayout;->h:Lcom/meituan/android/beauty/model/ugctag/MedicalReviewTagSectionV2;

    .line 770097
    .line 770098
    iget-object v0, v0, Lcom/meituan/android/beauty/model/ugctag/MedicalReviewTagSectionV2;->a:[Lcom/meituan/android/beauty/model/ugctag/MedicalReviewFirstTag;

    .line 770099
    .line 770100
    aget-object v0, v0, p2

    .line 770101
    .line 770102
    iget-object v0, v0, Lcom/meituan/android/beauty/model/ugctag/MedicalReviewFirstTag;->c:[Lcom/meituan/android/beauty/model/ugctag/MedicalReviewSupTag;

    .line 770103
    .line 770104
    array-length v0, v0

    .line 770105
    if-ge p3, v0, :cond_5

    .line 770106
    .line 770107
    const/4 v0, 0x0

    .line 770108
    :goto_2
    iget-object v2, p0, Lcom/meituan/android/beauty/widget/ugctag/BeautyMultiTagLayout;->h:Lcom/meituan/android/beauty/model/ugctag/MedicalReviewTagSectionV2;

    .line 770109
    .line 770110
    iget-object v2, v2, Lcom/meituan/android/beauty/model/ugctag/MedicalReviewTagSectionV2;->a:[Lcom/meituan/android/beauty/model/ugctag/MedicalReviewFirstTag;

    .line 770111
    .line 770112
    aget-object v4, v2, p2

    .line 770113
    .line 770114
    iget-object v4, v4, Lcom/meituan/android/beauty/model/ugctag/MedicalReviewFirstTag;->c:[Lcom/meituan/android/beauty/model/ugctag/MedicalReviewSupTag;

    .line 770115
    .line 770116
    aget-object v4, v4, p3

    .line 770117
    .line 770118
    iget-object v4, v4, Lcom/meituan/android/beauty/model/ugctag/MedicalReviewSupTag;->c:[Lcom/meituan/android/beauty/model/ugctag/MedicalLeafTag;

    .line 770119
    .line 770120
    array-length v4, v4

    .line 770121
    if-ge v0, v4, :cond_4

    .line 770122
    .line 770123
    iget v4, p1, Lcom/meituan/android/beauty/model/ugctag/MedicalLeafTag;->c:I

    .line 770124
    .line 770125
    aget-object v5, v2, p2

    .line 770126
    .line 770127
    iget-object v5, v5, Lcom/meituan/android/beauty/model/ugctag/MedicalReviewFirstTag;->c:[Lcom/meituan/android/beauty/model/ugctag/MedicalReviewSupTag;

    .line 770128
    .line 770129
    aget-object v5, v5, p3

    .line 770130
    .line 770131
    iget-object v5, v5, Lcom/meituan/android/beauty/model/ugctag/MedicalReviewSupTag;->c:[Lcom/meituan/android/beauty/model/ugctag/MedicalLeafTag;

    .line 770132
    .line 770133
    aget-object v5, v5, v0

    .line 770134
    .line 770135
    iget v5, v5, Lcom/meituan/android/beauty/model/ugctag/MedicalLeafTag;->c:I

    .line 770136
    .line 770137
    if-ne v4, v5, :cond_3

    .line 770138
    .line 770139
    aget-object v2, v2, p2

    .line 770140
    .line 770141
    iget-object v2, v2, Lcom/meituan/android/beauty/model/ugctag/MedicalReviewFirstTag;->c:[Lcom/meituan/android/beauty/model/ugctag/MedicalReviewSupTag;

    .line 770142
    .line 770143
    aget-object p3, v2, p3

    .line 770144
    .line 770145
    iget-object p3, p3, Lcom/meituan/android/beauty/model/ugctag/MedicalReviewSupTag;->c:[Lcom/meituan/android/beauty/model/ugctag/MedicalLeafTag;

    .line 770146
    .line 770147
    aget-object p3, p3, v0

    .line 770148
    .line 770149
    iget-boolean p1, p1, Lcom/meituan/android/beauty/model/ugctag/MedicalLeafTag;->a:Z

    .line 770150
    .line 770151
    iput-boolean p1, p3, Lcom/meituan/android/beauty/model/ugctag/MedicalLeafTag;->a:Z

    .line 770152
    .line 770153
    iget p1, p0, Lcom/meituan/android/beauty/widget/ugctag/BeautyMultiTagLayout;->j:I

    .line 770154
    .line 770155
    if-ne p1, p2, :cond_6

    .line 770156
    .line 770157
    const/4 v1, 0x1

    .line 770158
    goto :goto_3

    .line 770159
    :cond_3
    add-int/lit8 v0, v0, 0x1

    .line 770160
    .line 770161
    goto :goto_2

    .line 770162
    :cond_4
    add-int/lit8 p3, p3, 0x1

    .line 770163
    .line 770164
    goto :goto_1

    .line 770165
    :cond_5
    add-int/lit8 p2, p2, 0x1

    .line 770166
    .line 770167
    goto :goto_0

    .line 770168
    :cond_6
    :goto_3
    if-eqz v1, :cond_7

    .line 770169
    .line 770170
    iget-object p1, p0, Lcom/meituan/android/beauty/widget/ugctag/BeautyMultiTagLayout;->g:Lcom/meituan/android/beauty/widget/ugctag/BeautyMultiTagLayout$c;

    .line 770171
    .line 770172
    invoke-virtual {p1}, Landroid/support/v7/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    .line 770173
    .line 770174
    .line 770175
    :cond_7
    :goto_4
    return-void
.end method

.method public setData(Lcom/meituan/android/beauty/model/ugctag/MedicalReviewTagSectionV2;)V
    .locals 5

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
    sget-object v2, Lcom/meituan/android/beauty/widget/ugctag/BeautyMultiTagLayout;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v3, 0x369eb8

    .line 120009
    .line 120010
    .line 120011
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120012
    .line 120013
    .line 120014
    move-result v4

    .line 120015
    if-eqz v4, :cond_0

    .line 120016
    .line 120017
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120018
    .line 120019
    .line 120020
    return-void

    .line 120021
    :cond_0
    iput-object p1, p0, Lcom/meituan/android/beauty/widget/ugctag/BeautyMultiTagLayout;->h:Lcom/meituan/android/beauty/model/ugctag/MedicalReviewTagSectionV2;

    .line 120022
    .line 120023
    if-eqz p1, :cond_1

    .line 120024
    .line 120025
    iget-object p1, p1, Lcom/meituan/android/beauty/model/ugctag/MedicalReviewTagSectionV2;->a:[Lcom/meituan/android/beauty/model/ugctag/MedicalReviewFirstTag;

    .line 120026
    .line 120027
    if-eqz p1, :cond_1

    .line 120028
    .line 120029
    array-length v0, p1

    .line 120030
    if-lez v0, :cond_1

    .line 120031
    .line 120032
    iput v1, p0, Lcom/meituan/android/beauty/widget/ugctag/BeautyMultiTagLayout;->j:I

    .line 120033
    .line 120034
    iget-object v0, p0, Lcom/meituan/android/beauty/widget/ugctag/BeautyMultiTagLayout;->f:Lcom/meituan/android/beauty/widget/ugctag/BeautyMultiTagLayout$a;

    .line 120035
    .line 120036
    iput-object p1, v0, Lcom/meituan/android/beauty/widget/ugctag/BeautyMultiTagLayout$a;->a:[Lcom/meituan/android/beauty/model/ugctag/MedicalReviewFirstTag;

    .line 120037
    .line 120038
    iget-object v2, p0, Lcom/meituan/android/beauty/widget/ugctag/BeautyMultiTagLayout;->g:Lcom/meituan/android/beauty/widget/ugctag/BeautyMultiTagLayout$c;

    .line 120039
    .line 120040
    aget-object p1, p1, v1

    .line 120041
    .line 120042
    iget-object p1, p1, Lcom/meituan/android/beauty/model/ugctag/MedicalReviewFirstTag;->c:[Lcom/meituan/android/beauty/model/ugctag/MedicalReviewSupTag;

    .line 120043
    .line 120044
    iput-object p1, v2, Lcom/meituan/android/beauty/widget/ugctag/BeautyMultiTagLayout$c;->a:[Lcom/meituan/android/beauty/model/ugctag/MedicalReviewSupTag;

    .line 120045
    .line 120046
    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    .line 120047
    .line 120048
    .line 120049
    iget-object p1, p0, Lcom/meituan/android/beauty/widget/ugctag/BeautyMultiTagLayout;->g:Lcom/meituan/android/beauty/widget/ugctag/BeautyMultiTagLayout$c;

    .line 120050
    invoke-virtual {p1}, Landroid/support/v7/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    :cond_1
    return-void
.end method

.method public setListener(Lcom/meituan/android/beauty/model/ugctag/a;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/beauty/widget/ugctag/BeautyMultiTagLayout;->i:Lcom/meituan/android/beauty/model/ugctag/a;

    return-void
.end method

.method public setModel(Lcom/meituan/android/beauty/model/ugctag/MedicalReviewTagSectionV2;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/beauty/widget/ugctag/BeautyMultiTagLayout;->h:Lcom/meituan/android/beauty/model/ugctag/MedicalReviewTagSectionV2;

    return-void
.end method
