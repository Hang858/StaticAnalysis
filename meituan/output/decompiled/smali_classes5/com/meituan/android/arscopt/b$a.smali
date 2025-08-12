.class public final Lcom/meituan/android/arscopt/b$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/meituan/android/common/horn/HornCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meituan/android/arscopt/b;->b(Landroid/content/Context;Z)V
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
    .locals 1

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
    if-eqz p1, :cond_1

    .line 430008
    .line 430009
    return-void

    .line 430010
    :cond_1
    :try_start_0
    new-instance p1, Lcom/google/gson/Gson;

    .line 430011
    .line 430012
    invoke-direct {p1}, Lcom/google/gson/Gson;-><init>()V

    .line 430013
    .line 430014
    .line 430015
    const-class v0, Lcom/meituan/android/arscopt/RawMap;

    .line 430016
    .line 430017
    invoke-virtual {p1, p2, v0}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 430018
    .line 430019
    .line 430020
    move-result-object p1

    .line 430021
    check-cast p1, Lcom/meituan/android/arscopt/RawMap;

    .line 430022
    .line 430023
    iget-object p2, p1, Lcom/meituan/android/arscopt/RawMap;->rawMapData:Lcom/meituan/android/arscopt/RawMapData;

    .line 430024
    .line 430025
    iget-object p2, p2, Lcom/meituan/android/arscopt/RawMapData;->appVersionName:Ljava/lang/String;

    .line 430026
    .line 430027
    sget-object v0, Lcom/meituan/android/arscopt/b;->b:Ljava/lang/String;

    .line 430028
    .line 430029
    invoke-static {p2, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 430030
    .line 430031
    .line 430032
    move-result p2

    .line 430033
    if-eqz p2, :cond_2

    .line 430034
    .line 430035
    sput-object p1, Lcom/meituan/android/arscopt/b;->a:Lcom/meituan/android/arscopt/RawMap;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    :cond_2
    return-void
.end method
