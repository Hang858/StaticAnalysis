.class public final Lcom/meituan/msc/modules/engine/requestPrefetch/i$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meituan/msc/modules/engine/requestPrefetch/i;->p(Landroid/app/Activity;Lcom/meituan/msc/modules/update/bean/AppMetaInfoWrapper;Ljava/lang/String;I)V
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

    iput-object p1, p0, Lcom/meituan/msc/modules/engine/requestPrefetch/i$b;->e:Lcom/meituan/msc/modules/engine/requestPrefetch/i;

    iput-object p2, p0, Lcom/meituan/msc/modules/engine/requestPrefetch/i$b;->a:Landroid/app/Activity;

    iput-object p3, p0, Lcom/meituan/msc/modules/engine/requestPrefetch/i$b;->b:Lcom/meituan/msc/modules/update/bean/AppMetaInfoWrapper;

    iput-object p4, p0, Lcom/meituan/msc/modules/engine/requestPrefetch/i$b;->c:Ljava/lang/String;

    iput p5, p0, Lcom/meituan/msc/modules/engine/requestPrefetch/i$b;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .line 100000
    iget-object v0, p0, Lcom/meituan/msc/modules/engine/requestPrefetch/i$b;->e:Lcom/meituan/msc/modules/engine/requestPrefetch/i;

    .line 100001
    .line 100002
    iget-object v1, p0, Lcom/meituan/msc/modules/engine/requestPrefetch/i$b;->a:Landroid/app/Activity;

    .line 100003
    .line 100004
    iget-object v2, p0, Lcom/meituan/msc/modules/engine/requestPrefetch/i$b;->b:Lcom/meituan/msc/modules/update/bean/AppMetaInfoWrapper;

    .line 100005
    .line 100006
    iget-object v3, p0, Lcom/meituan/msc/modules/engine/requestPrefetch/i$b;->c:Ljava/lang/String;

    .line 100007
    .line 100008
    iget v4, p0, Lcom/meituan/msc/modules/engine/requestPrefetch/i$b;->d:I

    .line 100009
    .line 100010
    const/4 v5, 0x0

    .line 100011
    invoke-virtual/range {v0 .. v5}, Lcom/meituan/msc/modules/engine/requestPrefetch/i;->s(Landroid/app/Activity;Lcom/meituan/msc/modules/update/bean/AppMetaInfoWrapper;Ljava/lang/String;IZ)V

    .line 100012
    .line 100013
    .line 100014
    const/4 v0, 0x0

    .line 100015
    new-array v0, v0, [Ljava/lang/Object;

    .line 100016
    .line 100017
    const-string v1, "\u53d1\u8d77App\u6570\u636e\u9884\u62c9\u53d6"

    .line 100018
    .line 100019
    invoke-static {v1, v0}, Lcom/meituan/msc/common/utils/s1;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 100020
    return-void
.end method
