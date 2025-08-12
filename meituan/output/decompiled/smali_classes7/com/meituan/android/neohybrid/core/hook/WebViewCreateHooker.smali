.class public final Lcom/meituan/android/neohybrid/core/hook/WebViewCreateHooker;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/meituan/android/neohybrid/core/hook/WebViewCreateHooker$b;,
        Lcom/meituan/android/neohybrid/core/hook/WebViewCreateHooker$WebViewCreateState;
    }
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public volatile a:I

.field public b:Z

.field public c:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Runnable;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x1767d779ca52180fL    # -7.054131167224203E195

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()Lcom/meituan/android/neohybrid/core/hook/WebViewCreateHooker;
    .locals 1

    sget-object v0, Lcom/meituan/android/neohybrid/core/hook/WebViewCreateHooker$b;->a:Lcom/meituan/android/neohybrid/core/hook/WebViewCreateHooker;

    return-object v0
.end method


# virtual methods
.method public final b()V
    .locals 4

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/meituan/android/neohybrid/core/hook/WebViewCreateHooker;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0xe8442e

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    invoke-static {}, Lcom/meituan/android/neohybrid/core/horn/a;->c()Lcom/meituan/android/neohybrid/core/horn/a;

    move-result-object v0

    new-instance v1, Lcom/meituan/android/neohybrid/core/hook/WebViewCreateHooker$a;

    invoke-direct {v1, p0}, Lcom/meituan/android/neohybrid/core/hook/WebViewCreateHooker$a;-><init>(Lcom/meituan/android/neohybrid/core/hook/WebViewCreateHooker;)V

    invoke-virtual {v0, v1}, Lcom/meituan/android/neohybrid/core/horn/a;->a(Lcom/meituan/android/neohybrid/core/horn/a$b;)V

    return-void
.end method

.method public final c(Ljava/lang/Runnable;)V
    .locals 5

    .line 120000
    const/4 v0, 0x1

    .line 120001
    new-array v1, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    const/4 v2, 0x0

    .line 120004
    aput-object p1, v1, v2

    .line 120005
    .line 120006
    sget-object v2, Lcom/meituan/android/neohybrid/core/hook/WebViewCreateHooker;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v3, 0x1db90f

    .line 120009
    .line 120010
    .line 120011
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120012
    .line 120013
    .line 120014
    move-result v4

    .line 120015
    if-eqz v4, :cond_0

    .line 120016
    .line 120017
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120018
    .line 120019
    .line 120020
    return-void

    .line 120021
    :cond_0
    iget v1, p0, Lcom/meituan/android/neohybrid/core/hook/WebViewCreateHooker;->a:I

    .line 120022
    .line 120023
    const/4 v2, 0x2

    .line 120024
    if-ne v1, v2, :cond_1

    .line 120025
    .line 120026
    check-cast p1, Lcom/alipay/sdk/m/d0/a;

    .line 120027
    .line 120028
    invoke-virtual {p1}, Lcom/alipay/sdk/m/d0/a;->run()V

    .line 120029
    .line 120030
    .line 120031
    goto :goto_0

    .line 120032
    :cond_1
    iget v1, p0, Lcom/meituan/android/neohybrid/core/hook/WebViewCreateHooker;->a:I

    .line 120033
    .line 120034
    if-eqz v1, :cond_2

    .line 120035
    .line 120036
    iget v1, p0, Lcom/meituan/android/neohybrid/core/hook/WebViewCreateHooker;->a:I

    .line 120037
    .line 120038
    if-ne v1, v0, :cond_4

    .line 120039
    .line 120040
    :cond_2
    iget-object v0, p0, Lcom/meituan/android/neohybrid/core/hook/WebViewCreateHooker;->c:Ljava/util/ArrayList;

    .line 120041
    .line 120042
    if-nez v0, :cond_3

    .line 120043
    .line 120044
    new-instance v0, Ljava/util/ArrayList;

    .line 120045
    .line 120046
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 120047
    .line 120048
    .line 120049
    iput-object v0, p0, Lcom/meituan/android/neohybrid/core/hook/WebViewCreateHooker;->c:Ljava/util/ArrayList;

    .line 120050
    .line 120051
    :cond_3
    iget-object v0, p0, Lcom/meituan/android/neohybrid/core/hook/WebViewCreateHooker;->c:Ljava/util/ArrayList;

    .line 120052
    .line 120053
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 120054
    .line 120055
    .line 120056
    :cond_4
    :goto_0
    return-void
.end method
