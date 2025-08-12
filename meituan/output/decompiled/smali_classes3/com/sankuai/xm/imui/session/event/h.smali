.class public final Lcom/sankuai/xm/imui/session/event/h;
.super Lcom/sankuai/xm/base/entity/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/sankuai/xm/base/entity/b<",
        "Ljava/util/List<",
        "Lcom/sankuai/xm/imui/session/entity/b;",
        ">;>;"
    }
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# direct methods
.method public constructor <init>(Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Lcom/sankuai/xm/imui/session/entity/b;",
            ">;)V"
        }
    .end annotation

    const/16 v0, 0x10

    invoke-direct {p0, v0, p1}, Lcom/sankuai/xm/base/entity/b;-><init>(ILjava/lang/Object;)V

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    new-instance v2, Ljava/lang/Integer;

    invoke-direct {v2, v0}, Ljava/lang/Integer;-><init>(I)V

    const/4 v0, 0x0

    aput-object v2, v1, v0

    const/4 v0, 0x1

    aput-object p1, v1, v0

    sget-object p1, Lcom/sankuai/xm/imui/session/event/h;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v0, 0xbd8e8e

    invoke-static {v1, p0, p1, v0}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-static {v1, p0, p1, v0}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    :cond_0
    return-void
.end method
