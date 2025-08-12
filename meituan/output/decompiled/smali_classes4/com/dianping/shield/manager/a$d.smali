.class public final Lcom/dianping/shield/manager/a$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrx/functions/Action1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/dianping/shield/manager/a;->i(Ljava/util/List;Lrx/Observer;Lcom/dianping/agentsdk/framework/c;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lrx/functions/Action1<",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Ljava/util/List;

.field public final synthetic b:Lrx/Observer;

.field public final synthetic c:Lcom/dianping/agentsdk/framework/c;

.field public final synthetic d:Lcom/dianping/shield/manager/a;


# direct methods
.method public constructor <init>(Lcom/dianping/shield/manager/a;Ljava/util/List;Lrx/Observer;Lcom/dianping/agentsdk/framework/c;)V
    .locals 0

    iput-object p1, p0, Lcom/dianping/shield/manager/a$d;->d:Lcom/dianping/shield/manager/a;

    iput-object p2, p0, Lcom/dianping/shield/manager/a$d;->a:Ljava/util/List;

    iput-object p3, p0, Lcom/dianping/shield/manager/a$d;->b:Lrx/Observer;

    iput-object p4, p0, Lcom/dianping/shield/manager/a$d;->c:Lcom/dianping/agentsdk/framework/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final call(Ljava/lang/Object;)V
    .locals 3

    .line 140000
    check-cast p1, Ljava/lang/String;

    .line 140001
    .line 140002
    iget-object p1, p0, Lcom/dianping/shield/manager/a$d;->d:Lcom/dianping/shield/manager/a;

    .line 140003
    .line 140004
    iget-object v0, p0, Lcom/dianping/shield/manager/a$d;->a:Ljava/util/List;

    .line 140005
    .line 140006
    iget-object v1, p0, Lcom/dianping/shield/manager/a$d;->b:Lrx/Observer;

    .line 140007
    .line 140008
    iget-object v2, p0, Lcom/dianping/shield/manager/a$d;->c:Lcom/dianping/agentsdk/framework/c;

    .line 140009
    .line 140010
    invoke-virtual {p1, v0, v1, v2}, Lcom/dianping/shield/manager/a;->i(Ljava/util/List;Lrx/Observer;Lcom/dianping/agentsdk/framework/c;)V

    return-void
.end method
