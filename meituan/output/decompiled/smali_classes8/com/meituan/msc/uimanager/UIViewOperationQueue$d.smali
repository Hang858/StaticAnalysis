.class public final Lcom/meituan/msc/uimanager/UIViewOperationQueue$d;
.super Lcom/meituan/msc/uimanager/UIViewOperationQueue$x;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/meituan/msc/uimanager/UIViewOperationQueue;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "d"
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public final b:Lcom/meituan/msc/uimanager/o0;

.field public final c:Ljava/lang/String;

.field public final d:Lcom/meituan/msc/uimanager/g0;
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation
.end field

.field public final e:I

.field public final synthetic f:Lcom/meituan/msc/uimanager/UIViewOperationQueue;


# direct methods
.method public constructor <init>(Lcom/meituan/msc/uimanager/UIViewOperationQueue;Lcom/meituan/msc/uimanager/o0;IILjava/lang/String;Lcom/meituan/msc/uimanager/g0;)V
    .locals 2
    .param p1    # Lcom/meituan/msc/uimanager/UIViewOperationQueue;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    .line 340000
    iput-object p1, p0, Lcom/meituan/msc/uimanager/UIViewOperationQueue$d;->f:Lcom/meituan/msc/uimanager/UIViewOperationQueue;

    .line 340001
    .line 340002
    invoke-direct {p0, p1, p4}, Lcom/meituan/msc/uimanager/UIViewOperationQueue$x;-><init>(Lcom/meituan/msc/uimanager/UIViewOperationQueue;I)V

    .line 340003
    .line 340004
    .line 340005
    const/4 v0, 0x6

    .line 340006
    new-array v0, v0, [Ljava/lang/Object;

    .line 340007
    .line 340008
    const/4 v1, 0x0

    .line 340009
    aput-object p1, v0, v1

    .line 340010
    .line 340011
    const/4 p1, 0x1

    .line 340012
    aput-object p2, v0, p1

    .line 340013
    .line 340014
    new-instance p1, Ljava/lang/Integer;

    .line 340015
    .line 340016
    invoke-direct {p1, p3}, Ljava/lang/Integer;-><init>(I)V

    .line 340017
    .line 340018
    .line 340019
    const/4 v1, 0x2

    .line 340020
    aput-object p1, v0, v1

    .line 340021
    .line 340022
    new-instance p1, Ljava/lang/Integer;

    .line 340023
    .line 340024
    invoke-direct {p1, p4}, Ljava/lang/Integer;-><init>(I)V

    .line 340025
    .line 340026
    .line 340027
    const/4 p4, 0x3

    .line 340028
    aput-object p1, v0, p4

    .line 340029
    .line 340030
    const/4 p1, 0x4

    .line 340031
    aput-object p5, v0, p1

    .line 340032
    .line 340033
    const/4 p1, 0x5

    .line 340034
    aput-object p6, v0, p1

    .line 340035
    .line 340036
    sget-object p1, Lcom/meituan/msc/uimanager/UIViewOperationQueue$d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 340037
    .line 340038
    const p4, 0x301221

    .line 340039
    .line 340040
    .line 340041
    invoke-static {v0, p0, p1, p4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 340042
    .line 340043
    .line 340044
    move-result v1

    .line 340045
    if-eqz v1, :cond_0

    .line 340046
    .line 340047
    invoke-static {v0, p0, p1, p4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 340048
    .line 340049
    .line 340050
    return-void

    .line 340051
    :cond_0
    iput-object p2, p0, Lcom/meituan/msc/uimanager/UIViewOperationQueue$d;->b:Lcom/meituan/msc/uimanager/o0;

    .line 340052
    .line 340053
    iput-object p5, p0, Lcom/meituan/msc/uimanager/UIViewOperationQueue$d;->c:Ljava/lang/String;

    .line 340054
    .line 340055
    iput-object p6, p0, Lcom/meituan/msc/uimanager/UIViewOperationQueue$d;->d:Lcom/meituan/msc/uimanager/g0;

    .line 340056
    .line 340057
    iput p3, p0, Lcom/meituan/msc/uimanager/UIViewOperationQueue$d;->e:I

    .line 340058
    .line 340059
    sget-object p1, Lcom/meituan/msc/systrace/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 340060
    return-void
.end method


# virtual methods
.method public final execute()V
    .locals 7

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/msc/uimanager/UIViewOperationQueue$d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x5b7057

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
    sget-object v0, Lcom/meituan/msc/systrace/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100019
    .line 100020
    iget-object v0, p0, Lcom/meituan/msc/uimanager/UIViewOperationQueue$d;->f:Lcom/meituan/msc/uimanager/UIViewOperationQueue;

    invoke-virtual {v0}, Lcom/meituan/msc/uimanager/UIViewOperationQueue;->H()Lcom/meituan/msc/uimanager/NativeViewHierarchyManager;

    move-result-object v1

    iget-object v2, p0, Lcom/meituan/msc/uimanager/UIViewOperationQueue$d;->b:Lcom/meituan/msc/uimanager/o0;

    iget v3, p0, Lcom/meituan/msc/uimanager/UIViewOperationQueue$d;->e:I

    iget v4, p0, Lcom/meituan/msc/uimanager/UIViewOperationQueue$x;->a:I

    iget-object v5, p0, Lcom/meituan/msc/uimanager/UIViewOperationQueue$d;->c:Ljava/lang/String;

    iget-object v6, p0, Lcom/meituan/msc/uimanager/UIViewOperationQueue$d;->d:Lcom/meituan/msc/uimanager/g0;

    invoke-virtual/range {v1 .. v6}, Lcom/meituan/msc/uimanager/NativeViewHierarchyManager;->h(Lcom/meituan/msc/uimanager/o0;IILjava/lang/String;Lcom/meituan/msc/uimanager/g0;)V

    return-void
.end method
