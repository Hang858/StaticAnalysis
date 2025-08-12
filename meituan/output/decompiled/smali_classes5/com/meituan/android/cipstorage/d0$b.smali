.class public final Lcom/meituan/android/cipstorage/d0$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meituan/android/cipstorage/d0;->F(Ljava/lang/String;)Ljava/util/Map;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Lorg/json/JSONObject;

.field public final synthetic c:Lcom/meituan/android/cipstorage/d0;


# direct methods
.method public constructor <init>(Lcom/meituan/android/cipstorage/d0;Ljava/lang/String;Lorg/json/JSONObject;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/cipstorage/d0$b;->c:Lcom/meituan/android/cipstorage/d0;

    iput-object p2, p0, Lcom/meituan/android/cipstorage/d0$b;->a:Ljava/lang/String;

    iput-object p3, p0, Lcom/meituan/android/cipstorage/d0$b;->b:Lorg/json/JSONObject;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lcom/meituan/android/cipstorage/d0$b;->c:Lcom/meituan/android/cipstorage/d0;

    iget-object v0, v0, Lcom/meituan/android/cipstorage/d0;->b:Landroid/content/Context;

    const-string v1, "mtplatform_cipsMetrics"

    invoke-static {v0, v1}, Lcom/meituan/android/cipstorage/CIPStorageCenter;->instance(Landroid/content/Context;Ljava/lang/String;)Lcom/meituan/android/cipstorage/CIPStorageCenter;

    move-result-object v0

    iget-object v1, p0, Lcom/meituan/android/cipstorage/d0$b;->a:Ljava/lang/String;

    iget-object v2, p0, Lcom/meituan/android/cipstorage/d0$b;->b:Lorg/json/JSONObject;

    invoke-virtual {v2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/meituan/android/cipstorage/CIPStorageCenter;->setString(Ljava/lang/String;Ljava/lang/String;)Z

    return-void
.end method
