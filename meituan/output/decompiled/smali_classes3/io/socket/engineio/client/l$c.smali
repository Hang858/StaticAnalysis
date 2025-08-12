.class public final Lio/socket/engineio/client/l$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/socket/engineio/client/l;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lio/socket/engineio/client/g;

.field public final synthetic b:[Lio/socket/emitter/a$a;


# direct methods
.method public constructor <init>(Lio/socket/engineio/client/g;[Lio/socket/emitter/a$a;)V
    .locals 0

    iput-object p1, p0, Lio/socket/engineio/client/l$c;->a:Lio/socket/engineio/client/g;

    iput-object p2, p0, Lio/socket/engineio/client/l$c;->b:[Lio/socket/emitter/a$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 100000
    iget-object v0, p0, Lio/socket/engineio/client/l$c;->a:Lio/socket/engineio/client/g;

    .line 100001
    .line 100002
    iget-object v1, p0, Lio/socket/engineio/client/l$c;->b:[Lio/socket/emitter/a$a;

    .line 100003
    .line 100004
    const/4 v2, 0x0

    .line 100005
    aget-object v1, v1, v2

    .line 100006
    .line 100007
    const-string v3, "upgrade"

    .line 100008
    .line 100009
    invoke-virtual {v0, v3, v1}, Lio/socket/emitter/a;->d(Ljava/lang/String;Lio/socket/emitter/a$a;)Lio/socket/emitter/a;

    .line 100010
    .line 100011
    .line 100012
    iget-object v0, p0, Lio/socket/engineio/client/l$c;->a:Lio/socket/engineio/client/g;

    .line 100013
    .line 100014
    iget-object v1, p0, Lio/socket/engineio/client/l$c;->b:[Lio/socket/emitter/a$a;

    .line 100015
    aget-object v1, v1, v2

    const-string v2, "upgradeError"

    invoke-virtual {v0, v2, v1}, Lio/socket/emitter/a;->d(Ljava/lang/String;Lio/socket/emitter/a$a;)Lio/socket/emitter/a;

    return-void
.end method
