.class public Lcom/sankuai/waimai/store/poi/list/newbrand/kingkong/BlurView;
.super Landroid/view/View;
.source "SourceFile"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnPreDrawListener;


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public a:Landroid/view/View;

.field public b:Landroid/graphics/Bitmap;

.field public c:Landroid/graphics/Canvas;

.field public d:F

.field public final e:Landroid/graphics/Rect;

.field public final f:Landroid/graphics/Rect;

.field public final g:[I


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x523b56ab8e336d78L

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 3
    .param p1    # Landroid/content/Context;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .line 120000
    const/4 v0, 0x0

    .line 120001
    invoke-direct {p0, p1, v0}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

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
    sget-object p1, Lcom/sankuai/waimai/store/poi/list/newbrand/kingkong/BlurView;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120011
    .line 120012
    const v1, 0xeba336

    .line 120013
    .line 120014
    .line 120015
    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120016
    .line 120017
    .line 120018
    move-result v2

    .line 120019
    if-eqz v2, :cond_0

    .line 120020
    .line 120021
    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120022
    .line 120023
    .line 120024
    return-void

    .line 120025
    :cond_0
    const/high16 p1, 0x41000000    # 8.0f

    .line 120026
    .line 120027
    iput p1, p0, Lcom/sankuai/waimai/store/poi/list/newbrand/kingkong/BlurView;->d:F

    .line 120028
    .line 120029
    new-instance p1, Landroid/graphics/Rect;

    .line 120030
    .line 120031
    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    .line 120032
    .line 120033
    .line 120034
    iput-object p1, p0, Lcom/sankuai/waimai/store/poi/list/newbrand/kingkong/BlurView;->e:Landroid/graphics/Rect;

    .line 120035
    .line 120036
    new-instance p1, Landroid/graphics/Rect;

    .line 120037
    .line 120038
    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    .line 120039
    .line 120040
    .line 120041
    iput-object p1, p0, Lcom/sankuai/waimai/store/poi/list/newbrand/kingkong/BlurView;->f:Landroid/graphics/Rect;

    .line 120042
    .line 120043
    const/4 p1, 0x2

    .line 120044
    new-array p1, p1, [I

    .line 120045
    .line 120046
    iput-object p1, p0, Lcom/sankuai/waimai/store/poi/list/newbrand/kingkong/BlurView;->g:[I

    .line 120047
    .line 120048
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 11
    .param p1    # Landroid/content/Context;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    .line 160000
    invoke-direct {p0, p1, p2}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 160001
    .line 160002
    .line 160003
    const/4 v0, 0x2

    .line 160004
    new-array v1, v0, [Ljava/lang/Object;

    .line 160005
    .line 160006
    const/4 v2, 0x0

    .line 160007
    aput-object p1, v1, v2

    .line 160008
    .line 160009
    const/4 p1, 0x1

    .line 160010
    aput-object p2, v1, p1

    .line 160011
    .line 160012
    sget-object p2, Lcom/sankuai/waimai/store/poi/list/newbrand/kingkong/BlurView;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 160013
    .line 160014
    const v3, 0x8ab82a

    .line 160015
    .line 160016
    .line 160017
    invoke-static {v1, p0, p2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 160018
    .line 160019
    .line 160020
    move-result v4

    .line 160021
    if-eqz v4, :cond_0

    .line 160022
    .line 160023
    invoke-static {v1, p0, p2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 160024
    .line 160025
    .line 160026
    return-void

    .line 160027
    :cond_0
    const/high16 p2, 0x41000000    # 8.0f

    .line 160028
    .line 160029
    iput p2, p0, Lcom/sankuai/waimai/store/poi/list/newbrand/kingkong/BlurView;->d:F

    .line 160030
    .line 160031
    new-instance p2, Landroid/graphics/Rect;

    .line 160032
    .line 160033
    invoke-direct {p2}, Landroid/graphics/Rect;-><init>()V

    .line 160034
    .line 160035
    .line 160036
    iput-object p2, p0, Lcom/sankuai/waimai/store/poi/list/newbrand/kingkong/BlurView;->e:Landroid/graphics/Rect;

    .line 160037
    .line 160038
    new-instance p2, Landroid/graphics/Rect;

    .line 160039
    .line 160040
    invoke-direct {p2}, Landroid/graphics/Rect;-><init>()V

    .line 160041
    .line 160042
    .line 160043
    iput-object p2, p0, Lcom/sankuai/waimai/store/poi/list/newbrand/kingkong/BlurView;->f:Landroid/graphics/Rect;

    .line 160044
    .line 160045
    new-array p2, v0, [I

    .line 160046
    .line 160047
    iput-object p2, p0, Lcom/sankuai/waimai/store/poi/list/newbrand/kingkong/BlurView;->g:[I

    .line 160048
    .line 160049
    sget p2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 160050
    .line 160051
    const/16 v1, 0x1f

    .line 160052
    .line 160053
    if-lt p2, v1, :cond_5

    .line 160054
    .line 160055
    const/4 p2, 0x3

    .line 160056
    :try_start_0
    const-string v1, "android.graphics.RenderEffect"

    .line 160057
    .line 160058
    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 160059
    .line 160060
    .line 160061
    move-result-object v1

    .line 160062
    const-string v3, "android.graphics.Shader$TileMode"

    .line 160063
    .line 160064
    invoke-static {v3}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 160065
    .line 160066
    .line 160067
    move-result-object v3

    .line 160068
    const-string v4, "createBlurEffect"

    .line 160069
    .line 160070
    new-array v5, p2, [Ljava/lang/Class;

    .line 160071
    .line 160072
    sget-object v6, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    .line 160073
    .line 160074
    aput-object v6, v5, v2

    .line 160075
    .line 160076
    aput-object v6, v5, p1

    .line 160077
    .line 160078
    aput-object v3, v5, v0

    .line 160079
    .line 160080
    invoke-virtual {v1, v4, v5}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 160081
    .line 160082
    .line 160083
    move-result-object v4

    .line 160084
    invoke-virtual {v3}, Ljava/lang/Class;->getEnumConstants()[Ljava/lang/Object;

    .line 160085
    .line 160086
    .line 160087
    move-result-object v5

    .line 160088
    if-nez v5, :cond_1

    .line 160089
    .line 160090
    goto :goto_2

    .line 160091
    :cond_1
    invoke-virtual {v3}, Ljava/lang/Class;->getEnumConstants()[Ljava/lang/Object;

    .line 160092
    .line 160093
    .line 160094
    move-result-object v3

    .line 160095
    array-length v5, v3

    .line 160096
    const/4 v6, 0x0

    .line 160097
    :goto_0
    const/4 v7, 0x0

    .line 160098
    if-ge v6, v5, :cond_3

    .line 160099
    .line 160100
    aget-object v8, v3, v6

    .line 160101
    .line 160102
    invoke-virtual {v8}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 160103
    .line 160104
    .line 160105
    move-result-object v9

    .line 160106
    const-string v10, "MIRROR"

    .line 160107
    .line 160108
    invoke-virtual {v9, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 160109
    .line 160110
    .line 160111
    move-result v9

    .line 160112
    if-eqz v9, :cond_2

    .line 160113
    .line 160114
    goto :goto_1

    .line 160115
    :cond_2
    add-int/lit8 v6, v6, 0x1

    .line 160116
    .line 160117
    goto :goto_0

    .line 160118
    :cond_3
    move-object v8, v7

    .line 160119
    :goto_1
    if-nez v8, :cond_4

    .line 160120
    .line 160121
    goto :goto_2

    .line 160122
    :cond_4
    new-array v3, p2, [Ljava/lang/Object;

    .line 160123
    .line 160124
    const/high16 v5, 0x41f00000    # 30.0f

    .line 160125
    .line 160126
    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 160127
    .line 160128
    .line 160129
    move-result-object v6

    .line 160130
    aput-object v6, v3, v2

    .line 160131
    .line 160132
    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 160133
    .line 160134
    .line 160135
    move-result-object v5

    .line 160136
    aput-object v5, v3, p1

    .line 160137
    .line 160138
    aput-object v8, v3, v0

    .line 160139
    .line 160140
    invoke-virtual {v4, v7, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 160141
    .line 160142
    .line 160143
    move-result-object v0

    .line 160144
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 160145
    .line 160146
    .line 160147
    move-result-object v3

    .line 160148
    const-string v4, "setRenderEffect"

    .line 160149
    .line 160150
    new-array v5, p1, [Ljava/lang/Class;

    .line 160151
    .line 160152
    aput-object v1, v5, v2

    .line 160153
    .line 160154
    invoke-virtual {v3, v4, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 160155
    .line 160156
    .line 160157
    move-result-object v1

    .line 160158
    new-array p1, p1, [Ljava/lang/Object;

    .line 160159
    .line 160160
    aput-object v0, p1, v2

    .line 160161
    .line 160162
    invoke-virtual {v1, p0, p1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 160163
    .line 160164
    .line 160165
    goto :goto_2

    .line 160166
    :catch_0
    move-exception p1

    .line 160167
    const-string v0, "setRenderEffect error: "

    .line 160168
    .line 160169
    invoke-static {v0}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 160170
    .line 160171
    .line 160172
    move-result-object v0

    .line 160173
    invoke-static {p1, v0, p2}, Landroid/support/design/widget/x;->r(Ljava/lang/Exception;Ljava/lang/StringBuilder;I)V

    .line 160174
    .line 160175
    .line 160176
    :cond_5
    :goto_2
    return-void
.end method


# virtual methods
.method public final onAttachedToWindow()V
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/sankuai/waimai/store/poi/list/newbrand/kingkong/BlurView;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0xfa57cc

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
    invoke-super {p0}, Landroid/view/View;->onAttachedToWindow()V

    .line 100019
    .line 100020
    .line 100021
    iget-object v0, p0, Lcom/sankuai/waimai/store/poi/list/newbrand/kingkong/BlurView;->a:Landroid/view/View;

    .line 100022
    .line 100023
    if-eqz v0, :cond_1

    .line 100024
    .line 100025
    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 100026
    .line 100027
    .line 100028
    move-result-object v0

    .line 100029
    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 100030
    .line 100031
    .line 100032
    iget-object v0, p0, Lcom/sankuai/waimai/store/poi/list/newbrand/kingkong/BlurView;->a:Landroid/view/View;

    .line 100033
    .line 100034
    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 100035
    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->addOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    :cond_1
    return-void
.end method

.method public final onDetachedFromWindow()V
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/sankuai/waimai/store/poi/list/newbrand/kingkong/BlurView;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0xb9bca9

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
    invoke-super {p0}, Landroid/view/View;->onDetachedFromWindow()V

    .line 100019
    .line 100020
    .line 100021
    iget-object v0, p0, Lcom/sankuai/waimai/store/poi/list/newbrand/kingkong/BlurView;->a:Landroid/view/View;

    .line 100022
    .line 100023
    if-eqz v0, :cond_1

    .line 100024
    .line 100025
    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    :cond_1
    return-void
.end method

.method public final onDraw(Landroid/graphics/Canvas;)V
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
    sget-object v1, Lcom/sankuai/waimai/store/poi/list/newbrand/kingkong/BlurView;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0x621c97

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
    invoke-super {p0, p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    .line 120022
    .line 120023
    .line 120024
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 120025
    .line 120026
    const/16 v1, 0x1d

    .line 120027
    .line 120028
    if-lt v0, v1, :cond_1

    .line 120029
    .line 120030
    invoke-virtual {p1}, Landroid/graphics/Canvas;->isHardwareAccelerated()Z

    .line 120031
    .line 120032
    .line 120033
    move-result v0

    .line 120034
    if-eqz v0, :cond_1

    .line 120035
    .line 120036
    iget-object v0, p0, Lcom/sankuai/waimai/store/poi/list/newbrand/kingkong/BlurView;->b:Landroid/graphics/Bitmap;

    .line 120037
    .line 120038
    if-eqz v0, :cond_1

    .line 120039
    .line 120040
    iget-object v1, p0, Lcom/sankuai/waimai/store/poi/list/newbrand/kingkong/BlurView;->e:Landroid/graphics/Rect;

    iget-object v2, p0, Lcom/sankuai/waimai/store/poi/list/newbrand/kingkong/BlurView;->f:Landroid/graphics/Rect;

    const/4 v3, 0x0

    invoke-virtual {p1, v0, v1, v2, v3}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    :cond_1
    return-void
.end method

.method public final onPreDraw()Z
    .locals 6

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/sankuai/waimai/store/poi/list/newbrand/kingkong/BlurView;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0xb55c82

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
    check-cast v0, Ljava/lang/Boolean;

    .line 100019
    .line 100020
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 100021
    .line 100022
    .line 100023
    move-result v0

    .line 100024
    return v0

    .line 100025
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 100026
    .line 100027
    .line 100028
    move-result v1

    .line 100029
    const/4 v2, 0x1

    .line 100030
    if-eqz v1, :cond_4

    .line 100031
    .line 100032
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    .line 100033
    .line 100034
    .line 100035
    move-result v1

    .line 100036
    if-nez v1, :cond_1

    .line 100037
    .line 100038
    goto/16 :goto_0

    .line 100039
    .line 100040
    :cond_1
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 100041
    .line 100042
    const/16 v3, 0x1f

    .line 100043
    .line 100044
    if-lt v1, v3, :cond_4

    .line 100045
    .line 100046
    iget-object v1, p0, Lcom/sankuai/waimai/store/poi/list/newbrand/kingkong/BlurView;->b:Landroid/graphics/Bitmap;

    .line 100047
    .line 100048
    if-nez v1, :cond_2

    .line 100049
    .line 100050
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 100051
    .line 100052
    .line 100053
    move-result v1

    .line 100054
    int-to-float v1, v1

    .line 100055
    iget v3, p0, Lcom/sankuai/waimai/store/poi/list/newbrand/kingkong/BlurView;->d:F

    .line 100056
    .line 100057
    div-float/2addr v1, v3

    .line 100058
    float-to-int v1, v1

    .line 100059
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    .line 100060
    .line 100061
    .line 100062
    move-result v3

    .line 100063
    int-to-float v3, v3

    .line 100064
    iget v4, p0, Lcom/sankuai/waimai/store/poi/list/newbrand/kingkong/BlurView;->d:F

    .line 100065
    .line 100066
    div-float/2addr v3, v4

    .line 100067
    float-to-int v3, v3

    .line 100068
    sget-object v4, Landroid/graphics/Bitmap$Config;->RGB_565:Landroid/graphics/Bitmap$Config;

    .line 100069
    .line 100070
    invoke-static {v1, v3, v4}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 100071
    .line 100072
    .line 100073
    move-result-object v1

    .line 100074
    iput-object v1, p0, Lcom/sankuai/waimai/store/poi/list/newbrand/kingkong/BlurView;->b:Landroid/graphics/Bitmap;

    .line 100075
    .line 100076
    if-nez v1, :cond_2

    .line 100077
    .line 100078
    goto :goto_0

    .line 100079
    :cond_2
    iget-object v1, p0, Lcom/sankuai/waimai/store/poi/list/newbrand/kingkong/BlurView;->c:Landroid/graphics/Canvas;

    .line 100080
    .line 100081
    if-nez v1, :cond_3

    .line 100082
    .line 100083
    new-instance v1, Landroid/graphics/Canvas;

    .line 100084
    .line 100085
    iget-object v3, p0, Lcom/sankuai/waimai/store/poi/list/newbrand/kingkong/BlurView;->b:Landroid/graphics/Bitmap;

    .line 100086
    .line 100087
    invoke-direct {v1, v3}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 100088
    .line 100089
    .line 100090
    iput-object v1, p0, Lcom/sankuai/waimai/store/poi/list/newbrand/kingkong/BlurView;->c:Landroid/graphics/Canvas;

    .line 100091
    .line 100092
    :cond_3
    iget-object v1, p0, Lcom/sankuai/waimai/store/poi/list/newbrand/kingkong/BlurView;->e:Landroid/graphics/Rect;

    .line 100093
    .line 100094
    iget-object v3, p0, Lcom/sankuai/waimai/store/poi/list/newbrand/kingkong/BlurView;->b:Landroid/graphics/Bitmap;

    .line 100095
    .line 100096
    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getWidth()I

    .line 100097
    .line 100098
    .line 100099
    move-result v3

    .line 100100
    iput v3, v1, Landroid/graphics/Rect;->right:I

    .line 100101
    .line 100102
    iget-object v1, p0, Lcom/sankuai/waimai/store/poi/list/newbrand/kingkong/BlurView;->e:Landroid/graphics/Rect;

    .line 100103
    .line 100104
    iget-object v3, p0, Lcom/sankuai/waimai/store/poi/list/newbrand/kingkong/BlurView;->b:Landroid/graphics/Bitmap;

    .line 100105
    .line 100106
    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getHeight()I

    .line 100107
    .line 100108
    .line 100109
    move-result v3

    .line 100110
    iput v3, v1, Landroid/graphics/Rect;->bottom:I

    .line 100111
    .line 100112
    iget-object v1, p0, Lcom/sankuai/waimai/store/poi/list/newbrand/kingkong/BlurView;->f:Landroid/graphics/Rect;

    .line 100113
    .line 100114
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 100115
    .line 100116
    .line 100117
    move-result v3

    .line 100118
    iput v3, v1, Landroid/graphics/Rect;->right:I

    .line 100119
    .line 100120
    iget-object v1, p0, Lcom/sankuai/waimai/store/poi/list/newbrand/kingkong/BlurView;->f:Landroid/graphics/Rect;

    .line 100121
    .line 100122
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 100123
    .line 100124
    .line 100125
    move-result v3

    .line 100126
    iput v3, v1, Landroid/graphics/Rect;->bottom:I

    .line 100127
    .line 100128
    iget-object v1, p0, Lcom/sankuai/waimai/store/poi/list/newbrand/kingkong/BlurView;->c:Landroid/graphics/Canvas;

    .line 100129
    .line 100130
    invoke-virtual {v1}, Landroid/graphics/Canvas;->save()I

    .line 100131
    .line 100132
    .line 100133
    move-result v1

    .line 100134
    iget-object v3, p0, Lcom/sankuai/waimai/store/poi/list/newbrand/kingkong/BlurView;->g:[I

    .line 100135
    .line 100136
    invoke-virtual {p0, v3}, Landroid/view/View;->getLocationInWindow([I)V

    .line 100137
    .line 100138
    .line 100139
    iget-object v3, p0, Lcom/sankuai/waimai/store/poi/list/newbrand/kingkong/BlurView;->c:Landroid/graphics/Canvas;

    .line 100140
    .line 100141
    iget v4, p0, Lcom/sankuai/waimai/store/poi/list/newbrand/kingkong/BlurView;->d:F

    .line 100142
    .line 100143
    const/high16 v5, 0x3f800000    # 1.0f

    .line 100144
    .line 100145
    div-float/2addr v5, v4

    .line 100146
    invoke-virtual {v3, v5, v5}, Landroid/graphics/Canvas;->scale(FF)V

    .line 100147
    .line 100148
    .line 100149
    iget-object v3, p0, Lcom/sankuai/waimai/store/poi/list/newbrand/kingkong/BlurView;->c:Landroid/graphics/Canvas;

    .line 100150
    .line 100151
    iget-object v4, p0, Lcom/sankuai/waimai/store/poi/list/newbrand/kingkong/BlurView;->g:[I

    .line 100152
    .line 100153
    aget v0, v4, v0

    .line 100154
    .line 100155
    neg-int v0, v0

    .line 100156
    int-to-float v0, v0

    .line 100157
    aget v4, v4, v2

    .line 100158
    .line 100159
    neg-int v4, v4

    .line 100160
    int-to-float v4, v4

    .line 100161
    invoke-virtual {v3, v0, v4}, Landroid/graphics/Canvas;->translate(FF)V

    .line 100162
    .line 100163
    .line 100164
    iget-object v0, p0, Lcom/sankuai/waimai/store/poi/list/newbrand/kingkong/BlurView;->a:Landroid/view/View;

    .line 100165
    .line 100166
    iget-object v3, p0, Lcom/sankuai/waimai/store/poi/list/newbrand/kingkong/BlurView;->c:Landroid/graphics/Canvas;

    .line 100167
    .line 100168
    invoke-virtual {v0, v3}, Landroid/view/View;->draw(Landroid/graphics/Canvas;)V

    .line 100169
    .line 100170
    .line 100171
    iget-object v0, p0, Lcom/sankuai/waimai/store/poi/list/newbrand/kingkong/BlurView;->c:Landroid/graphics/Canvas;

    .line 100172
    .line 100173
    invoke-virtual {v0, v1}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 100174
    .line 100175
    .line 100176
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 100177
    .line 100178
    .line 100179
    :cond_4
    :goto_0
    return v2
.end method

.method public setBlurBackGroundView(Landroid/view/View;)V
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
    sget-object v1, Lcom/sankuai/waimai/store/poi/list/newbrand/kingkong/BlurView;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0xcc6118

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
    iput-object p1, p0, Lcom/sankuai/waimai/store/poi/list/newbrand/kingkong/BlurView;->a:Landroid/view/View;

    .line 120022
    .line 120023
    new-instance p1, Lcom/sankuai/waimai/store/poi/list/newbrand/kingkong/BlurView$a;

    .line 120024
    .line 120025
    invoke-direct {p1, p0}, Lcom/sankuai/waimai/store/poi/list/newbrand/kingkong/BlurView$a;-><init>(Lcom/sankuai/waimai/store/poi/list/newbrand/kingkong/BlurView;)V

    invoke-virtual {p0, p1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public setScaleRadio(F)V
    .locals 0

    iput p1, p0, Lcom/sankuai/waimai/store/poi/list/newbrand/kingkong/BlurView;->d:F

    return-void
.end method
