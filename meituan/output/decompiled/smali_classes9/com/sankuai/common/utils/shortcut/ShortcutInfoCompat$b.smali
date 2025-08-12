.class public final Lcom/sankuai/common/utils/shortcut/ShortcutInfoCompat$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sankuai/common/utils/shortcut/ShortcutInfoCompat;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public a:Lcom/sankuai/common/utils/shortcut/ShortcutInfoCompat;


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
    sget-object v1, Lcom/sankuai/common/utils/shortcut/ShortcutInfoCompat$b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100007
    .line 100008
    const v2, 0xb46b7f

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
    new-instance v0, Lcom/sankuai/common/utils/shortcut/ShortcutInfoCompat;

    .line 100022
    .line 100023
    invoke-direct {v0}, Lcom/sankuai/common/utils/shortcut/ShortcutInfoCompat;-><init>()V

    .line 100024
    .line 100025
    .line 100026
    iput-object v0, p0, Lcom/sankuai/common/utils/shortcut/ShortcutInfoCompat$b;->a:Lcom/sankuai/common/utils/shortcut/ShortcutInfoCompat;

    .line 100027
    .line 100028
    return-void
.end method


# virtual methods
.method public final a(Z)Lcom/sankuai/common/utils/shortcut/ShortcutInfoCompat$b;
    .locals 4

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    new-instance v1, Ljava/lang/Byte;

    invoke-direct {v1, p1}, Ljava/lang/Byte;-><init>(B)V

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/sankuai/common/utils/shortcut/ShortcutInfoCompat$b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x2bb0c7

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/sankuai/common/utils/shortcut/ShortcutInfoCompat$b;

    return-object p1

    :cond_0
    iget-object v0, p0, Lcom/sankuai/common/utils/shortcut/ShortcutInfoCompat$b;->a:Lcom/sankuai/common/utils/shortcut/ShortcutInfoCompat;

    iput-boolean p1, v0, Lcom/sankuai/common/utils/shortcut/ShortcutInfoCompat;->i:Z

    return-object p0
.end method

.method public final b(Landroid/graphics/drawable/Icon;)Lcom/sankuai/common/utils/shortcut/ShortcutInfoCompat$b;
    .locals 4

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    sget-object v1, Lcom/sankuai/common/utils/shortcut/ShortcutInfoCompat$b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x6c4fa8

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/sankuai/common/utils/shortcut/ShortcutInfoCompat$b;

    return-object p1

    :cond_0
    iget-object v0, p0, Lcom/sankuai/common/utils/shortcut/ShortcutInfoCompat$b;->a:Lcom/sankuai/common/utils/shortcut/ShortcutInfoCompat;

    iput-object p1, v0, Lcom/sankuai/common/utils/shortcut/ShortcutInfoCompat;->e:Landroid/graphics/drawable/Icon;

    return-object p0
.end method

