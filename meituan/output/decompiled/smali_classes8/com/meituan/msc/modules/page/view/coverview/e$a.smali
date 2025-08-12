.class public final Lcom/meituan/msc/modules/page/view/coverview/e$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/meituan/msc/modules/api/msi/components/coverview/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/meituan/msc/modules/page/view/coverview/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/meituan/msc/modules/page/view/coverview/e;


# direct methods
.method public constructor <init>(Lcom/meituan/msc/modules/page/view/coverview/e;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/msc/modules/page/view/coverview/e$a;->a:Lcom/meituan/msc/modules/page/view/coverview/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    .line 100000
    iget-object v0, p0, Lcom/meituan/msc/modules/page/view/coverview/e$a;->a:Lcom/meituan/msc/modules/page/view/coverview/e;

    .line 100001
    .line 100002
    iget-object v1, v0, Lcom/meituan/msc/modules/page/view/coverview/e;->e:Lcom/meituan/msc/modules/page/view/coverview/e$a$a;

    .line 100003
    .line 100004
    if-nez v1, :cond_0

    .line 100005
    .line 100006
    iget-object v1, v0, Lcom/meituan/msc/modules/page/view/coverview/e;->d:Lcom/meituan/msc/modules/api/msi/components/coverview/a;

    .line 100007
    .line 100008
    if-eqz v1, :cond_0

    .line 100009
    .line 100010
    new-instance v1, Lcom/meituan/msc/modules/page/view/coverview/e$a$a;

    .line 100011
    .line 100012
    invoke-direct {v1, p0}, Lcom/meituan/msc/modules/page/view/coverview/e$a$a;-><init>(Lcom/meituan/msc/modules/page/view/coverview/e$a;)V

    .line 100013
    .line 100014
    .line 100015
    iput-object v1, v0, Lcom/meituan/msc/modules/page/view/coverview/e;->e:Lcom/meituan/msc/modules/page/view/coverview/e$a$a;

    .line 100016
    .line 100017
    const-wide/16 v2, 0x64

    .line 100018
    .line 100019
    invoke-static {v1, v2, v3}, Lcom/meituan/msc/common/executor/a;->b(Ljava/lang/Runnable;J)V

    .line 100020
    :cond_0
    return-void
.end method
