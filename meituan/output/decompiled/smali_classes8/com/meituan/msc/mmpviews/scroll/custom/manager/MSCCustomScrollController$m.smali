.class public final Lcom/meituan/msc/mmpviews/scroll/custom/manager/MSCCustomScrollController$m;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/meituan/msc/mmpviews/scroll/custom/manager/MSCCustomScrollController;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "m"
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public a:I
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation
.end field

.field public b:I
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation
.end field

.field public c:Landroid/graphics/Rect;

.field public d:Landroid/graphics/Rect;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation
.end field

.field public e:Landroid/graphics/Rect;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation
.end field

.field public f:I

.field public g:I


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 5

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/meituan/msc/mmpviews/scroll/custom/manager/MSCCustomScrollController$m;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0xca7a40

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
    check-cast v0, Ljava/lang/Integer;

    .line 100019
    .line 100020
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 100021
    .line 100022
    .line 100023
    move-result v0

    .line 100024
    return v0

    .line 100025
    :cond_0
    iget-object v1, p0, Lcom/meituan/msc/mmpviews/scroll/custom/manager/MSCCustomScrollController$m;->d:Landroid/graphics/Rect;

    .line 100026
    .line 100027
    if-eqz v1, :cond_1

    .line 100028
    .line 100029
    iget v2, v1, Landroid/graphics/Rect;->left:I

    .line 100030
    .line 100031
    goto :goto_0

    .line 100032
    :cond_1
    const/4 v2, 0x0

    .line 100033
    :goto_0
    iget-object v3, p0, Lcom/meituan/msc/mmpviews/scroll/custom/manager/MSCCustomScrollController$m;->e:Landroid/graphics/Rect;

    .line 100034
    .line 100035
    if-eqz v3, :cond_2

    .line 100036
    .line 100037
    iget v4, v3, Landroid/graphics/Rect;->left:I

    .line 100038
    .line 100039
    add-int/2addr v2, v4

    .line 100040
    :cond_2
    if-eqz v1, :cond_3

    .line 100041
    .line 100042
    iget v0, v1, Landroid/graphics/Rect;->right:I

    .line 100043
    .line 100044
    :cond_3
    if-eqz v3, :cond_4

    .line 100045
    .line 100046
    iget v1, v3, Landroid/graphics/Rect;->right:I

    .line 100047
    .line 100048
    add-int/2addr v0, v1

    .line 100049
    :cond_4
    add-int/2addr v2, v0

    .line 100050
    return v2
.end method

.method public final b()I
    .locals 5

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/meituan/msc/mmpviews/scroll/custom/manager/MSCCustomScrollController$m;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0xf4d82c

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
    check-cast v0, Ljava/lang/Integer;

    .line 100019
    .line 100020
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 100021
    .line 100022
    .line 100023
    move-result v0

    .line 100024
    return v0

    .line 100025
    :cond_0
    iget-object v1, p0, Lcom/meituan/msc/mmpviews/scroll/custom/manager/MSCCustomScrollController$m;->e:Landroid/graphics/Rect;

    .line 100026
    .line 100027
    if-nez v1, :cond_1

    .line 100028
    .line 100029
    return v0

    .line 100030
    :cond_1
    iget v0, v1, Landroid/graphics/Rect;->top:I

    iget v1, v1, Landroid/graphics/Rect;->bottom:I

    add-int/2addr v0, v1

    return v0
.end method

.method public final c()I
    .locals 5

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/meituan/msc/mmpviews/scroll/custom/manager/MSCCustomScrollController$m;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0xa726a5

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
    check-cast v0, Ljava/lang/Integer;

    .line 100019
    .line 100020
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 100021
    .line 100022
    .line 100023
    move-result v0

    .line 100024
    return v0

    .line 100025
    :cond_0
    iget-object v1, p0, Lcom/meituan/msc/mmpviews/scroll/custom/manager/MSCCustomScrollController$m;->d:Landroid/graphics/Rect;

    .line 100026
    .line 100027
    if-eqz v1, :cond_1

    .line 100028
    .line 100029
    iget v2, v1, Landroid/graphics/Rect;->top:I

    .line 100030
    .line 100031
    goto :goto_0

    .line 100032
    :cond_1
    const/4 v2, 0x0

    .line 100033
    :goto_0
    iget-object v3, p0, Lcom/meituan/msc/mmpviews/scroll/custom/manager/MSCCustomScrollController$m;->e:Landroid/graphics/Rect;

    .line 100034
    .line 100035
    if-eqz v3, :cond_2

    .line 100036
    .line 100037
    iget v4, v3, Landroid/graphics/Rect;->top:I

    .line 100038
    .line 100039
    add-int/2addr v2, v4

    .line 100040
    :cond_2
    if-eqz v1, :cond_3

    .line 100041
    .line 100042
    iget v0, v1, Landroid/graphics/Rect;->bottom:I

    .line 100043
    .line 100044
    :cond_3
    if-eqz v3, :cond_4

    .line 100045
    .line 100046
    iget v1, v3, Landroid/graphics/Rect;->bottom:I

    .line 100047
    .line 100048
    add-int/2addr v0, v1

    .line 100049
    :cond_4
    add-int/2addr v2, v0

    .line 100050
    return v2
.end method

.method public final d()Landroid/graphics/Rect;
    .locals 6

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/meituan/msc/mmpviews/scroll/custom/manager/MSCCustomScrollController$m;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0x28b588

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
    check-cast v0, Landroid/graphics/Rect;

    .line 100019
    .line 100020
    return-object v0

    .line 100021
    :cond_0
    iget-object v1, p0, Lcom/meituan/msc/mmpviews/scroll/custom/manager/MSCCustomScrollController$m;->d:Landroid/graphics/Rect;

    .line 100022
    .line 100023
    if-eqz v1, :cond_1

    .line 100024
    .line 100025
    iget v0, v1, Landroid/graphics/Rect;->left:I

    .line 100026
    .line 100027
    iget v2, v1, Landroid/graphics/Rect;->top:I

    .line 100028
    .line 100029
    iget v3, v1, Landroid/graphics/Rect;->right:I

    .line 100030
    .line 100031
    iget v1, v1, Landroid/graphics/Rect;->bottom:I

    .line 100032
    .line 100033
    goto :goto_0

    .line 100034
    :cond_1
    const/4 v1, 0x0

    .line 100035
    const/4 v2, 0x0

    .line 100036
    const/4 v3, 0x0

    .line 100037
    :goto_0
    iget-object v4, p0, Lcom/meituan/msc/mmpviews/scroll/custom/manager/MSCCustomScrollController$m;->e:Landroid/graphics/Rect;

    .line 100038
    .line 100039
    if-eqz v4, :cond_2

    .line 100040
    .line 100041
    iget v5, v4, Landroid/graphics/Rect;->left:I

    .line 100042
    .line 100043
    add-int/2addr v0, v5

    .line 100044
    iget v5, v4, Landroid/graphics/Rect;->top:I

    .line 100045
    .line 100046
    add-int/2addr v2, v5

    .line 100047
    iget v5, v4, Landroid/graphics/Rect;->right:I

    .line 100048
    .line 100049
    add-int/2addr v3, v5

    .line 100050
    iget v4, v4, Landroid/graphics/Rect;->bottom:I

    .line 100051
    .line 100052
    add-int/2addr v1, v4

    .line 100053
    :cond_2
    new-instance v4, Landroid/graphics/Rect;

    .line 100054
    .line 100055
    invoke-direct {v4, v0, v2, v3, v1}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 100056
    .line 100057
    .line 100058
    return-object v4
.end method
