.class public final synthetic Lcom/sankuai/xm/imui/common/view/pulltorefresh/c$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sankuai/xm/imui/common/view/pulltorefresh/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1009
    name = null
.end annotation


# static fields
.field public static final synthetic a:[I


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    invoke-static {}, Lcom/sankuai/xm/imui/common/view/pulltorefresh/e$l;->values()[Lcom/sankuai/xm/imui/common/view/pulltorefresh/e$l;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sput-object v0, Lcom/sankuai/xm/imui/common/view/pulltorefresh/c$a;->a:[I

    :try_start_0
    sget-object v1, Lcom/sankuai/xm/imui/common/view/pulltorefresh/e$l;->a:Lcom/sankuai/xm/imui/common/view/pulltorefresh/e$l;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x1

    aput v2, v0, v1
    :try_end_0
    .catch Ljava/lang/NoSuchFieldError; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method
