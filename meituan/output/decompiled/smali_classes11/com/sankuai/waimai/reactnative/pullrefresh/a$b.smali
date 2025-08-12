.class public final Lcom/sankuai/waimai/reactnative/pullrefresh/a$b;
.super Lcom/sankuai/waimai/platform/widget/pullrefresh/f;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sankuai/waimai/reactnative/pullrefresh/a;->setRefreshListener(Lcom/meituan/android/cube/components/pull2refresh/a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/meituan/android/cube/components/pull2refresh/a;


# direct methods
.method public constructor <init>(Lcom/meituan/android/cube/components/pull2refresh/a;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/waimai/reactnative/pullrefresh/a$b;->a:Lcom/meituan/android/cube/components/pull2refresh/a;

    invoke-direct {p0}, Lcom/sankuai/waimai/platform/widget/pullrefresh/f;-><init>()V

    return-void
.end method


# virtual methods
.method public final c(Lcom/sankuai/waimai/platform/widget/pullrefresh/d;)V
    .locals 0

    .line 120000
    iget-object p1, p0, Lcom/sankuai/waimai/reactnative/pullrefresh/a$b;->a:Lcom/meituan/android/cube/components/pull2refresh/a;

    .line 120001
    .line 120002
    if-eqz p1, :cond_0

    .line 120003
    .line 120004
    invoke-interface {p1}, Lcom/meituan/android/cube/components/pull2refresh/a;->onRefresh()V

    .line 120005
    .line 120006
    .line 120007
    :cond_0
    return-void
.end method
