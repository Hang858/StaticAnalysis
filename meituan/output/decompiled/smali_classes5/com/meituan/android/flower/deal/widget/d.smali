.class public final Lcom/meituan/android/flower/deal/widget/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/dianping/agentsdk/framework/k0;


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public a:Lcom/actionbarsherlock/internal/widget/IcsLinearLayout;

.field public b:Landroid/content/Context;

.field public c:Lcom/meituan/android/flower/model/d;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0xeb1ab6643f33556L    # 6.783727779637692E-238

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 4

    .line 120000
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

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
    sget-object v1, Lcom/meituan/android/flower/deal/widget/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120010
    .line 120011
    const v2, 0xbe36b1

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
    iput-object p1, p0, Lcom/meituan/android/flower/deal/widget/d;->b:Landroid/content/Context;

    .line 120025
    return-void
.end method


# virtual methods
.method public final getRowCount(I)I
    .locals 5

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    new-instance v2, Ljava/lang/Integer;

    invoke-direct {v2, p1}, Ljava/lang/Integer;-><init>(I)V

    const/4 p1, 0x0

    aput-object v2, v1, p1

    sget-object v2, Lcom/meituan/android/flower/deal/widget/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v3, 0x47a7f1

    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    return p1

    :cond_0
    iget-object v1, p0, Lcom/meituan/android/flower/deal/widget/d;->c:Lcom/meituan/android/flower/model/d;

    if-nez v1, :cond_1

    const/4 v0, 0x0

    :cond_1
    return v0
.end method

