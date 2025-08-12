.class public final Lcom/sankuai/meituan/search/result2/filter/proxy/d$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/sankuai/meituan/search/result2/filter/proxy/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sankuai/meituan/search/result2/filter/proxy/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/sankuai/meituan/search/result2/filter/proxy/d;


# direct methods
.method public constructor <init>(Lcom/sankuai/meituan/search/result2/filter/proxy/d;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/meituan/search/result2/filter/proxy/d$b;->a:Lcom/sankuai/meituan/search/result2/filter/proxy/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 100000
    sget-object v0, Lcom/sankuai/meituan/search/result2/utils/m;->a:Landroid/os/Handler;

    .line 100001
    .line 100002
    iget-object v1, p0, Lcom/sankuai/meituan/search/result2/filter/proxy/d$b;->a:Lcom/sankuai/meituan/search/result2/filter/proxy/d;

    .line 100003
    .line 100004
    iget-object v1, v1, Lcom/sankuai/meituan/search/result2/filter/proxy/d;->d:Lcom/sankuai/meituan/search/result2/filter/proxy/d$c;

    .line 100005
    .line 100006
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 100007
    .line 100008
    .line 100009
    return-void
.end method
