.class public final Lcom/meituan/android/arscopt/a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/meituan/android/common/horn/HornCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meituan/android/arscopt/a;->b(Landroid/content/Context;Z)V
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

    invoke-direct {p1}, Lcom/google/gson/Gson;-><init>()V

    const-class v0, Lcom/meituan/android/arscopt/bean/ArscOptConfigBean;

    invoke-virtual {p1, p2, v0}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/meituan/android/arscopt/bean/ArscOptConfigBean;

    sput-object p1, Lcom/meituan/android/arscopt/a;->a:Lcom/meituan/android/arscopt/bean/ArscOptConfigBean;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    return-void
.end method
