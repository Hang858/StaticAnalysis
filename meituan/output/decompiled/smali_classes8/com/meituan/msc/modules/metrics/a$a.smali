.class public final Lcom/meituan/msc/modules/metrics/a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meituan/msc/modules/metrics/a;->h(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/meituan/msc/modules/metrics/a;


# direct methods
.method public constructor <init>(Lcom/meituan/msc/modules/metrics/a;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/msc/modules/metrics/a$a;->a:Lcom/meituan/msc/modules/metrics/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 100000
    iget-object v0, p0, Lcom/meituan/msc/modules/metrics/a$a;->a:Lcom/meituan/msc/modules/metrics/a;

    .line 100001
    .line 100002
    iget-object v0, v0, Lcom/meituan/msc/modules/metrics/a;->a:Lcom/meituan/msc/modules/metrics/a$d;

    .line 100003
    .line 100004
    if-eqz v0, :cond_0

    .line 100005
    .line 100006
    iget v1, v0, Lcom/meituan/msc/modules/metrics/a$d;->f:I

    .line 100007
    .line 100008
    iput v1, v0, Lcom/meituan/msc/modules/metrics/a$d;->d:I

    .line 100009
    .line 100010
    iget v1, v0, Lcom/meituan/msc/modules/metrics/a$d;->e:I

    iput v1, v0, Lcom/meituan/msc/modules/metrics/a$d;->c:I

    :cond_0
    return-void
.end method
