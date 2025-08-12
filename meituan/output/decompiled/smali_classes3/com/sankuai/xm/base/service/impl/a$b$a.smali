.class public final Lcom/sankuai/xm/base/service/impl/a$b$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/sankuai/xm/base/util/d$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sankuai/xm/base/service/impl/a$b;->c(Ljava/lang/Object;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/sankuai/xm/base/util/d$a<",
        "Lcom/sankuai/xm/base/callback/c<",
        "TT;>;>;"
    }
.end annotation


# instance fields
.field public final synthetic a:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/xm/base/service/impl/a$b$a;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 1

    .line 150000
    check-cast p1, Lcom/sankuai/xm/base/callback/c;

    .line 150001
    .line 150002
    if-eqz p1, :cond_0

    .line 150003
    .line 150004
    iget-object v0, p0, Lcom/sankuai/xm/base/service/impl/a$b$a;->a:Ljava/lang/Object;

    .line 150005
    .line 150006
    invoke-interface {p1, v0}, Lcom/sankuai/xm/base/callback/c;->a(Ljava/lang/Object;)Z

    .line 150007
    .line 150008
    .line 150009
    :cond_0
    return-void
.end method
