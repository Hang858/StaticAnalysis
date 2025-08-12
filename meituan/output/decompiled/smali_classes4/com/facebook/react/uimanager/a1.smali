.class public Lcom/facebook/react/uimanager/a1;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Lcom/facebook/react/uimanager/u0;",
            ">;"
        }
    .end annotation
.end field

.field public final b:Landroid/util/SparseBooleanArray;

.field public c:Lcom/facebook/react/common/f;

.field public d:Z

.field public e:Lj$/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Lcom/facebook/react/uimanager/u0;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x1bda542c3a138a64L    # -2.6799733169573085E174

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
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
    iput-object v0, p0, Lcom/facebook/react/uimanager/a1;->e:Lj$/util/concurrent/ConcurrentHashMap;

    .line 100009
    .line 100010
    new-instance v0, Landroid/util/SparseArray;

    .line 100011
    .line 100012
    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    .line 100013
    .line 100014
    .line 100015
    iput-object v0, p0, Lcom/facebook/react/uimanager/a1;->a:Landroid/util/SparseArray;

    .line 100016
    .line 100017
    new-instance v0, Landroid/util/SparseBooleanArray;

    .line 100018
    .line 100019
    invoke-direct {v0}, Landroid/util/SparseBooleanArray;-><init>()V

    .line 100020
    .line 100021
    .line 100022
    iput-object v0, p0, Lcom/facebook/react/uimanager/a1;->b:Landroid/util/SparseBooleanArray;

    .line 100023
    .line 100024
    new-instance v0, Lcom/facebook/react/common/f;

    .line 100025
    .line 100026
    invoke-direct {v0}, Lcom/facebook/react/common/f;-><init>()V

    .line 100027
    .line 100028
    .line 100029
    iput-object v0, p0, Lcom/facebook/react/uimanager/a1;->c:Lcom/facebook/react/common/f;

    .line 100030
    .line 100031
    sget-object v0, Lcom/meituan/android/mrn/horn/g;->a:Lcom/meituan/android/mrn/horn/e;

    .line 100032
    .line 100033
    invoke-interface {v0}, Lcom/meituan/android/mrn/horn/e;->t()Z

    .line 100034
    .line 100035
    move-result v0

    iput-boolean v0, p0, Lcom/facebook/react/uimanager/a1;->d:Z

    return-void
.end method

.method public constructor <init>(Lcom/facebook/react/uimanager/a1;)V
    .locals 1

    .line 140000
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 140001
    .line 140002
    .line 140003
    new-instance v0, Lj$/util/concurrent/ConcurrentHashMap;

    .line 140004
    .line 140005
    invoke-direct {v0}, Lj$/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 140006
    .line 140007
    .line 140008
    iput-object v0, p0, Lcom/facebook/react/uimanager/a1;->e:Lj$/util/concurrent/ConcurrentHashMap;

    .line 140009
    .line 140010
    iget-object v0, p1, Lcom/facebook/react/uimanager/a1;->a:Landroid/util/SparseArray;

    .line 140011
    .line 140012
    iput-object v0, p0, Lcom/facebook/react/uimanager/a1;->a:Landroid/util/SparseArray;

    .line 140013
    .line 140014
    iget-object v0, p1, Lcom/facebook/react/uimanager/a1;->b:Landroid/util/SparseBooleanArray;

    .line 140015
    .line 140016
    iput-object v0, p0, Lcom/facebook/react/uimanager/a1;->b:Landroid/util/SparseBooleanArray;

    .line 140017
    .line 140018
    iget-object p1, p1, Lcom/facebook/react/uimanager/a1;->c:Lcom/facebook/react/common/f;

    .line 140019
    .line 140020
    iput-object p1, p0, Lcom/facebook/react/uimanager/a1;->c:Lcom/facebook/react/common/f;

    return-void
.end method


# virtual methods
.method public final a(I)Lcom/facebook/react/uimanager/u0;
    .locals 1

    .line 140000
    iget-object v0, p0, Lcom/facebook/react/uimanager/a1;->c:Lcom/facebook/react/common/f;

    .line 140001
    .line 140002
    invoke-virtual {v0}, Lcom/facebook/react/common/f;->a()V

    .line 140003
    .line 140004
    .line 140005
    iget-object v0, p0, Lcom/facebook/react/uimanager/a1;->a:Landroid/util/SparseArray;

    .line 140006
    .line 140007
    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 140008
    .line 140009
    .line 140010
    move-result-object p1

    check-cast p1, Lcom/facebook/react/uimanager/u0;

    return-object p1
