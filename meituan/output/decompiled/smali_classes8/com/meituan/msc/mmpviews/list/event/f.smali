.class public final Lcom/meituan/msc/mmpviews/list/event/f;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public a:I

.field public b:I

.field public c:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public d:Lorg/json/JSONObject;

.field public e:I

.field public f:Landroid/view/View;

.field public g:I

.field public h:Z

.field public i:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x63dd437bd543dfc7L    # 1.1309031230581412E173

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 7

    .line 100000
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 100001
    .line 100002
    .line 100003
    const/4 v0, 0x1

    .line 100004
    new-array v1, v0, [Ljava/lang/Object;

    .line 100005
    .line 100006
    new-instance v2, Ljava/lang/Integer;

    .line 100007
    .line 100008
    const/4 v3, -0x1

    .line 100009
    invoke-direct {v2, v3}, Ljava/lang/Integer;-><init>(I)V

    .line 100010
    .line 100011
    .line 100012
    const/4 v4, 0x0

    .line 100013
    aput-object v2, v1, v4

    .line 100014
    .line 100015
    sget-object v2, Lcom/meituan/msc/mmpviews/list/event/f;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100016
    .line 100017
    const v5, 0xc227e2

    .line 100018
    .line 100019
    .line 100020
    invoke-static {v1, p0, v2, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100021
    .line 100022
    .line 100023
    move-result v6

    .line 100024
    if-eqz v6, :cond_0

    .line 100025
    .line 100026
    invoke-static {v1, p0, v2, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100027
    .line 100028
    .line 100029
    return-void

    .line 100030
    :cond_0
    new-instance v1, Ljava/util/HashMap;

    .line 100031
    .line 100032
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 100033
    .line 100034
    .line 100035
    iput-object v1, p0, Lcom/meituan/msc/mmpviews/list/event/f;->c:Ljava/util/HashMap;

    .line 100036
    .line 100037
    iput v3, p0, Lcom/meituan/msc/mmpviews/list/event/f;->g:I

    .line 100038
    .line 100039
    iput-boolean v4, p0, Lcom/meituan/msc/mmpviews/list/event/f;->h:Z

    .line 100040
    .line 100041
    iput-boolean v0, p0, Lcom/meituan/msc/mmpviews/list/event/f;->i:Z

    .line 100042
    .line 100043
    iput v3, p0, Lcom/meituan/msc/mmpviews/list/event/f;->a:I

    .line 100044
    .line 100045
    return-void
.end method

.method public static b()Lcom/meituan/msc/mmpviews/list/event/f;
    .locals 5

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/meituan/msc/mmpviews/list/event/f;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const/4 v2, 0x0

    const v3, 0x9d1218

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/meituan/msc/mmpviews/list/event/f;

    return-object v0

    :cond_0
    new-instance v0, Lcom/meituan/msc/mmpviews/list/event/f;

    invoke-direct {v0}, Lcom/meituan/msc/mmpviews/list/event/f;-><init>()V

    return-object v0
.end method


# virtual methods
.method public final a()V
    .locals 5

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/meituan/msc/mmpviews/list/event/f;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0x99334

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
    const/4 v1, 0x0

    .line 100019
    iput-object v1, p0, Lcom/meituan/msc/mmpviews/list/event/f;->f:Landroid/view/View;

    .line 100020
    .line 100021
    iput v0, p0, Lcom/meituan/msc/mmpviews/list/event/f;->b:I

    .line 100022
    .line 100023
    const/4 v1, -0x1

    .line 100024
    iput v1, p0, Lcom/meituan/msc/mmpviews/list/event/f;->a:I

    .line 100025
    .line 100026
    new-instance v1, Lorg/json/JSONObject;

    .line 100027
    .line 100028
    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 100029
    .line 100030
    .line 100031
    iput-object v1, p0, Lcom/meituan/msc/mmpviews/list/event/f;->d:Lorg/json/JSONObject;

    .line 100032
    .line 100033
    iget-object v1, p0, Lcom/meituan/msc/mmpviews/list/event/f;->c:Ljava/util/HashMap;

    .line 100034
    .line 100035
    invoke-virtual {v1}, Ljava/util/HashMap;->clear()V

    .line 100036
    .line 100037
    .line 100038
    iput v0, p0, Lcom/meituan/msc/mmpviews/list/event/f;->e:I

    .line 100039
    .line 100040
    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 6

    .line 120000
    const/4 v0, 0x1

    .line 120001
    new-array v1, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    const/4 v2, 0x0

    .line 120004
    aput-object p1, v1, v2

    .line 120005
    .line 120006
    sget-object v3, Lcom/meituan/msc/mmpviews/list/event/f;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v4, 0x80124d

    .line 120009
    .line 120010
    .line 120011
    invoke-static {v1, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120012
    .line 120013
    .line 120014
    move-result v5

    .line 120015
    if-eqz v5, :cond_0

    .line 120016
    .line 120017
    invoke-static {v1, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120018
    .line 120019
    .line 120020
    move-result-object p1

    .line 120021
    check-cast p1, Ljava/lang/Boolean;

    .line 120022
    .line 120023
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 120024
    .line 120025
    .line 120026
    move-result p1

    .line 120027
    return p1

    .line 120028
    :cond_0
    if-ne p0, p1, :cond_1

    .line 120029
    .line 120030
    return v0

    .line 120031
    :cond_1
    if-eqz p1, :cond_4

    .line 120032
    .line 120033
    const-class v1, Lcom/meituan/msc/mmpviews/list/event/f;

    .line 120034
    .line 120035
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 120036
    .line 120037
    .line 120038
    move-result-object v3

    .line 120039
    if-eq v1, v3, :cond_2

    .line 120040
    .line 120041
    goto :goto_1

    .line 120042
    :cond_2
    check-cast p1, Lcom/meituan/msc/mmpviews/list/event/f;

    .line 120043
    .line 120044
    iget v1, p0, Lcom/meituan/msc/mmpviews/list/event/f;->a:I

    .line 120045
    .line 120046
    iget v3, p1, Lcom/meituan/msc/mmpviews/list/event/f;->a:I

    .line 120047
    .line 120048
    if-ne v1, v3, :cond_3

    .line 120049
    .line 120050
    iget v1, p0, Lcom/meituan/msc/mmpviews/list/event/f;->b:I

    iget p1, p1, Lcom/meituan/msc/mmpviews/list/event/f;->b:I

    if-ne v1, p1, :cond_3

    goto :goto_0

    :cond_3
    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_4
    :goto_1
    return v2
.end method

.method public final hashCode()I
    .locals 5

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    sget-object v2, Lcom/meituan/msc/mmpviews/list/event/f;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v3, 0x4099f1

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
    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    iget v2, p0, Lcom/meituan/msc/mmpviews/list/event/f;->a:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v1, v0

    const/4 v0, 0x1

    iget v2, p0, Lcom/meituan/msc/mmpviews/list/event/f;->b:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v1, v0

    invoke-static {v1}, Ljava/util/Objects;->hash([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/meituan/msc/mmpviews/list/event/f;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0xe29b5c

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
    check-cast v0, Ljava/lang/String;

    .line 100019
    .line 100020
    return-object v0

    .line 100021
    :cond_0
    iget-object v1, p0, Lcom/meituan/msc/mmpviews/list/event/f;->f:Landroid/view/View;

    .line 100022
    .line 100023
    if-nez v1, :cond_1

    .line 100024
    .line 100025
    goto :goto_0

    .line 100026
    :cond_1
    invoke-virtual {v1}, Landroid/view/View;->getId()I

    .line 100027
    .line 100028
    .line 100029
    move-result v0

    .line 100030
    :goto_0
    const-string v1, "ViewToken{mItemIndex="

    .line 100031
    .line 100032
    invoke-static {v1}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100033
    .line 100034
    .line 100035
    move-result-object v1

    .line 100036
    iget v2, p0, Lcom/meituan/msc/mmpviews/list/event/f;->a:I

    .line 100037
    .line 100038
    const-string v3, ", mTouchedView="

    .line 100039
    .line 100040
    const-string v4, ", mTouchedTag="

    .line 100041
    .line 100042
    invoke-static {v1, v2, v3, v0, v4}, Landroid/arch/lifecycle/d;->u(Ljava/lang/StringBuilder;ILjava/lang/String;ILjava/lang/String;)V

    .line 100043
    .line 100044
    .line 100045
    iget v0, p0, Lcom/meituan/msc/mmpviews/list/event/f;->b:I

    .line 100046
    .line 100047
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 100048
    .line 100049
    .line 100050
    const-string v0, ", mListViewId="

    .line 100051
    .line 100052
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100053
    .line 100054
    .line 100055
    iget v0, p0, Lcom/meituan/msc/mmpviews/list/event/f;->e:I

    .line 100056
    .line 100057
    const/16 v2, 0x7d

    .line 100058
    .line 100059
    invoke-static {v1, v0, v2}, La/a/a/a/a;->i(Ljava/lang/StringBuilder;IC)Ljava/lang/String;

    .line 100060
    move-result-object v0

    return-object v0
.end method
