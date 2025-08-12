.class public final Lcom/sankuai/xm/imextra/IMExtra$a;
.super Lcom/sankuai/xm/base/service/AbstractServiceRegistry$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sankuai/xm/imextra/IMExtra;->e()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/sankuai/xm/base/service/AbstractServiceRegistry$a<",
        "Lcom/sankuai/xm/imextra/impl/sessionpresent/b;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/sankuai/xm/base/service/AbstractServiceRegistry$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final b()Ljava/lang/Object;
    .locals 1

    new-instance v0, Lcom/sankuai/xm/imextra/impl/sessionpresent/b;

    invoke-direct {v0}, Lcom/sankuai/xm/imextra/impl/sessionpresent/b;-><init>()V

    return-object v0
.end method

.method public final e()Z
    .locals 1

    invoke-static {}, Lcom/sankuai/xm/im/IMClient;->e0()Lcom/sankuai/xm/im/IMClient;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sankuai/xm/base/init/b;->s()Z

    move-result v0

    return v0
.end method
