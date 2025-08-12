.class public final Lcom/meituan/sankuai/map/unity/lib/base/BaseRouteTabFragment$l;
.super Lcom/meituan/sankuai/map/unity/lib/utils/x;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meituan/sankuai/map/unity/lib/base/BaseRouteTabFragment;->ta(Landroid/view/View;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic b:Lcom/meituan/sankuai/map/unity/lib/base/BaseRouteTabFragment;


# direct methods
.method public constructor <init>(Lcom/meituan/sankuai/map/unity/lib/base/BaseRouteTabFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/sankuai/map/unity/lib/base/BaseRouteTabFragment$l;->b:Lcom/meituan/sankuai/map/unity/lib/base/BaseRouteTabFragment;

    invoke-direct {p0}, Lcom/meituan/sankuai/map/unity/lib/utils/x;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;)V
    .locals 1

    .line 120000
    invoke-static {}, Lcom/meituan/sankuai/navisdk/shadow/MtNaviManager;->getInstance()Lcom/meituan/sankuai/navisdk/shadow/MtNaviManager;

    .line 120001
    .line 120002
    .line 120003
    move-result-object p1

    .line 120004
    invoke-virtual {p1}, Lcom/meituan/sankuai/navisdk/shadow/MtNaviManager;->recordNaviBehavior()V

    .line 120005
    .line 120006
    .line 120007
    const-string p1, "\u5f00\u59cb\u5bfc\u822a"

    .line 120008
    .line 120009
    invoke-static {p1}, Lcom/meituan/sankuai/map/unity/lib/statistics/i;->i(Ljava/lang/String;)V

    .line 120010
    .line 120011
    .line 120012
    iget-object p1, p0, Lcom/meituan/sankuai/map/unity/lib/base/BaseRouteTabFragment$l;->b:Lcom/meituan/sankuai/map/unity/lib/base/BaseRouteTabFragment;

    .line 120013
    .line 120014
    const/4 v0, 0x1

    .line 120015
    invoke-interface {p1, v0}, Lcom/meituan/sankuai/map/unity/lib/views/ExceptionView$c;->B2(I)V

    return-void
.end method
