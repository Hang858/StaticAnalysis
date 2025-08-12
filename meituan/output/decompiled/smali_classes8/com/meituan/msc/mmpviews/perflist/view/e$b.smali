.class public final Lcom/meituan/msc/mmpviews/perflist/view/e$b;
.super Lcom/meituan/msc/mmpviews/perflist/view/e$e;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/meituan/msc/mmpviews/perflist/view/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "b"
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public final synthetic b:Lcom/meituan/msc/mmpviews/perflist/view/e;


# direct methods
.method public constructor <init>(Lcom/meituan/msc/mmpviews/perflist/view/e;Lcom/meituan/msc/mmpviews/perflist/view/e$g;)V
    .locals 2

    .line 170000
    iput-object p1, p0, Lcom/meituan/msc/mmpviews/perflist/view/e$b;->b:Lcom/meituan/msc/mmpviews/perflist/view/e;

    .line 170001
    .line 170002
    invoke-direct {p0, p2}, Lcom/meituan/msc/mmpviews/perflist/view/e$e;-><init>(Lcom/meituan/msc/mmpviews/perflist/view/e$g;)V

    .line 170003
    .line 170004
    .line 170005
    const/4 v0, 0x2

    .line 170006
    new-array v0, v0, [Ljava/lang/Object;

    .line 170007
    .line 170008
    const/4 v1, 0x0

    .line 170009
    aput-object p1, v0, v1

    .line 170010
    const/4 p1, 0x1

    aput-object p2, v0, p1

    sget-object p1, Lcom/meituan/msc/mmpviews/perflist/view/e$b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const p2, 0x442544

    invoke-static {v0, p0, p1, p2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {v0, p0, p1, p2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    :cond_0
    return-void
.end method


# virtual methods
.method public final execute()V
    .locals 5

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/meituan/msc/mmpviews/perflist/view/e$b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0xab55a5

    .line 100006
    .line 100007
    .line 100008
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100009
    .line 100010
    .line 100011
    move-result v4

    .line 100012
    if-eqz v4, :cond_0

    .line 100013
    .line 100014
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100015
    .line 100016
    .line 100017
    return-void

    .line 100018
    :cond_0
    iget-object v1, p0, Lcom/meituan/msc/mmpviews/perflist/view/e$b;->b:Lcom/meituan/msc/mmpviews/perflist/view/e;

    .line 100019
    .line 100020
    iget-object v2, v1, Lcom/meituan/msc/mmpviews/perflist/view/e;->f:Lcom/meituan/msc/uimanager/rlist/b;

    .line 100021
    .line 100022
    iput-boolean v0, v2, Lcom/meituan/msc/uimanager/rlist/b;->N:Z

    .line 100023
    .line 100024
    iget-object v0, v1, Lcom/meituan/msc/mmpviews/perflist/view/e;->d:Lcom/meituan/msc/mmpviews/perflist/view/a;

    .line 100025
    .line 100026
    iget-object v1, p0, Lcom/meituan/msc/mmpviews/perflist/view/e$e;->a:Lcom/meituan/msc/mmpviews/perflist/view/e$g;

    .line 100027
    .line 100028
    iget v3, v1, Lcom/meituan/msc/mmpviews/perflist/view/e$g;->d:I

    .line 100029
    .line 100030
    iget v1, v1, Lcom/meituan/msc/mmpviews/perflist/view/e$g;->b:I

    .line 100031
    .line 100032
    invoke-virtual {v0, v2, v3, v1}, Lcom/meituan/msc/mmpviews/perflist/view/a;->i0(Lcom/meituan/msc/uimanager/rlist/b;II)V

    .line 100033
    .line 100034
    .line 100035
    iget-object v0, p0, Lcom/meituan/msc/mmpviews/perflist/view/e$b;->b:Lcom/meituan/msc/mmpviews/perflist/view/e;

    .line 100036
    .line 100037
    iget-object v1, v0, Lcom/meituan/msc/mmpviews/perflist/view/e;->f:Lcom/meituan/msc/uimanager/rlist/b;

    .line 100038
    .line 100039
    const/4 v2, 0x1

    .line 100040
    iput-boolean v2, v1, Lcom/meituan/msc/uimanager/rlist/b;->N:Z

    .line 100041
    .line 100042
    iget-object v1, v0, Lcom/meituan/msc/mmpviews/perflist/view/e;->g:Lcom/meituan/msc/uimanager/rlist/d;

    .line 100043
    .line 100044
    iput-boolean v2, v1, Lcom/meituan/msc/uimanager/rlist/d;->C:Z

    .line 100045
    .line 100046
    iget-object v1, v0, Lcom/meituan/msc/mmpviews/perflist/view/e;->j:Ljava/util/ArrayDeque;

    .line 100047
    .line 100048
    new-instance v2, Lcom/meituan/msc/mmpviews/perflist/view/e$a;

    .line 100049
    .line 100050
    iget-object v3, p0, Lcom/meituan/msc/mmpviews/perflist/view/e$e;->a:Lcom/meituan/msc/mmpviews/perflist/view/e$g;

    invoke-direct {v2, v0, v3}, Lcom/meituan/msc/mmpviews/perflist/view/e$a;-><init>(Lcom/meituan/msc/mmpviews/perflist/view/e;Lcom/meituan/msc/mmpviews/perflist/view/e$g;)V

    invoke-virtual {v1, v2}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z

    return-void
.end method