.end method

.method public final b(I)Z
    .locals 1

    .line 140000
    iget-object v0, p0, Lcom/facebook/react/uimanager/a1;->c:Lcom/facebook/react/common/f;

    .line 140001
    .line 140002
    invoke-virtual {v0}, Lcom/facebook/react/common/f;->a()V

    .line 140003
    .line 140004
    .line 140005
    iget-object v0, p0, Lcom/facebook/react/uimanager/a1;->b:Landroid/util/SparseBooleanArray;

    .line 140006
    .line 140007
    invoke-virtual {v0, p1}, Landroid/util/SparseBooleanArray;->get(I)Z

    .line 140008
    .line 140009
    .line 140010
    move-result p1

    return p1
.end method

.method public final c(I)V
    .locals 3

    .line 140000
    iget-object v0, p0, Lcom/facebook/react/uimanager/a1;->c:Lcom/facebook/react/common/f;

    .line 140001
    .line 140002
    invoke-virtual {v0}, Lcom/facebook/react/common/f;->a()V

    .line 140003
    .line 140004
    .line 140005
    const/4 v0, -0x1

    .line 140006
    if-ne p1, v0, :cond_0

    .line 140007
    .line 140008
    return-void

    .line 140009
    :cond_0
    iget-object v0, p0, Lcom/facebook/react/uimanager/a1;->b:Landroid/util/SparseBooleanArray;

    .line 140010
    .line 140011
    invoke-virtual {v0, p1}, Landroid/util/SparseBooleanArray;->get(I)Z

    .line 140012
    .line 140013
    .line 140014
    move-result v0

    .line 140015
    if-eqz v0, :cond_2

    .line 140016
    .line 140017
    iget-object v0, p0, Lcom/facebook/react/uimanager/a1;->a:Landroid/util/SparseArray;

    .line 140018
    .line 140019
    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->remove(I)V

    .line 140020
    .line 140021
    .line 140022
    iget-object v0, p0, Lcom/facebook/react/uimanager/a1;->b:Landroid/util/SparseBooleanArray;

    .line 140023
    .line 140024
    invoke-virtual {v0, p1}, Landroid/util/SparseBooleanArray;->delete(I)V

    .line 140025
    .line 140026
    .line 140027
    iget-boolean v0, p0, Lcom/facebook/react/uimanager/a1;->d:Z

    .line 140028
    .line 140029
    if-eqz v0, :cond_1

    .line 140030
    .line 140031
    new-instance v0, Ljava/lang/StringBuilder;

    .line 140032
    .line 140033
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 140034
    .line 140035
    .line 140036
    const-string v1, "removeRootNode tag is "

    .line 140037
    .line 140038
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 140039
    .line 140040
    .line 140041
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 140042
    .line 140043
    .line 140044
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 140045
    .line 140046
    .line 140047
    move-result-object p1

    .line 140048
    const-string v0, "ShadowNodeRegistry"

    .line 140049
    .line 140050
    invoke-static {v0, p1}, Lcom/facebook/common/logging/a;->k(Ljava/lang/String;Ljava/lang/String;)V

    .line 140051
    .line 140052
    .line 140053
    :cond_1
    return-void

    .line 140054
    :cond_2
    new-instance v0, Lcom/facebook/react/uimanager/j;

    .line 140055
    .line 140056
    const-string v1, "View with tag "

    .line 140057
    .line 140058
    const-string v2, " is not registered as a root view"

    .line 140059
    .line 140060
    invoke-static {v1, p1, v2}, Landroid/support/constraint/solver/h;->g(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    .line 140061
    .line 140062
    .line 140063
    move-result-object p1

    .line 140064
    invoke-direct {v0, p1}, Lcom/facebook/react/uimanager/j;-><init>(Ljava/lang/String;)V

    .line 140065
    .line 140066
    .line 140067
    throw v0
.end method
