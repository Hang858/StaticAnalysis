.class public final Lcom/sankuai/waimai/mach/manager_new/gundam/f;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:I

.field public static final b:I

.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    .line 100000
    const-wide v0, -0x7265384e18846c2bL    # -3.922067205868905E-243

    .line 100001
    .line 100002
    .line 100003
    .line 100004
    .line 100005
    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    .line 100006
    .line 100007
    .line 100008
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    .line 100009
    .line 100010
    .line 100011
    move-result-object v0

    .line 100012
    invoke-virtual {v0}, Ljava/lang/Runtime;->availableProcessors()I

    .line 100013
    .line 100014
    .line 100015
    move-result v0

    .line 100016
    const/4 v1, 0x2

    .line 100017
    const/4 v2, 0x1

    .line 100018
    if-ne v0, v2, :cond_0

    .line 100019
    .line 100020
    move v3, v0

    .line 100021
    goto :goto_0

    .line 100022
    :cond_0
    add-int/lit8 v3, v0, -0x1

    .line 100023
    .line 100024
    const/4 v4, 0x4

    .line 100025
    invoke-static {v3, v4}, Ljava/lang/Math;->min(II)I

    .line 100026
    .line 100027
    .line 100028
    move-result v3

    .line 100029
    invoke-static {v1, v3}, Ljava/lang/Math;->max(II)I

    .line 100030
    .line 100031
    .line 100032
    move-result v3

    .line 100033
    :goto_0
    sput v3, Lcom/sankuai/waimai/mach/manager_new/gundam/f;->a:I

    .line 100034
    .line 100035
    mul-int/lit8 v0, v0, 0x2

    .line 100036
    .line 100037
    add-int/2addr v0, v2

    .line 100038
    sput v0, Lcom/sankuai/waimai/mach/manager_new/gundam/f;->b:I

    .line 100039
    .line 100040
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
