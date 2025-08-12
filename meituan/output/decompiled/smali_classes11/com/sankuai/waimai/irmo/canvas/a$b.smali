.class public final Lcom/sankuai/waimai/irmo/canvas/a$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/meituan/android/mtc/callback/MTCInitCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sankuai/waimai/irmo/canvas/a;->b()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/sankuai/waimai/irmo/canvas/a;


# direct methods
.method public constructor <init>(Lcom/sankuai/waimai/irmo/canvas/a;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/waimai/irmo/canvas/a$b;->a:Lcom/sankuai/waimai/irmo/canvas/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onError(ILjava/lang/String;)V
    .locals 2

    const/4 v0, 0x2

    if-ne p1, v0, :cond_0

    const-string p1, "so"

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    if-ne p1, v0, :cond_1

    const-string p1, "base_lib"

    goto :goto_0

    :cond_1
    const-string p1, "unknown"

    :goto_0
    iget-object v0, p0, Lcom/sankuai/waimai/irmo/canvas/a$b;->a:Lcom/sankuai/waimai/irmo/canvas/a;

    const/4 v1, 0x0

    invoke-virtual {v0, v1, p1, p2}, Lcom/sankuai/waimai/irmo/canvas/a;->e(ZLjava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final onSuccess()V
    .locals 3

    .line 100000
    iget-object v0, p0, Lcom/sankuai/waimai/irmo/canvas/a$b;->a:Lcom/sankuai/waimai/irmo/canvas/a;

    .line 100001
    .line 100002
    const/4 v1, 0x1

    .line 100003
    const/4 v2, 0x0

    .line 100004
    invoke-virtual {v0, v1, v2, v2}, Lcom/sankuai/waimai/irmo/canvas/a;->e(ZLjava/lang/String;Ljava/lang/String;)V

    .line 100005
    .line 100006
    .line 100007
    return-void
.end method
