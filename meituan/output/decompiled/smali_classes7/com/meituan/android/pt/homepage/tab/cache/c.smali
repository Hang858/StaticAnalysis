.class public final Lcom/meituan/android/pt/homepage/tab/cache/c;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lcom/meituan/android/pt/homepage/tab/cache/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/meituan/android/pt/homepage/tab/cache/b<",
            "Lcom/meituan/android/pt/homepage/tab/cache/e$a;",
            "Landroid/graphics/drawable/Drawable;",
            ">;"
        }
    .end annotation
.end field

.field public static final b:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedList<",
            "Lcom/meituan/android/pt/homepage/tab/cache/b;",
            ">;"
        }
    .end annotation
.end field

.field public static final c:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 100000
    const-wide v0, -0x61cd81befa5b6fc1L    # -3.211396632014955E-163

    .line 100001
    .line 100002
    .line 100003
    .line 100004
    .line 100005
    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    .line 100006
    .line 100007
    .line 100008
    new-instance v0, Lcom/meituan/android/pt/homepage/tab/cache/e;

    .line 100009
    .line 100010
    invoke-direct {v0}, Lcom/meituan/android/pt/homepage/tab/cache/e;-><init>()V

    .line 100011
    .line 100012
    .line 100013
    sput-object v0, Lcom/meituan/android/pt/homepage/tab/cache/c;->a:Lcom/meituan/android/pt/homepage/tab/cache/e;

    .line 100014
    .line 100015
    new-instance v0, Ljava/util/LinkedList;

    .line 100016
    .line 100017
    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    .line 100018
    .line 100019
    .line 100020
    sput-object v0, Lcom/meituan/android/pt/homepage/tab/cache/c;->b:Ljava/util/LinkedList;

    .line 100021
    .line 100022
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 100023
    .line 100024
    const/4 v1, 0x0

    .line 100025
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    sput-object v0, Lcom/meituan/android/pt/homepage/tab/cache/c;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()V
    .locals 6

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/meituan/android/pt/homepage/tab/cache/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const/4 v3, 0x0

    .line 100006
    const v4, 0x4fc57a

    .line 100007
    .line 100008
    .line 100009
    invoke-static {v1, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100010
    .line 100011
    .line 100012
    move-result v5

    .line 100013
    if-eqz v5, :cond_0

    .line 100014
    .line 100015
    invoke-static {v1, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100016
    .line 100017
    .line 100018
    return-void

    .line 100019
    :cond_0
    sget-object v1, Lcom/meituan/android/pt/homepage/tab/cache/c;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 100020
    .line 100021
    const/4 v2, 0x1

    .line 100022
    invoke-virtual {v1, v0, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 100023
    .line 100024
    .line 100025
    move-result v0

    .line 100026
    if-nez v0, :cond_1

    .line 100027
    .line 100028
    return-void

    .line 100029
    :cond_1
    sget-object v0, Lcom/meituan/android/pt/homepage/tab/cache/c;->b:Ljava/util/LinkedList;

    .line 100030
    .line 100031
    sget-object v1, Lcom/meituan/android/pt/homepage/tab/cache/c;->a:Lcom/meituan/android/pt/homepage/tab/cache/e;

    .line 100032
    .line 100033
    invoke-virtual {v0, v1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 100034
    .line 100035
    .line 100036
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 100037
    .line 100038
    .line 100039
    move-result-object v0

    .line 100040
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 100041
    .line 100042
    .line 100043
    move-result v1

    .line 100044
    if-eqz v1, :cond_2

    .line 100045
    .line 100046
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 100047
    .line 100048
    .line 100049
    move-result-object v1

    .line 100050
    check-cast v1, Lcom/meituan/android/pt/homepage/tab/cache/b;

    .line 100051
    .line 100052
    invoke-virtual {v1}, Lcom/meituan/android/pt/homepage/tab/cache/b;->d()V

    .line 100053
    .line 100054
    .line 100055
    goto :goto_0

    .line 100056
    :cond_2
    return-void
.end method

.method public static b()Lcom/meituan/android/pt/homepage/tab/cache/d;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/meituan/android/pt/homepage/tab/cache/d<",
            "Lcom/meituan/android/pt/homepage/tab/cache/e$a;",
            "Landroid/graphics/drawable/Drawable;",
            ">;"
        }
    .end annotation

    sget-object v0, Lcom/meituan/android/pt/homepage/tab/cache/c;->a:Lcom/meituan/android/pt/homepage/tab/cache/e;

    return-object v0
.end method
