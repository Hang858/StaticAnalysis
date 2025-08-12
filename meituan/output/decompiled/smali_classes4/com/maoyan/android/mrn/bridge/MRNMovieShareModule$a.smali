.class public final Lcom/maoyan/android/mrn/bridge/MRNMovieShareModule$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/maoyan/android/mrn/bridge/MRNMovieShareModule;->may_share(Lcom/facebook/react/bridge/ReadableMap;Lcom/facebook/react/bridge/Callback;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/facebook/react/bridge/ReadableMap;

.field public final synthetic b:Lcom/maoyan/android/mrn/bridge/MRNMovieShareModule;


# direct methods
.method public constructor <init>(Lcom/maoyan/android/mrn/bridge/MRNMovieShareModule;Lcom/facebook/react/bridge/ReadableMap;)V
    .locals 0

    iput-object p1, p0, Lcom/maoyan/android/mrn/bridge/MRNMovieShareModule$a;->b:Lcom/maoyan/android/mrn/bridge/MRNMovieShareModule;

    iput-object p2, p0, Lcom/maoyan/android/mrn/bridge/MRNMovieShareModule$a;->a:Lcom/facebook/react/bridge/ReadableMap;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 100000
    iget-object v0, p0, Lcom/maoyan/android/mrn/bridge/MRNMovieShareModule$a;->b:Lcom/maoyan/android/mrn/bridge/MRNMovieShareModule;

    .line 100001
    .line 100002
    invoke-virtual {v0}, Lcom/facebook/react/bridge/ReactContextBaseJavaModule;->getCurrentActivity()Landroid/app/Activity;

    .line 100003
    .line 100004
    .line 100005
    move-result-object v0

    .line 100006
    if-nez v0, :cond_0

    .line 100007
    .line 100008
    return-void

    .line 100009
    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/maoyan/android/mrn/bridge/MRNMovieShareModule$a;->a:Lcom/facebook/react/bridge/ReadableMap;

    .line 100010
    .line 100011
    invoke-static {v0}, Lcom/maoyan/android/mrn/utils/b;->e(Lcom/facebook/react/bridge/ReadableMap;)Lorg/json/JSONObject;

    .line 100012
    .line 100013
    .line 100014
    move-result-object v0

    .line 100015
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 100016
    .line 100017
    .line 100018
    move-result-object v0

    .line 100019
    sget-object v1, Lcom/maoyan/android/mrn/bridge/MRNMovieShareModule;->GSON:Lcom/google/gson/Gson;

    .line 100020
    .line 100021
    const-class v2, Lcom/maoyan/android/mrn/bridge/MRNMovieShareModule$ShareArguments;

    .line 100022
    .line 100023
    invoke-virtual {v1, v0, v2}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 100024
    .line 100025
    .line 100026
    move-result-object v0

    .line 100027
    check-cast v0, Lcom/maoyan/android/mrn/bridge/MRNMovieShareModule$ShareArguments;

    .line 100028
    .line 100029
    iget-object v0, v0, Lcom/maoyan/android/mrn/bridge/MRNMovieShareModule$ShareArguments;->shareObject:Lcom/maoyan/android/mrn/bridge/MRNMovieShareModule$MAYShareObject;

    .line 100030
    .line 100031
    if-eqz v0, :cond_1

    .line 100032
    .line 100033
    iget-object v1, p0, Lcom/maoyan/android/mrn/bridge/MRNMovieShareModule$a;->b:Lcom/maoyan/android/mrn/bridge/MRNMovieShareModule;

    .line 100034
    .line 100035
    invoke-virtual {v1, v0}, Lcom/maoyan/android/mrn/bridge/MRNMovieShareModule;->shareInMain(Lcom/maoyan/android/mrn/bridge/MRNMovieShareModule$MAYShareObject;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_1
    return-void
.end method
