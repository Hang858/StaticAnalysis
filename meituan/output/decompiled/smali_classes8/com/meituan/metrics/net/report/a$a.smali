.class public final Lcom/meituan/metrics/net/report/a$a;
.super Lcom/meituan/metrics/util/thread/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meituan/metrics/net/report/a;->b(Lcom/meituan/metrics/model/a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/meituan/metrics/model/a;


# direct methods
.method public constructor <init>(Lcom/meituan/metrics/model/a;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/metrics/net/report/a$a;->a:Lcom/meituan/metrics/model/a;

    invoke-direct {p0}, Lcom/meituan/metrics/util/thread/a;-><init>()V

    return-void
.end method


# virtual methods
.method public final schedule()V
    .locals 2

    invoke-static {}, Lcom/meituan/metrics/u;->g()Lcom/meituan/metrics/u;

    move-result-object v0

    iget-object v0, v0, Lcom/meituan/metrics/u;->d:Lcom/meituan/metrics/z;

    iget-object v1, p0, Lcom/meituan/metrics/net/report/a$a;->a:Lcom/meituan/metrics/model/a;

    invoke-virtual {v0, v1}, Lcom/meituan/metrics/z;->a(Lcom/meituan/metrics/model/a;)V

    return-void
.end method
