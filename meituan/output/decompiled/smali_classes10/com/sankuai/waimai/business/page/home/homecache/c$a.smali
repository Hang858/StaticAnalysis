.class public final Lcom/sankuai/waimai/business/page/home/homecache/c$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sankuai/waimai/business/page/home/homecache/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public a:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "index"
    .end annotation
.end field

.field public b:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "img_holder"
    .end annotation
.end field

.field public c:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "height"
    .end annotation
.end field

.field public d:F
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "aspect_ratio"
    .end annotation
.end field

.field public e:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "topMargin"
    .end annotation
.end field

.field public f:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "bottomMargin"
    .end annotation
.end field


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
    sget-object v2, Lcom/sankuai/waimai/business/page/home/homecache/c$a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0xaa3d1

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
    iget v1, p0, Lcom/sankuai/waimai/business/page/home/homecache/c$a;->c:I

    .line 100026
    .line 100027
    const/4 v2, 0x0

    .line 100028
    if-lez v1, :cond_1

    .line 100029
    .line 100030
    int-to-float v0, v1

    .line 100031
    invoke-static {v2, v0}, Lcom/sankuai/waimai/foundation/utils/h;->a(Landroid/content/Context;F)I

    .line 100032
    .line 100033
    .line 100034
    move-result v0

    .line 100035
    return v0

    .line 100036
    :cond_1
    iget v1, p0, Lcom/sankuai/waimai/business/page/home/homecache/c$a;->d:F

    .line 100037
    .line 100038
    const/4 v3, 0x0

    .line 100039
    cmpl-float v3, v1, v3

    .line 100040
    .line 100041
    if-lez v3, :cond_2

    .line 100042
    .line 100043
    const/high16 v3, 0x40000000    # 2.0f

    .line 100044
    .line 100045
    cmpg-float v1, v1, v3

    .line 100046
    .line 100047
    if-gtz v1, :cond_2

    .line 100048
    .line 100049
    invoke-static {v2}, Lcom/sankuai/waimai/foundation/utils/h;->i(Landroid/content/Context;)I

    .line 100050
    .line 100051
    .line 100052
    move-result v0

    .line 100053
    int-to-float v0, v0

    .line 100054
    iget v1, p0, Lcom/sankuai/waimai/business/page/home/homecache/c$a;->d:F

    .line 100055
    .line 100056
    mul-float/2addr v0, v1

    .line 100057
    float-to-int v0, v0

    .line 100058
    :cond_2
    return v0
.end method
