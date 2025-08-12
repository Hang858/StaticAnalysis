.class public final Lcom/sankuai/meituan/search/result3/SearchResultMSCWidgetFragment$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/meituan/msc/modules/container/q0;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sankuai/meituan/search/result3/SearchResultMSCWidgetFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/sankuai/meituan/search/result3/SearchResultMSCWidgetFragment;


# direct methods
.method public constructor <init>(Lcom/sankuai/meituan/search/result3/SearchResultMSCWidgetFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/meituan/search/result3/SearchResultMSCWidgetFragment$a;->a:Lcom/sankuai/meituan/search/result3/SearchResultMSCWidgetFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final e2(Ljava/lang/String;Ljava/util/Map;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 180000
    sget-object v0, Lcom/meituan/android/sr/common/utils/n;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 180001
    .line 180002
    new-instance v0, Lcom/dianping/live/live/mrn/e;

    .line 180003
    .line 180004
    const/16 v1, 0x12

    .line 180005
    .line 180006
    invoke-direct {v0, p0, p1, p2, v1}, Lcom/dianping/live/live/mrn/e;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 180007
    .line 180008
    .line 180009
    iget-object p1, p0, Lcom/sankuai/meituan/search/result3/SearchResultMSCWidgetFragment$a;->a:Lcom/sankuai/meituan/search/result3/SearchResultMSCWidgetFragment;

    .line 180010
    .line 180011
    iget-object p1, p1, Lcom/sankuai/meituan/search/result3/SearchResultMSCWidgetFragment;->s:Landroid/os/Handler;

    .line 180012
    .line 180013
    invoke-static {v0, p1}, Lcom/sankuai/meituan/search/result2/utils/m;->b(Ljava/lang/Runnable;Landroid/os/Handler;)V

    .line 180014
    .line 180015
    return-void
.end method
