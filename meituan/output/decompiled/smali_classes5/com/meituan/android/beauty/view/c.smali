.class public final Lcom/meituan/android/beauty/view/c;
.super Lcom/dianping/shield/viewcell/a;
.source "SourceFile"

# interfaces
.implements Lcom/dianping/shield/feature/f;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/meituan/android/beauty/view/c$c;,
        Lcom/meituan/android/beauty/view/c$d;
    }
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public a:Ljava/lang/String;

.field public b:Ljava/lang/String;

.field public c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/meituan/android/beauty/view/c$c;",
            ">;"
        }
    .end annotation
.end field

.field public d:Z

.field public e:Landroid/widget/TextView;

.field public f:Landroid/support/v7/widget/RecyclerView;

.field public g:Lcom/meituan/android/beauty/view/c$d;

.field public h:Lcom/meituan/android/beauty/agent/BeautyDealInfoAgent$a;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x472576603f8ad23dL    # 5.5719591965721925E34

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    invoke-direct {p0, p1}, Lcom/dianping/shield/viewcell/a;-><init>(Landroid/content/Context;)V

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    sget-object p1, Lcom/meituan/android/beauty/view/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v1, 0x3936ba

    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    :cond_0
    return-void
.end method


# virtual methods
.method public final exposeDuration()J
    .locals 2

    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public final getExposeScope()Lcom/dianping/shield/entity/h;
    .locals 1

    sget-object v0, Lcom/dianping/shield/entity/h;->b:Lcom/dianping/shield/entity/h;

    return-object v0
.end method

