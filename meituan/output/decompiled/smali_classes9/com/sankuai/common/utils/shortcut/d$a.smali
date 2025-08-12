.class public final Lcom/sankuai/common/utils/shortcut/d$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sankuai/common/utils/shortcut/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public a:Lcom/sankuai/common/utils/shortcut/d;


# direct methods
.method public constructor <init>()V
    .locals 4

    .line 100000
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 100001
    .line 100002
    .line 100003
    const/4 v0, 0x0

    .line 100004
    new-array v0, v0, [Ljava/lang/Object;

    .line 100005
    .line 100006
    sget-object v1, Lcom/sankuai/common/utils/shortcut/d$a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100007
    .line 100008
    const v2, 0xd9ac06    # 1.9990013E-38f

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
    new-instance v0, Lcom/sankuai/common/utils/shortcut/d;

    .line 100022
    .line 100023
    invoke-direct {v0}, Lcom/sankuai/common/utils/shortcut/d;-><init>()V

    .line 100024
    .line 100025
    .line 100026
    iput-object v0, p0, Lcom/sankuai/common/utils/shortcut/d$a;->a:Lcom/sankuai/common/utils/shortcut/d;

    .line 100027
    .line 100028
    return-void
.end method


# virtual methods
.method public final a(Z)Lcom/sankuai/common/utils/shortcut/d$a;
    .locals 4

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    new-instance v1, Ljava/lang/Byte;

    invoke-direct {v1, p1}, Ljava/lang/Byte;-><init>(B)V

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/sankuai/common/utils/shortcut/d$a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0xd59fd7

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/sankuai/common/utils/shortcut/d$a;

    return-object p1

    :cond_0
    iget-object v0, p0, Lcom/sankuai/common/utils/shortcut/d$a;->a:Lcom/sankuai/common/utils/shortcut/d;

    iput-boolean p1, v0, Lcom/sankuai/common/utils/shortcut/d;->b:Z

    return-object p0
.end method

.method public final b(Landroid/content/Intent;)Lcom/sankuai/common/utils/shortcut/d$a;
    .locals 4

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    sget-object v1, Lcom/sankuai/common/utils/shortcut/d$a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0xff33d2

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/sankuai/common/utils/shortcut/d$a;

    return-object p1

    :cond_0
    iget-object v0, p0, Lcom/sankuai/common/utils/shortcut/d$a;->a:Lcom/sankuai/common/utils/shortcut/d;

    iput-object p1, v0, Lcom/sankuai/common/utils/shortcut/d;->c:Landroid/content/Intent;

    return-object p0
.end method

.method public final c(I)Lcom/sankuai/common/utils/shortcut/d$a;
    .locals 4

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    new-instance v1, Ljava/lang/Integer;

    invoke-direct {v1, p1}, Ljava/lang/Integer;-><init>(I)V

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/sankuai/common/utils/shortcut/d$a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x99cabd

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/sankuai/common/utils/shortcut/d$a;

    return-object p1

    :cond_0
    iget-object v0, p0, Lcom/sankuai/common/utils/shortcut/d$a;->a:Lcom/sankuai/common/utils/shortcut/d;

    iput p1, v0, Lcom/sankuai/common/utils/shortcut/d;->d:I

    return-object p0
.end method

.method public final d(Ljava/lang/String;)Lcom/sankuai/common/utils/shortcut/d$a;
    .locals 4

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    sget-object v1, Lcom/sankuai/common/utils/shortcut/d$a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x280ce3

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/sankuai/common/utils/shortcut/d$a;

    return-object p1

    :cond_0
    iget-object v0, p0, Lcom/sankuai/common/utils/shortcut/d$a;->a:Lcom/sankuai/common/utils/shortcut/d;

    iput-object p1, v0, Lcom/sankuai/common/utils/shortcut/d;->a:Ljava/lang/String;

    return-object p0
.end method
