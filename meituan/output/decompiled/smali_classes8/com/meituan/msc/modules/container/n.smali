.class public final Lcom/meituan/msc/modules/container/n;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/meituan/msc/modules/page/reload/d$a;


# instance fields
.field public final synthetic a:Lcom/meituan/msc/modules/container/i;


# direct methods
.method public constructor <init>(Lcom/meituan/msc/modules/container/i;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/msc/modules/container/n;->a:Lcom/meituan/msc/modules/container/i;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/meituan/msc/modules/page/reload/a;J)V
    .locals 4

    .line 170000
    iget-object v0, p0, Lcom/meituan/msc/modules/container/n;->a:Lcom/meituan/msc/modules/container/i;

    .line 170001
    .line 170002
    iget-object v0, v0, Lcom/meituan/msc/modules/container/i;->i:Ljava/lang/String;

    .line 170003
    .line 170004
    const/4 v1, 0x1

    .line 170005
    new-array v1, v1, [Ljava/lang/Object;

    .line 170006
    .line 170007
    const/4 v2, 0x0

    .line 170008
    const-string v3, "reloadTopOfStack"

    .line 170009
    .line 170010
    aput-object v3, v1, v2

    .line 170011
    .line 170012
    invoke-static {v0, v1}, Lcom/meituan/msc/modules/reporter/g;->m(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 170013
    .line 170014
    .line 170015
    iget-object v0, p0, Lcom/meituan/msc/modules/container/n;->a:Lcom/meituan/msc/modules/container/i;

    invoke-virtual {v0}, Lcom/meituan/msc/modules/container/i;->A0()Lcom/meituan/msc/modules/page/d;

    move-result-object v0

    invoke-interface {v0, p1, p2, p3}, Lcom/meituan/msc/modules/page/d;->S0(Lcom/meituan/msc/modules/page/reload/a;J)V

    return-void
.end method
