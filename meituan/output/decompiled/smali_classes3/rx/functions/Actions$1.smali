.class final Lrx/functions/Actions$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrx/functions/Func0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lrx/functions/Actions;->toFunc(Lrx/functions/Action0;Ljava/lang/Object;)Lrx/functions/Func0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lrx/functions/Func0<",
        "TR;>;"
    }
.end annotation


# instance fields
.field public final synthetic val$action:Lrx/functions/Action0;

.field public final synthetic val$result:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lrx/functions/Action0;Ljava/lang/Object;)V
    .locals 0

    iput-object p1, p0, Lrx/functions/Actions$1;->val$action:Lrx/functions/Action0;

    iput-object p2, p0, Lrx/functions/Actions$1;->val$result:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public call()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TR;"
        }
    .end annotation

    .line 100000
    iget-object v0, p0, Lrx/functions/Actions$1;->val$action:Lrx/functions/Action0;

    .line 100001
    .line 100002
    invoke-interface {v0}, Lrx/functions/Action0;->call()V

    .line 100003
    .line 100004
    .line 100005
    iget-object v0, p0, Lrx/functions/Actions$1;->val$result:Ljava/lang/Object;

    .line 100006
    .line 100007
    return-object v0
.end method
