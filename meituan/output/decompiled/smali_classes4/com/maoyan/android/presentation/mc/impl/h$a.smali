.class public final Lcom/maoyan/android/presentation/mc/impl/h$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/maoyan/android/presentation/mc/impl/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public final a:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/maoyan/android/data/mc/bean/Comment;",
            ">;"
        }
    .end annotation
.end field

.field public b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/maoyan/android/domain/mc/bean/HotCommentKey;",
            ">;"
        }
    .end annotation
.end field

.field public c:Lcom/maoyan/android/domain/mc/bean/MovieCommentList;

.field public d:Z


# direct methods
.method public constructor <init>()V
    .locals 5

    .line 100000
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 100001
    .line 100002
    .line 100003
    const/4 v0, 0x0

    .line 100004
    new-array v1, v0, [Ljava/lang/Object;

    .line 100005
    .line 100006
    sget-object v2, Lcom/maoyan/android/presentation/mc/impl/h$a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100007
    .line 100008
    const v3, 0xf3f569

    .line 100009
    .line 100010
    .line 100011
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100012
    .line 100013
    .line 100014
    move-result v4

    .line 100015
    if-eqz v4, :cond_0

    .line 100016
    .line 100017
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100018
    .line 100019
    .line 100020
    return-void

    .line 100021
    :cond_0
    new-instance v1, Ljava/util/ArrayList;

    .line 100022
    .line 100023
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 100024
    .line 100025
    .line 100026
    iput-object v1, p0, Lcom/maoyan/android/presentation/mc/impl/h$a;->a:Ljava/util/ArrayList;

    .line 100027
    .line 100028
    iput-boolean v0, p0, Lcom/maoyan/android/presentation/mc/impl/h$a;->d:Z

    .line 100029
    .line 100030
    return-void
.end method

.method public constructor <init>(Ljava/util/List;Lcom/maoyan/android/domain/mc/bean/MovieCommentList;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/maoyan/android/domain/mc/bean/HotCommentKey;",
            ">;",
            "Lcom/maoyan/android/domain/mc/bean/MovieCommentList;",
            ")V"
        }
    .end annotation

    .line 410000
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 410001
    .line 410002
    .line 410003
    const/4 v0, 0x2

    .line 410004
    new-array v0, v0, [Ljava/lang/Object;

    .line 410005
    .line 410006
    const/4 v1, 0x0

    .line 410007
    aput-object p1, v0, v1

    .line 410008
    .line 410009
    const/4 v2, 0x1

    .line 410010
    aput-object p2, v0, v2

    .line 410011
    .line 410012
    sget-object v2, Lcom/maoyan/android/presentation/mc/impl/h$a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 410013
    .line 410014
    const v3, 0xacfbb1

    .line 410015
    .line 410016
    .line 410017
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 410018
    .line 410019
    .line 410020
    move-result v4

    .line 410021
    if-eqz v4, :cond_0

    .line 410022
    .line 410023
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 410024
    .line 410025
    .line 410026
    return-void

    .line 410027
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    .line 410028
    .line 410029
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 410030
    .line 410031
    .line 410032
    iput-object v0, p0, Lcom/maoyan/android/presentation/mc/impl/h$a;->a:Ljava/util/ArrayList;

    .line 410033
    .line 410034
    iput-boolean v1, p0, Lcom/maoyan/android/presentation/mc/impl/h$a;->d:Z

    .line 410035
    .line 410036
    iput-object p1, p0, Lcom/maoyan/android/presentation/mc/impl/h$a;->b:Ljava/util/List;

    .line 410037
    .line 410038
    iput-object p2, p0, Lcom/maoyan/android/presentation/mc/impl/h$a;->c:Lcom/maoyan/android/domain/mc/bean/MovieCommentList;

    .line 410039
    .line 410040
    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 7

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/maoyan/android/presentation/mc/impl/h$a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0xcc4d62

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
    move-result-object v0

    .line 100018
    check-cast v0, Ljava/lang/Boolean;

    .line 100019
    .line 100020
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 100021
    .line 100022
    .line 100023
    move-result v0

    .line 100024
    return v0

    .line 100025
    :cond_0
    iget-object v1, p0, Lcom/maoyan/android/presentation/mc/impl/h$a;->c:Lcom/maoyan/android/domain/mc/bean/MovieCommentList;

    .line 100026
    .line 100027
    if-eqz v1, :cond_1

    .line 100028
    .line 100029
    iget-object v1, v1, Lcom/maoyan/android/domain/mc/bean/MovieCommentList;->myComment:Lcom/maoyan/android/data/mc/bean/Comment;

    .line 100030
    .line 100031
    if-eqz v1, :cond_1

    .line 100032
    .line 100033
    iget-wide v2, v1, Lcom/maoyan/android/data/mc/bean/Comment;->id:J

    .line 100034
    .line 100035
    const-wide/16 v4, 0x0

    .line 100036
    .line 100037
    cmp-long v6, v2, v4

    .line 100038
    .line 100039
    if-lez v6, :cond_1

    .line 100040
    .line 100041
    iget-object v1, v1, Lcom/maoyan/android/data/mc/bean/Comment;->content:Ljava/lang/String;

    .line 100042
    .line 100043
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 100044
    .line 100045
    .line 100046
    move-result v1

    .line 100047
    if-nez v1, :cond_1

    .line 100048
    .line 100049
    const/4 v0, 0x1

    .line 100050
    :cond_1
    return v0
.end method
