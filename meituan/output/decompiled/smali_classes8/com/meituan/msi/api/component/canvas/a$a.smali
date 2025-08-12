.class public final Lcom/meituan/msi/api/component/canvas/a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meituan/msi/api/component/canvas/a;->a(Lcom/google/gson/JsonArray;Lcom/meituan/msi/api/component/canvas/c;)V
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

    iput-object p1, p0, Lcom/meituan/msi/api/component/canvas/a$a;->c:Lcom/meituan/msi/api/component/canvas/a;

    iput-object p2, p0, Lcom/meituan/msi/api/component/canvas/a$a;->a:Lcom/google/gson/JsonArray;

    iput-object p3, p0, Lcom/meituan/msi/api/component/canvas/a$a;->b:Lcom/meituan/msi/api/component/canvas/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 100000
    iget-object v0, p0, Lcom/meituan/msi/api/component/canvas/a$a;->c:Lcom/meituan/msi/api/component/canvas/a;

    .line 100001
    .line 100002
    iget-object v1, p0, Lcom/meituan/msi/api/component/canvas/a$a;->a:Lcom/google/gson/JsonArray;

    .line 100003
    .line 100004
    iput-object v1, v0, Lcom/meituan/msi/api/component/canvas/a;->a:Lcom/google/gson/JsonArray;

    .line 100005
    .line 100006
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 100007
    .line 100008
    .line 100009
    iget-object v0, p0, Lcom/meituan/msi/api/component/canvas/a$a;->b:Lcom/meituan/msi/api/component/canvas/c;

    .line 100010
    .line 100011
    check-cast v0, Lcom/meituan/msi/api/component/canvas/MsiCanvasViewApi$a;

    .line 100012
    .line 100013
    iget-object v0, v0, Lcom/meituan/msi/api/component/canvas/MsiCanvasViewApi$a;->a:Lcom/meituan/msi/bean/MsiContext;

    .line 100014
    .line 100015
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    invoke-virtual {v0, v1}, Lcom/meituan/msi/bean/MsiContext;->onSuccess(Ljava/lang/Object;)V

    return-void
.end method
