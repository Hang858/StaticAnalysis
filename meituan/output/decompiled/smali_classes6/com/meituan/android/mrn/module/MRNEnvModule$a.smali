.class public final Lcom/meituan/android/mrn/module/MRNEnvModule$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/meituan/android/privacy/interfaces/d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meituan/android/mrn/module/MRNEnvModule;->getSerial(Ljava/lang/String;Lcom/facebook/react/bridge/Promise;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/facebook/react/bridge/Promise;

.field public final synthetic b:Lcom/meituan/android/mrn/module/MRNEnvModule;


# direct methods
.method public constructor <init>(Lcom/meituan/android/mrn/module/MRNEnvModule;Lcom/facebook/react/bridge/Promise;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/mrn/module/MRNEnvModule$a;->b:Lcom/meituan/android/mrn/module/MRNEnvModule;

    iput-object p2, p0, Lcom/meituan/android/mrn/module/MRNEnvModule$a;->a:Lcom/facebook/react/bridge/Promise;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onResult(Ljava/lang/String;I)V
    .locals 2

    .line 170000
    invoke-static {p2}, Lcom/meituan/android/mrn/privacy/a;->f(I)Z

    .line 170001
    .line 170002
    .line 170003
    move-result p1

    .line 170004
    if-eqz p1, :cond_0

    .line 170005
    .line 170006
    iget-object p1, p0, Lcom/meituan/android/mrn/module/MRNEnvModule$a;->a:Lcom/facebook/react/bridge/Promise;

    .line 170007
    .line 170008
    iget-object p2, p0, Lcom/meituan/android/mrn/module/MRNEnvModule$a;->b:Lcom/meituan/android/mrn/module/MRNEnvModule;

    .line 170009
    .line 170010
    iget-object p2, p2, Lcom/meituan/android/mrn/module/MRNEnvModule;->mReactApplicationContext:Lcom/facebook/react/bridge/ReactApplicationContext;

    .line 170011
    .line 170012
    invoke-static {p2}, Lcom/meituan/android/common/unionid/oneid/util/AppUtil;->getSerial(Landroid/content/Context;)Ljava/lang/String;

    .line 170013
    .line 170014
    .line 170015
    move-result-object p2

    .line 170016
    invoke-interface {p1, p2}, Lcom/facebook/react/bridge/Promise;->resolve(Ljava/lang/Object;)V

    .line 170017
    .line 170018
    .line 170019
    goto :goto_0

    .line 170020
    :cond_0
    iget-object p1, p0, Lcom/meituan/android/mrn/module/MRNEnvModule$a;->a:Lcom/facebook/react/bridge/Promise;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "permission denied,code="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-interface {p1, p2}, Lcom/facebook/react/bridge/Promise;->reject(Ljava/lang/String;)V

    :goto_0
    return-void
.end method
