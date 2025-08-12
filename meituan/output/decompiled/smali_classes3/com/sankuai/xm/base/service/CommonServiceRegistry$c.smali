.class public final Lcom/sankuai/xm/base/service/CommonServiceRegistry$c;
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
        "Lcom/sankuai/xm/log/f;",
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

    .line 100000
    sget-object v0, Lcom/sankuai/xm/log/f;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100001
    .line 100002
    sget-object v0, Lcom/sankuai/xm/log/f$b;->a:Lcom/sankuai/xm/log/f;

    .line 100003
    .line 100004
    return-object v0
.end method
