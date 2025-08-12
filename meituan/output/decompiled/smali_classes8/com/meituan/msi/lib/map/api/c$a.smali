.class public final Lcom/meituan/msi/lib/map/api/c$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/meituan/msi/view/d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meituan/msi/lib/map/api/c;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/meituan/msi/lib/map/api/f;

.field public final synthetic b:Lcom/google/gson/JsonObject;

.field public final synthetic c:Lcom/meituan/msi/lib/map/api/c;


# direct methods
.method public constructor <init>(Lcom/meituan/msi/lib/map/api/c;Lcom/meituan/msi/lib/map/api/f;Lcom/google/gson/JsonObject;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/msi/lib/map/api/c$a;->c:Lcom/meituan/msi/lib/map/api/c;

    iput-object p2, p0, Lcom/meituan/msi/lib/map/api/c$a;->a:Lcom/meituan/msi/lib/map/api/f;

    iput-object p3, p0, Lcom/meituan/msi/lib/map/api/c$a;->b:Lcom/google/gson/JsonObject;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onFail(Ljava/lang/String;)V
    .locals 1

    iget-object p1, p0, Lcom/meituan/msi/lib/map/api/c$a;->c:Lcom/meituan/msi/lib/map/api/c;

    iget-object p1, p1, Lcom/meituan/msi/lib/map/api/c;->a:Lcom/meituan/msi/bean/MsiContext;

    const-string v0, "updateCoverView rebind client failed"

    invoke-virtual {p1, v0}, Lcom/meituan/msi/bean/MsiContext;->O(Ljava/lang/String;)V

    return-void
.end method

.method public final onSuccess()V
    .locals 8

    .line 100000
    iget-object v0, p0, Lcom/meituan/msi/lib/map/api/c$a;->c:Lcom/meituan/msi/lib/map/api/c;

    .line 100001
    .line 100002
    iget-object v2, v0, Lcom/meituan/msi/lib/map/api/c;->b:Lcom/meituan/msi/lib/map/view/map/MsiMapView;

    .line 100003
    .line 100004
    iget-object v3, p0, Lcom/meituan/msi/lib/map/api/c$a;->a:Lcom/meituan/msi/lib/map/api/f;

    .line 100005
    .line 100006
    iget-object v4, p0, Lcom/meituan/msi/lib/map/api/c$a;->b:Lcom/google/gson/JsonObject;

    .line 100007
    .line 100008
    iget v5, v0, Lcom/meituan/msi/lib/map/api/c;->d:I

    .line 100009
    .line 100010
    iget v7, v0, Lcom/meituan/msi/lib/map/api/c;->c:I

    .line 100011
    .line 100012
    const/4 v6, 0x1

    .line 100013
    move-object v1, v2

    .line 100014
    invoke-virtual/range {v1 .. v7}, Lcom/meituan/msi/lib/map/view/map/MsiMapView;->updateMapParams(Lcom/meituan/msi/lib/map/view/map/MsiMapView;Lcom/meituan/msi/lib/map/api/f;Lcom/google/gson/JsonObject;IZI)V

    .line 100015
    .line 100016
    .line 100017
    iget-object v0, p0, Lcom/meituan/msi/lib/map/api/c$a;->c:Lcom/meituan/msi/lib/map/api/c;

    .line 100018
    .line 100019
    iget-object v0, v0, Lcom/meituan/msi/lib/map/api/c;->a:Lcom/meituan/msi/bean/MsiContext;

    .line 100020
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/meituan/msi/bean/MsiContext;->onSuccess(Ljava/lang/Object;)V

    return-void
.end method
