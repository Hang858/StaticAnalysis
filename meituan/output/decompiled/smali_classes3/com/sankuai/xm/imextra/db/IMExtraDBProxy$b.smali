.class public final Lcom/sankuai/xm/imextra/db/IMExtraDBProxy$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/sankuai/xm/im/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sankuai/xm/imextra/db/IMExtraDBProxy;->w0(J)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/sankuai/xm/im/a<",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:J

.field public final synthetic b:Lcom/sankuai/xm/imextra/db/IMExtraDBProxy;


# direct methods
.method public constructor <init>(Lcom/sankuai/xm/imextra/db/IMExtraDBProxy;J)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/xm/imextra/db/IMExtraDBProxy$b;->b:Lcom/sankuai/xm/imextra/db/IMExtraDBProxy;

    iput-wide p2, p0, Lcom/sankuai/xm/imextra/db/IMExtraDBProxy$b;->a:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onFailure(ILjava/lang/String;)V
    .locals 2

    iget-object p1, p0, Lcom/sankuai/xm/imextra/db/IMExtraDBProxy$b;->b:Lcom/sankuai/xm/imextra/db/IMExtraDBProxy;

    const-wide/16 v0, 0x0

    iput-wide v0, p1, Lcom/sankuai/xm/imextra/db/IMExtraDBProxy;->j:J

    return-void
.end method

.method public final onSuccess(Ljava/lang/Object;)V
    .locals 2

    .line 150000
    check-cast p1, Ljava/lang/Boolean;

    .line 150001
    .line 150002
    iget-object p1, p0, Lcom/sankuai/xm/imextra/db/IMExtraDBProxy$b;->b:Lcom/sankuai/xm/imextra/db/IMExtraDBProxy;

    .line 150003
    .line 150004
    iget-wide v0, p0, Lcom/sankuai/xm/imextra/db/IMExtraDBProxy$b;->a:J

    .line 150005
    .line 150006
    iput-wide v0, p1, Lcom/sankuai/xm/imextra/db/IMExtraDBProxy;->j:J

    .line 150007
    .line 150008
    return-void
.end method
