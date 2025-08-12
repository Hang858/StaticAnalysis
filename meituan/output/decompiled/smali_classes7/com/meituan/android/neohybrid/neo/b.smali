.class public final synthetic Lcom/meituan/android/neohybrid/neo/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/meituan/android/neohybrid/neo/c$a;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:I

.field public final synthetic c:Landroid/content/Intent;


# direct methods
.method public synthetic constructor <init>(IILandroid/content/Intent;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/meituan/android/neohybrid/neo/b;->a:I

    iput p2, p0, Lcom/meituan/android/neohybrid/neo/b;->b:I

    iput-object p3, p0, Lcom/meituan/android/neohybrid/neo/b;->c:Landroid/content/Intent;

    return-void
.end method


# virtual methods
.method public final f(Lcom/meituan/android/neohybrid/neo/a;)V
    .locals 8

    .line 120000
    iget v0, p0, Lcom/meituan/android/neohybrid/neo/b;->a:I

    .line 120001
    .line 120002
    iget v1, p0, Lcom/meituan/android/neohybrid/neo/b;->b:I

    .line 120003
    .line 120004
    iget-object v2, p0, Lcom/meituan/android/neohybrid/neo/b;->c:Landroid/content/Intent;

    .line 120005
    .line 120006
    const/4 v3, 0x4

    .line 120007
    new-array v3, v3, [Ljava/lang/Object;

    .line 120008
    .line 120009
    new-instance v4, Ljava/lang/Integer;

    .line 120010
    .line 120011
    invoke-direct {v4, v0}, Ljava/lang/Integer;-><init>(I)V

    .line 120012
    .line 120013
    .line 120014
    const/4 v5, 0x0

    .line 120015
    aput-object v4, v3, v5

    .line 120016
    .line 120017
    new-instance v4, Ljava/lang/Integer;

    .line 120018
    .line 120019
    invoke-direct {v4, v1}, Ljava/lang/Integer;-><init>(I)V

    .line 120020
    .line 120021
    .line 120022
    const/4 v5, 0x1

    .line 120023
    aput-object v4, v3, v5

    .line 120024
    .line 120025
    const/4 v4, 0x2

    .line 120026
    aput-object v2, v3, v4

    .line 120027
    .line 120028
    const/4 v4, 0x3

    .line 120029
    aput-object p1, v3, v4

    .line 120030
    .line 120031
    sget-object v4, Lcom/meituan/android/neohybrid/neo/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120032
    .line 120033
    const/4 v5, 0x0

    .line 120034
    const v6, 0x2726ba

    .line 120035
    .line 120036
    .line 120037
    invoke-static {v3, v5, v4, v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120038
    .line 120039
    .line 120040
    move-result v7

    .line 120041
    if-eqz v7, :cond_0

    .line 120042
    .line 120043
    invoke-static {v3, v5, v4, v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120044
    .line 120045
    .line 120046
    goto :goto_0

    .line 120047
    :cond_0
    invoke-virtual {p1, v0, v1, v2}, Lcom/meituan/android/neohybrid/neo/a;->c(IILandroid/content/Intent;)V

    .line 120048
    .line 120049
    .line 120050
    :goto_0
    return-void
.end method
