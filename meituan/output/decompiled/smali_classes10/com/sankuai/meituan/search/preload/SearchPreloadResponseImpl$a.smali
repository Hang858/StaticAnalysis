.class public final Lcom/sankuai/meituan/search/preload/SearchPreloadResponseImpl$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/sankuai/meituan/abtestv2/d;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sankuai/meituan/search/preload/SearchPreloadResponseImpl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/sankuai/meituan/search/preload/SearchPreloadResponseImpl;


# direct methods
.method public constructor <init>(Lcom/sankuai/meituan/search/preload/SearchPreloadResponseImpl;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/meituan/search/preload/SearchPreloadResponseImpl$a;->a:Lcom/sankuai/meituan/search/preload/SearchPreloadResponseImpl;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/sankuai/meituan/abtestv2/mode/ABTestServerData;)V
    .locals 1

    .line 120000
    sget-boolean p1, Lcom/sankuai/meituan/search/preload/SearchPreloadResponseImpl;->d:Z

    .line 120001
    .line 120002
    if-eqz p1, :cond_0

    .line 120003
    .line 120004
    return-void

    .line 120005
    :cond_0
    const/4 p1, 0x1

    .line 120006
    sput-boolean p1, Lcom/sankuai/meituan/search/preload/SearchPreloadResponseImpl;->d:Z

    .line 120007
    .line 120008
    iget-object p1, p0, Lcom/sankuai/meituan/search/preload/SearchPreloadResponseImpl$a;->a:Lcom/sankuai/meituan/search/preload/SearchPreloadResponseImpl;

    .line 120009
    .line 120010
    invoke-virtual {p1}, Lcom/sankuai/meituan/search/preload/SearchPreloadResponseImpl;->b()V

    .line 120011
    .line 120012
    .line 120013
    sget-object p1, Lcom/meituan/android/sr/common/utils/n;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120014
    .line 120015
    sget-object p1, Lcom/sankuai/meituan/search/result2/utils/m;->a:Landroid/os/Handler;

    .line 120016
    .line 120017
    iget-object v0, p0, Lcom/sankuai/meituan/search/preload/SearchPreloadResponseImpl$a;->a:Lcom/sankuai/meituan/search/preload/SearchPreloadResponseImpl;

    .line 120018
    .line 120019
    iget-object v0, v0, Lcom/sankuai/meituan/search/preload/SearchPreloadResponseImpl;->b:Lcom/sankuai/meituan/search/preload/SearchPreloadResponseImpl$b;

    .line 120020
    invoke-virtual {p1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    return-void
.end method
