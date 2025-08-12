.class public Lcom/meituan/android/pt/homepage/windows/windows/StartupVirtualWindow;
.super Lcom/meituan/android/pt/homepage/windows/windows/VirtualWindow;
.source "SourceFile"


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public o:Lcom/meituan/android/pt/homepage/windows/b;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x2b9a6ccacd6d14efL    # 1.2081362790432677E-98

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/meituan/android/pt/homepage/windows/model/d;)V
    .locals 2
    .annotation build Landroid/support/annotation/Keep;
    .end annotation

    invoke-direct {p0, p1, p2}, Lcom/meituan/android/pt/homepage/windows/windows/VirtualWindow;-><init>(Landroid/content/Context;Lcom/meituan/android/pt/homepage/windows/model/d;)V

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    const/4 p1, 0x1

    aput-object p2, v0, p1

    sget-object p1, Lcom/meituan/android/pt/homepage/windows/windows/StartupVirtualWindow;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const p2, 0xefa7b8

    invoke-static {v0, p0, p1, p2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {v0, p0, p1, p2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    :cond_0
    return-void
.end method


# virtual methods
.method public final h()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final n(Z)V
    .locals 5

    .line 120000
    const/4 v0, 0x1

    .line 120001
    new-array v1, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    new-instance v2, Ljava/lang/Byte;

    .line 120004
    .line 120005
    invoke-direct {v2, p1}, Ljava/lang/Byte;-><init>(B)V

    .line 120006
    .line 120007
    .line 120008
    const/4 v3, 0x0

    .line 120009
    aput-object v2, v1, v3

    .line 120010
    .line 120011
    sget-object v2, Lcom/meituan/android/pt/homepage/windows/windows/StartupVirtualWindow;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120012
    .line 120013
    const v3, 0x5c4966

    .line 120014
    .line 120015
    .line 120016
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120017
    .line 120018
    .line 120019
    move-result v4

    .line 120020
    if-eqz v4, :cond_0

    .line 120021
    .line 120022
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120023
    .line 120024
    .line 120025
    return-void

    .line 120026
    :cond_0
    iget-object v1, p0, Lcom/meituan/android/pt/homepage/windows/windows/StartupVirtualWindow;->o:Lcom/meituan/android/pt/homepage/windows/b;

    .line 120027
    .line 120028
    if-eqz v1, :cond_1

    .line 120029
    .line 120030
    if-eqz p1, :cond_1

    .line 120031
    .line 120032
    invoke-static {}, Lcom/sankuai/magicpage/a;->n()Lcom/sankuai/magicpage/a;

    .line 120033
    .line 120034
    .line 120035
    const-wide/16 v1, -0x1

    .line 120036
    .line 120037
    const-string p1, "startup_ska_resource_animatedEnd_forbidden_windows"

    .line 120038
    .line 120039
    const-string v3, "\u542f\u52a8\u56fe"

    .line 120040
    .line 120041
    invoke-static {p1, v1, v2, v3}, Lcom/sankuai/magicpage/a;->E(Ljava/lang/String;JLjava/lang/String;)V

    .line 120042
    .line 120043
    .line 120044
    iget-object p1, p0, Lcom/meituan/android/pt/homepage/windows/windows/StartupVirtualWindow;->o:Lcom/meituan/android/pt/homepage/windows/b;

    .line 120045
    .line 120046
    invoke-interface {p1, v0}, Lcom/meituan/android/pt/homepage/windows/b;->a(I)V

    .line 120047
    .line 120048
    .line 120049
    :cond_1
    const/4 p1, 0x4

    .line 120050
    invoke-virtual {p0, p1}, Lcom/meituan/android/pt/homepage/windows/BasePopupWindow;->s(I)V

    return-void
.end method

.method public final o(Lcom/meituan/android/pt/homepage/windows/b;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/pt/homepage/windows/windows/StartupVirtualWindow;->o:Lcom/meituan/android/pt/homepage/windows/b;

    return-void
.end method
