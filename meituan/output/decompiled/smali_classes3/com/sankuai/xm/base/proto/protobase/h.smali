.class public abstract Lcom/sankuai/xm/base/proto/protobase/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/sankuai/xm/base/proto/protobase/b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T::",
        "Lcom/sankuai/xm/base/proto/protobase/a;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/sankuai/xm/base/proto/protobase/b<",
        "TT;>;"
    }
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public a:Lcom/sankuai/xm/base/proto/protobase/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/sankuai/xm/base/proto/protobase/f<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final b()Lcom/sankuai/xm/base/proto/protobase/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    invoke-virtual {p0}, Lcom/sankuai/xm/base/proto/protobase/h;->c()Lcom/sankuai/xm/base/proto/protobase/f;

    move-result-object v0

    invoke-interface {v0}, Lcom/sankuai/xm/base/proto/protobase/b;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/sankuai/xm/base/proto/protobase/a;

    return-object v0
.end method

.method public abstract c()Lcom/sankuai/xm/base/proto/protobase/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/sankuai/xm/base/proto/protobase/f<",
            "TT;>;"
        }
    .end annotation
.end method
