.class final Lrx/functions/Actions$7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrx/functions/Func6;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lrx/functions/Actions;->toFunc(Lrx/functions/Action6;Ljava/lang/Object;)Lrx/functions/Func6;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lrx/functions/Func6<",
        "TT1;TT2;TT3;TT4;TT5;TT6;TR;>;"
    }
.end annotation


# instance fields
.field public final synthetic val$action:Lrx/functions/Action6;

.field public final synthetic val$result:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lrx/functions/Action6;Ljava/lang/Object;)V
    .locals 0

    iput-object p1, p0, Lrx/functions/Actions$7;->val$action:Lrx/functions/Action6;

    iput-object p2, p0, Lrx/functions/Actions$7;->val$result:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public call(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT1;TT2;TT3;TT4;TT5;TT6;)TR;"
        }
    .end annotation

    .line 630000
    iget-object v0, p0, Lrx/functions/Actions$7;->val$action:Lrx/functions/Action6;

    .line 630001
    .line 630002
    move-object v1, p1

    .line 630003
    move-object v2, p2

    .line 630004
    move-object v3, p3

    .line 630005
    move-object v4, p4

    .line 630006
    move-object v5, p5

    .line 630007
    move-object v6, p6

    .line 630008
    invoke-interface/range {v0 .. v6}, Lrx/functions/Action6;->call(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 630009
    .line 630010
    .line 630011
    iget-object p1, p0, Lrx/functions/Actions$7;->val$result:Ljava/lang/Object;

    .line 630012
    .line 630013
    return-object p1
.end method
