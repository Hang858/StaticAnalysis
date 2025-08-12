.class public final Lcom/meituan/android/dynamiclayout/vdom/b;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final b:Lcom/meituan/android/dynamiclayout/vdom/b;


# instance fields
.field public final a:Lj$/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/meituan/android/dynamiclayout/vdom/a;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/meituan/android/dynamiclayout/vdom/b;

    invoke-direct {v0}, Lcom/meituan/android/dynamiclayout/vdom/b;-><init>()V

    sput-object v0, Lcom/meituan/android/dynamiclayout/vdom/b;->b:Lcom/meituan/android/dynamiclayout/vdom/b;

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 100000
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 100001
    .line 100002
    .line 100003
    new-instance v0, Lj$/util/concurrent/ConcurrentHashMap;

    .line 100004
    .line 100005
    invoke-direct {v0}, Lj$/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 100006
    .line 100007
    .line 100008
    iput-object v0, p0, Lcom/meituan/android/dynamiclayout/vdom/b;->a:Lj$/util/concurrent/ConcurrentHashMap;

    .line 100009
    .line 100010
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Lcom/meituan/android/dynamiclayout/vdom/a;
    .locals 1

    iget-object v0, p0, Lcom/meituan/android/dynamiclayout/vdom/b;->a:Lj$/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p1}, Lj$/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/meituan/android/dynamiclayout/vdom/a;

    return-object p1
.end method

.method public final b(Ljava/lang/String;Lcom/meituan/android/dynamiclayout/vdom/a;)V
    .locals 3

    .line 430000
    if-eqz p2, :cond_0

    .line 430001
    .line 430002
    iget-object v0, p0, Lcom/meituan/android/dynamiclayout/vdom/b;->a:Lj$/util/concurrent/ConcurrentHashMap;

    .line 430003
    .line 430004
    invoke-virtual {v0, p1, p2}, Lj$/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 430005
    .line 430006
    .line 430007
    goto :goto_0

    .line 430008
    :cond_0
    iget-object v0, p0, Lcom/meituan/android/dynamiclayout/vdom/b;->a:Lj$/util/concurrent/ConcurrentHashMap;

    .line 430009
    .line 430010
    invoke-virtual {v0, p1}, Lj$/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 430011
    .line 430012
    .line 430013
    :goto_0
    const/4 v0, 0x6

    .line 430014
    new-array v0, v0, [Ljava/lang/Object;

    .line 430015
    .line 430016
    const/4 v1, 0x0

    .line 430017
    const-string v2, "rootNodeId:"

    .line 430018
    .line 430019
    aput-object v2, v0, v1

    .line 430020
    .line 430021
    const/4 v1, 0x1

    .line 430022
    aput-object p1, v0, v1

    .line 430023
    .line 430024
    const/4 p1, 0x2

    .line 430025
    const-string v1, "provider:"

    .line 430026
    .line 430027
    aput-object v1, v0, p1

    .line 430028
    .line 430029
    const/4 p1, 0x3

    .line 430030
    aput-object p2, v0, p1

    .line 430031
    .line 430032
    const/4 p1, 0x4

    .line 430033
    const-string p2, "size:"

    .line 430034
    .line 430035
    aput-object p2, v0, p1

    .line 430036
    .line 430037
    const/4 p1, 0x5

    .line 430038
    iget-object p2, p0, Lcom/meituan/android/dynamiclayout/vdom/b;->a:Lj$/util/concurrent/ConcurrentHashMap;

    .line 430039
    .line 430040
    invoke-virtual {p2}, Lj$/util/concurrent/ConcurrentHashMap;->size()I

    .line 430041
    .line 430042
    .line 430043
    move-result p2

    .line 430044
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 430045
    .line 430046
    .line 430047
    move-result-object p2

    .line 430048
    aput-object p2, v0, p1

    .line 430049
    .line 430050
    const/4 p1, 0x0

    .line 430051
    const-string p2, "ComponentService"

    .line 430052
    .line 430053
    invoke-static {p2, p1, p1, v0}, Lcom/meituan/android/dynamiclayout/utils/h;->a(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 430054
    .line 430055
    .line 430056
    return-void
.end method
