.class public final Lcom/dianping/shield/node/useritem/o$a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/dianping/shield/node/useritem/n$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/dianping/shield/node/useritem/o$a;->b(Lcom/dianping/shield/feature/e0$d;)Lcom/dianping/shield/node/useritem/n;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/dianping/shield/feature/e0$d;


# direct methods
.method public constructor <init>(Lcom/dianping/shield/feature/e0$d;)V
    .locals 0

    iput-object p1, p0, Lcom/dianping/shield/node/useritem/o$a$a;->a:Lcom/dianping/shield/feature/e0$d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/dianping/shield/node/adapter/c0;Lcom/dianping/shield/entity/d;IILcom/dianping/shield/node/useritem/g;)V
    .locals 0
    .param p1    # Lcom/dianping/shield/node/adapter/c0;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Lcom/dianping/shield/entity/d;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p3    # I
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 590000
    iget-object p1, p0, Lcom/dianping/shield/node/useritem/o$a$a;->a:Lcom/dianping/shield/feature/e0$d;

    .line 590001
    .line 590002
    iget-object p1, p1, Lcom/dianping/shield/feature/e0$d;->d:Lcom/dianping/shield/feature/e0$c;

    .line 590003
    .line 590004
    if-eqz p1, :cond_4

    .line 590005
    .line 590006
    sget-object p2, Lcom/dianping/shield/node/useritem/o;->a:Lcom/dianping/shield/node/useritem/o$a;

    .line 590007
    .line 590008
    invoke-static {p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 590009
    .line 590010
    .line 590011
    if-nez p5, :cond_0

    .line 590012
    .line 590013
    sget-object p2, Lcom/dianping/shield/layoutmanager/TopLinearLayoutManager$g;->a:Lcom/dianping/shield/layoutmanager/TopLinearLayoutManager$g;

    .line 590014
    .line 590015
    goto :goto_0

    .line 590016
    :cond_0
    invoke-virtual {p5}, Ljava/lang/Enum;->ordinal()I

    .line 590017
    .line 590018
    .line 590019
    move-result p2

    .line 590020
    if-eqz p2, :cond_3

    .line 590021
    .line 590022
    const/4 p3, 0x1

    .line 590023
    if-eq p2, p3, :cond_2

    .line 590024
    .line 590025
    const/4 p3, 0x2

    .line 590026
    if-ne p2, p3, :cond_1

    .line 590027
    .line 590028
    sget-object p2, Lcom/dianping/shield/layoutmanager/TopLinearLayoutManager$g;->c:Lcom/dianping/shield/layoutmanager/TopLinearLayoutManager$g;

    .line 590029
    .line 590030
    goto :goto_0

    .line 590031
    :cond_1
    new-instance p1, Lkotlin/h;

    .line 590032
    .line 590033
    invoke-direct {p1}, Lkotlin/h;-><init>()V

    .line 590034
    .line 590035
    .line 590036
    throw p1

    .line 590037
    :cond_2
    sget-object p2, Lcom/dianping/shield/layoutmanager/TopLinearLayoutManager$g;->b:Lcom/dianping/shield/layoutmanager/TopLinearLayoutManager$g;

    .line 590038
    .line 590039
    goto :goto_0

    .line 590040
    :cond_3
    sget-object p2, Lcom/dianping/shield/layoutmanager/TopLinearLayoutManager$g;->a:Lcom/dianping/shield/layoutmanager/TopLinearLayoutManager$g;

    .line 590041
    .line 590042
    :goto_0
    invoke-interface {p1, p2}, Lcom/dianping/shield/feature/e0$c;->a(Lcom/dianping/shield/layoutmanager/TopLinearLayoutManager$g;)V

    .line 590043
    .line 590044
    .line 590045
    :cond_4
    return-void
.end method
