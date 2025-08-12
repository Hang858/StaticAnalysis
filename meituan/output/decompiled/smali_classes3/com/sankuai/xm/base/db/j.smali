.class public final Lcom/sankuai/xm/base/db/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/sankuai/xm/base/db/e;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final j(Lcom/sankuai/xm/base/db/d;)V
    .locals 1

    new-instance p1, Lcom/sankuai/xm/base/db/DBCorruptException;

    new-instance v0, Ljava/lang/Exception;

    invoke-direct {v0}, Ljava/lang/Exception;-><init>()V

    invoke-direct {p1, v0}, Lcom/sankuai/xm/base/db/DBCorruptException;-><init>(Ljava/lang/Exception;)V

    throw p1
.end method
