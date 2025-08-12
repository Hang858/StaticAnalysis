.class public final Lcom/meituan/msc/modules/page/w$f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meituan/msc/modules/page/w;->e()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/meituan/msc/modules/page/w;


# direct methods
.method public constructor <init>(Lcom/meituan/msc/modules/page/w;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/msc/modules/page/w$f;->a:Lcom/meituan/msc/modules/page/w;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 100000
    iget-object v0, p0, Lcom/meituan/msc/modules/page/w$f;->a:Lcom/meituan/msc/modules/page/w;

    .line 100001
    .line 100002
    iget-object v1, v0, Lcom/meituan/msc/modules/page/w;->a:Ljava/lang/String;

    .line 100003
    .line 100004
    const/4 v2, 0x2

    .line 100005
    new-array v2, v2, [Ljava/lang/Object;

    .line 100006
    .line 100007
    const/4 v3, 0x0

    .line 100008
    const-string v4, "dismissLoading"

    .line 100009
    .line 100010
    aput-object v4, v2, v3

    .line 100011
    .line 100012
    iget-object v0, v0, Lcom/meituan/msc/modules/page/w;->m:Lcom/meituan/msc/modules/page/widget/f;

    .line 100013
    .line 100014
    const/4 v3, 0x1

    .line 100015
    aput-object v0, v2, v3

    .line 100016
    .line 100017
    invoke-static {v1, v2}, Lcom/meituan/msc/modules/reporter/g;->m(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 100018
    .line 100019
    .line 100020
    iget-object v0, p0, Lcom/meituan/msc/modules/page/w$f;->a:Lcom/meituan/msc/modules/page/w;

    .line 100021
    .line 100022
    iget-object v0, v0, Lcom/meituan/msc/modules/page/w;->m:Lcom/meituan/msc/modules/page/widget/f;

    .line 100023
    .line 100024
    if-eqz v0, :cond_0

    .line 100025
    .line 100026
    invoke-virtual {v0}, Lcom/meituan/msc/modules/page/widget/f;->dismiss()V

    .line 100027
    .line 100028
    .line 100029
    iget-object v0, p0, Lcom/meituan/msc/modules/page/w$f;->a:Lcom/meituan/msc/modules/page/w;

    .line 100030
    const/4 v1, 0x0

    iput-object v1, v0, Lcom/meituan/msc/modules/page/w;->m:Lcom/meituan/msc/modules/page/widget/f;

    :cond_0
    return-void
.end method
