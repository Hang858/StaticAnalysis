.class public final Lcom/meituan/msc/modules/service/h$g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meituan/msc/modules/service/h;->release()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/meituan/msc/modules/service/h;


# direct methods
.method public constructor <init>(Lcom/meituan/msc/modules/service/h;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/msc/modules/service/h$g;->a:Lcom/meituan/msc/modules/service/h;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 100000
    iget-object v0, p0, Lcom/meituan/msc/modules/service/h$g;->a:Lcom/meituan/msc/modules/service/h;

    .line 100001
    .line 100002
    sget-object v1, Lcom/meituan/msc/modules/service/b;->d:Lcom/meituan/msc/modules/service/b;

    .line 100003
    .line 100004
    iput-object v1, v0, Lcom/meituan/msc/modules/service/h;->e:Lcom/meituan/msc/modules/service/b;

    .line 100005
    .line 100006
    iget-object v0, p0, Lcom/meituan/msc/modules/service/h$g;->a:Lcom/meituan/msc/modules/service/h;

    .line 100007
    .line 100008
    iget-object v0, v0, Lcom/meituan/msc/modules/service/h;->a:Lcom/meituan/msc/modules/service/m;

    .line 100009
    .line 100010
    invoke-virtual {v0}, Lcom/meituan/msc/modules/service/m;->b()V

    .line 100011
    .line 100012
    .line 100013
    iget-object v0, p0, Lcom/meituan/msc/modules/service/h$g;->a:Lcom/meituan/msc/modules/service/h;

    .line 100014
    .line 100015
    const/4 v1, 0x0

    .line 100016
    iput-object v1, v0, Lcom/meituan/msc/modules/service/h;->c:Lcom/meituan/msc/modules/page/render/webview/u;

    .line 100017
    .line 100018
    iget-object v0, v0, Lcom/meituan/msc/modules/service/h;->d:Lcom/meituan/msc/modules/engine/k;

    .line 100019
    .line 100020
    if-eqz v0, :cond_0

    .line 100021
    .line 100022
    new-instance v1, Lcom/meituan/msc/modules/manager/f;

    .line 100023
    .line 100024
    iget-object v2, p0, Lcom/meituan/msc/modules/service/h$g;->a:Lcom/meituan/msc/modules/service/h;

    .line 100025
    .line 100026
    invoke-virtual {v2}, Lcom/meituan/msc/modules/service/h;->a()Ljava/lang/String;

    .line 100027
    .line 100028
    .line 100029
    move-result-object v2

    .line 100030
    iget-object v3, p0, Lcom/meituan/msc/modules/service/h$g;->a:Lcom/meituan/msc/modules/service/h;

    .line 100031
    .line 100032
    iget-object v3, v3, Lcom/meituan/msc/modules/service/h;->e:Lcom/meituan/msc/modules/service/b;

    .line 100033
    .line 100034
    invoke-direct {v1, v2, v3}, Lcom/meituan/msc/modules/manager/f;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    .line 100035
    .line 100036
    .line 100037
    invoke-virtual {v0, v1}, Lcom/meituan/msc/modules/engine/k;->G(Lcom/meituan/msc/modules/manager/f;)V

    .line 100038
    .line 100039
    .line 100040
    :cond_0
    iget-object v0, p0, Lcom/meituan/msc/modules/service/h$g;->a:Lcom/meituan/msc/modules/service/h;

    .line 100041
    .line 100042
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 100043
    .line 100044
    .line 100045
    invoke-static {}, Lcom/meituan/msc/modules/a;->a()Lcom/meituan/msc/modules/manager/IMSCLibraryInterface;

    .line 100046
    .line 100047
    .line 100048
    move-result-object v0

    .line 100049
    if-eqz v0, :cond_1

    .line 100050
    .line 100051
    invoke-interface {v0}, Lcom/meituan/msc/modules/manager/IMSCLibraryInterface;->c()V

    .line 100052
    .line 100053
    .line 100054
    :cond_1
    return-void
.end method
