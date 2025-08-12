.class final Lrx/functions/Actions$10;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrx/functions/Func9;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lrx/functions/Actions;->toFunc(Lrx/functions/Action9;Ljava/lang/Object;)Lrx/functions/Func9;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lrx/functions/Func9<",
        "TT1;TT2;TT3;TT4;TT5;TT6;TT7;TT8;TT9;TR;>;"
    }
.end annotation


# instance fields
.field public final synthetic val$action:Lrx/functions/Action9;

.field public final synthetic val$result:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lrx/functions/Action9;Ljava/lang/Object;)V
    .locals 0

    iput-object p1, p0, Lrx/functions/Actions$10;->val$action:Lrx/functions/Action9;

    iput-object p2, p0, Lrx/functions/Actions$10;->val$result:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public call(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT1;TT2;TT3;TT4;TT5;TT6;TT7;TT8;TT9;)TR;"
        }
    .end annotation

    .line 680000
    move-object v0, p0

    .line 680001
    iget-object v1, v0, Lrx/functions/Actions$10;->val$action:Lrx/functions/Action9;

    .line 680002
    .line 680003
    move-object v2, p1

    .line 680004
    move-object v3, p2

    .line 680005
    move-object v4, p3

    .line 680006
    move-object v5, p4

    .line 680007
    move-object/from16 v6, p5

    .line 680008
    .line 680009
    move-object/from16 v7, p6

    .line 680010
    .line 680011
    move-object/from16 v8, p7

    .line 680012
    .line 680013
    move-object/from16 v9, p8

    .line 680014
    .line 680015
    move-object/from16 v10, p9

    .line 680016
    .line 680017
    invoke-interface/range {v1 .. v10}, Lrx/functions/Action9;->call(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 680018
    .line 680019
    .line 680020
    iget-object v1, v0, Lrx/functions/Actions$10;->val$result:Ljava/lang/Object;

    return-object v1
.end method
