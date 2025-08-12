.class public final Lcom/meituan/msi/container/nested/component/MSINestedPageView$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/meituan/msi/container/nested/api/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/meituan/msi/container/nested/component/MSINestedPageView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/meituan/msi/container/nested/component/MSINestedPageView;


# direct methods
.method public constructor <init>(Lcom/meituan/msi/container/nested/component/MSINestedPageView;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/msi/container/nested/component/MSINestedPageView$a;->a:Lcom/meituan/msi/container/nested/component/MSINestedPageView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 12

    .line 100000
    invoke-static {}, Lcom/meituan/msi/container/nested/utils/b;->a()J

    .line 100001
    .line 100002
    .line 100003
    move-result-wide v4

    .line 100004
    new-instance v0, Ljava/lang/StringBuilder;

    .line 100005
    .line 100006
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 100007
    .line 100008
    .line 100009
    const-string v1, "MSINestedPageView onLoadFailure loadTime = "

    .line 100010
    .line 100011
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100012
    .line 100013
    .line 100014
    invoke-virtual {v0, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 100015
    .line 100016
    .line 100017
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 100018
    .line 100019
    .line 100020
    move-result-object v0

    .line 100021
    invoke-static {v0}, Lcom/meituan/msi/log/a;->e(Ljava/lang/String;)V

    .line 100022
    .line 100023
    .line 100024
    iget-object v0, p0, Lcom/meituan/msi/container/nested/component/MSINestedPageView$a;->a:Lcom/meituan/msi/container/nested/component/MSINestedPageView;

    .line 100025
    .line 100026
    iget-object v10, v0, Lcom/meituan/msi/container/nested/component/MSINestedPageView;->dispatcher:Lcom/meituan/msi/dispather/d;

    .line 100027
    .line 100028
    new-instance v11, Lcom/meituan/msi/container/nested/component/event/OnLoadEvent;

    .line 100029
    .line 100030
    iget-object v0, p0, Lcom/meituan/msi/container/nested/component/MSINestedPageView$a;->a:Lcom/meituan/msi/container/nested/component/MSINestedPageView;

    .line 100031
    .line 100032
    iget-object v1, v0, Lcom/meituan/msi/container/nested/component/MSINestedPageView;->viewId:Ljava/lang/String;

    .line 100033
    .line 100034
    sget-wide v6, Lcom/meituan/msi/container/nested/utils/b;->b:J

    .line 100035
    .line 100036
    sget-wide v8, Lcom/meituan/msi/container/nested/utils/b;->c:J

    .line 100037
    .line 100038
    const/16 v2, -0x1f5

    .line 100039
    .line 100040
    const-string v3, "fail"

    .line 100041
    .line 100042
    move-object v0, v11

    .line 100043
    invoke-direct/range {v0 .. v9}, Lcom/meituan/msi/container/nested/component/event/OnLoadEvent;-><init>(Ljava/lang/String;ILjava/lang/String;JJJ)V

    .line 100044
    .line 100045
    .line 100046
    const-string v0, "NestedPageView.onLoad"

    .line 100047
    .line 100048
    invoke-interface {v10, v0, v11}, Lcom/meituan/msi/dispather/d;->dispatchEvent(Ljava/lang/String;Ljava/lang/Object;)V

    .line 100049
    .line 100050
    return-void
.end method
