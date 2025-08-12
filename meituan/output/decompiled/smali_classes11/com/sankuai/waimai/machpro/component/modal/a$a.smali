.class public final Lcom/sankuai/waimai/machpro/component/modal/a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sankuai/waimai/machpro/component/modal/a;->onAttachToParent()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/sankuai/waimai/machpro/component/modal/a;


# direct methods
.method public constructor <init>(Lcom/sankuai/waimai/machpro/component/modal/a;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/waimai/machpro/component/modal/a$a;->a:Lcom/sankuai/waimai/machpro/component/modal/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 100000
    :try_start_0
    iget-object v0, p0, Lcom/sankuai/waimai/machpro/component/modal/a$a;->a:Lcom/sankuai/waimai/machpro/component/modal/a;

    .line 100001
    .line 100002
    invoke-virtual {v0}, Lcom/sankuai/waimai/machpro/component/modal/a;->p()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 100003
    .line 100004
    .line 100005
    goto :goto_0

    .line 100006
    :catch_0
    move-exception v0

    .line 100007
    const-string v1, "Modal\u5c55\u793a\u5f02\u5e38\uff1a"

    .line 100008
    .line 100009
    invoke-static {v1}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100010
    .line 100011
    .line 100012
    move-result-object v1

    .line 100013
    invoke-static {v0, v1}, Landroid/arch/lifecycle/c;->s(Ljava/lang/Exception;Ljava/lang/StringBuilder;)V

    .line 100014
    .line 100015
    :goto_0
    return-void
.end method
