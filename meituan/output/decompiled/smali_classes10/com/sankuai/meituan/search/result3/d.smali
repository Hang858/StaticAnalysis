.class public final Lcom/sankuai/meituan/search/result3/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/sankuai/meituan/search/result3/SearchResultMSCWidgetFragment;


# direct methods
.method public constructor <init>(Lcom/sankuai/meituan/search/result3/SearchResultMSCWidgetFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/meituan/search/result3/d;->a:Lcom/sankuai/meituan/search/result3/SearchResultMSCWidgetFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lcom/sankuai/meituan/search/result3/d;->a:Lcom/sankuai/meituan/search/result3/SearchResultMSCWidgetFragment;

    iget-object v1, v0, Lcom/sankuai/meituan/search/result3/SearchResultMSCWidgetFragment;->v:Lcom/sankuai/meituan/search/result2/model/filter/a;

    invoke-virtual {v0}, Landroid/support/v4/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    new-instance v2, Lcom/sankuai/meituan/search/result3/d$a;

    invoke-direct {v2, p0}, Lcom/sankuai/meituan/search/result3/d$a;-><init>(Lcom/sankuai/meituan/search/result3/d;)V

    invoke-virtual {v1, v0, v2}, Lcom/sankuai/meituan/search/result2/model/filter/a;->b(Landroid/content/Context;Lcom/meituan/hotel/android/hplus/calendar/CalendarMRNView$b;)V

    return-void
.end method
