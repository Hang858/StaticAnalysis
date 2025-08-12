.class public final Lcom/sankuai/xm/imextra/impl/sessionpresent/b$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/sankuai/xm/base/callback/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sankuai/xm/imextra/impl/sessionpresent/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/sankuai/xm/base/callback/c<",
        "Lcom/sankuai/xm/im/session/listener/b;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/sankuai/xm/imextra/impl/sessionpresent/b;


# direct methods
.method public constructor <init>(Lcom/sankuai/xm/imextra/impl/sessionpresent/b;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/xm/imextra/impl/sessionpresent/b$b;->a:Lcom/sankuai/xm/imextra/impl/sessionpresent/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Z
    .locals 2

    .line 150000
    check-cast p1, Lcom/sankuai/xm/im/session/listener/b;

    .line 150001
    .line 150002
    if-eqz p1, :cond_1

    .line 150003
    .line 150004
    iget-object v0, p1, Lcom/sankuai/xm/base/entity/b;->a:Ljava/lang/Object;

    .line 150005
    .line 150006
    if-nez v0, :cond_0

    .line 150007
    .line 150008
    goto :goto_0

    .line 150009
    :cond_0
    iget-object v0, p0, Lcom/sankuai/xm/imextra/impl/sessionpresent/b$b;->a:Lcom/sankuai/xm/imextra/impl/sessionpresent/b;

    .line 150010
    new-instance v1, Lcom/sankuai/xm/imextra/impl/sessionpresent/a;

    invoke-direct {v1, p0, p1}, Lcom/sankuai/xm/imextra/impl/sessionpresent/a;-><init>(Lcom/sankuai/xm/imextra/impl/sessionpresent/b$b;Lcom/sankuai/xm/im/session/listener/b;)V

    invoke-virtual {v0, v1}, Lcom/sankuai/xm/imextra/impl/sessionpresent/b;->E0(Ljava/lang/Runnable;)V

    :cond_1
    :goto_0
    const/4 p1, 0x0

    return p1
.end method
