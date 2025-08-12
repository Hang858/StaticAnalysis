.class public final Lcom/meituan/msi/api/component/canvas/a$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meituan/msi/api/component/canvas/a;->b(Lcom/google/gson/JsonArray;Lcom/meituan/msi/api/component/canvas/c;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/google/gson/JsonArray;

.field public final synthetic b:Lcom/meituan/msi/api/component/canvas/c;

.field public final synthetic c:Lcom/meituan/msi/api/component/canvas/a;


# direct methods
.method public constructor <init>(Lcom/meituan/msi/api/component/canvas/a;Lcom/google/gson/JsonArray;Lcom/meituan/msi/api/component/canvas/c;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/msi/api/component/canvas/a$b;->c:Lcom/meituan/msi/api/component/canvas/a;

    iput-object p2, p0, Lcom/meituan/msi/api/component/canvas/a$b;->a:Lcom/google/gson/JsonArray;

    iput-object p3, p0, Lcom/meituan/msi/api/component/canvas/a$b;->b:Lcom/meituan/msi/api/component/canvas/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 100000
    iget-object v0, p0, Lcom/meituan/msi/api/component/canvas/a$b;->c:Lcom/meituan/msi/api/component/canvas/a;

    .line 100001
    .line 100002
    iget-object v1, v0, Lcom/meituan/msi/api/component/canvas/a;->a:Lcom/google/gson/JsonArray;

    .line 100003
    .line 100004
    if-nez v1, :cond_0

    .line 100005
    .line 100006
    iget-object v1, p0, Lcom/meituan/msi/api/component/canvas/a$b;->a:Lcom/google/gson/JsonArray;

    .line 100007
    .line 100008
    iput-object v1, v0, Lcom/meituan/msi/api/component/canvas/a;->a:Lcom/google/gson/JsonArray;

    .line 100009
    .line 100010
    goto :goto_1

    .line 100011
    :cond_0
    const/4 v0, 0x0

    .line 100012
    :goto_0
    iget-object v1, p0, Lcom/meituan/msi/api/component/canvas/a$b;->a:Lcom/google/gson/JsonArray;

    .line 100013
    .line 100014
    invoke-virtual {v1}, Lcom/google/gson/JsonArray;->size()I

    .line 100015
    .line 100016
    .line 100017
    move-result v1

    .line 100018
    if-ge v0, v1, :cond_1

    .line 100019
    .line 100020
    iget-object v1, p0, Lcom/meituan/msi/api/component/canvas/a$b;->c:Lcom/meituan/msi/api/component/canvas/a;

    .line 100021
    .line 100022
    iget-object v1, v1, Lcom/meituan/msi/api/component/canvas/a;->a:Lcom/google/gson/JsonArray;

    .line 100023
    .line 100024
    iget-object v2, p0, Lcom/meituan/msi/api/component/canvas/a$b;->a:Lcom/google/gson/JsonArray;

    .line 100025
    .line 100026
    invoke-virtual {v2, v0}, Lcom/google/gson/JsonArray;->get(I)Lcom/google/gson/JsonElement;

    .line 100027
    .line 100028
    .line 100029
    move-result-object v2

    .line 100030
    invoke-virtual {v1, v2}, Lcom/google/gson/JsonArray;->add(Lcom/google/gson/JsonElement;)V

    .line 100031
    .line 100032
    .line 100033
    add-int/lit8 v0, v0, 0x1

    .line 100034
    .line 100035
    goto :goto_0

    .line 100036
    :cond_1
    :goto_1
    iget-object v0, p0, Lcom/meituan/msi/api/component/canvas/a$b;->c:Lcom/meituan/msi/api/component/canvas/a;

    .line 100037
    .line 100038
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 100039
    .line 100040
    .line 100041
    iget-object v0, p0, Lcom/meituan/msi/api/component/canvas/a$b;->b:Lcom/meituan/msi/api/component/canvas/c;

    .line 100042
    .line 100043
    if-eqz v0, :cond_2

    .line 100044
    .line 100045
    check-cast v0, Lcom/meituan/msi/api/component/canvas/MsiCanvasViewApi$a;

    .line 100046
    .line 100047
    iget-object v0, v0, Lcom/meituan/msi/api/component/canvas/MsiCanvasViewApi$a;->a:Lcom/meituan/msi/bean/MsiContext;

    .line 100048
    .line 100049
    new-instance v1, Lorg/json/JSONObject;

    .line 100050
    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    invoke-virtual {v0, v1}, Lcom/meituan/msi/bean/MsiContext;->onSuccess(Ljava/lang/Object;)V

    :cond_2
    return-void
.end method
