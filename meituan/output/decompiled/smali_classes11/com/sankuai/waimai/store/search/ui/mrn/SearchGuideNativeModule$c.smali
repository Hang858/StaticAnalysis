.class public final Lcom/sankuai/waimai/store/search/ui/mrn/SearchGuideNativeModule$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sankuai/waimai/store/search/ui/mrn/SearchGuideNativeModule;->cleanSearchHistory()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 100000
    invoke-static {}, Lcom/meituan/android/bus/a;->a()Lcom/meituan/android/bus/a;

    .line 100001
    .line 100002
    .line 100003
    move-result-object v0

    .line 100004
    new-instance v1, Lcom/sankuai/waimai/store/search/ui/mrn/a;

    .line 100005
    .line 100006
    invoke-direct {v1}, Lcom/sankuai/waimai/store/search/ui/mrn/a;-><init>()V

    .line 100007
    .line 100008
    .line 100009
    invoke-virtual {v0, v1}, Lcom/meituan/android/bus/a;->c(Ljava/lang/Object;)V

    .line 100010
    .line 100011
    .line 100012
    invoke-static {}, Lcom/sankuai/waimai/store/search/historykeyword/c;->c()V

    .line 100013
    .line 100014
    .line 100015
    return-void
.end method
