.class public final synthetic Lcom/meituan/android/pt/homepage/api/workflow/task/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/meituan/android/pt/homepage/ability/bus/f;


# static fields
.field public static final synthetic b:Lcom/meituan/android/pt/homepage/api/workflow/task/a;

.field public static final synthetic c:Lcom/meituan/android/pt/homepage/api/workflow/task/a;


# instance fields
.field public final synthetic a:I


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/meituan/android/pt/homepage/api/workflow/task/a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/meituan/android/pt/homepage/api/workflow/task/a;-><init>(I)V

    sput-object v0, Lcom/meituan/android/pt/homepage/api/workflow/task/a;->b:Lcom/meituan/android/pt/homepage/api/workflow/task/a;

    new-instance v0, Lcom/meituan/android/pt/homepage/api/workflow/task/a;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lcom/meituan/android/pt/homepage/api/workflow/task/a;-><init>(I)V

    sput-object v0, Lcom/meituan/android/pt/homepage/api/workflow/task/a;->c:Lcom/meituan/android/pt/homepage/api/workflow/task/a;

    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lcom/meituan/android/pt/homepage/api/workflow/task/a;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final n(Lcom/meituan/android/pt/homepage/ability/bus/d;)V
    .locals 4

    .line 120000
    iget v0, p0, Lcom/meituan/android/pt/homepage/api/workflow/task/a;->a:I

    .line 120001
    .line 120002
    const/4 v1, 0x0

    .line 120003
    const/4 v2, 0x0

    .line 120004
    const/4 v3, 0x1

    .line 120005
    packed-switch v0, :pswitch_data_0

    .line 120006
    .line 120007
    .line 120008
    goto :goto_1

    .line 120009
    :pswitch_0
    sget-object v0, Lcom/meituan/android/pt/homepage/api/workflow/task/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120010
    .line 120011
    new-array v0, v3, [Ljava/lang/Object;

    .line 120012
    .line 120013
    aput-object p1, v0, v2

    .line 120014
    .line 120015
    sget-object p1, Lcom/meituan/android/pt/homepage/api/workflow/task/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120016
    .line 120017
    const v2, 0x3e5500

    .line 120018
    .line 120019
    .line 120020
    invoke-static {v0, v1, p1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120021
    .line 120022
    .line 120023
    move-result v3

    .line 120024
    if-eqz v3, :cond_0

    .line 120025
    .line 120026
    invoke-static {v0, v1, p1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120027
    .line 120028
    .line 120029
    goto :goto_0

    .line 120030
    :cond_0
    invoke-static {}, Lcom/sankuai/meituan/library/d;->a()Lcom/sankuai/meituan/library/d;

    .line 120031
    .line 120032
    .line 120033
    move-result-object p1

    .line 120034
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120035
    .line 120036
    .line 120037
    :goto_0
    return-void

    .line 120038
    :goto_1
    sget-object v0, Lcom/meituan/android/pt/homepage/lifecycle/NetworkRequestLifeCycle;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120039
    .line 120040
    new-array v0, v3, [Ljava/lang/Object;

    .line 120041
    .line 120042
    aput-object p1, v0, v2

    .line 120043
    .line 120044
    sget-object p1, Lcom/meituan/android/pt/homepage/lifecycle/NetworkRequestLifeCycle;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120045
    .line 120046
    const v2, 0x830907

    .line 120047
    .line 120048
    .line 120049
    invoke-static {v0, v1, p1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120050
    .line 120051
    .line 120052
    move-result v3

    .line 120053
    if-eqz v3, :cond_1

    .line 120054
    .line 120055
    invoke-static {v0, v1, p1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120056
    .line 120057
    .line 120058
    goto :goto_2

    .line 120059
    :cond_1
    sget-object p1, Lcom/meituan/android/pt/homepage/api/workflow/task/f;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120060
    .line 120061
    sget-object p1, Lcom/meituan/android/pt/homepage/api/workflow/task/f$a;->a:Lcom/meituan/android/pt/homepage/api/workflow/task/f;

    .line 120062
    .line 120063
    const-string v0, "open"

    .line 120064
    .line 120065
    invoke-virtual {p1, v0}, Lcom/meituan/android/pt/homepage/api/workflow/task/f;->b(Ljava/lang/String;)V

    .line 120066
    .line 120067
    .line 120068
    :goto_2
    return-void

    .line 120069
    nop

    .line 120070
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
