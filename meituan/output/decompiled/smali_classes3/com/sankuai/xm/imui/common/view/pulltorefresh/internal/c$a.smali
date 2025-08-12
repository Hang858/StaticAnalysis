.class public final synthetic Lcom/sankuai/xm/imui/common/view/pulltorefresh/internal/c$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sankuai/xm/imui/common/view/pulltorefresh/internal/c;
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
    .locals 4

    .line 100000
    invoke-static {}, Lcom/sankuai/xm/imui/common/view/pulltorefresh/e$f;->values()[Lcom/sankuai/xm/imui/common/view/pulltorefresh/e$f;

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
    sput-object v0, Lcom/sankuai/xm/imui/common/view/pulltorefresh/internal/c$a;->b:[I

    .line 100008
    .line 100009
    const/4 v1, 0x1

    .line 100010
    :try_start_0
    sget-object v2, Lcom/sankuai/xm/imui/common/view/pulltorefresh/e$f;->d:Lcom/sankuai/xm/imui/common/view/pulltorefresh/e$f;

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
    :try_start_1
    sget-object v0, Lcom/sankuai/xm/imui/common/view/pulltorefresh/internal/c$a;->b:[I

    .line 100019
    .line 100020
    sget-object v2, Lcom/sankuai/xm/imui/common/view/pulltorefresh/e$f;->c:Lcom/sankuai/xm/imui/common/view/pulltorefresh/e$f;

    .line 100021
    .line 100022
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    .line 100023
    .line 100024
    .line 100025
    move-result v2

    .line 100026
    const/4 v3, 0x2

    .line 100027
    aput v3, v0, v2
    :try_end_1
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1 .. :try_end_1} :catch_1

    .line 100028
    .line 100029
    :catch_1
    invoke-static {}, Lcom/sankuai/xm/imui/common/view/pulltorefresh/e$l;->values()[Lcom/sankuai/xm/imui/common/view/pulltorefresh/e$l;

    .line 100030
    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sput-object v0, Lcom/sankuai/xm/imui/common/view/pulltorefresh/internal/c$a;->a:[I

    :try_start_2
    sget-object v2, Lcom/sankuai/xm/imui/common/view/pulltorefresh/e$l;->a:Lcom/sankuai/xm/imui/common/view/pulltorefresh/e$l;

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    aput v1, v0, v2
    :try_end_2
    .catch Ljava/lang/NoSuchFieldError; {:try_start_2 .. :try_end_2} :catch_2

    :catch_2
    return-void
.end method
