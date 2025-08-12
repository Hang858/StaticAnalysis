.class final Lrx/functions/Actions$4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrx/functions/Func3;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lrx/functions/Actions;->toFunc(Lrx/functions/Action3;Ljava/lang/Object;)Lrx/functions/Func3;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lrx/functions/Func3<",
        "TT1;TT2;TT3;TR;>;"
    }
.end annotation


# instance fields
.field public final synthetic val$action:Lrx/functions/Action3;

.field public final synthetic val$result:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lrx/functions/Action3;Ljava/lang/Object;)V
    .locals 0

    iput-object p1, p0, Lrx/functions/Actions$4;->val$action:Lrx/functions/Action3;

    iput-object p2, p0, Lrx/functions/Actions$4;->val$result:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public call(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT1;TT2;TT3;)TR;"
        }
    .end annotation

    .line 430000
    iget-object v0, p0, Lrx/functions/Actions$4;->val$action:Lrx/functions/Action3;

    .line 430001
    .line 430002
    invoke-interface {v0, p1, p2, p3}, Lrx/functions/Action3;->call(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 430003
    .line 430004
    .line 430005
    iget-object p1, p0, Lrx/functions/Actions$4;->val$result:Ljava/lang/Object;

    .line 430006
    .line 430007
    return-object p1
.end method
