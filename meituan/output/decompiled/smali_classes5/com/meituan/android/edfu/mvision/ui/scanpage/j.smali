.class public final Lcom/meituan/android/edfu/mvision/ui/scanpage/j;
.super Lcom/meituan/android/edfu/mvision/ui/scanpage/a;
.source "SourceFile"


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public a:Lcom/meituan/android/edfu/mvision/ui/widget/RainView;

.field public b:Landroid/view/animation/Animation;

.field public c:Landroid/view/animation/Animation;

.field public d:Landroid/widget/TextView;

.field public e:Landroid/widget/TextView;

.field public f:Landroid/widget/TextView;

.field public g:Lcom/meituan/android/edfu/mvision/ui/widget/SearchTabRecyclerView;

.field public h:Lcom/meituan/android/edfu/mvision/ui/scanpage/h;

.field public i:Lcom/meituan/android/edfu/mvision/ui/widget/s;

.field public j:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/meituan/android/edfu/mvision/netservice/bean/ArSupportItem$MultiChoiceRecTab;",
            ">;"
        }
    .end annotation
.end field

.field public k:Ljava/lang/String;

.field public l:Z

.field public m:Lcom/meituan/android/edfu/mvision/netservice/bean/ArSupportItem$OperationTemplate;

.field public n:J


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x5ed03e6c11fef8bcL    # 5.192619326842422E148

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 8
    .param p1    # Landroid/content/Context;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .line 120000
    invoke-direct {p0, p1}, Lcom/meituan/android/edfu/mvision/ui/scanpage/a;-><init>(Landroid/content/Context;)V

    .line 120001
    .line 120002
    .line 120003
    const/4 v0, 0x1

    .line 120004
    new-array v1, v0, [Ljava/lang/Object;

    .line 120005
    .line 120006
    const/4 v2, 0x0

    .line 120007
    aput-object p1, v1, v2

    .line 120008
    .line 120009
    sget-object v3, Lcom/meituan/android/edfu/mvision/ui/scanpage/j;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120010
    .line 120011
    const v4, 0x6a960e

    .line 120012
    .line 120013
    .line 120014
    invoke-static {v1, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120015
    .line 120016
    .line 120017
    move-result v5

    .line 120018
    if-eqz v5, :cond_0

    .line 120019
    .line 120020
    invoke-static {v1, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120021
    .line 120022
    .line 120023
    return-void

    .line 120024
    :cond_0
    new-instance v1, Ljava/util/ArrayList;

    .line 120025
    .line 120026
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 120027
    .line 120028
    .line 120029
    iput-object v1, p0, Lcom/meituan/android/edfu/mvision/ui/scanpage/j;->j:Ljava/util/ArrayList;

    .line 120030
    .line 120031
    iput-boolean v2, p0, Lcom/meituan/android/edfu/mvision/ui/scanpage/j;->l:Z

    .line 120032
    .line 120033
    const/4 v1, 0x0

    .line 120034
    iput-object v1, p0, Lcom/meituan/android/edfu/mvision/ui/scanpage/j;->m:Lcom/meituan/android/edfu/mvision/netservice/bean/ArSupportItem$OperationTemplate;

    .line 120035
    .line 120036
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 120037
    .line 120038
    .line 120039
    move-result-object v1

    .line 120040
    const v3, 0x7f0c03cd

    .line 120041
    .line 120042
    .line 120043
    invoke-static {v3}, Lcom/meituan/android/paladin/Paladin;->trace(I)I

    .line 120044
    .line 120045
    .line 120046
    move-result v3

    .line 120047
    invoke-virtual {v1, v3, p0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 120048
    .line 120049
    .line 120050
    const v1, 0x7f0a2dc1

    .line 120051
    .line 120052
    .line 120053
    invoke-virtual {p0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 120054
    .line 120055
    .line 120056
    move-result-object v1

    .line 120057
    check-cast v1, Lcom/meituan/android/edfu/mvision/ui/widget/RainView;

    .line 120058
    .line 120059
    iput-object v1, p0, Lcom/meituan/android/edfu/mvision/ui/scanpage/j;->a:Lcom/meituan/android/edfu/mvision/ui/widget/RainView;

    .line 120060
    .line 120061
    const v1, 0x7f0a33d9

    .line 120062
    .line 120063
    .line 120064
    invoke-virtual {p0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 120065
    .line 120066
    .line 120067
    move-result-object v1

    .line 120068
    check-cast v1, Landroid/widget/TextView;

    .line 120069
    .line 120070
    iput-object v1, p0, Lcom/meituan/android/edfu/mvision/ui/scanpage/j;->e:Landroid/widget/TextView;

    .line 120071
    .line 120072
    const v1, 0x7f0a33e0

    .line 120073
    .line 120074
    .line 120075
    invoke-virtual {p0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 120076
    .line 120077
    .line 120078
    move-result-object v1

    .line 120079
    check-cast v1, Landroid/widget/TextView;

    .line 120080
    .line 120081
    iput-object v1, p0, Lcom/meituan/android/edfu/mvision/ui/scanpage/j;->f:Landroid/widget/TextView;

    .line 120082
    .line 120083
    const v1, 0x7f01018b

    .line 120084
    .line 120085
    .line 120086
    invoke-static {p1, v1}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    .line 120087
    .line 120088
    .line 120089
    move-result-object v3

    .line 120090
    iput-object v3, p0, Lcom/meituan/android/edfu/mvision/ui/scanpage/j;->b:Landroid/view/animation/Animation;

    .line 120091
    .line 120092
    invoke-static {p1, v1}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    .line 120093
    .line 120094
    .line 120095
    move-result-object v1

    .line 120096
    iput-object v1, p0, Lcom/meituan/android/edfu/mvision/ui/scanpage/j;->c:Landroid/view/animation/Animation;

    .line 120097
    .line 120098
    const v1, 0x7f0a1d71

    .line 120099
    .line 120100
    .line 120101
    invoke-virtual {p0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 120102
    .line 120103
    .line 120104
    move-result-object v1

    .line 120105
    check-cast v1, Landroid/widget/TextView;

    .line 120106
    .line 120107
    iput-object v1, p0, Lcom/meituan/android/edfu/mvision/ui/scanpage/j;->d:Landroid/widget/TextView;

    .line 120108
    .line 120109
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 120110
    .line 120111
    .line 120112
    move-result-object v1

    .line 120113
    check-cast v1, Landroid/widget/FrameLayout$LayoutParams;

    .line 120114
    .line 120115
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 120116
    .line 120117
    .line 120118
    move-result-object v3

    .line 120119
    const-string v4, "window"

    .line 120120
    .line 120121
    invoke-static {v3, v4}, Lcom/sankuai/meituan/aop/SystemServiceAop;->getSystemServiceFix(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/Object;

    .line 120122
    .line 120123
    .line 120124
    move-result-object v3

    .line 120125
    check-cast v3, Landroid/view/WindowManager;

    .line 120126
    .line 120127
    invoke-interface {v3}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    .line 120128
    .line 120129
    .line 120130
    move-result-object v3

    .line 120131
    new-instance v4, Landroid/graphics/Point;

    .line 120132
    .line 120133
    invoke-direct {v4}, Landroid/graphics/Point;-><init>()V

    .line 120134
    .line 120135
    .line 120136
    invoke-virtual {v3, v4}, Landroid/view/Display;->getSize(Landroid/graphics/Point;)V

    .line 120137
    .line 120138
    .line 120139
    iget v3, v4, Landroid/graphics/Point;->y:I

    .line 120140
    .line 120141
    int-to-double v3, v3

    .line 120142
    const-wide v5, 0x3fca1cac083126e9L    # 0.204

    .line 120143
    .line 120144
    .line 120145
    .line 120146
    .line 120147
    mul-double/2addr v5, v3

    .line 120148
    double-to-int v5, v5

    .line 120149
    const-wide v6, 0x3fddc28f5c28f5c3L    # 0.465

    .line 120150
    .line 120151
    .line 120152
    .line 120153
    .line 120154
    mul-double/2addr v3, v6

    .line 120155
    double-to-int v3, v3

    .line 120156
    add-int/2addr v5, v3

    .line 120157
    iput v5, v1, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    .line 120158
    .line 120159
    iget-object v3, p0, Lcom/meituan/android/edfu/mvision/ui/scanpage/j;->d:Landroid/widget/TextView;

    .line 120160
    .line 120161
    invoke-virtual {v3, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 120162
    .line 120163
    .line 120164
    const v1, 0x7f0a1d70

    .line 120165
    .line 120166
    .line 120167
    invoke-virtual {p0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 120168
    .line 120169
    .line 120170
    move-result-object v1

    .line 120171
    check-cast v1, Lcom/meituan/android/edfu/mvision/ui/widget/SearchTabRecyclerView;

    .line 120172
    .line 120173
    iput-object v1, p0, Lcom/meituan/android/edfu/mvision/ui/scanpage/j;->g:Lcom/meituan/android/edfu/mvision/ui/widget/SearchTabRecyclerView;

    .line 120174
    .line 120175
    new-instance v1, Lcom/meituan/android/edfu/mvision/ui/scanpage/h;

    .line 120176
    .line 120177
    invoke-direct {v1, p1}, Lcom/meituan/android/edfu/mvision/ui/scanpage/h;-><init>(Landroid/content/Context;)V

    .line 120178
    .line 120179
    .line 120180
    iput-object v1, p0, Lcom/meituan/android/edfu/mvision/ui/scanpage/j;->h:Lcom/meituan/android/edfu/mvision/ui/scanpage/h;

    .line 120181
    .line 120182
    invoke-virtual {v1, v2}, Landroid/support/v7/widget/LinearLayoutManager;->setOrientation(I)V

    .line 120183
    .line 120184
    .line 120185
    iget-object v1, p0, Lcom/meituan/android/edfu/mvision/ui/scanpage/j;->g:Lcom/meituan/android/edfu/mvision/ui/widget/SearchTabRecyclerView;

    .line 120186
    .line 120187
    iget-object v3, p0, Lcom/meituan/android/edfu/mvision/ui/scanpage/j;->h:Lcom/meituan/android/edfu/mvision/ui/scanpage/h;

    .line 120188
    .line 120189
    invoke-virtual {v1, v3}, Landroid/support/v7/widget/RecyclerView;->setLayoutManager(Landroid/support/v7/widget/RecyclerView$LayoutManager;)V

    .line 120190
    .line 120191
    .line 120192
    new-instance v1, Lcom/meituan/android/edfu/mvision/ui/widget/s;

    .line 120193
    .line 120194
    iget-object v3, p0, Lcom/meituan/android/edfu/mvision/ui/scanpage/j;->j:Ljava/util/ArrayList;

    .line 120195
    .line 120196
    invoke-direct {v1, p1, v3}, Lcom/meituan/android/edfu/mvision/ui/widget/s;-><init>(Landroid/content/Context;Ljava/util/List;)V

    .line 120197
    .line 120198
    .line 120199
    iput-object v1, p0, Lcom/meituan/android/edfu/mvision/ui/scanpage/j;->i:Lcom/meituan/android/edfu/mvision/ui/widget/s;

    .line 120200
    .line 120201
    new-instance p1, Lcom/meituan/android/edfu/mvision/ui/scanpage/i;

    .line 120202
    .line 120203
    invoke-direct {p1, p0}, Lcom/meituan/android/edfu/mvision/ui/scanpage/i;-><init>(Lcom/meituan/android/edfu/mvision/ui/scanpage/j;)V

    .line 120204
    .line 120205
    .line 120206
    new-array v0, v0, [Ljava/lang/Object;

    .line 120207
    .line 120208
    aput-object p1, v0, v2

    .line 120209
    .line 120210
    sget-object v2, Lcom/meituan/android/edfu/mvision/ui/widget/s;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120211
    .line 120212
    const v3, 0x26f0ff

    .line 120213
    .line 120214
    .line 120215
    invoke-static {v0, v1, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120216
    .line 120217
    .line 120218
    move-result v4

    .line 120219
    if-eqz v4, :cond_1

    .line 120220
    .line 120221
    invoke-static {v0, v1, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120222
    .line 120223
    .line 120224
    goto :goto_0

    .line 120225
    :cond_1
    iput-object p1, v1, Lcom/meituan/android/edfu/mvision/ui/widget/s;->d:Lcom/meituan/android/edfu/mvision/ui/widget/s$b;

    .line 120226
    .line 120227
    :goto_0
    iget-object p1, p0, Lcom/meituan/android/edfu/mvision/ui/scanpage/j;->g:Lcom/meituan/android/edfu/mvision/ui/widget/SearchTabRecyclerView;

    .line 120228
    .line 120229
    iget-object v0, p0, Lcom/meituan/android/edfu/mvision/ui/scanpage/j;->i:Lcom/meituan/android/edfu/mvision/ui/widget/s;

    .line 120230
    .line 120231
    invoke-virtual {p1, v0}, Landroid/support/v7/widget/RecyclerView;->setAdapter(Landroid/support/v7/widget/RecyclerView$Adapter;)V

    .line 120232
    .line 120233
    .line 120234
    invoke-static {p0}, Lcom/meituan/android/common/statistics/utils/AppUtil;->generatePageInfoKey(Ljava/lang/Object;)Ljava/lang/String;

    .line 120235
    .line 120236
    .line 120237
    move-result-object p1

    .line 120238
    iput-object p1, p0, Lcom/meituan/android/edfu/mvision/ui/scanpage/j;->k:Ljava/lang/String;

    .line 120239
    .line 120240
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/android/edfu/mvision/ui/scanpage/j;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x565dc7

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
    iget-object v0, p0, Lcom/meituan/android/edfu/mvision/ui/scanpage/j;->j:Ljava/util/ArrayList;

    .line 100019
    .line 100020
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 100021
    .line 100022
    .line 100023
    const/4 v0, 0x0

    .line 100024
    iput-object v0, p0, Lcom/meituan/android/edfu/mvision/ui/scanpage/j;->j:Ljava/util/ArrayList;

    .line 100025
    return-void
.end method

.method public final b()V
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/android/edfu/mvision/ui/scanpage/j;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x2a6983

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
    iget-object v0, p0, Lcom/meituan/android/edfu/mvision/ui/scanpage/j;->i:Lcom/meituan/android/edfu/mvision/ui/widget/s;

    .line 100019
    .line 100020
    if-eqz v0, :cond_1

    .line 100021
    .line 100022
    invoke-virtual {v0}, Lcom/meituan/android/edfu/mvision/ui/widget/s;->Z0()V

    .line 100023
    .line 100024
    .line 100025
    :cond_1
    return-void
.end method

.method public final c(Z)V
    .locals 6

    .line 120000
    const/4 v0, 0x1

    .line 120001
    new-array v1, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    new-instance v2, Ljava/lang/Byte;

    .line 120004
    .line 120005
    invoke-direct {v2, p1}, Ljava/lang/Byte;-><init>(B)V

    .line 120006
    .line 120007
    .line 120008
    const/4 v3, 0x0

    .line 120009
    aput-object v2, v1, v3

    .line 120010
    .line 120011
    sget-object v2, Lcom/meituan/android/edfu/mvision/ui/scanpage/j;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120012
    .line 120013
    const v4, 0x9b02ca

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
    return-void

    .line 120026
    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 120027
    .line 120028
    .line 120029
    move-result-wide v1

    .line 120030
    iput-wide v1, p0, Lcom/meituan/android/edfu/mvision/ui/scanpage/j;->n:J

    .line 120031
    .line 120032
    iput-boolean v0, p0, Lcom/meituan/android/edfu/mvision/ui/scanpage/j;->l:Z

    .line 120033
    .line 120034
    invoke-virtual {p0}, Lcom/meituan/android/edfu/mvision/ui/scanpage/j;->e()V

    .line 120035
    .line 120036
    .line 120037
    iget-object v0, p0, Lcom/meituan/android/edfu/mvision/ui/scanpage/j;->a:Lcom/meituan/android/edfu/mvision/ui/widget/RainView;

    .line 120038
    .line 120039
    if-eqz v0, :cond_1

    .line 120040
    .line 120041
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 120042
    .line 120043
    .line 120044
    iget-object v0, p0, Lcom/meituan/android/edfu/mvision/ui/scanpage/j;->a:Lcom/meituan/android/edfu/mvision/ui/widget/RainView;

    .line 120045
    .line 120046
    invoke-virtual {v0}, Lcom/meituan/android/edfu/mvision/ui/widget/RainView;->a()V

    .line 120047
    .line 120048
    .line 120049
    :cond_1
    iget-object v0, p0, Lcom/meituan/android/edfu/mvision/ui/scanpage/j;->e:Landroid/widget/TextView;

    .line 120050
    .line 120051
    iget-object v1, p0, Lcom/meituan/android/edfu/mvision/ui/scanpage/j;->b:Landroid/view/animation/Animation;

    .line 120052
    .line 120053
    invoke-virtual {v0, v1}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 120054
    .line 120055
    .line 120056
    iget-object v0, p0, Lcom/meituan/android/edfu/mvision/ui/scanpage/j;->e:Landroid/widget/TextView;

    .line 120057
    .line 120058
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 120059
    .line 120060
    .line 120061
    iget-object v0, p0, Lcom/meituan/android/edfu/mvision/ui/scanpage/j;->d:Landroid/widget/TextView;

    .line 120062
    .line 120063
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 120064
    .line 120065
    .line 120066
    iget-object v0, p0, Lcom/meituan/android/edfu/mvision/ui/scanpage/j;->g:Lcom/meituan/android/edfu/mvision/ui/widget/SearchTabRecyclerView;

    .line 120067
    .line 120068
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 120069
    .line 120070
    .line 120071
    if-eqz p1, :cond_5

    .line 120072
    .line 120073
    new-instance p1, Ljava/util/HashMap;

    .line 120074
    .line 120075
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 120076
    .line 120077
    .line 120078
    sget-object v0, Lcom/meituan/android/edfu/mvision/detectors/a;->i:Ljava/util/List;

    .line 120079
    .line 120080
    invoke-static {v0}, Lcom/sankuai/common/utils/d;->d(Ljava/util/List;)Z

    .line 120081
    .line 120082
    .line 120083
    move-result v0

    .line 120084
    if-nez v0, :cond_3

    .line 120085
    .line 120086
    new-instance v0, Ljava/util/HashMap;

    .line 120087
    .line 120088
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 120089
    .line 120090
    .line 120091
    sget-object v1, Lcom/meituan/android/edfu/mvision/detectors/a;->i:Ljava/util/List;

    .line 120092
    .line 120093
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 120094
    .line 120095
    .line 120096
    move-result-object v1

    .line 120097
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 120098
    .line 120099
    .line 120100
    move-result v2

    .line 120101
    if-eqz v2, :cond_2

    .line 120102
    .line 120103
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 120104
    .line 120105
    .line 120106
    move-result-object v2

    .line 120107
    check-cast v2, Lcom/meituan/android/edfu/mvision/netservice/bean/ArSupportItem$ABItem;

    .line 120108
    .line 120109
    iget-object v3, v2, Lcom/meituan/android/edfu/mvision/netservice/bean/ArSupportItem$ABItem;->name:Ljava/lang/String;

    .line 120110
    .line 120111
    iget-object v2, v2, Lcom/meituan/android/edfu/mvision/netservice/bean/ArSupportItem$ABItem;->value:Ljava/lang/String;

    .line 120112
    .line 120113
    invoke-virtual {v0, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120114
    .line 120115
    .line 120116
    goto :goto_0

    .line 120117
    :cond_2
    const-string v1, "abtest"

    .line 120118
    .line 120119
    invoke-virtual {p1, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120120
    .line 120121
    .line 120122
    :cond_3
    sget-object v0, Lcom/meituan/android/edfu/mvision/detectors/a;->j:Ljava/lang/String;

    .line 120123
    .line 120124
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120125
    .line 120126
    .line 120127
    move-result v0

    .line 120128
    if-nez v0, :cond_4

    .line 120129
    .line 120130
    sget-object v0, Lcom/meituan/android/edfu/mvision/detectors/a;->j:Ljava/lang/String;

    .line 120131
    .line 120132
    const-string v1, "page_source"

    .line 120133
    .line 120134
    invoke-virtual {p1, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120135
    .line 120136
    .line 120137
    :cond_4
    const-string v0, "group"

    .line 120138
    .line 120139
    invoke-static {v0}, Lcom/meituan/android/common/statistics/Statistics;->getChannel(Ljava/lang/String;)Lcom/meituan/android/common/statistics/channel/Channel;

    .line 120140
    .line 120141
    .line 120142
    move-result-object v0

    .line 120143
    iget-object v1, p0, Lcom/meituan/android/edfu/mvision/ui/scanpage/j;->k:Ljava/lang/String;

    .line 120144
    .line 120145
    const-string v2, "b_group_zy09hmlm_mc"

    .line 120146
    .line 120147
    const-string v3, "c_9y81noj"

    .line 120148
    .line 120149
    invoke-virtual {v0, v1, v2, p1, v3}, Lcom/meituan/android/common/statistics/channel/Channel;->writeModelClick(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;)V

    .line 120150
    :cond_5
    return-void
.end method

.method public final d()V
    .locals 5

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/meituan/android/edfu/mvision/ui/scanpage/j;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0xd4824a

    .line 100006
    .line 100007
    .line 100008
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100009
    .line 100010
    .line 100011
    move-result v4

    .line 100012
    if-eqz v4, :cond_0

    .line 100013
    .line 100014
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100015
    .line 100016
    .line 100017
    return-void

    .line 100018
    :cond_0
    iput-boolean v0, p0, Lcom/meituan/android/edfu/mvision/ui/scanpage/j;->l:Z

    .line 100019
    .line 100020
    iget-object v0, p0, Lcom/meituan/android/edfu/mvision/ui/scanpage/j;->a:Lcom/meituan/android/edfu/mvision/ui/widget/RainView;

    .line 100021
    .line 100022
    const/4 v1, 0x4

    .line 100023
    if-eqz v0, :cond_1

    .line 100024
    .line 100025
    invoke-virtual {v0}, Lcom/meituan/android/edfu/mvision/ui/widget/RainView;->b()V

    .line 100026
    .line 100027
    .line 100028
    iget-object v0, p0, Lcom/meituan/android/edfu/mvision/ui/scanpage/j;->a:Lcom/meituan/android/edfu/mvision/ui/widget/RainView;

    .line 100029
    .line 100030
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 100031
    .line 100032
    .line 100033
    :cond_1
    iget-object v0, p0, Lcom/meituan/android/edfu/mvision/ui/scanpage/j;->e:Landroid/widget/TextView;

    .line 100034
    .line 100035
    invoke-virtual {v0}, Landroid/view/View;->clearAnimation()V

    .line 100036
    .line 100037
    .line 100038
    iget-object v0, p0, Lcom/meituan/android/edfu/mvision/ui/scanpage/j;->e:Landroid/widget/TextView;

    .line 100039
    .line 100040
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 100041
    .line 100042
    .line 100043
    iget-object v0, p0, Lcom/meituan/android/edfu/mvision/ui/scanpage/j;->f:Landroid/widget/TextView;

    .line 100044
    .line 100045
    invoke-virtual {v0}, Landroid/view/View;->clearAnimation()V

    .line 100046
    .line 100047
    .line 100048
    iget-object v0, p0, Lcom/meituan/android/edfu/mvision/ui/scanpage/j;->f:Landroid/widget/TextView;

    .line 100049
    .line 100050
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 100051
    .line 100052
    .line 100053
    iget-object v0, p0, Lcom/meituan/android/edfu/mvision/ui/scanpage/j;->d:Landroid/widget/TextView;

    .line 100054
    .line 100055
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 100056
    .line 100057
    .line 100058
    iget-object v0, p0, Lcom/meituan/android/edfu/mvision/ui/scanpage/j;->d:Landroid/widget/TextView;

    .line 100059
    .line 100060
    invoke-virtual {v0}, Landroid/view/View;->clearAnimation()V

    .line 100061
    .line 100062
    .line 100063
    iget-object v0, p0, Lcom/meituan/android/edfu/mvision/ui/scanpage/j;->g:Lcom/meituan/android/edfu/mvision/ui/widget/SearchTabRecyclerView;

    .line 100064
    .line 100065
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 100066
    .line 100067
    .line 100068
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 100069
    .line 100070
    .line 100071
    move-result-wide v0

    .line 100072
    iget-wide v2, p0, Lcom/meituan/android/edfu/mvision/ui/scanpage/j;->n:J

    .line 100073
    .line 100074
    sub-long/2addr v0, v2

    .line 100075
    invoke-static {}, Lcom/meituan/android/edfu/mvision/utils/c;->d()Lcom/meituan/android/edfu/mvision/utils/c;

    .line 100076
    .line 100077
    .line 100078
    move-result-object v2

    .line 100079
    long-to-float v0, v0

    .line 100080
    const/4 v1, 0x1

    .line 100081
    const-string v3, "mlens_discovery_page_time"

    .line 100082
    .line 100083
    invoke-virtual {v2, v3, v0, v1}, Lcom/meituan/android/edfu/mvision/utils/c;->i(Ljava/lang/String;FZ)V

    .line 100084
    .line 100085
    .line 100086
    const-wide/16 v0, 0x0

    .line 100087
    .line 100088
    iput-wide v0, p0, Lcom/meituan/android/edfu/mvision/ui/scanpage/j;->n:J

    .line 100089
    .line 100090
    return-void
.end method

.method public final e()V
    .locals 5

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/android/edfu/mvision/ui/scanpage/j;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x7dbb2

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
    iget-object v0, p0, Lcom/meituan/android/edfu/mvision/ui/scanpage/j;->m:Lcom/meituan/android/edfu/mvision/netservice/bean/ArSupportItem$OperationTemplate;

    .line 100019
    .line 100020
    if-nez v0, :cond_1

    .line 100021
    .line 100022
    return-void

    .line 100023
    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 100024
    .line 100025
    .line 100026
    move-result-object v0

    .line 100027
    sget-object v1, Lcom/meituan/android/edfu/mvision/constants/a;->h:Ljava/lang/String;

    .line 100028
    .line 100029
    const/4 v2, 0x1

    .line 100030
    invoke-static {v0, v1, v2}, Lcom/meituan/android/cipstorage/CIPStorageCenter;->instance(Landroid/content/Context;Ljava/lang/String;I)Lcom/meituan/android/cipstorage/CIPStorageCenter;

    .line 100031
    .line 100032
    .line 100033
    move-result-object v0

    .line 100034
    sget-object v1, Lcom/meituan/android/edfu/mvision/constants/a;->n:Ljava/lang/String;

    .line 100035
    .line 100036
    invoke-static {v0, v1}, La/a/a/a/c;->y(Lcom/meituan/android/cipstorage/CIPStorageCenter;Ljava/lang/String;)Ljava/util/Set;

    .line 100037
    .line 100038
    .line 100039
    move-result-object v1

    .line 100040
    iget-object v2, p0, Lcom/meituan/android/edfu/mvision/ui/scanpage/j;->m:Lcom/meituan/android/edfu/mvision/netservice/bean/ArSupportItem$OperationTemplate;

    .line 100041
    .line 100042
    iget-object v2, v2, Lcom/meituan/android/edfu/mvision/netservice/bean/ArSupportItem$OperationTemplate;->id:Ljava/lang/String;

    .line 100043
    .line 100044
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 100045
    .line 100046
    .line 100047
    move-result v3

    .line 100048
    if-nez v3, :cond_3

    .line 100049
    .line 100050
    invoke-interface {v1, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 100051
    .line 100052
    .line 100053
    move-result v3

    .line 100054
    if-nez v3, :cond_3

    .line 100055
    .line 100056
    invoke-interface {v1}, Ljava/util/Set;->size()I

    .line 100057
    .line 100058
    .line 100059
    move-result v3

    .line 100060
    const/16 v4, 0x14

    .line 100061
    .line 100062
    if-le v3, v4, :cond_2

    .line 100063
    .line 100064
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 100065
    .line 100066
    .line 100067
    move-result-object v3

    .line 100068
    if-eqz v3, :cond_2

    .line 100069
    .line 100070
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 100071
    .line 100072
    .line 100073
    move-result v4

    .line 100074
    if-eqz v4, :cond_2

    .line 100075
    .line 100076
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 100077
    .line 100078
    .line 100079
    invoke-interface {v3}, Ljava/util/Iterator;->remove()V

    .line 100080
    .line 100081
    .line 100082
    :cond_2
    invoke-interface {v1, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 100083
    .line 100084
    .line 100085
    sget-object v2, Lcom/meituan/android/edfu/mvision/constants/a;->n:Ljava/lang/String;

    .line 100086
    .line 100087
    invoke-virtual {v0, v2, v1}, Lcom/meituan/android/cipstorage/CIPStorageCenter;->setStringSet(Ljava/lang/String;Ljava/util/Set;)Z

    .line 100088
    .line 100089
    .line 100090
    new-instance v0, Landroid/os/Bundle;

    .line 100091
    .line 100092
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 100093
    .line 100094
    .line 100095
    invoke-static {}, Landroid/support/design/widget/x;->e()Lcom/google/gson/Gson;

    .line 100096
    .line 100097
    .line 100098
    move-result-object v1

    .line 100099
    iget-object v2, p0, Lcom/meituan/android/edfu/mvision/ui/scanpage/j;->m:Lcom/meituan/android/edfu/mvision/netservice/bean/ArSupportItem$OperationTemplate;

    .line 100100
    .line 100101
    iget-object v2, v2, Lcom/meituan/android/edfu/mvision/netservice/bean/ArSupportItem$OperationTemplate;->content:Ljava/lang/Object;

    .line 100102
    .line 100103
    invoke-virtual {v1, v2}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    .line 100104
    .line 100105
    .line 100106
    move-result-object v1

    .line 100107
    const-string v2, "content"

    .line 100108
    .line 100109
    invoke-virtual {v0, v2, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 100110
    .line 100111
    .line 100112
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 100113
    .line 100114
    .line 100115
    move-result-object v1

    .line 100116
    iget-object v2, p0, Lcom/meituan/android/edfu/mvision/ui/scanpage/j;->m:Lcom/meituan/android/edfu/mvision/netservice/bean/ArSupportItem$OperationTemplate;

    .line 100117
    .line 100118
    iget-object v2, v2, Lcom/meituan/android/edfu/mvision/netservice/bean/ArSupportItem$OperationTemplate;->jumpUrl:Ljava/lang/String;

    .line 100119
    .line 100120
    invoke-static {v1, v2, v0}, Lcom/meituan/android/edfu/mvision/detectors/i;->f(Landroid/content/Context;Ljava/lang/String;Landroid/os/Bundle;)V

    :cond_3
    return-void
.end method

.method public getScanMode()I
    .locals 1

    const/16 v0, 0x16

    return v0
.end method

.method public getTitle()Ljava/lang/String;
    .locals 4

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/meituan/android/edfu/mvision/ui/scanpage/j;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x68fb3f

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0

    :cond_0
    const-string v0, "\u641c\u4e00\u641c"

    return-object v0
.end method

.method public setSelectTabData(Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/meituan/android/edfu/mvision/netservice/bean/ArSupportItem$MultiChoiceRecTab;",
            ">;)V"
        }
    .end annotation

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
    sget-object v1, Lcom/meituan/android/edfu/mvision/ui/scanpage/j;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0x3429ee

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
    iget-object v0, p0, Lcom/meituan/android/edfu/mvision/ui/scanpage/j;->j:Ljava/util/ArrayList;

    .line 120022
    .line 120023
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 120024
    .line 120025
    .line 120026
    iget-object v0, p0, Lcom/meituan/android/edfu/mvision/ui/scanpage/j;->j:Ljava/util/ArrayList;

    .line 120027
    .line 120028
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 120029
    .line 120030
    .line 120031
    iget-object p1, p0, Lcom/meituan/android/edfu/mvision/ui/scanpage/j;->i:Lcom/meituan/android/edfu/mvision/ui/widget/s;

    .line 120032
    .line 120033
    invoke-virtual {p1}, Landroid/support/v7/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    .line 120034
    .line 120035
    return-void
.end method

.method public setTemplate(Lcom/meituan/android/edfu/mvision/netservice/bean/ArSupportItem$OperationTemplate;)V
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
    sget-object v1, Lcom/meituan/android/edfu/mvision/ui/scanpage/j;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0x148bb1

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
    iput-object p1, p0, Lcom/meituan/android/edfu/mvision/ui/scanpage/j;->m:Lcom/meituan/android/edfu/mvision/netservice/bean/ArSupportItem$OperationTemplate;

    .line 120022
    .line 120023
    iget-boolean p1, p0, Lcom/meituan/android/edfu/mvision/ui/scanpage/j;->l:Z

    .line 120024
    .line 120025
    if-eqz p1, :cond_1

    .line 120026
    .line 120027
    invoke-virtual {p0}, Lcom/meituan/android/edfu/mvision/ui/scanpage/j;->e()V

    .line 120028
    .line 120029
    .line 120030
    :cond_1
    return-void
.end method
