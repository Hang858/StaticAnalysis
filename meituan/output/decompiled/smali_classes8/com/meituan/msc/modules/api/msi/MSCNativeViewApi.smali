.class public abstract Lcom/meituan/msc/modules/api/msi/MSCNativeViewApi;
.super Lcom/meituan/msi/view/MsiNativeViewApi;
.source "SourceFile"

# interfaces
.implements Lcom/meituan/msc/modules/api/msi/a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Landroid/view/View;",
        "S:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/meituan/msi/view/MsiNativeViewApi<",
        "TT;TS;>;",
        "Lcom/meituan/msc/modules/api/msi/a;"
    }
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public a:Lcom/meituan/msc/modules/engine/k;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/meituan/msi/view/MsiNativeViewApi;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/meituan/msc/modules/engine/k;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/msc/modules/api/msi/MSCNativeViewApi;->a:Lcom/meituan/msc/modules/engine/k;

    return-void
.end method

.method public abstract b(Lcom/meituan/msi/bean/MsiContext;Lcom/google/gson/JsonObject;Ljava/lang/Object;)Landroid/view/View;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/meituan/msi/bean/MsiContext;",
            "Lcom/google/gson/JsonObject;",
            "TS;)TT;"
        }
    .end annotation
.end method

.method public final c(I)Lcom/meituan/msc/modules/page/f;
    .locals 4

    .line 120000
    const/4 v0, 0x1

    .line 120001
    new-array v0, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    new-instance v1, Ljava/lang/Integer;

    .line 120004
    .line 120005
    invoke-direct {v1, p1}, Ljava/lang/Integer;-><init>(I)V

    .line 120006
    .line 120007
    .line 120008
    const/4 v2, 0x0

    .line 120009
    aput-object v1, v0, v2

    .line 120010
    .line 120011
    sget-object v1, Lcom/meituan/msc/modules/api/msi/MSCNativeViewApi;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120012
    .line 120013
    const v2, 0x1505df

    .line 120014
    .line 120015
    .line 120016
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120017
    .line 120018
    .line 120019
    move-result v3

    .line 120020
    if-eqz v3, :cond_0

    .line 120021
    .line 120022
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120023
    .line 120024
    .line 120025
    move-result-object p1

    .line 120026
    check-cast p1, Lcom/meituan/msc/modules/page/f;

    .line 120027
    .line 120028
    return-object p1

    .line 120029
    :cond_0
    iget-object v0, p0, Lcom/meituan/msc/modules/api/msi/MSCNativeViewApi;->a:Lcom/meituan/msc/modules/engine/k;

    .line 120030
    .line 120031
    invoke-virtual {v0}, Lcom/meituan/msc/modules/engine/k;->i()Lcom/meituan/msc/modules/container/w;

    .line 120032
    .line 120033
    .line 120034
    move-result-object v0

    .line 120035
    if-nez v0, :cond_1

    .line 120036
    .line 120037
    const/4 p1, 0x0

    .line 120038
    return-object p1

    .line 120039
    :cond_1
    invoke-interface {v0, p1}, Lcom/meituan/msc/modules/container/w;->l0(I)Lcom/meituan/msc/modules/page/f;

    .line 120040
    move-result-object p1

    return-object p1
.end method

.method public final createCoverView(Lcom/meituan/msi/bean/MsiContext;Lcom/google/gson/JsonObject;Ljava/lang/Object;)Landroid/view/View;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/meituan/msi/bean/MsiContext;",
            "Lcom/google/gson/JsonObject;",
            "TS;)TT;"
        }
    .end annotation

    .line 220000
    const/4 v0, 0x3

    .line 220001
    new-array v0, v0, [Ljava/lang/Object;

    .line 220002
    .line 220003
    const/4 v1, 0x0

    .line 220004
    aput-object p1, v0, v1

    .line 220005
    .line 220006
    const/4 v1, 0x1

    .line 220007
    aput-object p2, v0, v1

    .line 220008
    .line 220009
    const/4 v1, 0x2

    .line 220010
    aput-object p3, v0, v1

    .line 220011
    .line 220012
    sget-object v1, Lcom/meituan/msc/modules/api/msi/MSCNativeViewApi;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 220013
    .line 220014
    const v2, 0x66d285

    .line 220015
    .line 220016
    .line 220017
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 220018
    .line 220019
    .line 220020
    move-result v3

    .line 220021
    if-eqz v3, :cond_0

    .line 220022
    .line 220023
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 220024
    .line 220025
    .line 220026
    move-result-object p1

    .line 220027
    check-cast p1, Landroid/view/View;

    .line 220028
    .line 220029
    return-object p1

    .line 220030
    :cond_0
    invoke-virtual {p1}, Lcom/meituan/msi/bean/MsiContext;->l()Landroid/app/Activity;

    .line 220031
    .line 220032
    .line 220033
    move-result-object v0

    .line 220034
    if-nez v0, :cond_1

    .line 220035
    .line 220036
    const-string p1, "fail to create MSCNativeViewApi : activity is null"

    .line 220037
    .line 220038
    invoke-static {p1}, Lcom/meituan/msc/modules/reporter/g;->d(Ljava/lang/String;)V

    .line 220039
    .line 220040
    .line 220041
    const/4 p1, 0x0

    .line 220042
    return-object p1

    .line 220043
    :cond_1
    invoke-virtual {p0, p1, p2, p3}, Lcom/meituan/msc/modules/api/msi/MSCNativeViewApi;->b(Lcom/meituan/msi/bean/MsiContext;Lcom/google/gson/JsonObject;Ljava/lang/Object;)Landroid/view/View;

    .line 220044
    .line 220045
    .line 220046
    move-result-object p1

    .line 220047
    return-object p1
.end method

.method public final d()Lcom/meituan/msc/modules/engine/k;
    .locals 1

    iget-object v0, p0, Lcom/meituan/msc/modules/api/msi/MSCNativeViewApi;->a:Lcom/meituan/msc/modules/engine/k;

    return-object v0
.end method

.method public final e(Lcom/meituan/msc/modules/api/msi/b;Lcom/meituan/msi/bean/MsiContext;Lcom/google/gson/JsonObject;)V
    .locals 4

    const/4 v0, 0x3

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    const/4 v1, 0x1

    aput-object p2, v0, v1

    const/4 v1, 0x2

    aput-object p3, v0, v1

    sget-object v1, Lcom/meituan/msc/modules/api/msi/MSCNativeViewApi;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0xfdee8a

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    new-instance v0, Lcom/meituan/msc/modules/api/msi/g;

    iget-object v1, p0, Lcom/meituan/msc/modules/api/msi/MSCNativeViewApi;->a:Lcom/meituan/msc/modules/engine/k;

    invoke-direct {v0, p2, v1, p3}, Lcom/meituan/msc/modules/api/msi/g;-><init>(Lcom/meituan/msi/bean/MsiContext;Lcom/meituan/msc/modules/engine/k;Lcom/google/gson/JsonObject;)V

    invoke-interface {p1, v0}, Lcom/meituan/msc/modules/api/msi/b;->setViewContext(Lcom/meituan/msc/modules/api/msi/g;)V

    return-void
.end method
