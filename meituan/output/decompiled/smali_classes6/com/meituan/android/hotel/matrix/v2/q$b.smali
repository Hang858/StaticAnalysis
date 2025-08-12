.class public final Lcom/meituan/android/hotel/matrix/v2/q$b;
.super Landroid/os/Handler;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/meituan/android/hotel/matrix/v2/q;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "b"
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public final synthetic a:Lcom/meituan/android/hotel/matrix/v2/q;


# direct methods
.method public constructor <init>(Lcom/meituan/android/hotel/matrix/v2/q;Landroid/os/Looper;)V
    .locals 2

    .line 170000
    iput-object p1, p0, Lcom/meituan/android/hotel/matrix/v2/q$b;->a:Lcom/meituan/android/hotel/matrix/v2/q;

    .line 170001
    .line 170002
    invoke-direct {p0, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 170003
    .line 170004
    .line 170005
    const/4 v0, 0x2

    .line 170006
    new-array v0, v0, [Ljava/lang/Object;

    .line 170007
    .line 170008
    const/4 v1, 0x0

    .line 170009
    aput-object p1, v0, v1

    .line 170010
    const/4 p1, 0x1

    aput-object p2, v0, p1

    sget-object p1, Lcom/meituan/android/hotel/matrix/v2/q$b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const p2, 0xeca0a1

    invoke-static {v0, p0, p1, p2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {v0, p0, p1, p2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    :cond_0
    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)V
    .locals 7

    .line 130000
    const-string v0, ""

    .line 130001
    .line 130002
    const/4 v1, 0x1

    .line 130003
    new-array v2, v1, [Ljava/lang/Object;

    .line 130004
    .line 130005
    const/4 v3, 0x0

    .line 130006
    aput-object p1, v2, v3

    .line 130007
    .line 130008
    sget-object v4, Lcom/meituan/android/hotel/matrix/v2/q$b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130009
    .line 130010
    const v5, 0xbb2c6

    .line 130011
    .line 130012
    .line 130013
    invoke-static {v2, p0, v4, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 130014
    .line 130015
    .line 130016
    move-result v6

    .line 130017
    if-eqz v6, :cond_0

    .line 130018
    .line 130019
    invoke-static {v2, p0, v4, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 130020
    .line 130021
    .line 130022
    return-void

    .line 130023
    :cond_0
    :try_start_0
    iget v2, p1, Landroid/os/Message;->what:I

    .line 130024
    .line 130025
    if-ne v2, v1, :cond_1

    .line 130026
    .line 130027
    iget-object v1, p0, Lcom/meituan/android/hotel/matrix/v2/q$b;->a:Lcom/meituan/android/hotel/matrix/v2/q;

    .line 130028
    .line 130029
    iget-object v2, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 130030
    .line 130031
    invoke-virtual {v1, v2}, Lcom/meituan/android/hotel/matrix/v2/q;->g(Ljava/lang/Object;)V

    .line 130032
    .line 130033
    .line 130034
    goto :goto_0

    .line 130035
    :cond_1
    invoke-super {p0, p1}, Landroid/os/Handler;->handleMessage(Landroid/os/Message;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 130036
    .line 130037
    .line 130038
    goto :goto_0

    .line 130039
    :catch_0
    const-string v1, "hotel_matrix, handleMessage: failed\u3002reason\uff1a\u672a\u77e5\u539f\u56e0\u3002\u6d88\u606f\u5185\u5bb9"

    .line 130040
    .line 130041
    invoke-static {v1}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 130042
    .line 130043
    .line 130044
    move-result-object v1

    .line 130045
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 130046
    .line 130047
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 130048
    .line 130049
    .line 130050
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 130051
    .line 130052
    .line 130053
    move-result-object p1

    .line 130054
    iget-object v1, p0, Lcom/meituan/android/hotel/matrix/v2/q$b;->a:Lcom/meituan/android/hotel/matrix/v2/q;

    .line 130055
    .line 130056
    iget-object v1, v1, Lcom/meituan/android/hotel/matrix/v2/q;->j:Lcom/meituan/android/hotel/matrix/v2/beans/b;

    .line 130057
    .line 130058
    sget-object v2, Lcom/meituan/android/hotel/matrix/v2/beans/a;->c:Lcom/meituan/android/hotel/matrix/v2/beans/a;

    .line 130059
    .line 130060
    invoke-static {p1, v1, v3, v2, v0}, Lcom/meituan/android/hotel/matrix/v2/r;->a(Ljava/lang/String;Lcom/meituan/android/hotel/matrix/v2/beans/b;ZLcom/meituan/android/hotel/matrix/v2/beans/a;Ljava/lang/String;)V

    .line 130061
    .line 130062
    .line 130063
    goto :goto_0

    .line 130064
    :catch_1
    const-string v1, "hotel_matrix, handleMessage: failed\u3002reason\uff1a\u6d88\u606f\u4f53\u7ed3\u6784\u6709\u8bef\u3002\u6d88\u606f\u5185\u5bb9"

    .line 130065
    .line 130066
    invoke-static {v1}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 130067
    .line 130068
    .line 130069
    move-result-object v1

    .line 130070
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 130071
    .line 130072
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 130073
    .line 130074
    .line 130075
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 130076
    .line 130077
    .line 130078
    move-result-object p1

    .line 130079
    iget-object v1, p0, Lcom/meituan/android/hotel/matrix/v2/q$b;->a:Lcom/meituan/android/hotel/matrix/v2/q;

    .line 130080
    .line 130081
    iget-object v1, v1, Lcom/meituan/android/hotel/matrix/v2/q;->j:Lcom/meituan/android/hotel/matrix/v2/beans/b;

    .line 130082
    .line 130083
    sget-object v2, Lcom/meituan/android/hotel/matrix/v2/beans/a;->c:Lcom/meituan/android/hotel/matrix/v2/beans/a;

    .line 130084
    .line 130085
    invoke-static {p1, v1, v3, v2, v0}, Lcom/meituan/android/hotel/matrix/v2/r;->a(Ljava/lang/String;Lcom/meituan/android/hotel/matrix/v2/beans/b;ZLcom/meituan/android/hotel/matrix/v2/beans/a;Ljava/lang/String;)V

    .line 130086
    .line 130087
    .line 130088
    goto :goto_0

    .line 130089
    :catch_2
    const-string v1, "hotel_matrix, handleMessage: failed\u3002reason\uff1aJSON\u8f6c\u5316\u5931\u8d25\u3002\u6d88\u606f\u5185\u5bb9"

    .line 130090
    .line 130091
    invoke-static {v1}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 130092
    .line 130093
    .line 130094
    move-result-object v1

    .line 130095
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 130096
    .line 130097
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 130098
    .line 130099
    .line 130100
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    iget-object v1, p0, Lcom/meituan/android/hotel/matrix/v2/q$b;->a:Lcom/meituan/android/hotel/matrix/v2/q;

    iget-object v1, v1, Lcom/meituan/android/hotel/matrix/v2/q;->j:Lcom/meituan/android/hotel/matrix/v2/beans/b;

    sget-object v2, Lcom/meituan/android/hotel/matrix/v2/beans/a;->c:Lcom/meituan/android/hotel/matrix/v2/beans/a;

    invoke-static {p1, v1, v3, v2, v0}, Lcom/meituan/android/hotel/matrix/v2/r;->a(Ljava/lang/String;Lcom/meituan/android/hotel/matrix/v2/beans/b;ZLcom/meituan/android/hotel/matrix/v2/beans/a;Ljava/lang/String;)V

    :goto_0
    return-void
.end method
