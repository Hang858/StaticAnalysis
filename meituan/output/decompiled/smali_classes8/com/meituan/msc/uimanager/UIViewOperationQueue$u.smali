.class public final Lcom/meituan/msc/uimanager/UIViewOperationQueue$u;
.super Lcom/meituan/msc/uimanager/UIViewOperationQueue$x;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/meituan/msc/uimanager/UIViewOperationQueue;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "u"
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public final b:I

.field public final c:I

.field public final d:I

.field public final e:I

.field public final f:I

.field public final g:I

.field public final h:Ljava/lang/String;

.field public final synthetic i:Lcom/meituan/msc/uimanager/UIViewOperationQueue;


# direct methods
.method public constructor <init>(Lcom/meituan/msc/uimanager/UIViewOperationQueue;IIIIIIILjava/lang/String;)V
    .locals 2

    .line 410000
    iput-object p1, p0, Lcom/meituan/msc/uimanager/UIViewOperationQueue$u;->i:Lcom/meituan/msc/uimanager/UIViewOperationQueue;

    .line 410001
    .line 410002
    invoke-direct {p0, p1, p4}, Lcom/meituan/msc/uimanager/UIViewOperationQueue$x;-><init>(Lcom/meituan/msc/uimanager/UIViewOperationQueue;I)V

    .line 410003
    .line 410004
    .line 410005
    const/16 v0, 0x9

    .line 410006
    .line 410007
    new-array v0, v0, [Ljava/lang/Object;

    .line 410008
    .line 410009
    const/4 v1, 0x0

    .line 410010
    aput-object p1, v0, v1

    .line 410011
    .line 410012
    new-instance p1, Ljava/lang/Integer;

    .line 410013
    .line 410014
    invoke-direct {p1, p2}, Ljava/lang/Integer;-><init>(I)V

    .line 410015
    .line 410016
    .line 410017
    const/4 v1, 0x1

    .line 410018
    aput-object p1, v0, v1

    .line 410019
    .line 410020
    new-instance p1, Ljava/lang/Integer;

    .line 410021
    .line 410022
    invoke-direct {p1, p3}, Ljava/lang/Integer;-><init>(I)V

    .line 410023
    .line 410024
    .line 410025
    const/4 v1, 0x2

    .line 410026
    aput-object p1, v0, v1

    .line 410027
    .line 410028
    new-instance p1, Ljava/lang/Integer;

    .line 410029
    .line 410030
    invoke-direct {p1, p4}, Ljava/lang/Integer;-><init>(I)V

    .line 410031
    .line 410032
    .line 410033
    const/4 p4, 0x3

    .line 410034
    aput-object p1, v0, p4

    .line 410035
    .line 410036
    new-instance p1, Ljava/lang/Integer;

    .line 410037
    .line 410038
    invoke-direct {p1, p5}, Ljava/lang/Integer;-><init>(I)V

    .line 410039
    .line 410040
    .line 410041
    const/4 p4, 0x4

    .line 410042
    aput-object p1, v0, p4

    .line 410043
    .line 410044
    new-instance p1, Ljava/lang/Integer;

    .line 410045
    .line 410046
    invoke-direct {p1, p6}, Ljava/lang/Integer;-><init>(I)V

    .line 410047
    .line 410048
    .line 410049
    const/4 p4, 0x5

    .line 410050
    aput-object p1, v0, p4

    .line 410051
    .line 410052
    new-instance p1, Ljava/lang/Integer;

    .line 410053
    .line 410054
    invoke-direct {p1, p7}, Ljava/lang/Integer;-><init>(I)V

    .line 410055
    .line 410056
    .line 410057
    const/4 p4, 0x6

    .line 410058
    aput-object p1, v0, p4

    .line 410059
    .line 410060
    new-instance p1, Ljava/lang/Integer;

    .line 410061
    .line 410062
    invoke-direct {p1, p8}, Ljava/lang/Integer;-><init>(I)V

    .line 410063
    .line 410064
    .line 410065
    const/4 p4, 0x7

    .line 410066
    aput-object p1, v0, p4

    .line 410067
    .line 410068
    const/16 p1, 0x8

    .line 410069
    .line 410070
    aput-object p9, v0, p1

    .line 410071
    .line 410072
    sget-object p1, Lcom/meituan/msc/uimanager/UIViewOperationQueue$u;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 410073
    .line 410074
    const p4, 0x4675ea

    .line 410075
    .line 410076
    .line 410077
    invoke-static {v0, p0, p1, p4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 410078
    .line 410079
    .line 410080
    move-result v1

    .line 410081
    if-eqz v1, :cond_0

    .line 410082
    .line 410083
    invoke-static {v0, p0, p1, p4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 410084
    .line 410085
    .line 410086
    return-void

    .line 410087
    :cond_0
    iput p2, p0, Lcom/meituan/msc/uimanager/UIViewOperationQueue$u;->g:I

    .line 410088
    .line 410089
    iput p3, p0, Lcom/meituan/msc/uimanager/UIViewOperationQueue$u;->b:I

    .line 410090
    .line 410091
    iput p5, p0, Lcom/meituan/msc/uimanager/UIViewOperationQueue$u;->c:I

    .line 410092
    .line 410093
    iput p6, p0, Lcom/meituan/msc/uimanager/UIViewOperationQueue$u;->d:I

    .line 410094
    .line 410095
    iput p7, p0, Lcom/meituan/msc/uimanager/UIViewOperationQueue$u;->e:I

    .line 410096
    .line 410097
    iput p8, p0, Lcom/meituan/msc/uimanager/UIViewOperationQueue$u;->f:I

    .line 410098
    .line 410099
    iput-object p9, p0, Lcom/meituan/msc/uimanager/UIViewOperationQueue$u;->h:Ljava/lang/String;

    .line 410100
    .line 410101
    sget-object p1, Lcom/meituan/msc/systrace/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 410102
    .line 410103
    return-void
.end method


# virtual methods
.method public final execute()V
    .locals 9

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/msc/uimanager/UIViewOperationQueue$u;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x801751

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
    iget-object v0, p0, Lcom/meituan/msc/uimanager/UIViewOperationQueue$u;->i:Lcom/meituan/msc/uimanager/UIViewOperationQueue;

    invoke-virtual {v0}, Lcom/meituan/msc/uimanager/UIViewOperationQueue;->H()Lcom/meituan/msc/uimanager/NativeViewHierarchyManager;

    move-result-object v1

    iget v2, p0, Lcom/meituan/msc/uimanager/UIViewOperationQueue$u;->b:I

    iget v3, p0, Lcom/meituan/msc/uimanager/UIViewOperationQueue$x;->a:I

    iget v4, p0, Lcom/meituan/msc/uimanager/UIViewOperationQueue$u;->c:I

    iget v5, p0, Lcom/meituan/msc/uimanager/UIViewOperationQueue$u;->d:I

    iget v6, p0, Lcom/meituan/msc/uimanager/UIViewOperationQueue$u;->e:I

    iget v7, p0, Lcom/meituan/msc/uimanager/UIViewOperationQueue$u;->f:I

    iget-object v8, p0, Lcom/meituan/msc/uimanager/UIViewOperationQueue$u;->h:Ljava/lang/String;

    invoke-virtual/range {v1 .. v8}, Lcom/meituan/msc/uimanager/NativeViewHierarchyManager;->N(IIIIIILjava/lang/String;)V

    return-void
.end method
