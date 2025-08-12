.class public interface abstract Lcom/sankuai/waimai/store/router/k;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    sget-boolean v0, Lcom/sankuai/waimai/store/util/w;->b:Z

    if-eqz v0, :cond_0

    const-string v0, "imeituan://www.meituan.com"

    goto :goto_0

    :cond_0
    const-string v0, "dianping://waimai.dianping.com"

    :goto_0
    sput-object v0, Lcom/sankuai/waimai/store/router/k;->a:Ljava/lang/String;

    return-void
.end method