.method public final c([Landroid/content/Intent;)Lcom/sankuai/common/utils/shortcut/ShortcutInfoCompat$b;
    .locals 4

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    sget-object v1, Lcom/sankuai/common/utils/shortcut/ShortcutInfoCompat$b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0xe5375e

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/sankuai/common/utils/shortcut/ShortcutInfoCompat$b;

    return-object p1

    :cond_0
    iget-object v0, p0, Lcom/sankuai/common/utils/shortcut/ShortcutInfoCompat$b;->a:Lcom/sankuai/common/utils/shortcut/ShortcutInfoCompat;

    iput-object p1, v0, Lcom/sankuai/common/utils/shortcut/ShortcutInfoCompat;->f:[Landroid/content/Intent;

    return-object p0
.end method

.method public final d(Landroid/content/Intent;)Lcom/sankuai/common/utils/shortcut/ShortcutInfoCompat$b;
    .locals 4

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    sget-object v1, Lcom/sankuai/common/utils/shortcut/ShortcutInfoCompat$b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x1b5b8e

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/sankuai/common/utils/shortcut/ShortcutInfoCompat$b;

    return-object p1

    :cond_0
    iget-object v0, p0, Lcom/sankuai/common/utils/shortcut/ShortcutInfoCompat$b;->a:Lcom/sankuai/common/utils/shortcut/ShortcutInfoCompat;

    iput-object p1, v0, Lcom/sankuai/common/utils/shortcut/ShortcutInfoCompat;->j:Landroid/content/Intent;

    return-object p0
.end method

.method public final e(Ljava/lang/String;)Lcom/sankuai/common/utils/shortcut/ShortcutInfoCompat$b;
    .locals 4

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    sget-object v1, Lcom/sankuai/common/utils/shortcut/ShortcutInfoCompat$b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0xb0504c

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/sankuai/common/utils/shortcut/ShortcutInfoCompat$b;

    return-object p1

    :cond_0
    iget-object v0, p0, Lcom/sankuai/common/utils/shortcut/ShortcutInfoCompat$b;->a:Lcom/sankuai/common/utils/shortcut/ShortcutInfoCompat;

    iput-object p1, v0, Lcom/sankuai/common/utils/shortcut/ShortcutInfoCompat;->c:Ljava/lang/String;

    return-object p0
.end method

.method public final f(Landroid/content/Intent;)Lcom/sankuai/common/utils/shortcut/ShortcutInfoCompat$b;
    .locals 4

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    sget-object v1, Lcom/sankuai/common/utils/shortcut/ShortcutInfoCompat$b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x36033e

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/sankuai/common/utils/shortcut/ShortcutInfoCompat$b;

    return-object p1

    :cond_0
    iget-object v0, p0, Lcom/sankuai/common/utils/shortcut/ShortcutInfoCompat$b;->a:Lcom/sankuai/common/utils/shortcut/ShortcutInfoCompat;

    iput-object p1, v0, Lcom/sankuai/common/utils/shortcut/ShortcutInfoCompat;->l:Landroid/content/Intent;

    return-object p0
.end method

.method public final g(Ljava/lang/String;)Lcom/sankuai/common/utils/shortcut/ShortcutInfoCompat$b;
    .locals 4

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    sget-object v1, Lcom/sankuai/common/utils/shortcut/ShortcutInfoCompat$b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x8b662

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/sankuai/common/utils/shortcut/ShortcutInfoCompat$b;

    return-object p1

    :cond_0
    iget-object v0, p0, Lcom/sankuai/common/utils/shortcut/ShortcutInfoCompat$b;->a:Lcom/sankuai/common/utils/shortcut/ShortcutInfoCompat;

    iput-object p1, v0, Lcom/sankuai/common/utils/shortcut/ShortcutInfoCompat;->b:Ljava/lang/String;

    return-object p0
.end method

.method public final h(Ljava/lang/String;)Lcom/sankuai/common/utils/shortcut/ShortcutInfoCompat$b;
    .locals 4

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    sget-object v1, Lcom/sankuai/common/utils/shortcut/ShortcutInfoCompat$b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x4dafb4

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/sankuai/common/utils/shortcut/ShortcutInfoCompat$b;

    return-object p1

    :cond_0
    iget-object v0, p0, Lcom/sankuai/common/utils/shortcut/ShortcutInfoCompat$b;->a:Lcom/sankuai/common/utils/shortcut/ShortcutInfoCompat;

    iput-object p1, v0, Lcom/sankuai/common/utils/shortcut/ShortcutInfoCompat;->a:Ljava/lang/String;

    return-object p0
.end method

.method public final i(Ljava/lang/String;)Lcom/sankuai/common/utils/shortcut/ShortcutInfoCompat$b;
    .locals 4

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    sget-object v1, Lcom/sankuai/common/utils/shortcut/ShortcutInfoCompat$b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0xbef83b

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/sankuai/common/utils/shortcut/ShortcutInfoCompat$b;

    return-object p1

    :cond_0
    iget-object v0, p0, Lcom/sankuai/common/utils/shortcut/ShortcutInfoCompat$b;->a:Lcom/sankuai/common/utils/shortcut/ShortcutInfoCompat;

    iput-object p1, v0, Lcom/sankuai/common/utils/shortcut/ShortcutInfoCompat;->h:Ljava/lang/String;

    return-object p0
.end method

.method public final j(I)Lcom/sankuai/common/utils/shortcut/ShortcutInfoCompat$b;
    .locals 4

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    new-instance v1, Ljava/lang/Integer;

    invoke-direct {v1, p1}, Ljava/lang/Integer;-><init>(I)V

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/sankuai/common/utils/shortcut/ShortcutInfoCompat$b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x5b2e62

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/sankuai/common/utils/shortcut/ShortcutInfoCompat$b;

    return-object p1

    :cond_0
    iget-object v0, p0, Lcom/sankuai/common/utils/shortcut/ShortcutInfoCompat$b;->a:Lcom/sankuai/common/utils/shortcut/ShortcutInfoCompat;

    iput p1, v0, Lcom/sankuai/common/utils/shortcut/ShortcutInfoCompat;->k:I

    return-object p0
.end method

.method public final k(Ljava/lang/String;)Lcom/sankuai/common/utils/shortcut/ShortcutInfoCompat$b;
    .locals 4

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    sget-object v1, Lcom/sankuai/common/utils/shortcut/ShortcutInfoCompat$b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0xb588b7

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/sankuai/common/utils/shortcut/ShortcutInfoCompat$b;

    return-object p1

    :cond_0
    iget-object v0, p0, Lcom/sankuai/common/utils/shortcut/ShortcutInfoCompat$b;->a:Lcom/sankuai/common/utils/shortcut/ShortcutInfoCompat;

    iput-object p1, v0, Lcom/sankuai/common/utils/shortcut/ShortcutInfoCompat;->m:Ljava/lang/String;

    return-object p0
.end method

.method public final l(Ljava/lang/Class;)Lcom/sankuai/common/utils/shortcut/ShortcutInfoCompat$b;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "+",
            "Landroid/appwidget/AppWidgetProvider;",
            ">;)",
            "Lcom/sankuai/common/utils/shortcut/ShortcutInfoCompat$b;"
        }
    .end annotation

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    sget-object v1, Lcom/sankuai/common/utils/shortcut/ShortcutInfoCompat$b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0xa73160

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/sankuai/common/utils/shortcut/ShortcutInfoCompat$b;

    return-object p1

    :cond_0
    iget-object v0, p0, Lcom/sankuai/common/utils/shortcut/ShortcutInfoCompat$b;->a:Lcom/sankuai/common/utils/shortcut/ShortcutInfoCompat;

    iput-object p1, v0, Lcom/sankuai/common/utils/shortcut/ShortcutInfoCompat;->n:Ljava/lang/Class;

    return-object p0
.end method

.method public final m(Landroid/widget/RemoteViews;)Lcom/sankuai/common/utils/shortcut/ShortcutInfoCompat$b;
    .locals 4

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    sget-object v1, Lcom/sankuai/common/utils/shortcut/ShortcutInfoCompat$b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0xaab54a

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/sankuai/common/utils/shortcut/ShortcutInfoCompat$b;

    return-object p1

    :cond_0
    iget-object v0, p0, Lcom/sankuai/common/utils/shortcut/ShortcutInfoCompat$b;->a:Lcom/sankuai/common/utils/shortcut/ShortcutInfoCompat;

    iput-object p1, v0, Lcom/sankuai/common/utils/shortcut/ShortcutInfoCompat;->o:Landroid/widget/RemoteViews;

    return-object p0
.end method
