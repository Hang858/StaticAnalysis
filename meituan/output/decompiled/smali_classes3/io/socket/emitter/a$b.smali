.class public final Lio/socket/emitter/a$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/socket/emitter/a$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/socket/emitter/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "b"
.end annotation


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Lio/socket/emitter/a$a;

.field public final synthetic c:Lio/socket/emitter/a;


# direct methods
.method public constructor <init>(Lio/socket/emitter/a;Ljava/lang/String;Lio/socket/emitter/a$a;)V
    .locals 0

    .line 430000
    iput-object p1, p0, Lio/socket/emitter/a$b;->c:Lio/socket/emitter/a;

    .line 430001
    .line 430002
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 430003
    .line 430004
    .line 430005
    iput-object p2, p0, Lio/socket/emitter/a$b;->a:Ljava/lang/String;

    .line 430006
    .line 430007
    iput-object p3, p0, Lio/socket/emitter/a$b;->b:Lio/socket/emitter/a$a;

    .line 430008
    .line 430009
    return-void
.end method


# virtual methods
.method public final varargs call([Ljava/lang/Object;)V
    .locals 2

    .line 150000
    iget-object v0, p0, Lio/socket/emitter/a$b;->c:Lio/socket/emitter/a;

    .line 150001
    .line 150002
    iget-object v1, p0, Lio/socket/emitter/a$b;->a:Ljava/lang/String;

    .line 150003
    .line 150004
    invoke-virtual {v0, v1, p0}, Lio/socket/emitter/a;->b(Ljava/lang/String;Lio/socket/emitter/a$a;)Lio/socket/emitter/a;

    .line 150005
    .line 150006
    .line 150007
    iget-object v0, p0, Lio/socket/emitter/a$b;->b:Lio/socket/emitter/a$a;

    .line 150008
    .line 150009
    invoke-interface {v0, p1}, Lio/socket/emitter/a$a;->call([Ljava/lang/Object;)V

    .line 150010
    return-void
.end method
