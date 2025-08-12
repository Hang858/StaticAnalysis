.class public final Lcom/dianping/shield/node/adapter/c0$a;
.super Lkotlin/jvm/internal/l;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/dianping/shield/node/adapter/c0;-><init>(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/l;",
        "Lkotlin/jvm/functions/a<",
        "Landroid/util/SparseArray<",
        "Landroid/view/View;",
        ">;>;"
    }
.end annotation


# static fields
.field public static final a:Lcom/dianping/shield/node/adapter/c0$a;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/dianping/shield/node/adapter/c0$a;

    invoke-direct {v0}, Lcom/dianping/shield/node/adapter/c0$a;-><init>()V

    sput-object v0, Lcom/dianping/shield/node/adapter/c0$a;->a:Lcom/dianping/shield/node/adapter/c0$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/l;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    return-object v0
.end method
