.class public final Lcom/meituan/android/walmai/shortcut/model/b$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/meituan/android/walmai/shortcut/model/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public a:Lcom/meituan/android/walmai/shortcut/model/b;


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
    sget-object v1, Lcom/meituan/android/walmai/shortcut/model/b$a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100007
    .line 100008
    const v2, 0x8ef8fb

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
    new-instance v0, Lcom/meituan/android/walmai/shortcut/model/b;

    .line 100022
    .line 100023
    invoke-direct {v0}, Lcom/meituan/android/walmai/shortcut/model/b;-><init>()V

    .line 100024
    .line 100025
    .line 100026
    iput-object v0, p0, Lcom/meituan/android/walmai/shortcut/model/b$a;->a:Lcom/meituan/android/walmai/shortcut/model/b;

    .line 100027
    .line 100028
    return-void
.end method


# virtual methods
.method public final a()Lcom/meituan/android/walmai/shortcut/model/b$a;
    .locals 5

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    const/4 v2, 0x0

    aput-object v2, v0, v1

    sget-object v1, Lcom/meituan/android/walmai/shortcut/model/b$a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v3, 0x991674

    invoke-static {v0, p0, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {v0, p0, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/meituan/android/walmai/shortcut/model/b$a;

    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/meituan/android/walmai/shortcut/model/b$a;->a:Lcom/meituan/android/walmai/shortcut/model/b;

    iput-object v2, v0, Lcom/meituan/android/walmai/shortcut/model/b;->d:Ljava/lang/String;

    return-object p0
.end method

.method public final b(Landroid/graphics/drawable/Icon;)Lcom/meituan/android/walmai/shortcut/model/b$a;
    .locals 4

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    sget-object v1, Lcom/meituan/android/walmai/shortcut/model/b$a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x5b0c96

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/meituan/android/walmai/shortcut/model/b$a;

    return-object p1

    :cond_0
    iget-object v0, p0, Lcom/meituan/android/walmai/shortcut/model/b$a;->a:Lcom/meituan/android/walmai/shortcut/model/b;

    iput-object p1, v0, Lcom/meituan/android/walmai/shortcut/model/b;->e:Landroid/graphics/drawable/Icon;

    return-object p0
.end method

.method public final c(Ljava/lang/String;)Lcom/meituan/android/walmai/shortcut/model/b$a;
    .locals 4

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    sget-object v1, Lcom/meituan/android/walmai/shortcut/model/b$a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x791387

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/meituan/android/walmai/shortcut/model/b$a;

    return-object p1

    :cond_0
    iget-object v0, p0, Lcom/meituan/android/walmai/shortcut/model/b$a;->a:Lcom/meituan/android/walmai/shortcut/model/b;

    iput-object p1, v0, Lcom/meituan/android/walmai/shortcut/model/b;->a:Ljava/lang/String;

    return-object p0
.end method

.method public final d([Landroid/content/Intent;)Lcom/meituan/android/walmai/shortcut/model/b$a;
    .locals 4

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    sget-object v1, Lcom/meituan/android/walmai/shortcut/model/b$a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0xb4b6d2

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/meituan/android/walmai/shortcut/model/b$a;

    return-object p1

    :cond_0
    iget-object v0, p0, Lcom/meituan/android/walmai/shortcut/model/b$a;->a:Lcom/meituan/android/walmai/shortcut/model/b;

    iput-object p1, v0, Lcom/meituan/android/walmai/shortcut/model/b;->f:[Landroid/content/Intent;

    return-object p0
.end method

.method public final e()Lcom/meituan/android/walmai/shortcut/model/b$a;
    .locals 5

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    const/4 v2, 0x0

    aput-object v2, v0, v1

    sget-object v1, Lcom/meituan/android/walmai/shortcut/model/b$a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v3, 0xfd5d71

    invoke-static {v0, p0, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {v0, p0, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/meituan/android/walmai/shortcut/model/b$a;

    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/meituan/android/walmai/shortcut/model/b$a;->a:Lcom/meituan/android/walmai/shortcut/model/b;

    iput-object v2, v0, Lcom/meituan/android/walmai/shortcut/model/b;->c:Ljava/lang/String;

    return-object p0
.end method

.method public final f(I)Lcom/meituan/android/walmai/shortcut/model/b$a;
    .locals 4

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    new-instance v1, Ljava/lang/Integer;

    invoke-direct {v1, p1}, Ljava/lang/Integer;-><init>(I)V

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/meituan/android/walmai/shortcut/model/b$a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x32cd48

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/meituan/android/walmai/shortcut/model/b$a;

    return-object p1

    :cond_0
    iget-object v0, p0, Lcom/meituan/android/walmai/shortcut/model/b$a;->a:Lcom/meituan/android/walmai/shortcut/model/b;

    iput p1, v0, Lcom/meituan/android/walmai/shortcut/model/b;->g:I

    return-object p0
.end method

.method public final g(Ljava/lang/String;)Lcom/meituan/android/walmai/shortcut/model/b$a;
    .locals 4

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    sget-object v1, Lcom/meituan/android/walmai/shortcut/model/b$a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0xa12430

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/meituan/android/walmai/shortcut/model/b$a;

    return-object p1

    :cond_0
    iget-object v0, p0, Lcom/meituan/android/walmai/shortcut/model/b$a;->a:Lcom/meituan/android/walmai/shortcut/model/b;

    iput-object p1, v0, Lcom/meituan/android/walmai/shortcut/model/b;->b:Ljava/lang/String;

    return-object p0
.end method
