.class public final Lcom/dianping/shield/component/widgets/container/m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/dianping/shield/preload/a;


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public a:I

.field public b:I

.field public c:F

.field public d:Ljava/lang/Integer;

.field public e:Ljava/lang/Integer;

.field public final f:I

.field public final g:I

.field public h:Lcom/dianping/shield/component/interfaces/f;

.field public i:I

.field public final j:[I

.field public final k:[I

.field public final l:Lcom/dianping/shield/component/widgets/container/m$a;

.field public final m:Lcom/dianping/shield/component/widgets/container/m$c;

.field public final n:Lcom/dianping/shield/component/widgets/container/m$b;

.field public final o:Lcom/dianping/shield/component/widgets/container/m$d;
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "ClickableViewAccessibility"
        }
    .end annotation
.end field

.field public final p:Lcom/dianping/shield/component/widgets/container/CommonPageContainer;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x13a27f77b828d16eL    # -9.93183663546282E213

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>(Lcom/dianping/shield/component/widgets/container/CommonPageContainer;)V
    .locals 4
    .param p1    # Lcom/dianping/shield/component/widgets/container/CommonPageContainer;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 140000
    const-string v0, "commonPageContainer"

    .line 140001
    .line 140002
    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 140003
    .line 140004
    .line 140005
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 140006
    .line 140007
    .line 140008
    const/4 v0, 0x1

    .line 140009
    new-array v0, v0, [Ljava/lang/Object;

    .line 140010
    .line 140011
    const/4 v1, 0x0

    .line 140012
    aput-object p1, v0, v1

    .line 140013
    .line 140014
    sget-object v1, Lcom/dianping/shield/component/widgets/container/m;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 140015
    .line 140016
    const v2, 0x60c933

    .line 140017
    .line 140018
    .line 140019
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 140020
    .line 140021
    .line 140022
    move-result v3

    .line 140023
    if-eqz v3, :cond_0

    .line 140024
    .line 140025
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 140026
    .line 140027
    .line 140028
    return-void

    .line 140029
    :cond_0
    iput-object p1, p0, Lcom/dianping/shield/component/widgets/container/m;->p:Lcom/dianping/shield/component/widgets/container/CommonPageContainer;

    .line 140030
    .line 140031
    const v0, 0x3fffffff    # 1.9999999f

    .line 140032
    .line 140033
    .line 140034
    iput v0, p0, Lcom/dianping/shield/component/widgets/container/m;->f:I

    .line 140035
    .line 140036
    const/high16 v0, -0x40000000    # -2.0f

    .line 140037
    .line 140038
    iput v0, p0, Lcom/dianping/shield/component/widgets/container/m;->g:I

    .line 140039
    .line 140040
    const/4 v0, 0x2

    .line 140041
    new-array v1, v0, [I

    .line 140042
    .line 140043
    fill-array-data v1, :array_0

    .line 140044
    .line 140045
    .line 140046
    iput-object v1, p0, Lcom/dianping/shield/component/widgets/container/m;->j:[I

    .line 140047
    .line 140048
    new-array v0, v0, [I

    .line 140049
    .line 140050
    fill-array-data v0, :array_1

    .line 140051
    .line 140052
    .line 140053
    iput-object v0, p0, Lcom/dianping/shield/component/widgets/container/m;->k:[I

    .line 140054
    .line 140055
    new-instance v0, Lcom/dianping/shield/component/widgets/container/m$a;

    .line 140056
    .line 140057
    invoke-direct {v0, p0}, Lcom/dianping/shield/component/widgets/container/m$a;-><init>(Lcom/dianping/shield/component/widgets/container/m;)V

    .line 140058
    .line 140059
    .line 140060
    iput-object v0, p0, Lcom/dianping/shield/component/widgets/container/m;->l:Lcom/dianping/shield/component/widgets/container/m$a;

    .line 140061
    .line 140062
    new-instance v1, Lcom/dianping/shield/component/widgets/container/m$c;

    .line 140063
    .line 140064
    invoke-direct {v1, p0}, Lcom/dianping/shield/component/widgets/container/m$c;-><init>(Lcom/dianping/shield/component/widgets/container/m;)V

    .line 140065
    .line 140066
    .line 140067
    iput-object v1, p0, Lcom/dianping/shield/component/widgets/container/m;->m:Lcom/dianping/shield/component/widgets/container/m$c;

    .line 140068
    .line 140069
    new-instance v1, Lcom/dianping/shield/component/widgets/container/m$b;

    .line 140070
    .line 140071
    invoke-direct {v1, p0}, Lcom/dianping/shield/component/widgets/container/m$b;-><init>(Lcom/dianping/shield/component/widgets/container/m;)V

    .line 140072
    .line 140073
    .line 140074
    iput-object v1, p0, Lcom/dianping/shield/component/widgets/container/m;->n:Lcom/dianping/shield/component/widgets/container/m$b;

    .line 140075
    .line 140076
    invoke-virtual {p1, v0}, Lcom/dianping/shield/component/widgets/container/CommonPageContainer;->D(Lcom/dianping/shield/node/itemcallbacks/a;)V

    .line 140077
    .line 140078
    .line 140079
    invoke-virtual {p1, v0}, Lcom/dianping/shield/component/widgets/container/CommonPageContainer;->n(Lcom/dianping/shield/node/itemcallbacks/a;)V

    .line 140080
    .line 140081
    .line 140082
    new-instance p1, Lcom/dianping/shield/component/widgets/container/m$d;

    .line 140083
    .line 140084
    invoke-direct {p1, p0}, Lcom/dianping/shield/component/widgets/container/m$d;-><init>(Lcom/dianping/shield/component/widgets/container/m;)V

    .line 140085
    .line 140086
    .line 140087
    iput-object p1, p0, Lcom/dianping/shield/component/widgets/container/m;->o:Lcom/dianping/shield/component/widgets/container/m$d;

    .line 140088
    .line 140089
    return-void

    .line 140090
    :array_0
    .array-data 4
        0x3fffffff    # 1.9999999f
        0x3fffffff    # 1.9999999f
    .end array-data

    :array_1
    .array-data 4
        -0x40000000    # -2.0f
        -0x40000000    # -2.0f
    .end array-data
.end method


# virtual methods
.method public final a(IZZLcom/dianping/shield/component/interfaces/f;)V
    .locals 6
    .param p1    # I
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 560000
    const/4 v0, 0x4

    .line 560001
    new-array v0, v0, [Ljava/lang/Object;

    .line 560002
    .line 560003
    new-instance v1, Ljava/lang/Integer;

    .line 560004
    .line 560005
    invoke-direct {v1, p1}, Ljava/lang/Integer;-><init>(I)V

    .line 560006
    .line 560007
    .line 560008
    const/4 v2, 0x0

    .line 560009
    aput-object v1, v0, v2

    .line 560010
    .line 560011
    new-instance v1, Ljava/lang/Byte;

    .line 560012
    .line 560013
    invoke-direct {v1, p2}, Ljava/lang/Byte;-><init>(B)V

    .line 560014
    .line 560015
    .line 560016
    const/4 v3, 0x1

    .line 560017
    aput-object v1, v0, v3

    .line 560018
    .line 560019
    new-instance v1, Ljava/lang/Byte;

    .line 560020
    .line 560021
    invoke-direct {v1, p3}, Ljava/lang/Byte;-><init>(B)V

    .line 560022
    .line 560023
    .line 560024
    const/4 v4, 0x2

    .line 560025
    aput-object v1, v0, v4

    .line 560026
    .line 560027
    const/4 v1, 0x3

    .line 560028
    aput-object p4, v0, v1

    .line 560029
    .line 560030
    sget-object v1, Lcom/dianping/shield/component/widgets/container/m;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 560031
    .line 560032
    const v4, 0x12b477

    .line 560033
    .line 560034
    .line 560035
    invoke-static {v0, p0, v1, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 560036
    .line 560037
    .line 560038
    move-result v5

    .line 560039
    if-eqz v5, :cond_0

    .line 560040
    .line 560041
    invoke-static {v0, p0, v1, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 560042
    .line 560043
    .line 560044
    return-void

    .line 560045
    :cond_0
    sget v0, Lkotlin/jvm/internal/k;->a:I

    .line 560046
    .line 560047
    const/4 v0, 0x0

    .line 560048
    iput-object v0, p0, Lcom/dianping/shield/component/widgets/container/m;->d:Ljava/lang/Integer;

    .line 560049
    .line 560050
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 560051
    .line 560052
    .line 560053
    move-result-object v0

    .line 560054
    iput-object v0, p0, Lcom/dianping/shield/component/widgets/container/m;->e:Ljava/lang/Integer;

    .line 560055
    .line 560056
    iput-object p4, p0, Lcom/dianping/shield/component/widgets/container/m;->h:Lcom/dianping/shield/component/interfaces/f;

    .line 560057
    .line 560058
    iget-object p4, p0, Lcom/dianping/shield/component/widgets/container/m;->p:Lcom/dianping/shield/component/widgets/container/CommonPageContainer;

    .line 560059
    .line 560060
    invoke-virtual {p4}, Lcom/dianping/shield/component/widgets/container/CommonPageContainer;->l()Landroid/view/ViewGroup;

    .line 560061
    .line 560062
    .line 560063
    move-result-object p4

    .line 560064
    instance-of v0, p4, Lcom/dianping/shield/component/widgets/a;

    .line 560065
    .line 560066
    if-eqz v0, :cond_e

    .line 560067
    .line 560068
    check-cast p4, Lcom/dianping/shield/component/widgets/a;

    .line 560069
    .line 560070
    invoke-virtual {p4}, Lcom/dianping/voyager/widgets/container/secondfloor/a;->getHeaderCounts()I

    .line 560071
    .line 560072
    .line 560073
    move-result v0

    .line 560074
    if-nez v0, :cond_1

    .line 560075
    .line 560076
    invoke-virtual {p4}, Lcom/dianping/shield/component/widgets/a;->J()V

    .line 560077
    .line 560078
    .line 560079
    :cond_1
    iget-object v0, p0, Lcom/dianping/shield/component/widgets/container/m;->m:Lcom/dianping/shield/component/widgets/container/m$c;

    .line 560080
    .line 560081
    invoke-virtual {p4, v0}, Landroid/support/v7/widget/RecyclerView;->removeOnScrollListener(Landroid/support/v7/widget/RecyclerView$OnScrollListener;)V

    .line 560082
    .line 560083
    .line 560084
    iget-object v0, p0, Lcom/dianping/shield/component/widgets/container/m;->m:Lcom/dianping/shield/component/widgets/container/m$c;

    .line 560085
    .line 560086
    invoke-virtual {p4, v0}, Landroid/support/v7/widget/RecyclerView;->addOnScrollListener(Landroid/support/v7/widget/RecyclerView$OnScrollListener;)V

    .line 560087
    .line 560088
    .line 560089
    invoke-virtual {p4}, Lcom/dianping/shield/component/widgets/a;->getExtraScrollAreaHeight()I

    .line 560090
    .line 560091
    .line 560092
    move-result v0

    .line 560093
    if-nez p3, :cond_3

    .line 560094
    .line 560095
    if-le p1, v0, :cond_2

    .line 560096
    .line 560097
    sub-int p3, p1, v0

    .line 560098
    .line 560099
    goto :goto_0

    .line 560100
    :cond_2
    const/4 p3, 0x0

    .line 560101
    :goto_0
    iput p3, p0, Lcom/dianping/shield/component/widgets/container/m;->a:I

    .line 560102
    .line 560103
    iget-object p3, p0, Lcom/dianping/shield/component/widgets/container/m;->o:Lcom/dianping/shield/component/widgets/container/m$d;

    .line 560104
    .line 560105
    invoke-virtual {p4, p3}, Lcom/dianping/shield/component/widgets/a;->S(Landroid/view/View$OnTouchListener;)V

    .line 560106
    .line 560107
    .line 560108
    iget-object p3, p0, Lcom/dianping/shield/component/widgets/container/m;->o:Lcom/dianping/shield/component/widgets/container/m$d;

    .line 560109
    .line 560110
    invoke-virtual {p4, p3}, Lcom/dianping/shield/component/widgets/a;->M(Landroid/view/View$OnTouchListener;)V

    .line 560111
    .line 560112
    .line 560113
    :cond_3
    if-le p1, v0, :cond_d

    .line 560114
    .line 560115
    iget p3, p0, Lcom/dianping/shield/component/widgets/container/m;->b:I

    .line 560116
    .line 560117
    if-gez p3, :cond_7

    .line 560118
    .line 560119
    neg-int p3, p3

    .line 560120
    if-ge v0, p3, :cond_4

    .line 560121
    .line 560122
    invoke-virtual {p4, v3}, Lcom/dianping/shield/component/widgets/a;->setInterceptTopBounceBack(Z)V

    .line 560123
    .line 560124
    .line 560125
    goto :goto_1

    .line 560126
    :cond_4
    const/4 v3, 0x0

    .line 560127
    :goto_1
    iget p3, p0, Lcom/dianping/shield/component/widgets/container/m;->b:I

    .line 560128
    .line 560129
    neg-int p3, p3

    .line 560130
    if-ge p1, p3, :cond_5

    .line 560131
    .line 560132
    neg-int p3, p1

    .line 560133
    iput p3, p0, Lcom/dianping/shield/component/widgets/container/m;->b:I

    .line 560134
    .line 560135
    :cond_5
    if-eqz v3, :cond_8

    .line 560136
    .line 560137
    invoke-virtual {p4}, Lcom/dianping/shield/component/widgets/a;->getTopExtraScrollAreaView()Landroid/view/View;

    .line 560138
    .line 560139
    .line 560140
    move-result-object p3

    .line 560141
    if-eqz p3, :cond_6

    .line 560142
    .line 560143
    invoke-virtual {p3}, Landroid/view/View;->getHeight()I

    .line 560144
    .line 560145
    .line 560146
    move-result p3

    .line 560147
    goto :goto_2

    .line 560148
    :cond_6
    iget p3, p0, Lcom/dianping/shield/component/widgets/container/m;->b:I

    .line 560149
    .line 560150
    neg-int p3, p3

    .line 560151
    :goto_2
    neg-int p3, p3

    .line 560152
    iput p3, p0, Lcom/dianping/shield/component/widgets/container/m;->b:I

    .line 560153
    .line 560154
    goto :goto_3

    .line 560155
    :cond_7
    const/4 v3, 0x0

    .line 560156
    :cond_8
    :goto_3
    iget p3, p0, Lcom/dianping/shield/component/widgets/container/m;->b:I

    .line 560157
    .line 560158
    add-int/2addr p3, p1

    .line 560159
    iget-object v0, p0, Lcom/dianping/shield/component/widgets/container/m;->p:Lcom/dianping/shield/component/widgets/container/CommonPageContainer;

    .line 560160
    .line 560161
    if-eqz p2, :cond_9

    .line 560162
    .line 560163
    neg-int p3, p3

    .line 560164
    goto :goto_4

    .line 560165
    :cond_9
    const/4 p3, 0x0

    .line 560166
    :goto_4
    invoke-virtual {v0, v2, p3, v2}, Lcom/dianping/shield/component/widgets/container/CommonPageContainer;->scrollToPositionWithOffset(IIZ)V

    .line 560167
    .line 560168
    .line 560169
    invoke-virtual {p4, p1, v3}, Lcom/dianping/shield/component/widgets/a;->Y(IZ)V

    .line 560170
    .line 560171
    .line 560172
    if-eqz p2, :cond_c

    .line 560173
    .line 560174
    if-eqz v3, :cond_b

    .line 560175
    .line 560176
    invoke-virtual {p4}, Lcom/dianping/shield/component/widgets/a;->getTopExtraScrollAreaView()Landroid/view/View;

    .line 560177
    .line 560178
    .line 560179
    move-result-object p3

    .line 560180
    if-eqz p3, :cond_a

    .line 560181
    .line 560182
    iget-object v0, p0, Lcom/dianping/shield/component/widgets/container/m;->n:Lcom/dianping/shield/component/widgets/container/m$b;

    .line 560183
    .line 560184
    invoke-virtual {p3, v0}, Landroid/view/View;->removeOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 560185
    .line 560186
    .line 560187
    :cond_a
    invoke-virtual {p4}, Lcom/dianping/shield/component/widgets/a;->getTopExtraScrollAreaView()Landroid/view/View;

    .line 560188
    .line 560189
    .line 560190
    move-result-object p3

    .line 560191
    if-eqz p3, :cond_c

    .line 560192
    .line 560193
    iget-object v0, p0, Lcom/dianping/shield/component/widgets/container/m;->n:Lcom/dianping/shield/component/widgets/container/m$b;

    .line 560194
    .line 560195
    invoke-virtual {p3, v0}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 560196
    .line 560197
    .line 560198
    goto :goto_5

    .line 560199
    :cond_b
    iget-object p3, p0, Lcom/dianping/shield/component/widgets/container/m;->p:Lcom/dianping/shield/component/widgets/container/CommonPageContainer;

    .line 560200
    .line 560201
    invoke-virtual {p3, v2, v2, p2}, Lcom/dianping/shield/component/widgets/container/CommonPageContainer;->scrollToPositionWithOffset(IIZ)V

    .line 560202
    .line 560203
    .line 560204
    :cond_c
    :goto_5
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 560205
    .line 560206
    .line 560207
    move-result-object p3

    .line 560208
    iput-object p3, p0, Lcom/dianping/shield/component/widgets/container/m;->d:Ljava/lang/Integer;

    .line 560209
    .line 560210
    goto :goto_6

    .line 560211
    :cond_d
    sub-int p3, p1, v0

    .line 560212
    .line 560213
    invoke-virtual {p4, v0, v2}, Lcom/dianping/shield/component/widgets/a;->Y(IZ)V

    .line 560214
    .line 560215
    .line 560216
    iget-object v0, p0, Lcom/dianping/shield/component/widgets/container/m;->p:Lcom/dianping/shield/component/widgets/container/CommonPageContainer;

    .line 560217
    .line 560218
    invoke-virtual {v0, v2, p3, p2}, Lcom/dianping/shield/component/widgets/container/CommonPageContainer;->scrollToPositionWithOffset(IIZ)V

    .line 560219
    .line 560220
    .line 560221
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 560222
    .line 560223
    .line 560224
    move-result-object p3

    .line 560225
    iput-object p3, p0, Lcom/dianping/shield/component/widgets/container/m;->d:Ljava/lang/Integer;

    .line 560226
    .line 560227
    :goto_6
    if-nez p2, :cond_e

    .line 560228
    .line 560229
    neg-int p1, p1

    .line 560230
    invoke-virtual {p4, p1}, Lcom/dianping/shield/component/widgets/a;->V(I)V

    .line 560231
    .line 560232
    .line 560233
    :cond_e
    return-void
.end method

.method public final b(I)V
    .locals 6

    .line 140000
    const/4 v0, 0x1

    .line 140001
    new-array v1, v0, [Ljava/lang/Object;

    .line 140002
    .line 140003
    new-instance v2, Ljava/lang/Integer;

    .line 140004
    .line 140005
    invoke-direct {v2, p1}, Ljava/lang/Integer;-><init>(I)V

    .line 140006
    .line 140007
    .line 140008
    const/4 v3, 0x0

    .line 140009
    aput-object v2, v1, v3

    .line 140010
    .line 140011
    sget-object v2, Lcom/dianping/shield/component/widgets/container/m;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 140012
    .line 140013
    const v4, 0x82fe76

    .line 140014
    .line 140015
    .line 140016
    invoke-static {v1, p0, v2, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 140017
    .line 140018
    .line 140019
    move-result v5

    .line 140020
    if-eqz v5, :cond_0

    .line 140021
    .line 140022
    invoke-static {v1, p0, v2, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 140023
    .line 140024
    .line 140025
    return-void

    .line 140026
    :cond_0
    iget-object v1, p0, Lcom/dianping/shield/component/widgets/container/m;->p:Lcom/dianping/shield/component/widgets/container/CommonPageContainer;

    .line 140027
    .line 140028
    invoke-virtual {v1}, Lcom/dianping/shield/component/widgets/container/CommonPageContainer;->l()Landroid/view/ViewGroup;

    .line 140029
    .line 140030
    .line 140031
    move-result-object v1

    .line 140032
    instance-of v2, v1, Lcom/dianping/shield/component/widgets/a;

    .line 140033
    .line 140034
    if-eqz v2, :cond_7

    .line 140035
    .line 140036
    check-cast v1, Lcom/dianping/shield/component/widgets/a;

    .line 140037
    .line 140038
    invoke-virtual {v1}, Lcom/dianping/shield/component/widgets/a;->getExtraScrollAreaHeight()I

    .line 140039
    .line 140040
    .line 140041
    move-result v2

    .line 140042
    if-ne v2, p1, :cond_1

    .line 140043
    .line 140044
    return-void

    .line 140045
    :cond_1
    invoke-virtual {v1}, Lcom/dianping/voyager/widgets/container/secondfloor/a;->getHeaderCounts()I

    .line 140046
    .line 140047
    .line 140048
    move-result v2

    .line 140049
    if-nez v2, :cond_2

    .line 140050
    .line 140051
    invoke-virtual {v1}, Lcom/dianping/shield/component/widgets/a;->J()V

    .line 140052
    .line 140053
    .line 140054
    :cond_2
    iget v2, p0, Lcom/dianping/shield/component/widgets/container/m;->b:I

    .line 140055
    .line 140056
    if-gez v2, :cond_3

    .line 140057
    .line 140058
    neg-int v2, v2

    .line 140059
    if-ge p1, v2, :cond_3

    .line 140060
    .line 140061
    const/4 v2, 0x1

    .line 140062
    goto :goto_0

    .line 140063
    :cond_3
    const/4 v2, 0x0

    .line 140064
    :goto_0
    if-eqz v2, :cond_4

    .line 140065
    .line 140066
    neg-int v4, p1

    .line 140067
    iput v4, p0, Lcom/dianping/shield/component/widgets/container/m;->b:I

    .line 140068
    .line 140069
    :cond_4
    iget v4, p0, Lcom/dianping/shield/component/widgets/container/m;->b:I

    .line 140070
    .line 140071
    add-int/2addr v4, p1

    .line 140072
    invoke-virtual {v1}, Landroid/support/v7/widget/RecyclerView;->getLayoutManager()Landroid/support/v7/widget/RecyclerView$LayoutManager;

    .line 140073
    .line 140074
    .line 140075
    move-result-object v5

    .line 140076
    instance-of v5, v5, Lcom/dianping/shield/sectionrecycler/a;

    .line 140077
    .line 140078
    if-eqz v5, :cond_6

    .line 140079
    .line 140080
    invoke-virtual {v1}, Landroid/support/v7/widget/RecyclerView;->getLayoutManager()Landroid/support/v7/widget/RecyclerView$LayoutManager;

    .line 140081
    .line 140082
    .line 140083
    move-result-object v5

    .line 140084
    if-eqz v5, :cond_5

    .line 140085
    .line 140086
    check-cast v5, Lcom/dianping/shield/sectionrecycler/a;

    .line 140087
    .line 140088
    invoke-interface {v5, v0}, Lcom/dianping/shield/sectionrecycler/a;->findFirstVisibleItemPosition(Z)I

    .line 140089
    .line 140090
    .line 140091
    move-result v5

    .line 140092
    if-ge v5, v0, :cond_6

    .line 140093
    .line 140094
    iget-object v0, p0, Lcom/dianping/shield/component/widgets/container/m;->p:Lcom/dianping/shield/component/widgets/container/CommonPageContainer;

    .line 140095
    .line 140096
    neg-int v4, v4

    .line 140097
    invoke-virtual {v0, v3, v4, v3}, Lcom/dianping/shield/component/widgets/container/CommonPageContainer;->scrollToPositionWithOffset(IIZ)V

    .line 140098
    .line 140099
    .line 140100
    goto :goto_1

    .line 140101
    :cond_5
    new-instance p1, Lkotlin/o;

    .line 140102
    .line 140103
    const-string v0, "null cannot be cast to non-null type com.dianping.shield.sectionrecycler.ShieldLayoutManagerInterface"

    .line 140104
    .line 140105
    invoke-direct {p1, v0}, Lkotlin/o;-><init>(Ljava/lang/String;)V

    .line 140106
    .line 140107
    .line 140108
    throw p1

    .line 140109
    :cond_6
    :goto_1
    invoke-virtual {v1, p1, v3}, Lcom/dianping/shield/component/widgets/a;->Y(IZ)V

    .line 140110
    .line 140111
    .line 140112
    if-eqz v2, :cond_7

    .line 140113
    .line 140114
    iget p1, p0, Lcom/dianping/shield/component/widgets/container/m;->b:I

    .line 140115
    .line 140116
    invoke-virtual {v1, p1}, Lcom/dianping/shield/component/widgets/a;->V(I)V

    .line 140117
    .line 140118
    .line 140119
    :cond_7
    return-void
.end method

.method public final v()V
    .locals 5

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/dianping/shield/component/widgets/container/m;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0xa76c15

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
    iput v0, p0, Lcom/dianping/shield/component/widgets/container/m;->a:I

    .line 100019
    .line 100020
    iput v0, p0, Lcom/dianping/shield/component/widgets/container/m;->b:I

    .line 100021
    .line 100022
    const/4 v1, 0x0

    .line 100023
    iput v1, p0, Lcom/dianping/shield/component/widgets/container/m;->c:F

    .line 100024
    .line 100025
    const/4 v1, 0x0

    .line 100026
    iput-object v1, p0, Lcom/dianping/shield/component/widgets/container/m;->d:Ljava/lang/Integer;

    .line 100027
    .line 100028
    iput-object v1, p0, Lcom/dianping/shield/component/widgets/container/m;->e:Ljava/lang/Integer;

    .line 100029
    .line 100030
    iput-object v1, p0, Lcom/dianping/shield/component/widgets/container/m;->h:Lcom/dianping/shield/component/interfaces/f;

    .line 100031
    .line 100032
    iput v0, p0, Lcom/dianping/shield/component/widgets/container/m;->i:I

    .line 100033
    .line 100034
    iget-object v0, p0, Lcom/dianping/shield/component/widgets/container/m;->j:[I

    .line 100035
    .line 100036
    iget v2, p0, Lcom/dianping/shield/component/widgets/container/m;->f:I

    .line 100037
    .line 100038
    const/4 v3, 0x1

    .line 100039
    aput v2, v0, v3

    .line 100040
    .line 100041
    iget-object v0, p0, Lcom/dianping/shield/component/widgets/container/m;->k:[I

    .line 100042
    .line 100043
    iget v2, p0, Lcom/dianping/shield/component/widgets/container/m;->g:I

    .line 100044
    .line 100045
    aput v2, v0, v3

    .line 100046
    .line 100047
    iget-object v0, p0, Lcom/dianping/shield/component/widgets/container/m;->p:Lcom/dianping/shield/component/widgets/container/CommonPageContainer;

    .line 100048
    .line 100049
    invoke-virtual {v0}, Lcom/dianping/shield/component/widgets/container/CommonPageContainer;->l()Landroid/view/ViewGroup;

    .line 100050
    .line 100051
    .line 100052
    move-result-object v0

    .line 100053
    instance-of v2, v0, Lcom/dianping/shield/component/widgets/a;

    .line 100054
    .line 100055
    if-eqz v2, :cond_1

    .line 100056
    .line 100057
    check-cast v0, Lcom/dianping/shield/component/widgets/a;

    .line 100058
    .line 100059
    iget-object v2, p0, Lcom/dianping/shield/component/widgets/container/m;->o:Lcom/dianping/shield/component/widgets/container/m$d;

    .line 100060
    .line 100061
    invoke-virtual {v0, v2}, Lcom/dianping/shield/component/widgets/a;->S(Landroid/view/View$OnTouchListener;)V

    .line 100062
    .line 100063
    .line 100064
    iget-object v2, p0, Lcom/dianping/shield/component/widgets/container/m;->m:Lcom/dianping/shield/component/widgets/container/m$c;

    .line 100065
    .line 100066
    invoke-virtual {v0, v2}, Landroid/support/v7/widget/RecyclerView;->removeOnScrollListener(Landroid/support/v7/widget/RecyclerView$OnScrollListener;)V

    .line 100067
    .line 100068
    .line 100069
    :cond_1
    iget-object v0, p0, Lcom/dianping/shield/component/widgets/container/m;->p:Lcom/dianping/shield/component/widgets/container/CommonPageContainer;

    .line 100070
    .line 100071
    iget-object v2, p0, Lcom/dianping/shield/component/widgets/container/m;->l:Lcom/dianping/shield/component/widgets/container/m$a;

    .line 100072
    .line 100073
    invoke-virtual {v0, v2}, Lcom/dianping/shield/component/widgets/container/CommonPageContainer;->D(Lcom/dianping/shield/node/itemcallbacks/a;)V

    .line 100074
    .line 100075
    .line 100076
    iget-object v0, p0, Lcom/dianping/shield/component/widgets/container/m;->p:Lcom/dianping/shield/component/widgets/container/CommonPageContainer;

    .line 100077
    .line 100078
    invoke-virtual {v0}, Lcom/dianping/shield/component/widgets/container/CommonPageContainer;->l()Landroid/view/ViewGroup;

    .line 100079
    .line 100080
    move-result-object v0

    instance-of v2, v0, Lcom/dianping/shield/component/widgets/a;

    if-nez v2, :cond_2

    goto :goto_0

    :cond_2
    move-object v1, v0

    :goto_0
    check-cast v1, Lcom/dianping/shield/component/widgets/a;

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Lcom/dianping/shield/component/widgets/a;->getTopExtraScrollAreaView()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_3

    iget-object v1, p0, Lcom/dianping/shield/component/widgets/container/m;->n:Lcom/dianping/shield/component/widgets/container/m$b;

    invoke-virtual {v0, v1}, Landroid/view/View;->removeOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    :cond_3
    return-void
.end method
