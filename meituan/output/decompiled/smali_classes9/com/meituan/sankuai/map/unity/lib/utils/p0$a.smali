.class public final Lcom/meituan/sankuai/map/unity/lib/utils/p0$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/meituan/msi/lib/map/api/open/MapOpenApi$IMapResult;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meituan/sankuai/map/unity/lib/utils/p0;->c(Landroid/app/Activity;ZLcom/meituan/sankuai/map/unity/lib/utils/p0$g;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Landroid/app/Activity;

.field public final synthetic c:Lcom/meituan/sankuai/map/unity/lib/utils/p0$g;

.field public final synthetic d:Ljava/lang/String;


# direct methods
.method public constructor <init>(ILandroid/app/Activity;Lcom/meituan/sankuai/map/unity/lib/utils/p0$g;Ljava/lang/String;)V
    .locals 0

    iput p1, p0, Lcom/meituan/sankuai/map/unity/lib/utils/p0$a;->a:I

    iput-object p2, p0, Lcom/meituan/sankuai/map/unity/lib/utils/p0$a;->b:Landroid/app/Activity;

    iput-object p3, p0, Lcom/meituan/sankuai/map/unity/lib/utils/p0$a;->c:Lcom/meituan/sankuai/map/unity/lib/utils/p0$g;

    iput-object p4, p0, Lcom/meituan/sankuai/map/unity/lib/utils/p0$a;->d:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onError(ILjava/lang/String;)V
    .locals 0

    .line 170000
    const-string p1, "[MSIMap resume] activity hashcode:"

    .line 170001
    .line 170002
    invoke-static {p1}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170003
    .line 170004
    .line 170005
    move-result-object p1

    .line 170006
    iget p2, p0, Lcom/meituan/sankuai/map/unity/lib/utils/p0$a;->a:I

    .line 170007
    .line 170008
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 170009
    .line 170010
    .line 170011
    const-string p2, ", mmp map from native, error"

    .line 170012
    .line 170013
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170014
    .line 170015
    .line 170016
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 170017
    .line 170018
    .line 170019
    move-result-object p1

    .line 170020
    const-string p2, "[foundation] UnityMMPUtil"

    .line 170021
    .line 170022
    invoke-static {p2, p1}, Lcom/meituan/sankuai/map/unity/base/utils/b;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 170023
    .line 170024
    .line 170025
    iget-object p1, p0, Lcom/meituan/sankuai/map/unity/lib/utils/p0$a;->b:Landroid/app/Activity;

    .line 170026
    .line 170027
    invoke-static {p1}, Lcom/meituan/sankuai/map/unity/lib/utils/p0;->W(Landroid/app/Activity;)V

    .line 170028
    .line 170029
    .line 170030
    iget-object p1, p0, Lcom/meituan/sankuai/map/unity/lib/utils/p0$a;->c:Lcom/meituan/sankuai/map/unity/lib/utils/p0$g;

    .line 170031
    .line 170032
    if-eqz p1, :cond_0

    .line 170033
    .line 170034
    invoke-virtual {p1}, Lcom/meituan/sankuai/map/unity/lib/utils/p0$g;->a()V

    .line 170035
    :cond_0
    return-void
.end method

.method public final onSuccess(Ljava/lang/Object;)V
    .locals 5

    .line 120000
    const-string p1, "[MSIMap resume] activity hashcode:"

    .line 120001
    .line 120002
    invoke-static {p1}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120003
    .line 120004
    .line 120005
    move-result-object p1

    .line 120006
    iget v0, p0, Lcom/meituan/sankuai/map/unity/lib/utils/p0$a;->a:I

    .line 120007
    .line 120008
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 120009
    .line 120010
    .line 120011
    const-string v0, ", mmp map from native, success"

    .line 120012
    .line 120013
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120014
    .line 120015
    .line 120016
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 120017
    .line 120018
    .line 120019
    move-result-object p1

    .line 120020
    const-string v0, "[foundation] UnityMMPUtil"

    .line 120021
    .line 120022
    invoke-static {v0, p1}, Lcom/meituan/sankuai/map/unity/base/utils/b;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 120023
    .line 120024
    .line 120025
    iget-object p1, p0, Lcom/meituan/sankuai/map/unity/lib/utils/p0$a;->b:Landroid/app/Activity;

    .line 120026
    .line 120027
    invoke-static {p1}, Lcom/meituan/sankuai/map/unity/lib/utils/p0;->W(Landroid/app/Activity;)V

    .line 120028
    .line 120029
    .line 120030
    iget-object p1, p0, Lcom/meituan/sankuai/map/unity/lib/utils/p0$a;->c:Lcom/meituan/sankuai/map/unity/lib/utils/p0$g;

    .line 120031
    .line 120032
    if-eqz p1, :cond_0

    .line 120033
    .line 120034
    invoke-virtual {p1}, Lcom/meituan/sankuai/map/unity/lib/utils/p0$g;->a()V

    .line 120035
    .line 120036
    .line 120037
    :cond_0
    iget-object p1, p0, Lcom/meituan/sankuai/map/unity/lib/utils/p0$a;->d:Ljava/lang/String;

    .line 120038
    .line 120039
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120040
    .line 120041
    .line 120042
    move-result p1

    .line 120043
    if-nez p1, :cond_2

    .line 120044
    .line 120045
    iget-object p1, p0, Lcom/meituan/sankuai/map/unity/lib/utils/p0$a;->d:Ljava/lang/String;

    .line 120046
    .line 120047
    const/4 v0, 0x1

    .line 120048
    new-array v0, v0, [Ljava/lang/Object;

    .line 120049
    .line 120050
    const/4 v1, 0x0

    .line 120051
    aput-object p1, v0, v1

    .line 120052
    .line 120053
    sget-object v1, Lcom/meituan/sankuai/map/unity/lib/utils/p0;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120054
    .line 120055
    const/4 v2, 0x0

    .line 120056
    const v3, 0x88786a

    .line 120057
    .line 120058
    .line 120059
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120060
    .line 120061
    .line 120062
    move-result v4

    .line 120063
    if-eqz v4, :cond_1

    .line 120064
    .line 120065
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120066
    .line 120067
    .line 120068
    goto :goto_0

    .line 120069
    :cond_1
    new-instance v0, Lcom/google/gson/JsonObject;

    .line 120070
    invoke-direct {v0}, Lcom/google/gson/JsonObject;-><init>()V

    new-instance v1, Lcom/meituan/sankuai/map/unity/lib/utils/q0;

    invoke-direct {v1}, Lcom/meituan/sankuai/map/unity/lib/utils/q0;-><init>()V

    const-string v2, "mtMapResumeEvent"

    invoke-static {v2, p1, v0, v1}, Lcom/meituan/sankuai/map/unity/lib/utils/p0;->S(Ljava/lang/String;Ljava/lang/String;Lcom/google/gson/JsonObject;Lcom/meituan/msi/lib/map/api/open/MapOpenApi$IMapResult;)V

    :cond_2
    :goto_0
    return-void
.end method
