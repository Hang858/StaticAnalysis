.class public final Lcom/meituan/android/takeout/library/init/business/k0$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/meituan/android/screenshot/observer/a$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meituan/android/takeout/library/init/business/k0;->a()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onScreenShot()V
    .locals 6

    .line 100000
    invoke-static {}, Lcom/sankuai/waimai/foundation/core/service/screenshot/a;->a()Lcom/sankuai/waimai/foundation/core/service/screenshot/a;

    .line 100001
    .line 100002
    .line 100003
    move-result-object v0

    .line 100004
    invoke-static {}, Lcom/meituan/android/base/share/b;->c()Ljava/lang/String;

    .line 100005
    .line 100006
    .line 100007
    move-result-object v1

    .line 100008
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 100009
    .line 100010
    .line 100011
    const/4 v2, 0x1

    .line 100012
    new-array v2, v2, [Ljava/lang/Object;

    .line 100013
    .line 100014
    const/4 v3, 0x0

    .line 100015
    aput-object v1, v2, v3

    .line 100016
    .line 100017
    sget-object v3, Lcom/sankuai/waimai/foundation/core/service/screenshot/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100018
    .line 100019
    const v4, 0x449a23

    .line 100020
    .line 100021
    .line 100022
    invoke-static {v2, v0, v3, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100023
    .line 100024
    .line 100025
    move-result v5

    .line 100026
    if-eqz v5, :cond_0

    .line 100027
    .line 100028
    invoke-static {v2, v0, v3, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100029
    .line 100030
    .line 100031
    goto :goto_1

    .line 100032
    :cond_0
    iget-object v0, v0, Lcom/sankuai/waimai/foundation/core/service/screenshot/a;->a:Ljava/util/ArrayList;

    .line 100033
    .line 100034
    if-eqz v0, :cond_1

    .line 100035
    .line 100036
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 100037
    .line 100038
    .line 100039
    move-result-object v0

    .line 100040
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 100041
    .line 100042
    .line 100043
    move-result v2

    .line 100044
    if-eqz v2, :cond_1

    .line 100045
    .line 100046
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 100047
    .line 100048
    .line 100049
    move-result-object v2

    .line 100050
    check-cast v2, Lcom/sankuai/waimai/foundation/core/service/screenshot/observer/a;

    .line 100051
    .line 100052
    invoke-interface {v2, v1}, Lcom/sankuai/waimai/foundation/core/service/screenshot/observer/a;->a(Ljava/lang/String;)V

    .line 100053
    .line 100054
    .line 100055
    goto :goto_0

    .line 100056
    :cond_1
    :goto_1
    return-void
.end method
