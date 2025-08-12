.class public final Lcom/meituan/msc/modules/api/msi/components/coverview/d$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/squareup/picasso/Callback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meituan/msc/modules/api/msi/components/coverview/d;->c(Lcom/meituan/msc/modules/api/msi/components/coverview/params/MSCCoverImageViewParams;Lcom/google/gson/JsonObject;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/meituan/msc/modules/api/msi/components/coverview/d;


# direct methods
.method public constructor <init>(Lcom/meituan/msc/modules/api/msi/components/coverview/d;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/msc/modules/api/msi/components/coverview/d$b;->a:Lcom/meituan/msc/modules/api/msi/components/coverview/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onError()V
    .locals 3

    iget-object v0, p0, Lcom/meituan/msc/modules/api/msi/components/coverview/d$b;->a:Lcom/meituan/msc/modules/api/msi/components/coverview/d;

    iget-object v0, v0, Lcom/meituan/msc/modules/api/msi/components/coverview/d;->d:Lcom/meituan/msc/modules/api/msi/g;

    const-string v1, "status"

    const-string v2, "error"

    invoke-static {v1, v2}, Lcom/meituan/msc/common/utils/z;->c(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/HashMap;

    move-result-object v1

    const-string v2, "imageLoadEvent"

    invoke-virtual {v0, v2, v1}, Lcom/meituan/msc/modules/api/msi/g;->a(Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method public final onSuccess()V
    .locals 3

    .line 100000
    const/4 v0, 0x2

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    iget-object v1, p0, Lcom/meituan/msc/modules/api/msi/components/coverview/d$b;->a:Lcom/meituan/msc/modules/api/msi/components/coverview/d;

    .line 100004
    .line 100005
    iget-object v1, v1, Lcom/meituan/msc/modules/api/msi/components/coverview/d;->e:Ljava/lang/String;

    .line 100006
    .line 100007
    const/4 v2, 0x0

    .line 100008
    aput-object v1, v0, v2

    .line 100009
    .line 100010
    const/4 v1, 0x1

    .line 100011
    const-string v2, "load image end"

    .line 100012
    .line 100013
    aput-object v2, v0, v1

    .line 100014
    .line 100015
    const-string v1, "MSCCoverImageView"

    .line 100016
    .line 100017
    invoke-static {v1, v0}, Lcom/meituan/msc/modules/reporter/g;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 100018
    .line 100019
    .line 100020
    iget-object v0, p0, Lcom/meituan/msc/modules/api/msi/components/coverview/d$b;->a:Lcom/meituan/msc/modules/api/msi/components/coverview/d;

    iget-object v0, v0, Lcom/meituan/msc/modules/api/msi/components/coverview/d;->d:Lcom/meituan/msc/modules/api/msi/g;

    const-string v1, "status"

    const-string v2, "success"

    invoke-static {v1, v2}, Lcom/meituan/msc/common/utils/z;->c(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/HashMap;

    move-result-object v1

    const-string v2, "imageLoadEvent"

    invoke-virtual {v0, v2, v1}, Lcom/meituan/msc/modules/api/msi/g;->a(Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method
