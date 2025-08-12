.class public final Lcom/sankuai/xm/base/db/BaseDBProxy$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sankuai/xm/base/db/BaseDBProxy;->W0(Landroid/content/Context;Lcom/sankuai/xm/base/db/b;Ljava/lang/String;Z)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/sankuai/xm/base/db/BaseDBProxy;


# direct methods
.method public constructor <init>(Lcom/sankuai/xm/base/db/BaseDBProxy;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/xm/base/db/BaseDBProxy$b;->a:Lcom/sankuai/xm/base/db/BaseDBProxy;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lcom/sankuai/xm/base/db/BaseDBProxy$b;->a:Lcom/sankuai/xm/base/db/BaseDBProxy;

    iget-object v1, v0, Lcom/sankuai/xm/base/db/BaseDBProxy;->f:Ljava/lang/String;

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/sankuai/xm/base/db/BaseDBProxy;->c1(Ljava/lang/String;Lcom/sankuai/xm/base/callback/Callback;)V

    return-void
.end method
