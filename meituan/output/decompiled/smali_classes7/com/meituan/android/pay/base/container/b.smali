.class public final synthetic Lcom/meituan/android/pay/base/container/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/meituan/android/pay/base/define/a;


# instance fields
.field public final a:Landroid/content/Intent;

.field public final b:I

.field public final c:I


# direct methods
.method public constructor <init>(Landroid/content/Intent;II)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/meituan/android/pay/base/container/b;->a:Landroid/content/Intent;

    iput p2, p0, Lcom/meituan/android/pay/base/container/b;->b:I

    iput p3, p0, Lcom/meituan/android/pay/base/container/b;->c:I

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 8

    .line 120000
    iget-object v0, p0, Lcom/meituan/android/pay/base/container/b;->a:Landroid/content/Intent;

    .line 120001
    .line 120002
    iget v1, p0, Lcom/meituan/android/pay/base/container/b;->b:I

    .line 120003
    .line 120004
    iget v2, p0, Lcom/meituan/android/pay/base/container/b;->c:I

    .line 120005
    .line 120006
    check-cast p1, Lcom/meituan/android/pay/base/define/activity/b;

    .line 120007
    .line 120008
    sget-object v3, Lcom/meituan/android/pay/base/container/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120009
    .line 120010
    const/4 v3, 0x4

    .line 120011
    new-array v3, v3, [Ljava/lang/Object;

    .line 120012
    .line 120013
    const/4 v4, 0x0

    .line 120014
    aput-object v0, v3, v4

    .line 120015
    .line 120016
    new-instance v4, Ljava/lang/Integer;

    .line 120017
    .line 120018
    invoke-direct {v4, v1}, Ljava/lang/Integer;-><init>(I)V

    .line 120019
    .line 120020
    .line 120021
    const/4 v5, 0x1

    .line 120022
    aput-object v4, v3, v5

    .line 120023
    .line 120024
    new-instance v4, Ljava/lang/Integer;

    .line 120025
    .line 120026
    invoke-direct {v4, v2}, Ljava/lang/Integer;-><init>(I)V

    .line 120027
    .line 120028
    .line 120029
    const/4 v5, 0x2

    .line 120030
    aput-object v4, v3, v5

    .line 120031
    .line 120032
    const/4 v4, 0x3

    .line 120033
    aput-object p1, v3, v4

    .line 120034
    .line 120035
    sget-object v4, Lcom/meituan/android/pay/base/container/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120036
    .line 120037
    const/4 v5, 0x0

    .line 120038
    const v6, 0x1f5584

    .line 120039
    .line 120040
    .line 120041
    invoke-static {v3, v5, v4, v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120042
    .line 120043
    .line 120044
    move-result v7

    .line 120045
    if-eqz v7, :cond_0

    .line 120046
    .line 120047
    invoke-static {v3, v5, v4, v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120048
    .line 120049
    .line 120050
    goto :goto_0

    .line 120051
    :cond_0
    invoke-static {v0}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 120052
    .line 120053
    .line 120054
    invoke-interface {p1, v1, v2, v0}, Lcom/meituan/android/pay/base/define/activity/b;->onActivityResult(IILandroid/content/Intent;)V

    .line 120055
    .line 120056
    .line 120057
    :goto_0
    return-void
.end method
