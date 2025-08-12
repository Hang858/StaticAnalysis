.class public final Lcom/meituan/android/bike/shared/nativestate/f$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/meituan/android/bike/shared/nativestate/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;)Lcom/meituan/android/bike/shared/nativestate/StateGather;
    .locals 9
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

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
    sget-object v2, Lcom/meituan/android/bike/shared/nativestate/f$b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v3, 0x5882b7

    .line 120009
    .line 120010
    .line 120011
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120012
    .line 120013
    .line 120014
    move-result v4

    .line 120015
    if-eqz v4, :cond_0

    .line 120016
    .line 120017
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120018
    .line 120019
    .line 120020
    move-result-object p1

    .line 120021
    check-cast p1, Lcom/meituan/android/bike/shared/nativestate/StateGather;

    .line 120022
    .line 120023
    return-object p1

    .line 120024
    :cond_0
    const-string v0, "context"

    .line 120025
    .line 120026
    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 120027
    .line 120028
    .line 120029
    new-instance v0, Lcom/meituan/android/bike/shared/nativestate/StateGather;

    .line 120030
    .line 120031
    invoke-static {p1}, Lcom/meituan/android/bike/framework/foundation/extensions/a;->n(Landroid/content/Context;)Z

    .line 120032
    .line 120033
    .line 120034
    move-result v3

    .line 120035
    sget-object v2, Lcom/meituan/android/bike/shared/nativestate/NetWorkClient;->d:Lcom/meituan/android/bike/shared/nativestate/NetWorkClient$a;

    .line 120036
    .line 120037
    invoke-virtual {v2, p1}, Lcom/meituan/android/bike/shared/nativestate/NetWorkClient$a;->a(Landroid/content/Context;)Z

    .line 120038
    .line 120039
    .line 120040
    move-result v4

    .line 120041
    sget-object v2, Lcom/meituan/android/bike/c;->I:Lcom/meituan/android/bike/c;

    .line 120042
    .line 120043
    invoke-virtual {v2}, Lcom/meituan/android/bike/c;->z()Lcom/meituan/android/bike/shared/manager/user/f;

    .line 120044
    .line 120045
    .line 120046
    move-result-object v5

    .line 120047
    invoke-virtual {v5}, Lcom/meituan/android/bike/shared/manager/user/f;->m()Z

    .line 120048
    .line 120049
    .line 120050
    move-result v5

    .line 120051
    sget-object v6, Lcom/meituan/android/bike/shared/nativestate/LocationSwitchClient;->d:Lcom/meituan/android/bike/shared/nativestate/LocationSwitchClient$a;

    .line 120052
    .line 120053
    invoke-virtual {v6, p1}, Lcom/meituan/android/bike/shared/nativestate/LocationSwitchClient$a;->a(Landroid/content/Context;)Z

    .line 120054
    .line 120055
    .line 120056
    move-result v6

    .line 120057
    sget-object p1, Lcom/meituan/android/bike/shared/nativestate/BlueToothClient;->d:Lcom/meituan/android/bike/shared/nativestate/BlueToothClient$a;

    .line 120058
    .line 120059
    invoke-virtual {p1}, Lcom/meituan/android/bike/shared/nativestate/BlueToothClient$a;->a()Z

    .line 120060
    .line 120061
    .line 120062
    move-result v7

    .line 120063
    invoke-virtual {v2}, Lcom/meituan/android/bike/c;->z()Lcom/meituan/android/bike/shared/manager/user/f;

    .line 120064
    .line 120065
    .line 120066
    move-result-object p1

    .line 120067
    invoke-virtual {p1}, Lcom/meituan/android/bike/shared/manager/user/f;->e()Lcom/meituan/android/bike/shared/manager/user/d;

    .line 120068
    .line 120069
    .line 120070
    move-result-object p1

    .line 120071
    if-eqz p1, :cond_1

    .line 120072
    .line 120073
    invoke-virtual {p1}, Lcom/meituan/android/bike/shared/manager/user/d;->b()Z

    .line 120074
    .line 120075
    .line 120076
    move-result v1

    .line 120077
    move v8, v1

    .line 120078
    goto :goto_0

    .line 120079
    :cond_1
    const/4 v8, 0x0

    .line 120080
    :goto_0
    move-object v2, v0

    .line 120081
    invoke-direct/range {v2 .. v8}, Lcom/meituan/android/bike/shared/nativestate/StateGather;-><init>(ZZZZZZ)V

    .line 120082
    .line 120083
    .line 120084
    return-object v0
.end method
