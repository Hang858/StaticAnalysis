.class public final Lcom/sankuai/xm/video/RecordVideoActivity$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sankuai/xm/video/RecordVideoActivity;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/sankuai/xm/video/RecordVideoActivity;


# direct methods
.method public constructor <init>(Lcom/sankuai/xm/video/RecordVideoActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/xm/video/RecordVideoActivity$d;->a:Lcom/sankuai/xm/video/RecordVideoActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 5

    .line 150000
    iget-object p1, p0, Lcom/sankuai/xm/video/RecordVideoActivity$d;->a:Lcom/sankuai/xm/video/RecordVideoActivity;

    .line 150001
    .line 150002
    iget-object p1, p1, Lcom/sankuai/xm/video/RecordVideoActivity;->k:Lcom/sankuai/xm/video/e;

    .line 150003
    .line 150004
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 150005
    .line 150006
    .line 150007
    const/4 v0, 0x0

    .line 150008
    new-array v1, v0, [Ljava/lang/Object;

    .line 150009
    .line 150010
    sget-object v2, Lcom/sankuai/xm/recorder/f;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 150011
    .line 150012
    const v3, 0x22b2ec

    .line 150013
    .line 150014
    .line 150015
    invoke-static {v1, p1, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 150016
    .line 150017
    .line 150018
    move-result v4

    .line 150019
    if-eqz v4, :cond_0

    .line 150020
    .line 150021
    invoke-static {v1, p1, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 150022
    .line 150023
    .line 150024
    goto :goto_0

    .line 150025
    :cond_0
    :try_start_0
    iget-object v1, p1, Lcom/sankuai/xm/recorder/f;->f:Lcom/meituan/android/privacy/interfaces/n;

    .line 150026
    .line 150027
    new-instance v2, Lcom/sankuai/xm/recorder/g;

    .line 150028
    .line 150029
    invoke-direct {v2, p1}, Lcom/sankuai/xm/recorder/g;-><init>(Lcom/sankuai/xm/recorder/f;)V

    .line 150030
    .line 150031
    .line 150032
    invoke-interface {v1, v2}, Lcom/meituan/android/privacy/interfaces/n;->i(Landroid/hardware/Camera$AutoFocusCallback;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 150033
    .line 150034
    .line 150035
    goto :goto_0

    .line 150036
    :catch_0
    move-exception p1

    .line 150037
    new-array v0, v0, [Ljava/lang/Object;

    .line 150038
    .line 150039
    const-string v1, "autoFocus failed"

    .line 150040
    .line 150041
    invoke-static {p1, v1, v0}, Lcom/sankuai/xm/recorder/b;->c(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 150042
    .line 150043
    .line 150044
    :goto_0
    return-void
.end method
