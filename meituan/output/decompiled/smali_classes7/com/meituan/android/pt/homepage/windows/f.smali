.class public final Lcom/meituan/android/pt/homepage/windows/f;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/meituan/android/pt/homepage/windows/f$b;
    }
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public a:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroid/app/Activity;",
            ">;"
        }
    .end annotation
.end field

.field public final b:Ljava/util/concurrent/ExecutorService;

.field public c:Lcom/meituan/android/pt/homepage/windows/a;

.field public final d:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/meituan/android/pt/homepage/windows/f$b;",
            ">;"
        }
    .end annotation
.end field

.field public e:Z

.field public f:Lcom/meituan/android/pt/homepage/serviceloader/biz/IMainProvider;

.field public g:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/meituan/android/pt/homepage/windows/BasePopupWindow;",
            ">;"
        }
    .end annotation
.end field

.field public h:Landroid/support/v7/widget/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrx/functions/Action2<",
            "Lcom/meituan/android/pt/homepage/windows/BasePopupWindow;",
            "Ljava/util/List<",
            "Lcom/meituan/android/pt/homepage/windows/BasePopupWindow;",
            ">;>;"
        }
    .end annotation
.end field

.field public i:Z

.field public final j:Lcom/meituan/android/floatlayer/bean/a;

.field public final k:Lcom/dianping/live/live/mrn/r;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x6b5d47b98886448fL

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>(Landroid/app/Activity;)V
    .locals 5

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
    sget-object v2, Lcom/meituan/android/pt/homepage/windows/f;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120010
    .line 120011
    const v3, 0x2593ce

    .line 120012
    .line 120013
    .line 120014
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120015
    .line 120016
    .line 120017
    move-result v4

    .line 120018
    if-eqz v4, :cond_0

    .line 120019
    .line 120020
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120021
    .line 120022
    .line 120023
    return-void

    .line 120024
    :cond_0
    const-string v0, "Homepage-PopupWindowManager"

    .line 120025
    .line 120026
    invoke-static {v0}, Lcom/sankuai/android/jarvis/Jarvis;->newSingleThreadExecutor(Ljava/lang/String;)Ljava/util/concurrent/ExecutorService;

    .line 120027
    .line 120028
    .line 120029
    move-result-object v0

    .line 120030
    iput-object v0, p0, Lcom/meituan/android/pt/homepage/windows/f;->b:Ljava/util/concurrent/ExecutorService;

    .line 120031
    .line 120032
    new-instance v0, Ljava/util/ArrayList;

    .line 120033
    .line 120034
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 120035
    .line 120036
    .line 120037
    iput-object v0, p0, Lcom/meituan/android/pt/homepage/windows/f;->d:Ljava/util/ArrayList;

    .line 120038
    .line 120039
    iput-boolean v1, p0, Lcom/meituan/android/pt/homepage/windows/f;->e:Z

    .line 120040
    .line 120041
    new-instance v0, Ljava/util/ArrayList;

    .line 120042
    .line 120043
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 120044
    .line 120045
    .line 120046
    iput-object v0, p0, Lcom/meituan/android/pt/homepage/windows/f;->g:Ljava/util/List;

    .line 120047
    .line 120048
    iput-boolean v1, p0, Lcom/meituan/android/pt/homepage/windows/f;->i:Z

    .line 120049
    .line 120050
    new-instance v0, Lcom/meituan/android/floatlayer/bean/a;

    .line 120051
    .line 120052
    invoke-direct {v0, p0}, Lcom/meituan/android/floatlayer/bean/a;-><init>(Ljava/lang/Object;)V

    .line 120053
    .line 120054
    .line 120055
    iput-object v0, p0, Lcom/meituan/android/pt/homepage/windows/f;->j:Lcom/meituan/android/floatlayer/bean/a;

    .line 120056
    .line 120057
    new-instance v0, Lcom/dianping/live/live/mrn/r;

    .line 120058
    .line 120059
    const/16 v1, 0xe

    .line 120060
    .line 120061
    invoke-direct {v0, p0, v1}, Lcom/dianping/live/live/mrn/r;-><init>(Ljava/lang/Object;I)V

    .line 120062
    .line 120063
    .line 120064
    iput-object v0, p0, Lcom/meituan/android/pt/homepage/windows/f;->k:Lcom/dianping/live/live/mrn/r;

    .line 120065
    .line 120066
    iget-object v0, p0, Lcom/meituan/android/pt/homepage/windows/f;->a:Ljava/lang/ref/WeakReference;

    .line 120067
    .line 120068
    if-nez v0, :cond_1

    .line 120069
    .line 120070
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 120071
    .line 120072
    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 120073
    .line 120074
    .line 120075
    iput-object v0, p0, Lcom/meituan/android/pt/homepage/windows/f;->a:Ljava/lang/ref/WeakReference;

    .line 120076
    .line 120077
    :cond_1
    invoke-static {}, Lcom/meituan/android/pt/homepage/windows/c;->b()Lcom/meituan/android/pt/homepage/windows/c;

    .line 120078
    .line 120079
    .line 120080
    move-result-object p1

    new-instance v0, Lcom/dianping/live/live/audience/component/playcontroll/g;

    const/16 v1, 0x13

    invoke-direct {v0, p0, v1}, Lcom/dianping/live/live/audience/component/playcontroll/g;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p1, Lcom/meituan/android/pt/homepage/windows/c;->h:Lcom/dianping/live/live/audience/component/playcontroll/g;

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
    sget-object v1, Lcom/meituan/android/pt/homepage/windows/f;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0xd184f8

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
    iget-object v0, p0, Lcom/meituan/android/pt/homepage/windows/f;->g:Ljava/util/List;

    .line 100019
    .line 100020
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 100021
    .line 100022
    .line 100023
    move-result-object v0

    .line 100024
    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 100025
    .line 100026
    .line 100027
    move-result v1

    .line 100028
    if-eqz v1, :cond_2

    .line 100029
    .line 100030
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 100031
    .line 100032
    .line 100033
    move-result-object v1

    .line 100034
    check-cast v1, Lcom/meituan/android/pt/homepage/windows/BasePopupWindow;

    .line 100035
    .line 100036
    iget-object v2, v1, Lcom/meituan/android/pt/homepage/windows/BasePopupWindow;->c:Lcom/meituan/android/pt/homepage/windows/model/d;

    .line 100037
    .line 100038
    iget-object v2, v2, Lcom/meituan/android/pt/homepage/windows/model/d;->a:Ljava/lang/String;

    .line 100039
    .line 100040
    const-string v3, "bottom_promotion_window"

    .line 100041
    .line 100042
    invoke-static {v2, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 100043
    .line 100044
    .line 100045
    move-result v2

    .line 100046
    if-eqz v2, :cond_1

    .line 100047
    .line 100048
    check-cast v1, Lcom/meituan/android/pt/homepage/windows/windows/bottompromotion/BottomPromotionWindow;

    .line 100049
    .line 100050
    invoke-virtual {v1}, Lcom/meituan/android/pt/homepage/windows/windows/bottompromotion/BottomPromotionWindow;->B()Z

    .line 100051
    .line 100052
    .line 100053
    move-result v2

    .line 100054
    if-eqz v2, :cond_1

    .line 100055
    .line 100056
    invoke-virtual {v1}, Lcom/meituan/android/pt/homepage/windows/windows/bottompromotion/BottomPromotionWindow;->w()V

    .line 100057
    .line 100058
    .line 100059
    goto :goto_0

    .line 100060
    :cond_2
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
    sget-object v1, Lcom/meituan/android/pt/homepage/windows/f;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0xfdb1fa

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
    iget-object v0, p0, Lcom/meituan/android/pt/homepage/windows/f;->g:Ljava/util/List;

    .line 100019
    .line 100020
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 100021
    .line 100022
    .line 100023
    move-result-object v0

    .line 100024
    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 100025
    .line 100026
    .line 100027
    move-result v1

    .line 100028
    if-eqz v1, :cond_2

    .line 100029
    .line 100030
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 100031
    .line 100032
    .line 100033
    move-result-object v1

    .line 100034
    check-cast v1, Lcom/meituan/android/pt/homepage/windows/BasePopupWindow;

    .line 100035
    .line 100036
    iget-object v2, v1, Lcom/meituan/android/pt/homepage/windows/BasePopupWindow;->c:Lcom/meituan/android/pt/homepage/windows/model/d;

    .line 100037
    .line 100038
    iget-object v2, v2, Lcom/meituan/android/pt/homepage/windows/model/d;->a:Ljava/lang/String;

    .line 100039
    .line 100040
    const-string v3, "bottom_promotion_window"

    .line 100041
    .line 100042
    invoke-static {v2, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 100043
    .line 100044
    .line 100045
    move-result v2

    .line 100046
    if-eqz v2, :cond_1

    .line 100047
    .line 100048
    check-cast v1, Lcom/meituan/android/pt/homepage/windows/windows/bottompromotion/BottomPromotionWindow;

    .line 100049
    .line 100050
    invoke-virtual {v1}, Lcom/meituan/android/pt/homepage/windows/windows/bottompromotion/BottomPromotionWindow;->B()Z

    .line 100051
    .line 100052
    .line 100053
    move-result v2

    .line 100054
    if-eqz v2, :cond_1

    .line 100055
    .line 100056
    invoke-virtual {v1}, Lcom/meituan/android/pt/homepage/windows/windows/bottompromotion/BottomPromotionWindow;->v()V

    .line 100057
    .line 100058
    .line 100059
    goto :goto_0

    .line 100060
    :cond_2
    return-void
.end method

.method public final c()V
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/android/pt/homepage/windows/f;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x76d7d8

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
    iget-object v0, p0, Lcom/meituan/android/pt/homepage/windows/f;->g:Ljava/util/List;

    .line 100019
    .line 100020
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 100021
    .line 100022
    .line 100023
    move-result-object v0

    .line 100024
    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 100025
    .line 100026
    .line 100027
    move-result v1

    .line 100028
    if-eqz v1, :cond_2

    .line 100029
    .line 100030
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 100031
    .line 100032
    .line 100033
    move-result-object v1

    .line 100034
    check-cast v1, Lcom/meituan/android/pt/homepage/windows/BasePopupWindow;

    .line 100035
    .line 100036
    if-eqz v1, :cond_1

    .line 100037
    .line 100038
    invoke-virtual {v1}, Lcom/meituan/android/pt/homepage/windows/BasePopupWindow;->l()V

    .line 100039
    .line 100040
    .line 100041
    goto :goto_0

    .line 100042
    :cond_2
    iget-object v0, p0, Lcom/meituan/android/pt/homepage/windows/f;->a:Ljava/lang/ref/WeakReference;

    .line 100043
    .line 100044
    if-eqz v0, :cond_3

    .line 100045
    .line 100046
    const/4 v0, 0x0

    .line 100047
    iput-object v0, p0, Lcom/meituan/android/pt/homepage/windows/f;->a:Ljava/lang/ref/WeakReference;

    .line 100048
    .line 100049
    :cond_3
    iget-object v0, p0, Lcom/meituan/android/pt/homepage/windows/f;->g:Ljava/util/List;

    .line 100050
    invoke-static {v0}, Lcom/sankuai/model/CollectionUtils;->c(Ljava/util/List;)Z

    return-void
.end method

.method public final d()V
    .locals 5

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/android/pt/homepage/windows/f;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0xd5b6ca

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
    iget-object v0, p0, Lcom/meituan/android/pt/homepage/windows/f;->g:Ljava/util/List;

    .line 100019
    .line 100020
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 100021
    .line 100022
    .line 100023
    move-result-object v0

    .line 100024
    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 100025
    .line 100026
    .line 100027
    move-result v1

    .line 100028
    if-eqz v1, :cond_4

    .line 100029
    .line 100030
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 100031
    .line 100032
    .line 100033
    move-result-object v1

    .line 100034
    check-cast v1, Lcom/meituan/android/pt/homepage/windows/BasePopupWindow;

    .line 100035
    .line 100036
    iget-object v2, v1, Lcom/meituan/android/pt/homepage/windows/BasePopupWindow;->c:Lcom/meituan/android/pt/homepage/windows/model/d;

    .line 100037
    .line 100038
    iget-object v2, v2, Lcom/meituan/android/pt/homepage/windows/model/d;->a:Ljava/lang/String;

    .line 100039
    .line 100040
    const-string v3, "magicpage_virtual_window"

    .line 100041
    .line 100042
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 100043
    .line 100044
    .line 100045
    move-result v2

    .line 100046
    const/4 v3, 0x2

    .line 100047
    if-eqz v2, :cond_2

    .line 100048
    .line 100049
    iget v2, v1, Lcom/meituan/android/pt/homepage/windows/BasePopupWindow;->b:I

    .line 100050
    .line 100051
    if-ne v2, v3, :cond_2

    .line 100052
    .line 100053
    invoke-virtual {v1}, Lcom/meituan/android/pt/homepage/windows/BasePopupWindow;->l()V

    .line 100054
    .line 100055
    .line 100056
    const/4 v2, 0x4

    .line 100057
    invoke-virtual {v1, v2}, Lcom/meituan/android/pt/homepage/windows/BasePopupWindow;->s(I)V

    .line 100058
    .line 100059
    .line 100060
    :cond_2
    iget-object v2, v1, Lcom/meituan/android/pt/homepage/windows/BasePopupWindow;->c:Lcom/meituan/android/pt/homepage/windows/model/d;

    .line 100061
    .line 100062
    iget-object v2, v2, Lcom/meituan/android/pt/homepage/windows/model/d;->a:Ljava/lang/String;

    .line 100063
    .line 100064
    const-string v4, "king_kong_guide_window"

    .line 100065
    .line 100066
    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 100067
    .line 100068
    .line 100069
    move-result v2

    .line 100070
    if-eqz v2, :cond_1

    .line 100071
    .line 100072
    iget v2, v1, Lcom/meituan/android/pt/homepage/windows/BasePopupWindow;->b:I

    .line 100073
    .line 100074
    if-eq v2, v3, :cond_3

    .line 100075
    .line 100076
    const/4 v3, 0x3

    .line 100077
    if-ne v2, v3, :cond_1

    .line 100078
    .line 100079
    :cond_3
    invoke-virtual {v1}, Lcom/meituan/android/pt/homepage/windows/BasePopupWindow;->m()V

    .line 100080
    goto :goto_0

    :cond_4
    return-void
.end method

.method public final e(Ljava/util/List;ILcom/meituan/android/pt/homepage/windows/model/PopupWindowData;)V
    .locals 17
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/meituan/android/pt/homepage/windows/BasePopupWindow;",
            ">;I",
            "Lcom/meituan/android/pt/homepage/windows/model/PopupWindowData;",
            ")V"
        }
    .end annotation

    .line 170000
    move-object/from16 v0, p0

    .line 170001
    .line 170002
    move-object/from16 v1, p1

    .line 170003
    .line 170004
    move/from16 v2, p2

    .line 170005
    .line 170006
    const/4 v3, 0x3

    .line 170007
    new-array v4, v3, [Ljava/lang/Object;

    .line 170008
    .line 170009
    const/4 v5, 0x0

    .line 170010
    aput-object v1, v4, v5

    .line 170011
    .line 170012
    new-instance v6, Ljava/lang/Integer;

    .line 170013
    .line 170014
    invoke-direct {v6, v2}, Ljava/lang/Integer;-><init>(I)V

    .line 170015
    .line 170016
    .line 170017
    const/4 v7, 0x1

    .line 170018
    aput-object v6, v4, v7

    .line 170019
    .line 170020
    const/4 v6, 0x2

    .line 170021
    aput-object p3, v4, v6

    .line 170022
    .line 170023
    sget-object v6, Lcom/meituan/android/pt/homepage/windows/f;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170024
    .line 170025
    const v7, 0x2fb250

    .line 170026
    .line 170027
    .line 170028
    invoke-static {v4, v0, v6, v7}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170029
    .line 170030
    .line 170031
    move-result v8

    .line 170032
    if-eqz v8, :cond_0

    .line 170033
    .line 170034
    invoke-static {v4, v0, v6, v7}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170035
    .line 170036
    .line 170037
    return-void

    .line 170038
    :cond_0
    iget-object v4, v0, Lcom/meituan/android/pt/homepage/windows/f;->a:Ljava/lang/ref/WeakReference;

    .line 170039
    .line 170040
    if-nez v4, :cond_1

    .line 170041
    .line 170042
    return-void

    .line 170043
    :cond_1
    invoke-virtual {v4}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 170044
    .line 170045
    .line 170046
    move-result-object v4

    .line 170047
    check-cast v4, Landroid/app/Activity;

    .line 170048
    .line 170049
    invoke-static/range {p1 .. p1}, Lcom/sankuai/model/CollectionUtils;->c(Ljava/util/List;)Z

    .line 170050
    .line 170051
    .line 170052
    move-result v6

    .line 170053
    if-nez v6, :cond_12

    .line 170054
    .line 170055
    if-eqz v4, :cond_12

    .line 170056
    .line 170057
    invoke-virtual {v4}, Landroid/app/Activity;->isDestroyed()Z

    .line 170058
    .line 170059
    .line 170060
    move-result v6

    .line 170061
    if-eqz v6, :cond_2

    .line 170062
    .line 170063
    goto/16 :goto_6

    .line 170064
    .line 170065
    :cond_2
    new-instance v6, Lcom/meituan/android/pt/homepage/windows/model/WindowScheduleTaskResult;

    .line 170066
    .line 170067
    invoke-direct {v6}, Lcom/meituan/android/pt/homepage/windows/model/WindowScheduleTaskResult;-><init>()V

    .line 170068
    .line 170069
    .line 170070
    new-instance v7, Ljava/util/ArrayList;

    .line 170071
    .line 170072
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 170073
    .line 170074
    .line 170075
    iput-object v7, v6, Lcom/meituan/android/pt/homepage/windows/model/WindowScheduleTaskResult;->windowScheduleTaskList:Ljava/util/List;

    .line 170076
    .line 170077
    invoke-static/range {p1 .. p1}, Lcom/sankuai/model/CollectionUtils;->c(Ljava/util/List;)Z

    .line 170078
    .line 170079
    .line 170080
    move-result v7

    .line 170081
    if-eqz v7, :cond_3

    .line 170082
    .line 170083
    const/4 v7, 0x0

    .line 170084
    goto :goto_0

    .line 170085
    :cond_3
    invoke-interface/range {p1 .. p1}, Ljava/util/List;->size()I

    .line 170086
    .line 170087
    .line 170088
    move-result v7

    .line 170089
    :goto_0
    const/4 v8, 0x0

    .line 170090
    const/4 v9, 0x0

    .line 170091
    :goto_1
    const-string v10, "PWM_PopupWindowManager"

    .line 170092
    .line 170093
    if-ge v8, v7, :cond_11

    .line 170094
    .line 170095
    const/4 v11, 0x0

    .line 170096
    invoke-static/range {p1 .. p1}, Lcom/sankuai/model/CollectionUtils;->c(Ljava/util/List;)Z

    .line 170097
    .line 170098
    .line 170099
    move-result v12

    .line 170100
    if-nez v12, :cond_4

    .line 170101
    .line 170102
    invoke-interface/range {p1 .. p1}, Ljava/util/List;->size()I

    .line 170103
    .line 170104
    .line 170105
    move-result v12

    .line 170106
    if-ge v8, v12, :cond_4

    .line 170107
    .line 170108
    invoke-interface {v1, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 170109
    .line 170110
    .line 170111
    move-result-object v11

    .line 170112
    check-cast v11, Lcom/meituan/android/pt/homepage/windows/BasePopupWindow;

    .line 170113
    .line 170114
    :cond_4
    if-nez v11, :cond_5

    .line 170115
    .line 170116
    goto/16 :goto_5

    .line 170117
    .line 170118
    :cond_5
    iget v12, v11, Lcom/meituan/android/pt/homepage/windows/BasePopupWindow;->b:I

    .line 170119
    .line 170120
    if-ne v12, v3, :cond_6

    .line 170121
    .line 170122
    invoke-virtual {v11, v4, v2}, Lcom/meituan/android/pt/homepage/windows/BasePopupWindow;->p(Landroid/app/Activity;I)Z

    .line 170123
    .line 170124
    .line 170125
    move-result v3

    .line 170126
    if-eqz v3, :cond_6

    .line 170127
    .line 170128
    goto/16 :goto_5

    .line 170129
    .line 170130
    :cond_6
    iget-object v3, v11, Lcom/meituan/android/pt/homepage/windows/BasePopupWindow;->c:Lcom/meituan/android/pt/homepage/windows/model/d;

    .line 170131
    .line 170132
    if-eqz v3, :cond_7

    .line 170133
    .line 170134
    iget-object v3, v3, Lcom/meituan/android/pt/homepage/windows/model/d;->c:Ljava/util/ArrayList;

    .line 170135
    .line 170136
    invoke-static {v3}, Lcom/sankuai/model/CollectionUtils;->c(Ljava/util/List;)Z

    .line 170137
    .line 170138
    .line 170139
    move-result v3

    .line 170140
    if-nez v3, :cond_7

    .line 170141
    .line 170142
    iget-object v3, v11, Lcom/meituan/android/pt/homepage/windows/BasePopupWindow;->c:Lcom/meituan/android/pt/homepage/windows/model/d;

    .line 170143
    .line 170144
    iget-object v3, v3, Lcom/meituan/android/pt/homepage/windows/model/d;->c:Ljava/util/ArrayList;

    .line 170145
    .line 170146
    invoke-static/range {p2 .. p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 170147
    .line 170148
    .line 170149
    move-result-object v12

    .line 170150
    invoke-virtual {v3, v12}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 170151
    .line 170152
    .line 170153
    move-result v3

    .line 170154
    if-eqz v3, :cond_7

    .line 170155
    .line 170156
    const/4 v3, 0x1

    .line 170157
    goto :goto_2

    .line 170158
    :cond_7
    const/4 v3, 0x0

    .line 170159
    :goto_2
    const/4 v12, -0x1

    .line 170160
    const-string v13, "\u5f53\u524d\u6709\u5f39\u7a97"

    .line 170161
    .line 170162
    if-nez v3, :cond_9

    .line 170163
    .line 170164
    iget v3, v11, Lcom/meituan/android/pt/homepage/windows/BasePopupWindow;->b:I

    .line 170165
    .line 170166
    const-string v14, " \u4e0d\u5728\u8be5\u8c03\u5ea6\u65f6\u673a "

    .line 170167
    .line 170168
    if-nez v3, :cond_8

    .line 170169
    .line 170170
    const/16 v3, 0x8

    .line 170171
    .line 170172
    if-eq v2, v3, :cond_8

    .line 170173
    .line 170174
    invoke-static {v13}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170175
    .line 170176
    .line 170177
    move-result-object v3

    .line 170178
    iget-object v15, v11, Lcom/meituan/android/pt/homepage/windows/BasePopupWindow;->c:Lcom/meituan/android/pt/homepage/windows/model/d;

    .line 170179
    .line 170180
    iget-object v15, v15, Lcom/meituan/android/pt/homepage/windows/model/d;->a:Ljava/lang/String;

    .line 170181
    .line 170182
    invoke-virtual {v3, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170183
    .line 170184
    .line 170185
    invoke-virtual {v3, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170186
    .line 170187
    .line 170188
    invoke-static/range {p2 .. p2}, Lcom/meituan/android/pt/homepage/windows/model/PopupWindowTriggerStates;->a(I)Ljava/lang/String;

    .line 170189
    .line 170190
    .line 170191
    move-result-object v15

    .line 170192
    invoke-virtual {v3, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170193
    .line 170194
    .line 170195
    const-string v15, "\u5f39\u7a97\u72b6\u6001\u8df3\u8fc7\u6b64\u6b21\u8c03\u5ea6,\u8bbe\u7f6e\u9ed8\u8ba4\u72b6\u6001\u72b6\u6001\u53d8\u4e3aSTATE_INVISIBLE\uff08-1\uff09"

    .line 170196
    .line 170197
    invoke-virtual {v3, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170198
    .line 170199
    .line 170200
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 170201
    .line 170202
    .line 170203
    move-result-object v3

    .line 170204
    invoke-static {v10, v3}, Lcom/sankuai/magicpage/util/d;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 170205
    .line 170206
    .line 170207
    invoke-virtual {v11, v12}, Lcom/meituan/android/pt/homepage/windows/BasePopupWindow;->s(I)V

    .line 170208
    .line 170209
    .line 170210
    :cond_8
    invoke-static {v13}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170211
    .line 170212
    .line 170213
    move-result-object v3

    .line 170214
    iget-object v11, v11, Lcom/meituan/android/pt/homepage/windows/BasePopupWindow;->c:Lcom/meituan/android/pt/homepage/windows/model/d;

    .line 170215
    .line 170216
    iget-object v11, v11, Lcom/meituan/android/pt/homepage/windows/model/d;->a:Ljava/lang/String;

    .line 170217
    .line 170218
    invoke-virtual {v3, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170219
    .line 170220
    .line 170221
    invoke-virtual {v3, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170222
    .line 170223
    .line 170224
    invoke-static/range {p2 .. p2}, Lcom/meituan/android/pt/homepage/windows/model/PopupWindowTriggerStates;->a(I)Ljava/lang/String;

    .line 170225
    .line 170226
    .line 170227
    move-result-object v11

    .line 170228
    invoke-virtual {v3, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170229
    .line 170230
    .line 170231
    const-string v11, "\u5f39\u7a97\u72b6\u6001\u8df3\u8fc7\u6b64\u6b21\u8c03\u5ea6"

    .line 170232
    .line 170233
    invoke-virtual {v3, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170234
    .line 170235
    .line 170236
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 170237
    .line 170238
    .line 170239
    move-result-object v3

    .line 170240
    new-array v11, v5, [Ljava/lang/Object;

    .line 170241
    .line 170242
    const/4 v12, 0x1

    .line 170243
    invoke-static {v10, v3, v12, v11}, Lcom/sankuai/magicpage/util/d;->d(Ljava/lang/String;Ljava/lang/String;Z[Ljava/lang/Object;)V

    .line 170244
    .line 170245
    .line 170246
    goto/16 :goto_5

    .line 170247
    .line 170248
    :cond_9
    new-instance v3, Lcom/meituan/android/pt/homepage/windows/model/WindowScheduleTaskResult$WindowScheduleTask;

    .line 170249
    .line 170250
    invoke-direct {v3}, Lcom/meituan/android/pt/homepage/windows/model/WindowScheduleTaskResult$WindowScheduleTask;-><init>()V

    .line 170251
    .line 170252
    .line 170253
    invoke-static {v13}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170254
    .line 170255
    .line 170256
    move-result-object v12

    .line 170257
    iget-object v14, v11, Lcom/meituan/android/pt/homepage/windows/BasePopupWindow;->c:Lcom/meituan/android/pt/homepage/windows/model/d;

    .line 170258
    .line 170259
    iget-object v14, v14, Lcom/meituan/android/pt/homepage/windows/model/d;->a:Ljava/lang/String;

    .line 170260
    .line 170261
    invoke-virtual {v12, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170262
    .line 170263
    .line 170264
    const-string v14, "\u5728 "

    .line 170265
    .line 170266
    invoke-virtual {v12, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170267
    .line 170268
    .line 170269
    invoke-static/range {p2 .. p2}, Lcom/meituan/android/pt/homepage/windows/model/PopupWindowTriggerStates;->a(I)Ljava/lang/String;

    .line 170270
    .line 170271
    .line 170272
    move-result-object v15

    .line 170273
    invoke-virtual {v12, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170274
    .line 170275
    .line 170276
    const-string v15, " \u8c03\u5ea6\u65f6\u673a:scheduleWindow\u5f00\u59cb\u6267\u884c"

    .line 170277
    .line 170278
    invoke-virtual {v12, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170279
    .line 170280
    .line 170281
    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 170282
    .line 170283
    .line 170284
    move-result-object v12

    .line 170285
    invoke-static {v10, v12}, Lcom/sankuai/magicpage/util/d;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 170286
    .line 170287
    .line 170288
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 170289
    .line 170290
    .line 170291
    move-result-wide v15

    .line 170292
    invoke-virtual {v11, v4}, Lcom/meituan/android/pt/homepage/windows/BasePopupWindow;->q(Landroid/app/Activity;)Z

    .line 170293
    .line 170294
    .line 170295
    move-result v12

    .line 170296
    iput-boolean v12, v3, Lcom/meituan/android/pt/homepage/windows/model/WindowScheduleTaskResult$WindowScheduleTask;->isWindowNeedShow:Z

    .line 170297
    .line 170298
    invoke-static {v13}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170299
    .line 170300
    .line 170301
    move-result-object v12

    .line 170302
    iget-object v13, v11, Lcom/meituan/android/pt/homepage/windows/BasePopupWindow;->c:Lcom/meituan/android/pt/homepage/windows/model/d;

    .line 170303
    .line 170304
    iget-object v13, v13, Lcom/meituan/android/pt/homepage/windows/model/d;->a:Ljava/lang/String;

    .line 170305
    .line 170306
    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170307
    .line 170308
    .line 170309
    invoke-virtual {v12, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170310
    .line 170311
    .line 170312
    invoke-static/range {p2 .. p2}, Lcom/meituan/android/pt/homepage/windows/model/PopupWindowTriggerStates;->a(I)Ljava/lang/String;

    .line 170313
    .line 170314
    .line 170315
    move-result-object v13

    .line 170316
    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170317
    .line 170318
    .line 170319
    const-string v13, " \u8c03\u5ea6\u65f6\u673a:scheduleWindow\u6267\u884c\u7ed3\u675f\uff0c\u6267\u884c\u65f6\u95f4\uff1a"

    .line 170320
    .line 170321
    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170322
    .line 170323
    .line 170324
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 170325
    .line 170326
    .line 170327
    move-result-wide v13

    .line 170328
    sub-long/2addr v13, v15

    .line 170329
    invoke-virtual {v12, v13, v14}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 170330
    .line 170331
    .line 170332
    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 170333
    .line 170334
    .line 170335
    move-result-object v12

    .line 170336
    invoke-static {v10, v12}, Lcom/sankuai/magicpage/util/d;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 170337
    .line 170338
    .line 170339
    iput-object v11, v3, Lcom/meituan/android/pt/homepage/windows/model/WindowScheduleTaskResult$WindowScheduleTask;->popupWindow:Lcom/meituan/android/pt/homepage/windows/BasePopupWindow;

    .line 170340
    .line 170341
    iget-object v12, v6, Lcom/meituan/android/pt/homepage/windows/model/WindowScheduleTaskResult;->windowScheduleTaskList:Ljava/util/List;

    .line 170342
    .line 170343
    invoke-interface {v12, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 170344
    .line 170345
    .line 170346
    iget-boolean v12, v3, Lcom/meituan/android/pt/homepage/windows/model/WindowScheduleTaskResult$WindowScheduleTask;->isWindowNeedShow:Z

    .line 170347
    .line 170348
    if-eqz v12, :cond_c

    .line 170349
    .line 170350
    invoke-virtual {v11}, Lcom/meituan/android/pt/homepage/windows/BasePopupWindow;->g()Z

    .line 170351
    .line 170352
    .line 170353
    move-result v12

    .line 170354
    if-eqz v12, :cond_a

    .line 170355
    .line 170356
    new-instance v12, Ljava/lang/StringBuilder;

    .line 170357
    .line 170358
    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    .line 170359
    .line 170360
    .line 170361
    iget-object v13, v11, Lcom/meituan/android/pt/homepage/windows/BasePopupWindow;->c:Lcom/meituan/android/pt/homepage/windows/model/d;

    .line 170362
    .line 170363
    iget-object v13, v13, Lcom/meituan/android/pt/homepage/windows/model/d;->a:Ljava/lang/String;

    .line 170364
    .line 170365
    const-string v14, " \u5185\u90e8\u81ea\u5df1\u5904\u7406\u9891\u63a7"

    .line 170366
    .line 170367
    invoke-static {v12, v13, v14}, Landroid/arch/lifecycle/a;->n(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 170368
    .line 170369
    .line 170370
    move-result-object v12

    .line 170371
    new-array v13, v5, [Ljava/lang/Object;

    .line 170372
    .line 170373
    const/4 v14, 0x1

    .line 170374
    invoke-static {v10, v12, v14, v13}, Lcom/sankuai/magicpage/util/d;->d(Ljava/lang/String;Ljava/lang/String;Z[Ljava/lang/Object;)V

    .line 170375
    .line 170376
    .line 170377
    const/4 v12, 0x1

    .line 170378
    goto :goto_3

    .line 170379
    :cond_a
    invoke-virtual/range {p0 .. p0}, Lcom/meituan/android/pt/homepage/windows/f;->h()Lcom/meituan/android/pt/homepage/windows/b;

    .line 170380
    .line 170381
    .line 170382
    move-result-object v12

    .line 170383
    iget-object v13, v3, Lcom/meituan/android/pt/homepage/windows/model/WindowScheduleTaskResult$WindowScheduleTask;->popupWindow:Lcom/meituan/android/pt/homepage/windows/BasePopupWindow;

    .line 170384
    .line 170385
    invoke-virtual {v13}, Lcom/meituan/android/pt/homepage/windows/BasePopupWindow;->d()I

    .line 170386
    .line 170387
    .line 170388
    move-result v13

    .line 170389
    invoke-interface {v12, v13}, Lcom/meituan/android/pt/homepage/windows/b;->b(I)Z

    .line 170390
    .line 170391
    .line 170392
    move-result v12

    .line 170393
    :goto_3
    if-nez v12, :cond_b

    .line 170394
    .line 170395
    new-instance v13, Ljava/lang/StringBuilder;

    .line 170396
    .line 170397
    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    .line 170398
    .line 170399
    .line 170400
    iget-object v11, v11, Lcom/meituan/android/pt/homepage/windows/BasePopupWindow;->c:Lcom/meituan/android/pt/homepage/windows/model/d;

    .line 170401
    .line 170402
    iget-object v11, v11, Lcom/meituan/android/pt/homepage/windows/model/d;->a:Ljava/lang/String;

    .line 170403
    .line 170404
    invoke-virtual {v13, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170405
    .line 170406
    .line 170407
    const-string v11, " check show\uff1a"

    .line 170408
    .line 170409
    invoke-virtual {v13, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170410
    .line 170411
    .line 170412
    iget-boolean v11, v3, Lcom/meituan/android/pt/homepage/windows/model/WindowScheduleTaskResult$WindowScheduleTask;->isWindowNeedShow:Z

    .line 170413
    .line 170414
    const-string v14, "\uff0c\u53d7\u5230\u9891\u6b21\u7ba1\u63a7\uff0c\u4e0d\u663e\u793a\u5f39\u7a97"

    .line 170415
    .line 170416
    invoke-static {v13, v11, v14}, Landroid/support/v4/app/a;->q(Ljava/lang/StringBuilder;ZLjava/lang/String;)Ljava/lang/String;

    .line 170417
    .line 170418
    .line 170419
    move-result-object v11

    .line 170420
    new-array v13, v5, [Ljava/lang/Object;

    .line 170421
    .line 170422
    const/4 v14, 0x1

    .line 170423
    invoke-static {v10, v11, v14, v13}, Lcom/sankuai/magicpage/util/d;->d(Ljava/lang/String;Ljava/lang/String;Z[Ljava/lang/Object;)V

    .line 170424
    .line 170425
    .line 170426
    :cond_b
    iget-boolean v11, v3, Lcom/meituan/android/pt/homepage/windows/model/WindowScheduleTaskResult$WindowScheduleTask;->isWindowNeedShow:Z

    .line 170427
    .line 170428
    and-int/2addr v11, v12

    .line 170429
    iput-boolean v11, v3, Lcom/meituan/android/pt/homepage/windows/model/WindowScheduleTaskResult$WindowScheduleTask;->isWindowNeedShow:Z

    .line 170430
    .line 170431
    :cond_c
    iget-object v11, v3, Lcom/meituan/android/pt/homepage/windows/model/WindowScheduleTaskResult$WindowScheduleTask;->popupWindow:Lcom/meituan/android/pt/homepage/windows/BasePopupWindow;

    .line 170432
    .line 170433
    iget-object v11, v11, Lcom/meituan/android/pt/homepage/windows/BasePopupWindow;->c:Lcom/meituan/android/pt/homepage/windows/model/d;

    .line 170434
    .line 170435
    if-eqz v11, :cond_d

    .line 170436
    .line 170437
    const/4 v11, 0x1

    .line 170438
    goto :goto_4

    .line 170439
    :cond_d
    const/4 v11, 0x0

    .line 170440
    :goto_4
    iget-boolean v12, v3, Lcom/meituan/android/pt/homepage/windows/model/WindowScheduleTaskResult$WindowScheduleTask;->isWindowNeedShow:Z

    .line 170441
    .line 170442
    const-string v13, "NULL"

    .line 170443
    .line 170444
    if-eqz v12, :cond_f

    .line 170445
    .line 170446
    const-string v12, " \u5f53\u524d\u5f39\u7a97"

    .line 170447
    .line 170448
    invoke-static {v12}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170449
    .line 170450
    .line 170451
    move-result-object v12

    .line 170452
    if-eqz v11, :cond_e

    .line 170453
    .line 170454
    iget-object v11, v3, Lcom/meituan/android/pt/homepage/windows/model/WindowScheduleTaskResult$WindowScheduleTask;->popupWindow:Lcom/meituan/android/pt/homepage/windows/BasePopupWindow;

    .line 170455
    .line 170456
    iget-object v11, v11, Lcom/meituan/android/pt/homepage/windows/BasePopupWindow;->c:Lcom/meituan/android/pt/homepage/windows/model/d;

    .line 170457
    .line 170458
    iget-object v13, v11, Lcom/meituan/android/pt/homepage/windows/model/d;->a:Ljava/lang/String;

    .line 170459
    .line 170460
    :cond_e
    const-string v11, " \u5b8c\u6210scheduleWindow\uff0c\u5f39\u7a97\u786e\u5b9a\u8981\u5c55\u793a\u3002\u66f4\u6539\u72b6\u6001\u4e3aSTATE_START\uff081\uff09"

    .line 170461
    .line 170462
    invoke-static {v12, v13, v11}, Landroid/arch/lifecycle/a;->n(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 170463
    .line 170464
    .line 170465
    move-result-object v11

    .line 170466
    new-array v12, v5, [Ljava/lang/Object;

    .line 170467
    .line 170468
    const/4 v13, 0x1

    .line 170469
    invoke-static {v10, v11, v13, v12}, Lcom/sankuai/magicpage/util/d;->d(Ljava/lang/String;Ljava/lang/String;Z[Ljava/lang/Object;)V

    .line 170470
    .line 170471
    .line 170472
    iget-object v3, v3, Lcom/meituan/android/pt/homepage/windows/model/WindowScheduleTaskResult$WindowScheduleTask;->popupWindow:Lcom/meituan/android/pt/homepage/windows/BasePopupWindow;

    .line 170473
    .line 170474
    invoke-virtual {v3, v13}, Lcom/meituan/android/pt/homepage/windows/BasePopupWindow;->s(I)V

    .line 170475
    .line 170476
    .line 170477
    add-int/lit8 v9, v9, 0x1

    .line 170478
    .line 170479
    goto :goto_5

    .line 170480
    :cond_f
    const-string v12, "\u5f53\u524d\u5f39\u7a97"

    .line 170481
    .line 170482
    invoke-static {v12}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170483
    .line 170484
    .line 170485
    move-result-object v12

    .line 170486
    if-eqz v11, :cond_10

    .line 170487
    .line 170488
    iget-object v11, v3, Lcom/meituan/android/pt/homepage/windows/model/WindowScheduleTaskResult$WindowScheduleTask;->popupWindow:Lcom/meituan/android/pt/homepage/windows/BasePopupWindow;

    .line 170489
    .line 170490
    iget-object v11, v11, Lcom/meituan/android/pt/homepage/windows/BasePopupWindow;->c:Lcom/meituan/android/pt/homepage/windows/model/d;

    .line 170491
    .line 170492
    iget-object v13, v11, Lcom/meituan/android/pt/homepage/windows/model/d;->a:Ljava/lang/String;

    .line 170493
    .line 170494
    :cond_10
    const-string v11, " \u5b8c\u6210scheduleWindow\uff0c\u5f39\u7a97\u786e\u5b9a\u4e0d\u8981\u5c55\u793a\u3002\u66f4\u6539\u72b6\u6001\u4e3aSTATE_INVISIBLE\uff08-1\uff09"

    .line 170495
    .line 170496
    invoke-static {v12, v13, v11}, Landroid/arch/lifecycle/a;->n(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 170497
    .line 170498
    .line 170499
    move-result-object v11

    .line 170500
    new-array v12, v5, [Ljava/lang/Object;

    .line 170501
    .line 170502
    const/4 v13, 0x1

    .line 170503
    invoke-static {v10, v11, v13, v12}, Lcom/sankuai/magicpage/util/d;->d(Ljava/lang/String;Ljava/lang/String;Z[Ljava/lang/Object;)V

    .line 170504
    .line 170505
    .line 170506
    iget-object v3, v3, Lcom/meituan/android/pt/homepage/windows/model/WindowScheduleTaskResult$WindowScheduleTask;->popupWindow:Lcom/meituan/android/pt/homepage/windows/BasePopupWindow;

    .line 170507
    .line 170508
    const/4 v10, -0x1

    .line 170509
    invoke-virtual {v3, v10}, Lcom/meituan/android/pt/homepage/windows/BasePopupWindow;->s(I)V

    .line 170510
    .line 170511
    .line 170512
    :goto_5
    add-int/lit8 v8, v8, 0x1

    .line 170513
    .line 170514
    const/4 v3, 0x3

    .line 170515
    goto/16 :goto_1

    .line 170516
    .line 170517
    :cond_11
    const-string v1, "dispatchScheduleWindow: \u6240\u6709\u5f39\u7a97scheduleWindow\u90fd\u6267\u884c\u5b8c\u6bd5\uff0c\u5e76\u83b7\u77e5\u6bcf\u4e2a\u5f39\u6846\u662f\u5426\u8981\u5c55\u793a==============="

    .line 170518
    .line 170519
    invoke-static {v10, v1}, Lcom/sankuai/magicpage/util/d;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 170520
    .line 170521
    .line 170522
    new-instance v1, Ljava/lang/StringBuilder;

    .line 170523
    .line 170524
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 170525
    .line 170526
    .line 170527
    const-string v2, "dispatchScheduleWindow \u6267\u884c\u7ed3\u675f\uff0c\u5f53\u524d\u9700\u8981\u8fdb\u884c\u5c55\u793a\u7684\u5f39\u7a97\u6570\u4e3a\uff1a "

    .line 170528
    .line 170529
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170530
    .line 170531
    .line 170532
    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 170533
    .line 170534
    .line 170535
    const-string v2, "\n"

    .line 170536
    .line 170537
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170538
    .line 170539
    .line 170540
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 170541
    .line 170542
    .line 170543
    move-result-object v1

    .line 170544
    new-array v2, v5, [Ljava/lang/Object;

    .line 170545
    .line 170546
    const/4 v3, 0x1

    .line 170547
    invoke-static {v10, v1, v3, v2}, Lcom/sankuai/magicpage/util/d;->d(Ljava/lang/String;Ljava/lang/String;Z[Ljava/lang/Object;)V

    .line 170548
    .line 170549
    .line 170550
    new-instance v1, Ljava/util/HashMap;

    .line 170551
    .line 170552
    const/4 v2, 0x2

    .line 170553
    invoke-direct {v1, v2}, Ljava/util/HashMap;-><init>(I)V

    .line 170554
    .line 170555
    .line 170556
    new-instance v2, Landroid/support/v4/util/ArrayMap;

    .line 170557
    .line 170558
    invoke-direct {v2, v3}, Landroid/support/v4/util/ArrayMap;-><init>(I)V

    .line 170559
    .line 170560
    .line 170561
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 170562
    .line 170563
    .line 170564
    move-result-object v3

    .line 170565
    const-string v4, "window_show_counts"

    .line 170566
    .line 170567
    invoke-virtual {v2, v4, v3}, Landroid/support/v4/util/SimpleArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 170568
    .line 170569
    .line 170570
    const-string v3, "startup_picture"

    .line 170571
    .line 170572
    invoke-virtual {v1, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 170573
    .line 170574
    .line 170575
    const-string v2, "hp_startup"

    .line 170576
    .line 170577
    const-string v3, ""

    .line 170578
    .line 170579
    invoke-static {v2, v3, v1}, Lcom/meituan/android/common/babel/a;->g(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 170580
    .line 170581
    .line 170582
    :cond_12
    :goto_6
    return-void
.end method

.method public final f(Ljava/util/List;ILcom/meituan/android/pt/homepage/windows/model/PopupWindowData;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/meituan/android/pt/homepage/windows/BasePopupWindow;",
            ">;I",
            "Lcom/meituan/android/pt/homepage/windows/model/PopupWindowData;",
            ")V"
        }
    .end annotation

    .line 170000
    const/4 v0, 0x3

    .line 170001
    new-array v0, v0, [Ljava/lang/Object;

    .line 170002
    .line 170003
    const/4 v1, 0x0

    .line 170004
    aput-object p1, v0, v1

    .line 170005
    .line 170006
    new-instance v1, Ljava/lang/Integer;

    .line 170007
    .line 170008
    invoke-direct {v1, p2}, Ljava/lang/Integer;-><init>(I)V

    .line 170009
    .line 170010
    .line 170011
    const/4 v2, 0x1

    .line 170012
    aput-object v1, v0, v2

    .line 170013
    .line 170014
    const/4 v1, 0x2

    .line 170015
    aput-object p3, v0, v1

    .line 170016
    .line 170017
    sget-object v1, Lcom/meituan/android/pt/homepage/windows/f;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170018
    .line 170019
    const v3, 0x198c4c

    .line 170020
    .line 170021
    .line 170022
    invoke-static {v0, p0, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170023
    .line 170024
    .line 170025
    move-result v4

    .line 170026
    if-eqz v4, :cond_0

    .line 170027
    .line 170028
    invoke-static {v0, p0, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170029
    .line 170030
    .line 170031
    return-void

    .line 170032
    :cond_0
    if-nez p2, :cond_1

    .line 170033
    .line 170034
    iput-boolean v2, p0, Lcom/meituan/android/pt/homepage/windows/f;->e:Z

    .line 170035
    .line 170036
    :cond_1
    iget-boolean v0, p0, Lcom/meituan/android/pt/homepage/windows/f;->e:Z

    .line 170037
    .line 170038
    if-nez v0, :cond_2

    .line 170039
    .line 170040
    new-instance p1, Ljava/lang/StringBuilder;

    .line 170041
    .line 170042
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 170043
    .line 170044
    .line 170045
    const-string p3, "\u5f53\u524d\u65f6\u673a-"

    .line 170046
    .line 170047
    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170048
    .line 170049
    .line 170050
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 170051
    .line 170052
    .line 170053
    const-string p2, "\uff0c\u88ab\u62e6\u622a"

    .line 170054
    .line 170055
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170056
    .line 170057
    .line 170058
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 170059
    .line 170060
    .line 170061
    move-result-object p1

    .line 170062
    const-string p2, "PWM-dispatchScheduleWindowTask"

    .line 170063
    .line 170064
    invoke-static {p2, p1}, Lcom/sankuai/magicpage/util/d;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 170065
    .line 170066
    .line 170067
    return-void

    .line 170068
    :cond_2
    const-string v0, " trigger "

    .line 170069
    .line 170070
    invoke-static {v0}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170071
    .line 170072
    .line 170073
    move-result-object v0

    .line 170074
    invoke-static {p2}, Lcom/meituan/android/pt/homepage/windows/model/PopupWindowTriggerStates;->a(I)Ljava/lang/String;

    .line 170075
    .line 170076
    .line 170077
    move-result-object v1

    .line 170078
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170079
    .line 170080
    .line 170081
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 170082
    .line 170083
    .line 170084
    move-result-object v0

    .line 170085
    const-string v1, "PWM-popup-schedule"

    .line 170086
    .line 170087
    invoke-static {v1, v0}, Lcom/sankuai/magicpage/util/d;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 170088
    .line 170089
    .line 170090
    invoke-static {}, Lcom/meituan/android/pt/homepage/ability/thread/c;->b()Lcom/meituan/android/pt/homepage/ability/thread/c$b;

    .line 170091
    .line 170092
    .line 170093
    move-result-object v0

    .line 170094
    new-instance v1, Lcom/meituan/android/pt/homepage/windows/d;

    .line 170095
    .line 170096
    invoke-direct {v1, p2}, Lcom/meituan/android/pt/homepage/windows/d;-><init>(I)V

    .line 170097
    .line 170098
    .line 170099
    invoke-virtual {v0, v1}, Lcom/meituan/android/pt/homepage/ability/thread/a;->a(Ljava/lang/Runnable;)V

    .line 170100
    .line 170101
    .line 170102
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 170103
    .line 170104
    .line 170105
    move-result-wide v4

    .line 170106
    iget-object v0, p0, Lcom/meituan/android/pt/homepage/windows/f;->b:Ljava/util/concurrent/ExecutorService;

    .line 170107
    .line 170108
    new-instance v1, Lcom/meituan/android/pt/homepage/windows/e;

    .line 170109
    .line 170110
    move-object v2, v1

    .line 170111
    move-object v3, p0

    .line 170112
    move v6, p2

    .line 170113
    move-object v7, p1

    .line 170114
    move-object v8, p3

    .line 170115
    invoke-direct/range {v2 .. v8}, Lcom/meituan/android/pt/homepage/windows/e;-><init>(Lcom/meituan/android/pt/homepage/windows/f;JILjava/util/List;Lcom/meituan/android/pt/homepage/windows/model/PopupWindowData;)V

    .line 170116
    .line 170117
    .line 170118
    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 170119
    .line 170120
    return-void
.end method

.method public final g()V
    .locals 4

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/meituan/android/pt/homepage/windows/f;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x6bdf1b

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    iget-object v0, p0, Lcom/meituan/android/pt/homepage/windows/f;->g:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/meituan/android/pt/homepage/windows/BasePopupWindow;

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final h()Lcom/meituan/android/pt/homepage/windows/b;
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/android/pt/homepage/windows/f;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x72d090

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
    move-result-object v0

    .line 100018
    check-cast v0, Lcom/meituan/android/pt/homepage/windows/b;

    .line 100019
    .line 100020
    return-object v0

    .line 100021
    :cond_0
    iget-object v0, p0, Lcom/meituan/android/pt/homepage/windows/f;->c:Lcom/meituan/android/pt/homepage/windows/a;

    .line 100022
    .line 100023
    if-nez v0, :cond_1

    .line 100024
    .line 100025
    new-instance v0, Lcom/meituan/android/pt/homepage/windows/a;

    .line 100026
    .line 100027
    invoke-direct {v0}, Lcom/meituan/android/pt/homepage/windows/a;-><init>()V

    .line 100028
    .line 100029
    .line 100030
    iput-object v0, p0, Lcom/meituan/android/pt/homepage/windows/f;->c:Lcom/meituan/android/pt/homepage/windows/a;

    .line 100031
    .line 100032
    :cond_1
    iget-object v0, p0, Lcom/meituan/android/pt/homepage/windows/f;->c:Lcom/meituan/android/pt/homepage/windows/a;

    .line 100033
    .line 100034
    return-object v0
.end method

.method public final i()Lcom/meituan/android/pt/homepage/serviceloader/biz/IMainProvider;
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/android/pt/homepage/windows/f;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x77ec7f

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
    move-result-object v0

    .line 100018
    check-cast v0, Lcom/meituan/android/pt/homepage/serviceloader/biz/IMainProvider;

    .line 100019
    .line 100020
    return-object v0

    .line 100021
    :cond_0
    iget-object v0, p0, Lcom/meituan/android/pt/homepage/windows/f;->f:Lcom/meituan/android/pt/homepage/serviceloader/biz/IMainProvider;

    .line 100022
    .line 100023
    if-nez v0, :cond_1

    .line 100024
    .line 100025
    const-class v0, Lcom/meituan/android/pt/homepage/serviceloader/biz/IMainProvider;

    .line 100026
    .line 100027
    const-string v1, "main_interface_provider"

    .line 100028
    .line 100029
    invoke-static {v0, v1}, Lcom/meituan/android/pt/homepage/serviceloader/a;->a(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    .line 100030
    .line 100031
    .line 100032
    move-result-object v0

    .line 100033
    check-cast v0, Lcom/meituan/android/pt/homepage/serviceloader/biz/IMainProvider;

    .line 100034
    .line 100035
    iput-object v0, p0, Lcom/meituan/android/pt/homepage/windows/f;->f:Lcom/meituan/android/pt/homepage/serviceloader/biz/IMainProvider;

    .line 100036
    .line 100037
    :cond_1
    iget-object v0, p0, Lcom/meituan/android/pt/homepage/windows/f;->f:Lcom/meituan/android/pt/homepage/serviceloader/biz/IMainProvider;

    .line 100038
    .line 100039
    return-object v0
.end method

.method public final j(Z)V
    .locals 4

    .line 120000
    const/4 v0, 0x1

    .line 120001
    new-array v0, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    new-instance v1, Ljava/lang/Byte;

    .line 120004
    .line 120005
    invoke-direct {v1, p1}, Ljava/lang/Byte;-><init>(B)V

    .line 120006
    .line 120007
    .line 120008
    const/4 v2, 0x0

    .line 120009
    aput-object v1, v0, v2

    .line 120010
    .line 120011
    sget-object v1, Lcom/meituan/android/pt/homepage/windows/f;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120012
    .line 120013
    const v2, 0xdcb4db

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
    return-void

    .line 120026
    :cond_0
    iget-object v0, p0, Lcom/meituan/android/pt/homepage/windows/f;->g:Ljava/util/List;

    .line 120027
    .line 120028
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 120029
    .line 120030
    .line 120031
    move-result-object v0

    .line 120032
    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 120033
    .line 120034
    .line 120035
    move-result v1

    .line 120036
    if-eqz v1, :cond_2

    .line 120037
    .line 120038
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 120039
    .line 120040
    .line 120041
    move-result-object v1

    .line 120042
    check-cast v1, Lcom/meituan/android/pt/homepage/windows/BasePopupWindow;

    .line 120043
    .line 120044
    iget-object v2, v1, Lcom/meituan/android/pt/homepage/windows/BasePopupWindow;->c:Lcom/meituan/android/pt/homepage/windows/model/d;

    .line 120045
    .line 120046
    iget-object v2, v2, Lcom/meituan/android/pt/homepage/windows/model/d;->a:Ljava/lang/String;

    .line 120047
    .line 120048
    const-string v3, "bottom_promotion_window"

    .line 120049
    .line 120050
    invoke-static {v2, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 120051
    .line 120052
    .line 120053
    move-result v2

    .line 120054
    if-eqz v2, :cond_1

    .line 120055
    .line 120056
    check-cast v1, Lcom/meituan/android/pt/homepage/windows/windows/bottompromotion/BottomPromotionWindow;

    .line 120057
    .line 120058
    invoke-virtual {v1}, Lcom/meituan/android/pt/homepage/windows/windows/bottompromotion/BottomPromotionWindow;->B()Z

    .line 120059
    .line 120060
    .line 120061
    move-result v2

    .line 120062
    if-eqz v2, :cond_1

    .line 120063
    .line 120064
    invoke-virtual {v1, p1}, Lcom/meituan/android/pt/homepage/windows/windows/bottompromotion/BottomPromotionWindow;->y(Z)V

    .line 120065
    .line 120066
    .line 120067
    goto :goto_0

    .line 120068
    :cond_2
    return-void
.end method

.method public final k()V
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/android/pt/homepage/windows/f;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x6b06d1

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
    iget-object v0, p0, Lcom/meituan/android/pt/homepage/windows/f;->g:Ljava/util/List;

    .line 100019
    .line 100020
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 100021
    .line 100022
    .line 100023
    move-result-object v0

    .line 100024
    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 100025
    .line 100026
    .line 100027
    move-result v1

    .line 100028
    if-eqz v1, :cond_2

    .line 100029
    .line 100030
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 100031
    .line 100032
    .line 100033
    move-result-object v1

    .line 100034
    check-cast v1, Lcom/meituan/android/pt/homepage/windows/BasePopupWindow;

    .line 100035
    .line 100036
    if-eqz v1, :cond_1

    .line 100037
    .line 100038
    invoke-virtual {v1}, Lcom/meituan/android/pt/homepage/windows/BasePopupWindow;->i()V

    .line 100039
    .line 100040
    goto :goto_0

    :cond_2
    return-void
.end method

.method public final l()V
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/android/pt/homepage/windows/f;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0xf8c0bd

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
    iget-object v0, p0, Lcom/meituan/android/pt/homepage/windows/f;->g:Ljava/util/List;

    .line 100019
    .line 100020
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 100021
    .line 100022
    .line 100023
    move-result-object v0

    .line 100024
    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 100025
    .line 100026
    .line 100027
    move-result v1

    .line 100028
    if-eqz v1, :cond_2

    .line 100029
    .line 100030
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 100031
    .line 100032
    .line 100033
    move-result-object v1

    .line 100034
    check-cast v1, Lcom/meituan/android/pt/homepage/windows/BasePopupWindow;

    .line 100035
    .line 100036
    if-eqz v1, :cond_1

    .line 100037
    .line 100038
    invoke-virtual {v1}, Lcom/meituan/android/pt/homepage/windows/BasePopupWindow;->j()V

    .line 100039
    .line 100040
    goto :goto_0

    :cond_2
    return-void
.end method

.method public final m()V
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/android/pt/homepage/windows/f;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x458afb

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
    iget-object v0, p0, Lcom/meituan/android/pt/homepage/windows/f;->g:Ljava/util/List;

    .line 100019
    .line 100020
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 100021
    .line 100022
    .line 100023
    move-result-object v0

    .line 100024
    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 100025
    .line 100026
    .line 100027
    move-result v1

    .line 100028
    if-eqz v1, :cond_2

    .line 100029
    .line 100030
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 100031
    .line 100032
    .line 100033
    move-result-object v1

    .line 100034
    check-cast v1, Lcom/meituan/android/pt/homepage/windows/BasePopupWindow;

    .line 100035
    .line 100036
    if-eqz v1, :cond_1

    .line 100037
    .line 100038
    invoke-virtual {v1}, Lcom/meituan/android/pt/homepage/windows/BasePopupWindow;->k()V

    .line 100039
    .line 100040
    goto :goto_0

    :cond_2
    return-void
.end method

.method public final n()V
    .locals 5

    .line 100000
    const/4 v0, 0x1

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    const/4 v1, 0x0

    .line 100004
    const-string v2, "runtime_permission_virtual_window"

    .line 100005
    .line 100006
    aput-object v2, v0, v1

    .line 100007
    .line 100008
    sget-object v1, Lcom/meituan/android/pt/homepage/windows/f;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100009
    .line 100010
    const v3, 0x8640f1

    .line 100011
    .line 100012
    .line 100013
    invoke-static {v0, p0, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100014
    .line 100015
    .line 100016
    move-result v4

    .line 100017
    if-eqz v4, :cond_0

    .line 100018
    .line 100019
    invoke-static {v0, p0, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100020
    .line 100021
    .line 100022
    return-void

    .line 100023
    :cond_0
    iget-object v0, p0, Lcom/meituan/android/pt/homepage/windows/f;->g:Ljava/util/List;

    .line 100024
    .line 100025
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 100026
    .line 100027
    .line 100028
    move-result-object v0

    .line 100029
    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 100030
    .line 100031
    .line 100032
    move-result v1

    .line 100033
    if-eqz v1, :cond_2

    .line 100034
    .line 100035
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 100036
    .line 100037
    .line 100038
    move-result-object v1

    .line 100039
    check-cast v1, Lcom/meituan/android/pt/homepage/windows/BasePopupWindow;

    .line 100040
    .line 100041
    if-eqz v1, :cond_1

    .line 100042
    .line 100043
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 100044
    .line 100045
    .line 100046
    move-result v3

    .line 100047
    if-nez v3, :cond_1

    .line 100048
    .line 100049
    iget-object v3, v1, Lcom/meituan/android/pt/homepage/windows/BasePopupWindow;->c:Lcom/meituan/android/pt/homepage/windows/model/d;

    .line 100050
    .line 100051
    iget-object v3, v3, Lcom/meituan/android/pt/homepage/windows/model/d;->a:Ljava/lang/String;

    .line 100052
    .line 100053
    invoke-static {v2, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 100054
    .line 100055
    .line 100056
    move-result v3

    .line 100057
    if-eqz v3, :cond_1

    .line 100058
    .line 100059
    invoke-virtual {v1}, Lcom/meituan/android/pt/homepage/windows/BasePopupWindow;->m()V

    .line 100060
    goto :goto_0

    :cond_2
    return-void
.end method

.method public final o()V
    .locals 4

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/meituan/android/pt/homepage/windows/f;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x1b716b

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    iget-object v0, p0, Lcom/meituan/android/pt/homepage/windows/f;->g:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/meituan/android/pt/homepage/windows/BasePopupWindow;

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final p(Z)V
    .locals 4

    .line 120000
    const/4 v0, 0x1

    .line 120001
    new-array v0, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    new-instance v1, Ljava/lang/Byte;

    .line 120004
    .line 120005
    invoke-direct {v1, p1}, Ljava/lang/Byte;-><init>(B)V

    .line 120006
    .line 120007
    .line 120008
    const/4 v2, 0x0

    .line 120009
    aput-object v1, v0, v2

    .line 120010
    .line 120011
    sget-object v1, Lcom/meituan/android/pt/homepage/windows/f;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120012
    .line 120013
    const v2, 0x44841f

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
    return-void

    .line 120026
    :cond_0
    iget-object v0, p0, Lcom/meituan/android/pt/homepage/windows/f;->g:Ljava/util/List;

    .line 120027
    .line 120028
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 120029
    .line 120030
    .line 120031
    move-result-object v0

    .line 120032
    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 120033
    .line 120034
    .line 120035
    move-result v1

    .line 120036
    if-eqz v1, :cond_2

    .line 120037
    .line 120038
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 120039
    .line 120040
    .line 120041
    move-result-object v1

    .line 120042
    check-cast v1, Lcom/meituan/android/pt/homepage/windows/BasePopupWindow;

    .line 120043
    .line 120044
    if-eqz v1, :cond_1

    .line 120045
    .line 120046
    invoke-virtual {v1, p1}, Lcom/meituan/android/pt/homepage/windows/BasePopupWindow;->n(Z)V

    .line 120047
    .line 120048
    .line 120049
    goto :goto_0

    .line 120050
    :cond_2
    return-void
.end method

.method public final q(ILcom/meituan/android/pt/homepage/windows/model/PopupWindowData;Landroid/app/Activity;)V
    .locals 5

    .line 170000
    const/4 v0, 0x3

    .line 170001
    new-array v0, v0, [Ljava/lang/Object;

    .line 170002
    .line 170003
    new-instance v1, Ljava/lang/Integer;

    .line 170004
    .line 170005
    invoke-direct {v1, p1}, Ljava/lang/Integer;-><init>(I)V

    .line 170006
    .line 170007
    .line 170008
    const/4 v2, 0x0

    .line 170009
    aput-object v1, v0, v2

    .line 170010
    .line 170011
    const/4 v1, 0x1

    .line 170012
    aput-object p2, v0, v1

    .line 170013
    .line 170014
    const/4 v1, 0x2

    .line 170015
    aput-object p3, v0, v1

    .line 170016
    .line 170017
    sget-object v2, Lcom/meituan/android/pt/homepage/windows/f;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170018
    .line 170019
    const v3, 0xca663f

    .line 170020
    .line 170021
    .line 170022
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170023
    .line 170024
    .line 170025
    move-result v4

    .line 170026
    if-eqz v4, :cond_0

    .line 170027
    .line 170028
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170029
    .line 170030
    .line 170031
    return-void

    .line 170032
    :cond_0
    invoke-static {}, Lcom/meituan/android/pt/homepage/utils/r0;->l()Z

    .line 170033
    .line 170034
    .line 170035
    move-result v0

    .line 170036
    if-eqz v0, :cond_1

    .line 170037
    .line 170038
    invoke-virtual {p0}, Lcom/meituan/android/pt/homepage/windows/f;->i()Lcom/meituan/android/pt/homepage/serviceloader/biz/IMainProvider;

    .line 170039
    .line 170040
    .line 170041
    move-result-object v0

    .line 170042
    if-eqz v0, :cond_1

    .line 170043
    .line 170044
    invoke-virtual {p0}, Lcom/meituan/android/pt/homepage/windows/f;->i()Lcom/meituan/android/pt/homepage/serviceloader/biz/IMainProvider;

    .line 170045
    .line 170046
    .line 170047
    move-result-object v0

    .line 170048
    invoke-interface {v0}, Lcom/meituan/android/pt/homepage/serviceloader/biz/IMainProvider;->d()Z

    .line 170049
    .line 170050
    .line 170051
    move-result v0

    .line 170052
    if-nez v0, :cond_1

    .line 170053
    .line 170054
    invoke-static {}, Lcom/meituan/android/aurora/c;->d()Lcom/meituan/android/aurora/c;

    .line 170055
    .line 170056
    .line 170057
    move-result-object v0

    .line 170058
    new-instance v2, Lcom/meituan/android/pt/homepage/windows/f$a;

    .line 170059
    .line 170060
    invoke-direct {v2, p0, p3, p1, p2}, Lcom/meituan/android/pt/homepage/windows/f$a;-><init>(Lcom/meituan/android/pt/homepage/windows/f;Landroid/app/Activity;ILcom/meituan/android/pt/homepage/windows/model/PopupWindowData;)V

    .line 170061
    .line 170062
    .line 170063
    invoke-virtual {v0, v2, v1}, Lcom/meituan/android/aurora/c;->k(Lcom/meituan/android/aurora/z;I)Lcom/meituan/android/aurora/c;

    .line 170064
    .line 170065
    .line 170066
    goto :goto_0

    .line 170067
    :cond_1
    invoke-virtual {p0, p1, p2, p3}, Lcom/meituan/android/pt/homepage/windows/f;->r(ILcom/meituan/android/pt/homepage/windows/model/PopupWindowData;Landroid/app/Activity;)V

    .line 170068
    .line 170069
    .line 170070
    :goto_0
    return-void
.end method

.method public final r(ILcom/meituan/android/pt/homepage/windows/model/PopupWindowData;Landroid/app/Activity;)V
    .locals 6

    .line 170000
    const/4 v0, 0x3

    .line 170001
    new-array v0, v0, [Ljava/lang/Object;

    .line 170002
    .line 170003
    new-instance v1, Ljava/lang/Integer;

    .line 170004
    .line 170005
    invoke-direct {v1, p1}, Ljava/lang/Integer;-><init>(I)V

    .line 170006
    .line 170007
    .line 170008
    const/4 v2, 0x0

    .line 170009
    aput-object v1, v0, v2

    .line 170010
    .line 170011
    const/4 v1, 0x1

    .line 170012
    aput-object p2, v0, v1

    .line 170013
    .line 170014
    const/4 v1, 0x2

    .line 170015
    aput-object p3, v0, v1

    .line 170016
    .line 170017
    sget-object v1, Lcom/meituan/android/pt/homepage/windows/f;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170018
    .line 170019
    const v3, 0x9c988b

    .line 170020
    .line 170021
    .line 170022
    invoke-static {v0, p0, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170023
    .line 170024
    .line 170025
    move-result v4

    .line 170026
    if-eqz v4, :cond_0

    .line 170027
    .line 170028
    invoke-static {v0, p0, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170029
    .line 170030
    .line 170031
    return-void

    .line 170032
    :cond_0
    invoke-static {}, Lcom/meituan/android/pt/homepage/utils/a;->b()Z

    .line 170033
    .line 170034
    .line 170035
    move-result v0

    .line 170036
    if-eqz v0, :cond_1

    .line 170037
    .line 170038
    return-void

    .line 170039
    :cond_1
    :try_start_0
    iget-object v0, p0, Lcom/meituan/android/pt/homepage/windows/f;->g:Ljava/util/List;

    .line 170040
    .line 170041
    invoke-static {v0}, Lcom/sankuai/model/CollectionUtils;->c(Ljava/util/List;)Z

    .line 170042
    .line 170043
    .line 170044
    move-result v0

    .line 170045
    if-eqz v0, :cond_3

    .line 170046
    .line 170047
    new-array v0, v2, [Ljava/lang/Object;

    .line 170048
    .line 170049
    sget-object v1, Lcom/meituan/android/pt/homepage/windows/f;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170050
    .line 170051
    const/4 v3, 0x0

    .line 170052
    const v4, 0x8e9663

    .line 170053
    .line 170054
    .line 170055
    invoke-static {v0, v3, v1, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170056
    .line 170057
    .line 170058
    move-result v5

    .line 170059
    if-eqz v5, :cond_2

    .line 170060
    .line 170061
    invoke-static {v0, v3, v1, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170062
    .line 170063
    .line 170064
    move-result-object v0

    .line 170065
    check-cast v0, [Lcom/meituan/android/pt/homepage/windows/model/d;

    .line 170066
    .line 170067
    goto :goto_0

    .line 170068
    :cond_2
    sget-object v0, Lcom/meituan/android/pt/homepage/windows/model/PopupWindowConstants;->a:[Lcom/meituan/android/pt/homepage/windows/model/d;

    .line 170069
    .line 170070
    invoke-static {v0}, Lcom/meituan/android/pt/homepage/windows/windows/member/a;->b([Lcom/meituan/android/pt/homepage/windows/model/d;)[Lcom/meituan/android/pt/homepage/windows/model/d;

    .line 170071
    .line 170072
    .line 170073
    move-result-object v0

    .line 170074
    new-instance v1, Ljava/util/ArrayList;

    .line 170075
    .line 170076
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 170077
    .line 170078
    .line 170079
    move-result-object v0

    .line 170080
    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 170081
    .line 170082
    .line 170083
    new-array v0, v2, [Lcom/meituan/android/pt/homepage/windows/model/d;

    .line 170084
    .line 170085
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 170086
    .line 170087
    .line 170088
    move-result-object v0

    .line 170089
    check-cast v0, [Lcom/meituan/android/pt/homepage/windows/model/d;

    .line 170090
    .line 170091
    :goto_0
    invoke-virtual {p0, p3, v0}, Lcom/meituan/android/pt/homepage/windows/f;->s(Landroid/app/Activity;[Lcom/meituan/android/pt/homepage/windows/model/d;)Ljava/util/List;

    .line 170092
    .line 170093
    .line 170094
    move-result-object p3

    .line 170095
    iput-object p3, p0, Lcom/meituan/android/pt/homepage/windows/f;->g:Ljava/util/List;

    .line 170096
    .line 170097
    :cond_3
    iget-object p3, p0, Lcom/meituan/android/pt/homepage/windows/f;->g:Ljava/util/List;

    .line 170098
    .line 170099
    invoke-static {p3}, Lcom/sankuai/model/CollectionUtils;->c(Ljava/util/List;)Z

    .line 170100
    .line 170101
    .line 170102
    move-result p3

    .line 170103
    if-nez p3, :cond_8

    .line 170104
    .line 170105
    iget-object p3, p0, Lcom/meituan/android/pt/homepage/windows/f;->g:Ljava/util/List;

    .line 170106
    .line 170107
    invoke-static {p3}, Lcom/sankuai/model/CollectionUtils;->c(Ljava/util/List;)Z

    .line 170108
    .line 170109
    .line 170110
    move-result p3

    .line 170111
    if-nez p3, :cond_4

    .line 170112
    .line 170113
    iget-object p3, p0, Lcom/meituan/android/pt/homepage/windows/f;->g:Ljava/util/List;

    .line 170114
    .line 170115
    invoke-interface {p3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 170116
    .line 170117
    .line 170118
    move-result-object p3

    .line 170119
    :goto_1
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    .line 170120
    .line 170121
    .line 170122
    move-result v0

    .line 170123
    if-eqz v0, :cond_4

    .line 170124
    .line 170125
    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 170126
    .line 170127
    .line 170128
    move-result-object v0

    .line 170129
    check-cast v0, Lcom/meituan/android/pt/homepage/windows/BasePopupWindow;

    .line 170130
    .line 170131
    iget-object v1, p0, Lcom/meituan/android/pt/homepage/windows/f;->g:Ljava/util/List;

    .line 170132
    .line 170133
    iput-object v1, v0, Lcom/meituan/android/pt/homepage/windows/BasePopupWindow;->h:Ljava/util/List;

    .line 170134
    .line 170135
    goto :goto_1

    .line 170136
    :cond_4
    invoke-static {}, Lcom/meituan/android/pt/homepage/windows/c;->b()Lcom/meituan/android/pt/homepage/windows/c;

    .line 170137
    .line 170138
    .line 170139
    move-result-object p3

    .line 170140
    iget-boolean p3, p3, Lcom/meituan/android/pt/homepage/windows/c;->f:Z

    .line 170141
    .line 170142
    if-eqz p3, :cond_5

    .line 170143
    .line 170144
    invoke-virtual {p0}, Lcom/meituan/android/pt/homepage/windows/f;->t()V

    .line 170145
    .line 170146
    .line 170147
    iget-object p3, p0, Lcom/meituan/android/pt/homepage/windows/f;->g:Ljava/util/List;

    .line 170148
    .line 170149
    invoke-virtual {p0, p3, p1, p2}, Lcom/meituan/android/pt/homepage/windows/f;->f(Ljava/util/List;ILcom/meituan/android/pt/homepage/windows/model/PopupWindowData;)V

    .line 170150
    .line 170151
    .line 170152
    goto :goto_3

    .line 170153
    :cond_5
    iget-object p3, p0, Lcom/meituan/android/pt/homepage/windows/f;->g:Ljava/util/List;

    .line 170154
    .line 170155
    new-instance v0, Ljava/util/ArrayList;

    .line 170156
    .line 170157
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 170158
    .line 170159
    .line 170160
    invoke-interface {p3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 170161
    .line 170162
    .line 170163
    move-result-object p3

    .line 170164
    :cond_6
    :goto_2
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    .line 170165
    .line 170166
    .line 170167
    move-result v1

    .line 170168
    if-eqz v1, :cond_7

    .line 170169
    .line 170170
    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 170171
    .line 170172
    .line 170173
    move-result-object v1

    .line 170174
    check-cast v1, Lcom/meituan/android/pt/homepage/windows/BasePopupWindow;

    .line 170175
    .line 170176
    invoke-virtual {v1}, Lcom/meituan/android/pt/homepage/windows/BasePopupWindow;->h()Z

    .line 170177
    .line 170178
    .line 170179
    move-result v2

    .line 170180
    if-eqz v2, :cond_6

    .line 170181
    .line 170182
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 170183
    .line 170184
    .line 170185
    goto :goto_2

    .line 170186
    :cond_7
    invoke-virtual {p0, v0, p1, p2}, Lcom/meituan/android/pt/homepage/windows/f;->e(Ljava/util/List;ILcom/meituan/android/pt/homepage/windows/model/PopupWindowData;)V

    .line 170187
    .line 170188
    .line 170189
    iget-object p3, p0, Lcom/meituan/android/pt/homepage/windows/f;->d:Ljava/util/ArrayList;

    .line 170190
    .line 170191
    new-instance v0, Lcom/meituan/android/pt/homepage/windows/f$b;

    .line 170192
    .line 170193
    invoke-direct {v0, p1, p2}, Lcom/meituan/android/pt/homepage/windows/f$b;-><init>(ILcom/meituan/android/pt/homepage/windows/model/PopupWindowData;)V

    .line 170194
    .line 170195
    .line 170196
    invoke-virtual {p3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 170197
    .line 170198
    .line 170199
    goto :goto_3

    .line 170200
    :catch_0
    move-exception p1

    .line 170201
    const-string p2, "\u8c03\u5ea6\u53d1\u751f\u5f02\u5e38\uff1a"

    .line 170202
    .line 170203
    invoke-static {p2}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170204
    .line 170205
    .line 170206
    move-result-object p2

    .line 170207
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 170208
    .line 170209
    .line 170210
    move-result-object p1

    .line 170211
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170212
    .line 170213
    .line 170214
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 170215
    .line 170216
    .line 170217
    move-result-object p1

    .line 170218
    const-string p2, "PWM-PopupWindowManger"

    .line 170219
    .line 170220
    invoke-static {p2, p1}, Lcom/sankuai/magicpage/util/d;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 170221
    .line 170222
    .line 170223
    :cond_8
    :goto_3
    return-void
.end method

.method public final varargs s(Landroid/app/Activity;[Lcom/meituan/android/pt/homepage/windows/model/d;)Ljava/util/List;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Activity;",
            "[",
            "Lcom/meituan/android/pt/homepage/windows/model/d;",
            ")",
            "Ljava/util/List<",
            "Lcom/meituan/android/pt/homepage/windows/BasePopupWindow;",
            ">;"
        }
    .end annotation

    .line 150000
    const/4 v0, 0x2

    .line 150001
    new-array v1, v0, [Ljava/lang/Object;

    .line 150002
    .line 150003
    const/4 v2, 0x0

    .line 150004
    aput-object p1, v1, v2

    .line 150005
    .line 150006
    const/4 v3, 0x1

    .line 150007
    aput-object p2, v1, v3

    .line 150008
    .line 150009
    sget-object v4, Lcom/meituan/android/pt/homepage/windows/f;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 150010
    .line 150011
    const v5, 0x6aecdf

    .line 150012
    .line 150013
    .line 150014
    invoke-static {v1, p0, v4, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 150015
    .line 150016
    .line 150017
    move-result v6

    .line 150018
    if-eqz v6, :cond_0

    .line 150019
    .line 150020
    invoke-static {v1, p0, v4, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 150021
    .line 150022
    .line 150023
    move-result-object p1

    .line 150024
    check-cast p1, Ljava/util/List;

    .line 150025
    .line 150026
    return-object p1

    .line 150027
    :cond_0
    new-instance v1, Ljava/util/ArrayList;

    .line 150028
    .line 150029
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 150030
    .line 150031
    .line 150032
    if-eqz p2, :cond_2

    .line 150033
    .line 150034
    array-length v4, p2

    .line 150035
    const/4 v5, 0x0

    .line 150036
    :goto_0
    if-ge v5, v4, :cond_2

    .line 150037
    .line 150038
    aget-object v6, p2, v5

    .line 150039
    .line 150040
    if-eqz v6, :cond_1

    .line 150041
    .line 150042
    iget-object v7, v6, Lcom/meituan/android/pt/homepage/windows/model/d;->b:Ljava/lang/Class;

    .line 150043
    .line 150044
    if-eqz v7, :cond_1

    .line 150045
    .line 150046
    const-class v8, Lcom/meituan/android/pt/homepage/windows/model/d;

    .line 150047
    .line 150048
    new-array v9, v0, [Ljava/lang/Class;

    .line 150049
    .line 150050
    const-class v10, Landroid/content/Context;

    .line 150051
    .line 150052
    aput-object v10, v9, v2

    .line 150053
    .line 150054
    aput-object v8, v9, v3

    .line 150055
    .line 150056
    :try_start_0
    invoke-virtual {v7, v9}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    .line 150057
    .line 150058
    .line 150059
    move-result-object v7

    .line 150060
    new-array v9, v0, [Ljava/lang/Object;

    .line 150061
    .line 150062
    sget-object v10, Lcom/meituan/android/singleton/j;->a:Landroid/content/Context;

    .line 150063
    .line 150064
    aput-object v10, v9, v2

    .line 150065
    .line 150066
    aput-object v6, v9, v3

    .line 150067
    .line 150068
    invoke-virtual {v7, v9}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    .line 150069
    .line 150070
    .line 150071
    move-result-object v7

    .line 150072
    check-cast v7, Lcom/meituan/android/pt/homepage/windows/BasePopupWindow;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 150073
    .line 150074
    iput v2, v7, Lcom/meituan/android/pt/homepage/windows/BasePopupWindow;->b:I

    .line 150075
    .line 150076
    iget-object v6, p0, Lcom/meituan/android/pt/homepage/windows/f;->j:Lcom/meituan/android/floatlayer/bean/a;

    .line 150077
    .line 150078
    iput-object v6, v7, Lcom/meituan/android/pt/homepage/windows/BasePopupWindow;->d:Lcom/meituan/android/floatlayer/bean/a;

    .line 150079
    .line 150080
    iget-object v6, p0, Lcom/meituan/android/pt/homepage/windows/f;->k:Lcom/dianping/live/live/mrn/r;

    .line 150081
    .line 150082
    iput-object v6, v7, Lcom/meituan/android/pt/homepage/windows/BasePopupWindow;->e:Lcom/dianping/live/live/mrn/r;

    .line 150083
    .line 150084
    invoke-virtual {v7, p1}, Lcom/meituan/android/pt/homepage/windows/BasePopupWindow;->f(Landroid/app/Activity;)V

    .line 150085
    .line 150086
    .line 150087
    invoke-virtual {v1, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 150088
    .line 150089
    .line 150090
    goto :goto_1

    .line 150091
    :catch_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 150092
    .line 150093
    new-array p2, v0, [Ljava/lang/Object;

    .line 150094
    .line 150095
    iget-object v0, v6, Lcom/meituan/android/pt/homepage/windows/model/d;->a:Ljava/lang/String;

    .line 150096
    .line 150097
    aput-object v0, p2, v2

    .line 150098
    .line 150099
    invoke-virtual {v8}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 150100
    .line 150101
    .line 150102
    move-result-object v0

    .line 150103
    aput-object v0, p2, v3

    .line 150104
    .line 150105
    const-string v0, "BasePopupWindow[%s] Constructor %s(Context,PopupWindowMetaInfo) not found!"

    .line 150106
    .line 150107
    invoke-static {v0, p2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 150108
    .line 150109
    .line 150110
    move-result-object p2

    .line 150111
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 150112
    .line 150113
    .line 150114
    throw p1

    .line 150115
    :cond_1
    :goto_1
    add-int/lit8 v5, v5, 0x1

    .line 150116
    .line 150117
    goto :goto_0

    .line 150118
    :cond_2
    return-object v1
.end method

.method public final t()V
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/android/pt/homepage/windows/f;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0xdfa2dc

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
    iget-object v0, p0, Lcom/meituan/android/pt/homepage/windows/f;->d:Ljava/util/ArrayList;

    .line 100019
    .line 100020
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 100021
    .line 100022
    .line 100023
    move-result-object v0

    .line 100024
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 100025
    .line 100026
    .line 100027
    move-result v1

    .line 100028
    if-eqz v1, :cond_1

    .line 100029
    .line 100030
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 100031
    .line 100032
    .line 100033
    move-result-object v1

    .line 100034
    check-cast v1, Lcom/meituan/android/pt/homepage/windows/f$b;

    .line 100035
    .line 100036
    const-string v2, "pending trigger "

    .line 100037
    .line 100038
    invoke-static {v2}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100039
    .line 100040
    .line 100041
    move-result-object v2

    .line 100042
    iget v3, v1, Lcom/meituan/android/pt/homepage/windows/f$b;->a:I

    .line 100043
    .line 100044
    invoke-static {v3}, Lcom/meituan/android/pt/homepage/windows/model/PopupWindowTriggerStates;->a(I)Ljava/lang/String;

    .line 100045
    .line 100046
    .line 100047
    move-result-object v3

    .line 100048
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100049
    .line 100050
    .line 100051
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 100052
    .line 100053
    .line 100054
    move-result-object v2

    .line 100055
    const-string v3, "PWM-pop-schedule"

    .line 100056
    .line 100057
    invoke-static {v3, v2}, Lcom/sankuai/magicpage/util/d;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 100058
    .line 100059
    .line 100060
    iget-object v2, p0, Lcom/meituan/android/pt/homepage/windows/f;->g:Ljava/util/List;

    .line 100061
    .line 100062
    iget v3, v1, Lcom/meituan/android/pt/homepage/windows/f$b;->a:I

    .line 100063
    .line 100064
    iget-object v1, v1, Lcom/meituan/android/pt/homepage/windows/f$b;->b:Lcom/meituan/android/pt/homepage/windows/model/PopupWindowData;

    .line 100065
    .line 100066
    invoke-virtual {p0, v2, v3, v1}, Lcom/meituan/android/pt/homepage/windows/f;->f(Ljava/util/List;ILcom/meituan/android/pt/homepage/windows/model/PopupWindowData;)V

    .line 100067
    .line 100068
    .line 100069
    goto :goto_0

    .line 100070
    :cond_1
    iget-object v0, p0, Lcom/meituan/android/pt/homepage/windows/f;->d:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    return-void
.end method

.method public final u(Z)V
    .locals 4

    .line 120000
    const/4 v0, 0x1

    .line 120001
    new-array v0, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    new-instance v1, Ljava/lang/Byte;

    .line 120004
    .line 120005
    invoke-direct {v1, p1}, Ljava/lang/Byte;-><init>(B)V

    .line 120006
    .line 120007
    .line 120008
    const/4 v2, 0x0

    .line 120009
    aput-object v1, v0, v2

    .line 120010
    .line 120011
    sget-object v1, Lcom/meituan/android/pt/homepage/windows/f;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120012
    .line 120013
    const v2, 0xac228

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
    return-void

    .line 120026
    :cond_0
    iget-object v0, p0, Lcom/meituan/android/pt/homepage/windows/f;->g:Ljava/util/List;

    .line 120027
    .line 120028
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 120029
    .line 120030
    .line 120031
    move-result-object v0

    .line 120032
    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 120033
    .line 120034
    .line 120035
    move-result v1

    .line 120036
    if-eqz v1, :cond_2

    .line 120037
    .line 120038
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 120039
    .line 120040
    .line 120041
    move-result-object v1

    .line 120042
    check-cast v1, Lcom/meituan/android/pt/homepage/windows/BasePopupWindow;

    .line 120043
    .line 120044
    iget-object v2, v1, Lcom/meituan/android/pt/homepage/windows/BasePopupWindow;->c:Lcom/meituan/android/pt/homepage/windows/model/d;

    .line 120045
    .line 120046
    iget-object v2, v2, Lcom/meituan/android/pt/homepage/windows/model/d;->a:Ljava/lang/String;

    .line 120047
    .line 120048
    const-string v3, "bottom_promotion_window"

    .line 120049
    .line 120050
    invoke-static {v2, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 120051
    .line 120052
    .line 120053
    move-result v2

    .line 120054
    if-eqz v2, :cond_1

    .line 120055
    .line 120056
    check-cast v1, Lcom/meituan/android/pt/homepage/windows/windows/bottompromotion/BottomPromotionWindow;

    .line 120057
    .line 120058
    invoke-virtual {v1}, Lcom/meituan/android/pt/homepage/windows/windows/bottompromotion/BottomPromotionWindow;->B()Z

    .line 120059
    .line 120060
    .line 120061
    move-result v2

    .line 120062
    if-eqz v2, :cond_1

    .line 120063
    .line 120064
    invoke-virtual {v1, p1}, Lcom/meituan/android/pt/homepage/windows/windows/bottompromotion/BottomPromotionWindow;->E(Z)V

    .line 120065
    .line 120066
    .line 120067
    goto :goto_0

    .line 120068
    :cond_2
    return-void
.end method
