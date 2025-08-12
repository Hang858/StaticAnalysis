.class public final Lcom/meituan/android/pt/homepage/modules/home/exposure/d;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/meituan/android/pt/homepage/modules/home/exposure/d$a;
    }
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

.field public static d:Ljava/util/WeakHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/WeakHashMap<",
            "Landroid/app/Activity;",
            "Lcom/meituan/android/pt/homepage/modules/home/exposure/d;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public a:Lcom/meituan/android/pt/homepage/modules/home/exposure/n;

.field public b:Lcom/meituan/android/pt/homepage/modules/home/exposure/n;

.field public c:Lcom/meituan/android/pt/homepage/modules/home/exposure/n;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 100000
    const-wide v0, -0x6ee4d93443dfeca6L

    .line 100001
    .line 100002
    .line 100003
    .line 100004
    .line 100005
    invoke-static {v0, v1}, Landroid/support/v4/app/a;->t(J)Ljava/util/WeakHashMap;

    .line 100006
    .line 100007
    .line 100008
    move-result-object v0

    .line 100009
    sput-object v0, Lcom/meituan/android/pt/homepage/modules/home/exposure/d;->d:Ljava/util/WeakHashMap;

    .line 100010
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Landroid/app/Activity;)Lcom/meituan/android/pt/homepage/modules/home/exposure/d;
    .locals 5

    .line 120000
    const/4 v0, 0x1

    .line 120001
    new-array v0, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    const/4 v1, 0x0

    .line 120004
    aput-object p0, v0, v1

    .line 120005
    .line 120006
    sget-object v1, Lcom/meituan/android/pt/homepage/modules/home/exposure/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const/4 v2, 0x0

    .line 120009
    const v3, 0x67e90f

    .line 120010
    .line 120011
    .line 120012
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120013
    .line 120014
    .line 120015
    move-result v4

    .line 120016
    if-eqz v4, :cond_0

    .line 120017
    .line 120018
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120019
    .line 120020
    .line 120021
    move-result-object p0

    .line 120022
    check-cast p0, Lcom/meituan/android/pt/homepage/modules/home/exposure/d;

    .line 120023
    .line 120024
    return-object p0

    .line 120025
    :cond_0
    sget-object v0, Lcom/meituan/android/pt/homepage/modules/home/exposure/d;->d:Ljava/util/WeakHashMap;

    .line 120026
    .line 120027
    invoke-virtual {v0, p0}, Ljava/util/WeakHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120028
    .line 120029
    .line 120030
    move-result-object v0

    .line 120031
    check-cast v0, Lcom/meituan/android/pt/homepage/modules/home/exposure/d;

    .line 120032
    .line 120033
    if-nez v0, :cond_1

    .line 120034
    .line 120035
    new-instance v0, Lcom/meituan/android/pt/homepage/modules/home/exposure/d;

    .line 120036
    .line 120037
    invoke-direct {v0}, Lcom/meituan/android/pt/homepage/modules/home/exposure/d;-><init>()V

    .line 120038
    .line 120039
    .line 120040
    const-string v1, "biz_hp_operation_headr"

    .line 120041
    .line 120042
    invoke-static {v1, p0}, Lcom/meituan/android/pt/homepage/modules/home/exposure/n;->a(Ljava/lang/String;Landroid/app/Activity;)Lcom/meituan/android/pt/homepage/modules/home/exposure/n;

    .line 120043
    .line 120044
    .line 120045
    move-result-object v1

    .line 120046
    iput-object v1, v0, Lcom/meituan/android/pt/homepage/modules/home/exposure/d;->a:Lcom/meituan/android/pt/homepage/modules/home/exposure/n;

    .line 120047
    .line 120048
    const-string v1, "biz_hp_operation_headr_common"

    .line 120049
    .line 120050
    invoke-static {v1, p0}, Lcom/meituan/android/pt/homepage/modules/home/exposure/n;->a(Ljava/lang/String;Landroid/app/Activity;)Lcom/meituan/android/pt/homepage/modules/home/exposure/n;

    .line 120051
    .line 120052
    .line 120053
    move-result-object v1

    .line 120054
    iput-object v1, v0, Lcom/meituan/android/pt/homepage/modules/home/exposure/d;->c:Lcom/meituan/android/pt/homepage/modules/home/exposure/n;

    .line 120055
    .line 120056
    const-string v1, "biz_hp_operation_first_screen"

    .line 120057
    .line 120058
    invoke-static {v1, p0}, Lcom/meituan/android/pt/homepage/modules/home/exposure/n;->a(Ljava/lang/String;Landroid/app/Activity;)Lcom/meituan/android/pt/homepage/modules/home/exposure/n;

    .line 120059
    .line 120060
    .line 120061
    move-result-object v1

    .line 120062
    iput-object v1, v0, Lcom/meituan/android/pt/homepage/modules/home/exposure/d;->b:Lcom/meituan/android/pt/homepage/modules/home/exposure/n;

    .line 120063
    .line 120064
    sget-object v1, Lcom/meituan/android/pt/homepage/modules/home/exposure/d;->d:Ljava/util/WeakHashMap;

    .line 120065
    .line 120066
    invoke-virtual {v1, p0, v0}, Ljava/util/WeakHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120067
    .line 120068
    .line 120069
    :cond_1
    return-object v0
.end method


# virtual methods
.method public final b()V
    .locals 5

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    const/4 v2, 0x0

    aput-object v2, v0, v1

    sget-object v1, Lcom/meituan/android/pt/homepage/modules/home/exposure/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v3, 0x862e17

    invoke-static {v0, p0, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {v0, p0, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    iget-object v0, p0, Lcom/meituan/android/pt/homepage/modules/home/exposure/d;->a:Lcom/meituan/android/pt/homepage/modules/home/exposure/n;

    const/16 v1, 0x1f4

    invoke-virtual {v0, v1, v2}, Lcom/meituan/android/pt/homepage/modules/home/exposure/n;->b(ILjava/lang/Object;)Lcom/meituan/android/pt/homepage/modules/home/exposure/n;

    return-void
.end method

.method public final c()V
    .locals 4

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/meituan/android/pt/homepage/modules/home/exposure/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0xf11896

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    iget-object v0, p0, Lcom/meituan/android/pt/homepage/modules/home/exposure/d;->c:Lcom/meituan/android/pt/homepage/modules/home/exposure/n;

    const/16 v1, 0x1f4

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/meituan/android/pt/homepage/modules/home/exposure/n;->b(ILjava/lang/Object;)Lcom/meituan/android/pt/homepage/modules/home/exposure/n;

    return-void
.end method
