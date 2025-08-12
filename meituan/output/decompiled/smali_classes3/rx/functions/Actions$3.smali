.class final Lrx/functions/Actions$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrx/functions/Func2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lrx/functions/Actions;->toFunc(Lrx/functions/Action2;Ljava/lang/Object;)Lrx/functions/Func2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lrx/functions/Func2<",
        "TT1;TT2;TR;>;"
    }
.end annotation


# instance fields
.field public final synthetic val$action:Lrx/functions/Action2;

.field public final synthetic val$result:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lrx/functions/Action2;Ljava/lang/Object;)V
    .locals 0

    iput-object p1, p0, Lrx/functions/Actions$3;->val$action:Lrx/functions/Action2;

    iput-object p2, p0, Lrx/functions/Actions$3;->val$result:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public call(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT1;TT2;)TR;"
        }
    .end annotation

    .line 260000
    iget-object v0, p0, Lrx/functions/Actions$3;->val$action:Lrx/functions/Action2;

    .line 260001
    .line 260002
    invoke-interface {v0, p1, p2}, Lrx/functions/Action2;->call(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 260003
    .line 260004
    .line 260005
    iget-object p1, p0, Lrx/functions/Actions$3;->val$result:Ljava/lang/Object;

    .line 260006
    .line 260007
    return-object p1
.end method
