.class public final Lcom/meituan/retail/elephant/initimpl/network/b;
.super Lcom/meituan/retail/elephant/aurora/d;
.source "SourceFile"


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x7f23437c2be0d871L    # 2.6420643357119976E304

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/meituan/retail/elephant/aurora/d;-><init>()V

    return-void
.end method


# virtual methods
.method public final c()I
    .locals 1

    const/16 v0, 0xa

    return v0
.end method

.method public final getTaskId()Ljava/lang/String;
    .locals 4

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/meituan/retail/elephant/initimpl/network/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x36db86

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0

    :cond_0
    const-string v0, "retail_v_network"

    return-object v0
.end method

.method public final init(Landroid/app/Application;)V
    .locals 3
    .param p1    # Landroid/app/Application;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

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
    sget-object p1, Lcom/meituan/retail/elephant/initimpl/network/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v1, 0xe88ab5

    .line 120009
    .line 120010
    .line 120011
    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120012
    .line 120013
    .line 120014
    move-result v2

    .line 120015
    if-eqz v2, :cond_0

    .line 120016
    .line 120017
    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120018
    .line 120019
    .line 120020
    return-void

    .line 120021
    :cond_0
    new-instance p1, Lcom/meituan/retail/elephant/initimpl/network/a;

    .line 120022
    .line 120023
    invoke-direct {p1}, Lcom/meituan/retail/elephant/initimpl/network/a;-><init>()V

    .line 120024
    .line 120025
    .line 120026
    invoke-static {p1}, Lcom/meituan/retail/c/android/network/d;->b(Lcom/meituan/retail/c/android/network/e;)V

    .line 120027
    .line 120028
    .line 120029
    invoke-static {}, Lcom/meituan/retail/elephant/initimpl/app/a;->A()Lcom/meituan/retail/elephant/initimpl/app/a;

    .line 120030
    move-result-object v0

    invoke-virtual {v0}, Lcom/meituan/retail/elephant/initimpl/app/a;->p()Lcom/sankuai/meituan/retrofit2/raw/c$a;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/meituan/retail/c/android/network/Networks;->b(Lcom/meituan/retail/c/android/network/e;Lcom/sankuai/meituan/retrofit2/raw/c$a;)V

    return-void
.end method
