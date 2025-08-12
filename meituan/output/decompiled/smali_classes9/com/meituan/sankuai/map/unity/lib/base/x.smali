.class public final Lcom/meituan/sankuai/map/unity/lib/base/x;
.super Lcom/meituan/sankuai/map/unity/lib/utils/x;
.source "SourceFile"


# instance fields
.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Lcom/meituan/sankuai/map/unity/lib/base/BaseRouteTabFragment;


# direct methods
.method public constructor <init>(Lcom/meituan/sankuai/map/unity/lib/base/BaseRouteTabFragment;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/sankuai/map/unity/lib/base/x;->c:Lcom/meituan/sankuai/map/unity/lib/base/BaseRouteTabFragment;

    iput-object p2, p0, Lcom/meituan/sankuai/map/unity/lib/base/x;->b:Ljava/lang/String;

    invoke-direct {p0}, Lcom/meituan/sankuai/map/unity/lib/utils/x;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;)V
    .locals 1

    iget-object p1, p0, Lcom/meituan/sankuai/map/unity/lib/base/x;->c:Lcom/meituan/sankuai/map/unity/lib/base/BaseRouteTabFragment;

    iget-object v0, p0, Lcom/meituan/sankuai/map/unity/lib/base/x;->b:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/meituan/sankuai/map/unity/lib/base/BaseRouteTabFragment;->qa(Ljava/lang/String;)V

    return-void
.end method
