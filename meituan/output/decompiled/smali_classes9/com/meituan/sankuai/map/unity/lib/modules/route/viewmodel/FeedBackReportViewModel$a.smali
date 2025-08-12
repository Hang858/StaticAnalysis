.class public final Lcom/meituan/sankuai/map/unity/lib/modules/route/viewmodel/FeedBackReportViewModel$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/meituan/sankuai/map/unity/lib/network/callback/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meituan/sankuai/map/unity/lib/modules/route/viewmodel/FeedBackReportViewModel;->d(Lcom/meituan/sankuai/map/unity/lib/modules/route/viewmodel/FeedBackReportViewModel$b;Landroid/arch/lifecycle/Lifecycle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/meituan/sankuai/map/unity/lib/network/callback/a<",
        "Lcom/meituan/sankuai/map/unity/lib/network/response/d;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/meituan/sankuai/map/unity/lib/modules/route/viewmodel/FeedBackReportViewModel;


# direct methods
.method public constructor <init>(Lcom/meituan/sankuai/map/unity/lib/modules/route/viewmodel/FeedBackReportViewModel;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/sankuai/map/unity/lib/modules/route/viewmodel/FeedBackReportViewModel$a;->a:Lcom/meituan/sankuai/map/unity/lib/modules/route/viewmodel/FeedBackReportViewModel;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(ILjava/lang/String;Lcom/google/gson/JsonObject;)V
    .locals 0

    iget-object p1, p0, Lcom/meituan/sankuai/map/unity/lib/modules/route/viewmodel/FeedBackReportViewModel$a;->a:Lcom/meituan/sankuai/map/unity/lib/modules/route/viewmodel/FeedBackReportViewModel;

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Lcom/meituan/sankuai/map/unity/lib/modules/route/viewmodel/FeedBackReportViewModel;->e(Lcom/meituan/sankuai/map/unity/lib/network/response/d;)V

    return-void
.end method

.method public final onSuccess(Ljava/lang/Object;)V
    .locals 2

    .line 120000
    check-cast p1, Lcom/meituan/sankuai/map/unity/lib/network/response/d;

    .line 120001
    .line 120002
    if-eqz p1, :cond_0

    .line 120003
    .line 120004
    iget v0, p1, Lcom/meituan/sankuai/map/unity/lib/network/response/d;->status:I

    .line 120005
    .line 120006
    const/16 v1, 0xc8

    .line 120007
    .line 120008
    if-ne v0, v1, :cond_0

    .line 120009
    .line 120010
    iget-object v0, p0, Lcom/meituan/sankuai/map/unity/lib/modules/route/viewmodel/FeedBackReportViewModel$a;->a:Lcom/meituan/sankuai/map/unity/lib/modules/route/viewmodel/FeedBackReportViewModel;

    .line 120011
    .line 120012
    invoke-virtual {v0, p1}, Lcom/meituan/sankuai/map/unity/lib/modules/route/viewmodel/FeedBackReportViewModel;->e(Lcom/meituan/sankuai/map/unity/lib/network/response/d;)V

    .line 120013
    .line 120014
    .line 120015
    goto :goto_0

    .line 120016
    :cond_0
    iget-object p1, p0, Lcom/meituan/sankuai/map/unity/lib/modules/route/viewmodel/FeedBackReportViewModel$a;->a:Lcom/meituan/sankuai/map/unity/lib/modules/route/viewmodel/FeedBackReportViewModel;

    .line 120017
    .line 120018
    const/4 v0, 0x0

    .line 120019
    invoke-virtual {p1, v0}, Lcom/meituan/sankuai/map/unity/lib/modules/route/viewmodel/FeedBackReportViewModel;->e(Lcom/meituan/sankuai/map/unity/lib/network/response/d;)V

    .line 120020
    :goto_0
    return-void
.end method
