.class public final Lcom/meituan/android/bike/shared/router/deeplink/g$c;
.super Lkotlin/jvm/internal/l;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meituan/android/bike/shared/router/deeplink/g;->a(Ljava/lang/String;ILandroid/content/Context;Lcom/meituan/android/bike/shared/router/deeplink/e;Landroid/os/Bundle;)Lkotlin/j;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/l;",
        "Lkotlin/jvm/functions/b<",
        "Ljava/lang/Integer;",
        "Lkotlin/r;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/meituan/android/bike/shared/router/deeplink/a;


# direct methods
.method public constructor <init>(Lcom/meituan/android/bike/shared/router/deeplink/a;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/bike/shared/router/deeplink/g$c;->a:Lcom/meituan/android/bike/shared/router/deeplink/a;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/l;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 120000
    check-cast p1, Ljava/lang/Number;

    .line 120001
    .line 120002
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 120003
    .line 120004
    .line 120005
    move-result p1

    .line 120006
    iget-object v0, p0, Lcom/meituan/android/bike/shared/router/deeplink/g$c;->a:Lcom/meituan/android/bike/shared/router/deeplink/a;

    .line 120007
    .line 120008
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120009
    .line 120010
    .line 120011
    const/4 v1, 0x1

    .line 120012
    new-array v2, v1, [Ljava/lang/Object;

    .line 120013
    .line 120014
    new-instance v3, Ljava/lang/Integer;

    .line 120015
    .line 120016
    invoke-direct {v3, p1}, Ljava/lang/Integer;-><init>(I)V

    .line 120017
    .line 120018
    .line 120019
    const/4 v4, 0x0

    .line 120020
    aput-object v3, v2, v4

    .line 120021
    .line 120022
    sget-object v3, Lcom/meituan/android/bike/shared/router/deeplink/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120023
    .line 120024
    const v4, 0x6cc569

    .line 120025
    .line 120026
    .line 120027
    invoke-static {v2, v0, v3, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120028
    .line 120029
    .line 120030
    move-result v5

    .line 120031
    if-eqz v5, :cond_0

    .line 120032
    .line 120033
    invoke-static {v2, v0, v3, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120034
    .line 120035
    .line 120036
    goto :goto_0

    .line 120037
    :cond_0
    if-eqz p1, :cond_2

    .line 120038
    .line 120039
    if-eq p1, v1, :cond_1

    .line 120040
    .line 120041
    goto :goto_0

    .line 120042
    :cond_1
    sget-object p1, Lcom/meituan/android/bike/framework/platform/babel/c;->a:Lcom/meituan/android/bike/framework/platform/babel/c;

    .line 120043
    .line 120044
    const-string v0, "on_start_for_result_native_fragment"

    .line 120045
    .line 120046
    invoke-virtual {p1, v0}, Lcom/meituan/android/bike/framework/platform/babel/c;->a(Ljava/lang/String;)V

    .line 120047
    .line 120048
    .line 120049
    goto :goto_0

    .line 120050
    :cond_2
    sget-object p1, Lcom/meituan/android/bike/framework/platform/babel/c;->a:Lcom/meituan/android/bike/framework/platform/babel/c;

    .line 120051
    .line 120052
    const-string v0, "on_start_for_result_activity"

    .line 120053
    .line 120054
    invoke-virtual {p1, v0}, Lcom/meituan/android/bike/framework/platform/babel/c;->a(Ljava/lang/String;)V

    .line 120055
    .line 120056
    .line 120057
    :goto_0
    sget-object p1, Lkotlin/r;->a:Lkotlin/r;

    .line 120058
    .line 120059
    return-object p1
.end method
