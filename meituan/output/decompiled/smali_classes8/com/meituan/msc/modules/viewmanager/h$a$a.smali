.class public final Lcom/meituan/msc/modules/viewmanager/h$a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/meituan/msc/jse/bridge/queue/QueueThreadExceptionHandler;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meituan/msc/modules/viewmanager/h$a;-><init>(Lcom/meituan/msc/jse/bridge/queue/ReactQueueConfiguration;Lcom/meituan/msc/modules/exception/c;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/meituan/msc/modules/exception/c;


# direct methods
.method public constructor <init>(Lcom/meituan/msc/modules/exception/c;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/msc/modules/viewmanager/h$a$a;->a:Lcom/meituan/msc/modules/exception/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final handleException(Ljava/lang/Exception;)V
    .locals 1

    iget-object v0, p0, Lcom/meituan/msc/modules/viewmanager/h$a$a;->a:Lcom/meituan/msc/modules/exception/c;

    invoke-virtual {v0, p1}, Lcom/meituan/msc/modules/exception/c;->handleException(Ljava/lang/Exception;)V

    return-void
.end method
