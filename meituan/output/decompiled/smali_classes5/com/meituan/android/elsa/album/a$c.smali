.class public final Lcom/meituan/android/elsa/album/a$c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/meituan/android/elsa/album/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "c"
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public a:Lcom/meituan/android/elsa/album/ui/j;

.field public b:Lcom/meituan/android/elsa/album/j;

.field public final synthetic c:Lcom/meituan/android/elsa/album/a;


# direct methods
.method public constructor <init>(Lcom/meituan/android/elsa/album/a;)V
    .locals 3

    iput-object p1, p0, Lcom/meituan/android/elsa/album/a$c;->c:Lcom/meituan/android/elsa/album/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    sget-object p1, Lcom/meituan/android/elsa/album/a$c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v1, 0x90e62b

    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    :cond_0
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)V
    .locals 5

    .line 120000
    const/4 v0, 0x1

    .line 120001
    new-array v0, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    const/4 v1, 0x0

    .line 120004
    aput-object p1, v0, v1

    .line 120005
    .line 120006
    sget-object v1, Lcom/meituan/android/elsa/album/a$c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0x1cdc4b

    .line 120009
    .line 120010
    .line 120011
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120012
    .line 120013
    .line 120014
    move-result v3

    .line 120015
    if-eqz v3, :cond_0

    .line 120016
    .line 120017
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120018
    .line 120019
    .line 120020
    return-void

    .line 120021
    :cond_0
    iget-object v0, p0, Lcom/meituan/android/elsa/album/a$c;->b:Lcom/meituan/android/elsa/album/j;

    .line 120022
    .line 120023
    invoke-interface {v0, p1}, Lcom/meituan/android/elsa/album/j;->b(Ljava/lang/String;)I

    .line 120024
    .line 120025
    .line 120026
    move-result v0

    .line 120027
    const/4 v1, -0x1

    .line 120028
    if-eq v0, v1, :cond_1

    .line 120029
    .line 120030
    iget-object v1, p0, Lcom/meituan/android/elsa/album/a$c;->a:Lcom/meituan/android/elsa/album/ui/j;

    .line 120031
    .line 120032
    const/4 v2, 0x0

    .line 120033
    iget-object v3, p0, Lcom/meituan/android/elsa/album/a$c;->c:Lcom/meituan/android/elsa/album/a;

    .line 120034
    .line 120035
    iget-object v4, v3, Lcom/meituan/android/elsa/album/a;->b:Ljava/util/HashMap;

    .line 120036
    .line 120037
    iget-object v3, v3, Lcom/meituan/android/elsa/album/a;->g:Ljava/lang/String;

    .line 120038
    .line 120039
    invoke-virtual {v4, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120040
    .line 120041
    .line 120042
    move-result-object v3

    .line 120043
    check-cast v3, Lcom/meituan/android/elsa/album/c;

    .line 120044
    .line 120045
    iget-object v4, p0, Lcom/meituan/android/elsa/album/a$c;->c:Lcom/meituan/android/elsa/album/a;

    .line 120046
    .line 120047
    iget-object v4, v4, Lcom/meituan/android/elsa/album/a;->f:Lcom/meituan/android/elsa/album/AlbumCategory;

    .line 120048
    .line 120049
    invoke-virtual {v3, v4, p1}, Lcom/meituan/android/elsa/album/c;->a(Lcom/meituan/android/elsa/album/AlbumCategory;Ljava/lang/String;)Lcom/meituan/android/elsa/album/h;

    .line 120050
    .line 120051
    .line 120052
    move-result-object p1

    .line 120053
    invoke-interface {v1, v2, p1, v0}, Lcom/meituan/android/elsa/album/ui/j;->onAlbumItemSelect(Landroid/view/View;Lcom/meituan/android/elsa/album/h;I)V

    .line 120054
    .line 120055
    .line 120056
    :cond_1
    return-void
.end method
