.class public final Lcom/sankuai/common/utils/permissionner/c;
.super Landroid/os/Handler;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lcom/sankuai/common/utils/permissionner/requester/b;

.field public final synthetic b:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>(Landroid/os/Looper;Lcom/sankuai/common/utils/permissionner/requester/b;Ljava/util/ArrayList;)V
    .locals 0

    iput-object p2, p0, Lcom/sankuai/common/utils/permissionner/c;->a:Lcom/sankuai/common/utils/permissionner/requester/b;

    iput-object p3, p0, Lcom/sankuai/common/utils/permissionner/c;->b:Ljava/util/ArrayList;

    invoke-direct {p0, p1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)V
    .locals 1
    .param p1    # Landroid/os/Message;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .line 120000
    iget p1, p1, Landroid/os/Message;->what:I

    .line 120001
    .line 120002
    const v0, 0x1cdf86c

    .line 120003
    .line 120004
    .line 120005
    if-ne p1, v0, :cond_1

    .line 120006
    .line 120007
    iget-object p1, p0, Lcom/sankuai/common/utils/permissionner/c;->a:Lcom/sankuai/common/utils/permissionner/requester/b;

    .line 120008
    .line 120009
    iget-object v0, p0, Lcom/sankuai/common/utils/permissionner/c;->b:Ljava/util/ArrayList;

    .line 120010
    .line 120011
    invoke-interface {p1, v0}, Lcom/sankuai/common/utils/permissionner/requester/b;->c(Ljava/util/ArrayList;)Lcom/sankuai/common/utils/permissionner/dialog/b;

    .line 120012
    .line 120013
    .line 120014
    move-result-object p1

    .line 120015
    if-nez p1, :cond_0

    .line 120016
    .line 120017
    const/4 p1, 0x0

    .line 120018
    sput-object p1, Lcom/sankuai/common/utils/permissionner/b;->e:Lcom/sankuai/common/utils/permissionner/dialog/b;

    .line 120019
    .line 120020
    sput-object p1, Lcom/sankuai/common/utils/permissionner/b;->f:Lcom/sankuai/common/utils/permissionner/c;

    .line 120021
    .line 120022
    const/4 p1, 0x0

    .line 120023
    sput-boolean p1, Lcom/sankuai/common/utils/permissionner/b;->g:Z

    .line 120024
    .line 120025
    goto :goto_0

    .line 120026
    :cond_0
    sput-object p1, Lcom/sankuai/common/utils/permissionner/b;->e:Lcom/sankuai/common/utils/permissionner/dialog/b;

    .line 120027
    .line 120028
    :cond_1
    :goto_0
    return-void
.end method
