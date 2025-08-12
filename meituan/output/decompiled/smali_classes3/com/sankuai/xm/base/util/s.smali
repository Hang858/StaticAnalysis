.class public final Lcom/sankuai/xm/base/util/s;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/sankuai/xm/base/callback/d;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/sankuai/xm/base/callback/d<",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/sankuai/xm/base/util/t;


# direct methods
.method public constructor <init>(Lcom/sankuai/xm/base/util/t;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/xm/base/util/s;->a:Lcom/sankuai/xm/base/util/t;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onUpdate()V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/sankuai/xm/base/entity/b<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Lcom/sankuai/xm/base/util/s;->a:Lcom/sankuai/xm/base/util/t;

    invoke-virtual {v0}, Lcom/sankuai/xm/base/util/t;->e()V

    return-void
.end method
