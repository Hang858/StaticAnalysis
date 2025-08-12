.class public final Lcom/meituan/sankuai/map/unity/lib/modules/poidetail/model/CardResultBean$c;
.super Lcom/meituan/sankuai/map/unity/lib/base/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/meituan/sankuai/map/unity/lib/modules/poidetail/model/CardResultBean;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "c"
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public geometry:Lcom/meituan/sankuai/map/unity/lib/modules/poidetail/model/CardResultBean$d;

.field public final synthetic this$0:Lcom/meituan/sankuai/map/unity/lib/modules/poidetail/model/CardResultBean;


# direct methods
.method public constructor <init>(Lcom/meituan/sankuai/map/unity/lib/modules/poidetail/model/CardResultBean;)V
    .locals 3

    iput-object p1, p0, Lcom/meituan/sankuai/map/unity/lib/modules/poidetail/model/CardResultBean$c;->this$0:Lcom/meituan/sankuai/map/unity/lib/modules/poidetail/model/CardResultBean;

    invoke-direct {p0}, Lcom/meituan/sankuai/map/unity/lib/base/a;-><init>()V

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    sget-object p1, Lcom/meituan/sankuai/map/unity/lib/modules/poidetail/model/CardResultBean$c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v1, 0x5eb363

    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    :cond_0
    return-void
.end method


# virtual methods
.method public getGeometry()Lcom/meituan/sankuai/map/unity/lib/modules/poidetail/model/CardResultBean$d;
    .locals 1

    iget-object v0, p0, Lcom/meituan/sankuai/map/unity/lib/modules/poidetail/model/CardResultBean$c;->geometry:Lcom/meituan/sankuai/map/unity/lib/modules/poidetail/model/CardResultBean$d;

    return-object v0
.end method
