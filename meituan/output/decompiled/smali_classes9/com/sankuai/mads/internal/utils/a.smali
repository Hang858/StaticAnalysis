.class public final Lcom/sankuai/mads/internal/utils/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final synthetic a:[Lkotlin/reflect/h;

.field public static final b:Lkotlin/l;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    .line 100000
    const-wide v0, 0x2640d52a6b34d3f2L    # 1.989321737663087E-124

    .line 100001
    .line 100002
    .line 100003
    .line 100004
    .line 100005
    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    .line 100006
    .line 100007
    .line 100008
    const/4 v0, 0x1

    .line 100009
    new-array v0, v0, [Lkotlin/reflect/h;

    .line 100010
    .line 100011
    new-instance v1, Lkotlin/jvm/internal/r;

    .line 100012
    .line 100013
    const-class v2, Lcom/sankuai/mads/internal/utils/a;

    .line 100014
    .line 100015
    const-string v3, "sdk_release"

    .line 100016
    .line 100017
    invoke-static {v2, v3}, Lkotlin/jvm/internal/z;->b(Ljava/lang/Class;Ljava/lang/String;)Lkotlin/reflect/c;

    .line 100018
    .line 100019
    .line 100020
    move-result-object v2

    .line 100021
    const-string v3, "mainHandler"

    .line 100022
    .line 100023
    const-string v4, "getMainHandler()Landroid/os/Handler;"

    .line 100024
    .line 100025
    invoke-direct {v1, v2, v3, v4}, Lkotlin/jvm/internal/r;-><init>(Lkotlin/reflect/c;Ljava/lang/String;Ljava/lang/String;)V

    .line 100026
    .line 100027
    .line 100028
    sget-object v2, Lkotlin/jvm/internal/z;->a:Lkotlin/jvm/internal/a0;

    .line 100029
    .line 100030
    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 100031
    .line 100032
    .line 100033
    const/4 v2, 0x0

    .line 100034
    aput-object v1, v0, v2

    .line 100035
    .line 100036
    sput-object v0, Lcom/sankuai/mads/internal/utils/a;->a:[Lkotlin/reflect/h;

    .line 100037
    .line 100038
    sget-object v0, Lcom/sankuai/mads/internal/utils/a$a;->a:Lcom/sankuai/mads/internal/utils/a$a;

    .line 100039
    .line 100040
    invoke-static {v0}, Lkotlin/f;->b(Lkotlin/jvm/functions/a;)Lkotlin/e;

    move-result-object v0

    check-cast v0, Lkotlin/l;

    sput-object v0, Lcom/sankuai/mads/internal/utils/a;->b:Lkotlin/l;

    return-void
.end method

.method public static final a(Landroid/app/Application;)Z
    .locals 7
    .param p0    # Landroid/app/Application;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p0, v1, v2

    sget-object v3, Lcom/sankuai/mads/internal/utils/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const/4 v4, 0x0

    const v5, 0xed2aa7

    invoke-static {v1, v4, v3, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v6

    if-eqz v6, :cond_0

    invoke-static {v1, v4, v3, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0

    :cond_0
    const-string v1, "$this$isDebuggableBuild"

    invoke-static {p0, v1}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object p0

    iget p0, p0, Landroid/content/pm/ApplicationInfo;->flags:I

    and-int/lit8 p0, p0, 0x2

    if-eqz p0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public static final b(Ljava/lang/Object;Lkotlin/jvm/functions/a;)V
    .locals 7
    .param p0    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Lkotlin/jvm/functions/a;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lkotlin/jvm/functions/a<",
            "Lkotlin/r;",
            ">;)V"
        }
    .end annotation

    .line 170000
    const/4 v0, 0x2

    .line 170001
    new-array v0, v0, [Ljava/lang/Object;

    .line 170002
    .line 170003
    const/4 v1, 0x0

    .line 170004
    aput-object p0, v0, v1

    .line 170005
    .line 170006
    const/4 v2, 0x1

    .line 170007
    aput-object p1, v0, v2

    .line 170008
    .line 170009
    sget-object v3, Lcom/sankuai/mads/internal/utils/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170010
    .line 170011
    const/4 v4, 0x0

    .line 170012
    const v5, 0x66f1e3

    .line 170013
    .line 170014
    .line 170015
    invoke-static {v0, v4, v3, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170016
    .line 170017
    .line 170018
    move-result v6

    .line 170019
    if-eqz v6, :cond_0

    .line 170020
    .line 170021
    invoke-static {v0, v4, v3, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170022
    .line 170023
    .line 170024
    return-void

    .line 170025
    :cond_0
    const-string v0, "$this$postToMainThread"

    .line 170026
    .line 170027
    invoke-static {p0, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 170028
    .line 170029
    .line 170030
    sget p0, Lkotlin/jvm/internal/k;->a:I

    .line 170031
    .line 170032
    new-array p0, v1, [Ljava/lang/Object;

    .line 170033
    .line 170034
    sget-object v0, Lcom/sankuai/mads/internal/utils/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170035
    .line 170036
    const v3, 0x72875d

    .line 170037
    .line 170038
    .line 170039
    invoke-static {p0, v4, v0, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170040
    .line 170041
    .line 170042
    move-result v5

    .line 170043
    if-eqz v5, :cond_1

    .line 170044
    .line 170045
    invoke-static {p0, v4, v0, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170046
    .line 170047
    .line 170048
    move-result-object p0

    .line 170049
    check-cast p0, Ljava/lang/Boolean;

    .line 170050
    .line 170051
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 170052
    .line 170053
    .line 170054
    move-result p0

    .line 170055
    goto :goto_1

    .line 170056
    :cond_1
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 170057
    .line 170058
    .line 170059
    move-result-object p0

    .line 170060
    const-string v0, "Looper.getMainLooper()"

    .line 170061
    .line 170062
    invoke-static {p0, v0}, Lkotlin/jvm/internal/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 170063
    .line 170064
    .line 170065
    invoke-virtual {p0}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    .line 170066
    .line 170067
    .line 170068
    move-result-object p0

    .line 170069
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 170070
    .line 170071
    .line 170072
    move-result-object v0

    .line 170073
    if-ne p0, v0, :cond_2

    .line 170074
    .line 170075
    goto :goto_0

    .line 170076
    :cond_2
    const/4 v2, 0x0

    .line 170077
    :goto_0
    move p0, v2

    .line 170078
    :goto_1
    if-eqz p0, :cond_3

    .line 170079
    .line 170080
    check-cast p1, Lcom/sankuai/mads/internal/f$b;

    .line 170081
    .line 170082
    invoke-virtual {p1}, Lcom/sankuai/mads/internal/f$b;->invoke()Ljava/lang/Object;

    .line 170083
    .line 170084
    .line 170085
    goto :goto_3

    .line 170086
    :cond_3
    new-array p0, v1, [Ljava/lang/Object;

    .line 170087
    .line 170088
    sget-object v0, Lcom/sankuai/mads/internal/utils/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170089
    .line 170090
    const v2, 0x4a1f96

    .line 170091
    .line 170092
    .line 170093
    invoke-static {p0, v4, v0, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170094
    .line 170095
    .line 170096
    move-result v3

    .line 170097
    if-eqz v3, :cond_4

    .line 170098
    .line 170099
    invoke-static {p0, v4, v0, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170100
    .line 170101
    .line 170102
    move-result-object p0

    .line 170103
    goto :goto_2

    .line 170104
    :cond_4
    sget-object p0, Lcom/sankuai/mads/internal/utils/a;->b:Lkotlin/l;

    .line 170105
    .line 170106
    sget-object v0, Lcom/sankuai/mads/internal/utils/a;->a:[Lkotlin/reflect/h;

    .line 170107
    .line 170108
    aget-object v0, v0, v1

    .line 170109
    .line 170110
    invoke-virtual {p0}, Lkotlin/l;->getValue()Ljava/lang/Object;

    .line 170111
    .line 170112
    .line 170113
    move-result-object p0

    .line 170114
    :goto_2
    check-cast p0, Landroid/os/Handler;

    .line 170115
    .line 170116
    new-instance v0, Lcom/sankuai/mads/internal/utils/a$b;

    .line 170117
    .line 170118
    invoke-direct {v0, p1}, Lcom/sankuai/mads/internal/utils/a$b;-><init>(Lkotlin/jvm/functions/a;)V

    .line 170119
    .line 170120
    invoke-virtual {p0, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :goto_3
    return-void
.end method
