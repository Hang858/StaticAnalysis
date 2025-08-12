.class public abstract Lcom/sankuai/xm/base/proto/cancel/v2/a;
.super Lcom/sankuai/xm/base/proto/cancel/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/sankuai/xm/base/proto/cancel/b<",
        "Lcom/sankuai/xm/base/proto/protobase/d;",
        ">;"
    }
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public u:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 4

    .line 100000
    invoke-direct {p0}, Lcom/sankuai/xm/base/proto/cancel/b;-><init>()V

    .line 100001
    .line 100002
    .line 100003
    const/4 v0, 0x0

    .line 100004
    new-array v0, v0, [Ljava/lang/Object;

    .line 100005
    .line 100006
    sget-object v1, Lcom/sankuai/xm/base/proto/cancel/v2/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100007
    .line 100008
    const v2, 0xe538f8

    .line 100009
    .line 100010
    .line 100011
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100012
    .line 100013
    .line 100014
    move-result v3

    .line 100015
    if-eqz v3, :cond_0

    .line 100016
    .line 100017
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100018
    .line 100019
    .line 100020
    return-void

    .line 100021
    :cond_0
    new-instance v0, Lcom/sankuai/xm/base/proto/protobase/g;

    .line 100022
    .line 100023
    invoke-direct {v0}, Lcom/sankuai/xm/base/proto/protobase/g;-><init>()V

    .line 100024
    .line 100025
    iput-object v0, p0, Lcom/sankuai/xm/base/proto/protobase/h;->a:Lcom/sankuai/xm/base/proto/protobase/f;

    return-void
.end method


# virtual methods
.method public final c()Lcom/sankuai/xm/base/proto/protobase/f;
    .locals 1

    iget-object v0, p0, Lcom/sankuai/xm/base/proto/protobase/h;->a:Lcom/sankuai/xm/base/proto/protobase/f;

    check-cast v0, Lcom/sankuai/xm/base/proto/protobase/g;

    return-object v0
.end method

.method public final d()Lcom/sankuai/xm/base/proto/protobase/g;
    .locals 1

    iget-object v0, p0, Lcom/sankuai/xm/base/proto/protobase/h;->a:Lcom/sankuai/xm/base/proto/protobase/f;

    check-cast v0, Lcom/sankuai/xm/base/proto/protobase/g;

    return-object v0
.end method
