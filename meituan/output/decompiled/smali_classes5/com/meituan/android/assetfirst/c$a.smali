.class public final Lcom/meituan/android/assetfirst/c$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/meituan/android/common/horn/HornCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meituan/android/assetfirst/c;->b(Landroid/content/Context;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onChanged(ZLjava/lang/String;)V
    .locals 2

    .line 430000
    if-nez p1, :cond_0

    .line 430001
    .line 430002
    return-void

    .line 430003
    :cond_0
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 430004
    .line 430005
    .line 430006
    move-result p1

    .line 430007
    const/4 v0, 0x0

    .line 430008
    if-eqz p1, :cond_1

    .line 430009
    .line 430010
    sget-object p1, Lcom/meituan/android/assetfirst/c;->a:Lcom/meituan/android/assetfirst/bean/AssetFirstConfigBean;

    .line 430011
    .line 430012
    iput-boolean v0, p1, Lcom/meituan/android/assetfirst/bean/AssetFirstConfigBean;->enableAssetFirst:Z

    .line 430013
    .line 430014
    return-void

    .line 430015
    :cond_1
    :try_start_0
    new-instance p1, Lcom/google/gson/Gson;

    .line 430016
    .line 430017
    invoke-direct {p1}, Lcom/google/gson/Gson;-><init>()V

    .line 430018
    .line 430019
    .line 430020
    const-class v1, Lcom/meituan/android/assetfirst/bean/AssetFirstConfigBean;

    .line 430021
    .line 430022
    invoke-virtual {p1, p2, v1}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 430023
    .line 430024
    .line 430025
    move-result-object p1

    .line 430026
    check-cast p1, Lcom/meituan/android/assetfirst/bean/AssetFirstConfigBean;

    .line 430027
    .line 430028
    iget-boolean p1, p1, Lcom/meituan/android/assetfirst/bean/AssetFirstConfigBean;->enableAssetFirst:Z

    .line 430029
    .line 430030
    if-nez p1, :cond_2

    .line 430031
    .line 430032
    sget-object p1, Lcom/meituan/android/assetfirst/c;->a:Lcom/meituan/android/assetfirst/bean/AssetFirstConfigBean;

    .line 430033
    .line 430034
    iput-boolean v0, p1, Lcom/meituan/android/assetfirst/bean/AssetFirstConfigBean;->enableAssetFirst:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 430035
    :catchall_0
    :cond_2
    return-void
.end method
