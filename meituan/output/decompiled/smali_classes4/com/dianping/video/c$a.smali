.class public final Lcom/dianping/video/c$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/dianping/video/c;->a(Ljava/lang/String;)Lcom/dianping/video/monitor/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/dianping/video/c;


# direct methods
.method public constructor <init>(Lcom/dianping/video/c;)V
    .locals 0

    iput-object p1, p0, Lcom/dianping/video/c$a;->a:Lcom/dianping/video/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    iget-object v0, p0, Lcom/dianping/video/c$a;->a:Lcom/dianping/video/c;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
