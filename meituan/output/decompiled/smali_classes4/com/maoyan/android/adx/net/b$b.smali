.class public final Lcom/maoyan/android/adx/net/b$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrx/functions/Func1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/maoyan/android/adx/net/b;->f(Lcom/maoyan/android/adx/net/k;)Lrx/Observable;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lrx/functions/Func1<",
        "Ljava/util/Map<",
        "Ljava/lang/String;",
        "Ljava/lang/String;",
        ">;",
        "Lrx/Observable<",
        "Lcom/maoyan/android/adx/bean/BaseAdConfig;",
        ">;>;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/maoyan/android/adx/net/b;


# direct methods
.method public constructor <init>(Lcom/maoyan/android/adx/net/b;)V
    .locals 0

    iput-object p1, p0, Lcom/maoyan/android/adx/net/b$b;->a:Lcom/maoyan/android/adx/net/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final call(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 140000
    check-cast p1, Ljava/util/Map;

    .line 140001
    .line 140002
    new-instance v0, Ljava/util/HashMap;

    .line 140003
    .line 140004
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 140005
    .line 140006
    .line 140007
    iget-object v1, p0, Lcom/maoyan/android/adx/net/b$b;->a:Lcom/maoyan/android/adx/net/b;

    .line 140008
    .line 140009
    iget-object v1, v1, Lcom/maoyan/android/adx/net/b;->b:Landroid/content/Context;

    .line 140010
    .line 140011
    const-class v2, Lcom/maoyan/android/service/environment/IEnvironment;

    .line 140012
    .line 140013
    invoke-static {v1, v2}, Lcom/maoyan/android/serviceloader/a;->a(Landroid/content/Context;Ljava/lang/Class;)Lcom/maoyan/android/serviceloader/IProvider;

    .line 140014
    .line 140015
    .line 140016
    move-result-object v1

    .line 140017
    check-cast v1, Lcom/maoyan/android/service/environment/IEnvironment;

    .line 140018
    .line 140019
    invoke-interface {v1}, Lcom/maoyan/android/service/environment/IEnvironment;->getFingerprint()Ljava/lang/String;

    .line 140020
    .line 140021
    .line 140022
    move-result-object v1

    .line 140023
    const-string v2, "fingerprint"

    .line 140024
    .line 140025
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 140026
    .line 140027
    .line 140028
    iget-object v1, p0, Lcom/maoyan/android/adx/net/b$b;->a:Lcom/maoyan/android/adx/net/b;

    .line 140029
    .line 140030
    sget-object v2, Lcom/maoyan/android/service/net/a;->f:Ljava/lang/String;

    .line 140031
    .line 140032
    const-string v3, "force_network"

    .line 140033
    .line 140034
    invoke-virtual {v1, v3, v2}, Lcom/maoyan/android/adx/net/b;->h(Ljava/lang/String;Ljava/lang/String;)Lcom/maoyan/android/adx/net/ADServiceApi;

    .line 140035
    .line 140036
    .line 140037
    move-result-object v1

    .line 140038
    invoke-interface {v1, p1, v0}, Lcom/maoyan/android/adx/net/ADServiceApi;->postAdData(Ljava/util/Map;Ljava/util/Map;)Lrx/Observable;

    .line 140039
    .line 140040
    .line 140041
    move-result-object p1

    .line 140042
    new-instance v0, Lcom/maoyan/android/adx/net/e;

    .line 140043
    .line 140044
    invoke-direct {v0}, Lcom/maoyan/android/adx/net/e;-><init>()V

    .line 140045
    .line 140046
    .line 140047
    invoke-virtual {p1, v0}, Lrx/Observable;->map(Lrx/functions/Func1;)Lrx/Observable;

    .line 140048
    .line 140049
    .line 140050
    move-result-object p1

    return-object p1
.end method
