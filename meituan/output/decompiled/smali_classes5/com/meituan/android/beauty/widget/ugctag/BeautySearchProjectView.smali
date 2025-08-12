.class public Lcom/meituan/android/beauty/widget/ugctag/BeautySearchProjectView;
.super Landroid/widget/LinearLayout;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnFocusChangeListener;
.implements Landroid/text/TextWatcher;


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public a:Landroid/widget/EditText;

.field public b:Landroid/widget/TextView;

.field public c:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public d:[Lcom/meituan/android/beauty/model/ugctag/MedicalLeafTag;

.field public e:[Lcom/meituan/android/beauty/model/ugctag/MedicalReviewFirstTag;

.field public f:Lcom/meituan/android/beauty/model/ugctag/a;

.field public g:Landroid/support/v7/widget/RecyclerView;

.field public h:Lcom/meituan/android/beauty/widget/ugctag/f;

.field public i:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x54f165f8d49065dfL

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 120000
    const/4 v0, 0x0

    .line 120001
    invoke-direct {p0, p1, v0}, Lcom/meituan/android/beauty/widget/ugctag/BeautySearchProjectView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

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
    sget-object p1, Lcom/meituan/android/beauty/widget/ugctag/BeautySearchProjectView;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v1, 0x15bf11

    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 7

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
    sget-object v3, Lcom/meituan/android/beauty/widget/ugctag/BeautySearchProjectView;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 430021
    .line 430022
    const v5, 0xc12750

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
    goto :goto_0

    .line 430035
    :cond_0
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 430036
    .line 430037
    .line 430038
    move-result-object v1

    .line 430039
    const v3, 0x7f0c0084

    .line 430040
    .line 430041
    .line 430042
    invoke-static {v3}, Lcom/meituan/android/paladin/Paladin;->trace(I)I

    .line 430043
    .line 430044
    .line 430045
    move-result v3

    .line 430046
    invoke-virtual {v1, v3, p0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 430047
    .line 430048
    .line 430049
    const v1, 0x7f0a173d

    .line 430050
    .line 430051
    .line 430052
    invoke-virtual {p0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 430053
    .line 430054
    .line 430055
    move-result-object v1

    .line 430056
    check-cast v1, Landroid/widget/EditText;

    .line 430057
    .line 430058
    iput-object v1, p0, Lcom/meituan/android/beauty/widget/ugctag/BeautySearchProjectView;->a:Landroid/widget/EditText;

    .line 430059
    .line 430060
    const v1, 0x7f0a3294

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
    iput-object v1, p0, Lcom/meituan/android/beauty/widget/ugctag/BeautySearchProjectView;->g:Landroid/support/v7/widget/RecyclerView;

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
    new-instance v1, Lcom/meituan/android/beauty/widget/ugctag/f;

    .line 430084
    .line 430085
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 430086
    .line 430087
    .line 430088
    move-result-object v3

    .line 430089
    invoke-direct {v1, v3}, Lcom/meituan/android/beauty/widget/ugctag/f;-><init>(Landroid/content/Context;)V

    .line 430090
    .line 430091
    .line 430092
    iput-object v1, p0, Lcom/meituan/android/beauty/widget/ugctag/BeautySearchProjectView;->h:Lcom/meituan/android/beauty/widget/ugctag/f;

    .line 430093
    .line 430094
    iget-object v3, p0, Lcom/meituan/android/beauty/widget/ugctag/BeautySearchProjectView;->g:Landroid/support/v7/widget/RecyclerView;

    .line 430095
    .line 430096
    invoke-virtual {v3, v1}, Landroid/support/v7/widget/RecyclerView;->setAdapter(Landroid/support/v7/widget/RecyclerView$Adapter;)V

    .line 430097
    .line 430098
    .line 430099
    iget-object v1, p0, Lcom/meituan/android/beauty/widget/ugctag/BeautySearchProjectView;->h:Lcom/meituan/android/beauty/widget/ugctag/f;

    .line 430100
    .line 430101
    iget-object v3, p0, Lcom/meituan/android/beauty/widget/ugctag/BeautySearchProjectView;->f:Lcom/meituan/android/beauty/model/ugctag/a;

    .line 430102
    .line 430103
    iput-object v3, v1, Lcom/meituan/android/beauty/widget/ugctag/f;->i:Lcom/meituan/android/beauty/model/ugctag/a;

    .line 430104
    .line 430105
    const v1, 0x7f0a04ca

    .line 430106
    .line 430107
    .line 430108
    invoke-virtual {p0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 430109
    .line 430110
    .line 430111
    move-result-object v1

    .line 430112
    check-cast v1, Landroid/widget/TextView;

    .line 430113
    .line 430114
    iput-object v1, p0, Lcom/meituan/android/beauty/widget/ugctag/BeautySearchProjectView;->b:Landroid/widget/TextView;

    .line 430115
    .line 430116
    new-instance v3, Lcom/meituan/android/beauty/widget/ugctag/c;

    .line 430117
    .line 430118
    invoke-direct {v3, p0}, Lcom/meituan/android/beauty/widget/ugctag/c;-><init>(Lcom/meituan/android/beauty/widget/ugctag/BeautySearchProjectView;)V

    .line 430119
    .line 430120
    .line 430121
    invoke-virtual {v1, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 430122
    .line 430123
    .line 430124
    iget-object v1, p0, Lcom/meituan/android/beauty/widget/ugctag/BeautySearchProjectView;->a:Landroid/widget/EditText;

    .line 430125
    .line 430126
    invoke-virtual {v1, p0}, Landroid/view/View;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    .line 430127
    .line 430128
    .line 430129
    iget-object v1, p0, Lcom/meituan/android/beauty/widget/ugctag/BeautySearchProjectView;->a:Landroid/widget/EditText;

    .line 430130
    .line 430131
    invoke-virtual {v1, p0}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 430132
    .line 430133
    .line 430134
    :goto_0
    new-array v1, v4, [Ljava/lang/Object;

    .line 430135
    .line 430136
    aput-object p1, v1, v0

    .line 430137
    .line 430138
    aput-object p2, v1, v2

    .line 430139
    .line 430140
    sget-object p1, Lcom/meituan/android/beauty/widget/ugctag/BeautySearchProjectView;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 430141
    .line 430142
    const p2, 0x4d16d4

    .line 430143
    .line 430144
    .line 430145
    invoke-static {v1, p0, p1, p2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 430146
    .line 430147
    .line 430148
    move-result v0

    .line 430149
    if-eqz v0, :cond_1

    .line 430150
    invoke-static {v1, p0, p1, p2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    :cond_1
    return-void
.end method

.method public static a(Ljava/util/List;Lcom/meituan/android/beauty/model/ugctag/MedicalLeafTag;)Z
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/meituan/android/beauty/model/ugctag/MedicalLeafTag;",
            ">;",
            "Lcom/meituan/android/beauty/model/ugctag/MedicalLeafTag;",
            ")Z"
        }
    .end annotation

    .line 430000
    const/4 v0, 0x2

    .line 430001
    new-array v0, v0, [Ljava/lang/Object;

    .line 430002
    .line 430003
    const/4 v1, 0x0

    .line 430004
    aput-object p0, v0, v1

    .line 430005
    .line 430006
    const/4 v2, 0x1

    .line 430007
    aput-object p1, v0, v2

    .line 430008
    .line 430009
    sget-object v3, Lcom/meituan/android/beauty/widget/ugctag/BeautySearchProjectView;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 430010
    .line 430011
    const/4 v4, 0x0

    .line 430012
    const v5, 0xfa7073    # 2.2999213E-38f

    .line 430013
    .line 430014
    .line 430015
    invoke-static {v0, v4, v3, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 430016
    .line 430017
    .line 430018
    move-result v6

    .line 430019
    if-eqz v6, :cond_0

    .line 430020
    .line 430021
    invoke-static {v0, v4, v3, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 430022
    .line 430023
    .line 430024
    move-result-object p0

    .line 430025
    check-cast p0, Ljava/lang/Boolean;

    .line 430026
    .line 430027
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 430028
    .line 430029
    .line 430030
    move-result p0

    .line 430031
    return p0

    .line 430032
    :cond_0
    check-cast p0, Ljava/util/ArrayList;

    .line 430033
    .line 430034
    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 430035
    .line 430036
    .line 430037
    move-result-object p0

    .line 430038
    :cond_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 430039
    .line 430040
    .line 430041
    move-result v0

    .line 430042
    if-eqz v0, :cond_2

    .line 430043
    .line 430044
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 430045
    .line 430046
    .line 430047
    move-result-object v0

    .line 430048
    check-cast v0, Lcom/meituan/android/beauty/model/ugctag/MedicalLeafTag;

    .line 430049
    .line 430050
    iget-object v0, v0, Lcom/meituan/android/beauty/model/ugctag/MedicalLeafTag;->b:Ljava/lang/String;

    iget-object v3, p1, Lcom/meituan/android/beauty/model/ugctag/MedicalLeafTag;->b:Ljava/lang/String;

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    return v2

    :cond_2
    return v1
.end method


# virtual methods
.method public final afterTextChanged(Landroid/text/Editable;)V
    .locals 0

    return-void
.end method

.method public final b(Ljava/lang/String;[Lcom/meituan/android/beauty/model/ugctag/MedicalReviewFirstTag;[Lcom/meituan/android/beauty/model/ugctag/MedicalLeafTag;Ljava/util/ArrayList;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "[",
            "Lcom/meituan/android/beauty/model/ugctag/MedicalReviewFirstTag;",
            "[",
            "Lcom/meituan/android/beauty/model/ugctag/MedicalLeafTag;",
            "Ljava/util/ArrayList<",
            "Lcom/meituan/android/beauty/model/ugctag/MedicalLeafTag;",
            ">;)V"
        }
    .end annotation

    .line 810000
    const/4 v0, 0x4

    .line 810001
    new-array v0, v0, [Ljava/lang/Object;

    .line 810002
    .line 810003
    const/4 v1, 0x0

    .line 810004
    aput-object p1, v0, v1

    .line 810005
    .line 810006
    const/4 v2, 0x1

    .line 810007
    aput-object p2, v0, v2

    .line 810008
    .line 810009
    const/4 v2, 0x2

    .line 810010
    aput-object p3, v0, v2

    .line 810011
    .line 810012
    const/4 v2, 0x3

    .line 810013
    aput-object p4, v0, v2

    .line 810014
    .line 810015
    sget-object v2, Lcom/meituan/android/beauty/widget/ugctag/BeautySearchProjectView;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 810016
    .line 810017
    const v3, 0xfac5ff

    .line 810018
    .line 810019
    .line 810020
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 810021
    .line 810022
    .line 810023
    move-result v4

    .line 810024
    if-eqz v4, :cond_0

    .line 810025
    .line 810026
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 810027
    .line 810028
    .line 810029
    return-void

    .line 810030
    :cond_0
    iput-object p1, p0, Lcom/meituan/android/beauty/widget/ugctag/BeautySearchProjectView;->i:Ljava/lang/String;

    .line 810031
    .line 810032
    iput-object p2, p0, Lcom/meituan/android/beauty/widget/ugctag/BeautySearchProjectView;->e:[Lcom/meituan/android/beauty/model/ugctag/MedicalReviewFirstTag;

    .line 810033
    .line 810034
    iput-object p3, p0, Lcom/meituan/android/beauty/widget/ugctag/BeautySearchProjectView;->d:[Lcom/meituan/android/beauty/model/ugctag/MedicalLeafTag;

    .line 810035
    .line 810036
    new-instance p2, Ljava/util/ArrayList;

    .line 810037
    .line 810038
    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 810039
    .line 810040
    .line 810041
    iput-object p2, p0, Lcom/meituan/android/beauty/widget/ugctag/BeautySearchProjectView;->c:Ljava/util/ArrayList;

    .line 810042
    .line 810043
    :goto_0
    invoke-virtual {p4}, Ljava/util/ArrayList;->size()I

    .line 810044
    .line 810045
    .line 810046
    move-result p2

    .line 810047
    if-ge v1, p2, :cond_2

    .line 810048
    .line 810049
    invoke-virtual {p4, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 810050
    .line 810051
    .line 810052
    move-result-object p2

    .line 810053
    if-eqz p2, :cond_1

    .line 810054
    .line 810055
    invoke-virtual {p4, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 810056
    .line 810057
    .line 810058
    move-result-object p2

    .line 810059
    check-cast p2, Lcom/meituan/android/beauty/model/ugctag/MedicalLeafTag;

    .line 810060
    .line 810061
    iget-object p3, p0, Lcom/meituan/android/beauty/widget/ugctag/BeautySearchProjectView;->c:Ljava/util/ArrayList;

    .line 810062
    .line 810063
    iget p2, p2, Lcom/meituan/android/beauty/model/ugctag/MedicalLeafTag;->c:I

    .line 810064
    .line 810065
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 810066
    .line 810067
    .line 810068
    move-result-object p2

    .line 810069
    invoke-virtual {p3, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 810070
    .line 810071
    .line 810072
    :cond_1
    add-int/lit8 v1, v1, 0x1

    .line 810073
    .line 810074
    goto :goto_0

    .line 810075
    :cond_2
    iget-object p2, p0, Lcom/meituan/android/beauty/widget/ugctag/BeautySearchProjectView;->h:Lcom/meituan/android/beauty/widget/ugctag/f;

    .line 810076
    .line 810077
    iput-object p1, p2, Lcom/meituan/android/beauty/widget/ugctag/f;->b:Ljava/lang/String;

    .line 810078
    .line 810079
    iget-object p3, p0, Lcom/meituan/android/beauty/widget/ugctag/BeautySearchProjectView;->d:[Lcom/meituan/android/beauty/model/ugctag/MedicalLeafTag;

    .line 810080
    .line 810081
    invoke-virtual {p2, p3}, Lcom/meituan/android/beauty/widget/ugctag/f;->c1([Lcom/meituan/android/beauty/model/ugctag/MedicalLeafTag;)V

    .line 810082
    .line 810083
    .line 810084
    iget-object p2, p0, Lcom/meituan/android/beauty/widget/ugctag/BeautySearchProjectView;->h:Lcom/meituan/android/beauty/widget/ugctag/f;

    .line 810085
    .line 810086
    iget-object p3, p0, Lcom/meituan/android/beauty/widget/ugctag/BeautySearchProjectView;->c:Ljava/util/ArrayList;

    .line 810087
    .line 810088
    invoke-virtual {p2, p3}, Lcom/meituan/android/beauty/widget/ugctag/f;->Z0(Ljava/util/List;)V

    .line 810089
    .line 810090
    .line 810091
    const-string p2, "b_dqpq79s0"

    .line 810092
    .line 810093
    invoke-static {p2}, Lcom/dianping/pioneer/utils/statistics/b;->d(Ljava/lang/String;)Lcom/dianping/pioneer/utils/statistics/b;

    .line 810094
    .line 810095
    .line 810096
    move-result-object p2

    .line 810097
    const-string p3, "c_nga826ir"

    .line 810098
    .line 810099
    invoke-virtual {p2, p3}, Lcom/dianping/pioneer/utils/statistics/b;->f(Ljava/lang/String;)Lcom/dianping/pioneer/utils/statistics/b;

    .line 810100
    .line 810101
    .line 810102
    const-string p3, "poi_id"

    .line 810103
    .line 810104
    invoke-virtual {p2, p3, p1}, Lcom/dianping/pioneer/utils/statistics/b;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/dianping/pioneer/utils/statistics/b;

    .line 810105
    .line 810106
    .line 810107
    move-result-object p1

    .line 810108
    const-string p2, "dianping_nova"

    .line 810109
    .line 810110
    invoke-virtual {p1, p2}, Lcom/dianping/pioneer/utils/statistics/b;->e(Ljava/lang/String;)Lcom/dianping/pioneer/utils/statistics/b;

    .line 810111
    .line 810112
    .line 810113
    invoke-virtual {p1}, Lcom/dianping/pioneer/utils/statistics/b;->g()V

    .line 810114
    .line 810115
    .line 810116
    return-void
.end method

.method public final beforeTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    return-void
.end method

.method public final c(ZLandroid/view/View;Landroid/widget/TextView;)V
    .locals 7

    .line 770000
    const/4 v0, 0x3

    .line 770001
    new-array v0, v0, [Ljava/lang/Object;

    .line 770002
    .line 770003
    new-instance v1, Ljava/lang/Byte;

    .line 770004
    .line 770005
    invoke-direct {v1, p1}, Ljava/lang/Byte;-><init>(B)V

    .line 770006
    .line 770007
    .line 770008
    const/4 v2, 0x0

    .line 770009
    aput-object v1, v0, v2

    .line 770010
    .line 770011
    const/4 v1, 0x1

    .line 770012
    aput-object p2, v0, v1

    .line 770013
    .line 770014
    const/4 v3, 0x2

    .line 770015
    aput-object p3, v0, v3

    .line 770016
    .line 770017
    sget-object v4, Lcom/meituan/android/beauty/widget/ugctag/BeautySearchProjectView;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 770018
    .line 770019
    const v5, 0xf829f3

    .line 770020
    .line 770021
    .line 770022
    invoke-static {v0, p0, v4, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 770023
    .line 770024
    .line 770025
    move-result v6

    .line 770026
    if-eqz v6, :cond_0

    .line 770027
    .line 770028
    invoke-static {v0, p0, v4, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 770029
    .line 770030
    .line 770031
    return-void

    .line 770032
    :cond_0
    const/high16 v0, 0x42000000    # 32.0f

    .line 770033
    .line 770034
    if-eqz p1, :cond_1

    .line 770035
    .line 770036
    new-array v3, v3, [I

    .line 770037
    .line 770038
    aput v2, v3, v2

    .line 770039
    .line 770040
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 770041
    .line 770042
    .line 770043
    move-result-object v2

    .line 770044
    invoke-static {v2, v0}, Lcom/dianping/util/z;->a(Landroid/content/Context;F)I

    .line 770045
    .line 770046
    .line 770047
    move-result v0

    .line 770048
    aput v0, v3, v1

    .line 770049
    .line 770050
    invoke-static {v3}, Landroid/animation/ValueAnimator;->ofInt([I)Landroid/animation/ValueAnimator;

    .line 770051
    .line 770052
    .line 770053
    move-result-object v0

    .line 770054
    goto :goto_0

    .line 770055
    :cond_1
    new-array v3, v3, [I

    .line 770056
    .line 770057
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 770058
    .line 770059
    .line 770060
    move-result-object v4

    .line 770061
    invoke-static {v4, v0}, Lcom/dianping/util/z;->a(Landroid/content/Context;F)I

    .line 770062
    .line 770063
    .line 770064
    move-result v0

    .line 770065
    aput v0, v3, v2

    .line 770066
    .line 770067
    aput v2, v3, v1

    .line 770068
    .line 770069
    invoke-static {v3}, Landroid/animation/ValueAnimator;->ofInt([I)Landroid/animation/ValueAnimator;

    .line 770070
    .line 770071
    .line 770072
    move-result-object v0

    .line 770073
    :goto_0
    new-instance v1, Lcom/meituan/android/beauty/widget/ugctag/d;

    .line 770074
    .line 770075
    invoke-direct {v1, p2}, Lcom/meituan/android/beauty/widget/ugctag/d;-><init>(Landroid/view/View;)V

    .line 770076
    .line 770077
    .line 770078
    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 770079
    .line 770080
    .line 770081
    const-wide/16 v1, 0xc8

    .line 770082
    .line 770083
    invoke-virtual {v0, v1, v2}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 770084
    .line 770085
    .line 770086
    new-instance p2, Lcom/meituan/android/beauty/widget/ugctag/BeautySearchProjectView$a;

    .line 770087
    .line 770088
    invoke-direct {p2, p0, p3, p1}, Lcom/meituan/android/beauty/widget/ugctag/BeautySearchProjectView$a;-><init>(Lcom/meituan/android/beauty/widget/ugctag/BeautySearchProjectView;Landroid/widget/TextView;Z)V

    .line 770089
    .line 770090
    .line 770091
    invoke-virtual {v0, p2}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 770092
    .line 770093
    .line 770094
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    .line 770095
    .line 770096
    .line 770097
    return-void
.end method

.method public final d(Ljava/lang/CharSequence;)V
    .locals 17

    .line 120000
    move-object/from16 v0, p0

    .line 120001
    .line 120002
    const/4 v1, 0x1

    .line 120003
    new-array v2, v1, [Ljava/lang/Object;

    .line 120004
    .line 120005
    const/4 v3, 0x0

    .line 120006
    aput-object p1, v2, v3

    .line 120007
    .line 120008
    sget-object v4, Lcom/meituan/android/beauty/widget/ugctag/BeautySearchProjectView;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120009
    .line 120010
    const v5, 0x14b608

    .line 120011
    .line 120012
    .line 120013
    invoke-static {v2, v0, v4, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120014
    .line 120015
    .line 120016
    move-result v6

    .line 120017
    if-eqz v6, :cond_0

    .line 120018
    .line 120019
    invoke-static {v2, v0, v4, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120020
    .line 120021
    .line 120022
    return-void

    .line 120023
    :cond_0
    new-instance v2, Ljava/util/ArrayList;

    .line 120024
    .line 120025
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 120026
    .line 120027
    .line 120028
    new-instance v4, Ljava/util/ArrayList;

    .line 120029
    .line 120030
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 120031
    .line 120032
    .line 120033
    invoke-static/range {p1 .. p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120034
    .line 120035
    .line 120036
    move-result v5

    .line 120037
    if-eqz v5, :cond_1

    .line 120038
    .line 120039
    goto/16 :goto_9

    .line 120040
    .line 120041
    :cond_1
    invoke-interface/range {p1 .. p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 120042
    .line 120043
    .line 120044
    move-result-object v5

    .line 120045
    const-string v6, "b_m83ic4aj"

    .line 120046
    .line 120047
    invoke-static {v6}, Lcom/dianping/pioneer/utils/statistics/b;->c(Ljava/lang/String;)Lcom/dianping/pioneer/utils/statistics/b;

    .line 120048
    .line 120049
    .line 120050
    move-result-object v6

    .line 120051
    const-string v7, "c_nga826ir"

    .line 120052
    .line 120053
    iput-object v7, v6, Lcom/dianping/pioneer/utils/statistics/b;->c:Ljava/lang/String;

    .line 120054
    .line 120055
    iget-object v7, v0, Lcom/meituan/android/beauty/widget/ugctag/BeautySearchProjectView;->i:Ljava/lang/String;

    .line 120056
    .line 120057
    const-string v8, "poi_id"

    .line 120058
    .line 120059
    invoke-virtual {v6, v8, v7}, Lcom/dianping/pioneer/utils/statistics/b;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/dianping/pioneer/utils/statistics/b;

    .line 120060
    .line 120061
    .line 120062
    move-result-object v6

    .line 120063
    const-string v7, "title"

    .line 120064
    .line 120065
    invoke-virtual {v6, v7, v5}, Lcom/dianping/pioneer/utils/statistics/b;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/dianping/pioneer/utils/statistics/b;

    .line 120066
    .line 120067
    .line 120068
    move-result-object v6

    .line 120069
    const-string v7, "dianping_nova"

    .line 120070
    .line 120071
    iput-object v7, v6, Lcom/dianping/pioneer/utils/statistics/b;->d:Ljava/lang/String;

    .line 120072
    .line 120073
    invoke-virtual {v6}, Lcom/dianping/pioneer/utils/statistics/b;->g()V

    .line 120074
    .line 120075
    .line 120076
    iget-object v6, v0, Lcom/meituan/android/beauty/widget/ugctag/BeautySearchProjectView;->e:[Lcom/meituan/android/beauty/model/ugctag/MedicalReviewFirstTag;

    .line 120077
    .line 120078
    array-length v7, v6

    .line 120079
    const/4 v8, 0x0

    .line 120080
    :goto_0
    if-ge v8, v7, :cond_4

    .line 120081
    .line 120082
    aget-object v9, v6, v8

    .line 120083
    .line 120084
    iget-object v10, v9, Lcom/meituan/android/beauty/model/ugctag/MedicalReviewFirstTag;->b:Ljava/lang/String;

    .line 120085
    .line 120086
    invoke-virtual {v5, v10}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 120087
    .line 120088
    .line 120089
    move-result v10

    .line 120090
    if-nez v10, :cond_3

    .line 120091
    .line 120092
    iget-object v10, v9, Lcom/meituan/android/beauty/model/ugctag/MedicalReviewFirstTag;->d:Ljava/lang/String;

    .line 120093
    .line 120094
    invoke-virtual {v5, v10}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 120095
    .line 120096
    .line 120097
    move-result v10

    .line 120098
    if-eqz v10, :cond_2

    .line 120099
    .line 120100
    goto :goto_1

    .line 120101
    :cond_2
    add-int/lit8 v8, v8, 0x1

    .line 120102
    .line 120103
    goto :goto_0

    .line 120104
    :cond_3
    :goto_1
    iget-object v6, v9, Lcom/meituan/android/beauty/model/ugctag/MedicalReviewFirstTag;->c:[Lcom/meituan/android/beauty/model/ugctag/MedicalReviewSupTag;

    .line 120105
    .line 120106
    invoke-static {v6}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 120107
    .line 120108
    .line 120109
    move-result-object v6

    .line 120110
    invoke-virtual {v2, v6}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 120111
    .line 120112
    .line 120113
    iget-object v6, v9, Lcom/meituan/android/beauty/model/ugctag/MedicalReviewFirstTag;->b:Ljava/lang/String;

    .line 120114
    .line 120115
    invoke-virtual {v5, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 120116
    .line 120117
    .line 120118
    move-result v6

    .line 120119
    if-eqz v6, :cond_4

    .line 120120
    .line 120121
    invoke-interface/range {p1 .. p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 120122
    .line 120123
    .line 120124
    move-result-object v3

    .line 120125
    invoke-virtual {v0, v3, v2, v4, v1}, Lcom/meituan/android/beauty/widget/ugctag/BeautySearchProjectView;->e(Ljava/lang/String;Ljava/util/List;Ljava/util/List;Z)V

    .line 120126
    .line 120127
    .line 120128
    goto/16 :goto_9

    .line 120129
    .line 120130
    :cond_4
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 120131
    .line 120132
    .line 120133
    move-result v6

    .line 120134
    if-nez v6, :cond_9

    .line 120135
    .line 120136
    iget-object v6, v0, Lcom/meituan/android/beauty/widget/ugctag/BeautySearchProjectView;->e:[Lcom/meituan/android/beauty/model/ugctag/MedicalReviewFirstTag;

    .line 120137
    .line 120138
    array-length v7, v6

    .line 120139
    const/4 v8, 0x0

    .line 120140
    :goto_2
    if-ge v8, v7, :cond_8

    .line 120141
    .line 120142
    aget-object v9, v6, v8

    .line 120143
    .line 120144
    iget-object v9, v9, Lcom/meituan/android/beauty/model/ugctag/MedicalReviewFirstTag;->c:[Lcom/meituan/android/beauty/model/ugctag/MedicalReviewSupTag;

    .line 120145
    .line 120146
    array-length v10, v9

    .line 120147
    const/4 v11, 0x0

    .line 120148
    :goto_3
    if-ge v11, v10, :cond_7

    .line 120149
    .line 120150
    aget-object v12, v9, v11

    .line 120151
    .line 120152
    iget-object v13, v12, Lcom/meituan/android/beauty/model/ugctag/MedicalReviewSupTag;->b:Ljava/lang/String;

    .line 120153
    .line 120154
    invoke-virtual {v5, v13}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 120155
    .line 120156
    .line 120157
    move-result v13

    .line 120158
    if-eqz v13, :cond_6

    .line 120159
    .line 120160
    iget-object v12, v12, Lcom/meituan/android/beauty/model/ugctag/MedicalReviewSupTag;->c:[Lcom/meituan/android/beauty/model/ugctag/MedicalLeafTag;

    .line 120161
    .line 120162
    array-length v13, v12

    .line 120163
    const/4 v14, 0x0

    .line 120164
    :goto_4
    if-ge v14, v13, :cond_6

    .line 120165
    .line 120166
    aget-object v15, v12, v14

    .line 120167
    .line 120168
    invoke-static {v4, v15}, Lcom/meituan/android/beauty/widget/ugctag/BeautySearchProjectView;->a(Ljava/util/List;Lcom/meituan/android/beauty/model/ugctag/MedicalLeafTag;)Z

    .line 120169
    .line 120170
    .line 120171
    move-result v16

    .line 120172
    if-nez v16, :cond_5

    .line 120173
    .line 120174
    invoke-virtual {v4, v15}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 120175
    .line 120176
    .line 120177
    :cond_5
    add-int/lit8 v14, v14, 0x1

    .line 120178
    .line 120179
    goto :goto_4

    .line 120180
    :cond_6
    add-int/lit8 v11, v11, 0x1

    .line 120181
    .line 120182
    goto :goto_3

    .line 120183
    :cond_7
    add-int/lit8 v8, v8, 0x1

    .line 120184
    .line 120185
    goto :goto_2

    .line 120186
    :cond_8
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 120187
    .line 120188
    .line 120189
    move-result v6

    .line 120190
    if-lez v6, :cond_9

    .line 120191
    .line 120192
    invoke-interface/range {p1 .. p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 120193
    .line 120194
    .line 120195
    move-result-object v3

    .line 120196
    invoke-virtual {v0, v3, v2, v4, v1}, Lcom/meituan/android/beauty/widget/ugctag/BeautySearchProjectView;->e(Ljava/lang/String;Ljava/util/List;Ljava/util/List;Z)V

    .line 120197
    .line 120198
    .line 120199
    goto :goto_9

    .line 120200
    :cond_9
    iget-object v6, v0, Lcom/meituan/android/beauty/widget/ugctag/BeautySearchProjectView;->e:[Lcom/meituan/android/beauty/model/ugctag/MedicalReviewFirstTag;

    .line 120201
    .line 120202
    array-length v7, v6

    .line 120203
    const/4 v8, 0x0

    .line 120204
    :goto_5
    if-ge v8, v7, :cond_d

    .line 120205
    .line 120206
    aget-object v9, v6, v8

    .line 120207
    .line 120208
    iget-object v9, v9, Lcom/meituan/android/beauty/model/ugctag/MedicalReviewFirstTag;->c:[Lcom/meituan/android/beauty/model/ugctag/MedicalReviewSupTag;

    .line 120209
    .line 120210
    array-length v10, v9

    .line 120211
    const/4 v11, 0x0

    .line 120212
    :goto_6
    if-ge v11, v10, :cond_c

    .line 120213
    .line 120214
    aget-object v12, v9, v11

    .line 120215
    .line 120216
    iget-object v12, v12, Lcom/meituan/android/beauty/model/ugctag/MedicalReviewSupTag;->c:[Lcom/meituan/android/beauty/model/ugctag/MedicalLeafTag;

    .line 120217
    .line 120218
    array-length v13, v12

    .line 120219
    const/4 v14, 0x0

    .line 120220
    :goto_7
    if-ge v14, v13, :cond_b

    .line 120221
    .line 120222
    aget-object v15, v12, v14

    .line 120223
    .line 120224
    iget-object v1, v15, Lcom/meituan/android/beauty/model/ugctag/MedicalLeafTag;->b:Ljava/lang/String;

    .line 120225
    .line 120226
    invoke-virtual {v1, v5}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 120227
    .line 120228
    .line 120229
    move-result v1

    .line 120230
    if-eqz v1, :cond_a

    .line 120231
    .line 120232
    invoke-static {v4, v15}, Lcom/meituan/android/beauty/widget/ugctag/BeautySearchProjectView;->a(Ljava/util/List;Lcom/meituan/android/beauty/model/ugctag/MedicalLeafTag;)Z

    .line 120233
    .line 120234
    .line 120235
    move-result v1

    .line 120236
    if-nez v1, :cond_a

    .line 120237
    .line 120238
    invoke-virtual {v4, v15}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 120239
    .line 120240
    .line 120241
    :cond_a
    add-int/lit8 v14, v14, 0x1

    .line 120242
    .line 120243
    const/4 v1, 0x1

    .line 120244
    goto :goto_7

    .line 120245
    :cond_b
    add-int/lit8 v11, v11, 0x1

    .line 120246
    .line 120247
    const/4 v1, 0x1

    .line 120248
    goto :goto_6

    .line 120249
    :cond_c
    add-int/lit8 v8, v8, 0x1

    .line 120250
    .line 120251
    const/4 v1, 0x1

    .line 120252
    goto :goto_5

    .line 120253
    :cond_d
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 120254
    .line 120255
    .line 120256
    move-result v1

    .line 120257
    if-lez v1, :cond_e

    .line 120258
    .line 120259
    const/4 v1, 0x1

    .line 120260
    goto :goto_8

    .line 120261
    :cond_e
    const/4 v1, 0x0

    .line 120262
    :goto_8
    invoke-interface/range {p1 .. p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 120263
    .line 120264
    .line 120265
    move-result-object v3

    .line 120266
    invoke-virtual {v0, v3, v2, v4, v1}, Lcom/meituan/android/beauty/widget/ugctag/BeautySearchProjectView;->e(Ljava/lang/String;Ljava/util/List;Ljava/util/List;Z)V

    .line 120267
    .line 120268
    .line 120269
    :goto_9
    return-void
.end method

.method public final e(Ljava/lang/String;Ljava/util/List;Ljava/util/List;Z)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/meituan/android/beauty/model/ugctag/MedicalReviewSupTag;",
            ">;",
            "Ljava/util/List<",
            "Lcom/meituan/android/beauty/model/ugctag/MedicalLeafTag;",
            ">;Z)V"
        }
    .end annotation

    .line 810000
    const/4 v0, 0x4

    .line 810001
    new-array v0, v0, [Ljava/lang/Object;

    .line 810002
    .line 810003
    const/4 v1, 0x0

    .line 810004
    aput-object p1, v0, v1

    .line 810005
    .line 810006
    const/4 v1, 0x1

    .line 810007
    aput-object p2, v0, v1

    .line 810008
    .line 810009
    const/4 v1, 0x2

    .line 810010
    aput-object p3, v0, v1

    .line 810011
    .line 810012
    new-instance v1, Ljava/lang/Byte;

    .line 810013
    .line 810014
    invoke-direct {v1, p4}, Ljava/lang/Byte;-><init>(B)V

    .line 810015
    .line 810016
    .line 810017
    const/4 v2, 0x3

    .line 810018
    aput-object v1, v0, v2

    .line 810019
    .line 810020
    sget-object v1, Lcom/meituan/android/beauty/widget/ugctag/BeautySearchProjectView;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 810021
    .line 810022
    const v2, 0x465288

    .line 810023
    .line 810024
    .line 810025
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 810026
    .line 810027
    .line 810028
    move-result v3

    .line 810029
    if-eqz v3, :cond_0

    .line 810030
    .line 810031
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 810032
    .line 810033
    .line 810034
    return-void

    .line 810035
    :cond_0
    iget-object v0, p0, Lcom/meituan/android/beauty/widget/ugctag/BeautySearchProjectView;->h:Lcom/meituan/android/beauty/widget/ugctag/f;

    .line 810036
    .line 810037
    invoke-virtual {v0, p1}, Lcom/meituan/android/beauty/widget/ugctag/f;->b1(Ljava/lang/String;)V

    .line 810038
    .line 810039
    .line 810040
    iget-object p1, p0, Lcom/meituan/android/beauty/widget/ugctag/BeautySearchProjectView;->h:Lcom/meituan/android/beauty/widget/ugctag/f;

    .line 810041
    .line 810042
    invoke-virtual {p1, p2, p3, p4}, Lcom/meituan/android/beauty/widget/ugctag/f;->e1(Ljava/util/List;Ljava/util/List;Z)V

    .line 810043
    .line 810044
    .line 810045
    const-string p1, "b_boj1kh91"

    .line 810046
    .line 810047
    invoke-static {p1}, Lcom/dianping/pioneer/utils/statistics/b;->d(Ljava/lang/String;)Lcom/dianping/pioneer/utils/statistics/b;

    .line 810048
    .line 810049
    .line 810050
    move-result-object p1

    .line 810051
    const-string p2, "c_nga826ir"

    .line 810052
    .line 810053
    invoke-virtual {p1, p2}, Lcom/dianping/pioneer/utils/statistics/b;->f(Ljava/lang/String;)Lcom/dianping/pioneer/utils/statistics/b;

    .line 810054
    .line 810055
    .line 810056
    iget-object p2, p0, Lcom/meituan/android/beauty/widget/ugctag/BeautySearchProjectView;->i:Ljava/lang/String;

    .line 810057
    .line 810058
    const-string p3, "poi_id"

    .line 810059
    .line 810060
    invoke-virtual {p1, p3, p2}, Lcom/dianping/pioneer/utils/statistics/b;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/dianping/pioneer/utils/statistics/b;

    .line 810061
    .line 810062
    .line 810063
    move-result-object p1

    .line 810064
    const-string p2, "dianping_nova"

    .line 810065
    .line 810066
    invoke-virtual {p1, p2}, Lcom/dianping/pioneer/utils/statistics/b;->e(Ljava/lang/String;)Lcom/dianping/pioneer/utils/statistics/b;

    .line 810067
    .line 810068
    .line 810069
    invoke-virtual {p1}, Lcom/dianping/pioneer/utils/statistics/b;->g()V

    .line 810070
    return-void
.end method

.method public final f(Lcom/meituan/android/beauty/model/ugctag/MedicalLeafTag;ZLandroid/view/View;)V
    .locals 4

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
    new-instance v1, Ljava/lang/Byte;

    .line 770007
    .line 770008
    invoke-direct {v1, p2}, Ljava/lang/Byte;-><init>(B)V

    .line 770009
    .line 770010
    .line 770011
    const/4 v2, 0x1

    .line 770012
    aput-object v1, v0, v2

    .line 770013
    .line 770014
    const/4 v1, 0x2

    .line 770015
    aput-object p3, v0, v1

    .line 770016
    .line 770017
    sget-object v1, Lcom/meituan/android/beauty/widget/ugctag/BeautySearchProjectView;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 770018
    .line 770019
    const v2, 0x705963

    .line 770020
    .line 770021
    .line 770022
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 770023
    .line 770024
    .line 770025
    move-result v3

    .line 770026
    if-eqz v3, :cond_0

    .line 770027
    .line 770028
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 770029
    .line 770030
    .line 770031
    return-void

    .line 770032
    :cond_0
    if-eqz p2, :cond_2

    .line 770033
    .line 770034
    check-cast p3, Landroid/widget/TextView;

    .line 770035
    .line 770036
    iget-boolean p2, p1, Lcom/meituan/android/beauty/model/ugctag/MedicalLeafTag;->a:Z

    .line 770037
    .line 770038
    invoke-virtual {p3, p2}, Landroid/widget/TextView;->setSelected(Z)V

    .line 770039
    .line 770040
    .line 770041
    if-eqz p2, :cond_1

    .line 770042
    .line 770043
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 770044
    .line 770045
    .line 770046
    move-result-object p2

    .line 770047
    const v0, 0x7f06008f

    .line 770048
    .line 770049
    .line 770050
    invoke-virtual {p2, v0}, Landroid/content/res/Resources;->getColor(I)I

    .line 770051
    .line 770052
    .line 770053
    move-result p2

    .line 770054
    invoke-virtual {p3, p2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 770055
    .line 770056
    .line 770057
    goto :goto_0

    .line 770058
    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 770059
    .line 770060
    .line 770061
    move-result-object p2

    .line 770062
    const v0, 0x7f060061

    .line 770063
    .line 770064
    .line 770065
    invoke-virtual {p2, v0}, Landroid/content/res/Resources;->getColor(I)I

    .line 770066
    .line 770067
    .line 770068
    move-result p2

    .line 770069
    invoke-virtual {p3, p2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 770070
    .line 770071
    .line 770072
    :goto_0
    iget p2, p1, Lcom/meituan/android/beauty/model/ugctag/MedicalLeafTag;->c:I

    .line 770073
    .line 770074
    iget-boolean p1, p1, Lcom/meituan/android/beauty/model/ugctag/MedicalLeafTag;->a:Z

    .line 770075
    .line 770076
    invoke-virtual {p0, p2, p1}, Lcom/meituan/android/beauty/widget/ugctag/BeautySearchProjectView;->g(IZ)V

    .line 770077
    .line 770078
    .line 770079
    goto :goto_1

    .line 770080
    :cond_2
    iget p2, p1, Lcom/meituan/android/beauty/model/ugctag/MedicalLeafTag;->c:I

    .line 770081
    .line 770082
    iget-boolean p1, p1, Lcom/meituan/android/beauty/model/ugctag/MedicalLeafTag;->a:Z

    .line 770083
    .line 770084
    invoke-virtual {p0, p2, p1}, Lcom/meituan/android/beauty/widget/ugctag/BeautySearchProjectView;->g(IZ)V

    .line 770085
    .line 770086
    .line 770087
    iget-object p1, p0, Lcom/meituan/android/beauty/widget/ugctag/BeautySearchProjectView;->h:Lcom/meituan/android/beauty/widget/ugctag/f;

    .line 770088
    .line 770089
    if-eqz p1, :cond_3

    .line 770090
    .line 770091
    invoke-virtual {p1}, Landroid/support/v7/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    .line 770092
    .line 770093
    .line 770094
    :cond_3
    :goto_1
    return-void
.end method

.method public final g(IZ)V
    .locals 4

    .line 430000
    const/4 v0, 0x2

    .line 430001
    new-array v0, v0, [Ljava/lang/Object;

    .line 430002
    .line 430003
    new-instance v1, Ljava/lang/Integer;

    .line 430004
    .line 430005
    invoke-direct {v1, p1}, Ljava/lang/Integer;-><init>(I)V

    .line 430006
    .line 430007
    .line 430008
    const/4 v2, 0x0

    .line 430009
    aput-object v1, v0, v2

    .line 430010
    .line 430011
    new-instance v1, Ljava/lang/Byte;

    .line 430012
    .line 430013
    invoke-direct {v1, p2}, Ljava/lang/Byte;-><init>(B)V

    .line 430014
    .line 430015
    .line 430016
    const/4 v2, 0x1

    .line 430017
    aput-object v1, v0, v2

    .line 430018
    .line 430019
    sget-object v1, Lcom/meituan/android/beauty/widget/ugctag/BeautySearchProjectView;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 430020
    .line 430021
    const v2, 0x56275f

    .line 430022
    .line 430023
    .line 430024
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 430025
    .line 430026
    .line 430027
    move-result v3

    .line 430028
    if-eqz v3, :cond_0

    .line 430029
    .line 430030
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 430031
    .line 430032
    .line 430033
    return-void

    .line 430034
    :cond_0
    iget-object v0, p0, Lcom/meituan/android/beauty/widget/ugctag/BeautySearchProjectView;->c:Ljava/util/ArrayList;

    .line 430035
    .line 430036
    if-nez v0, :cond_1

    .line 430037
    .line 430038
    return-void

    .line 430039
    :cond_1
    if-eqz p2, :cond_2

    .line 430040
    .line 430041
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 430042
    .line 430043
    .line 430044
    move-result-object p1

    .line 430045
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 430046
    .line 430047
    .line 430048
    return-void

    .line 430049
    :cond_2
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 430050
    .line 430051
    .line 430052
    move-result-object p2

    .line 430053
    :cond_3
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 430054
    .line 430055
    .line 430056
    move-result v0

    .line 430057
    if-eqz v0, :cond_4

    .line 430058
    .line 430059
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 430060
    .line 430061
    .line 430062
    move-result-object v0

    .line 430063
    check-cast v0, Ljava/lang/Integer;

    .line 430064
    .line 430065
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 430066
    .line 430067
    .line 430068
    move-result v0

    .line 430069
    if-ne p1, v0, :cond_3

    .line 430070
    .line 430071
    invoke-interface {p2}, Ljava/util/Iterator;->remove()V

    .line 430072
    .line 430073
    .line 430074
    goto :goto_0

    .line 430075
    :cond_4
    return-void
.end method

.method public final onFocusChange(Landroid/view/View;Z)V
    .locals 5

    .line 430000
    const/4 v0, 0x2

    .line 430001
    new-array v0, v0, [Ljava/lang/Object;

    .line 430002
    .line 430003
    const/4 v1, 0x0

    .line 430004
    aput-object p1, v0, v1

    .line 430005
    .line 430006
    new-instance p1, Ljava/lang/Byte;

    .line 430007
    .line 430008
    invoke-direct {p1, p2}, Ljava/lang/Byte;-><init>(B)V

    .line 430009
    .line 430010
    .line 430011
    const/4 v2, 0x1

    .line 430012
    aput-object p1, v0, v2

    .line 430013
    .line 430014
    sget-object p1, Lcom/meituan/android/beauty/widget/ugctag/BeautySearchProjectView;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 430015
    .line 430016
    const v3, 0xcd1ee

    .line 430017
    .line 430018
    .line 430019
    invoke-static {v0, p0, p1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 430020
    .line 430021
    .line 430022
    move-result v4

    .line 430023
    if-eqz v4, :cond_0

    .line 430024
    .line 430025
    invoke-static {v0, p0, p1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 430026
    .line 430027
    .line 430028
    return-void

    .line 430029
    :cond_0
    if-eqz p2, :cond_2

    .line 430030
    .line 430031
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 430032
    .line 430033
    .line 430034
    move-result-object p1

    .line 430035
    const/4 p2, -0x1

    .line 430036
    iput p2, p1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 430037
    .line 430038
    iget-object p1, p0, Lcom/meituan/android/beauty/widget/ugctag/BeautySearchProjectView;->b:Landroid/widget/TextView;

    .line 430039
    .line 430040
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 430041
    .line 430042
    .line 430043
    iget-object p1, p0, Lcom/meituan/android/beauty/widget/ugctag/BeautySearchProjectView;->g:Landroid/support/v7/widget/RecyclerView;

    .line 430044
    .line 430045
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 430046
    .line 430047
    .line 430048
    iget-object p1, p0, Lcom/meituan/android/beauty/widget/ugctag/BeautySearchProjectView;->a:Landroid/widget/EditText;

    .line 430049
    .line 430050
    invoke-virtual {p1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 430051
    .line 430052
    .line 430053
    move-result-object p1

    .line 430054
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 430055
    .line 430056
    .line 430057
    move-result p1

    .line 430058
    if-nez p1, :cond_1

    .line 430059
    .line 430060
    iget-object p1, p0, Lcom/meituan/android/beauty/widget/ugctag/BeautySearchProjectView;->a:Landroid/widget/EditText;

    .line 430061
    .line 430062
    invoke-virtual {p1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 430063
    .line 430064
    .line 430065
    move-result-object p1

    .line 430066
    invoke-virtual {p0, p1}, Lcom/meituan/android/beauty/widget/ugctag/BeautySearchProjectView;->d(Ljava/lang/CharSequence;)V

    .line 430067
    .line 430068
    .line 430069
    goto :goto_0

    .line 430070
    :cond_1
    const/4 p1, 0x0

    .line 430071
    const-string p2, ""

    .line 430072
    .line 430073
    invoke-virtual {p0, p2, p1, p1, v1}, Lcom/meituan/android/beauty/widget/ugctag/BeautySearchProjectView;->e(Ljava/lang/String;Ljava/util/List;Ljava/util/List;Z)V

    .line 430074
    .line 430075
    .line 430076
    iget-object p1, p0, Lcom/meituan/android/beauty/widget/ugctag/BeautySearchProjectView;->b:Landroid/widget/TextView;

    .line 430077
    .line 430078
    invoke-virtual {p0, v2, p1, p1}, Lcom/meituan/android/beauty/widget/ugctag/BeautySearchProjectView;->c(ZLandroid/view/View;Landroid/widget/TextView;)V

    .line 430079
    .line 430080
    :cond_2
    :goto_0
    return-void
.end method

.method public final onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 3

    .line 810000
    const/4 v0, 0x4

    .line 810001
    new-array v0, v0, [Ljava/lang/Object;

    .line 810002
    .line 810003
    const/4 v1, 0x0

    .line 810004
    aput-object p1, v0, v1

    .line 810005
    .line 810006
    new-instance v2, Ljava/lang/Integer;

    .line 810007
    .line 810008
    invoke-direct {v2, p2}, Ljava/lang/Integer;-><init>(I)V

    .line 810009
    .line 810010
    .line 810011
    const/4 p2, 0x1

    .line 810012
    aput-object v2, v0, p2

    .line 810013
    .line 810014
    new-instance p2, Ljava/lang/Integer;

    .line 810015
    .line 810016
    invoke-direct {p2, p3}, Ljava/lang/Integer;-><init>(I)V

    .line 810017
    .line 810018
    .line 810019
    const/4 p3, 0x2

    .line 810020
    aput-object p2, v0, p3

    .line 810021
    .line 810022
    new-instance p2, Ljava/lang/Integer;

    .line 810023
    .line 810024
    invoke-direct {p2, p4}, Ljava/lang/Integer;-><init>(I)V

    .line 810025
    .line 810026
    .line 810027
    const/4 p3, 0x3

    .line 810028
    aput-object p2, v0, p3

    .line 810029
    .line 810030
    sget-object p2, Lcom/meituan/android/beauty/widget/ugctag/BeautySearchProjectView;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 810031
    .line 810032
    const p3, 0x7dd112

    .line 810033
    .line 810034
    .line 810035
    invoke-static {v0, p0, p2, p3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 810036
    .line 810037
    .line 810038
    move-result p4

    .line 810039
    if-eqz p4, :cond_0

    .line 810040
    .line 810041
    invoke-static {v0, p0, p2, p3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 810042
    .line 810043
    .line 810044
    return-void

    .line 810045
    :cond_0
    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 810046
    .line 810047
    .line 810048
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 810049
    .line 810050
    .line 810051
    move-result p2

    .line 810052
    if-nez p2, :cond_1

    .line 810053
    .line 810054
    invoke-virtual {p0, p1}, Lcom/meituan/android/beauty/widget/ugctag/BeautySearchProjectView;->d(Ljava/lang/CharSequence;)V

    .line 810055
    .line 810056
    .line 810057
    goto :goto_0

    .line 810058
    :cond_1
    const/4 p1, 0x0

    .line 810059
    const-string p2, ""

    .line 810060
    .line 810061
    invoke-virtual {p0, p2, p1, p1, v1}, Lcom/meituan/android/beauty/widget/ugctag/BeautySearchProjectView;->e(Ljava/lang/String;Ljava/util/List;Ljava/util/List;Z)V

    .line 810062
    .line 810063
    .line 810064
    :goto_0
    return-void
.end method

.method public setBeautyTagChangeListener(Lcom/meituan/android/beauty/model/ugctag/a;)V
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
    sget-object v1, Lcom/meituan/android/beauty/widget/ugctag/BeautySearchProjectView;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0x9eddc9

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
    iput-object p1, p0, Lcom/meituan/android/beauty/widget/ugctag/BeautySearchProjectView;->f:Lcom/meituan/android/beauty/model/ugctag/a;

    .line 120022
    .line 120023
    iget-object v0, p0, Lcom/meituan/android/beauty/widget/ugctag/BeautySearchProjectView;->h:Lcom/meituan/android/beauty/widget/ugctag/f;

    .line 120024
    .line 120025
    if-eqz v0, :cond_1

    .line 120026
    .line 120027
    iput-object p1, v0, Lcom/meituan/android/beauty/widget/ugctag/f;->i:Lcom/meituan/android/beauty/model/ugctag/a;

    .line 120028
    .line 120029
    :cond_1
    return-void
.end method
