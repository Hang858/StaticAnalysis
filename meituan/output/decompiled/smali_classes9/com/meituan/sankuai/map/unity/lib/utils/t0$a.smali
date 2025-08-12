.class public final Lcom/meituan/sankuai/map/unity/lib/utils/t0$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/meituan/android/base/homepage/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meituan/sankuai/map/unity/lib/utils/t0;->a(Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/sankuai/map/unity/lib/utils/t0$a;->a:Landroid/content/Context;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onResult(ZI)V
    .locals 5

    .line 170000
    if-eqz p1, :cond_1

    .line 170001
    .line 170002
    sget-object p1, Lcom/meituan/sankuai/map/unity/lib/utils/t0;->b:Lcom/meituan/sankuai/map/unity/lib/utils/t0;

    .line 170003
    .line 170004
    iget-object p2, p0, Lcom/meituan/sankuai/map/unity/lib/utils/t0$a;->a:Landroid/content/Context;

    .line 170005
    .line 170006
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 170007
    .line 170008
    .line 170009
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 170010
    .line 170011
    sput-object p1, Lcom/meituan/sankuai/map/unity/lib/utils/t0;->a:Ljava/lang/Boolean;

    .line 170012
    .line 170013
    invoke-static {p2}, Lcom/meituan/sankuai/map/unity/lib/preference/d;->n(Landroid/content/Context;)Lcom/meituan/sankuai/map/unity/lib/preference/d;

    .line 170014
    .line 170015
    .line 170016
    move-result-object p1

    .line 170017
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 170018
    .line 170019
    .line 170020
    const/4 p2, 0x2

    .line 170021
    new-array p2, p2, [Ljava/lang/Object;

    .line 170022
    .line 170023
    const/4 v0, 0x0

    .line 170024
    const-string v1, "has_subscribe_second_floor"

    .line 170025
    .line 170026
    aput-object v1, p2, v0

    .line 170027
    .line 170028
    new-instance v0, Ljava/lang/Byte;

    .line 170029
    .line 170030
    const/4 v2, 0x1

    .line 170031
    invoke-direct {v0, v2}, Ljava/lang/Byte;-><init>(B)V

    .line 170032
    .line 170033
    .line 170034
    aput-object v0, p2, v2

    .line 170035
    .line 170036
    sget-object v0, Lcom/meituan/sankuai/map/unity/lib/preference/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170037
    .line 170038
    const v3, 0x7cb66

    .line 170039
    .line 170040
    .line 170041
    invoke-static {p2, p1, v0, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170042
    .line 170043
    .line 170044
    move-result v4

    .line 170045
    if-eqz v4, :cond_0

    .line 170046
    .line 170047
    invoke-static {p2, p1, v0, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170048
    .line 170049
    .line 170050
    goto :goto_0

    .line 170051
    :cond_0
    iget-object p1, p1, Lcom/meituan/sankuai/map/unity/lib/preference/a;->a:Lcom/meituan/android/cipstorage/CIPStorageCenter;

    .line 170052
    .line 170053
    invoke-virtual {p1, v1, v2}, Lcom/meituan/android/cipstorage/CIPStorageCenter;->setBoolean(Ljava/lang/String;Z)Z

    .line 170054
    .line 170055
    .line 170056
    :goto_0
    sget-object p1, Lcom/meituan/sankuai/map/unity/lib/statistics/b;->a:Lcom/meituan/sankuai/map/unity/lib/statistics/b$a;

    .line 170057
    .line 170058
    const-string p2, "secondFloor autoSubscribe success"

    .line 170059
    .line 170060
    invoke-virtual {p1, p2}, Lcom/meituan/sankuai/map/unity/lib/statistics/b$a;->a(Ljava/lang/String;)V

    .line 170061
    .line 170062
    .line 170063
    goto :goto_1

    .line 170064
    :cond_1
    sget-object p1, Lcom/meituan/sankuai/map/unity/lib/statistics/b;->a:Lcom/meituan/sankuai/map/unity/lib/statistics/b$a;

    .line 170065
    .line 170066
    new-instance v0, Ljava/lang/StringBuilder;

    .line 170067
    .line 170068
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 170069
    .line 170070
    const-string v1, "secondFloor autoSubscribe error, code:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/meituan/sankuai/map/unity/lib/statistics/b$a;->a(Ljava/lang/String;)V

    :goto_1
    return-void
.end method
