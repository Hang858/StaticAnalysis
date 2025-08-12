.class public final Lcom/meituan/android/oversea/home/cells/a0$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/meituan/android/oversea/home/widgets/z0$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meituan/android/oversea/home/cells/a0;->onCreateView(Landroid/view/ViewGroup;I)Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/meituan/android/oversea/home/cells/a0;


# direct methods
.method public constructor <init>(Lcom/meituan/android/oversea/home/cells/a0;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/oversea/home/cells/a0$a;->a:Lcom/meituan/android/oversea/home/cells/a0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/dianping/model/BoardItem;I)V
    .locals 2

    .line 150000
    if-eqz p1, :cond_1

    .line 150001
    .line 150002
    iget-object v0, p1, Lcom/dianping/model/BoardItem;->b:Ljava/lang/String;

    .line 150003
    .line 150004
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 150005
    .line 150006
    .line 150007
    move-result v0

    .line 150008
    if-nez v0, :cond_1

    .line 150009
    .line 150010
    iget-object v0, p0, Lcom/meituan/android/oversea/home/cells/a0$a;->a:Lcom/meituan/android/oversea/home/cells/a0;

    .line 150011
    .line 150012
    iget-object v0, v0, Lcom/dianping/android/oversea/base/viewcell/b;->a:Landroid/content/Context;

    .line 150013
    .line 150014
    iget-object v1, p1, Lcom/dianping/model/BoardItem;->b:Ljava/lang/String;

    .line 150015
    .line 150016
    invoke-static {v0, v1}, Lcom/dianping/android/oversea/utils/c;->g(Landroid/content/Context;Ljava/lang/String;)V

    .line 150017
    .line 150018
    .line 150019
    iget-object v0, p0, Lcom/meituan/android/oversea/home/cells/a0$a;->a:Lcom/meituan/android/oversea/home/cells/a0;

    .line 150020
    .line 150021
    iget-object v0, v0, Lcom/meituan/android/oversea/home/cells/a0;->i:Lcom/meituan/android/oversea/home/cells/a0$c;

    .line 150022
    .line 150023
    if-nez v0, :cond_0

    .line 150024
    .line 150025
    return-void

    .line 150026
    :cond_0
    invoke-interface {v0, p1, p2}, Lcom/meituan/android/oversea/home/cells/a0$c;->d(Lcom/dianping/model/BoardItem;I)V

    .line 150027
    .line 150028
    .line 150029
    :cond_1
    return-void
.end method

.method public final b(Lcom/dianping/model/BoardItem;I)V
    .locals 1

    .line 150000
    iget-object v0, p0, Lcom/meituan/android/oversea/home/cells/a0$a;->a:Lcom/meituan/android/oversea/home/cells/a0;

    .line 150001
    .line 150002
    iget-object v0, v0, Lcom/meituan/android/oversea/home/cells/a0;->i:Lcom/meituan/android/oversea/home/cells/a0$c;

    .line 150003
    .line 150004
    if-eqz v0, :cond_0

    .line 150005
    .line 150006
    invoke-interface {v0, p1, p2}, Lcom/meituan/android/oversea/home/cells/a0$c;->c(Lcom/dianping/model/BoardItem;I)V

    .line 150007
    .line 150008
    .line 150009
    :cond_0
    return-void
.end method

.method public final c()V
    .locals 2

    .line 100000
    iget-object v0, p0, Lcom/meituan/android/oversea/home/cells/a0$a;->a:Lcom/meituan/android/oversea/home/cells/a0;

    .line 100001
    .line 100002
    iget-object v0, v0, Lcom/meituan/android/oversea/home/cells/a0;->g:Lcom/dianping/model/RankBoardDO;

    .line 100003
    .line 100004
    iget-object v0, v0, Lcom/dianping/model/RankBoardDO;->b:Ljava/lang/String;

    .line 100005
    .line 100006
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 100007
    .line 100008
    .line 100009
    move-result v0

    .line 100010
    if-nez v0, :cond_1

    .line 100011
    .line 100012
    iget-object v0, p0, Lcom/meituan/android/oversea/home/cells/a0$a;->a:Lcom/meituan/android/oversea/home/cells/a0;

    .line 100013
    .line 100014
    iget-object v1, v0, Lcom/dianping/android/oversea/base/viewcell/b;->a:Landroid/content/Context;

    .line 100015
    .line 100016
    iget-object v0, v0, Lcom/meituan/android/oversea/home/cells/a0;->g:Lcom/dianping/model/RankBoardDO;

    .line 100017
    .line 100018
    iget-object v0, v0, Lcom/dianping/model/RankBoardDO;->b:Ljava/lang/String;

    .line 100019
    .line 100020
    invoke-static {v1, v0}, Lcom/dianping/android/oversea/utils/c;->g(Landroid/content/Context;Ljava/lang/String;)V

    .line 100021
    .line 100022
    .line 100023
    iget-object v0, p0, Lcom/meituan/android/oversea/home/cells/a0$a;->a:Lcom/meituan/android/oversea/home/cells/a0;

    .line 100024
    .line 100025
    iget-object v0, v0, Lcom/meituan/android/oversea/home/cells/a0;->i:Lcom/meituan/android/oversea/home/cells/a0$c;

    .line 100026
    .line 100027
    if-nez v0, :cond_0

    .line 100028
    .line 100029
    return-void

    .line 100030
    :cond_0
    invoke-interface {v0}, Lcom/meituan/android/oversea/home/cells/a0$c;->b()V

    :cond_1
    return-void
.end method
