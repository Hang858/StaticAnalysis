.class public final Lcom/sankuai/xm/imextra/impl/sessionpresent/b$f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/sankuai/xm/im/IMClient$i;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sankuai/xm/imextra/impl/sessionpresent/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/sankuai/xm/imextra/impl/sessionpresent/b;


# direct methods
.method public constructor <init>(Lcom/sankuai/xm/imextra/impl/sessionpresent/b;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/xm/imextra/impl/sessionpresent/b$f;->a:Lcom/sankuai/xm/imextra/impl/sessionpresent/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/sankuai/xm/im/IMClient$h;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Lcom/sankuai/xm/imextra/impl/sessionpresent/b$f;->a:Lcom/sankuai/xm/imextra/impl/sessionpresent/b;

    new-instance v1, Lcom/sankuai/xm/imextra/impl/sessionpresent/b$f$a;

    invoke-direct {v1, p0, p1}, Lcom/sankuai/xm/imextra/impl/sessionpresent/b$f$a;-><init>(Lcom/sankuai/xm/imextra/impl/sessionpresent/b$f;Ljava/util/List;)V

    invoke-virtual {v0, v1}, Lcom/sankuai/xm/imextra/impl/sessionpresent/b;->E0(Ljava/lang/Runnable;)V

    return-void
.end method
