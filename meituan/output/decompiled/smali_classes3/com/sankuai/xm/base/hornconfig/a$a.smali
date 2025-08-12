.class public final Lcom/sankuai/xm/base/hornconfig/a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/sankuai/xm/base/util/d$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sankuai/xm/base/hornconfig/a;->e(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/sankuai/xm/base/util/d$a<",
        "Lcom/sankuai/xm/base/callback/d<",
        "Ljava/lang/String;",
        ">;>;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/sankuai/xm/base/entity/b;


# direct methods
.method public constructor <init>(Lcom/sankuai/xm/base/entity/b;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/xm/base/hornconfig/a$a;->a:Lcom/sankuai/xm/base/entity/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 0

    .line 150000
    check-cast p1, Lcom/sankuai/xm/base/callback/d;

    .line 150001
    .line 150002
    invoke-interface {p1}, Lcom/sankuai/xm/base/callback/d;->onUpdate()V

    .line 150003
    .line 150004
    .line 150005
    return-void
.end method
