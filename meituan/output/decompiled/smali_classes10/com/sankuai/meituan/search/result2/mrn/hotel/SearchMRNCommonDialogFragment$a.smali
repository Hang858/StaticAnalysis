.class public final Lcom/sankuai/meituan/search/result2/mrn/hotel/SearchMRNCommonDialogFragment$a;
.super Landroid/content/BroadcastReceiver;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sankuai/meituan/search/result2/mrn/hotel/SearchMRNCommonDialogFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/sankuai/meituan/search/result2/mrn/hotel/SearchMRNCommonDialogFragment;


# direct methods
.method public constructor <init>(Lcom/sankuai/meituan/search/result2/mrn/hotel/SearchMRNCommonDialogFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/meituan/search/result2/mrn/hotel/SearchMRNCommonDialogFragment$a;->a:Lcom/sankuai/meituan/search/result2/mrn/hotel/SearchMRNCommonDialogFragment;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 1

    .line 180000
    if-nez p2, :cond_0

    .line 180001
    .line 180002
    return-void

    .line 180003
    :cond_0
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 180004
    .line 180005
    .line 180006
    move-result-object p1

    .line 180007
    const-string v0, "hotel_window_close_event"

    .line 180008
    .line 180009
    invoke-static {p1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 180010
    .line 180011
    .line 180012
    move-result p1

    .line 180013
    if-nez p1, :cond_1

    .line 180014
    .line 180015
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 180016
    .line 180017
    .line 180018
    move-result-object p1

    .line 180019
    const-string p2, "search_close_window_event"

    .line 180020
    .line 180021
    invoke-static {p1, p2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 180022
    .line 180023
    .line 180024
    move-result p1

    .line 180025
    if-eqz p1, :cond_2

    .line 180026
    .line 180027
    :cond_1
    iget-object p1, p0, Lcom/sankuai/meituan/search/result2/mrn/hotel/SearchMRNCommonDialogFragment$a;->a:Lcom/sankuai/meituan/search/result2/mrn/hotel/SearchMRNCommonDialogFragment;

    .line 180028
    .line 180029
    invoke-virtual {p1}, Landroid/support/v4/app/Fragment;->getContext()Landroid/content/Context;

    .line 180030
    move-result-object p1

    invoke-static {p1}, Lcom/sankuai/meituan/search/result2/mrn/hotel/b;->f(Landroid/content/Context;)V

    :cond_2
    return-void
.end method
