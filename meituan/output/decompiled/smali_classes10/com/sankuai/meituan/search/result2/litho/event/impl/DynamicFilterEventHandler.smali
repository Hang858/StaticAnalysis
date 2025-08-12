.class public final Lcom/sankuai/meituan/search/result2/litho/event/impl/DynamicFilterEventHandler;
.super Lcom/sankuai/meituan/search/result2/litho/event/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sankuai/meituan/search/result2/litho/event/impl/DynamicFilterEventHandler$TabFilterItem;
    }
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public e:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x440c31278bdcfb60L    # -6.71120816822089E-20

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/meituan/android/dynamiclayout/controller/p;Lcom/sankuai/meituan/search/result2/viewholder/c;)V
    .locals 2

    invoke-direct {p0, p1, p2, p3}, Lcom/sankuai/meituan/search/result2/litho/event/a;-><init>(Landroid/content/Context;Lcom/meituan/android/dynamiclayout/controller/p;Lcom/sankuai/meituan/search/result2/viewholder/c;)V

    const/4 v0, 0x3

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    const/4 p1, 0x1

    aput-object p2, v0, p1

    const/4 p1, 0x2

    aput-object p3, v0, p1

    sget-object p1, Lcom/sankuai/meituan/search/result2/litho/event/impl/DynamicFilterEventHandler;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const p2, 0x8587f0

    invoke-static {v0, p0, p1, p2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result p3

    if-eqz p3, :cond_0

    invoke-static {v0, p0, p1, p2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    :cond_0
    return-void
.end method


# virtual methods
.method public final b()Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/meituan/android/dynamiclayout/controller/event/c;",
            ">;"
        }
    .end annotation

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/sankuai/meituan/search/result2/litho/event/impl/DynamicFilterEventHandler;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0xc9cd9

    .line 100006
    .line 100007
    .line 100008
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100009
    .line 100010
    .line 100011
    move-result v4

    .line 100012
    if-eqz v4, :cond_0

    .line 100013
    .line 100014
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100015
    .line 100016
    .line 100017
    move-result-object v0

    .line 100018
    check-cast v0, Ljava/util/List;

    .line 100019
    .line 100020
    return-object v0

    .line 100021
    :cond_0
    const/4 v1, 0x2

    .line 100022
    new-array v1, v1, [Lcom/meituan/android/dynamiclayout/controller/event/c;

    .line 100023
    .line 100024
    new-instance v2, Lcom/sankuai/meituan/search/result2/litho/event/impl/s;

    .line 100025
    .line 100026
    sget-object v3, Lcom/meituan/android/dynamiclayout/controller/event/d;->MODULE:Lcom/meituan/android/dynamiclayout/controller/event/d;

    .line 100027
    .line 100028
    invoke-direct {v2, p0, v3}, Lcom/sankuai/meituan/search/result2/litho/event/impl/s;-><init>(Lcom/sankuai/meituan/search/result2/litho/event/impl/DynamicFilterEventHandler;Lcom/meituan/android/dynamiclayout/controller/event/d;)V

    .line 100029
    .line 100030
    .line 100031
    aput-object v2, v1, v0

    .line 100032
    .line 100033
    const/4 v0, 0x1

    .line 100034
    new-instance v2, Lcom/sankuai/meituan/search/result2/litho/event/impl/t;

    .line 100035
    .line 100036
    invoke-direct {v2, p0, v3}, Lcom/sankuai/meituan/search/result2/litho/event/impl/t;-><init>(Lcom/sankuai/meituan/search/result2/litho/event/impl/DynamicFilterEventHandler;Lcom/meituan/android/dynamiclayout/controller/event/d;)V

    .line 100037
    .line 100038
    .line 100039
    aput-object v2, v1, v0

    .line 100040
    .line 100041
    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 100042
    .line 100043
    .line 100044
    move-result-object v0

    .line 100045
    return-object v0
.end method
