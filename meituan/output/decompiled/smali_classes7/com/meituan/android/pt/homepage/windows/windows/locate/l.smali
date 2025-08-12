.class public final synthetic Lcom/meituan/android/pt/homepage/windows/windows/locate/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/ViewStub$OnInflateListener;


# instance fields
.field public final synthetic a:Lcom/meituan/android/pt/homepage/windows/windows/locate/m;


# direct methods
.method public synthetic constructor <init>(Lcom/meituan/android/pt/homepage/windows/windows/locate/m;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/meituan/android/pt/homepage/windows/windows/locate/l;->a:Lcom/meituan/android/pt/homepage/windows/windows/locate/m;

    return-void
.end method


# virtual methods
.method public final onInflate(Landroid/view/ViewStub;Landroid/view/View;)V
    .locals 4

    .line 150000
    iget-object v0, p0, Lcom/meituan/android/pt/homepage/windows/windows/locate/l;->a:Lcom/meituan/android/pt/homepage/windows/windows/locate/m;

    .line 150001
    .line 150002
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 150003
    .line 150004
    .line 150005
    const/4 v1, 0x2

    .line 150006
    new-array v1, v1, [Ljava/lang/Object;

    .line 150007
    .line 150008
    const/4 v2, 0x0

    .line 150009
    aput-object p1, v1, v2

    .line 150010
    .line 150011
    const/4 p1, 0x1

    .line 150012
    aput-object p2, v1, p1

    .line 150013
    .line 150014
    sget-object p2, Lcom/meituan/android/pt/homepage/windows/windows/locate/m;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 150015
    .line 150016
    const v2, 0x7488c6

    .line 150017
    .line 150018
    .line 150019
    invoke-static {v1, v0, p2, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 150020
    .line 150021
    .line 150022
    move-result v3

    .line 150023
    if-eqz v3, :cond_0

    .line 150024
    .line 150025
    invoke-static {v1, v0, p2, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 150026
    .line 150027
    .line 150028
    goto :goto_0

    .line 150029
    :cond_0
    iput-boolean p1, v0, Lcom/meituan/android/pt/homepage/windows/windows/locate/m;->f:Z

    .line 150030
    :goto_0
    return-void
.end method
