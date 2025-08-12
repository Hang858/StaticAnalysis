.class public final Lcom/hihonor/push/sdk/t0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/hihonor/push/sdk/u0$a;


# direct methods
.method public constructor <init>(Lcom/hihonor/push/sdk/u0$a;I)V
    .locals 0

    iput-object p1, p0, Lcom/hihonor/push/sdk/t0;->b:Lcom/hihonor/push/sdk/u0$a;

    iput p2, p0, Lcom/hihonor/push/sdk/t0;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 100000
    iget-object v0, p0, Lcom/hihonor/push/sdk/t0;->b:Lcom/hihonor/push/sdk/u0$a;

    .line 100001
    .line 100002
    iget v1, p0, Lcom/hihonor/push/sdk/t0;->a:I

    .line 100003
    .line 100004
    sget-object v2, Lcom/hihonor/push/sdk/internal/a;->j:Landroid/util/SparseArray;

    .line 100005
    .line 100006
    sget-object v3, Lcom/hihonor/push/sdk/internal/a;->h:Lcom/hihonor/push/sdk/internal/a;

    .line 100007
    .line 100008
    invoke-virtual {v2, v1, v3}, Landroid/util/SparseArray;->get(ILjava/lang/Object;)Ljava/lang/Object;

    .line 100009
    .line 100010
    .line 100011
    move-result-object v1

    .line 100012
    check-cast v1, Lcom/hihonor/push/sdk/internal/a;

    .line 100013
    .line 100014
    invoke-virtual {v0, v1}, Lcom/hihonor/push/sdk/u0$a;->c(Lcom/hihonor/push/sdk/internal/a;)V

    .line 100015
    return-void
.end method
