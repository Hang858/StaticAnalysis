.class public final Lcom/meituan/metrics/traffic/b$c$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/meituan/metrics/util/c$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/meituan/metrics/traffic/b$c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/meituan/metrics/traffic/b$c;


# direct methods
.method public constructor <init>(Lcom/meituan/metrics/traffic/b$c;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/metrics/traffic/b$c$a;->a:Lcom/meituan/metrics/traffic/b$c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 4

    .line 120000
    iget-object v0, p0, Lcom/meituan/metrics/traffic/b$c$a;->a:Lcom/meituan/metrics/traffic/b$c;

    .line 120001
    .line 120002
    iget-object v1, v0, Lcom/meituan/metrics/traffic/b$c;->a:Lcom/meituan/metrics/traffic/b$a;

    .line 120003
    .line 120004
    iget v1, v1, Lcom/meituan/metrics/traffic/b$a;->a:I

    .line 120005
    .line 120006
    const/4 v2, 0x1

    .line 120007
    iput-boolean v2, v0, Lcom/meituan/metrics/traffic/b$c;->e:Z

    .line 120008
    .line 120009
    iget-object v0, v0, Lcom/meituan/metrics/traffic/b$c;->d:Lcom/meituan/metrics/traffic/d;

    .line 120010
    int-to-long v2, p1

    invoke-virtual {v0, v1, v2, v3}, Lcom/meituan/metrics/traffic/d;->e(IJ)V

    return-void
.end method
