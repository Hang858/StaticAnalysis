.class public final Lcom/sankuai/meituan/search/performance/touchevent/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public a:Lcom/sankuai/meituan/search/performance/touchevent/PreloadResponseTouchEventManager$c;

.field public b:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x44ecfac4ea3fa50fL    # 1.0948170940986527E24

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 4

    .line 100000
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 100001
    .line 100002
    .line 100003
    const/4 v0, 0x0

    .line 100004
    new-array v0, v0, [Ljava/lang/Object;

    .line 100005
    .line 100006
    sget-object v1, Lcom/sankuai/meituan/search/performance/touchevent/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100007
    .line 100008
    const v2, 0x5f4026

    .line 100009
    .line 100010
    .line 100011
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100012
    .line 100013
    .line 100014
    move-result v3

    .line 100015
    if-eqz v3, :cond_0

    .line 100016
    .line 100017
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100018
    .line 100019
    .line 100020
    return-void

    .line 100021
    :cond_0
    const/4 v0, 0x1

    .line 100022
    iput-boolean v0, p0, Lcom/sankuai/meituan/search/performance/touchevent/a;->b:Z

    .line 100023
    .line 100024
    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 6

    .line 180000
    const/4 v0, 0x2

    .line 180001
    new-array v0, v0, [Ljava/lang/Object;

    .line 180002
    .line 180003
    const/4 v1, 0x0

    .line 180004
    aput-object p1, v0, v1

    .line 180005
    .line 180006
    const/4 v2, 0x1

    .line 180007
    aput-object p2, v0, v2

    .line 180008
    .line 180009
    sget-object v3, Lcom/sankuai/meituan/search/performance/touchevent/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 180010
    .line 180011
    const v4, 0x85bdfc

    .line 180012
    .line 180013
    .line 180014
    invoke-static {v0, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 180015
    .line 180016
    .line 180017
    move-result v5

    .line 180018
    if-eqz v5, :cond_0

    .line 180019
    .line 180020
    invoke-static {v0, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 180021
    .line 180022
    .line 180023
    move-result-object p1

    .line 180024
    check-cast p1, Ljava/lang/Boolean;

    .line 180025
    .line 180026
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 180027
    .line 180028
    .line 180029
    move-result p1

    .line 180030
    return p1

    .line 180031
    :cond_0
    if-eqz p1, :cond_4

    .line 180032
    .line 180033
    if-nez p2, :cond_1

    .line 180034
    .line 180035
    goto :goto_0

    .line 180036
    :cond_1
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    .line 180037
    .line 180038
    .line 180039
    move-result v0

    .line 180040
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    .line 180041
    .line 180042
    .line 180043
    move-result p2

    .line 180044
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    .line 180045
    .line 180046
    .line 180047
    move-result v3

    .line 180048
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    .line 180049
    .line 180050
    move-result p1

    int-to-float v3, v3

    cmpl-float v3, v0, v3

    if-gtz v3, :cond_4

    const/4 v3, 0x0

    cmpg-float v0, v0, v3

    if-gez v0, :cond_2

    goto :goto_0

    :cond_2
    int-to-float p1, p1

    cmpl-float p1, p2, p1

    if-gtz p1, :cond_4

    cmpg-float p1, p2, v3

    if-gez p1, :cond_3

    goto :goto_0

    :cond_3
    return v1

    :cond_4
    :goto_0
    return v2
.end method

.method public final b(Lcom/sankuai/meituan/search/performance/touchevent/PreloadResponseTouchEventManager$c;)Landroid/view/View$OnTouchListener;
    .locals 0

    iput-object p1, p0, Lcom/sankuai/meituan/search/performance/touchevent/a;->a:Lcom/sankuai/meituan/search/performance/touchevent/PreloadResponseTouchEventManager$c;

    return-object p0
.end method

.method public final onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 7

    .line 180000
    const/4 v0, 0x2

    .line 180001
    new-array v1, v0, [Ljava/lang/Object;

    .line 180002
    .line 180003
    const/4 v2, 0x0

    .line 180004
    aput-object p1, v1, v2

    .line 180005
    .line 180006
    const/4 v3, 0x1

    .line 180007
    aput-object p2, v1, v3

    .line 180008
    .line 180009
    sget-object v4, Lcom/sankuai/meituan/search/performance/touchevent/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 180010
    .line 180011
    const v5, 0x3bd6f6

    .line 180012
    .line 180013
    .line 180014
    invoke-static {v1, p0, v4, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 180015
    .line 180016
    .line 180017
    move-result v6

    .line 180018
    if-eqz v6, :cond_0

    .line 180019
    .line 180020
    invoke-static {v1, p0, v4, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 180021
    .line 180022
    .line 180023
    move-result-object p1

    .line 180024
    check-cast p1, Ljava/lang/Boolean;

    .line 180025
    .line 180026
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 180027
    .line 180028
    .line 180029
    move-result p1

    .line 180030
    return p1

    .line 180031
    :cond_0
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    .line 180032
    .line 180033
    .line 180034
    move-result v1

    .line 180035
    if-nez v1, :cond_1

    .line 180036
    .line 180037
    iput-boolean v3, p0, Lcom/sankuai/meituan/search/performance/touchevent/a;->b:Z

    .line 180038
    .line 180039
    iget-object p2, p0, Lcom/sankuai/meituan/search/performance/touchevent/a;->a:Lcom/sankuai/meituan/search/performance/touchevent/PreloadResponseTouchEventManager$c;

    .line 180040
    .line 180041
    if-eqz p2, :cond_5

    .line 180042
    .line 180043
    invoke-interface {p2, p1}, Lcom/sankuai/meituan/search/performance/touchevent/PreloadResponseTouchEventManager$c;->b(Landroid/view/View;)V

    .line 180044
    .line 180045
    .line 180046
    goto :goto_0

    .line 180047
    :cond_1
    if-ne v1, v3, :cond_3

    .line 180048
    .line 180049
    iget-boolean v0, p0, Lcom/sankuai/meituan/search/performance/touchevent/a;->b:Z

    .line 180050
    .line 180051
    if-eqz v0, :cond_2

    .line 180052
    .line 180053
    invoke-virtual {p0, p1, p2}, Lcom/sankuai/meituan/search/performance/touchevent/a;->a(Landroid/view/View;Landroid/view/MotionEvent;)Z

    .line 180054
    .line 180055
    .line 180056
    move-result p2

    .line 180057
    if-nez p2, :cond_2

    .line 180058
    .line 180059
    iget-object p2, p0, Lcom/sankuai/meituan/search/performance/touchevent/a;->a:Lcom/sankuai/meituan/search/performance/touchevent/PreloadResponseTouchEventManager$c;

    .line 180060
    .line 180061
    if-eqz p2, :cond_5

    .line 180062
    .line 180063
    invoke-interface {p2, p1}, Lcom/sankuai/meituan/search/performance/touchevent/PreloadResponseTouchEventManager$c;->a(Landroid/view/View;)V

    .line 180064
    .line 180065
    .line 180066
    goto :goto_0

    .line 180067
    :cond_2
    iget-object p2, p0, Lcom/sankuai/meituan/search/performance/touchevent/a;->a:Lcom/sankuai/meituan/search/performance/touchevent/PreloadResponseTouchEventManager$c;

    .line 180068
    .line 180069
    if-eqz p2, :cond_5

    .line 180070
    .line 180071
    invoke-interface {p2, p1}, Lcom/sankuai/meituan/search/performance/touchevent/PreloadResponseTouchEventManager$c;->c(Landroid/view/View;)V

    .line 180072
    .line 180073
    .line 180074
    goto :goto_0

    .line 180075
    :cond_3
    if-ne v1, v0, :cond_4

    .line 180076
    .line 180077
    invoke-virtual {p0, p1, p2}, Lcom/sankuai/meituan/search/performance/touchevent/a;->a(Landroid/view/View;Landroid/view/MotionEvent;)Z

    .line 180078
    .line 180079
    .line 180080
    move-result p1

    .line 180081
    if-eqz p1, :cond_5

    .line 180082
    .line 180083
    iput-boolean v2, p0, Lcom/sankuai/meituan/search/performance/touchevent/a;->b:Z

    .line 180084
    .line 180085
    goto :goto_0

    .line 180086
    :cond_4
    const/4 p2, 0x3

    .line 180087
    if-ne v1, p2, :cond_5

    .line 180088
    .line 180089
    iget-object p2, p0, Lcom/sankuai/meituan/search/performance/touchevent/a;->a:Lcom/sankuai/meituan/search/performance/touchevent/PreloadResponseTouchEventManager$c;

    .line 180090
    .line 180091
    if-eqz p2, :cond_5

    .line 180092
    .line 180093
    invoke-interface {p2, p1}, Lcom/sankuai/meituan/search/performance/touchevent/PreloadResponseTouchEventManager$c;->c(Landroid/view/View;)V

    .line 180094
    .line 180095
    .line 180096
    :cond_5
    :goto_0
    return v2
.end method
