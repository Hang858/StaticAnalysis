.class public final Lcom/meituan/android/bike/shared/manager/user/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/meituan/android/bike/shared/manager/user/a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/meituan/android/bike/shared/manager/user/e$b;,
        Lcom/meituan/android/bike/shared/manager/user/e$a;
    }
.end annotation


# static fields
.field public static final b:Lcom/meituan/android/bike/shared/manager/user/e$a;

.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public a:Lcom/meituan/android/bike/shared/manager/user/c;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 100000
    const-wide v0, 0x5487ec15dad879L

    .line 100001
    .line 100002
    .line 100003
    .line 100004
    .line 100005
    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    .line 100006
    .line 100007
    .line 100008
    new-instance v0, Lcom/meituan/android/bike/shared/manager/user/e$a;

    .line 100009
    .line 100010
    invoke-direct {v0}, Lcom/meituan/android/bike/shared/manager/user/e$a;-><init>()V

    .line 100011
    .line 100012
    .line 100013
    sput-object v0, Lcom/meituan/android/bike/shared/manager/user/e;->b:Lcom/meituan/android/bike/shared/manager/user/e$a;

    .line 100014
    .line 100015
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/app/Activity;)V
    .locals 6
    .param p1    # Landroid/app/Activity;
        .annotation build Lorg/jetbrains/annotations/NotNull;
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
    sget-object v2, Lcom/meituan/android/bike/shared/manager/user/e;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v3, 0xe6e07f

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
    return-void

    .line 120021
    :cond_0
    const-string v0, "context"

    .line 120022
    .line 120023
    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 120024
    .line 120025
    .line 120026
    sget-object v0, Lcom/meituan/android/bike/c;->I:Lcom/meituan/android/bike/c;

    .line 120027
    .line 120028
    invoke-virtual {v0}, Lcom/meituan/android/bike/c;->v()Lcom/meituan/android/bike/component/data/repo/z;

    .line 120029
    .line 120030
    .line 120031
    move-result-object v2

    .line 120032
    iget-object v2, v2, Lcom/meituan/android/bike/component/data/repo/z;->a:Lcom/meituan/android/bike/component/data/repo/s;

    .line 120033
    .line 120034
    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120035
    .line 120036
    .line 120037
    new-array v1, v1, [Ljava/lang/Object;

    .line 120038
    .line 120039
    sget-object v3, Lcom/meituan/android/bike/component/data/repo/s;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120040
    .line 120041
    const v4, 0x5c99b2

    .line 120042
    .line 120043
    .line 120044
    invoke-static {v1, v2, v3, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120045
    .line 120046
    .line 120047
    move-result v5

    .line 120048
    if-eqz v5, :cond_1

    .line 120049
    .line 120050
    invoke-static {v1, v2, v3, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120051
    .line 120052
    .line 120053
    move-result-object v1

    .line 120054
    check-cast v1, Ljava/lang/Boolean;

    .line 120055
    .line 120056
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 120057
    .line 120058
    .line 120059
    move-result v1

    .line 120060
    goto :goto_0

    .line 120061
    :cond_1
    iget-object v1, v2, Lcom/meituan/android/bike/component/data/repo/s;->a:Lcom/meituan/passport/UserCenter;

    .line 120062
    .line 120063
    invoke-virtual {v1}, Lcom/meituan/passport/UserCenter;->isLogin()Z

    .line 120064
    .line 120065
    .line 120066
    move-result v1

    .line 120067
    :goto_0
    if-eqz v1, :cond_2

    .line 120068
    .line 120069
    invoke-virtual {v0}, Lcom/meituan/android/bike/c;->v()Lcom/meituan/android/bike/component/data/repo/z;

    .line 120070
    .line 120071
    .line 120072
    move-result-object p1

    .line 120073
    iget-object p1, p1, Lcom/meituan/android/bike/component/data/repo/z;->a:Lcom/meituan/android/bike/component/data/repo/s;

    .line 120074
    .line 120075
    new-instance v0, Lcom/meituan/android/bike/shared/manager/user/e$b;

    .line 120076
    .line 120077
    iget-object v1, p0, Lcom/meituan/android/bike/shared/manager/user/e;->a:Lcom/meituan/android/bike/shared/manager/user/c;

    .line 120078
    .line 120079
    invoke-direct {v0, v1}, Lcom/meituan/android/bike/shared/manager/user/e$b;-><init>(Lcom/meituan/android/bike/shared/manager/user/c;)V

    .line 120080
    .line 120081
    .line 120082
    invoke-virtual {p1, v0}, Lcom/meituan/android/bike/component/data/repo/s;->f(Lcom/meituan/android/bike/component/data/repo/s$b;)V

    .line 120083
    .line 120084
    .line 120085
    return-void

    .line 120086
    :cond_2
    invoke-virtual {v0}, Lcom/meituan/android/bike/c;->v()Lcom/meituan/android/bike/component/data/repo/z;

    .line 120087
    .line 120088
    .line 120089
    move-result-object v0

    .line 120090
    iget-object v0, v0, Lcom/meituan/android/bike/component/data/repo/z;->a:Lcom/meituan/android/bike/component/data/repo/s;

    new-instance v1, Lcom/meituan/android/bike/shared/manager/user/e$b;

    iget-object v2, p0, Lcom/meituan/android/bike/shared/manager/user/e;->a:Lcom/meituan/android/bike/shared/manager/user/c;

    invoke-direct {v1, v2}, Lcom/meituan/android/bike/shared/manager/user/e$b;-><init>(Lcom/meituan/android/bike/shared/manager/user/c;)V

    invoke-virtual {v0, p1, v1}, Lcom/meituan/android/bike/component/data/repo/s;->g(Landroid/content/Context;Lcom/meituan/android/bike/component/data/repo/s$b;)V

    return-void
.end method

.method public final b(Lcom/meituan/android/bike/shared/manager/user/c;)V
    .locals 4
    .param p1    # Lcom/meituan/android/bike/shared/manager/user/c;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    sget-object v1, Lcom/meituan/android/bike/shared/manager/user/e;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0xc8043

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    sget v0, Lkotlin/jvm/internal/k;->a:I

    iput-object p1, p0, Lcom/meituan/android/bike/shared/manager/user/e;->a:Lcom/meituan/android/bike/shared/manager/user/c;

    return-void
.end method
