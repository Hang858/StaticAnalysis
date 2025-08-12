.class public final Lcom/sankuai/waimai/foundation/utils/log/a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sankuai/waimai/foundation/utils/log/a;->n(Ljava/lang/Throwable;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ljava/lang/Throwable;

.field public final synthetic b:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/Throwable;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/waimai/foundation/utils/log/a$a;->a:Ljava/lang/Throwable;

    iput-object p2, p0, Lcom/sankuai/waimai/foundation/utils/log/a$a;->b:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 100000
    iget-object v0, p0, Lcom/sankuai/waimai/foundation/utils/log/a$a;->a:Ljava/lang/Throwable;

    .line 100001
    .line 100002
    iget-object v1, p0, Lcom/sankuai/waimai/foundation/utils/log/a$a;->b:Ljava/lang/String;

    .line 100003
    .line 100004
    const/4 v2, 0x0

    .line 100005
    invoke-static {v0, v1, v2}, Lcom/meituan/crashreporter/c;->j(Ljava/lang/Throwable;Ljava/lang/String;Z)V

    .line 100006
    .line 100007
    .line 100008
    iget-object v0, p0, Lcom/sankuai/waimai/foundation/utils/log/a$a;->a:Ljava/lang/Throwable;

    .line 100009
    .line 100010
    invoke-static {v0}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v0

    sget-object v1, Lcom/sankuai/waimai/foundation/utils/log/a;->b:[Ljava/lang/String;

    const/4 v2, 0x3

    invoke-static {v0, v2, v1}, Lcom/dianping/networklog/Logan;->w(Ljava/lang/String;I[Ljava/lang/String;)V

    return-void
.end method
