.class public final Lcom/meituan/android/pt/homepage/modules/navigation/item/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/meituan/android/pt/homepage/modules/navigation/item/b;


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public final a:Lcom/meituan/android/pt/homepage/modules/navigation/item/HPNavigationBarItem;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x6fff263c25b5b1f5L    # 3.0224961017481732E231

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>(Lcom/meituan/android/pt/homepage/modules/navigation/item/HPNavigationBarItem;)V
    .locals 4
    .param p1    # Lcom/meituan/android/pt/homepage/modules/navigation/item/HPNavigationBarItem;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .line 120000
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 120001
    .line 120002
    .line 120003
    const/4 v0, 0x1

    .line 120004
    new-array v0, v0, [Ljava/lang/Object;

    .line 120005
    .line 120006
    const/4 v1, 0x0

    .line 120007
    aput-object p1, v0, v1

    .line 120008
    .line 120009
    sget-object v1, Lcom/meituan/android/pt/homepage/modules/navigation/item/g;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120010
    .line 120011
    const v2, 0xf4b8c0

    .line 120012
    .line 120013
    .line 120014
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120015
    .line 120016
    .line 120017
    move-result v3

    .line 120018
    if-eqz v3, :cond_0

    .line 120019
    .line 120020
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120021
    .line 120022
    .line 120023
    return-void

    .line 120024
    :cond_0
    iput-object p1, p0, Lcom/meituan/android/pt/homepage/modules/navigation/item/g;->a:Lcom/meituan/android/pt/homepage/modules/navigation/item/HPNavigationBarItem;

    .line 120025
    return-void
.end method


# virtual methods
.method public final a()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/meituan/android/pt/homepage/modules/home/constant/ResourceTracking;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/meituan/android/pt/homepage/modules/navigation/item/g;->a:Lcom/meituan/android/pt/homepage/modules/navigation/item/HPNavigationBarItem;

    iget-object v0, v0, Lcom/meituan/android/pt/homepage/modules/navigation/item/HPNavigationBarItem;->resourceTrackData:Ljava/util/Map;

    return-object v0
.end method

.method public final b()Lcom/meituan/android/pt/homepage/modules/navigation/bean/UtilAreaItem;
    .locals 1

    iget-object v0, p0, Lcom/meituan/android/pt/homepage/modules/navigation/item/g;->a:Lcom/meituan/android/pt/homepage/modules/navigation/item/HPNavigationBarItem;

    iget-object v0, v0, Lcom/meituan/android/pt/homepage/modules/navigation/item/HPNavigationBarItem;->shortcutAreaItemLeft:Lcom/meituan/android/pt/homepage/modules/navigation/bean/UtilAreaItem;

    return-object v0
.end method

.method public final c()Lcom/meituan/android/pt/homepage/modules/navigation/bean/UtilAreaItem;
    .locals 1

    iget-object v0, p0, Lcom/meituan/android/pt/homepage/modules/navigation/item/g;->a:Lcom/meituan/android/pt/homepage/modules/navigation/item/HPNavigationBarItem;

    iget-object v0, v0, Lcom/meituan/android/pt/homepage/modules/navigation/item/HPNavigationBarItem;->shortcutAreaItem:Lcom/meituan/android/pt/homepage/modules/navigation/bean/UtilAreaItem;

    return-object v0
.end method

.method public final d()Lcom/meituan/android/pt/homepage/modules/navigation/bean/UtilAreaSignItem;
    .locals 1

    iget-object v0, p0, Lcom/meituan/android/pt/homepage/modules/navigation/item/g;->a:Lcom/meituan/android/pt/homepage/modules/navigation/item/HPNavigationBarItem;

    iget-object v0, v0, Lcom/meituan/android/pt/homepage/modules/navigation/item/HPNavigationBarItem;->shortcutSignItem:Lcom/meituan/android/pt/homepage/modules/navigation/bean/UtilAreaSignItem;

    return-object v0
.end method

.method public final e()Z
    .locals 4

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/meituan/android/pt/homepage/modules/navigation/item/g;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x1a6bc1

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0

    :cond_0
    iget-object v0, p0, Lcom/meituan/android/pt/homepage/modules/navigation/item/g;->a:Lcom/meituan/android/pt/homepage/modules/navigation/item/HPNavigationBarItem;

    invoke-virtual {v0}, Lcom/sankuai/meituan/mbc/module/b;->isCache()Z

    move-result v0

    return v0
.end method
