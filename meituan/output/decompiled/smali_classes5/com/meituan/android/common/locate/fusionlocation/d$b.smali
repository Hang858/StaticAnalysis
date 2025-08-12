.class public final Lcom/meituan/android/common/locate/fusionlocation/d$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/meituan/android/common/locate/controller/a$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meituan/android/common/locate/fusionlocation/d;->b(Lcom/meituan/android/common/locate/MtLocation;Lorg/json/JSONObject;)Lcom/meituan/android/common/locate/MtLocation;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lorg/json/JSONObject;


# direct methods
.method public constructor <init>(Lorg/json/JSONObject;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/common/locate/fusionlocation/d$b;->a:Lorg/json/JSONObject;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    invoke-static {}, Lcom/meituan/android/common/locate/fusionlocation/d;->b()Lcom/meituan/android/common/locate/fusionlocation/d;

    move-result-object v0

    iget v0, v0, Lcom/meituan/android/common/locate/fusionlocation/d;->c:I

    return v0
.end method

.method public final a(Ljava/lang/String;Ljava/lang/Object;)V
    .locals 1

    :try_start_0
    iget-object v0, p0, Lcom/meituan/android/common/locate/fusionlocation/d$b;->a:Lorg/json/JSONObject;

    invoke-virtual {v0, p1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method
