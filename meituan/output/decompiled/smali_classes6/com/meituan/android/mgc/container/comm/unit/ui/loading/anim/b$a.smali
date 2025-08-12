.class public final Lcom/meituan/android/mgc/container/comm/unit/ui/loading/anim/b$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrx/Observable$OnSubscribe;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meituan/android/mgc/container/comm/unit/ui/loading/anim/b;->a(Lcom/airbnb/lottie/LottieAnimationView;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lrx/Observable;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lrx/Observable$OnSubscribe<",
        "Lcom/airbnb/lottie/LottieAnimationView;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/airbnb/lottie/LottieAnimationView;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/airbnb/lottie/LottieAnimationView;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/mgc/container/comm/unit/ui/loading/anim/b$a;->a:Lcom/airbnb/lottie/LottieAnimationView;

    iput-object p2, p0, Lcom/meituan/android/mgc/container/comm/unit/ui/loading/anim/b$a;->b:Ljava/lang/String;

    iput-object p3, p0, Lcom/meituan/android/mgc/container/comm/unit/ui/loading/anim/b$a;->c:Ljava/lang/String;

    iput-object p4, p0, Lcom/meituan/android/mgc/container/comm/unit/ui/loading/anim/b$a;->d:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final call(Ljava/lang/Object;)V
    .locals 6

    .line 130000
    check-cast p1, Lrx/Subscriber;

    .line 130001
    .line 130002
    iget-object v0, p0, Lcom/meituan/android/mgc/container/comm/unit/ui/loading/anim/b$a;->a:Lcom/airbnb/lottie/LottieAnimationView;

    .line 130003
    .line 130004
    iget-object v1, p0, Lcom/meituan/android/mgc/container/comm/unit/ui/loading/anim/b$a;->b:Ljava/lang/String;

    .line 130005
    .line 130006
    iget-object v2, p0, Lcom/meituan/android/mgc/container/comm/unit/ui/loading/anim/b$a;->c:Ljava/lang/String;

    .line 130007
    .line 130008
    iget-object v3, p0, Lcom/meituan/android/mgc/container/comm/unit/ui/loading/anim/b$a;->d:Ljava/lang/String;

    .line 130009
    .line 130010
    new-instance v4, Lcom/meituan/android/mgc/container/comm/unit/ui/loading/anim/a;

    .line 130011
    .line 130012
    invoke-direct {v4, p1}, Lcom/meituan/android/mgc/container/comm/unit/ui/loading/anim/a;-><init>(Lrx/Subscriber;)V

    .line 130013
    .line 130014
    .line 130015
    new-instance p1, Ljava/lang/StringBuilder;

    .line 130016
    .line 130017
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 130018
    .line 130019
    .line 130020
    const-string v5, "\u63d2\u4ef6\u52a8\u753b\u8fd0\u884c  ===\u300b  \u5f00\u59cb\u8bbe\u7f6e\u8d44\u6e90  "

    .line 130021
    .line 130022
    invoke-virtual {p1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 130023
    .line 130024
    .line 130025
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 130026
    .line 130027
    .line 130028
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 130029
    .line 130030
    .line 130031
    move-result-object p1

    .line 130032
    const-string v5, "MGCAnimationPluginUtils"

    .line 130033
    .line 130034
    invoke-static {v5, p1}, Lcom/meituan/android/mgc/utils/log/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 130035
    .line 130036
    .line 130037
    new-instance p1, Lcom/meituan/android/mgc/container/comm/unit/ui/loading/anim/c;

    .line 130038
    .line 130039
    invoke-direct {p1, v1, v3, v4}, Lcom/meituan/android/mgc/container/comm/unit/ui/loading/anim/c;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/meituan/android/mgc/utils/callback/g;)V

    .line 130040
    .line 130041
    .line 130042
    invoke-virtual {v0, p1}, Lcom/airbnb/lottie/LottieAnimationView;->setImageAssetDelegate(Lcom/airbnb/lottie/c;)V

    .line 130043
    .line 130044
    .line 130045
    :try_start_0
    new-instance p1, Lcom/meituan/dio/easy/DioFile;

    .line 130046
    .line 130047
    invoke-direct {p1, v1, v2}, Lcom/meituan/dio/easy/DioFile;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 130048
    .line 130049
    .line 130050
    invoke-virtual {p1}, Lcom/meituan/dio/easy/DioFile;->t()Ljava/io/InputStream;

    .line 130051
    .line 130052
    .line 130053
    move-result-object p1

    .line 130054
    new-instance v3, Ljava/lang/StringBuilder;

    .line 130055
    .line 130056
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 130057
    .line 130058
    .line 130059
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 130060
    .line 130061
    .line 130062
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 130063
    .line 130064
    .line 130065
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 130066
    .line 130067
    .line 130068
    move-result-object v1

    .line 130069
    sget-object v2, Lcom/airbnb/lottie/f;->a:Ljava/util/HashMap;

    .line 130070
    .line 130071
    new-instance v2, Lcom/airbnb/lottie/h;

    .line 130072
    .line 130073
    invoke-direct {v2, p1, v1}, Lcom/airbnb/lottie/h;-><init>(Ljava/io/InputStream;Ljava/lang/String;)V

    .line 130074
    .line 130075
    .line 130076
    invoke-static {v1, v2}, Lcom/airbnb/lottie/f;->a(Ljava/lang/String;Ljava/util/concurrent/Callable;)Lcom/airbnb/lottie/o;

    .line 130077
    .line 130078
    .line 130079
    move-result-object p1

    .line 130080
    new-instance v1, Lcom/meituan/android/mgc/container/comm/unit/ui/loading/anim/e;

    .line 130081
    .line 130082
    invoke-direct {v1, v0, v4}, Lcom/meituan/android/mgc/container/comm/unit/ui/loading/anim/e;-><init>(Lcom/airbnb/lottie/LottieAnimationView;Lcom/meituan/android/mgc/utils/callback/g;)V

    .line 130083
    .line 130084
    .line 130085
    invoke-virtual {p1, v1}, Lcom/airbnb/lottie/o;->b(Lcom/airbnb/lottie/k;)Lcom/airbnb/lottie/o;

    .line 130086
    .line 130087
    .line 130088
    new-instance v0, Lcom/meituan/android/mgc/container/comm/unit/ui/loading/anim/d;

    .line 130089
    .line 130090
    invoke-direct {v0, v4}, Lcom/meituan/android/mgc/container/comm/unit/ui/loading/anim/d;-><init>(Lcom/meituan/android/mgc/utils/callback/g;)V

    .line 130091
    .line 130092
    .line 130093
    invoke-virtual {p1, v0}, Lcom/airbnb/lottie/o;->a(Lcom/airbnb/lottie/k;)Lcom/airbnb/lottie/o;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 130094
    .line 130095
    .line 130096
    goto :goto_0

    .line 130097
    :catch_0
    move-exception p1

    .line 130098
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 130099
    .line 130100
    .line 130101
    move-result-object v0

    .line 130102
    invoke-static {v5, v0}, Lcom/meituan/android/mgc/utils/log/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 130103
    .line 130104
    .line 130105
    new-instance v0, Lcom/meituan/android/mgc/comm/entity/a;

    .line 130106
    .line 130107
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 130108
    .line 130109
    .line 130110
    move-result-object p1

    .line 130111
    invoke-direct {v0, p1}, Lcom/meituan/android/mgc/comm/entity/a;-><init>(Ljava/lang/String;)V

    .line 130112
    .line 130113
    .line 130114
    invoke-virtual {v4, v0}, Lcom/meituan/android/mgc/container/comm/unit/ui/loading/anim/a;->d(Lcom/meituan/android/mgc/comm/entity/a;)V

    .line 130115
    .line 130116
    .line 130117
    :goto_0
    return-void
.end method
