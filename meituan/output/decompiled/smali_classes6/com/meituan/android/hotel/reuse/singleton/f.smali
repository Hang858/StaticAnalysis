.class public final Lcom/meituan/android/hotel/reuse/singleton/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/meituan/android/common/horn/HornCallback;


# instance fields
.field public final synthetic a:Lcom/meituan/android/hotel/reuse/singleton/g;


# direct methods
.method public constructor <init>(Lcom/meituan/android/hotel/reuse/singleton/g;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/hotel/reuse/singleton/f;->a:Lcom/meituan/android/hotel/reuse/singleton/g;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onChanged(ZLjava/lang/String;)V
    .locals 3

    .line 170000
    if-eqz p1, :cond_3

    .line 170001
    .line 170002
    iget-object p1, p0, Lcom/meituan/android/hotel/reuse/singleton/f;->a:Lcom/meituan/android/hotel/reuse/singleton/g;

    .line 170003
    .line 170004
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 170005
    .line 170006
    .line 170007
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 170008
    .line 170009
    .line 170010
    move-result v0

    .line 170011
    if-eqz v0, :cond_0

    .line 170012
    .line 170013
    goto :goto_1

    .line 170014
    :cond_0
    :try_start_0
    new-instance v0, Lcom/google/gson/Gson;

    .line 170015
    .line 170016
    invoke-direct {v0}, Lcom/google/gson/Gson;-><init>()V

    .line 170017
    .line 170018
    .line 170019
    const-class v1, Lcom/meituan/android/hotel/reuse/singleton/g$b;

    .line 170020
    .line 170021
    invoke-virtual {v0, p2, v1}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 170022
    .line 170023
    .line 170024
    move-result-object p2

    .line 170025
    check-cast p2, Lcom/meituan/android/hotel/reuse/singleton/g$b;

    .line 170026
    .line 170027
    const/4 v0, 0x0

    .line 170028
    const/4 v1, 0x1

    .line 170029
    if-eqz p2, :cond_1

    .line 170030
    .line 170031
    iget-boolean v2, p2, Lcom/meituan/android/hotel/reuse/singleton/g$b;->b:Z

    .line 170032
    .line 170033
    if-eqz v2, :cond_1

    .line 170034
    .line 170035
    const/4 v2, 0x1

    .line 170036
    goto :goto_0

    .line 170037
    :cond_1
    const/4 v2, 0x0

    .line 170038
    :goto_0
    iput-boolean v2, p1, Lcom/meituan/android/hotel/reuse/singleton/g;->a:Z

    .line 170039
    .line 170040
    if-eqz p2, :cond_2

    .line 170041
    .line 170042
    iget-boolean p2, p2, Lcom/meituan/android/hotel/reuse/singleton/g$b;->c:Z

    .line 170043
    .line 170044
    if-eqz p2, :cond_2

    .line 170045
    .line 170046
    const/4 v0, 0x1

    .line 170047
    :cond_2
    iput-boolean v0, p1, Lcom/meituan/android/hotel/reuse/singleton/g;->b:Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 170048
    .line 170049
    :catch_0
    :cond_3
    :goto_1
    return-void
.end method
