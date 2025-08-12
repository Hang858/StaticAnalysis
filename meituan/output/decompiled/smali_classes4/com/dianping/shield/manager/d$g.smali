.class public final Lcom/dianping/shield/manager/d$g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/dianping/shield/manager/d;-><init>(Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ljava/util/Comparator<",
        "Lcom/dianping/agentsdk/framework/j;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:Lcom/dianping/shield/manager/d$g;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/dianping/shield/manager/d$g;

    invoke-direct {v0}, Lcom/dianping/shield/manager/d$g;-><init>()V

    sput-object v0, Lcom/dianping/shield/manager/d$g;->a:Lcom/dianping/shield/manager/d$g;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 3

    .line 410000
    check-cast p1, Lcom/dianping/agentsdk/framework/j;

    .line 410001
    .line 410002
    check-cast p2, Lcom/dianping/agentsdk/framework/j;

    .line 410003
    .line 410004
    iget-object v0, p1, Lcom/dianping/agentsdk/framework/j;->a:Lcom/dianping/agentsdk/framework/c;

    .line 410005
    .line 410006
    const/4 v1, 0x0

    .line 410007
    if-eqz v0, :cond_0

    .line 410008
    .line 410009
    invoke-interface {v0}, Lcom/dianping/agentsdk/framework/c;->getIndex()Ljava/lang/String;

    .line 410010
    .line 410011
    .line 410012
    move-result-object v0

    .line 410013
    goto :goto_0

    .line 410014
    :cond_0
    move-object v0, v1

    .line 410015
    :goto_0
    iget-object v2, p2, Lcom/dianping/agentsdk/framework/j;->a:Lcom/dianping/agentsdk/framework/c;

    .line 410016
    .line 410017
    if-eqz v2, :cond_1

    .line 410018
    .line 410019
    invoke-interface {v2}, Lcom/dianping/agentsdk/framework/c;->getIndex()Ljava/lang/String;

    .line 410020
    .line 410021
    .line 410022
    move-result-object v1

    .line 410023
    :cond_1
    invoke-static {v0, v1}, Lkotlin/jvm/internal/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 410024
    .line 410025
    .line 410026
    move-result v0

    .line 410027
    const-string v1, ""

    .line 410028
    .line 410029
    const/4 v2, -0x1

    .line 410030
    if-eqz v0, :cond_3

    .line 410031
    .line 410032
    iget-object p1, p1, Lcom/dianping/agentsdk/framework/j;->c:Ljava/lang/String;

    .line 410033
    .line 410034
    if-eqz p1, :cond_5

    .line 410035
    .line 410036
    iget-object p2, p2, Lcom/dianping/agentsdk/framework/j;->c:Ljava/lang/String;

    .line 410037
    .line 410038
    if-eqz p2, :cond_2

    .line 410039
    .line 410040
    move-object v1, p2

    .line 410041
    :cond_2
    invoke-virtual {p1, v1}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    .line 410042
    .line 410043
    .line 410044
    move-result v2

    .line 410045
    goto :goto_1

    .line 410046
    :cond_3
    iget-object p1, p1, Lcom/dianping/agentsdk/framework/j;->a:Lcom/dianping/agentsdk/framework/c;

    .line 410047
    .line 410048
    if-eqz p1, :cond_5

    .line 410049
    .line 410050
    invoke-interface {p1}, Lcom/dianping/agentsdk/framework/c;->getIndex()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_5

    iget-object p2, p2, Lcom/dianping/agentsdk/framework/j;->a:Lcom/dianping/agentsdk/framework/c;

    if-eqz p2, :cond_4

    invoke-interface {p2}, Lcom/dianping/agentsdk/framework/c;->getIndex()Ljava/lang/String;

    move-result-object p2

    if-eqz p2, :cond_4

    move-object v1, p2

    :cond_4
    invoke-virtual {p1, v1}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result v2

    :cond_5
    :goto_1
    return v2
.end method
