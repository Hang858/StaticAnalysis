.class public final synthetic Lcom/meituan/android/paykeqing/core/data/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrx/functions/Action1;


# static fields
.field public static final a:Lcom/meituan/android/paykeqing/core/data/c;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/meituan/android/paykeqing/core/data/c;

    invoke-direct {v0}, Lcom/meituan/android/paykeqing/core/data/c;-><init>()V

    sput-object v0, Lcom/meituan/android/paykeqing/core/data/c;->a:Lcom/meituan/android/paykeqing/core/data/c;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final call(Ljava/lang/Object;)V
    .locals 5

    .line 120000
    check-cast p1, Ljava/lang/String;

    .line 120001
    .line 120002
    sget-object v0, Lcom/meituan/android/paykeqing/core/data/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120003
    .line 120004
    const/4 v0, 0x1

    .line 120005
    new-array v0, v0, [Ljava/lang/Object;

    .line 120006
    .line 120007
    const/4 v1, 0x0

    .line 120008
    aput-object p1, v0, v1

    .line 120009
    .line 120010
    sget-object v1, Lcom/meituan/android/paykeqing/core/data/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120011
    .line 120012
    const/4 v2, 0x0

    .line 120013
    const v3, 0xbf1c64

    .line 120014
    .line 120015
    .line 120016
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120017
    .line 120018
    .line 120019
    move-result v4

    .line 120020
    if-eqz v4, :cond_0

    .line 120021
    .line 120022
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120023
    .line 120024
    .line 120025
    goto :goto_0

    .line 120026
    :cond_0
    invoke-static {}, Lcom/meituan/android/paykeqing/core/data/i;->a()Lcom/meituan/android/paykeqing/core/data/i;

    .line 120027
    .line 120028
    .line 120029
    move-result-object v0

    .line 120030
    invoke-virtual {v0, p1}, Lcom/meituan/android/paykeqing/core/data/i;->b(Ljava/lang/String;)Lrx/Observable;

    .line 120031
    .line 120032
    .line 120033
    move-result-object v0

    .line 120034
    invoke-static {p1}, Lcom/meituan/android/easylife/createorder/agent/f;->c(Ljava/lang/String;)Lrx/functions/Action1;

    .line 120035
    .line 120036
    .line 120037
    move-result-object v1

    .line 120038
    invoke-virtual {v0, v1}, Lrx/Observable;->subscribe(Lrx/functions/Action1;)Lrx/Subscription;

    .line 120039
    .line 120040
    .line 120041
    invoke-static {}, Lcom/meituan/android/paykeqing/utils/e;->a()Lcom/meituan/android/paykeqing/utils/e$a;

    .line 120042
    .line 120043
    .line 120044
    move-result-object v0

    .line 120045
    const-string v1, "source"

    .line 120046
    .line 120047
    const-string v3, "register"

    .line 120048
    .line 120049
    invoke-virtual {v0, v1, v3}, Lcom/meituan/android/paykeqing/utils/e$a;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/meituan/android/paykeqing/utils/e$a;

    .line 120050
    .line 120051
    .line 120052
    move-result-object v0

    .line 120053
    const-string v1, "platform"

    .line 120054
    .line 120055
    const-string v3, "portm"

    .line 120056
    .line 120057
    invoke-virtual {v0, v1, v3}, Lcom/meituan/android/paykeqing/utils/e$a;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/meituan/android/paykeqing/utils/e$a;

    .line 120058
    .line 120059
    .line 120060
    move-result-object v0

    .line 120061
    iget-object v0, v0, Lcom/meituan/android/paykeqing/utils/e$a;->a:Ljava/util/HashMap;

    .line 120062
    .line 120063
    invoke-static {p1, v2, v0}, Lcom/meituan/android/paykeqing/core/data/e;->c(Ljava/lang/String;Lcom/meituan/android/paykeqing/g;Ljava/util/Map;)V

    .line 120064
    .line 120065
    .line 120066
    :goto_0
    return-void
.end method
