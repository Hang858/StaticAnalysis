.class public final Lcom/hihonor/push/sdk/l0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/hihonor/push/sdk/a;

.field public final synthetic b:I

.field public final synthetic c:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/hihonor/push/sdk/a;ILjava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/hihonor/push/sdk/l0;->a:Lcom/hihonor/push/sdk/a;

    iput p2, p0, Lcom/hihonor/push/sdk/l0;->b:I

    iput-object p3, p0, Lcom/hihonor/push/sdk/l0;->c:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 100000
    iget-object v0, p0, Lcom/hihonor/push/sdk/l0;->a:Lcom/hihonor/push/sdk/a;

    .line 100001
    .line 100002
    if-eqz v0, :cond_0

    .line 100003
    .line 100004
    iget v1, p0, Lcom/hihonor/push/sdk/l0;->b:I

    .line 100005
    .line 100006
    iget-object v2, p0, Lcom/hihonor/push/sdk/l0;->c:Ljava/lang/String;

    .line 100007
    .line 100008
    check-cast v0, Lcom/dianping/honorpush/a$a$a;

    .line 100009
    .line 100010
    invoke-virtual {v0, v1, v2}, Lcom/dianping/honorpush/a$a$a;->a(ILjava/lang/String;)V

    :cond_0
    return-void
.end method
