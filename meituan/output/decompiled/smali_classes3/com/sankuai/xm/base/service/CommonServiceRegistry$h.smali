.class public final Lcom/sankuai/xm/base/service/CommonServiceRegistry$h;
.super Lcom/sankuai/xm/base/service/AbstractServiceRegistry$b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sankuai/xm/base/service/CommonServiceRegistry;->e()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/sankuai/xm/base/service/AbstractServiceRegistry$b<",
        "Lcom/sankuai/xm/base/service/impl/b;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/sankuai/xm/base/service/AbstractServiceRegistry$b;-><init>()V

    return-void
.end method


# virtual methods
.method public final b()Ljava/lang/Object;
    .locals 1

    new-instance v0, Lcom/sankuai/xm/base/service/impl/b;

    invoke-direct {v0}, Lcom/sankuai/xm/base/service/impl/b;-><init>()V

    return-object v0
.end method
