.class public final Lio/socket/client/o$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/socket/emitter/a$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/socket/client/o;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lio/socket/client/o;


# direct methods
.method public constructor <init>(Lio/socket/client/o;)V
    .locals 0

    iput-object p1, p0, Lio/socket/client/o$a;->a:Lio/socket/client/o;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final varargs call([Ljava/lang/Object;)V
    .locals 0

    iget-object p1, p0, Lio/socket/client/o$a;->a:Lio/socket/client/o;

    iget-object p1, p1, Lio/socket/client/o;->a:Lio/socket/client/n;

    invoke-virtual {p1}, Lio/socket/client/n;->m()V

    return-void
.end method