.method public final getRowCount(I)I
    .locals 6

    .line 120000
    const/4 v0, 0x1

    .line 120001
    new-array v1, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    new-instance v2, Ljava/lang/Integer;

    .line 120004
    .line 120005
    invoke-direct {v2, p1}, Ljava/lang/Integer;-><init>(I)V

    .line 120006
    .line 120007
    .line 120008
    const/4 v3, 0x0

    .line 120009
    aput-object v2, v1, v3

    .line 120010
    .line 120011
    sget-object v2, Lcom/meituan/android/beauty/view/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120012
    .line 120013
    const v4, 0xaf03d4

    .line 120014
    .line 120015
    .line 120016
    invoke-static {v1, p0, v2, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120017
    .line 120018
    .line 120019
    move-result v5

    .line 120020
    if-eqz v5, :cond_0

    .line 120021
    .line 120022
    invoke-static {v1, p0, v2, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120023
    .line 120024
    .line 120025
    move-result-object p1

    .line 120026
    check-cast p1, Ljava/lang/Integer;

    .line 120027
    .line 120028
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 120029
    .line 120030
    .line 120031
    move-result p1

    .line 120032
    return p1

    .line 120033
    :cond_0
    if-eqz p1, :cond_4

    .line 120034
    .line 120035
    if-eq p1, v0, :cond_2

    .line 120036
    .line 120037
    const/4 v1, 0x2

    .line 120038
    if-eq p1, v1, :cond_1

    .line 120039
    .line 120040
    return v3

    .line 120041
    :cond_1
    return v0

    .line 120042
    :cond_2
    iget-object p1, p0, Lcom/meituan/android/beauty/view/c;->c:Ljava/util/List;

    .line 120043
    .line 120044
    if-nez p1, :cond_3

    .line 120045
    .line 120046
    return v3

    .line 120047
    :cond_3
    iget-boolean v1, p0, Lcom/meituan/android/beauty/view/c;->d:Z

    .line 120048
    .line 120049
    if-eqz v1, :cond_4

    .line 120050
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    :cond_4
    return v0
.end method

.method public final getSectionCount()I
    .locals 5

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    sget-object v2, Lcom/meituan/android/beauty/view/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v3, 0x5e6f44

    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0

    :cond_0
    iget-object v1, p0, Lcom/meituan/android/beauty/view/c;->c:Ljava/util/List;

    if-eqz v1, :cond_2

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x3

    :cond_2
    :goto_0
    return v0
.end method

.method public final getViewType(II)I
    .locals 7

    const/4 v0, 0x2

    new-array v1, v0, [Ljava/lang/Object;

    new-instance v2, Ljava/lang/Integer;

    invoke-direct {v2, p1}, Ljava/lang/Integer;-><init>(I)V

    const/4 v3, 0x0

    aput-object v2, v1, v3

    new-instance v2, Ljava/lang/Integer;

    invoke-direct {v2, p2}, Ljava/lang/Integer;-><init>(I)V

    const/4 v4, 0x1

    aput-object v2, v1, v4

    sget-object v2, Lcom/meituan/android/beauty/view/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v5, 0xfd4b79

    invoke-static {v1, p0, v2, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v6

    if-eqz v6, :cond_0

    invoke-static {v1, p0, v2, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    return p1

    :cond_0
    if-eqz p1, :cond_4

    if-eq p1, v4, :cond_2

    if-eq p1, v0, :cond_1

    return v3

    :cond_1
    const/16 p1, 0x66

    return p1

    :cond_2
    iget-boolean p1, p0, Lcom/meituan/android/beauty/view/c;->d:Z

    if-eqz p1, :cond_3

    iget-object p1, p0, Lcom/meituan/android/beauty/view/c;->c:Ljava/util/List;

    invoke-interface {p1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/meituan/android/beauty/view/c$c;

    iget p1, p1, Lcom/meituan/android/beauty/view/c$c;->a:I

    goto :goto_0

    :cond_3
    const/16 p1, 0x67

    :goto_0
    return p1

    :cond_4
    const/16 p1, 0x65

    return p1
.end method

.method public final linkNext(I)Lcom/dianping/agentsdk/framework/c0;
    .locals 4

    .line 120000
    const/4 v0, 0x1

    .line 120001
    new-array v0, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    new-instance v1, Ljava/lang/Integer;

    .line 120004
    .line 120005
    invoke-direct {v1, p1}, Ljava/lang/Integer;-><init>(I)V

    .line 120006
    .line 120007
    .line 120008
    const/4 v2, 0x0

    .line 120009
    aput-object v1, v0, v2

    .line 120010
    .line 120011
    sget-object v1, Lcom/meituan/android/beauty/view/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120012
    .line 120013
    const v2, 0x819db9

    .line 120014
    .line 120015
    .line 120016
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120017
    .line 120018
    .line 120019
    move-result v3

    .line 120020
    if-eqz v3, :cond_0

    .line 120021
    .line 120022
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120023
    .line 120024
    .line 120025
    move-result-object p1

    .line 120026
    check-cast p1, Lcom/dianping/agentsdk/framework/c0;

    .line 120027
    .line 120028
    return-object p1

    .line 120029
    :cond_0
    const/4 v0, 0x2

    .line 120030
    if-ne p1, v0, :cond_1

    .line 120031
    .line 120032
    sget-object p1, Lcom/dianping/agentsdk/framework/c0;->c:Lcom/dianping/agentsdk/framework/c0;

    .line 120033
    .line 120034
    return-object p1

    .line 120035
    :cond_1
    sget-object p1, Lcom/dianping/agentsdk/framework/c0;->b:Lcom/dianping/agentsdk/framework/c0;

    return-object p1
.end method

.method public final maxExposeCount()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final onCreateView(Landroid/view/ViewGroup;I)Landroid/view/View;
    .locals 6

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
    const/4 v3, 0x1

    .line 430012
    aput-object v2, v0, v3

    .line 430013
    .line 430014
    sget-object v2, Lcom/meituan/android/beauty/view/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 430015
    .line 430016
    const v4, 0x68cbe8

    .line 430017
    .line 430018
    .line 430019
    invoke-static {v0, p0, v2, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 430020
    .line 430021
    .line 430022
    move-result v5

    .line 430023
    if-eqz v5, :cond_0

    .line 430024
    .line 430025
    invoke-static {v0, p0, v2, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

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
    if-eqz p2, :cond_3

    .line 430033
    .line 430034
    if-eq p2, v3, :cond_2

    .line 430035
    .line 430036
    const/4 v0, 0x0

    .line 430037
    const/4 v2, -0x1

    .line 430038
    packed-switch p2, :pswitch_data_0

    .line 430039
    .line 430040
    .line 430041
    return-object v0

    .line 430042
    :pswitch_0
    iget-object p2, p0, Lcom/dianping/shield/viewcell/a;->mContext:Landroid/content/Context;

    .line 430043
    .line 430044
    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 430045
    .line 430046
    .line 430047
    move-result-object p2

    .line 430048
    const v0, 0x7f0c006f

    .line 430049
    .line 430050
    .line 430051
    invoke-static {v0}, Lcom/meituan/android/paladin/Paladin;->trace(I)I

    .line 430052
    .line 430053
    .line 430054
    move-result v0

    .line 430055
    invoke-virtual {p2, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 430056
    .line 430057
    .line 430058
    move-result-object p1

    .line 430059
    new-instance p2, Landroid/view/ViewGroup$LayoutParams;

    .line 430060
    .line 430061
    iget-object v0, p0, Lcom/dianping/shield/viewcell/a;->mContext:Landroid/content/Context;

    .line 430062
    .line 430063
    const/high16 v1, 0x437f0000    # 255.0f

    .line 430064
    .line 430065
    invoke-static {v0, v1}, Lcom/dianping/agentsdk/framework/v0;->b(Landroid/content/Context;F)I

    .line 430066
    .line 430067
    .line 430068
    move-result v0

    .line 430069
    invoke-direct {p2, v2, v0}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 430070
    .line 430071
    .line 430072
    invoke-virtual {p1, p2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 430073
    .line 430074
    .line 430075
    const p2, 0x7f0a2ce0

    .line 430076
    .line 430077
    .line 430078
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 430079
    .line 430080
    .line 430081
    move-result-object p2

    .line 430082
    check-cast p2, Landroid/support/v7/widget/RecyclerView;

    .line 430083
    .line 430084
    iput-object p2, p0, Lcom/meituan/android/beauty/view/c;->f:Landroid/support/v7/widget/RecyclerView;

    .line 430085
    .line 430086
    new-instance p2, Lcom/meituan/android/beauty/view/c$d;

    .line 430087
    .line 430088
    invoke-direct {p2, p0}, Lcom/meituan/android/beauty/view/c$d;-><init>(Lcom/meituan/android/beauty/view/c;)V

    .line 430089
    .line 430090
    .line 430091
    iput-object p2, p0, Lcom/meituan/android/beauty/view/c;->g:Lcom/meituan/android/beauty/view/c$d;

    .line 430092
    .line 430093
    iget-object p2, p0, Lcom/meituan/android/beauty/view/c;->f:Landroid/support/v7/widget/RecyclerView;

    .line 430094
    .line 430095
    new-instance v0, Landroid/support/v7/widget/LinearLayoutManager;

    .line 430096
    .line 430097
    iget-object v1, p0, Lcom/dianping/shield/viewcell/a;->mContext:Landroid/content/Context;

    .line 430098
    .line 430099
    invoke-direct {v0, v1}, Landroid/support/v7/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    .line 430100
    .line 430101
    .line 430102
    invoke-virtual {p2, v0}, Landroid/support/v7/widget/RecyclerView;->setLayoutManager(Landroid/support/v7/widget/RecyclerView$LayoutManager;)V

    .line 430103
    .line 430104
    .line 430105
    iget-object p2, p0, Lcom/meituan/android/beauty/view/c;->f:Landroid/support/v7/widget/RecyclerView;

    .line 430106
    .line 430107
    iget-object v0, p0, Lcom/meituan/android/beauty/view/c;->g:Lcom/meituan/android/beauty/view/c$d;

    .line 430108
    .line 430109
    invoke-virtual {p2, v0}, Landroid/support/v7/widget/RecyclerView;->setAdapter(Landroid/support/v7/widget/RecyclerView$Adapter;)V

    .line 430110
    .line 430111
    .line 430112
    return-object p1

    .line 430113
    :pswitch_1
    iget-object p2, p0, Lcom/dianping/shield/viewcell/a;->mContext:Landroid/content/Context;

    .line 430114
    .line 430115
    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 430116
    .line 430117
    .line 430118
    move-result-object p2

    .line 430119
    const v0, 0x7f0c0070

    .line 430120
    .line 430121
    .line 430122
    invoke-static {v0}, Lcom/meituan/android/paladin/Paladin;->trace(I)I

    .line 430123
    .line 430124
    .line 430125
    move-result v0

    .line 430126
    invoke-virtual {p2, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 430127
    .line 430128
    .line 430129
    move-result-object p1

    .line 430130
    new-instance p2, Landroid/view/ViewGroup$LayoutParams;

    .line 430131
    .line 430132
    iget-object v0, p0, Lcom/dianping/shield/viewcell/a;->mContext:Landroid/content/Context;

    .line 430133
    .line 430134
    const/high16 v1, 0x42340000    # 45.0f

    .line 430135
    .line 430136
    invoke-static {v0, v1}, Lcom/dianping/agentsdk/framework/v0;->b(Landroid/content/Context;F)I

    .line 430137
    .line 430138
    .line 430139
    move-result v0

    .line 430140
    invoke-direct {p2, v2, v0}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 430141
    .line 430142
    .line 430143
    invoke-virtual {p1, p2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 430144
    .line 430145
    .line 430146
    const p2, 0x7f0a3826

    .line 430147
    .line 430148
    .line 430149
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 430150
    .line 430151
    .line 430152
    move-result-object p2

    .line 430153
    check-cast p2, Landroid/widget/TextView;

    .line 430154
    .line 430155
    iput-object p2, p0, Lcom/meituan/android/beauty/view/c;->e:Landroid/widget/TextView;

    .line 430156
    .line 430157
    new-instance p2, Lcom/meituan/android/beauty/view/c$a;

    .line 430158
    .line 430159
    invoke-direct {p2, p0}, Lcom/meituan/android/beauty/view/c$a;-><init>(Lcom/meituan/android/beauty/view/c;)V

    .line 430160
    .line 430161
    .line 430162
    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 430163
    .line 430164
    .line 430165
    const-string p2, "b_yd69ytjm"

    .line 430166
    .line 430167
    invoke-static {p2}, Lcom/dianping/pioneer/utils/statistics/a;->d(Ljava/lang/String;)Lcom/dianping/pioneer/utils/statistics/a;

    .line 430168
    .line 430169
    .line 430170
    move-result-object p2

    .line 430171
    iget-object v0, p0, Lcom/meituan/android/beauty/view/c;->a:Ljava/lang/String;

    .line 430172
    .line 430173
    const-string v1, "deal_id"

    .line 430174
    .line 430175
    invoke-virtual {p2, v1, v0}, Lcom/dianping/pioneer/utils/statistics/a;->c(Ljava/lang/String;Ljava/lang/String;)Lcom/dianping/pioneer/utils/statistics/a;

    .line 430176
    .line 430177
    .line 430178
    move-result-object p2

    .line 430179
    invoke-static {p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 430180
    .line 430181
    .line 430182
    const-string v0, "gc"

    .line 430183
    .line 430184
    invoke-virtual {p2, v0}, Lcom/dianping/pioneer/utils/statistics/a;->f(Ljava/lang/String;)V

    .line 430185
    .line 430186
    .line 430187
    return-object p1

    .line 430188
    :pswitch_2
    iget-object p2, p0, Lcom/dianping/shield/viewcell/a;->mContext:Landroid/content/Context;

    .line 430189
    .line 430190
    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 430191
    .line 430192
    .line 430193
    move-result-object p2

    .line 430194
    const v0, 0x7f0c0071

    .line 430195
    .line 430196
    .line 430197
    invoke-static {v0}, Lcom/meituan/android/paladin/Paladin;->trace(I)I

    .line 430198
    .line 430199
    .line 430200
    move-result v0

    .line 430201
    invoke-virtual {p2, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 430202
    .line 430203
    .line 430204
    move-result-object p1

    .line 430205
    iget-object p2, p0, Lcom/meituan/android/beauty/view/c;->b:Ljava/lang/String;

    .line 430206
    .line 430207
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 430208
    .line 430209
    .line 430210
    move-result p2

    .line 430211
    if-nez p2, :cond_1

    .line 430212
    .line 430213
    const p2, 0x7f0a3a51

    .line 430214
    .line 430215
    .line 430216
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 430217
    .line 430218
    .line 430219
    move-result-object p2

    .line 430220
    check-cast p2, Landroid/widget/TextView;

    .line 430221
    .line 430222
    iget-object v0, p0, Lcom/meituan/android/beauty/view/c;->b:Ljava/lang/String;

    .line 430223
    .line 430224
    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 430225
    .line 430226
    .line 430227
    :cond_1
    new-instance p2, Landroid/view/ViewGroup$LayoutParams;

    .line 430228
    .line 430229
    iget-object v0, p0, Lcom/dianping/shield/viewcell/a;->mContext:Landroid/content/Context;

    .line 430230
    .line 430231
    const/high16 v1, 0x42640000    # 57.0f

    .line 430232
    .line 430233
    invoke-static {v0, v1}, Lcom/dianping/agentsdk/framework/v0;->b(Landroid/content/Context;F)I

    .line 430234
    .line 430235
    .line 430236
    move-result v0

    .line 430237
    invoke-direct {p2, v2, v0}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 430238
    .line 430239
    .line 430240
    invoke-virtual {p1, p2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 430241
    .line 430242
    .line 430243
    return-object p1

    .line 430244
    :cond_2
    iget-object p2, p0, Lcom/dianping/shield/viewcell/a;->mContext:Landroid/content/Context;

    .line 430245
    .line 430246
    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 430247
    .line 430248
    .line 430249
    move-result-object p2

    .line 430250
    const v0, 0x7f0c0072

    .line 430251
    .line 430252
    .line 430253
    invoke-static {v0}, Lcom/meituan/android/paladin/Paladin;->trace(I)I

    .line 430254
    .line 430255
    .line 430256
    move-result v0

    .line 430257
    invoke-virtual {p2, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 430258
    .line 430259
    .line 430260
    move-result-object p1

    .line 430261
    const p2, 0x7f0a1268

    .line 430262
    .line 430263
    .line 430264
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 430265
    .line 430266
    .line 430267
    move-result-object p2

    .line 430268
    check-cast p2, Lcom/dianping/imagemanager/DPNetworkImageView;

    .line 430269
    .line 430270
    iget-object v0, p0, Lcom/dianping/shield/viewcell/a;->mContext:Landroid/content/Context;

    .line 430271
    .line 430272
    invoke-static {v0}, Lcom/dianping/agentsdk/framework/v0;->e(Landroid/content/Context;)I

    .line 430273
    .line 430274
    .line 430275
    move-result v0

    .line 430276
    iget-object v2, p0, Lcom/dianping/shield/viewcell/a;->mContext:Landroid/content/Context;

    .line 430277
    .line 430278
    const/high16 v3, 0x41f00000    # 30.0f

    .line 430279
    .line 430280
    invoke-static {v2, v3}, Lcom/dianping/agentsdk/framework/v0;->b(Landroid/content/Context;F)I

    .line 430281
    .line 430282
    .line 430283
    move-result v2

    .line 430284
    sub-int/2addr v0, v2

    .line 430285
    invoke-virtual {p2, v0, v1}, Lcom/dianping/imagemanager/DPNetworkImageView;->l(II)Lcom/dianping/imagemanager/DPNetworkImageView;

    .line 430286
    .line 430287
    .line 430288
    return-object p1

    .line 430289
    :cond_3
    iget-object p2, p0, Lcom/dianping/shield/viewcell/a;->mContext:Landroid/content/Context;

    .line 430290
    .line 430291
    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 430292
    .line 430293
    .line 430294
    move-result-object p2

    .line 430295
    const v0, 0x7f0c0073

    .line 430296
    .line 430297
    .line 430298
    invoke-static {v0}, Lcom/meituan/android/paladin/Paladin;->trace(I)I

    .line 430299
    move-result v0

    invoke-virtual {p2, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x65
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final onExposed(I)V
    .locals 3

    .line 120000
    const/4 v0, 0x1

    .line 120001
    new-array v0, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    new-instance v1, Ljava/lang/Integer;

    .line 120004
    .line 120005
    invoke-direct {v1, p1}, Ljava/lang/Integer;-><init>(I)V

    .line 120006
    .line 120007
    .line 120008
    const/4 p1, 0x0

    .line 120009
    aput-object v1, v0, p1

    .line 120010
    .line 120011
    sget-object p1, Lcom/meituan/android/beauty/view/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120012
    .line 120013
    const v1, 0x40ac5c

    .line 120014
    .line 120015
    .line 120016
    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120017
    .line 120018
    .line 120019
    move-result v2

    .line 120020
    if-eqz v2, :cond_0

    .line 120021
    .line 120022
    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120023
    .line 120024
    .line 120025
    return-void

    .line 120026
    :cond_0
    const-string p1, "b_8hetky18"

    .line 120027
    .line 120028
    invoke-static {p1}, Lcom/dianping/pioneer/utils/statistics/a;->d(Ljava/lang/String;)Lcom/dianping/pioneer/utils/statistics/a;

    .line 120029
    .line 120030
    .line 120031
    move-result-object p1

    .line 120032
    iget-object v0, p0, Lcom/meituan/android/beauty/view/c;->a:Ljava/lang/String;

    .line 120033
    .line 120034
    const-string v1, "deal_id"

    .line 120035
    .line 120036
    invoke-virtual {p1, v1, v0}, Lcom/dianping/pioneer/utils/statistics/a;->c(Ljava/lang/String;Ljava/lang/String;)Lcom/dianping/pioneer/utils/statistics/a;

    .line 120037
    .line 120038
    .line 120039
    move-result-object p1

    .line 120040
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120041
    .line 120042
    .line 120043
    const-string v0, "gc"

    .line 120044
    .line 120045
    invoke-virtual {p1, v0}, Lcom/dianping/pioneer/utils/statistics/a;->f(Ljava/lang/String;)V

    .line 120046
    .line 120047
    .line 120048
    return-void
.end method

.method public final showDivider(II)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public final stayDuration()J
    .locals 2

    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public final updateView(Landroid/view/View;IILandroid/view/ViewGroup;)V
    .locals 5

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
    const/4 v3, 0x1

    .line 810012
    aput-object v2, v0, v3

    .line 810013
    .line 810014
    new-instance v2, Ljava/lang/Integer;

    .line 810015
    .line 810016
    invoke-direct {v2, p3}, Ljava/lang/Integer;-><init>(I)V

    .line 810017
    .line 810018
    .line 810019
    const/4 v4, 0x2

    .line 810020
    aput-object v2, v0, v4

    .line 810021
    .line 810022
    const/4 v2, 0x3

    .line 810023
    aput-object p4, v0, v2

    .line 810024
    .line 810025
    sget-object p4, Lcom/meituan/android/beauty/view/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 810026
    .line 810027
    const v2, 0x2d8160

    .line 810028
    .line 810029
    .line 810030
    invoke-static {v0, p0, p4, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 810031
    .line 810032
    .line 810033
    move-result v4

    .line 810034
    if-eqz v4, :cond_0

    .line 810035
    .line 810036
    invoke-static {v0, p0, p4, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 810037
    .line 810038
    .line 810039
    return-void

    .line 810040
    :cond_0
    invoke-virtual {p0, p2, p3}, Lcom/meituan/android/beauty/view/c;->getViewType(II)I

    .line 810041
    .line 810042
    .line 810043
    move-result p2

    .line 810044
    const p4, 0x7f0a0947

    .line 810045
    .line 810046
    .line 810047
    if-eqz p2, :cond_8

    .line 810048
    .line 810049
    const/16 v0, 0x8

    .line 810050
    .line 810051
    if-eq p2, v3, :cond_6

    .line 810052
    .line 810053
    const/16 p3, 0x66

    .line 810054
    .line 810055
    if-eq p2, p3, :cond_2

    .line 810056
    .line 810057
    const/16 p3, 0x67

    .line 810058
    .line 810059
    if-eq p2, p3, :cond_1

    .line 810060
    .line 810061
    goto/16 :goto_3

    .line 810062
    .line 810063
    :cond_1
    iget-object p2, p0, Lcom/meituan/android/beauty/view/c;->g:Lcom/meituan/android/beauty/view/c$d;

    .line 810064
    .line 810065
    invoke-virtual {p2}, Landroid/support/v7/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    .line 810066
    .line 810067
    .line 810068
    iget-object p2, p0, Lcom/meituan/android/beauty/view/c;->f:Landroid/support/v7/widget/RecyclerView;

    .line 810069
    .line 810070
    invoke-virtual {p2}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 810071
    .line 810072
    .line 810073
    move-result-object p2

    .line 810074
    new-instance p3, Lcom/meituan/android/beauty/view/c$b;

    .line 810075
    .line 810076
    invoke-direct {p3, p0, p1}, Lcom/meituan/android/beauty/view/c$b;-><init>(Lcom/meituan/android/beauty/view/c;Landroid/view/View;)V

    .line 810077
    .line 810078
    .line 810079
    invoke-virtual {p2, p3}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 810080
    .line 810081
    .line 810082
    goto/16 :goto_3

    .line 810083
    .line 810084
    :cond_2
    iget-object p2, p0, Lcom/meituan/android/beauty/view/c;->e:Landroid/widget/TextView;

    .line 810085
    .line 810086
    iget-boolean p3, p0, Lcom/meituan/android/beauty/view/c;->d:Z

    .line 810087
    .line 810088
    if-eqz p3, :cond_3

    .line 810089
    .line 810090
    const-string p3, "\u6536\u8d77"

    .line 810091
    .line 810092
    goto :goto_0

    .line 810093
    :cond_3
    const-string p3, "\u67e5\u770b\u66f4\u591a\u56fe\u6587\u8be6\u60c5"

    .line 810094
    .line 810095
    :goto_0
    invoke-virtual {p2, p3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 810096
    .line 810097
    .line 810098
    iget-object p2, p0, Lcom/meituan/android/beauty/view/c;->e:Landroid/widget/TextView;

    .line 810099
    .line 810100
    iget-boolean p3, p0, Lcom/meituan/android/beauty/view/c;->d:Z

    .line 810101
    .line 810102
    if-eqz p3, :cond_4

    .line 810103
    .line 810104
    const p3, 0x7f080683

    .line 810105
    .line 810106
    .line 810107
    goto :goto_1

    .line 810108
    :cond_4
    const p3, 0x7f080684

    .line 810109
    .line 810110
    .line 810111
    :goto_1
    invoke-static {p3}, Lcom/meituan/android/paladin/Paladin;->trace(I)I

    .line 810112
    .line 810113
    .line 810114
    move-result p3

    .line 810115
    invoke-virtual {p2, v1, v1, p3, v1}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(IIII)V

    .line 810116
    .line 810117
    .line 810118
    const p2, 0x7f0a193e

    .line 810119
    .line 810120
    .line 810121
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 810122
    .line 810123
    .line 810124
    move-result-object p1

    .line 810125
    iget-boolean p2, p0, Lcom/meituan/android/beauty/view/c;->d:Z

    .line 810126
    .line 810127
    if-eqz p2, :cond_5

    .line 810128
    .line 810129
    goto :goto_2

    .line 810130
    :cond_5
    const/16 v1, 0x8

    .line 810131
    .line 810132
    :goto_2
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 810133
    .line 810134
    .line 810135
    goto :goto_3

    .line 810136
    :cond_6
    iget-object p2, p0, Lcom/meituan/android/beauty/view/c;->c:Ljava/util/List;

    .line 810137
    .line 810138
    invoke-interface {p2, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 810139
    .line 810140
    .line 810141
    move-result-object p2

    .line 810142
    check-cast p2, Lcom/meituan/android/beauty/view/c$c;

    .line 810143
    .line 810144
    const p3, 0x7f0a3476

    .line 810145
    .line 810146
    .line 810147
    invoke-virtual {p1, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 810148
    .line 810149
    .line 810150
    move-result-object p3

    .line 810151
    check-cast p3, Landroid/widget/TextView;

    .line 810152
    .line 810153
    iget-object v2, p2, Lcom/meituan/android/beauty/view/c$c;->d:Ljava/lang/String;

    .line 810154
    .line 810155
    invoke-static {p3, v2}, Lcom/meituan/android/beauty/utils/b;->b(Landroid/widget/TextView;Ljava/lang/String;)V

    .line 810156
    .line 810157
    .line 810158
    invoke-virtual {p1, p4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 810159
    .line 810160
    .line 810161
    move-result-object p3

    .line 810162
    check-cast p3, Landroid/widget/TextView;

    .line 810163
    .line 810164
    iget-object p4, p2, Lcom/meituan/android/beauty/view/c$c;->c:Ljava/lang/String;

    .line 810165
    .line 810166
    invoke-static {p3, p4}, Lcom/meituan/android/beauty/utils/b;->b(Landroid/widget/TextView;Ljava/lang/String;)V

    .line 810167
    .line 810168
    .line 810169
    iget-object p3, p2, Lcom/meituan/android/beauty/view/c$c;->b:Ljava/lang/String;

    .line 810170
    .line 810171
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 810172
    .line 810173
    .line 810174
    move-result p3

    .line 810175
    const p4, 0x7f0a0fb0

    .line 810176
    .line 810177
    .line 810178
    if-eqz p3, :cond_7

    .line 810179
    .line 810180
    invoke-virtual {p1, p4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 810181
    .line 810182
    .line 810183
    move-result-object p1

    .line 810184
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 810185
    .line 810186
    .line 810187
    goto :goto_3

    .line 810188
    :cond_7
    const p3, 0x7f0a1268

    .line 810189
    .line 810190
    .line 810191
    invoke-virtual {p1, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 810192
    .line 810193
    .line 810194
    move-result-object p3

    .line 810195
    check-cast p3, Lcom/dianping/imagemanager/DPNetworkImageView;

    .line 810196
    .line 810197
    iget-object p2, p2, Lcom/meituan/android/beauty/view/c$c;->b:Ljava/lang/String;

    .line 810198
    .line 810199
    invoke-virtual {p3, p2}, Lcom/dianping/imagemanager/DPNetworkImageView;->i(Ljava/lang/String;)Lcom/dianping/imagemanager/DPNetworkImageView;

    .line 810200
    .line 810201
    .line 810202
    invoke-virtual {p1, p4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 810203
    .line 810204
    .line 810205
    move-result-object p1

    .line 810206
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 810207
    .line 810208
    .line 810209
    goto :goto_3

    .line 810210
    :cond_8
    invoke-virtual {p1, p4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 810211
    .line 810212
    .line 810213
    move-result-object p1

    .line 810214
    check-cast p1, Landroid/widget/TextView;

    .line 810215
    .line 810216
    iget-object p2, p0, Lcom/meituan/android/beauty/view/c;->c:Ljava/util/List;

    .line 810217
    .line 810218
    invoke-interface {p2, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 810219
    .line 810220
    .line 810221
    move-result-object p2

    .line 810222
    check-cast p2, Lcom/meituan/android/beauty/view/c$c;

    .line 810223
    .line 810224
    iget-object p2, p2, Lcom/meituan/android/beauty/view/c$c;->c:Ljava/lang/String;

    .line 810225
    .line 810226
    invoke-static {p1, p2}, Lcom/meituan/android/beauty/utils/b;->b(Landroid/widget/TextView;Ljava/lang/String;)V

    .line 810227
    .line 810228
    .line 810229
    :goto_3
    return-void
.end method
