.class public final Lcom/meituan/metrics/speedmeter/b$a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meituan/metrics/speedmeter/b$a;->schedule()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/meituan/metrics/speedmeter/b$a;


# direct methods
.method public constructor <init>(Lcom/meituan/metrics/speedmeter/b$a;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/metrics/speedmeter/b$a$a;->a:Lcom/meituan/metrics/speedmeter/b$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lcom/meituan/metrics/speedmeter/b$a$a;->a:Lcom/meituan/metrics/speedmeter/b$a;

    iget-object v1, v0, Lcom/meituan/metrics/speedmeter/b$a;->c:Lcom/meituan/metrics/speedmeter/b;

    iget-object v2, v0, Lcom/meituan/metrics/speedmeter/b$a;->a:Ljava/util/Map;

    iget-object v0, v0, Lcom/meituan/metrics/speedmeter/b$a;->b:Ljava/lang/String;

    invoke-virtual {v1, v2, v0}, Lcom/meituan/metrics/speedmeter/b;->s(Ljava/util/Map;Ljava/lang/String;)V

    return-void
.end method
