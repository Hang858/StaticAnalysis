.class public Lcom/meituan/android/edfu/mvision/ui/widget/SearchBottomSheetBehavior;
.super Landroid/support/design/widget/BottomSheetBehavior;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<V:",
        "Landroid/view/View;",
        ">",
        "Landroid/support/design/widget/BottomSheetBehavior<",
        "TV;>;"
    }
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public A:F

.field public B:F

.field public C:I

.field public D:Z

.field public E:I

.field public F:I

.field public G:I

.field public H:Z

.field public I:Lcom/meituan/android/edfu/commonprotocol/intf/search/IPSSearchTransfer;

.field public J:Lcom/meituan/android/edfu/mvision/ui/widget/PhotoSearchResultView$b;

.field public w:I

.field public x:I

.field public y:F

.field public z:F


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x196049843fef32d3L    # 1.871623263427677E-186

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 100000
    invoke-direct {p0}, Landroid/support/design/widget/BottomSheetBehavior;-><init>()V

    .line 100001
    .line 100002
    .line 100003
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    .line 430000
    invoke-direct {p0, p1, p2}, Landroid/support/design/widget/BottomSheetBehavior;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 430001
    .line 430002
    .line 430003
    const/4 v0, 0x2

    .line 430004
    new-array v0, v0, [Ljava/lang/Object;

    .line 430005
    .line 430006
    const/4 v1, 0x0

    .line 430007
    aput-object p1, v0, v1

    .line 430008
    .line 430009
    const/4 p1, 0x1

    .line 430010
    aput-object p2, v0, p1

    sget-object p1, Lcom/meituan/android/edfu/mvision/ui/widget/SearchBottomSheetBehavior;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const p2, 0xba69d

    invoke-static {v0, p0, p1, p2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {v0, p0, p1, p2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    :cond_0
    return-void
.end method


# virtual methods
.method public final m(III)V
    .locals 0

    .line 770000
    iput p1, p0, Lcom/meituan/android/edfu/mvision/ui/widget/SearchBottomSheetBehavior;->E:I

    .line 770001
    .line 770002
    iput p2, p0, Lcom/meituan/android/edfu/mvision/ui/widget/SearchBottomSheetBehavior;->F:I

    .line 770003
    .line 770004
    iput p3, p0, Lcom/meituan/android/edfu/mvision/ui/widget/SearchBottomSheetBehavior;->G:I

    .line 770005
    .line 770006
    return-void
.end method

.method public final onInterceptTouchEvent(Landroid/support/design/widget/CoordinatorLayout;Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/support/design/widget/CoordinatorLayout;",
            "TV;",
            "Landroid/view/MotionEvent;",
            ")Z"
        }
    .end annotation

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
    const/4 v2, 0x1

    .line 770007
    aput-object p2, v0, v2

    .line 770008
    .line 770009
    const/4 v3, 0x2

    .line 770010
    aput-object p3, v0, v3

    .line 770011
    .line 770012
    sget-object v4, Lcom/meituan/android/edfu/mvision/ui/widget/SearchBottomSheetBehavior;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 770013
    .line 770014
    const v5, 0x3a5d7d    # 5.359996E-39f

    .line 770015
    .line 770016
    .line 770017
    invoke-static {v0, p0, v4, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 770018
    .line 770019
    .line 770020
    move-result v6

    .line 770021
    if-eqz v6, :cond_0

    .line 770022
    .line 770023
    invoke-static {v0, p0, v4, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 770024
    .line 770025
    .line 770026
    move-result-object p1

    .line 770027
    check-cast p1, Ljava/lang/Boolean;

    .line 770028
    .line 770029
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 770030
    .line 770031
    .line 770032
    move-result p1

    .line 770033
    return p1

    .line 770034
    :cond_0
    invoke-virtual {p3}, Landroid/view/MotionEvent;->getAction()I

    .line 770035
    .line 770036
    .line 770037
    move-result v0

    .line 770038
    if-eqz v0, :cond_3

    .line 770039
    .line 770040
    const/4 v4, 0x0

    .line 770041
    if-eq v0, v2, :cond_2

    .line 770042
    .line 770043
    if-eq v0, v3, :cond_1

    .line 770044
    .line 770045
    goto :goto_0

    .line 770046
    :cond_1
    invoke-virtual {p3}, Landroid/view/MotionEvent;->getX()F

    .line 770047
    .line 770048
    .line 770049
    move-result v0

    .line 770050
    iput v0, p0, Lcom/meituan/android/edfu/mvision/ui/widget/SearchBottomSheetBehavior;->A:F

    .line 770051
    .line 770052
    invoke-virtual {p3}, Landroid/view/MotionEvent;->getY()F

    .line 770053
    .line 770054
    .line 770055
    move-result v0

    .line 770056
    iput v0, p0, Lcom/meituan/android/edfu/mvision/ui/widget/SearchBottomSheetBehavior;->B:F

    .line 770057
    .line 770058
    iget v5, p0, Lcom/meituan/android/edfu/mvision/ui/widget/SearchBottomSheetBehavior;->z:F

    .line 770059
    .line 770060
    sub-float/2addr v0, v5

    .line 770061
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    .line 770062
    .line 770063
    .line 770064
    move-result v5

    .line 770065
    const/high16 v6, 0x41200000    # 10.0f

    .line 770066
    .line 770067
    cmpl-float v5, v5, v6

    .line 770068
    .line 770069
    if-lez v5, :cond_4

    .line 770070
    .line 770071
    cmpl-float v0, v0, v4

    .line 770072
    .line 770073
    if-lez v0, :cond_4

    .line 770074
    .line 770075
    iput-boolean v2, p0, Lcom/meituan/android/edfu/mvision/ui/widget/SearchBottomSheetBehavior;->D:Z

    .line 770076
    .line 770077
    goto :goto_0

    .line 770078
    :cond_2
    iput v4, p0, Lcom/meituan/android/edfu/mvision/ui/widget/SearchBottomSheetBehavior;->y:F

    .line 770079
    .line 770080
    iput v4, p0, Lcom/meituan/android/edfu/mvision/ui/widget/SearchBottomSheetBehavior;->z:F

    .line 770081
    .line 770082
    iput v1, p0, Lcom/meituan/android/edfu/mvision/ui/widget/SearchBottomSheetBehavior;->C:I

    .line 770083
    .line 770084
    goto :goto_0

    .line 770085
    :cond_3
    invoke-virtual {p3}, Landroid/view/MotionEvent;->getX()F

    .line 770086
    .line 770087
    .line 770088
    move-result v0

    .line 770089
    iput v0, p0, Lcom/meituan/android/edfu/mvision/ui/widget/SearchBottomSheetBehavior;->y:F

    .line 770090
    .line 770091
    invoke-virtual {p3}, Landroid/view/MotionEvent;->getY()F

    .line 770092
    .line 770093
    .line 770094
    move-result v0

    .line 770095
    iput v0, p0, Lcom/meituan/android/edfu/mvision/ui/widget/SearchBottomSheetBehavior;->z:F

    .line 770096
    .line 770097
    invoke-virtual {p2}, Landroid/view/View;->getTop()I

    .line 770098
    .line 770099
    .line 770100
    move-result v0

    .line 770101
    iput v0, p0, Lcom/meituan/android/edfu/mvision/ui/widget/SearchBottomSheetBehavior;->C:I

    .line 770102
    .line 770103
    :cond_4
    :goto_0
    iget v0, p0, Landroid/support/design/widget/BottomSheetBehavior;->i:I

    .line 770104
    .line 770105
    if-ne v0, v3, :cond_5

    .line 770106
    .line 770107
    return v2

    .line 770108
    :cond_5
    const/4 v4, 0x4

    .line 770109
    if-ne v0, v4, :cond_6

    .line 770110
    .line 770111
    invoke-virtual {p0}, Landroid/support/design/widget/BottomSheetBehavior;->g()I

    .line 770112
    .line 770113
    .line 770114
    move-result v0

    .line 770115
    iget v5, p0, Lcom/meituan/android/edfu/mvision/ui/widget/SearchBottomSheetBehavior;->G:I

    .line 770116
    .line 770117
    if-le v0, v5, :cond_6

    .line 770118
    .line 770119
    iget-boolean v0, p0, Lcom/meituan/android/edfu/mvision/ui/widget/SearchBottomSheetBehavior;->D:Z

    .line 770120
    .line 770121
    if-eqz v0, :cond_6

    .line 770122
    .line 770123
    iget-object v0, p0, Lcom/meituan/android/edfu/mvision/ui/widget/SearchBottomSheetBehavior;->I:Lcom/meituan/android/edfu/commonprotocol/intf/search/IPSSearchTransfer;

    .line 770124
    .line 770125
    if-eqz v0, :cond_6

    .line 770126
    .line 770127
    invoke-interface {v0}, Lcom/meituan/android/edfu/commonprotocol/intf/search/IPSSearchTransfer;->n2()Z

    .line 770128
    .line 770129
    .line 770130
    move-result v0

    .line 770131
    if-eqz v0, :cond_6

    .line 770132
    .line 770133
    iput-boolean v1, p0, Lcom/meituan/android/edfu/mvision/ui/widget/SearchBottomSheetBehavior;->D:Z

    .line 770134
    .line 770135
    return v2

    .line 770136
    :cond_6
    iget v0, p0, Landroid/support/design/widget/BottomSheetBehavior;->i:I

    .line 770137
    .line 770138
    const/high16 v1, 0x40a00000    # 5.0f

    .line 770139
    .line 770140
    if-ne v0, v4, :cond_7

    .line 770141
    .line 770142
    invoke-virtual {p0}, Landroid/support/design/widget/BottomSheetBehavior;->g()I

    .line 770143
    .line 770144
    .line 770145
    move-result v0

    .line 770146
    iget v4, p0, Lcom/meituan/android/edfu/mvision/ui/widget/SearchBottomSheetBehavior;->G:I

    .line 770147
    .line 770148
    if-gt v0, v4, :cond_7

    .line 770149
    .line 770150
    invoke-virtual {p3}, Landroid/view/MotionEvent;->getAction()I

    .line 770151
    .line 770152
    .line 770153
    move-result v0

    .line 770154
    if-ne v0, v3, :cond_7

    .line 770155
    .line 770156
    iget v0, p0, Lcom/meituan/android/edfu/mvision/ui/widget/SearchBottomSheetBehavior;->z:F

    .line 770157
    .line 770158
    iget v4, p0, Lcom/meituan/android/edfu/mvision/ui/widget/SearchBottomSheetBehavior;->E:I

    .line 770159
    .line 770160
    iget v5, p0, Lcom/meituan/android/edfu/mvision/ui/widget/SearchBottomSheetBehavior;->G:I

    .line 770161
    .line 770162
    sub-int/2addr v4, v5

    .line 770163
    int-to-float v4, v4

    .line 770164
    cmpl-float v4, v0, v4

    .line 770165
    .line 770166
    if-ltz v4, :cond_7

    .line 770167
    .line 770168
    iget v4, p0, Lcom/meituan/android/edfu/mvision/ui/widget/SearchBottomSheetBehavior;->B:F

    .line 770169
    .line 770170
    sub-float/2addr v0, v4

    .line 770171
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    .line 770172
    .line 770173
    .line 770174
    move-result v0

    .line 770175
    cmpl-float v0, v0, v1

    .line 770176
    .line 770177
    if-lez v0, :cond_7

    .line 770178
    .line 770179
    return v2

    .line 770180
    :cond_7
    iget v0, p0, Lcom/meituan/android/edfu/mvision/ui/widget/SearchBottomSheetBehavior;->C:I

    .line 770181
    .line 770182
    iget v4, p0, Lcom/meituan/android/edfu/mvision/ui/widget/SearchBottomSheetBehavior;->E:I

    .line 770183
    .line 770184
    iget v5, p0, Lcom/meituan/android/edfu/mvision/ui/widget/SearchBottomSheetBehavior;->F:I

    .line 770185
    .line 770186
    sub-int/2addr v4, v5

    .line 770187
    if-gt v0, v4, :cond_8

    .line 770188
    .line 770189
    invoke-virtual {p3}, Landroid/view/MotionEvent;->getAction()I

    .line 770190
    .line 770191
    .line 770192
    move-result v0

    .line 770193
    if-ne v0, v3, :cond_8

    .line 770194
    .line 770195
    iget v0, p0, Lcom/meituan/android/edfu/mvision/ui/widget/SearchBottomSheetBehavior;->y:F

    .line 770196
    .line 770197
    iget v3, p0, Lcom/meituan/android/edfu/mvision/ui/widget/SearchBottomSheetBehavior;->A:F

    .line 770198
    .line 770199
    sub-float/2addr v0, v3

    .line 770200
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    .line 770201
    .line 770202
    .line 770203
    move-result v0

    .line 770204
    iget v3, p0, Lcom/meituan/android/edfu/mvision/ui/widget/SearchBottomSheetBehavior;->z:F

    .line 770205
    .line 770206
    iget v4, p0, Lcom/meituan/android/edfu/mvision/ui/widget/SearchBottomSheetBehavior;->B:F

    .line 770207
    .line 770208
    sub-float/2addr v3, v4

    .line 770209
    invoke-static {v3}, Ljava/lang/Math;->abs(F)F

    .line 770210
    .line 770211
    .line 770212
    move-result v3

    .line 770213
    cmpg-float v0, v0, v3

    .line 770214
    .line 770215
    if-gez v0, :cond_8

    .line 770216
    .line 770217
    iget v0, p0, Lcom/meituan/android/edfu/mvision/ui/widget/SearchBottomSheetBehavior;->z:F

    .line 770218
    .line 770219
    iget v3, p0, Lcom/meituan/android/edfu/mvision/ui/widget/SearchBottomSheetBehavior;->B:F

    .line 770220
    .line 770221
    sub-float/2addr v0, v3

    .line 770222
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    .line 770223
    .line 770224
    .line 770225
    move-result v0

    .line 770226
    cmpl-float v0, v0, v1

    .line 770227
    .line 770228
    if-lez v0, :cond_8

    .line 770229
    .line 770230
    iget v0, p0, Lcom/meituan/android/edfu/mvision/ui/widget/SearchBottomSheetBehavior;->z:F

    .line 770231
    .line 770232
    iget v1, p0, Lcom/meituan/android/edfu/mvision/ui/widget/SearchBottomSheetBehavior;->C:I

    .line 770233
    .line 770234
    int-to-float v3, v1

    .line 770235
    cmpl-float v3, v0, v3

    .line 770236
    .line 770237
    if-ltz v3, :cond_8

    .line 770238
    .line 770239
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 770240
    .line 770241
    .line 770242
    move-result-object v3

    .line 770243
    const/16 v4, 0x2b

    .line 770244
    .line 770245
    invoke-static {v3, v4}, Lcom/meituan/android/edfu/mvision/utils/d;->a(Landroid/content/Context;I)I

    .line 770246
    .line 770247
    .line 770248
    move-result v3

    .line 770249
    add-int/2addr v3, v1

    .line 770250
    int-to-float v1, v3

    .line 770251
    cmpg-float v0, v0, v1

    .line 770252
    .line 770253
    if-gtz v0, :cond_8

    .line 770254
    .line 770255
    return v2

    .line 770256
    :cond_8
    invoke-super {p0, p1, p2, p3}, Landroid/support/design/widget/BottomSheetBehavior;->onInterceptTouchEvent(Landroid/support/design/widget/CoordinatorLayout;Landroid/view/View;Landroid/view/MotionEvent;)Z

    .line 770257
    .line 770258
    .line 770259
    move-result p1

    .line 770260
    return p1
.end method

.method public final onNestedPreFling(Landroid/support/design/widget/CoordinatorLayout;Landroid/view/View;Landroid/view/View;FF)Z
    .locals 6
    .param p1    # Landroid/support/design/widget/CoordinatorLayout;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/view/View;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Landroid/view/View;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/support/design/widget/CoordinatorLayout;",
            "TV;",
            "Landroid/view/View;",
            "FF)Z"
        }
    .end annotation

    .line 840000
    const/4 v0, 0x5

    .line 840001
    new-array v0, v0, [Ljava/lang/Object;

    .line 840002
    .line 840003
    const/4 v1, 0x0

    .line 840004
    aput-object p1, v0, v1

    .line 840005
    .line 840006
    const/4 v2, 0x1

    .line 840007
    aput-object p2, v0, v2

    .line 840008
    .line 840009
    const/4 v2, 0x2

    .line 840010
    aput-object p3, v0, v2

    .line 840011
    .line 840012
    new-instance v2, Ljava/lang/Float;

    .line 840013
    .line 840014
    invoke-direct {v2, p4}, Ljava/lang/Float;-><init>(F)V

    .line 840015
    .line 840016
    .line 840017
    const/4 v3, 0x3

    .line 840018
    aput-object v2, v0, v3

    .line 840019
    .line 840020
    new-instance v2, Ljava/lang/Float;

    .line 840021
    .line 840022
    invoke-direct {v2, p5}, Ljava/lang/Float;-><init>(F)V

    .line 840023
    .line 840024
    .line 840025
    const/4 v3, 0x4

    .line 840026
    aput-object v2, v0, v3

    .line 840027
    .line 840028
    sget-object v2, Lcom/meituan/android/edfu/mvision/ui/widget/SearchBottomSheetBehavior;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 840029
    .line 840030
    const v4, 0x29ebe6

    .line 840031
    .line 840032
    .line 840033
    invoke-static {v0, p0, v2, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 840034
    .line 840035
    .line 840036
    move-result v5

    .line 840037
    if-eqz v5, :cond_0

    .line 840038
    .line 840039
    invoke-static {v0, p0, v2, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 840040
    .line 840041
    .line 840042
    move-result-object p1

    .line 840043
    check-cast p1, Ljava/lang/Boolean;

    .line 840044
    .line 840045
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 840046
    .line 840047
    .line 840048
    move-result p1

    .line 840049
    return p1

    .line 840050
    :cond_0
    iget v0, p0, Landroid/support/design/widget/BottomSheetBehavior;->i:I

    .line 840051
    .line 840052
    if-ne v0, v3, :cond_1

    .line 840053
    .line 840054
    invoke-virtual {p0}, Landroid/support/design/widget/BottomSheetBehavior;->g()I

    .line 840055
    .line 840056
    .line 840057
    move-result v0

    .line 840058
    iget v2, p0, Lcom/meituan/android/edfu/mvision/ui/widget/SearchBottomSheetBehavior;->G:I

    .line 840059
    .line 840060
    if-le v0, v2, :cond_1

    .line 840061
    .line 840062
    iget-object v0, p0, Lcom/meituan/android/edfu/mvision/ui/widget/SearchBottomSheetBehavior;->I:Lcom/meituan/android/edfu/commonprotocol/intf/search/IPSSearchTransfer;

    .line 840063
    .line 840064
    if-eqz v0, :cond_1

    .line 840065
    .line 840066
    invoke-interface {v0}, Lcom/meituan/android/edfu/commonprotocol/intf/search/IPSSearchTransfer;->n2()Z

    .line 840067
    .line 840068
    .line 840069
    move-result v0

    .line 840070
    if-nez v0, :cond_1

    .line 840071
    .line 840072
    return v1

    .line 840073
    :cond_1
    invoke-super/range {p0 .. p5}, Landroid/support/design/widget/BottomSheetBehavior;->onNestedPreFling(Landroid/support/design/widget/CoordinatorLayout;Landroid/view/View;Landroid/view/View;FF)Z

    .line 840074
    .line 840075
    .line 840076
    move-result p1

    .line 840077
    return p1
.end method

.method public final onNestedPreScroll(Landroid/support/design/widget/CoordinatorLayout;Landroid/view/View;Landroid/view/View;II[II)V
    .locals 6
    .param p1    # Landroid/support/design/widget/CoordinatorLayout;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/view/View;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Landroid/view/View;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p4    # I
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/support/design/widget/CoordinatorLayout;",
            "TV;",
            "Landroid/view/View;",
            "II[II)V"
        }
    .end annotation

    .line 880000
    const/4 v0, 0x7

    .line 880001
    new-array v0, v0, [Ljava/lang/Object;

    .line 880002
    .line 880003
    const/4 v1, 0x0

    .line 880004
    aput-object p1, v0, v1

    .line 880005
    .line 880006
    const/4 v1, 0x1

    .line 880007
    aput-object p2, v0, v1

    .line 880008
    .line 880009
    const/4 v2, 0x2

    .line 880010
    aput-object p3, v0, v2

    .line 880011
    .line 880012
    new-instance v2, Ljava/lang/Integer;

    .line 880013
    .line 880014
    invoke-direct {v2, p4}, Ljava/lang/Integer;-><init>(I)V

    .line 880015
    .line 880016
    .line 880017
    const/4 v3, 0x3

    .line 880018
    aput-object v2, v0, v3

    .line 880019
    .line 880020
    new-instance v2, Ljava/lang/Integer;

    .line 880021
    .line 880022
    invoke-direct {v2, p5}, Ljava/lang/Integer;-><init>(I)V

    .line 880023
    .line 880024
    .line 880025
    const/4 v3, 0x4

    .line 880026
    aput-object v2, v0, v3

    .line 880027
    .line 880028
    const/4 v2, 0x5

    .line 880029
    aput-object p6, v0, v2

    .line 880030
    .line 880031
    new-instance v2, Ljava/lang/Integer;

    .line 880032
    .line 880033
    invoke-direct {v2, p7}, Ljava/lang/Integer;-><init>(I)V

    .line 880034
    .line 880035
    .line 880036
    const/4 v4, 0x6

    .line 880037
    aput-object v2, v0, v4

    .line 880038
    .line 880039
    sget-object v2, Lcom/meituan/android/edfu/mvision/ui/widget/SearchBottomSheetBehavior;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 880040
    .line 880041
    const v4, 0x444d72

    .line 880042
    .line 880043
    .line 880044
    invoke-static {v0, p0, v2, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 880045
    .line 880046
    .line 880047
    move-result v5

    .line 880048
    if-eqz v5, :cond_0

    .line 880049
    .line 880050
    invoke-static {v0, p0, v2, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 880051
    .line 880052
    .line 880053
    return-void

    .line 880054
    :cond_0
    if-gez p5, :cond_3

    .line 880055
    .line 880056
    iget v0, p0, Lcom/meituan/android/edfu/mvision/ui/widget/SearchBottomSheetBehavior;->E:I

    .line 880057
    .line 880058
    iget v2, p0, Lcom/meituan/android/edfu/mvision/ui/widget/SearchBottomSheetBehavior;->F:I

    .line 880059
    .line 880060
    sub-int/2addr v0, v2

    .line 880061
    invoke-virtual {p2}, Landroid/view/View;->getTop()I

    .line 880062
    .line 880063
    .line 880064
    move-result v2

    .line 880065
    if-ge v2, v0, :cond_3

    .line 880066
    .line 880067
    invoke-virtual {p2}, Landroid/view/View;->getTop()I

    .line 880068
    .line 880069
    .line 880070
    move-result p1

    .line 880071
    sub-int/2addr p1, v0

    .line 880072
    invoke-static {p5, p1}, Ljava/lang/Math;->max(II)I

    .line 880073
    .line 880074
    .line 880075
    move-result p1

    .line 880076
    neg-int p3, p1

    .line 880077
    invoke-virtual {p2, p3}, Landroid/view/View;->offsetTopAndBottom(I)V

    .line 880078
    .line 880079
    .line 880080
    aput p1, p6, v1

    .line 880081
    .line 880082
    if-le p1, p5, :cond_1

    .line 880083
    .line 880084
    invoke-virtual {p0, v3}, Landroid/support/design/widget/BottomSheetBehavior;->i(I)V

    .line 880085
    .line 880086
    .line 880087
    :cond_1
    iget-object p1, p0, Lcom/meituan/android/edfu/mvision/ui/widget/SearchBottomSheetBehavior;->J:Lcom/meituan/android/edfu/mvision/ui/widget/PhotoSearchResultView$b;

    .line 880088
    .line 880089
    if-eqz p1, :cond_2

    .line 880090
    .line 880091
    iget p3, p0, Lcom/meituan/android/edfu/mvision/ui/widget/SearchBottomSheetBehavior;->E:I

    .line 880092
    .line 880093
    invoke-virtual {p2}, Landroid/view/View;->getTop()I

    .line 880094
    .line 880095
    .line 880096
    move-result p2

    .line 880097
    sub-int/2addr p3, p2

    .line 880098
    invoke-virtual {p1, p3}, Lcom/meituan/android/edfu/mvision/ui/widget/PhotoSearchResultView$b;->a(I)V

    .line 880099
    .line 880100
    .line 880101
    :cond_2
    return-void

    .line 880102
    :cond_3
    invoke-super/range {p0 .. p7}, Landroid/support/design/widget/CoordinatorLayout$b;->onNestedPreScroll(Landroid/support/design/widget/CoordinatorLayout;Landroid/view/View;Landroid/view/View;II[II)V

    .line 880103
    .line 880104
    .line 880105
    return-void
.end method

.method public final onStopNestedScroll(Landroid/support/design/widget/CoordinatorLayout;Landroid/view/View;Landroid/view/View;I)V
    .locals 0
    .param p1    # Landroid/support/design/widget/CoordinatorLayout;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/view/View;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Landroid/view/View;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/support/design/widget/CoordinatorLayout;",
            "TV;",
            "Landroid/view/View;",
            "I)V"
        }
    .end annotation

    return-void
.end method

.method public final onTouchEvent(Landroid/support/design/widget/CoordinatorLayout;Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/support/design/widget/CoordinatorLayout;",
            "TV;",
            "Landroid/view/MotionEvent;",
            ")Z"
        }
    .end annotation

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
    const/4 v2, 0x1

    .line 770007
    aput-object p2, v0, v2

    .line 770008
    .line 770009
    const/4 v3, 0x2

    .line 770010
    aput-object p3, v0, v3

    .line 770011
    .line 770012
    sget-object v4, Lcom/meituan/android/edfu/mvision/ui/widget/SearchBottomSheetBehavior;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 770013
    .line 770014
    const v5, 0x41f2ac

    .line 770015
    .line 770016
    .line 770017
    invoke-static {v0, p0, v4, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 770018
    .line 770019
    .line 770020
    move-result v6

    .line 770021
    if-eqz v6, :cond_0

    .line 770022
    .line 770023
    invoke-static {v0, p0, v4, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 770024
    .line 770025
    .line 770026
    move-result-object p1

    .line 770027
    check-cast p1, Ljava/lang/Boolean;

    .line 770028
    .line 770029
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 770030
    .line 770031
    .line 770032
    move-result p1

    .line 770033
    return p1

    .line 770034
    :cond_0
    iget v0, p0, Landroid/support/design/widget/BottomSheetBehavior;->i:I

    .line 770035
    .line 770036
    if-ne v0, v3, :cond_1

    .line 770037
    .line 770038
    return v2

    .line 770039
    :cond_1
    invoke-virtual {p3}, Landroid/view/MotionEvent;->getAction()I

    .line 770040
    .line 770041
    .line 770042
    move-result v0

    .line 770043
    if-eqz v0, :cond_a

    .line 770044
    .line 770045
    if-eq v0, v2, :cond_5

    .line 770046
    .line 770047
    if-eq v0, v3, :cond_2

    .line 770048
    .line 770049
    goto/16 :goto_1

    .line 770050
    .line 770051
    :cond_2
    iget-boolean v0, p0, Lcom/meituan/android/edfu/mvision/ui/widget/SearchBottomSheetBehavior;->H:Z

    .line 770052
    .line 770053
    if-eqz v0, :cond_3

    .line 770054
    .line 770055
    invoke-virtual {p3}, Landroid/view/MotionEvent;->getY()F

    .line 770056
    .line 770057
    .line 770058
    move-result v0

    .line 770059
    iget v1, p0, Lcom/meituan/android/edfu/mvision/ui/widget/SearchBottomSheetBehavior;->w:I

    .line 770060
    .line 770061
    int-to-float v1, v1

    .line 770062
    sub-float/2addr v0, v1

    .line 770063
    float-to-int v0, v0

    .line 770064
    iput v0, p0, Lcom/meituan/android/edfu/mvision/ui/widget/SearchBottomSheetBehavior;->x:I

    .line 770065
    .line 770066
    goto :goto_0

    .line 770067
    :cond_3
    invoke-virtual {p3}, Landroid/view/MotionEvent;->getY()F

    .line 770068
    .line 770069
    .line 770070
    move-result v0

    .line 770071
    float-to-int v0, v0

    .line 770072
    iput v0, p0, Lcom/meituan/android/edfu/mvision/ui/widget/SearchBottomSheetBehavior;->w:I

    .line 770073
    .line 770074
    iput-boolean v2, p0, Lcom/meituan/android/edfu/mvision/ui/widget/SearchBottomSheetBehavior;->H:Z

    .line 770075
    .line 770076
    :goto_0
    iget v0, p0, Lcom/meituan/android/edfu/mvision/ui/widget/SearchBottomSheetBehavior;->x:I

    .line 770077
    .line 770078
    int-to-float v1, v0

    .line 770079
    iget v3, p0, Lcom/meituan/android/edfu/mvision/ui/widget/SearchBottomSheetBehavior;->E:I

    .line 770080
    .line 770081
    int-to-float v4, v3

    .line 770082
    const v5, 0x3cf5c28f    # 0.03f

    .line 770083
    .line 770084
    .line 770085
    mul-float/2addr v4, v5

    .line 770086
    cmpl-float v1, v1, v4

    .line 770087
    .line 770088
    if-lez v1, :cond_4

    .line 770089
    .line 770090
    iget v1, p0, Landroid/support/design/widget/BottomSheetBehavior;->i:I

    .line 770091
    .line 770092
    if-ne v1, v2, :cond_4

    .line 770093
    .line 770094
    iget v0, p0, Lcom/meituan/android/edfu/mvision/ui/widget/SearchBottomSheetBehavior;->G:I

    .line 770095
    .line 770096
    invoke-virtual {p0, v0}, Landroid/support/design/widget/BottomSheetBehavior;->h(I)V

    .line 770097
    .line 770098
    .line 770099
    goto :goto_1

    .line 770100
    :cond_4
    int-to-float v0, v0

    .line 770101
    neg-int v1, v3

    .line 770102
    int-to-float v1, v1

    .line 770103
    const v3, 0x3f4ccccd    # 0.8f

    .line 770104
    .line 770105
    .line 770106
    mul-float/2addr v1, v3

    .line 770107
    cmpg-float v0, v0, v1

    .line 770108
    .line 770109
    if-gez v0, :cond_b

    .line 770110
    .line 770111
    iget v0, p0, Landroid/support/design/widget/BottomSheetBehavior;->i:I

    .line 770112
    .line 770113
    if-ne v0, v2, :cond_b

    .line 770114
    .line 770115
    iget v0, p0, Lcom/meituan/android/edfu/mvision/ui/widget/SearchBottomSheetBehavior;->F:I

    .line 770116
    .line 770117
    invoke-virtual {p0, v0}, Landroid/support/design/widget/BottomSheetBehavior;->h(I)V

    .line 770118
    .line 770119
    .line 770120
    goto :goto_1

    .line 770121
    :cond_5
    invoke-virtual {p3}, Landroid/view/MotionEvent;->getY()F

    .line 770122
    .line 770123
    .line 770124
    move-result v0

    .line 770125
    iget v2, p0, Lcom/meituan/android/edfu/mvision/ui/widget/SearchBottomSheetBehavior;->w:I

    .line 770126
    .line 770127
    int-to-float v2, v2

    .line 770128
    sub-float/2addr v0, v2

    .line 770129
    float-to-int v0, v0

    .line 770130
    if-gez v0, :cond_6

    .line 770131
    .line 770132
    invoke-virtual {p2}, Landroid/view/View;->getTop()I

    .line 770133
    .line 770134
    .line 770135
    move-result v2

    .line 770136
    iget v3, p0, Lcom/meituan/android/edfu/mvision/ui/widget/SearchBottomSheetBehavior;->E:I

    .line 770137
    .line 770138
    iget v4, p0, Lcom/meituan/android/edfu/mvision/ui/widget/SearchBottomSheetBehavior;->F:I

    .line 770139
    .line 770140
    sub-int/2addr v3, v4

    .line 770141
    if-ge v2, v3, :cond_6

    .line 770142
    .line 770143
    invoke-virtual {p0, v4}, Landroid/support/design/widget/BottomSheetBehavior;->h(I)V

    .line 770144
    .line 770145
    .line 770146
    iput-boolean v1, p0, Lcom/meituan/android/edfu/mvision/ui/widget/SearchBottomSheetBehavior;->H:Z

    .line 770147
    .line 770148
    goto :goto_1

    .line 770149
    :cond_6
    invoke-virtual {p0}, Landroid/support/design/widget/BottomSheetBehavior;->g()I

    .line 770150
    .line 770151
    .line 770152
    move-result v2

    .line 770153
    iget v3, p0, Lcom/meituan/android/edfu/mvision/ui/widget/SearchBottomSheetBehavior;->G:I

    .line 770154
    .line 770155
    if-ne v2, v3, :cond_9

    .line 770156
    .line 770157
    int-to-float v2, v0

    .line 770158
    iget v3, p0, Lcom/meituan/android/edfu/mvision/ui/widget/SearchBottomSheetBehavior;->E:I

    .line 770159
    .line 770160
    int-to-float v3, v3

    .line 770161
    const v4, 0x3e4ccccd    # 0.2f

    .line 770162
    .line 770163
    .line 770164
    mul-float/2addr v3, v4

    .line 770165
    cmpg-float v2, v2, v3

    .line 770166
    .line 770167
    if-gez v2, :cond_7

    .line 770168
    .line 770169
    invoke-virtual {p2}, Landroid/view/View;->getTop()I

    .line 770170
    .line 770171
    .line 770172
    move-result v2

    .line 770173
    iget v3, p0, Lcom/meituan/android/edfu/mvision/ui/widget/SearchBottomSheetBehavior;->E:I

    .line 770174
    .line 770175
    iget v4, p0, Lcom/meituan/android/edfu/mvision/ui/widget/SearchBottomSheetBehavior;->G:I

    .line 770176
    .line 770177
    sub-int/2addr v3, v4

    .line 770178
    if-lt v2, v3, :cond_8

    .line 770179
    .line 770180
    :cond_7
    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    .line 770181
    .line 770182
    .line 770183
    move-result v0

    .line 770184
    const/16 v2, 0x32

    .line 770185
    .line 770186
    if-le v0, v2, :cond_9

    .line 770187
    .line 770188
    invoke-virtual {p2}, Landroid/view/View;->getTop()I

    .line 770189
    .line 770190
    .line 770191
    move-result v0

    .line 770192
    iget v2, p0, Lcom/meituan/android/edfu/mvision/ui/widget/SearchBottomSheetBehavior;->E:I

    .line 770193
    .line 770194
    iget v3, p0, Lcom/meituan/android/edfu/mvision/ui/widget/SearchBottomSheetBehavior;->G:I

    .line 770195
    .line 770196
    sub-int/2addr v2, v3

    .line 770197
    if-ne v0, v2, :cond_9

    .line 770198
    .line 770199
    :cond_8
    iget v0, p0, Lcom/meituan/android/edfu/mvision/ui/widget/SearchBottomSheetBehavior;->F:I

    .line 770200
    .line 770201
    invoke-virtual {p0, v0}, Landroid/support/design/widget/BottomSheetBehavior;->h(I)V

    .line 770202
    .line 770203
    .line 770204
    const/4 v0, 0x4

    .line 770205
    invoke-virtual {p0, v0}, Landroid/support/design/widget/BottomSheetBehavior;->i(I)V

    .line 770206
    .line 770207
    .line 770208
    :cond_9
    iput-boolean v1, p0, Lcom/meituan/android/edfu/mvision/ui/widget/SearchBottomSheetBehavior;->H:Z

    .line 770209
    .line 770210
    goto :goto_1

    .line 770211
    :cond_a
    iput v1, p0, Lcom/meituan/android/edfu/mvision/ui/widget/SearchBottomSheetBehavior;->x:I

    .line 770212
    .line 770213
    invoke-virtual {p3}, Landroid/view/MotionEvent;->getY()F

    .line 770214
    .line 770215
    .line 770216
    move-result v0

    .line 770217
    float-to-int v0, v0

    .line 770218
    iput v0, p0, Lcom/meituan/android/edfu/mvision/ui/widget/SearchBottomSheetBehavior;->w:I

    .line 770219
    .line 770220
    :cond_b
    :goto_1
    invoke-super {p0, p1, p2, p3}, Landroid/support/design/widget/BottomSheetBehavior;->onTouchEvent(Landroid/support/design/widget/CoordinatorLayout;Landroid/view/View;Landroid/view/MotionEvent;)Z

    .line 770221
    .line 770222
    .line 770223
    move-result p1

    .line 770224
    return p1
.end method
