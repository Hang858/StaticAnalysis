.class public final Lcom/sankuai/xm/integration/emotion/service/b$f$b$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/sankuai/xm/base/util/d$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sankuai/xm/integration/emotion/service/b$f$b;->onFailure(ILjava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/sankuai/xm/base/util/d$a<",
        "Lcom/sankuai/xm/base/callback/Callback<",
        "Lcom/sankuai/xm/ui/service/b$b;",
        ">;>;"
    }
.end annotation


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/String;


# direct methods
.method public constructor <init>(ILjava/lang/String;)V
    .locals 0

    iput p1, p0, Lcom/sankuai/xm/integration/emotion/service/b$f$b$a;->a:I

    iput-object p2, p0, Lcom/sankuai/xm/integration/emotion/service/b$f$b$a;->b:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 2

    .line 150000
    check-cast p1, Lcom/sankuai/xm/base/callback/Callback;

    .line 150001
    .line 150002
    iget v0, p0, Lcom/sankuai/xm/integration/emotion/service/b$f$b$a;->a:I

    .line 150003
    .line 150004
    iget-object v1, p0, Lcom/sankuai/xm/integration/emotion/service/b$f$b$a;->b:Ljava/lang/String;

    .line 150005
    .line 150006
    invoke-static {p1, v0, v1}, Lcom/sankuai/xm/base/callback/a;->a(Lcom/sankuai/xm/base/callback/Callback;ILjava/lang/String;)V

    .line 150007
    .line 150008
    .line 150009
    return-void
.end method
