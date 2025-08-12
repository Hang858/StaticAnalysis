.class public final Lcom/meituan/sankuai/map/unity/lib/statistics/e$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/meituan/sankuai/map/unity/base/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/meituan/sankuai/map/unity/lib/statistics/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public final a:Lcom/meituan/sankuai/map/unity/base/a;

.field public b:Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/MainUnityFragment$l;

.field public c:Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/MainUnityFragment$l;


# direct methods
.method public constructor <init>(Lcom/meituan/sankuai/map/unity/base/a;)V
    .locals 4
    .param p1    # Lcom/meituan/sankuai/map/unity/base/a;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .line 120000
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 120001
    .line 120002
    .line 120003
    const/4 v0, 0x1

    .line 120004
    new-array v0, v0, [Ljava/lang/Object;

    .line 120005
    .line 120006
    const/4 v1, 0x0

    .line 120007
    aput-object p1, v0, v1

    .line 120008
    .line 120009
    sget-object v1, Lcom/meituan/sankuai/map/unity/lib/statistics/e$a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120010
    .line 120011
    const v2, 0x45fe2c

    .line 120012
    .line 120013
    .line 120014
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120015
    .line 120016
    .line 120017
    move-result v3

    .line 120018
    if-eqz v3, :cond_0

    .line 120019
    .line 120020
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120021
    .line 120022
    .line 120023
    return-void

    .line 120024
    :cond_0
    iput-object p1, p0, Lcom/meituan/sankuai/map/unity/lib/statistics/e$a;->a:Lcom/meituan/sankuai/map/unity/base/a;

    .line 120025
    return-void
.end method


# virtual methods
.method public final a(ZZ)V
    .locals 4

    .line 170000
    const/4 v0, 0x2

    .line 170001
    new-array v0, v0, [Ljava/lang/Object;

    .line 170002
    .line 170003
    new-instance v1, Ljava/lang/Byte;

    .line 170004
    .line 170005
    invoke-direct {v1, p1}, Ljava/lang/Byte;-><init>(B)V

    .line 170006
    .line 170007
    .line 170008
    const/4 v2, 0x0

    .line 170009
    aput-object v1, v0, v2

    .line 170010
    .line 170011
    new-instance v1, Ljava/lang/Byte;

    .line 170012
    .line 170013
    invoke-direct {v1, p2}, Ljava/lang/Byte;-><init>(B)V

    .line 170014
    .line 170015
    .line 170016
    const/4 v2, 0x1

    .line 170017
    aput-object v1, v0, v2

    .line 170018
    .line 170019
    sget-object v1, Lcom/meituan/sankuai/map/unity/lib/statistics/e$a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170020
    .line 170021
    const v2, 0x3d0df8

    .line 170022
    .line 170023
    .line 170024
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170025
    .line 170026
    .line 170027
    move-result v3

    .line 170028
    if-eqz v3, :cond_0

    .line 170029
    .line 170030
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170031
    .line 170032
    .line 170033
    return-void

    .line 170034
    :cond_0
    invoke-static {}, Lcom/meituan/android/singleton/j;->b()Landroid/content/Context;

    .line 170035
    .line 170036
    .line 170037
    move-result-object v0

    .line 170038
    invoke-static {v0}, Lcom/meituan/sankuai/map/unity/lib/preference/d;->n(Landroid/content/Context;)Lcom/meituan/sankuai/map/unity/lib/preference/d;

    .line 170039
    .line 170040
    .line 170041
    move-result-object v0

    .line 170042
    invoke-virtual {v0}, Lcom/meituan/sankuai/map/unity/lib/preference/d;->K()Z

    .line 170043
    .line 170044
    .line 170045
    move-result v0

    .line 170046
    if-nez v0, :cond_2

    .line 170047
    .line 170048
    iget-object v0, p0, Lcom/meituan/sankuai/map/unity/lib/statistics/e$a;->a:Lcom/meituan/sankuai/map/unity/base/a;

    .line 170049
    .line 170050
    if-eqz v0, :cond_1

    .line 170051
    .line 170052
    invoke-interface {v0, p1, p2}, Lcom/meituan/sankuai/map/unity/base/a;->a(ZZ)V

    .line 170053
    .line 170054
    .line 170055
    :cond_1
    return-void

    .line 170056
    :cond_2
    iget-object v0, p0, Lcom/meituan/sankuai/map/unity/lib/statistics/e$a;->b:Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/MainUnityFragment$l;

    .line 170057
    .line 170058
    if-eqz v0, :cond_3

    .line 170059
    .line 170060
    invoke-static {v0}, Lcom/meituan/sankuai/map/unity/lib/statistics/e;->h(Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/MainUnityFragment$l;)V

    .line 170061
    .line 170062
    .line 170063
    :cond_3
    iget-object v0, p0, Lcom/meituan/sankuai/map/unity/lib/statistics/e$a;->c:Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/MainUnityFragment$l;

    .line 170064
    .line 170065
    if-eqz v0, :cond_4

    .line 170066
    .line 170067
    iget-object v0, v0, Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/MainUnityFragment$l;->p:Ljava/lang/String;

    .line 170068
    .line 170069
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 170070
    .line 170071
    .line 170072
    move-result v0

    .line 170073
    if-nez v0, :cond_4

    .line 170074
    .line 170075
    iget-object v0, p0, Lcom/meituan/sankuai/map/unity/lib/statistics/e$a;->c:Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/MainUnityFragment$l;

    .line 170076
    .line 170077
    invoke-static {v0}, Lcom/meituan/sankuai/map/unity/lib/statistics/e;->i(Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/MainUnityFragment$l;)V

    .line 170078
    .line 170079
    .line 170080
    :cond_4
    iget-object v0, p0, Lcom/meituan/sankuai/map/unity/lib/statistics/e$a;->a:Lcom/meituan/sankuai/map/unity/base/a;

    .line 170081
    .line 170082
    if-eqz v0, :cond_5

    .line 170083
    .line 170084
    invoke-interface {v0, p1, p2}, Lcom/meituan/sankuai/map/unity/base/a;->a(ZZ)V

    .line 170085
    .line 170086
    .line 170087
    :cond_5
    return-void
.end method

.method public final b(Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/MainUnityFragment$l;Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/MainUnityFragment$l;)V
    .locals 0

    .line 170000
    iput-object p1, p0, Lcom/meituan/sankuai/map/unity/lib/statistics/e$a;->b:Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/MainUnityFragment$l;

    .line 170001
    .line 170002
    iput-object p2, p0, Lcom/meituan/sankuai/map/unity/lib/statistics/e$a;->c:Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/MainUnityFragment$l;

    .line 170003
    .line 170004
    return-void
.end method
