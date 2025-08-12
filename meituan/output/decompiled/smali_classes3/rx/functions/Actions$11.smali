.class final Lrx/functions/Actions$11;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrx/functions/FuncN;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lrx/functions/Actions;->toFunc(Lrx/functions/ActionN;Ljava/lang/Object;)Lrx/functions/FuncN;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lrx/functions/FuncN<",
        "TR;>;"
    }
.end annotation


# instance fields
.field public final synthetic val$action:Lrx/functions/ActionN;

.field public final synthetic val$result:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lrx/functions/ActionN;Ljava/lang/Object;)V
    .locals 0

    iput-object p1, p0, Lrx/functions/Actions$11;->val$action:Lrx/functions/ActionN;

    iput-object p2, p0, Lrx/functions/Actions$11;->val$result:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public varargs call([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Ljava/lang/Object;",
            ")TR;"
        }
    .end annotation

    .line 150000
    iget-object v0, p0, Lrx/functions/Actions$11;->val$action:Lrx/functions/ActionN;

    .line 150001
    .line 150002
    invoke-interface {v0, p1}, Lrx/functions/ActionN;->call([Ljava/lang/Object;)V

    .line 150003
    .line 150004
    .line 150005
    iget-object p1, p0, Lrx/functions/Actions$11;->val$result:Ljava/lang/Object;

    .line 150006
    .line 150007
    return-object p1
.end method
