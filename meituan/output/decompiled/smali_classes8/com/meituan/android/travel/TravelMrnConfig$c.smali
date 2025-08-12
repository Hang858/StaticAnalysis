.class public final Lcom/meituan/android/travel/TravelMrnConfig$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/meituan/android/common/horn/HornCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meituan/android/travel/TravelMrnConfig;->h(Landroid/content/Context;Ljava/lang/String;Lcom/meituan/android/common/horn/HornCallback;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/meituan/android/common/horn/HornCallback;

.field public final synthetic b:Lcom/meituan/android/cipstorage/CIPStorageCenter;

.field public final synthetic c:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/meituan/android/common/horn/HornCallback;Lcom/meituan/android/cipstorage/CIPStorageCenter;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/travel/TravelMrnConfig$c;->a:Lcom/meituan/android/common/horn/HornCallback;

    iput-object p2, p0, Lcom/meituan/android/travel/TravelMrnConfig$c;->b:Lcom/meituan/android/cipstorage/CIPStorageCenter;

    iput-object p3, p0, Lcom/meituan/android/travel/TravelMrnConfig$c;->c:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onChanged(ZLjava/lang/String;)V
    .locals 1

    .line 170000
    iget-object v0, p0, Lcom/meituan/android/travel/TravelMrnConfig$c;->a:Lcom/meituan/android/common/horn/HornCallback;

    .line 170001
    .line 170002
    invoke-interface {v0, p1, p2}, Lcom/meituan/android/common/horn/HornCallback;->onChanged(ZLjava/lang/String;)V

    .line 170003
    .line 170004
    .line 170005
    :try_start_0
    iget-object p1, p0, Lcom/meituan/android/travel/TravelMrnConfig$c;->b:Lcom/meituan/android/cipstorage/CIPStorageCenter;

    .line 170006
    .line 170007
    iget-object v0, p0, Lcom/meituan/android/travel/TravelMrnConfig$c;->c:Ljava/lang/String;

    .line 170008
    .line 170009
    invoke-virtual {p1, v0, p2}, Lcom/meituan/android/cipstorage/CIPStorageCenter;->setString(Ljava/lang/String;Ljava/lang/String;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 170010
    .line 170011
    .line 170012
    goto :goto_0

    .line 170013
    :catchall_0
    move-exception p1

    .line 170014
    const/4 p2, 0x1

    .line 170015
    const-string v0, "Trip_TravelMrnConfigHornRegister"

    .line 170016
    .line 170017
    invoke-static {p1, v0, p2}, Lcom/meituan/crashreporter/c;->j(Ljava/lang/Throwable;Ljava/lang/String;Z)V

    .line 170018
    .line 170019
    .line 170020
    :goto_0
    return-void
.end method
