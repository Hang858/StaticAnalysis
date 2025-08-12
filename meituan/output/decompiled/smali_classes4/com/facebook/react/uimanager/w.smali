.class public final Lcom/facebook/react/uimanager/w;
.super Lcom/facebook/react/uimanager/a1;
.source "SourceFile"


# instance fields
.field public final f:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Lcom/facebook/react/uimanager/u0;",
            ">;"
        }
    .end annotation
.end field

.field public final g:Ljava/lang/Object;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x23964b57d68af9ceL

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>(Lcom/facebook/react/uimanager/a1;Ljava/lang/Object;)V
    .locals 0

    .line 410000
    invoke-direct {p0, p1}, Lcom/facebook/react/uimanager/a1;-><init>(Lcom/facebook/react/uimanager/a1;)V

    .line 410001
    .line 410002
    .line 410003
    new-instance p1, Lcom/facebook/react/uimanager/d0;

    .line 410004
    .line 410005
    invoke-direct {p1}, Lcom/facebook/react/uimanager/d0;-><init>()V

    .line 410006
    .line 410007
    .line 410008
    iput-object p1, p0, Lcom/facebook/react/uimanager/a1;->c:Lcom/facebook/react/common/f;

    .line 410009
    .line 410010
    new-instance p1, Landroid/util/SparseArray;

    .line 410011
    .line 410012
    invoke-direct {p1}, Landroid/util/SparseArray;-><init>()V

    .line 410013
    .line 410014
    .line 410015
    iput-object p1, p0, Lcom/facebook/react/uimanager/w;->f:Landroid/util/SparseArray;

    .line 410016
    .line 410017
    iput-object p2, p0, Lcom/facebook/react/uimanager/w;->g:Ljava/lang/Object;

    .line 410018
    .line 410019
    return-void
.end method


# virtual methods
.method public final d(I)Lcom/facebook/react/uimanager/u0;
    .locals 3

    .line 140000
    iget-object v0, p0, Lcom/facebook/react/uimanager/w;->f:Landroid/util/SparseArray;

    .line 140001
    .line 140002
    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 140003
    .line 140004
    .line 140005
    move-result-object v0

    .line 140006
    check-cast v0, Lcom/facebook/react/uimanager/u0;

    .line 140007
    .line 140008
    if-nez v0, :cond_1

    .line 140009
    .line 140010
    iget-object v1, p0, Lcom/facebook/react/uimanager/w;->g:Ljava/lang/Object;

    .line 140011
    .line 140012
    monitor-enter v1

    .line 140013
    :try_start_0
    invoke-virtual {p0, p1}, Lcom/facebook/react/uimanager/a1;->a(I)Lcom/facebook/react/uimanager/u0;

    .line 140014
    .line 140015
    .line 140016
    move-result-object v0

    .line 140017
    if-eqz v0, :cond_0

    .line 140018
    .line 140019
    iget-object p1, p0, Lcom/facebook/react/uimanager/w;->f:Landroid/util/SparseArray;

    .line 140020
    .line 140021
    invoke-interface {v0}, Lcom/facebook/react/uimanager/u0;->getReactTag()I

    .line 140022
    .line 140023
    .line 140024
    move-result v2

    .line 140025
    invoke-virtual {p1, v2, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 140026
    .line 140027
    .line 140028
    :cond_0
    monitor-exit v1

    .line 140029
    goto :goto_0

    .line 140030
    :catchall_0
    move-exception p1

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    :cond_1
    :goto_0
    return-object v0
.end method
