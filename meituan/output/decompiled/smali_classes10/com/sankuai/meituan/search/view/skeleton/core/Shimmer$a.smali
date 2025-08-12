.class public abstract Lcom/sankuai/meituan/search/view/skeleton/core/Shimmer$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sankuai/meituan/search/view/skeleton/core/Shimmer;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Lcom/sankuai/meituan/search/view/skeleton/core/Shimmer$a<",
        "TT;>;>",
        "Ljava/lang/Object;"
    }
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public final a:Lcom/sankuai/meituan/search/view/skeleton/core/Shimmer;


# direct methods
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
    sget-object v1, Lcom/sankuai/meituan/search/view/skeleton/core/Shimmer$a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100007
    .line 100008
    const v2, 0xfef1b

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
    new-instance v0, Lcom/sankuai/meituan/search/view/skeleton/core/Shimmer;

    .line 100022
    .line 100023
    invoke-direct {v0}, Lcom/sankuai/meituan/search/view/skeleton/core/Shimmer;-><init>()V

    .line 100024
    .line 100025
    iput-object v0, p0, Lcom/sankuai/meituan/search/view/skeleton/core/Shimmer$a;->a:Lcom/sankuai/meituan/search/view/skeleton/core/Shimmer;

    return-void
.end method


# virtual methods
.method public final a()Lcom/sankuai/meituan/search/view/skeleton/core/Shimmer;
    .locals 10

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/sankuai/meituan/search/view/skeleton/core/Shimmer$a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0x668391

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
    check-cast v0, Lcom/sankuai/meituan/search/view/skeleton/core/Shimmer;

    .line 100019
    .line 100020
    return-object v0

    .line 100021
    :cond_0
    iget-object v1, p0, Lcom/sankuai/meituan/search/view/skeleton/core/Shimmer$a;->a:Lcom/sankuai/meituan/search/view/skeleton/core/Shimmer;

    .line 100022
    .line 100023
    iget-object v2, v1, Lcom/sankuai/meituan/search/view/skeleton/core/Shimmer;->b:[I

    .line 100024
    .line 100025
    iget v3, v1, Lcom/sankuai/meituan/search/view/skeleton/core/Shimmer;->d:I

    .line 100026
    .line 100027
    aput v3, v2, v0

    .line 100028
    .line 100029
    iget v4, v1, Lcom/sankuai/meituan/search/view/skeleton/core/Shimmer;->c:I

    .line 100030
    .line 100031
    const/4 v5, 0x1

    .line 100032
    aput v4, v2, v5

    .line 100033
    .line 100034
    const/4 v6, 0x2

    .line 100035
    aput v4, v2, v6

    .line 100036
    .line 100037
    const/4 v4, 0x3

    .line 100038
    aput v3, v2, v4

    .line 100039
    .line 100040
    iget-object v2, v1, Lcom/sankuai/meituan/search/view/skeleton/core/Shimmer;->a:[F

    .line 100041
    .line 100042
    iget v3, v1, Lcom/sankuai/meituan/search/view/skeleton/core/Shimmer;->g:F

    .line 100043
    .line 100044
    const/high16 v7, 0x3f800000    # 1.0f

    .line 100045
    .line 100046
    sub-float v3, v7, v3

    .line 100047
    .line 100048
    const/high16 v8, 0x40000000    # 2.0f

    .line 100049
    .line 100050
    div-float/2addr v3, v8

    .line 100051
    const/4 v9, 0x0

    .line 100052
    invoke-static {v3, v9}, Ljava/lang/Math;->max(FF)F

    .line 100053
    .line 100054
    .line 100055
    move-result v3

    .line 100056
    aput v3, v2, v0

    .line 100057
    .line 100058
    iget-object v0, v1, Lcom/sankuai/meituan/search/view/skeleton/core/Shimmer;->a:[F

    .line 100059
    .line 100060
    const v2, 0x3effbe77    # 0.4995f

    .line 100061
    .line 100062
    .line 100063
    invoke-static {v2, v9}, Ljava/lang/Math;->max(FF)F

    .line 100064
    .line 100065
    .line 100066
    move-result v2

    .line 100067
    aput v2, v0, v5

    .line 100068
    .line 100069
    iget-object v0, v1, Lcom/sankuai/meituan/search/view/skeleton/core/Shimmer;->a:[F

    .line 100070
    .line 100071
    const v2, 0x3f0020c5    # 0.5005f

    .line 100072
    .line 100073
    .line 100074
    invoke-static {v2, v7}, Ljava/lang/Math;->min(FF)F

    .line 100075
    .line 100076
    .line 100077
    move-result v2

    .line 100078
    aput v2, v0, v6

    .line 100079
    .line 100080
    iget-object v0, v1, Lcom/sankuai/meituan/search/view/skeleton/core/Shimmer;->a:[F

    .line 100081
    .line 100082
    iget v1, v1, Lcom/sankuai/meituan/search/view/skeleton/core/Shimmer;->g:F

    .line 100083
    .line 100084
    add-float/2addr v1, v7

    .line 100085
    div-float/2addr v1, v8

    .line 100086
    invoke-static {v1, v7}, Ljava/lang/Math;->min(FF)F

    .line 100087
    .line 100088
    .line 100089
    move-result v1

    .line 100090
    aput v1, v0, v4

    .line 100091
    .line 100092
    iget-object v0, p0, Lcom/sankuai/meituan/search/view/skeleton/core/Shimmer$a;->a:Lcom/sankuai/meituan/search/view/skeleton/core/Shimmer;

    .line 100093
    .line 100094
    return-object v0
.end method
