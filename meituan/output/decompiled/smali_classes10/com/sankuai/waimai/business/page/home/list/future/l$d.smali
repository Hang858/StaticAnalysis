.class public final synthetic Lcom/sankuai/waimai/business/page/home/list/future/l$d;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sankuai/waimai/business/page/home/list/future/l;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1009
    name = null
.end annotation


# static fields
.field public static final synthetic a:[I

.field public static final synthetic b:[I


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    .line 100000
    invoke-static {}, Landroid/arch/lifecycle/Lifecycle$Event;->values()[Landroid/arch/lifecycle/Lifecycle$Event;

    .line 100001
    .line 100002
    .line 100003
    move-result-object v0

    .line 100004
    array-length v0, v0

    .line 100005
    new-array v0, v0, [I

    .line 100006
    .line 100007
    sput-object v0, Lcom/sankuai/waimai/business/page/home/list/future/l$d;->b:[I

    .line 100008
    .line 100009
    const/4 v1, 0x1

    .line 100010
    :try_start_0
    sget-object v2, Landroid/arch/lifecycle/Lifecycle$Event;->ON_PAUSE:Landroid/arch/lifecycle/Lifecycle$Event;

    .line 100011
    .line 100012
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    .line 100013
    .line 100014
    .line 100015
    move-result v2

    .line 100016
    aput v1, v0, v2
    :try_end_0
    .catch Ljava/lang/NoSuchFieldError; {:try_start_0 .. :try_end_0} :catch_0

    .line 100017
    .line 100018
    :catch_0
    const/4 v0, 0x2

    .line 100019
    :try_start_1
    sget-object v2, Lcom/sankuai/waimai/business/page/home/list/future/l$d;->b:[I

    .line 100020
    .line 100021
    sget-object v3, Landroid/arch/lifecycle/Lifecycle$Event;->ON_RESUME:Landroid/arch/lifecycle/Lifecycle$Event;

    .line 100022
    .line 100023
    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    .line 100024
    .line 100025
    .line 100026
    move-result v3

    .line 100027
    aput v0, v2, v3
    :try_end_1
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1 .. :try_end_1} :catch_1

    .line 100028
    .line 100029
    :catch_1
    :try_start_2
    sget-object v2, Lcom/sankuai/waimai/business/page/home/list/future/l$d;->b:[I

    .line 100030
    .line 100031
    sget-object v3, Landroid/arch/lifecycle/Lifecycle$Event;->ON_STOP:Landroid/arch/lifecycle/Lifecycle$Event;

    .line 100032
    .line 100033
    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    .line 100034
    .line 100035
    .line 100036
    move-result v3

    .line 100037
    const/4 v4, 0x3

    .line 100038
    aput v4, v2, v3
    :try_end_2
    .catch Ljava/lang/NoSuchFieldError; {:try_start_2 .. :try_end_2} :catch_2

    .line 100039
    .line 100040
    :catch_2
    :try_start_3
    sget-object v2, Lcom/sankuai/waimai/business/page/home/list/future/l$d;->b:[I

    .line 100041
    .line 100042
    sget-object v3, Landroid/arch/lifecycle/Lifecycle$Event;->ON_DESTROY:Landroid/arch/lifecycle/Lifecycle$Event;

    .line 100043
    .line 100044
    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    .line 100045
    .line 100046
    .line 100047
    move-result v3

    .line 100048
    const/4 v4, 0x4

    .line 100049
    aput v4, v2, v3
    :try_end_3
    .catch Ljava/lang/NoSuchFieldError; {:try_start_3 .. :try_end_3} :catch_3

    .line 100050
    .line 100051
    :catch_3
    invoke-static {}, Lcom/sankuai/waimai/platform/encrypt/Env$EnvType;->values()[Lcom/sankuai/waimai/platform/encrypt/Env$EnvType;

    .line 100052
    .line 100053
    .line 100054
    move-result-object v2

    .line 100055
    array-length v2, v2

    .line 100056
    new-array v2, v2, [I

    .line 100057
    .line 100058
    sput-object v2, Lcom/sankuai/waimai/business/page/home/list/future/l$d;->a:[I

    .line 100059
    .line 100060
    :try_start_4
    sget-object v3, Lcom/sankuai/waimai/platform/encrypt/Env$EnvType;->TEST:Lcom/sankuai/waimai/platform/encrypt/Env$EnvType;

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    aput v1, v2, v3
    :try_end_4
    .catch Ljava/lang/NoSuchFieldError; {:try_start_4 .. :try_end_4} :catch_4

    :catch_4
    :try_start_5
    sget-object v1, Lcom/sankuai/waimai/business/page/home/list/future/l$d;->a:[I

    sget-object v2, Lcom/sankuai/waimai/platform/encrypt/Env$EnvType;->STAGE:Lcom/sankuai/waimai/platform/encrypt/Env$EnvType;

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    aput v0, v1, v2
    :try_end_5
    .catch Ljava/lang/NoSuchFieldError; {:try_start_5 .. :try_end_5} :catch_5

    :catch_5
    return-void
.end method
