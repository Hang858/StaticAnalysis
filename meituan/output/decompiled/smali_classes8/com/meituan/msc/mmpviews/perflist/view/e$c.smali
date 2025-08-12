.class public final Lcom/meituan/msc/mmpviews/perflist/view/e$c;
.super Lcom/meituan/msc/mmpviews/perflist/view/e$e;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/meituan/msc/mmpviews/perflist/view/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "c"
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public final synthetic b:Lcom/meituan/msc/mmpviews/perflist/view/e;


# direct methods
.method public constructor <init>(Lcom/meituan/msc/mmpviews/perflist/view/e;Lcom/meituan/msc/mmpviews/perflist/view/e$g;)V
    .locals 2

    .line 170000
    iput-object p1, p0, Lcom/meituan/msc/mmpviews/perflist/view/e$c;->b:Lcom/meituan/msc/mmpviews/perflist/view/e;

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

    sget-object p1, Lcom/meituan/msc/mmpviews/perflist/view/e$c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const p2, 0xa8cdda

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
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/msc/mmpviews/perflist/view/e$c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x46b923

    .line 100006
    .line 100007
    .line 100008
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100009
    .line 100010
    .line 100011
    move-result v3

    .line 100012
    if-eqz v3, :cond_0

    .line 100013
    .line 100014
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100015
    .line 100016
    .line 100017
    return-void

    .line 100018
    :cond_0
    iget-object v0, p0, Lcom/meituan/msc/mmpviews/perflist/view/e$c;->b:Lcom/meituan/msc/mmpviews/perflist/view/e;

    .line 100019
    .line 100020
    iget-object v1, v0, Lcom/meituan/msc/mmpviews/perflist/view/e;->d:Lcom/meituan/msc/mmpviews/perflist/view/a;

    .line 100021
    .line 100022
    iget-object v2, p0, Lcom/meituan/msc/mmpviews/perflist/view/e$e;->a:Lcom/meituan/msc/mmpviews/perflist/view/e$g;

    .line 100023
    .line 100024
    iget v3, v2, Lcom/meituan/msc/mmpviews/perflist/view/e$g;->b:I

    .line 100025
    .line 100026
    iget v2, v2, Lcom/meituan/msc/mmpviews/perflist/view/e$g;->c:I

    .line 100027
    .line 100028
    const/4 v4, 0x0

    .line 100029
    invoke-virtual {v1, v3, v2, v4}, Lcom/meituan/msc/mmpviews/perflist/view/a;->R(IILjava/lang/String;)Ljava/lang/String;

    .line 100030
    .line 100031
    .line 100032
    move-result-object v1

    .line 100033
    iput-object v1, v0, Lcom/meituan/msc/mmpviews/perflist/view/e;->i:Ljava/lang/String;

    .line 100034
    .line 100035
    iget-object v0, p0, Lcom/meituan/msc/mmpviews/perflist/view/e$c;->b:Lcom/meituan/msc/mmpviews/perflist/view/e;

    iget-object v1, v0, Lcom/meituan/msc/mmpviews/perflist/view/e;->j:Ljava/util/ArrayDeque;

    new-instance v2, Lcom/meituan/msc/mmpviews/perflist/view/e$d;

    iget-object v3, p0, Lcom/meituan/msc/mmpviews/perflist/view/e$e;->a:Lcom/meituan/msc/mmpviews/perflist/view/e$g;

    invoke-direct {v2, v0, v3}, Lcom/meituan/msc/mmpviews/perflist/view/e$d;-><init>(Lcom/meituan/msc/mmpviews/perflist/view/e;Lcom/meituan/msc/mmpviews/perflist/view/e$g;)V

    invoke-virtual {v1, v2}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z

    return-void
.end method
