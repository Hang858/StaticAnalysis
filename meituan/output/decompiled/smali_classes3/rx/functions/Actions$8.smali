.class final Lrx/functions/Actions$8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrx/functions/Func7;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lrx/functions/Actions;->toFunc(Lrx/functions/Action7;Ljava/lang/Object;)Lrx/functions/Func7;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lrx/functions/Func7<",
        "TT1;TT2;TT3;TT4;TT5;TT6;TT7;TR;>;"
    }
.end annotation


# instance fields
.field public final synthetic val$action:Lrx/functions/Action7;

.field public final synthetic val$result:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lrx/functions/Action7;Ljava/lang/Object;)V
    .locals 0

    iput-object p1, p0, Lrx/functions/Actions$8;->val$action:Lrx/functions/Action7;

    iput-object p2, p0, Lrx/functions/Actions$8;->val$result:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public call(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT1;TT2;TT3;TT4;TT5;TT6;TT7;)TR;"
        }
    .end annotation

    .line 650000
    iget-object v0, p0, Lrx/functions/Actions$8;->val$action:Lrx/functions/Action7;

    .line 650001
    .line 650002
    move-object v1, p1

    .line 650003
    move-object v2, p2

    .line 650004
    move-object v3, p3

    .line 650005
    move-object v4, p4

    .line 650006
    move-object v5, p5

    .line 650007
    move-object v6, p6

    .line 650008
    move-object v7, p7

    .line 650009
    invoke-interface/range {v0 .. v7}, Lrx/functions/Action7;->call(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 650010
    .line 650011
    .line 650012
    iget-object p1, p0, Lrx/functions/Actions$8;->val$result:Ljava/lang/Object;

    .line 650013
    .line 650014
    return-object p1
.end method
