.class public final Lcom/dianping/shield/dynamic/items/viewitems/d$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/dianping/shield/dynamic/items/viewitems/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# direct methods
.method public static a(Lcom/dianping/shield/dynamic/items/viewitems/d;)Lcom/dianping/shield/dynamic/objects/d;
    .locals 5
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    sget-object v1, Lcom/dianping/shield/dynamic/items/viewitems/d$a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const/4 v2, 0x0

    const v3, 0xbf5cb0

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/dianping/shield/dynamic/objects/d;

    return-object p0

    :cond_0
    invoke-interface {p0}, Lcom/dianping/shield/dynamic/items/viewitems/d;->a()Lcom/dianping/shield/node/useritem/p;

    move-result-object p0

    iget-object p0, p0, Lcom/dianping/shield/node/useritem/p;->b:Ljava/lang/Object;

    instance-of v0, p0, Lcom/dianping/shield/dynamic/objects/d;

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    move-object v2, p0

    :goto_0
    check-cast v2, Lcom/dianping/shield/dynamic/objects/d;

    return-object v2
.end method
