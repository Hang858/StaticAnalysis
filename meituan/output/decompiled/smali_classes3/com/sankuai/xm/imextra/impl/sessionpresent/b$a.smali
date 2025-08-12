.class public final Lcom/sankuai/xm/imextra/impl/sessionpresent/b$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/sankuai/xm/base/util/d$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sankuai/xm/imextra/impl/sessionpresent/b;->C0(SLjava/util/Map;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/sankuai/xm/base/util/d$a<",
        "Lcom/sankuai/xm/imextra/service/chatpresent/b$a;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Z

.field public final synthetic b:Ljava/util/Map;


# direct methods
.method public constructor <init>(ZLjava/util/Map;)V
    .locals 0

    iput-boolean p1, p0, Lcom/sankuai/xm/imextra/impl/sessionpresent/b$a;->a:Z

    iput-object p2, p0, Lcom/sankuai/xm/imextra/impl/sessionpresent/b$a;->b:Ljava/util/Map;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 1

    .line 150000
    check-cast p1, Lcom/sankuai/xm/imextra/service/chatpresent/b$a;

    .line 150001
    .line 150002
    iget-boolean v0, p0, Lcom/sankuai/xm/imextra/impl/sessionpresent/b$a;->a:Z

    .line 150003
    .line 150004
    if-eqz v0, :cond_0

    .line 150005
    .line 150006
    iget-object v0, p0, Lcom/sankuai/xm/imextra/impl/sessionpresent/b$a;->b:Ljava/util/Map;

    .line 150007
    .line 150008
    invoke-interface {p1, v0}, Lcom/sankuai/xm/imextra/service/chatpresent/b$a;->a(Ljava/util/Map;)V

    .line 150009
    .line 150010
    .line 150011
    goto :goto_0

    .line 150012
    :cond_0
    iget-object v0, p0, Lcom/sankuai/xm/imextra/impl/sessionpresent/b$a;->b:Ljava/util/Map;

    .line 150013
    .line 150014
    invoke-interface {p1, v0}, Lcom/sankuai/xm/imextra/service/chatpresent/b$a;->b(Ljava/util/Map;)V

    .line 150015
    :goto_0
    return-void
.end method
