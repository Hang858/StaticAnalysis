.class public final Lcom/meituan/msc/mmpviews/scroll/custom/prerender/a$i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/meituan/msc/uimanager/UIViewOperationQueue$t;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/meituan/msc/mmpviews/scroll/custom/prerender/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "i"
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public final a:I

.field public final b:I

.field public final c:I

.field public final d:I

.field public final e:I

.field public final f:I

.field public final g:Ljava/lang/String;

.field public final h:Lcom/meituan/msc/uimanager/NativeViewHierarchyManager;

.field public final i:Lcom/meituan/msc/mmpviews/scroll/custom/prerender/b;


# direct methods
.method public constructor <init>(Lcom/meituan/msc/uimanager/NativeViewHierarchyManager;IIIIIILjava/lang/String;Lcom/meituan/msc/mmpviews/scroll/custom/prerender/b;)V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x9

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    new-instance v1, Ljava/lang/Integer;

    invoke-direct {v1, p2}, Ljava/lang/Integer;-><init>(I)V

    const/4 v2, 0x1

    aput-object v1, v0, v2

    new-instance v1, Ljava/lang/Integer;

    invoke-direct {v1, p3}, Ljava/lang/Integer;-><init>(I)V

    const/4 v2, 0x2

    aput-object v1, v0, v2

    new-instance v1, Ljava/lang/Integer;

    invoke-direct {v1, p4}, Ljava/lang/Integer;-><init>(I)V

    const/4 v2, 0x3

    aput-object v1, v0, v2

    new-instance v1, Ljava/lang/Integer;

    invoke-direct {v1, p5}, Ljava/lang/Integer;-><init>(I)V

    const/4 v2, 0x4

    aput-object v1, v0, v2

    new-instance v1, Ljava/lang/Integer;

    invoke-direct {v1, p6}, Ljava/lang/Integer;-><init>(I)V

    const/4 v2, 0x5

    aput-object v1, v0, v2

    new-instance v1, Ljava/lang/Integer;

    invoke-direct {v1, p7}, Ljava/lang/Integer;-><init>(I)V

    const/4 v2, 0x6

    aput-object v1, v0, v2

    const/4 v1, 0x7

    aput-object p8, v0, v1

    const/16 v1, 0x8

    aput-object p9, v0, v1

    sget-object v1, Lcom/meituan/msc/mmpviews/scroll/custom/prerender/a$i;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0xb8bd86

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    .line 2
    :cond_0
    iput p2, p0, Lcom/meituan/msc/mmpviews/scroll/custom/prerender/a$i;->a:I

    .line 3
    iput p3, p0, Lcom/meituan/msc/mmpviews/scroll/custom/prerender/a$i;->b:I

    .line 4
    iput p4, p0, Lcom/meituan/msc/mmpviews/scroll/custom/prerender/a$i;->c:I

    .line 5
    iput p5, p0, Lcom/meituan/msc/mmpviews/scroll/custom/prerender/a$i;->d:I

    .line 6
    iput p6, p0, Lcom/meituan/msc/mmpviews/scroll/custom/prerender/a$i;->e:I

    .line 7
    iput p7, p0, Lcom/meituan/msc/mmpviews/scroll/custom/prerender/a$i;->f:I

    .line 8
    iput-object p8, p0, Lcom/meituan/msc/mmpviews/scroll/custom/prerender/a$i;->g:Ljava/lang/String;

    .line 9
    iput-object p1, p0, Lcom/meituan/msc/mmpviews/scroll/custom/prerender/a$i;->h:Lcom/meituan/msc/uimanager/NativeViewHierarchyManager;

    .line 10
    iput-object p9, p0, Lcom/meituan/msc/mmpviews/scroll/custom/prerender/a$i;->i:Lcom/meituan/msc/mmpviews/scroll/custom/prerender/b;

    return-void
.end method


# virtual methods
.method public final execute()V
    .locals 13

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/meituan/msc/mmpviews/scroll/custom/prerender/a$i;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0x6451a4

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
    :try_start_0
    iget-object v5, p0, Lcom/meituan/msc/mmpviews/scroll/custom/prerender/a$i;->h:Lcom/meituan/msc/uimanager/NativeViewHierarchyManager;

    .line 100019
    .line 100020
    iget v6, p0, Lcom/meituan/msc/mmpviews/scroll/custom/prerender/a$i;->a:I

    .line 100021
    .line 100022
    iget v7, p0, Lcom/meituan/msc/mmpviews/scroll/custom/prerender/a$i;->b:I

    .line 100023
    .line 100024
    iget v8, p0, Lcom/meituan/msc/mmpviews/scroll/custom/prerender/a$i;->c:I

    .line 100025
    .line 100026
    iget v9, p0, Lcom/meituan/msc/mmpviews/scroll/custom/prerender/a$i;->d:I

    .line 100027
    .line 100028
    iget v10, p0, Lcom/meituan/msc/mmpviews/scroll/custom/prerender/a$i;->e:I

    .line 100029
    .line 100030
    iget v11, p0, Lcom/meituan/msc/mmpviews/scroll/custom/prerender/a$i;->f:I

    .line 100031
    .line 100032
    iget-object v12, p0, Lcom/meituan/msc/mmpviews/scroll/custom/prerender/a$i;->g:Ljava/lang/String;

    .line 100033
    .line 100034
    invoke-virtual/range {v5 .. v12}, Lcom/meituan/msc/uimanager/NativeViewHierarchyManager;->N(IIIIIILjava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 100035
    .line 100036
    .line 100037
    goto :goto_0

    .line 100038
    :catchall_0
    move-exception v1

    .line 100039
    iget-object v2, p0, Lcom/meituan/msc/mmpviews/scroll/custom/prerender/a$i;->i:Lcom/meituan/msc/mmpviews/scroll/custom/prerender/b;

    .line 100040
    const/4 v3, 0x4

    new-array v3, v3, [Ljava/lang/Object;

    const-string v4, "\u9884\u6e32\u67d3 execute updateLayout error, mTag:"

    aput-object v4, v3, v0

    const/4 v0, 0x1

    iget v4, p0, Lcom/meituan/msc/mmpviews/scroll/custom/prerender/a$i;->b:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v0

    const/4 v0, 0x2

    const-string v4, "className:"

    aput-object v4, v3, v0

    const/4 v0, 0x3

    iget-object v4, p0, Lcom/meituan/msc/mmpviews/scroll/custom/prerender/a$i;->g:Ljava/lang/String;

    aput-object v4, v3, v0

    check-cast v2, Lcom/meituan/msc/mmpviews/scroll/custom/prerender/a;

    invoke-virtual {v2, v1, v3}, Lcom/meituan/msc/mmpviews/scroll/custom/prerender/a;->d(Ljava/lang/Throwable;[Ljava/lang/Object;)V

    :goto_0
    return-void
.end method
