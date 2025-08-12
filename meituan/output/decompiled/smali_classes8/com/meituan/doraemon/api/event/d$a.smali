.class public final Lcom/meituan/doraemon/api/event/d$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/meituan/doraemon/api/router/d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meituan/doraemon/api/event/d;->a()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/meituan/doraemon/api/event/d;


# direct methods
.method public constructor <init>(Lcom/meituan/doraemon/api/event/d;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/doraemon/api/event/d$a;->a:Lcom/meituan/doraemon/api/event/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onReceive(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 170000
    iget-object v0, p0, Lcom/meituan/doraemon/api/event/d$a;->a:Lcom/meituan/doraemon/api/event/d;

    .line 170001
    .line 170002
    iget-object v0, v0, Lcom/meituan/doraemon/api/event/d;->d:Lcom/meituan/doraemon/api/event/a;

    .line 170003
    .line 170004
    invoke-interface {v0}, Lcom/meituan/doraemon/api/event/a;->a()V

    .line 170005
    .line 170006
    .line 170007
    new-instance v0, Lcom/meituan/doraemon/api/event/d$a$a;

    .line 170008
    .line 170009
    invoke-direct {v0, p0, p2, p1}, Lcom/meituan/doraemon/api/event/d$a$a;-><init>(Lcom/meituan/doraemon/api/event/d$a;Ljava/lang/String;Ljava/lang/String;)V

    .line 170010
    invoke-static {v0}, Lcom/meituan/doraemon/api/thread/b;->b(Ljava/lang/Runnable;)V

    return-void
.end method
