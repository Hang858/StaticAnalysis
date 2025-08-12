.class public final Lcom/facebook/react/uimanager/p;
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

.field public final g:Landroid/util/SparseBooleanArray;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x16f8b9d39823219L    # 9.200045033497738E-302

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>(Lcom/facebook/react/uimanager/a1;)V
    .locals 0

    .line 140000
    invoke-direct {p0, p1}, Lcom/facebook/react/uimanager/a1;-><init>(Lcom/facebook/react/uimanager/a1;)V

    .line 140001
    .line 140002
    .line 140003
    new-instance p1, Landroid/util/SparseArray;

    .line 140004
    .line 140005
    invoke-direct {p1}, Landroid/util/SparseArray;-><init>()V

    .line 140006
    .line 140007
    .line 140008
    iput-object p1, p0, Lcom/facebook/react/uimanager/p;->f:Landroid/util/SparseArray;

    .line 140009
    .line 140010
    new-instance p1, Landroid/util/SparseBooleanArray;

    invoke-direct {p1}, Landroid/util/SparseBooleanArray;-><init>()V

    iput-object p1, p0, Lcom/facebook/react/uimanager/p;->g:Landroid/util/SparseBooleanArray;

    return-void
.end method


# virtual methods
.method public final d(I)Lcom/facebook/react/uimanager/u0;
    .locals 1

    iget-object v0, p0, Lcom/facebook/react/uimanager/p;->f:Landroid/util/SparseArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/facebook/react/uimanager/u0;

    return-object p1
.end method
