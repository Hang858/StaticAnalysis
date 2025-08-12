.class final Lrx/functions/Actions$9;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrx/functions/Func8;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lrx/functions/Actions;->toFunc(Lrx/functions/Action8;Ljava/lang/Object;)Lrx/functions/Func8;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lrx/functions/Func8<",
        "TT1;TT2;TT3;TT4;TT5;TT6;TT7;TT8;TR;>;"
    }
.end annotation


# instance fields
.field public final synthetic val$action:Lrx/functions/Action8;

.field public final synthetic val$result:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lrx/functions/Action8;Ljava/lang/Object;)V
    .locals 0

    iput-object p1, p0, Lrx/functions/Actions$9;->val$action:Lrx/functions/Action8;

    iput-object p2, p0, Lrx/functions/Actions$9;->val$result:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public call(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT1;TT2;TT3;TT4;TT5;TT6;TT7;TT8;)TR;"
        }
    .end annotation

    .line 670000
    move-object v0, p0

    .line 670001
    iget-object v1, v0, Lrx/functions/Actions$9;->val$action:Lrx/functions/Action8;

    .line 670002
    .line 670003
    move-object v2, p1

    .line 670004
    move-object v3, p2

    .line 670005
    move-object v4, p3

    .line 670006
    move-object v5, p4

    .line 670007
    move-object v6, p5

    .line 670008
    move-object/from16 v7, p6

    .line 670009
    .line 670010
    move-object/from16 v8, p7

    .line 670011
    .line 670012
    move-object/from16 v9, p8

    .line 670013
    .line 670014
    invoke-interface/range {v1 .. v9}, Lrx/functions/Action8;->call(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 670015
    .line 670016
    .line 670017
    iget-object v1, v0, Lrx/functions/Actions$9;->val$result:Ljava/lang/Object;

    .line 670018
    .line 670019
    return-object v1
.end method
