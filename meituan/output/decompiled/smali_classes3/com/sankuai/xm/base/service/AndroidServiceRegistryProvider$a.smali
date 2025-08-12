.class public final Lcom/sankuai/xm/base/service/AndroidServiceRegistryProvider$a;
.super Lcom/sankuai/xm/base/service/AbstractServiceRegistry$b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sankuai/xm/base/service/AndroidServiceRegistryProvider;->e()Ljava/util/List;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/sankuai/xm/base/service/AbstractServiceRegistry$b<",
        "Lcom/sankuai/xm/base/service/IIntegrable;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic c:Ljava/lang/Class;


# direct methods
.method public constructor <init>(Ljava/lang/Class;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/xm/base/service/AndroidServiceRegistryProvider$a;->c:Ljava/lang/Class;

    invoke-direct {p0}, Lcom/sankuai/xm/base/service/AbstractServiceRegistry$b;-><init>()V

    return-void
.end method


# virtual methods
.method public final b()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/sankuai/xm/base/service/AndroidServiceRegistryProvider$a;->c:Ljava/lang/Class;

    invoke-static {v0}, Lcom/sankuai/xm/base/util/a0;->g(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/sankuai/xm/base/service/IIntegrable;

    return-object v0
.end method
