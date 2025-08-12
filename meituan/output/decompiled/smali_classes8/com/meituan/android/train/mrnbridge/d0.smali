.class public final Lcom/meituan/android/train/mrnbridge/d0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrx/functions/Action1;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lrx/functions/Action1<",
        "Lcom/meituan/android/train/request/bean/FeUrlConfigBean;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/meituan/android/train/mrnbridge/f0;


# direct methods
.method public constructor <init>(Lcom/meituan/android/train/mrnbridge/f0;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/train/mrnbridge/d0;->a:Lcom/meituan/android/train/mrnbridge/f0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final call(Ljava/lang/Object;)V
    .locals 1

    .line 120000
    check-cast p1, Lcom/meituan/android/train/request/bean/FeUrlConfigBean;

    .line 120001
    .line 120002
    if-eqz p1, :cond_0

    .line 120003
    .line 120004
    invoke-static {}, Lcom/meituan/android/train/utils/ConfigurationSystem;->getInstance()Lcom/meituan/android/train/utils/ConfigurationSystem;

    .line 120005
    .line 120006
    .line 120007
    move-result-object v0

    .line 120008
    iget-object p1, p1, Lcom/meituan/android/train/request/bean/FeUrlConfigBean;->rnRootData:Ljava/lang/String;

    .line 120009
    .line 120010
    invoke-virtual {v0, p1}, Lcom/meituan/android/train/utils/ConfigurationSystem;->getAndInitSecretKeyConfigs(Ljava/lang/String;)V

    .line 120011
    .line 120012
    .line 120013
    iget-object p1, p0, Lcom/meituan/android/train/mrnbridge/d0;->a:Lcom/meituan/android/train/mrnbridge/f0;

    .line 120014
    .line 120015
    invoke-static {}, Lcom/meituan/android/train/utils/ConfigurationSystem;->getInstance()Lcom/meituan/android/train/utils/ConfigurationSystem;

    move-result-object v0

    invoke-virtual {v0}, Lcom/meituan/android/train/utils/ConfigurationSystem;->getRedirectUrlData()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/sankuai/rn/traffic/base/bridge/instance/a;->rnCallBack(Ljava/lang/String;)V

    :cond_0
    return-void
.end method