.method public final getSectionCount()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final getViewType(II)I
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public final onCreateView(Landroid/view/ViewGroup;I)Landroid/view/View;
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
    new-instance v2, Ljava/lang/Integer;

    .line 430007
    .line 430008
    invoke-direct {v2, p2}, Ljava/lang/Integer;-><init>(I)V

    .line 430009
    .line 430010
    .line 430011
    const/4 p2, 0x1

    .line 430012
    aput-object v2, v0, p2

    .line 430013
    .line 430014
    sget-object v2, Lcom/meituan/android/flower/deal/widget/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 430015
    .line 430016
    const v3, 0x2076dc

    .line 430017
    .line 430018
    .line 430019
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 430020
    .line 430021
    .line 430022
    move-result v4

    .line 430023
    if-eqz v4, :cond_0

    .line 430024
    .line 430025
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 430026
    .line 430027
    .line 430028
    move-result-object p1

    .line 430029
    check-cast p1, Landroid/view/View;

    .line 430030
    .line 430031
    return-object p1

    .line 430032
    :cond_0
    iget-object v0, p0, Lcom/meituan/android/flower/deal/widget/d;->b:Landroid/content/Context;

    .line 430033
    .line 430034
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 430035
    .line 430036
    .line 430037
    move-result-object v0

    .line 430038
    const v2, 0x7f0c0167

    .line 430039
    .line 430040
    .line 430041
    invoke-static {v2}, Lcom/meituan/android/paladin/Paladin;->trace(I)I

    .line 430042
    .line 430043
    .line 430044
    move-result v2

    .line 430045
    invoke-virtual {v0, v2, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 430046
    .line 430047
    .line 430048
    move-result-object p1

    .line 430049
    check-cast p1, Lcom/actionbarsherlock/internal/widget/IcsLinearLayout;

    .line 430050
    .line 430051
    iput-object p1, p0, Lcom/meituan/android/flower/deal/widget/d;->a:Lcom/actionbarsherlock/internal/widget/IcsLinearLayout;

    .line 430052
    .line 430053
    invoke-virtual {p1, p2}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 430054
    .line 430055
    .line 430056
    iget-object p1, p0, Lcom/meituan/android/flower/deal/widget/d;->a:Lcom/actionbarsherlock/internal/widget/IcsLinearLayout;

    .line 430057
    .line 430058
    const p2, 0x7f060446

    .line 430059
    .line 430060
    .line 430061
    invoke-virtual {p1, p2}, Landroid/view/View;->setBackgroundResource(I)V

    .line 430062
    .line 430063
    .line 430064
    iget-object p1, p0, Lcom/meituan/android/flower/deal/widget/d;->a:Lcom/actionbarsherlock/internal/widget/IcsLinearLayout;

    .line 430065
    .line 430066
    return-object p1
.end method

.method public final updateView(Landroid/view/View;IILandroid/view/ViewGroup;)V
    .locals 6

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
    new-instance v2, Ljava/lang/Integer;

    .line 810015
    .line 810016
    invoke-direct {v2, p3}, Ljava/lang/Integer;-><init>(I)V

    .line 810017
    .line 810018
    .line 810019
    const/4 p3, 0x2

    .line 810020
    aput-object v2, v0, p3

    .line 810021
    .line 810022
    const/4 p3, 0x3

    .line 810023
    aput-object p4, v0, p3

    .line 810024
    .line 810025
    sget-object p3, Lcom/meituan/android/flower/deal/widget/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 810026
    .line 810027
    const p4, 0xa86796

    .line 810028
    .line 810029
    .line 810030
    invoke-static {v0, p0, p3, p4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 810031
    .line 810032
    .line 810033
    move-result v2

    .line 810034
    if-eqz v2, :cond_0

    .line 810035
    .line 810036
    invoke-static {v0, p0, p3, p4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 810037
    .line 810038
    .line 810039
    return-void

    .line 810040
    :cond_0
    iget-object p3, p0, Lcom/meituan/android/flower/deal/widget/d;->a:Lcom/actionbarsherlock/internal/widget/IcsLinearLayout;

    .line 810041
    .line 810042
    if-ne p3, p1, :cond_5

    .line 810043
    .line 810044
    if-eqz p3, :cond_5

    .line 810045
    .line 810046
    iget-object p1, p0, Lcom/meituan/android/flower/deal/widget/d;->c:Lcom/meituan/android/flower/model/d;

    .line 810047
    .line 810048
    if-eqz p1, :cond_5

    .line 810049
    .line 810050
    invoke-virtual {p3}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 810051
    .line 810052
    .line 810053
    iget-object p1, p0, Lcom/meituan/android/flower/deal/widget/d;->c:Lcom/meituan/android/flower/model/d;

    .line 810054
    .line 810055
    iget-object p1, p1, Lcom/meituan/android/flower/model/d;->a:Ljava/util/List;

    .line 810056
    .line 810057
    if-eqz p1, :cond_5

    .line 810058
    .line 810059
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 810060
    .line 810061
    .line 810062
    move-result p1

    .line 810063
    if-eqz p1, :cond_1

    .line 810064
    .line 810065
    goto :goto_2

    .line 810066
    :cond_1
    const/4 p1, 0x0

    .line 810067
    :goto_0
    iget-object p3, p0, Lcom/meituan/android/flower/deal/widget/d;->c:Lcom/meituan/android/flower/model/d;

    .line 810068
    .line 810069
    iget-object p3, p3, Lcom/meituan/android/flower/model/d;->a:Ljava/util/List;

    .line 810070
    .line 810071
    invoke-interface {p3}, Ljava/util/List;->size()I

    .line 810072
    .line 810073
    .line 810074
    move-result p3

    .line 810075
    if-ge v1, p3, :cond_5

    .line 810076
    .line 810077
    iget-object p3, p0, Lcom/meituan/android/flower/deal/widget/d;->c:Lcom/meituan/android/flower/model/d;

    .line 810078
    .line 810079
    iget-object p3, p3, Lcom/meituan/android/flower/model/d;->a:Ljava/util/List;

    .line 810080
    .line 810081
    invoke-interface {p3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 810082
    .line 810083
    .line 810084
    move-result-object p3

    .line 810085
    check-cast p3, Ljava/util/List;

    .line 810086
    .line 810087
    if-eqz p3, :cond_4

    .line 810088
    .line 810089
    invoke-interface {p3}, Ljava/util/List;->size()I

    .line 810090
    .line 810091
    .line 810092
    move-result p4

    .line 810093
    if-gtz p4, :cond_2

    .line 810094
    .line 810095
    goto :goto_1

    .line 810096
    :cond_2
    add-int/lit8 p1, p1, 0x1

    .line 810097
    .line 810098
    const/4 p4, -0x2

    .line 810099
    const/4 v0, -0x1

    .line 810100
    if-ne p1, p2, :cond_3

    .line 810101
    .line 810102
    iget-object v2, p0, Lcom/meituan/android/flower/deal/widget/d;->b:Landroid/content/Context;

    .line 810103
    .line 810104
    invoke-static {v2, p3}, Lcom/meituan/android/flower/deal/widget/e;->a(Landroid/content/Context;Ljava/util/List;)Landroid/widget/LinearLayout;

    .line 810105
    .line 810106
    .line 810107
    move-result-object p3

    .line 810108
    invoke-virtual {p3}, Landroid/view/View;->getPaddingLeft()I

    .line 810109
    .line 810110
    .line 810111
    move-result v2

    .line 810112
    iget-object v3, p0, Lcom/meituan/android/flower/deal/widget/d;->b:Landroid/content/Context;

    .line 810113
    .line 810114
    const/high16 v4, 0x41700000    # 15.0f

    .line 810115
    .line 810116
    invoke-static {v3, v4}, Lcom/dianping/agentsdk/framework/v0;->b(Landroid/content/Context;F)I

    .line 810117
    .line 810118
    .line 810119
    move-result v3

    .line 810120
    invoke-virtual {p3}, Landroid/view/View;->getPaddingRight()I

    .line 810121
    .line 810122
    .line 810123
    move-result v4

    .line 810124
    invoke-virtual {p3}, Landroid/view/View;->getPaddingBottom()I

    .line 810125
    .line 810126
    .line 810127
    move-result v5

    .line 810128
    invoke-virtual {p3, v2, v3, v4, v5}, Landroid/view/View;->setPadding(IIII)V

    .line 810129
    .line 810130
    .line 810131
    iget-object v2, p0, Lcom/meituan/android/flower/deal/widget/d;->a:Lcom/actionbarsherlock/internal/widget/IcsLinearLayout;

    .line 810132
    .line 810133
    new-instance v3, Landroid/widget/LinearLayout$LayoutParams;

    .line 810134
    .line 810135
    invoke-direct {v3, v0, p4}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 810136
    .line 810137
    .line 810138
    invoke-virtual {v2, p3, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 810139
    .line 810140
    .line 810141
    goto :goto_1

    .line 810142
    :cond_3
    iget-object v2, p0, Lcom/meituan/android/flower/deal/widget/d;->b:Landroid/content/Context;

    .line 810143
    .line 810144
    invoke-static {v2, p3}, Lcom/meituan/android/flower/deal/widget/e;->a(Landroid/content/Context;Ljava/util/List;)Landroid/widget/LinearLayout;

    .line 810145
    .line 810146
    .line 810147
    move-result-object p3

    .line 810148
    iget-object v2, p0, Lcom/meituan/android/flower/deal/widget/d;->a:Lcom/actionbarsherlock/internal/widget/IcsLinearLayout;

    .line 810149
    .line 810150
    new-instance v3, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v3, v0, p4}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v2, p3, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    :cond_4
    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_5
    :goto_2
    return-void
.end method
