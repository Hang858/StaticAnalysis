.class public final Lcom/meituan/msc/common/report/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/meituan/msc/common/report/c;


# instance fields
.field public final synthetic a:Lcom/meituan/msc/common/report/b;

.field public final synthetic b:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/meituan/msc/common/report/b;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/msc/common/report/e;->a:Lcom/meituan/msc/common/report/b;

    const-string p1, "calledByMSCActivity"

    iput-object p1, p0, Lcom/meituan/msc/common/report/e;->b:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/meituan/msc/common/report/f;)V
    .locals 2

    .line 120000
    iget-object v0, p0, Lcom/meituan/msc/common/report/e;->a:Lcom/meituan/msc/common/report/b;

    .line 120001
    .line 120002
    invoke-interface {v0}, Lcom/meituan/msc/common/report/b;->getValue()Ljava/lang/Object;

    .line 120003
    .line 120004
    .line 120005
    move-result-object v0

    .line 120006
    if-eqz v0, :cond_0

    .line 120007
    .line 120008
    iget-object v0, p0, Lcom/meituan/msc/common/report/e;->b:Ljava/lang/String;

    .line 120009
    .line 120010
    iget-object v1, p0, Lcom/meituan/msc/common/report/e;->a:Lcom/meituan/msc/common/report/b;

    invoke-interface {v1}, Lcom/meituan/msc/common/report/b;->getValue()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/meituan/msc/common/report/f;->i(Ljava/lang/String;Ljava/lang/Object;)Lcom/meituan/msc/common/report/f;

    :cond_0
    return-void
.end method
