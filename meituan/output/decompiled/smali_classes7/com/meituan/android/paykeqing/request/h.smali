.class public final Lcom/meituan/android/paykeqing/request/h;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/meituan/android/paykeqing/request/h$a;
    }
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public volatile a:Lcom/sankuai/meituan/retrofit2/Retrofit;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x3c341ca6a77da670L    # -4.01909619083255E18

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 6

    .line 100000
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 100001
    .line 100002
    .line 100003
    const/4 v0, 0x0

    .line 100004
    new-array v1, v0, [Ljava/lang/Object;

    .line 100005
    .line 100006
    sget-object v2, Lcom/meituan/android/paykeqing/request/h;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100007
    .line 100008
    const v3, 0xab5e50

    .line 100009
    .line 100010
    .line 100011
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100012
    .line 100013
    .line 100014
    move-result v4

    .line 100015
    if-eqz v4, :cond_0

    .line 100016
    .line 100017
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100018
    .line 100019
    .line 100020
    return-void

    .line 100021
    :cond_0
    const-string v1, "https://portal-portm.meituan.com"

    .line 100022
    .line 100023
    invoke-static {v1}, La/a/a/a/c;->k(Ljava/lang/String;)Lcom/sankuai/meituan/retrofit2/Retrofit$Builder;

    .line 100024
    .line 100025
    .line 100026
    move-result-object v1

    .line 100027
    new-array v0, v0, [Ljava/lang/Object;

    .line 100028
    .line 100029
    sget-object v2, Lcom/meituan/android/paykeqing/request/h;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100030
    .line 100031
    const/4 v3, 0x0

    .line 100032
    const v4, 0x9a8c21

    .line 100033
    .line 100034
    .line 100035
    invoke-static {v0, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100036
    .line 100037
    .line 100038
    move-result v5

    .line 100039
    if-eqz v5, :cond_1

    .line 100040
    .line 100041
    invoke-static {v0, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100042
    .line 100043
    .line 100044
    move-result-object v0

    .line 100045
    check-cast v0, Lcom/sankuai/meituan/retrofit2/raw/c$a;

    .line 100046
    .line 100047
    goto :goto_0

    .line 100048
    :cond_1
    invoke-static {}, Lcom/dianping/nvnetwork/NVGlobal;->isInit()Z

    .line 100049
    .line 100050
    .line 100051
    move-result v0

    .line 100052
    if-eqz v0, :cond_2

    .line 100053
    .line 100054
    new-instance v0, Lcom/meituan/android/paykeqing/request/f;

    .line 100055
    .line 100056
    invoke-direct {v0}, Lcom/meituan/android/paykeqing/request/f;-><init>()V

    .line 100057
    .line 100058
    .line 100059
    invoke-static {v0}, Lcom/meituan/android/singleton/a0;->c(Lcom/sankuai/meituan/kernel/net/f;)Lcom/sankuai/meituan/retrofit2/raw/c$a;

    .line 100060
    .line 100061
    .line 100062
    move-result-object v0

    .line 100063
    goto :goto_0

    .line 100064
    :cond_2
    new-instance v0, Lcom/meituan/android/paykeqing/request/g;

    .line 100065
    .line 100066
    invoke-direct {v0}, Lcom/meituan/android/paykeqing/request/g;-><init>()V

    .line 100067
    .line 100068
    .line 100069
    invoke-static {v0}, Lcom/meituan/android/singleton/a0;->c(Lcom/sankuai/meituan/kernel/net/f;)Lcom/sankuai/meituan/retrofit2/raw/c$a;

    .line 100070
    .line 100071
    .line 100072
    move-result-object v0

    .line 100073
    :goto_0
    invoke-virtual {v1, v0}, Lcom/sankuai/meituan/retrofit2/Retrofit$Builder;->callFactory(Lcom/sankuai/meituan/retrofit2/raw/c$a;)Lcom/sankuai/meituan/retrofit2/Retrofit$Builder;

    .line 100074
    .line 100075
    .line 100076
    move-result-object v0

    .line 100077
    new-instance v1, Lcom/meituan/android/paykeqing/request/a;

    .line 100078
    .line 100079
    invoke-direct {v1}, Lcom/meituan/android/paykeqing/request/a;-><init>()V

    .line 100080
    .line 100081
    .line 100082
    invoke-virtual {v0, v1}, Lcom/sankuai/meituan/retrofit2/Retrofit$Builder;->addConverterFactory(Lcom/sankuai/meituan/retrofit2/k$a;)Lcom/sankuai/meituan/retrofit2/Retrofit$Builder;

    .line 100083
    .line 100084
    .line 100085
    move-result-object v0

    .line 100086
    new-instance v1, Lcom/meituan/android/paybase/net/interceptor/b;

    .line 100087
    .line 100088
    invoke-direct {v1}, Lcom/meituan/android/paybase/net/interceptor/b;-><init>()V

    .line 100089
    .line 100090
    .line 100091
    invoke-virtual {v0, v1}, Lcom/sankuai/meituan/retrofit2/Retrofit$Builder;->addInterceptor(Lcom/sankuai/meituan/retrofit2/Interceptor;)Lcom/sankuai/meituan/retrofit2/Retrofit$Builder;

    .line 100092
    .line 100093
    .line 100094
    move-result-object v0

    .line 100095
    new-instance v1, Lcom/meituan/android/paykeqing/request/b;

    .line 100096
    .line 100097
    invoke-direct {v1}, Lcom/meituan/android/paykeqing/request/b;-><init>()V

    .line 100098
    .line 100099
    .line 100100
    invoke-virtual {v0, v1}, Lcom/sankuai/meituan/retrofit2/Retrofit$Builder;->addInterceptor(Lcom/sankuai/meituan/retrofit2/Interceptor;)Lcom/sankuai/meituan/retrofit2/Retrofit$Builder;

    .line 100101
    .line 100102
    .line 100103
    move-result-object v0

    .line 100104
    invoke-virtual {v0}, Lcom/sankuai/meituan/retrofit2/Retrofit$Builder;->build()Lcom/sankuai/meituan/retrofit2/Retrofit;

    .line 100105
    .line 100106
    .line 100107
    move-result-object v0

    .line 100108
    iput-object v0, p0, Lcom/meituan/android/paykeqing/request/h;->a:Lcom/sankuai/meituan/retrofit2/Retrofit;

    .line 100109
    .line 100110
    return-void
.end method
