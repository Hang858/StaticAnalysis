.class public final Lio/socket/client/m$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/socket/client/m$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/socket/client/m;->a(Lio/socket/emitter/a;Ljava/lang/String;Lio/socket/emitter/a$a;)Lio/socket/client/m$b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lio/socket/emitter/a;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Lio/socket/emitter/a$a;


# direct methods
.method public constructor <init>(Lio/socket/emitter/a;Ljava/lang/String;Lio/socket/emitter/a$a;)V
    .locals 0

    iput-object p1, p0, Lio/socket/client/m$a;->a:Lio/socket/emitter/a;

    iput-object p2, p0, Lio/socket/client/m$a;->b:Ljava/lang/String;

    iput-object p3, p0, Lio/socket/client/m$a;->c:Lio/socket/emitter/a$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final destroy()V
    .locals 3

    iget-object v0, p0, Lio/socket/client/m$a;->a:Lio/socket/emitter/a;

    iget-object v1, p0, Lio/socket/client/m$a;->b:Ljava/lang/String;

    iget-object v2, p0, Lio/socket/client/m$a;->c:Lio/socket/emitter/a$a;

    invoke-virtual {v0, v1, v2}, Lio/socket/emitter/a;->b(Ljava/lang/String;Lio/socket/emitter/a$a;)Lio/socket/emitter/a;

    return-void
.end method
