.class final Lrx/functions/Actions$6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrx/functions/Func5;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lrx/functions/Actions;->toFunc(Lrx/functions/Action5;Ljava/lang/Object;)Lrx/functions/Func5;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lrx/functions/Func5<",
        "TT1;TT2;TT3;TT4;TT5;TR;>;"
    }
.end annotation


# instance fields
.field public final synthetic val$action:Lrx/functions/Action5;

.field public final synthetic val$result:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lrx/functions/Action5;Ljava/lang/Object;)V
    .locals 0

    iput-object p1, p0, Lrx/functions/Actions$6;->val$action:Lrx/functions/Action5;

    iput-object p2, p0, Lrx/functions/Actions$6;->val$result:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public call(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT1;TT2;TT3;TT4;TT5;)TR;"
        }
    .end annotation

    .line 600000
    iget-object v0, p0, Lrx/functions/Actions$6;->val$action:Lrx/functions/Action5;

    .line 600001
    .line 600002
    move-object v1, p1

    .line 600003
    move-object v2, p2

    .line 600004
    move-object v3, p3

    .line 600005
    move-object v4, p4

    .line 600006
    move-object v5, p5

    .line 600007
    invoke-interface/range {v0 .. v5}, Lrx/functions/Action5;->call(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 600008
    .line 600009
    .line 600010
    iget-object p1, p0, Lrx/functions/Actions$6;->val$result:Ljava/lang/Object;

    return-object p1
.end method
