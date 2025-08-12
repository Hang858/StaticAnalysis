.class public final Lcom/sankuai/waimai/store/poi/list/newbrand/fragment/t;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/sankuai/meituan/android/knb/listener/OnFinishHandler;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onFinish()Z
    .locals 2

    invoke-static {}, Lcom/meituan/android/bus/a;->a()Lcom/meituan/android/bus/a;

    move-result-object v0

    new-instance v1, Lcom/sankuai/waimai/store/poi/list/newp/presenter/k$a;

    invoke-direct {v1}, Lcom/sankuai/waimai/store/poi/list/newp/presenter/k$a;-><init>()V

    invoke-virtual {v0, v1}, Lcom/meituan/android/bus/a;->c(Ljava/lang/Object;)V

    const/4 v0, 0x1

    return v0
.end method
