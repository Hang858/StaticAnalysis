.class public final Lcom/facebook/react/views/text/f$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/react/views/text/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# instance fields
.field public a:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Landroid/graphics/Typeface;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>()V
    .locals 2

    .line 100000
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 100001
    .line 100002
    .line 100003
    new-instance v0, Landroid/util/SparseArray;

    .line 100004
    .line 100005
    const/4 v1, 0x4

    .line 100006
    invoke-direct {v0, v1}, Landroid/util/SparseArray;-><init>(I)V

    .line 100007
    .line 100008
    .line 100009
    iput-object v0, p0, Lcom/facebook/react/views/text/f$b;->a:Landroid/util/SparseArray;

    .line 100010
    return-void
.end method

.method public synthetic constructor <init>(Lcom/facebook/react/views/text/f$a;)V
    .locals 0

    .line 140000
    invoke-direct {p0}, Lcom/facebook/react/views/text/f$b;-><init>()V

    .line 140001
    .line 140002
    .line 140003
    return-void
.end method
