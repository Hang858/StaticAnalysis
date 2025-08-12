.class public final Lcom/meituan/msc/modules/container/i$e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meituan/msc/modules/container/i;->l0(Landroid/content/res/Configuration;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Landroid/content/res/Configuration;

.field public final synthetic b:Lcom/meituan/msc/modules/container/i;


# direct methods
.method public constructor <init>(Lcom/meituan/msc/modules/container/i;Landroid/content/res/Configuration;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/msc/modules/container/i$e;->b:Lcom/meituan/msc/modules/container/i;

    iput-object p2, p0, Lcom/meituan/msc/modules/container/i$e;->a:Landroid/content/res/Configuration;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .line 100000
    iget-object v0, p0, Lcom/meituan/msc/modules/container/i$e;->b:Lcom/meituan/msc/modules/container/i;

    .line 100001
    .line 100002
    iget-object v0, v0, Lcom/meituan/msc/modules/container/i;->l:Lcom/meituan/msc/modules/engine/k;

    .line 100003
    .line 100004
    if-eqz v0, :cond_1

    .line 100005
    .line 100006
    iget-object v0, v0, Lcom/meituan/msc/modules/engine/k;->r:Lcom/meituan/msc/modules/msi/MSIManagerModule;

    .line 100007
    .line 100008
    iget-object v1, p0, Lcom/meituan/msc/modules/container/i$e;->a:Landroid/content/res/Configuration;

    .line 100009
    .line 100010
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 100011
    .line 100012
    .line 100013
    const/4 v2, 0x1

    .line 100014
    new-array v2, v2, [Ljava/lang/Object;

    .line 100015
    .line 100016
    const/4 v3, 0x0

    .line 100017
    aput-object v1, v2, v3

    .line 100018
    .line 100019
    sget-object v3, Lcom/meituan/msc/modules/api/msi/n;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100020
    .line 100021
    const v4, 0xb5fef4

    .line 100022
    .line 100023
    .line 100024
    invoke-static {v2, v0, v3, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100025
    .line 100026
    .line 100027
    move-result v5

    .line 100028
    if-eqz v5, :cond_0

    .line 100029
    .line 100030
    invoke-static {v2, v0, v3, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100031
    .line 100032
    .line 100033
    goto :goto_0

    .line 100034
    :cond_0
    iget-object v0, v0, Lcom/meituan/msc/modules/api/msi/n;->j:Lcom/meituan/msi/ApiPortal;

    .line 100035
    .line 100036
    if-eqz v0, :cond_1

    .line 100037
    .line 100038
    invoke-virtual {v0, v1}, Lcom/meituan/msi/ApiPortal;->b(Ljava/lang/Object;)V

    .line 100039
    .line 100040
    :cond_1
    :goto_0
    return-void
.end method
