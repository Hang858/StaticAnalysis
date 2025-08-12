.class public final Lcom/meituan/android/launcher/preload/food/a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/meituan/android/mrn/engine/n0$e;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meituan/android/launcher/preload/food/a;->b(ILandroid/content/Intent;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/dianping/monitor/impl/r;

.field public final synthetic b:Lcom/meituan/android/launcher/preload/food/a;


# direct methods
.method public constructor <init>(Lcom/meituan/android/launcher/preload/food/a;Lcom/dianping/monitor/impl/r;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/launcher/preload/food/a$a;->b:Lcom/meituan/android/launcher/preload/food/a;

    iput-object p2, p0, Lcom/meituan/android/launcher/preload/food/a$a;->a:Lcom/dianping/monitor/impl/r;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/meituan/android/mrn/config/p;)V
    .locals 2

    .line 130000
    iget-object p1, p0, Lcom/meituan/android/launcher/preload/food/a$a;->b:Lcom/meituan/android/launcher/preload/food/a;

    .line 130001
    .line 130002
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 130003
    .line 130004
    .line 130005
    sget-object p1, Lcom/meituan/android/launcher/i$a;->a:Lcom/meituan/android/launcher/i;

    .line 130006
    .line 130007
    invoke-virtual {p1}, Lcom/meituan/android/launcher/i;->b()Z

    .line 130008
    .line 130009
    .line 130010
    iget-object p1, p0, Lcom/meituan/android/launcher/preload/food/a$a;->b:Lcom/meituan/android/launcher/preload/food/a;

    .line 130011
    .line 130012
    iget-object v0, p0, Lcom/meituan/android/launcher/preload/food/a$a;->a:Lcom/dianping/monitor/impl/r;

    .line 130013
    .line 130014
    const/4 v1, 0x0

    .line 130015
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 130016
    .line 130017
    .line 130018
    move-result-object v1

    .line 130019
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 130020
    .line 130021
    .line 130022
    invoke-static {v1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 130023
    .line 130024
    .line 130025
    move-result-object p1

    .line 130026
    const-string v1, "food-home-preload"

    .line 130027
    .line 130028
    invoke-virtual {v0, v1, p1}, Lcom/dianping/monitor/impl/r;->p(Ljava/lang/String;Ljava/util/List;)Lcom/dianping/monitor/impl/q;

    .line 130029
    .line 130030
    .line 130031
    invoke-virtual {v0}, Lcom/dianping/monitor/impl/r;->o()V

    .line 130032
    .line 130033
    .line 130034
    return-void
.end method

.method public final b()V
    .locals 6

    .line 100000
    iget-object v0, p0, Lcom/meituan/android/launcher/preload/food/a$a;->b:Lcom/meituan/android/launcher/preload/food/a;

    .line 100001
    .line 100002
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 100003
    .line 100004
    .line 100005
    sget-object v0, Lcom/meituan/android/launcher/i$a;->a:Lcom/meituan/android/launcher/i;

    .line 100006
    .line 100007
    invoke-virtual {v0}, Lcom/meituan/android/launcher/i;->b()Z

    .line 100008
    .line 100009
    .line 100010
    iget-object v0, p0, Lcom/meituan/android/launcher/preload/food/a$a;->b:Lcom/meituan/android/launcher/preload/food/a;

    .line 100011
    .line 100012
    iget-object v1, p0, Lcom/meituan/android/launcher/preload/food/a$a;->a:Lcom/dianping/monitor/impl/r;

    .line 100013
    .line 100014
    const/high16 v2, 0x3f800000    # 1.0f

    .line 100015
    .line 100016
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 100017
    .line 100018
    .line 100019
    move-result-object v2

    .line 100020
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 100021
    .line 100022
    .line 100023
    invoke-static {v2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 100024
    .line 100025
    .line 100026
    move-result-object v0

    .line 100027
    const-string v2, "food-home-preload"

    .line 100028
    .line 100029
    invoke-virtual {v1, v2, v0}, Lcom/dianping/monitor/impl/r;->p(Ljava/lang/String;Ljava/util/List;)Lcom/dianping/monitor/impl/q;

    .line 100030
    .line 100031
    .line 100032
    invoke-virtual {v1}, Lcom/dianping/monitor/impl/r;->o()V

    .line 100033
    .line 100034
    .line 100035
    iget-object v0, p0, Lcom/meituan/android/launcher/preload/food/a$a;->b:Lcom/meituan/android/launcher/preload/food/a;

    .line 100036
    .line 100037
    sget-object v1, Lcom/sankuai/meituan/preload/impl/g;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100038
    .line 100039
    const/4 v1, 0x1

    .line 100040
    new-array v1, v1, [Ljava/lang/Object;

    .line 100041
    .line 100042
    const/4 v2, 0x0

    .line 100043
    aput-object v0, v1, v2

    .line 100044
    .line 100045
    sget-object v2, Lcom/sankuai/meituan/preload/impl/g;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100046
    .line 100047
    const/4 v3, 0x0

    .line 100048
    const v4, 0xd3fa08

    .line 100049
    .line 100050
    .line 100051
    invoke-static {v1, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100052
    .line 100053
    .line 100054
    move-result v5

    .line 100055
    if-eqz v5, :cond_0

    .line 100056
    .line 100057
    invoke-static {v1, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100058
    .line 100059
    .line 100060
    goto :goto_0

    .line 100061
    :cond_0
    invoke-static {}, Lcom/sankuai/meituan/preload/impl/h;->a()Lcom/sankuai/meituan/preload/impl/h;

    .line 100062
    .line 100063
    .line 100064
    move-result-object v1

    .line 100065
    invoke-virtual {v1, v0}, Lcom/sankuai/meituan/preload/impl/h;->d(Lcom/sankuai/meituan/interfaces/b;)V

    .line 100066
    .line 100067
    .line 100068
    :goto_0
    return-void
.end method
