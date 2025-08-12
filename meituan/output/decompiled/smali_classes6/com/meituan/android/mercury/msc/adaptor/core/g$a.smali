.class public final Lcom/meituan/android/mercury/msc/adaptor/core/g$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/meituan/android/common/horn/HornCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meituan/android/mercury/msc/adaptor/core/g;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/meituan/android/mercury/msc/adaptor/core/g;


# direct methods
.method public constructor <init>(Lcom/meituan/android/mercury/msc/adaptor/core/g;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/mercury/msc/adaptor/core/g$a;->a:Lcom/meituan/android/mercury/msc/adaptor/core/g;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onChanged(ZLjava/lang/String;)V
    .locals 2

    .line 170000
    if-eqz p1, :cond_0

    .line 170001
    .line 170002
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 170003
    .line 170004
    .line 170005
    move-result p1

    .line 170006
    if-nez p1, :cond_0

    .line 170007
    .line 170008
    iget-object p1, p0, Lcom/meituan/android/mercury/msc/adaptor/core/g$a;->a:Lcom/meituan/android/mercury/msc/adaptor/core/g;

    .line 170009
    .line 170010
    monitor-enter p1

    .line 170011
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    .line 170012
    .line 170013
    invoke-direct {v0, p2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 170014
    .line 170015
    .line 170016
    const-string p2, "enable_version_check"

    .line 170017
    .line 170018
    const/4 v1, 0x0

    .line 170019
    invoke-virtual {v0, p2, v1}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    .line 170020
    .line 170021
    .line 170022
    move-result p2

    .line 170023
    sput-boolean p2, Lcom/meituan/android/mercury/msc/adaptor/core/g;->a:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 170024
    .line 170025
    :catchall_0
    monitor-exit p1

    :cond_0
    return-void
.end method
