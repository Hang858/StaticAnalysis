.class public final Lcom/meituan/sankuai/map/unity/lib/base/y;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Lcom/meituan/sankuai/map/unity/lib/base/BaseRouteTabFragment;


# direct methods
.method public constructor <init>(Lcom/meituan/sankuai/map/unity/lib/base/BaseRouteTabFragment;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/sankuai/map/unity/lib/base/y;->b:Lcom/meituan/sankuai/map/unity/lib/base/BaseRouteTabFragment;

    iput-object p2, p0, Lcom/meituan/sankuai/map/unity/lib/base/y;->a:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    iget-object p1, p0, Lcom/meituan/sankuai/map/unity/lib/base/y;->b:Lcom/meituan/sankuai/map/unity/lib/base/BaseRouteTabFragment;

    iget-object v0, p0, Lcom/meituan/sankuai/map/unity/lib/base/y;->a:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/meituan/sankuai/map/unity/lib/base/BaseRouteTabFragment;->qa(Ljava/lang/String;)V

    return-void
.end method
