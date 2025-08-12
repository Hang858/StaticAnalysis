.class public final Lcom/meituan/android/neohybrid/core/hook/WebViewCreateHooker$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/meituan/android/neohybrid/core/horn/a$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meituan/android/neohybrid/core/hook/WebViewCreateHooker;->b()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/meituan/android/neohybrid/core/horn/a$b<",
        "Lcom/meituan/android/neohybrid/core/horn/bean/NeoHornConfig;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/meituan/android/neohybrid/core/hook/WebViewCreateHooker;


# direct methods
.method public constructor <init>(Lcom/meituan/android/neohybrid/core/hook/WebViewCreateHooker;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/neohybrid/core/hook/WebViewCreateHooker$a;->a:Lcom/meituan/android/neohybrid/core/hook/WebViewCreateHooker;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onChanged(Ljava/lang/Object;)V
    .locals 5

    .line 120000
    check-cast p1, Lcom/meituan/android/neohybrid/core/horn/bean/NeoHornConfig;

    .line 120001
    .line 120002
    invoke-virtual {p1}, Lcom/meituan/android/neohybrid/core/horn/bean/NeoHornConfig;->isEnableWebViewCreateHook()Z

    .line 120003
    .line 120004
    .line 120005
    move-result p1

    .line 120006
    if-eqz p1, :cond_0

    .line 120007
    .line 120008
    invoke-static {}, Lcom/meituan/android/neohybrid/util/b;->a()Landroid/os/Handler;

    .line 120009
    .line 120010
    .line 120011
    move-result-object p1

    .line 120012
    new-instance v0, Lcom/dianping/live/draggingmodal/msi/c;

    .line 120013
    .line 120014
    const/16 v1, 0x11

    .line 120015
    .line 120016
    invoke-direct {v0, p0, v1}, Lcom/dianping/live/draggingmodal/msi/c;-><init>(Ljava/lang/Object;I)V

    .line 120017
    .line 120018
    .line 120019
    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 120020
    .line 120021
    .line 120022
    goto :goto_0

    .line 120023
    :cond_0
    iget-object p1, p0, Lcom/meituan/android/neohybrid/core/hook/WebViewCreateHooker$a;->a:Lcom/meituan/android/neohybrid/core/hook/WebViewCreateHooker;

    .line 120024
    .line 120025
    const/4 v0, -0x1

    .line 120026
    iput v0, p1, Lcom/meituan/android/neohybrid/core/hook/WebViewCreateHooker;->a:I

    .line 120027
    .line 120028
    iget-object p1, p0, Lcom/meituan/android/neohybrid/core/hook/WebViewCreateHooker$a;->a:Lcom/meituan/android/neohybrid/core/hook/WebViewCreateHooker;

    .line 120029
    .line 120030
    iget-object p1, p1, Lcom/meituan/android/neohybrid/core/hook/WebViewCreateHooker;->c:Ljava/util/ArrayList;

    .line 120031
    .line 120032
    if-eqz p1, :cond_1

    .line 120033
    .line 120034
    invoke-virtual {p1}, Ljava/util/ArrayList;->clear()V

    .line 120035
    .line 120036
    .line 120037
    :cond_1
    :goto_0
    sget-object p1, Lcom/meituan/android/neohybrid/core/horn/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120038
    .line 120039
    sget-object p1, Lcom/meituan/android/neohybrid/core/horn/a$a;->a:Lcom/meituan/android/neohybrid/core/horn/a;

    .line 120040
    .line 120041
    const-class v0, Lcom/meituan/android/neohybrid/core/horn/bean/NeoHornConfig;

    .line 120042
    .line 120043
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120044
    .line 120045
    .line 120046
    const/4 v1, 0x2

    .line 120047
    new-array v1, v1, [Ljava/lang/Object;

    .line 120048
    .line 120049
    const/4 v2, 0x0

    .line 120050
    aput-object v0, v1, v2

    .line 120051
    .line 120052
    const/4 v2, 0x1

    .line 120053
    aput-object p0, v1, v2

    .line 120054
    .line 120055
    sget-object v2, Lcom/meituan/android/neohybrid/core/horn/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120056
    .line 120057
    const v3, 0x252550

    .line 120058
    .line 120059
    .line 120060
    invoke-static {v1, p1, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120061
    .line 120062
    .line 120063
    move-result v4

    .line 120064
    if-eqz v4, :cond_2

    .line 120065
    .line 120066
    invoke-static {v1, p1, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120067
    .line 120068
    .line 120069
    goto :goto_1

    .line 120070
    :cond_2
    iget-object p1, p1, Lcom/meituan/android/neohybrid/core/horn/a;->b:Ljava/util/HashMap;

    .line 120071
    .line 120072
    invoke-virtual {p1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120073
    .line 120074
    .line 120075
    move-result-object p1

    .line 120076
    check-cast p1, Ljava/util/List;

    .line 120077
    .line 120078
    if-eqz p1, :cond_3

    .line 120079
    .line 120080
    invoke-interface {p1, p0}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    :cond_3
    :goto_1
    return-void
.end method
