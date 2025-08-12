.class public final synthetic Lcom/meituan/android/ugc/review/list/ui/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final a:Lcom/meituan/android/ugc/review/list/ui/ReviewAllListFragment;

.field public final b:I


# direct methods
.method public constructor <init>(Lcom/meituan/android/ugc/review/list/ui/ReviewAllListFragment;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/meituan/android/ugc/review/list/ui/a;->a:Lcom/meituan/android/ugc/review/list/ui/ReviewAllListFragment;

    iput p2, p0, Lcom/meituan/android/ugc/review/list/ui/a;->b:I

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    .line 100000
    iget-object v0, p0, Lcom/meituan/android/ugc/review/list/ui/a;->a:Lcom/meituan/android/ugc/review/list/ui/ReviewAllListFragment;

    .line 100001
    .line 100002
    iget v1, p0, Lcom/meituan/android/ugc/review/list/ui/a;->b:I

    .line 100003
    .line 100004
    sget-object v2, Lcom/meituan/android/ugc/review/list/ui/ReviewAllListFragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100005
    .line 100006
    const/4 v2, 0x2

    .line 100007
    new-array v2, v2, [Ljava/lang/Object;

    .line 100008
    .line 100009
    const/4 v3, 0x0

    .line 100010
    aput-object v0, v2, v3

    .line 100011
    .line 100012
    new-instance v3, Ljava/lang/Integer;

    .line 100013
    .line 100014
    invoke-direct {v3, v1}, Ljava/lang/Integer;-><init>(I)V

    .line 100015
    .line 100016
    .line 100017
    const/4 v4, 0x1

    .line 100018
    aput-object v3, v2, v4

    .line 100019
    .line 100020
    sget-object v3, Lcom/meituan/android/ugc/review/list/ui/ReviewAllListFragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100021
    .line 100022
    const/4 v4, 0x0

    .line 100023
    const v5, 0x723aec

    .line 100024
    .line 100025
    .line 100026
    invoke-static {v2, v4, v3, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100027
    .line 100028
    .line 100029
    move-result v6

    .line 100030
    if-eqz v6, :cond_0

    .line 100031
    .line 100032
    invoke-static {v2, v4, v3, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100033
    .line 100034
    .line 100035
    goto :goto_0

    .line 100036
    :cond_0
    iget-object v0, v0, Lcom/meituan/android/ugc/review/list/ui/ReviewAllListFragment;->P:Landroid/widget/ListView;

    .line 100037
    .line 100038
    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setSelection(I)V

    .line 100039
    .line 100040
    :goto_0
    return-void
.end method
