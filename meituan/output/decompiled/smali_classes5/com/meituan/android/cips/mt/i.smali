.class public final Lcom/meituan/android/cips/mt/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/meituan/android/common/horn/HornCallback;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onChanged(ZLjava/lang/String;)V
    .locals 1

    .line 430000
    if-eqz p1, :cond_0

    .line 430001
    .line 430002
    :try_start_0
    new-instance p1, Lorg/json/JSONObject;

    .line 430003
    .line 430004
    invoke-direct {p1, p2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 430005
    .line 430006
    .line 430007
    const-string p2, "switch"

    .line 430008
    .line 430009
    const/4 v0, 0x1

    .line 430010
    invoke-virtual {p1, p2, v0}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result p1

    invoke-static {p1}, Lcom/meituan/android/cipstorage/CIPStorageCenter;->enableGetObjectThreadLock(Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    :cond_0
    return-void
.end method
