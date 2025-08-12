.class Lcom/dianping/picassomodule/module/PMWhiteBoardModule$1$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrx/functions/FuncN;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/dianping/picassomodule/module/PMWhiteBoardModule$1;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lrx/functions/FuncN<",
        "Ljava/util/List;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic this$1:Lcom/dianping/picassomodule/module/PMWhiteBoardModule$1;


# direct methods
.method public constructor <init>(Lcom/dianping/picassomodule/module/PMWhiteBoardModule$1;)V
    .locals 0

    iput-object p1, p0, Lcom/dianping/picassomodule/module/PMWhiteBoardModule$1$2;->this$1:Lcom/dianping/picassomodule/module/PMWhiteBoardModule$1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic call([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 150000
    invoke-virtual {p0, p1}, Lcom/dianping/picassomodule/module/PMWhiteBoardModule$1$2;->call([Ljava/lang/Object;)Ljava/util/List;

    .line 150001
    .line 150002
    .line 150003
    move-result-object p1

    .line 150004
    return-object p1
.end method

.method public varargs call([Ljava/lang/Object;)Ljava/util/List;
    .locals 4

    .line 140000
    new-instance v0, Ljava/util/ArrayList;

    .line 140001
    .line 140002
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 140003
    .line 140004
    .line 140005
    array-length v1, p1

    .line 140006
    const/4 v2, 0x0

    .line 140007
    :goto_0
    if-ge v2, v1, :cond_0

    .line 140008
    .line 140009
    aget-object v3, p1, v2

    .line 140010
    .line 140011
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 140012
    .line 140013
    .line 140014
    add-int/lit8 v2, v2, 0x1

    .line 140015
    goto :goto_0

    :cond_0
    return-object v0
.end method
