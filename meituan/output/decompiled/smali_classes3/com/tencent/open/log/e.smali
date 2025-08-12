.class public final Lcom/tencent/open/log/e;
.super Lcom/tencent/open/log/Tracer;
.source "SourceFile"


# static fields
.field public static final a:Lcom/tencent/open/log/e;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/tencent/open/log/e;

    invoke-direct {v0}, Lcom/tencent/open/log/e;-><init>()V

    sput-object v0, Lcom/tencent/open/log/e;->a:Lcom/tencent/open/log/e;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/tencent/open/log/Tracer;-><init>()V

    return-void
.end method


# virtual methods
.method public doTrace(ILjava/lang/Thread;JLjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 0

    return-void
.end method
