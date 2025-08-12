.class public final Lcom/meituan/msc/mmpviews/perflist/view/e;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/meituan/msc/mmpviews/perflist/view/e$g;,
        Lcom/meituan/msc/mmpviews/perflist/view/e$e;,
        Lcom/meituan/msc/mmpviews/perflist/view/e$a;,
        Lcom/meituan/msc/mmpviews/perflist/view/e$b;,
        Lcom/meituan/msc/mmpviews/perflist/view/e$d;,
        Lcom/meituan/msc/mmpviews/perflist/view/e$c;,
        Lcom/meituan/msc/mmpviews/perflist/view/e$f;
    }
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public final a:Lcom/meituan/msc/jse/bridge/ReactContext;

.field public final b:Lcom/meituan/msc/mmpviews/perflist/node/b;

.field public final c:I

.field public final d:Lcom/meituan/msc/mmpviews/perflist/view/a;

.field public final e:I

.field public f:Lcom/meituan/msc/uimanager/rlist/b;

.field public g:Lcom/meituan/msc/uimanager/rlist/d;

.field public h:Lcom/meituan/msc/mmpviews/perflist/view/a$v;

.field public i:Ljava/lang/String;

.field public final j:Ljava/util/ArrayDeque;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayDeque<",
            "Lcom/meituan/msc/uimanager/UIViewOperationQueue$t;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x52069f4db2095568L

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>(Lcom/meituan/msc/jse/bridge/ReactContext;Lcom/meituan/msc/mmpviews/perflist/view/a;ILjava/lang/String;)V
    .locals 9

    .line 270000
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 270001
    .line 270002
    .line 270003
    const/4 v0, 0x4

    .line 270004
    new-array v1, v0, [Ljava/lang/Object;

    .line 270005
    .line 270006
    const/4 v2, 0x0

    .line 270007
    aput-object p1, v1, v2

    .line 270008
    .line 270009
    const/4 v3, 0x1

    .line 270010
    aput-object p2, v1, v3

    .line 270011
    .line 270012
    new-instance v4, Ljava/lang/Integer;

    .line 270013
    .line 270014
    invoke-direct {v4, p3}, Ljava/lang/Integer;-><init>(I)V

    .line 270015
    .line 270016
    .line 270017
    const/4 v5, 0x2

    .line 270018
    aput-object v4, v1, v5

    .line 270019
    .line 270020
    const/4 v4, 0x3

    .line 270021
    aput-object p4, v1, v4

    .line 270022
    .line 270023
    sget-object v6, Lcom/meituan/msc/mmpviews/perflist/view/e;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 270024
    .line 270025
    const v7, 0xed3773

    .line 270026
    .line 270027
    .line 270028
    invoke-static {v1, p0, v6, v7}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 270029
    .line 270030
    .line 270031
    move-result v8

    .line 270032
    if-eqz v8, :cond_0

    .line 270033
    .line 270034
    invoke-static {v1, p0, v6, v7}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 270035
    .line 270036
    .line 270037
    return-void

    .line 270038
    :cond_0
    new-instance v1, Ljava/util/ArrayDeque;

    .line 270039
    .line 270040
    invoke-direct {v1}, Ljava/util/ArrayDeque;-><init>()V

    .line 270041
    .line 270042
    .line 270043
    iput-object v1, p0, Lcom/meituan/msc/mmpviews/perflist/view/e;->j:Ljava/util/ArrayDeque;

    .line 270044
    .line 270045
    iput-object p1, p0, Lcom/meituan/msc/mmpviews/perflist/view/e;->a:Lcom/meituan/msc/jse/bridge/ReactContext;

    .line 270046
    .line 270047
    iput-object p2, p0, Lcom/meituan/msc/mmpviews/perflist/view/e;->d:Lcom/meituan/msc/mmpviews/perflist/view/a;

    .line 270048
    .line 270049
    iput p3, p0, Lcom/meituan/msc/mmpviews/perflist/view/e;->c:I

    .line 270050
    .line 270051
    invoke-virtual {p2}, Lcom/meituan/msc/mmpviews/perflist/view/a;->getRListNodeManager()Lcom/meituan/msc/mmpviews/perflist/node/b;

    .line 270052
    .line 270053
    .line 270054
    move-result-object p1

    .line 270055
    iput-object p1, p0, Lcom/meituan/msc/mmpviews/perflist/view/e;->b:Lcom/meituan/msc/mmpviews/perflist/node/b;

    .line 270056
    .line 270057
    invoke-virtual {p2, p3}, Lcom/meituan/msc/mmpviews/perflist/view/a;->getItemViewType(I)I

    .line 270058
    .line 270059
    .line 270060
    move-result p1

    .line 270061
    iput p1, p0, Lcom/meituan/msc/mmpviews/perflist/view/e;->e:I

    .line 270062
    .line 270063
    new-instance p1, Lcom/meituan/msc/mmpviews/perflist/view/e$f;

    .line 270064
    .line 270065
    invoke-direct {p1, p0}, Lcom/meituan/msc/mmpviews/perflist/view/e$f;-><init>(Lcom/meituan/msc/mmpviews/perflist/view/e;)V

    .line 270066
    .line 270067
    .line 270068
    invoke-virtual {v1, p1}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z

    .line 270069
    .line 270070
    .line 270071
    new-array p1, v0, [Ljava/lang/Object;

    .line 270072
    .line 270073
    const-string v0, "RListPreloadRenderItem "

    .line 270074
    .line 270075
    aput-object v0, p1, v2

    .line 270076
    .line 270077
    invoke-virtual {p2}, Landroid/view/View;->getId()I

    .line 270078
    .line 270079
    .line 270080
    move-result p2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    aput-object p2, p1, v3

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    aput-object p2, p1, v5

    aput-object p4, p1, v4

    const-string p2, "RList"

    invoke-static {p2, p1}, Lcom/meituan/msc/modules/reporter/g;->m(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/msc/mmpviews/perflist/view/e;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x87494e

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
    :goto_0
    iget-object v0, p0, Lcom/meituan/msc/mmpviews/perflist/view/e;->j:Ljava/util/ArrayDeque;

    .line 100019
    .line 100020
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->isEmpty()Z

    .line 100021
    .line 100022
    .line 100023
    move-result v0

    .line 100024
    if-nez v0, :cond_1

    .line 100025
    .line 100026
    iget-object v0, p0, Lcom/meituan/msc/mmpviews/perflist/view/e;->j:Ljava/util/ArrayDeque;

    .line 100027
    .line 100028
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->pollFirst()Ljava/lang/Object;

    .line 100029
    .line 100030
    .line 100031
    move-result-object v0

    .line 100032
    check-cast v0, Lcom/meituan/msc/uimanager/UIViewOperationQueue$t;

    .line 100033
    .line 100034
    if-eqz v0, :cond_0

    .line 100035
    .line 100036
    invoke-interface {v0}, Lcom/meituan/msc/uimanager/UIViewOperationQueue$t;->execute()V

    .line 100037
    .line 100038
    .line 100039
    goto :goto_0

    .line 100040
    :cond_1
    return-void
.end method

.method public final b()V
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/msc/mmpviews/perflist/view/e;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x2af3d0

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
    invoke-virtual {p0}, Lcom/meituan/msc/mmpviews/perflist/view/e;->c()Z

    .line 100019
    .line 100020
    .line 100021
    move-result v0

    .line 100022
    if-eqz v0, :cond_1

    .line 100023
    .line 100024
    return-void

    .line 100025
    :cond_1
    iget-object v0, p0, Lcom/meituan/msc/mmpviews/perflist/view/e;->j:Ljava/util/ArrayDeque;

    .line 100026
    .line 100027
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->pollFirst()Ljava/lang/Object;

    .line 100028
    .line 100029
    .line 100030
    move-result-object v0

    .line 100031
    check-cast v0, Lcom/meituan/msc/uimanager/UIViewOperationQueue$t;

    .line 100032
    .line 100033
    if-eqz v0, :cond_2

    .line 100034
    .line 100035
    invoke-interface {v0}, Lcom/meituan/msc/uimanager/UIViewOperationQueue$t;->execute()V

    :cond_2
    return-void
.end method

.method public final c()Z
    .locals 4

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/meituan/msc/mmpviews/perflist/view/e;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0xf19b58

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0

    :cond_0
    iget-object v0, p0, Lcom/meituan/msc/mmpviews/perflist/view/e;->j:Ljava/util/ArrayDeque;

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result v0

    return v0
.end method
