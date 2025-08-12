.class public Lcom/meituan/android/hotel/reuse/base/ui/HotelTrickyScrollView;
.super Landroid/support/v4/widget/NestedScrollView;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/meituan/android/hotel/reuse/base/ui/HotelTrickyScrollView$a;,
        Lcom/meituan/android/hotel/reuse/base/ui/HotelTrickyScrollView$b;
    }
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public a:Lcom/meituan/android/hotel/reuse/base/ui/HotelTrickyScrollView$a;

.field public b:I


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x1105a6910730b061L

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 130000
    invoke-direct {p0, p1}, Landroid/support/v4/widget/NestedScrollView;-><init>(Landroid/content/Context;)V

    .line 130001
    .line 130002
    .line 130003
    const/4 v0, 0x1

    .line 130004
    new-array v0, v0, [Ljava/lang/Object;

    .line 130005
    .line 130006
    const/4 v1, 0x0

    .line 130007
    aput-object p1, v0, v1

    .line 130008
    .line 130009
    sget-object p1, Lcom/meituan/android/hotel/reuse/base/ui/HotelTrickyScrollView;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130010
    const v1, 0xa866f6

    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    .line 170000
    invoke-direct {p0, p1, p2}, Landroid/support/v4/widget/NestedScrollView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 170001
    .line 170002
    .line 170003
    const/4 v0, 0x2

    .line 170004
    new-array v0, v0, [Ljava/lang/Object;

    .line 170005
    .line 170006
    const/4 v1, 0x0

    .line 170007
    aput-object p1, v0, v1

    .line 170008
    .line 170009
    const/4 p1, 0x1

    .line 170010
    aput-object p2, v0, p1

    sget-object p1, Lcom/meituan/android/hotel/reuse/base/ui/HotelTrickyScrollView;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const p2, 0xed690

    invoke-static {v0, p0, p1, p2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {v0, p0, p1, p2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method private getHeaders()Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/meituan/android/hotel/reuse/base/ui/HotelTrickyScrollView$a;",
            ">;"
        }
    .end annotation

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/meituan/android/hotel/reuse/base/ui/HotelTrickyScrollView;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0x1c72c3

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
    move-result-object v0

    .line 100018
    check-cast v0, Ljava/util/List;

    .line 100019
    .line 100020
    return-object v0

    .line 100021
    :cond_0
    new-instance v1, Ljava/util/ArrayList;

    .line 100022
    .line 100023
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 100024
    .line 100025
    .line 100026
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 100027
    .line 100028
    .line 100029
    move-result-object v0

    .line 100030
    invoke-virtual {p0, v1, v0}, Lcom/meituan/android/hotel/reuse/base/ui/HotelTrickyScrollView;->m(Ljava/util/List;Landroid/view/View;)V

    return-object v1
.end method

.method public static synthetic k(Lcom/meituan/android/hotel/reuse/base/ui/HotelTrickyScrollView;Landroid/graphics/Canvas;Landroid/view/View;J)Z
    .locals 0

    invoke-virtual {p0, p1, p2, p3, p4}, Landroid/view/ViewGroup;->drawChild(Landroid/graphics/Canvas;Landroid/view/View;J)Z

    move-result p0

    return p0
.end method


# virtual methods
.method public final dispatchDraw(Landroid/graphics/Canvas;)V
    .locals 6

    .line 130000
    const/4 v0, 0x1

    .line 130001
    new-array v0, v0, [Ljava/lang/Object;

    .line 130002
    .line 130003
    const/4 v1, 0x0

    .line 130004
    aput-object p1, v0, v1

    .line 130005
    .line 130006
    sget-object v1, Lcom/meituan/android/hotel/reuse/base/ui/HotelTrickyScrollView;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130007
    .line 130008
    const v2, 0xe64739

    .line 130009
    .line 130010
    .line 130011
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 130012
    .line 130013
    .line 130014
    move-result v3

    .line 130015
    if-eqz v3, :cond_0

    .line 130016
    .line 130017
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 130018
    .line 130019
    .line 130020
    return-void

    .line 130021
    :cond_0
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->dispatchDraw(Landroid/graphics/Canvas;)V

    .line 130022
    .line 130023
    .line 130024
    invoke-direct {p0}, Lcom/meituan/android/hotel/reuse/base/ui/HotelTrickyScrollView;->getHeaders()Ljava/util/List;

    .line 130025
    .line 130026
    .line 130027
    move-result-object v0

    .line 130028
    invoke-virtual {p0, v0}, Lcom/meituan/android/hotel/reuse/base/ui/HotelTrickyScrollView;->p(Ljava/util/List;)Ljava/util/List;

    .line 130029
    .line 130030
    .line 130031
    move-result-object v1

    .line 130032
    invoke-virtual {p0, v1, v0}, Lcom/meituan/android/hotel/reuse/base/ui/HotelTrickyScrollView;->l(Ljava/util/List;Ljava/util/List;)V

    .line 130033
    .line 130034
    .line 130035
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 130036
    .line 130037
    .line 130038
    move-result v0

    .line 130039
    :goto_0
    add-int/lit8 v0, v0, -0x1

    .line 130040
    .line 130041
    if-ltz v0, :cond_1

    .line 130042
    .line 130043
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 130044
    .line 130045
    .line 130046
    move-result-object v2

    .line 130047
    check-cast v2, Lcom/meituan/android/hotel/reuse/base/ui/HotelTrickyScrollView$a;

    .line 130048
    .line 130049
    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 130050
    .line 130051
    .line 130052
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 130053
    .line 130054
    .line 130055
    iget v3, v2, Lcom/meituan/android/hotel/reuse/base/ui/HotelTrickyScrollView$a;->d:I

    .line 130056
    .line 130057
    iget-object v4, v2, Lcom/meituan/android/hotel/reuse/base/ui/HotelTrickyScrollView$a;->g:Landroid/view/View;

    .line 130058
    .line 130059
    invoke-virtual {v4}, Landroid/view/View;->getLeft()I

    .line 130060
    .line 130061
    .line 130062
    move-result v4

    .line 130063
    sub-int/2addr v3, v4

    .line 130064
    int-to-float v3, v3

    .line 130065
    iget v4, v2, Lcom/meituan/android/hotel/reuse/base/ui/HotelTrickyScrollView$a;->e:I

    .line 130066
    .line 130067
    iget-object v5, v2, Lcom/meituan/android/hotel/reuse/base/ui/HotelTrickyScrollView$a;->g:Landroid/view/View;

    .line 130068
    .line 130069
    invoke-virtual {v5}, Landroid/view/View;->getTop()I

    .line 130070
    .line 130071
    .line 130072
    move-result v5

    .line 130073
    sub-int/2addr v4, v5

    .line 130074
    int-to-float v4, v4

    .line 130075
    invoke-virtual {p1, v3, v4}, Landroid/graphics/Canvas;->translate(FF)V

    .line 130076
    .line 130077
    .line 130078
    iget-object v3, v2, Lcom/meituan/android/hotel/reuse/base/ui/HotelTrickyScrollView$a;->h:Lcom/meituan/android/hotel/reuse/base/ui/HotelTrickyScrollView;

    .line 130079
    .line 130080
    iget-object v2, v2, Lcom/meituan/android/hotel/reuse/base/ui/HotelTrickyScrollView$a;->g:Landroid/view/View;

    .line 130081
    .line 130082
    invoke-virtual {v3}, Landroid/view/View;->getDrawingTime()J

    .line 130083
    .line 130084
    .line 130085
    move-result-wide v4

    .line 130086
    invoke-static {v3, p1, v2, v4, v5}, Lcom/meituan/android/hotel/reuse/base/ui/HotelTrickyScrollView;->k(Lcom/meituan/android/hotel/reuse/base/ui/HotelTrickyScrollView;Landroid/graphics/Canvas;Landroid/view/View;J)Z

    .line 130087
    .line 130088
    .line 130089
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 130090
    goto :goto_0

    :cond_1
    return-void
.end method

.method public final dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 6

    .line 130000
    const/4 v0, 0x1

    .line 130001
    new-array v1, v0, [Ljava/lang/Object;

    .line 130002
    .line 130003
    const/4 v2, 0x0

    .line 130004
    aput-object p1, v1, v2

    .line 130005
    .line 130006
    sget-object v2, Lcom/meituan/android/hotel/reuse/base/ui/HotelTrickyScrollView;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130007
    .line 130008
    const v3, 0x66b66d

    .line 130009
    .line 130010
    .line 130011
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 130012
    .line 130013
    .line 130014
    move-result v4

    .line 130015
    if-eqz v4, :cond_0

    .line 130016
    .line 130017
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 130018
    .line 130019
    .line 130020
    move-result-object p1

    .line 130021
    check-cast p1, Ljava/lang/Boolean;

    .line 130022
    .line 130023
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 130024
    .line 130025
    .line 130026
    move-result p1

    .line 130027
    return p1

    .line 130028
    :cond_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 130029
    .line 130030
    .line 130031
    move-result v1

    .line 130032
    const/4 v2, 0x0

    .line 130033
    if-nez v1, :cond_3

    .line 130034
    .line 130035
    iget-object v3, p0, Lcom/meituan/android/hotel/reuse/base/ui/HotelTrickyScrollView;->a:Lcom/meituan/android/hotel/reuse/base/ui/HotelTrickyScrollView$a;

    .line 130036
    .line 130037
    if-nez v3, :cond_3

    .line 130038
    .line 130039
    invoke-direct {p0}, Lcom/meituan/android/hotel/reuse/base/ui/HotelTrickyScrollView;->getHeaders()Ljava/util/List;

    .line 130040
    .line 130041
    .line 130042
    move-result-object v3

    .line 130043
    invoke-virtual {p0, v3}, Lcom/meituan/android/hotel/reuse/base/ui/HotelTrickyScrollView;->p(Ljava/util/List;)Ljava/util/List;

    .line 130044
    .line 130045
    .line 130046
    move-result-object v4

    .line 130047
    invoke-virtual {p0, v4, v3}, Lcom/meituan/android/hotel/reuse/base/ui/HotelTrickyScrollView;->l(Ljava/util/List;Ljava/util/List;)V

    .line 130048
    .line 130049
    .line 130050
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 130051
    .line 130052
    .line 130053
    move-result-object v3

    .line 130054
    :cond_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 130055
    .line 130056
    .line 130057
    move-result v4

    .line 130058
    if-eqz v4, :cond_2

    .line 130059
    .line 130060
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 130061
    .line 130062
    .line 130063
    move-result-object v4

    .line 130064
    check-cast v4, Lcom/meituan/android/hotel/reuse/base/ui/HotelTrickyScrollView$a;

    .line 130065
    .line 130066
    invoke-virtual {v4, p1}, Lcom/meituan/android/hotel/reuse/base/ui/HotelTrickyScrollView$a;->b(Landroid/view/MotionEvent;)Z

    .line 130067
    .line 130068
    .line 130069
    move-result v5

    .line 130070
    if-eqz v5, :cond_1

    .line 130071
    .line 130072
    goto :goto_0

    .line 130073
    :cond_2
    move-object v4, v2

    .line 130074
    :goto_0
    iput-object v4, p0, Lcom/meituan/android/hotel/reuse/base/ui/HotelTrickyScrollView;->a:Lcom/meituan/android/hotel/reuse/base/ui/HotelTrickyScrollView$a;

    .line 130075
    .line 130076
    :cond_3
    iget-object v3, p0, Lcom/meituan/android/hotel/reuse/base/ui/HotelTrickyScrollView;->a:Lcom/meituan/android/hotel/reuse/base/ui/HotelTrickyScrollView$a;

    .line 130077
    .line 130078
    if-nez v3, :cond_4

    .line 130079
    .line 130080
    :try_start_0
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    .line 130081
    .line 130082
    .line 130083
    move-result p1
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 130084
    return p1

    .line 130085
    :catch_0
    return v0

    .line 130086
    :cond_4
    invoke-virtual {p0}, Landroid/view/View;->getScrollX()I

    .line 130087
    .line 130088
    .line 130089
    move-result v3

    .line 130090
    iget-object v4, p0, Lcom/meituan/android/hotel/reuse/base/ui/HotelTrickyScrollView;->a:Lcom/meituan/android/hotel/reuse/base/ui/HotelTrickyScrollView$a;

    .line 130091
    .line 130092
    iget v4, v4, Lcom/meituan/android/hotel/reuse/base/ui/HotelTrickyScrollView$a;->d:I

    .line 130093
    .line 130094
    sub-int/2addr v3, v4

    .line 130095
    int-to-float v3, v3

    .line 130096
    invoke-virtual {p0}, Landroid/view/View;->getScrollY()I

    .line 130097
    .line 130098
    .line 130099
    move-result v4

    .line 130100
    iget-object v5, p0, Lcom/meituan/android/hotel/reuse/base/ui/HotelTrickyScrollView;->a:Lcom/meituan/android/hotel/reuse/base/ui/HotelTrickyScrollView$a;

    .line 130101
    .line 130102
    iget v5, v5, Lcom/meituan/android/hotel/reuse/base/ui/HotelTrickyScrollView$a;->e:I

    .line 130103
    .line 130104
    sub-int/2addr v4, v5

    .line 130105
    int-to-float v4, v4

    .line 130106
    invoke-static {p1}, Landroid/view/MotionEvent;->obtain(Landroid/view/MotionEvent;)Landroid/view/MotionEvent;

    .line 130107
    .line 130108
    .line 130109
    move-result-object v5

    .line 130110
    invoke-virtual {v5, v3, v4}, Landroid/view/MotionEvent;->offsetLocation(FF)V

    .line 130111
    .line 130112
    .line 130113
    if-eqz v1, :cond_8

    .line 130114
    .line 130115
    if-eq v1, v0, :cond_7

    .line 130116
    .line 130117
    const/4 v3, 0x2

    .line 130118
    const/4 v4, 0x3

    .line 130119
    if-eq v1, v3, :cond_5

    .line 130120
    .line 130121
    if-eq v1, v4, :cond_7

    .line 130122
    .line 130123
    goto :goto_1

    .line 130124
    :cond_5
    iget-object v1, p0, Lcom/meituan/android/hotel/reuse/base/ui/HotelTrickyScrollView;->a:Lcom/meituan/android/hotel/reuse/base/ui/HotelTrickyScrollView$a;

    .line 130125
    .line 130126
    invoke-virtual {v1, p1}, Lcom/meituan/android/hotel/reuse/base/ui/HotelTrickyScrollView$a;->b(Landroid/view/MotionEvent;)Z

    .line 130127
    .line 130128
    .line 130129
    move-result p1

    .line 130130
    if-eqz p1, :cond_6

    .line 130131
    .line 130132
    iget-object p1, p0, Lcom/meituan/android/hotel/reuse/base/ui/HotelTrickyScrollView;->a:Lcom/meituan/android/hotel/reuse/base/ui/HotelTrickyScrollView$a;

    .line 130133
    .line 130134
    invoke-virtual {p1, v5}, Lcom/meituan/android/hotel/reuse/base/ui/HotelTrickyScrollView$a;->a(Landroid/view/MotionEvent;)Z

    .line 130135
    .line 130136
    .line 130137
    goto :goto_1

    .line 130138
    :cond_6
    invoke-virtual {v5, v4}, Landroid/view/MotionEvent;->setAction(I)V

    .line 130139
    .line 130140
    .line 130141
    iget-object p1, p0, Lcom/meituan/android/hotel/reuse/base/ui/HotelTrickyScrollView;->a:Lcom/meituan/android/hotel/reuse/base/ui/HotelTrickyScrollView$a;

    .line 130142
    .line 130143
    invoke-virtual {p1, v5}, Lcom/meituan/android/hotel/reuse/base/ui/HotelTrickyScrollView$a;->a(Landroid/view/MotionEvent;)Z

    .line 130144
    .line 130145
    .line 130146
    iput-object v2, p0, Lcom/meituan/android/hotel/reuse/base/ui/HotelTrickyScrollView;->a:Lcom/meituan/android/hotel/reuse/base/ui/HotelTrickyScrollView$a;

    .line 130147
    .line 130148
    goto :goto_1

    .line 130149
    :cond_7
    iget-object p1, p0, Lcom/meituan/android/hotel/reuse/base/ui/HotelTrickyScrollView;->a:Lcom/meituan/android/hotel/reuse/base/ui/HotelTrickyScrollView$a;

    .line 130150
    .line 130151
    invoke-virtual {p1, v5}, Lcom/meituan/android/hotel/reuse/base/ui/HotelTrickyScrollView$a;->a(Landroid/view/MotionEvent;)Z

    .line 130152
    .line 130153
    .line 130154
    iput-object v2, p0, Lcom/meituan/android/hotel/reuse/base/ui/HotelTrickyScrollView;->a:Lcom/meituan/android/hotel/reuse/base/ui/HotelTrickyScrollView$a;

    .line 130155
    .line 130156
    goto :goto_1

    .line 130157
    :cond_8
    iget-object p1, p0, Lcom/meituan/android/hotel/reuse/base/ui/HotelTrickyScrollView;->a:Lcom/meituan/android/hotel/reuse/base/ui/HotelTrickyScrollView$a;

    .line 130158
    .line 130159
    invoke-virtual {p1, v5}, Lcom/meituan/android/hotel/reuse/base/ui/HotelTrickyScrollView$a;->a(Landroid/view/MotionEvent;)Z

    .line 130160
    .line 130161
    .line 130162
    :goto_1
    return v0
.end method

.method public final l(Ljava/util/List;Ljava/util/List;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/meituan/android/hotel/reuse/base/ui/HotelTrickyScrollView$a;",
            ">;",
            "Ljava/util/List<",
            "Lcom/meituan/android/hotel/reuse/base/ui/HotelTrickyScrollView$a;",
            ">;)V"
        }
    .end annotation

    .line 170000
    const/4 v0, 0x2

    .line 170001
    new-array v0, v0, [Ljava/lang/Object;

    .line 170002
    .line 170003
    const/4 v1, 0x0

    .line 170004
    aput-object p1, v0, v1

    .line 170005
    .line 170006
    const/4 v2, 0x1

    .line 170007
    aput-object p2, v0, v2

    .line 170008
    .line 170009
    sget-object v3, Lcom/meituan/android/hotel/reuse/base/ui/HotelTrickyScrollView;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170010
    .line 170011
    const v4, 0xc47c80

    .line 170012
    .line 170013
    .line 170014
    invoke-static {v0, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170015
    .line 170016
    .line 170017
    move-result v5

    .line 170018
    if-eqz v5, :cond_0

    .line 170019
    .line 170020
    invoke-static {v0, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170021
    .line 170022
    .line 170023
    return-void

    .line 170024
    :cond_0
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 170025
    .line 170026
    .line 170027
    move-result v0

    .line 170028
    if-eqz v0, :cond_1

    .line 170029
    .line 170030
    return-void

    .line 170031
    :cond_1
    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 170032
    .line 170033
    .line 170034
    move-result v0

    .line 170035
    if-ge v1, v0, :cond_2

    .line 170036
    .line 170037
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 170038
    .line 170039
    .line 170040
    move-result-object v0

    .line 170041
    check-cast v0, Lcom/meituan/android/hotel/reuse/base/ui/HotelTrickyScrollView$a;

    .line 170042
    .line 170043
    invoke-virtual {p0}, Landroid/view/View;->getScrollX()I

    .line 170044
    .line 170045
    .line 170046
    move-result v3

    .line 170047
    iget v4, v0, Lcom/meituan/android/hotel/reuse/base/ui/HotelTrickyScrollView$a;->a:I

    .line 170048
    .line 170049
    add-int/2addr v3, v4

    .line 170050
    iput v3, v0, Lcom/meituan/android/hotel/reuse/base/ui/HotelTrickyScrollView$a;->d:I

    .line 170051
    .line 170052
    invoke-virtual {p0}, Landroid/view/View;->getScrollY()I

    .line 170053
    .line 170054
    .line 170055
    move-result v3

    .line 170056
    iget v4, v0, Lcom/meituan/android/hotel/reuse/base/ui/HotelTrickyScrollView$a;->c:I

    .line 170057
    .line 170058
    add-int/2addr v3, v4

    .line 170059
    iput v3, v0, Lcom/meituan/android/hotel/reuse/base/ui/HotelTrickyScrollView$a;->e:I

    .line 170060
    .line 170061
    add-int/lit8 v1, v1, 0x1

    .line 170062
    .line 170063
    goto :goto_0

    .line 170064
    :cond_2
    invoke-static {p1, v2}, Landroid/arch/lifecycle/d;->e(Ljava/util/List;I)Ljava/lang/Object;

    .line 170065
    .line 170066
    .line 170067
    move-result-object v0

    .line 170068
    check-cast v0, Lcom/meituan/android/hotel/reuse/base/ui/HotelTrickyScrollView$a;

    .line 170069
    .line 170070
    invoke-interface {p2, v0}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    .line 170071
    .line 170072
    .line 170073
    move-result v1

    .line 170074
    const/4 v3, 0x0

    .line 170075
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 170076
    .line 170077
    .line 170078
    move-result v4

    .line 170079
    sub-int/2addr v4, v2

    .line 170080
    if-ge v1, v4, :cond_3

    .line 170081
    .line 170082
    add-int/lit8 v3, v1, 0x1

    .line 170083
    .line 170084
    invoke-interface {p2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 170085
    .line 170086
    .line 170087
    move-result-object v3

    .line 170088
    check-cast v3, Lcom/meituan/android/hotel/reuse/base/ui/HotelTrickyScrollView$a;

    .line 170089
    .line 170090
    :cond_3
    if-nez v3, :cond_4

    .line 170091
    .line 170092
    return-void

    .line 170093
    :cond_4
    add-int/2addr v1, v2

    .line 170094
    invoke-virtual {p0, v1, p1, p2}, Lcom/meituan/android/hotel/reuse/base/ui/HotelTrickyScrollView;->n(ILjava/util/List;Ljava/util/List;)I

    .line 170095
    .line 170096
    .line 170097
    move-result p2

    .line 170098
    const/4 v1, -0x1

    .line 170099
    if-ne p2, v1, :cond_5

    .line 170100
    .line 170101
    return-void

    .line 170102
    :cond_5
    iget v1, v3, Lcom/meituan/android/hotel/reuse/base/ui/HotelTrickyScrollView$a;->b:I

    .line 170103
    .line 170104
    invoke-virtual {p0}, Landroid/view/View;->getScrollY()I

    .line 170105
    .line 170106
    .line 170107
    move-result v4

    .line 170108
    iget v3, v3, Lcom/meituan/android/hotel/reuse/base/ui/HotelTrickyScrollView$a;->c:I

    .line 170109
    .line 170110
    add-int/2addr v4, v3

    .line 170111
    invoke-virtual {p0}, Landroid/view/View;->getScrollY()I

    .line 170112
    .line 170113
    .line 170114
    move-result v3

    .line 170115
    iget v5, v0, Lcom/meituan/android/hotel/reuse/base/ui/HotelTrickyScrollView$a;->c:I

    .line 170116
    .line 170117
    add-int/2addr v3, v5

    .line 170118
    iget-object v0, v0, Lcom/meituan/android/hotel/reuse/base/ui/HotelTrickyScrollView$a;->g:Landroid/view/View;

    .line 170119
    .line 170120
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    .line 170121
    .line 170122
    .line 170123
    move-result v0

    .line 170124
    add-int/2addr v0, v3

    .line 170125
    if-gt v4, v1, :cond_6

    .line 170126
    .line 170127
    if-gt v1, v0, :cond_6

    .line 170128
    .line 170129
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 170130
    .line 170131
    .line 170132
    move-result v3

    .line 170133
    sub-int/2addr v3, v2

    .line 170134
    :goto_1
    if-lt v3, p2, :cond_6

    .line 170135
    .line 170136
    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 170137
    .line 170138
    .line 170139
    move-result-object v2

    .line 170140
    check-cast v2, Lcom/meituan/android/hotel/reuse/base/ui/HotelTrickyScrollView$a;

    .line 170141
    .line 170142
    sub-int v4, v1, v0

    .line 170143
    .line 170144
    iput v4, v2, Lcom/meituan/android/hotel/reuse/base/ui/HotelTrickyScrollView$a;->f:I

    .line 170145
    .line 170146
    iget v5, v2, Lcom/meituan/android/hotel/reuse/base/ui/HotelTrickyScrollView$a;->e:I

    .line 170147
    .line 170148
    add-int/2addr v5, v4

    .line 170149
    iput v5, v2, Lcom/meituan/android/hotel/reuse/base/ui/HotelTrickyScrollView$a;->e:I

    .line 170150
    add-int/lit8 v3, v3, -0x1

    goto :goto_1

    :cond_6
    return-void
.end method

.method public final m(Ljava/util/List;Landroid/view/View;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/meituan/android/hotel/reuse/base/ui/HotelTrickyScrollView$a;",
            ">;",
            "Landroid/view/View;",
            ")V"
        }
    .end annotation

    .line 170000
    const/4 v0, 0x2

    .line 170001
    new-array v0, v0, [Ljava/lang/Object;

    .line 170002
    .line 170003
    const/4 v1, 0x0

    .line 170004
    aput-object p1, v0, v1

    .line 170005
    .line 170006
    const/4 v2, 0x1

    .line 170007
    aput-object p2, v0, v2

    .line 170008
    .line 170009
    sget-object v2, Lcom/meituan/android/hotel/reuse/base/ui/HotelTrickyScrollView;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170010
    .line 170011
    const v3, 0xb5cdee

    .line 170012
    .line 170013
    .line 170014
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170015
    .line 170016
    .line 170017
    move-result v4

    .line 170018
    if-eqz v4, :cond_0

    .line 170019
    .line 170020
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170021
    .line 170022
    .line 170023
    return-void

    .line 170024
    :cond_0
    instance-of v0, p2, Landroid/view/ViewGroup;

    .line 170025
    .line 170026
    if-nez v0, :cond_1

    .line 170027
    .line 170028
    return-void

    .line 170029
    :cond_1
    check-cast p2, Landroid/view/ViewGroup;

    .line 170030
    .line 170031
    :goto_0
    invoke-virtual {p2}, Landroid/view/ViewGroup;->getChildCount()I

    .line 170032
    .line 170033
    .line 170034
    move-result v0

    .line 170035
    if-ge v1, v0, :cond_4

    .line 170036
    .line 170037
    invoke-virtual {p2, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 170038
    .line 170039
    .line 170040
    move-result-object v0

    .line 170041
    if-nez v0, :cond_2

    .line 170042
    .line 170043
    goto :goto_1

    .line 170044
    :cond_2
    invoke-virtual {v0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 170045
    .line 170046
    .line 170047
    move-result-object v2

    .line 170048
    instance-of v2, v2, Lcom/meituan/android/hotel/reuse/base/ui/HotelTrickyScrollView$b;

    .line 170049
    .line 170050
    if-eqz v2, :cond_3

    .line 170051
    .line 170052
    new-instance v2, Lcom/meituan/android/hotel/reuse/base/ui/HotelTrickyScrollView$a;

    .line 170053
    .line 170054
    invoke-direct {v2, p0, v0}, Lcom/meituan/android/hotel/reuse/base/ui/HotelTrickyScrollView$a;-><init>(Lcom/meituan/android/hotel/reuse/base/ui/HotelTrickyScrollView;Landroid/view/View;)V

    .line 170055
    .line 170056
    .line 170057
    move-object v0, p1

    .line 170058
    check-cast v0, Ljava/util/ArrayList;

    .line 170059
    .line 170060
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 170061
    .line 170062
    .line 170063
    goto :goto_1

    .line 170064
    :cond_3
    invoke-virtual {p0, p1, v0}, Lcom/meituan/android/hotel/reuse/base/ui/HotelTrickyScrollView;->m(Ljava/util/List;Landroid/view/View;)V

    .line 170065
    .line 170066
    .line 170067
    :goto_1
    add-int/lit8 v1, v1, 0x1

    .line 170068
    .line 170069
    goto :goto_0

    .line 170070
    :cond_4
    return-void
.end method

.method public final n(ILjava/util/List;Ljava/util/List;)I
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Lcom/meituan/android/hotel/reuse/base/ui/HotelTrickyScrollView$a;",
            ">;",
            "Ljava/util/List<",
            "Lcom/meituan/android/hotel/reuse/base/ui/HotelTrickyScrollView$a;",
            ">;)I"
        }
    .end annotation

    .line 210000
    const/4 v0, 0x3

    .line 210001
    new-array v0, v0, [Ljava/lang/Object;

    .line 210002
    .line 210003
    new-instance v1, Ljava/lang/Integer;

    .line 210004
    .line 210005
    invoke-direct {v1, p1}, Ljava/lang/Integer;-><init>(I)V

    .line 210006
    .line 210007
    .line 210008
    const/4 v2, 0x0

    .line 210009
    aput-object v1, v0, v2

    .line 210010
    .line 210011
    const/4 v1, 0x1

    .line 210012
    aput-object p2, v0, v1

    .line 210013
    .line 210014
    const/4 v3, 0x2

    .line 210015
    aput-object p3, v0, v3

    .line 210016
    .line 210017
    sget-object v4, Lcom/meituan/android/hotel/reuse/base/ui/HotelTrickyScrollView;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 210018
    .line 210019
    const v5, 0xb6ff89

    .line 210020
    .line 210021
    .line 210022
    invoke-static {v0, p0, v4, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 210023
    .line 210024
    .line 210025
    move-result v6

    .line 210026
    if-eqz v6, :cond_0

    .line 210027
    .line 210028
    invoke-static {v0, p0, v4, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 210029
    .line 210030
    .line 210031
    move-result-object p1

    .line 210032
    check-cast p1, Ljava/lang/Integer;

    .line 210033
    .line 210034
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 210035
    .line 210036
    .line 210037
    move-result p1

    .line 210038
    return p1

    .line 210039
    :cond_0
    const/4 v0, -0x1

    .line 210040
    if-ltz p1, :cond_9

    .line 210041
    .line 210042
    invoke-interface {p3}, Ljava/util/List;->size()I

    .line 210043
    .line 210044
    .line 210045
    move-result v4

    .line 210046
    if-lt p1, v4, :cond_1

    .line 210047
    .line 210048
    goto/16 :goto_5

    .line 210049
    .line 210050
    :cond_1
    invoke-interface {p3, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 210051
    .line 210052
    .line 210053
    move-result-object v4

    .line 210054
    check-cast v4, Lcom/meituan/android/hotel/reuse/base/ui/HotelTrickyScrollView$a;

    .line 210055
    .line 210056
    sub-int/2addr p1, v1

    .line 210057
    :goto_0
    if-ltz p1, :cond_9

    .line 210058
    .line 210059
    invoke-interface {p3, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 210060
    .line 210061
    .line 210062
    move-result-object v5

    .line 210063
    check-cast v5, Lcom/meituan/android/hotel/reuse/base/ui/HotelTrickyScrollView$a;

    .line 210064
    .line 210065
    new-array v6, v3, [Ljava/lang/Object;

    .line 210066
    .line 210067
    aput-object v4, v6, v2

    .line 210068
    .line 210069
    aput-object v5, v6, v1

    .line 210070
    .line 210071
    sget-object v7, Lcom/meituan/android/hotel/reuse/base/ui/HotelTrickyScrollView;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 210072
    .line 210073
    const/4 v8, 0x0

    .line 210074
    const v9, 0x9976d6

    .line 210075
    .line 210076
    .line 210077
    invoke-static {v6, v8, v7, v9}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 210078
    .line 210079
    .line 210080
    move-result v10

    .line 210081
    if-eqz v10, :cond_2

    .line 210082
    .line 210083
    invoke-static {v6, v8, v7, v9}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 210084
    .line 210085
    .line 210086
    move-result-object v5

    .line 210087
    check-cast v5, Ljava/lang/Boolean;

    .line 210088
    .line 210089
    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    .line 210090
    .line 210091
    .line 210092
    move-result v5

    .line 210093
    goto :goto_4

    .line 210094
    :cond_2
    if-eqz v4, :cond_7

    .line 210095
    .line 210096
    if-eqz v5, :cond_7

    .line 210097
    .line 210098
    iget-object v6, v4, Lcom/meituan/android/hotel/reuse/base/ui/HotelTrickyScrollView$a;->g:Landroid/view/View;

    .line 210099
    .line 210100
    invoke-virtual {v6}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 210101
    .line 210102
    .line 210103
    move-result-object v6

    .line 210104
    instance-of v7, v6, Lcom/meituan/android/hotel/reuse/base/ui/HotelTrickyScrollView$b;

    .line 210105
    .line 210106
    if-eqz v7, :cond_3

    .line 210107
    .line 210108
    check-cast v6, Lcom/meituan/android/hotel/reuse/base/ui/HotelTrickyScrollView$b;

    .line 210109
    .line 210110
    goto :goto_1

    .line 210111
    :cond_3
    move-object v6, v8

    .line 210112
    :goto_1
    iget-object v5, v5, Lcom/meituan/android/hotel/reuse/base/ui/HotelTrickyScrollView$a;->g:Landroid/view/View;

    .line 210113
    .line 210114
    invoke-virtual {v5}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 210115
    .line 210116
    .line 210117
    move-result-object v5

    .line 210118
    instance-of v7, v5, Lcom/meituan/android/hotel/reuse/base/ui/HotelTrickyScrollView$b;

    .line 210119
    .line 210120
    if-eqz v7, :cond_4

    .line 210121
    .line 210122
    check-cast v5, Lcom/meituan/android/hotel/reuse/base/ui/HotelTrickyScrollView$b;

    .line 210123
    .line 210124
    goto :goto_2

    .line 210125
    :cond_4
    move-object v5, v8

    .line 210126
    :goto_2
    new-array v7, v3, [Ljava/lang/Object;

    .line 210127
    .line 210128
    aput-object v6, v7, v2

    .line 210129
    .line 210130
    aput-object v5, v7, v1

    .line 210131
    .line 210132
    sget-object v9, Lcom/meituan/android/hotel/reuse/base/ui/HotelTrickyScrollView$b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 210133
    .line 210134
    const v10, 0xb434e0

    .line 210135
    .line 210136
    .line 210137
    invoke-static {v7, v8, v9, v10}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 210138
    .line 210139
    .line 210140
    move-result v11

    .line 210141
    if-eqz v11, :cond_5

    .line 210142
    .line 210143
    invoke-static {v7, v8, v9, v10}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 210144
    .line 210145
    .line 210146
    move-result-object v5

    .line 210147
    check-cast v5, Ljava/lang/Boolean;

    .line 210148
    .line 210149
    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    .line 210150
    .line 210151
    .line 210152
    move-result v5

    .line 210153
    goto :goto_3

    .line 210154
    :cond_5
    if-eqz v6, :cond_6

    .line 210155
    .line 210156
    if-eqz v5, :cond_6

    .line 210157
    .line 210158
    iget v6, v6, Lcom/meituan/android/hotel/reuse/base/ui/HotelTrickyScrollView$b;->a:I

    .line 210159
    .line 210160
    iget v5, v5, Lcom/meituan/android/hotel/reuse/base/ui/HotelTrickyScrollView$b;->a:I

    .line 210161
    .line 210162
    if-ne v6, v5, :cond_6

    .line 210163
    .line 210164
    const/4 v5, 0x1

    .line 210165
    goto :goto_3

    .line 210166
    :cond_6
    const/4 v5, 0x0

    .line 210167
    :goto_3
    if-eqz v5, :cond_7

    .line 210168
    .line 210169
    const/4 v5, 0x1

    .line 210170
    goto :goto_4

    .line 210171
    :cond_7
    const/4 v5, 0x0

    .line 210172
    :goto_4
    if-eqz v5, :cond_8

    .line 210173
    .line 210174
    goto :goto_6

    .line 210175
    :cond_8
    add-int/lit8 p1, p1, -0x1

    .line 210176
    .line 210177
    goto :goto_0

    .line 210178
    :cond_9
    :goto_5
    const/4 p1, -0x1

    .line 210179
    :goto_6
    if-ne p1, v0, :cond_a

    .line 210180
    .line 210181
    return v0

    .line 210182
    :cond_a
    invoke-interface {p3, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 210183
    .line 210184
    .line 210185
    move-result-object p1

    .line 210186
    check-cast p1, Lcom/meituan/android/hotel/reuse/base/ui/HotelTrickyScrollView$a;

    .line 210187
    .line 210188
    invoke-interface {p2, p1}, Ljava/util/List;->lastIndexOf(Ljava/lang/Object;)I

    .line 210189
    .line 210190
    .line 210191
    move-result p1

    .line 210192
    return p1
.end method

.method public final p(Ljava/util/List;)Ljava/util/List;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/meituan/android/hotel/reuse/base/ui/HotelTrickyScrollView$a;",
            ">;)",
            "Ljava/util/List<",
            "Lcom/meituan/android/hotel/reuse/base/ui/HotelTrickyScrollView$a;",
            ">;"
        }
    .end annotation

    .line 130000
    const/4 v0, 0x1

    .line 130001
    new-array v1, v0, [Ljava/lang/Object;

    .line 130002
    .line 130003
    const/4 v2, 0x0

    .line 130004
    aput-object p1, v1, v2

    .line 130005
    .line 130006
    sget-object v3, Lcom/meituan/android/hotel/reuse/base/ui/HotelTrickyScrollView;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130007
    .line 130008
    const v4, 0x9d859

    .line 130009
    .line 130010
    .line 130011
    invoke-static {v1, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 130012
    .line 130013
    .line 130014
    move-result v5

    .line 130015
    if-eqz v5, :cond_0

    .line 130016
    .line 130017
    invoke-static {v1, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 130018
    .line 130019
    .line 130020
    move-result-object p1

    .line 130021
    check-cast p1, Ljava/util/List;

    .line 130022
    .line 130023
    return-object p1

    .line 130024
    :cond_0
    new-instance v1, Ljava/util/ArrayList;

    .line 130025
    .line 130026
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 130027
    .line 130028
    .line 130029
    const/4 v3, 0x0

    .line 130030
    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 130031
    .line 130032
    .line 130033
    move-result v4

    .line 130034
    if-ge v3, v4, :cond_b

    .line 130035
    .line 130036
    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 130037
    .line 130038
    .line 130039
    move-result-object v4

    .line 130040
    check-cast v4, Lcom/meituan/android/hotel/reuse/base/ui/HotelTrickyScrollView$a;

    .line 130041
    .line 130042
    iget-object v5, v4, Lcom/meituan/android/hotel/reuse/base/ui/HotelTrickyScrollView$a;->g:Landroid/view/View;

    .line 130043
    .line 130044
    const/4 v6, 0x0

    .line 130045
    :cond_1
    iget-object v7, v4, Lcom/meituan/android/hotel/reuse/base/ui/HotelTrickyScrollView$a;->h:Lcom/meituan/android/hotel/reuse/base/ui/HotelTrickyScrollView;

    .line 130046
    .line 130047
    const v8, 0x7fffffff

    .line 130048
    .line 130049
    .line 130050
    if-eq v5, v7, :cond_2

    .line 130051
    .line 130052
    invoke-virtual {v5}, Landroid/view/View;->getLeft()I

    .line 130053
    .line 130054
    .line 130055
    move-result v7

    .line 130056
    add-int/2addr v6, v7

    .line 130057
    invoke-virtual {v5}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 130058
    .line 130059
    .line 130060
    move-result-object v5

    .line 130061
    instance-of v7, v5, Landroid/view/View;

    .line 130062
    .line 130063
    if-eqz v7, :cond_2

    .line 130064
    .line 130065
    check-cast v5, Landroid/view/View;

    .line 130066
    .line 130067
    invoke-virtual {v5}, Landroid/view/View;->getVisibility()I

    .line 130068
    .line 130069
    .line 130070
    move-result v7

    .line 130071
    if-eqz v7, :cond_1

    .line 130072
    .line 130073
    const v6, 0x7fffffff

    .line 130074
    .line 130075
    .line 130076
    :cond_2
    iput v6, v4, Lcom/meituan/android/hotel/reuse/base/ui/HotelTrickyScrollView$a;->a:I

    .line 130077
    .line 130078
    iget-object v5, v4, Lcom/meituan/android/hotel/reuse/base/ui/HotelTrickyScrollView$a;->g:Landroid/view/View;

    .line 130079
    .line 130080
    const/4 v6, 0x0

    .line 130081
    :cond_3
    iget-object v7, v4, Lcom/meituan/android/hotel/reuse/base/ui/HotelTrickyScrollView$a;->h:Lcom/meituan/android/hotel/reuse/base/ui/HotelTrickyScrollView;

    .line 130082
    .line 130083
    if-eq v5, v7, :cond_4

    .line 130084
    .line 130085
    invoke-virtual {v5}, Landroid/view/View;->getTop()I

    .line 130086
    .line 130087
    .line 130088
    move-result v7

    .line 130089
    add-int/2addr v6, v7

    .line 130090
    invoke-virtual {v5}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 130091
    .line 130092
    .line 130093
    move-result-object v5

    .line 130094
    instance-of v7, v5, Landroid/view/View;

    .line 130095
    .line 130096
    if-eqz v7, :cond_4

    .line 130097
    .line 130098
    check-cast v5, Landroid/view/View;

    .line 130099
    .line 130100
    invoke-virtual {v5}, Landroid/view/View;->getVisibility()I

    .line 130101
    .line 130102
    .line 130103
    move-result v7

    .line 130104
    if-eqz v7, :cond_3

    .line 130105
    .line 130106
    goto :goto_1

    .line 130107
    :cond_4
    move v8, v6

    .line 130108
    :goto_1
    iput v8, v4, Lcom/meituan/android/hotel/reuse/base/ui/HotelTrickyScrollView$a;->b:I

    .line 130109
    .line 130110
    const/4 v5, -0x1

    .line 130111
    if-nez v3, :cond_5

    .line 130112
    .line 130113
    iget v6, p0, Lcom/meituan/android/hotel/reuse/base/ui/HotelTrickyScrollView;->b:I

    .line 130114
    .line 130115
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    .line 130116
    .line 130117
    .line 130118
    move-result v7

    .line 130119
    add-int/2addr v7, v6

    .line 130120
    iput v7, v4, Lcom/meituan/android/hotel/reuse/base/ui/HotelTrickyScrollView$a;->c:I

    .line 130121
    .line 130122
    goto :goto_3

    .line 130123
    :cond_5
    add-int/lit8 v6, v3, -0x1

    .line 130124
    .line 130125
    invoke-interface {p1, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 130126
    .line 130127
    .line 130128
    move-result-object v6

    .line 130129
    check-cast v6, Lcom/meituan/android/hotel/reuse/base/ui/HotelTrickyScrollView$a;

    .line 130130
    .line 130131
    iget v7, v6, Lcom/meituan/android/hotel/reuse/base/ui/HotelTrickyScrollView$a;->b:I

    .line 130132
    .line 130133
    iget-object v8, v6, Lcom/meituan/android/hotel/reuse/base/ui/HotelTrickyScrollView$a;->h:Lcom/meituan/android/hotel/reuse/base/ui/HotelTrickyScrollView;

    .line 130134
    .line 130135
    invoke-virtual {v8}, Landroid/view/View;->getScrollY()I

    .line 130136
    .line 130137
    .line 130138
    move-result v8

    .line 130139
    iget v9, v6, Lcom/meituan/android/hotel/reuse/base/ui/HotelTrickyScrollView$a;->c:I

    .line 130140
    .line 130141
    add-int/2addr v8, v9

    .line 130142
    if-ge v7, v8, :cond_6

    .line 130143
    .line 130144
    const/4 v7, 0x1

    .line 130145
    goto :goto_2

    .line 130146
    :cond_6
    const/4 v7, 0x0

    .line 130147
    :goto_2
    if-nez v7, :cond_7

    .line 130148
    .line 130149
    goto :goto_5

    .line 130150
    :cond_7
    invoke-virtual {p0, v3, v1, p1}, Lcom/meituan/android/hotel/reuse/base/ui/HotelTrickyScrollView;->n(ILjava/util/List;Ljava/util/List;)I

    .line 130151
    .line 130152
    .line 130153
    move-result v7

    .line 130154
    if-le v7, v5, :cond_8

    .line 130155
    .line 130156
    invoke-virtual {v1, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 130157
    .line 130158
    .line 130159
    move-result-object v6

    .line 130160
    check-cast v6, Lcom/meituan/android/hotel/reuse/base/ui/HotelTrickyScrollView$a;

    .line 130161
    .line 130162
    iget v6, v6, Lcom/meituan/android/hotel/reuse/base/ui/HotelTrickyScrollView$a;->c:I

    .line 130163
    .line 130164
    iput v6, v4, Lcom/meituan/android/hotel/reuse/base/ui/HotelTrickyScrollView$a;->c:I

    .line 130165
    .line 130166
    goto :goto_3

    .line 130167
    :cond_8
    iget v7, v6, Lcom/meituan/android/hotel/reuse/base/ui/HotelTrickyScrollView$a;->c:I

    .line 130168
    .line 130169
    iget-object v6, v6, Lcom/meituan/android/hotel/reuse/base/ui/HotelTrickyScrollView$a;->g:Landroid/view/View;

    .line 130170
    .line 130171
    invoke-virtual {v6}, Landroid/view/View;->getMeasuredHeight()I

    .line 130172
    .line 130173
    .line 130174
    move-result v6

    .line 130175
    add-int/2addr v6, v7

    .line 130176
    iput v6, v4, Lcom/meituan/android/hotel/reuse/base/ui/HotelTrickyScrollView$a;->c:I

    .line 130177
    .line 130178
    :goto_3
    iget v6, v4, Lcom/meituan/android/hotel/reuse/base/ui/HotelTrickyScrollView$a;->b:I

    .line 130179
    .line 130180
    iget-object v7, v4, Lcom/meituan/android/hotel/reuse/base/ui/HotelTrickyScrollView$a;->h:Lcom/meituan/android/hotel/reuse/base/ui/HotelTrickyScrollView;

    .line 130181
    .line 130182
    invoke-virtual {v7}, Landroid/view/View;->getScrollY()I

    .line 130183
    .line 130184
    .line 130185
    move-result v7

    .line 130186
    iget v8, v4, Lcom/meituan/android/hotel/reuse/base/ui/HotelTrickyScrollView$a;->c:I

    .line 130187
    .line 130188
    add-int/2addr v7, v8

    .line 130189
    if-ge v6, v7, :cond_9

    .line 130190
    .line 130191
    const/4 v6, 0x1

    .line 130192
    goto :goto_4

    .line 130193
    :cond_9
    const/4 v6, 0x0

    .line 130194
    :goto_4
    if-eqz v6, :cond_b

    .line 130195
    .line 130196
    invoke-virtual {p0, v3, v1, p1}, Lcom/meituan/android/hotel/reuse/base/ui/HotelTrickyScrollView;->n(ILjava/util/List;Ljava/util/List;)I

    .line 130197
    .line 130198
    .line 130199
    move-result v6

    .line 130200
    if-le v6, v5, :cond_a

    .line 130201
    .line 130202
    new-instance v5, Ljava/util/ArrayList;

    .line 130203
    .line 130204
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 130205
    .line 130206
    .line 130207
    move-result v7

    .line 130208
    invoke-virtual {v1, v6, v7}, Ljava/util/ArrayList;->subList(II)Ljava/util/List;

    .line 130209
    .line 130210
    .line 130211
    move-result-object v6

    .line 130212
    invoke-direct {v5, v6}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 130213
    .line 130214
    .line 130215
    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->removeAll(Ljava/util/Collection;)Z

    .line 130216
    .line 130217
    .line 130218
    :cond_a
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 130219
    .line 130220
    .line 130221
    add-int/lit8 v3, v3, 0x1

    .line 130222
    .line 130223
    goto/16 :goto_0

    .line 130224
    .line 130225
    :cond_b
    :goto_5
    return-object v1
.end method

.method public setTopOffset(I)V
    .locals 0

    iput p1, p0, Lcom/meituan/android/hotel/reuse/base/ui/HotelTrickyScrollView;->b:I

    return-void
.end method
