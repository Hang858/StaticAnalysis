.class public final Lcom/meituan/msc/modules/engine/requestPrefetch/i$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meituan/msc/modules/engine/requestPrefetch/i;->q(Landroid/app/Activity;Lcom/meituan/msc/modules/update/bean/AppMetaInfoWrapper;Ljava/lang/String;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Landroid/app/Activity;

.field public final synthetic b:Lcom/meituan/msc/modules/update/bean/AppMetaInfoWrapper;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:I

.field public final synthetic e:Lcom/meituan/msc/modules/engine/requestPrefetch/i;


# direct methods
.method public constructor <init>(Lcom/meituan/msc/modules/engine/requestPrefetch/i;Landroid/app/Activity;Lcom/meituan/msc/modules/update/bean/AppMetaInfoWrapper;Ljava/lang/String;I)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/msc/modules/engine/requestPrefetch/i$a;->e:Lcom/meituan/msc/modules/engine/requestPrefetch/i;

    iput-object p2, p0, Lcom/meituan/msc/modules/engine/requestPrefetch/i$a;->a:Landroid/app/Activity;

    iput-object p3, p0, Lcom/meituan/msc/modules/engine/requestPrefetch/i$a;->b:Lcom/meituan/msc/modules/update/bean/AppMetaInfoWrapper;

    iput-object p4, p0, Lcom/meituan/msc/modules/engine/requestPrefetch/i$a;->c:Ljava/lang/String;

    iput p5, p0, Lcom/meituan/msc/modules/engine/requestPrefetch/i$a;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    .line 100000
    const/4 v0, 0x1

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    const/4 v1, 0x0

    .line 100004
    const-string v2, "\u5728PageStart\u65f6\u53d1\u8d77\u6570\u636e\u9884\u62c9\u53d6"

    .line 100005
    .line 100006
    aput-object v2, v0, v1

    .line 100007
    .line 100008
    const-string v1, "RequestPrefetchManager"

    .line 100009
    .line 100010
    invoke-static {v1, v0}, Lcom/meituan/msc/modules/reporter/g;->m(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 100011
    .line 100012
    .line 100013
    iget-object v2, p0, Lcom/meituan/msc/modules/engine/requestPrefetch/i$a;->e:Lcom/meituan/msc/modules/engine/requestPrefetch/i;

    .line 100014
    .line 100015
    iget-object v3, p0, Lcom/meituan/msc/modules/engine/requestPrefetch/i$a;->a:Landroid/app/Activity;

    iget-object v4, p0, Lcom/meituan/msc/modules/engine/requestPrefetch/i$a;->b:Lcom/meituan/msc/modules/update/bean/AppMetaInfoWrapper;

    iget-object v5, p0, Lcom/meituan/msc/modules/engine/requestPrefetch/i$a;->c:Ljava/lang/String;

    iget v6, p0, Lcom/meituan/msc/modules/engine/requestPrefetch/i$a;->d:I

    const/4 v7, 0x0

    invoke-virtual/range {v2 .. v7}, Lcom/meituan/msc/modules/engine/requestPrefetch/i;->s(Landroid/app/Activity;Lcom/meituan/msc/modules/update/bean/AppMetaInfoWrapper;Ljava/lang/String;IZ)V

    return-void
.end method
