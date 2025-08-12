.class public final Lcom/meituan/android/ocr/PayBaseCameraFragment$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/meituan/android/loader/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meituan/android/ocr/PayBaseCameraFragment;->c9(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Lcom/meituan/android/ocr/PayBaseCameraFragment;


# direct methods
.method public constructor <init>(Lcom/meituan/android/ocr/PayBaseCameraFragment;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/ocr/PayBaseCameraFragment$a;->b:Lcom/meituan/android/ocr/PayBaseCameraFragment;

    iput-object p2, p0, Lcom/meituan/android/ocr/PayBaseCameraFragment$a;->a:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onDynDownloadFailure()V
    .locals 7

    .line 100000
    const-string v0, "scene"

    .line 100001
    .line 100002
    const-string v1, "loadDynSo"

    .line 100003
    .line 100004
    invoke-static {v0, v1}, Landroid/support/constraint/solver/b;->h(Ljava/lang/String;Ljava/lang/String;)Lcom/meituan/android/paybase/common/analyse/a$c;

    .line 100005
    .line 100006
    .line 100007
    move-result-object v0

    .line 100008
    iget-object v1, p0, Lcom/meituan/android/ocr/PayBaseCameraFragment$a;->a:Ljava/lang/String;

    .line 100009
    .line 100010
    const-string v2, "soName"

    .line 100011
    .line 100012
    invoke-virtual {v0, v2, v1}, Lcom/meituan/android/paybase/common/analyse/a$c;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/meituan/android/paybase/common/analyse/a$c;

    .line 100013
    .line 100014
    .line 100015
    move-result-object v0

    .line 100016
    const-string v1, "status"

    .line 100017
    .line 100018
    const-string v2, "fail"

    .line 100019
    .line 100020
    invoke-virtual {v0, v1, v2}, Lcom/meituan/android/paybase/common/analyse/a$c;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/meituan/android/paybase/common/analyse/a$c;

    .line 100021
    .line 100022
    .line 100023
    move-result-object v0

    .line 100024
    const-string v1, "message"

    .line 100025
    .line 100026
    const-string v2, "DynLoader\u4e0b\u8f7d\u5931\u8d25"

    .line 100027
    .line 100028
    invoke-virtual {v0, v1, v2}, Lcom/meituan/android/paybase/common/analyse/a$c;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/meituan/android/paybase/common/analyse/a$c;

    .line 100029
    .line 100030
    .line 100031
    move-result-object v0

    .line 100032
    iget-object v3, v0, Lcom/meituan/android/paybase/common/analyse/a$c;->a:Ljava/util/HashMap;

    .line 100033
    .line 100034
    const/4 v1, 0x0

    .line 100035
    const-string v2, "b_pay_5g1ie166_sc"

    .line 100036
    .line 100037
    const-string v4, "c_pay_k446ypme"

    .line 100038
    .line 100039
    const/4 v5, 0x0

    .line 100040
    const/4 v6, 0x1

    .line 100041
    invoke-static/range {v1 .. v6}, Lcom/meituan/android/paybase/utils/l0;->j(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 100042
    .line 100043
    .line 100044
    return-void
.end method

.method public final onDynDownloadSuccess()V
    .locals 14

    .line 100000
    iget-object v0, p0, Lcom/meituan/android/ocr/PayBaseCameraFragment$a;->a:Ljava/lang/String;

    .line 100001
    .line 100002
    invoke-static {v0}, Lcom/meituan/android/loader/DynLoader;->load(Ljava/lang/String;)Z

    .line 100003
    .line 100004
    .line 100005
    move-result v0

    .line 100006
    const-string v1, "message"

    .line 100007
    .line 100008
    const-string v2, "status"

    .line 100009
    .line 100010
    const-string v3, "soName"

    .line 100011
    .line 100012
    const-string v4, "loadDynSo"

    .line 100013
    .line 100014
    const-string v5, "scene"

    .line 100015
    .line 100016
    if-eqz v0, :cond_0

    .line 100017
    .line 100018
    iget-object v0, p0, Lcom/meituan/android/ocr/PayBaseCameraFragment$a;->b:Lcom/meituan/android/ocr/PayBaseCameraFragment;

    .line 100019
    .line 100020
    iget-object v0, v0, Lcom/meituan/android/ocr/PayBaseCameraFragment;->y:Lj$/util/concurrent/ConcurrentHashMap;

    .line 100021
    .line 100022
    iget-object v6, p0, Lcom/meituan/android/ocr/PayBaseCameraFragment$a;->a:Ljava/lang/String;

    .line 100023
    .line 100024
    sget-object v7, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 100025
    .line 100026
    invoke-virtual {v0, v6, v7}, Lj$/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100027
    .line 100028
    .line 100029
    const/4 v8, 0x0

    .line 100030
    new-instance v0, Lcom/meituan/android/paybase/common/analyse/a$c;

    .line 100031
    .line 100032
    invoke-direct {v0}, Lcom/meituan/android/paybase/common/analyse/a$c;-><init>()V

    .line 100033
    .line 100034
    .line 100035
    invoke-virtual {v0, v5, v4}, Lcom/meituan/android/paybase/common/analyse/a$c;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/meituan/android/paybase/common/analyse/a$c;

    .line 100036
    .line 100037
    .line 100038
    move-result-object v0

    .line 100039
    iget-object v4, p0, Lcom/meituan/android/ocr/PayBaseCameraFragment$a;->a:Ljava/lang/String;

    .line 100040
    .line 100041
    invoke-virtual {v0, v3, v4}, Lcom/meituan/android/paybase/common/analyse/a$c;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/meituan/android/paybase/common/analyse/a$c;

    .line 100042
    .line 100043
    .line 100044
    move-result-object v0

    .line 100045
    const-string v3, "success"

    .line 100046
    .line 100047
    invoke-virtual {v0, v2, v3}, Lcom/meituan/android/paybase/common/analyse/a$c;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/meituan/android/paybase/common/analyse/a$c;

    .line 100048
    .line 100049
    .line 100050
    move-result-object v0

    .line 100051
    const-string v2, "DynLoader\u63d2\u4ef6\u624b\u52a8\u52a0\u8f7d\u6210\u529f\u4e14so\u6587\u4ef6\u52a0\u8f7d\u6210\u529f"

    .line 100052
    .line 100053
    invoke-virtual {v0, v1, v2}, Lcom/meituan/android/paybase/common/analyse/a$c;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/meituan/android/paybase/common/analyse/a$c;

    .line 100054
    .line 100055
    .line 100056
    move-result-object v0

    .line 100057
    iget-object v10, v0, Lcom/meituan/android/paybase/common/analyse/a$c;->a:Ljava/util/HashMap;

    .line 100058
    .line 100059
    const/4 v12, 0x0

    .line 100060
    const/4 v13, 0x1

    .line 100061
    const-string v9, "b_pay_5g1ie166_sc"

    .line 100062
    .line 100063
    const-string v11, "c_pay_k446ypme"

    .line 100064
    .line 100065
    invoke-static/range {v8 .. v13}, Lcom/meituan/android/paybase/utils/l0;->j(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 100066
    .line 100067
    .line 100068
    goto :goto_0

    .line 100069
    :cond_0
    const/4 v0, 0x0

    .line 100070
    invoke-static {v5, v4}, Landroid/support/constraint/solver/b;->h(Ljava/lang/String;Ljava/lang/String;)Lcom/meituan/android/paybase/common/analyse/a$c;

    .line 100071
    .line 100072
    .line 100073
    move-result-object v4

    .line 100074
    iget-object v5, p0, Lcom/meituan/android/ocr/PayBaseCameraFragment$a;->a:Ljava/lang/String;

    .line 100075
    .line 100076
    invoke-virtual {v4, v3, v5}, Lcom/meituan/android/paybase/common/analyse/a$c;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/meituan/android/paybase/common/analyse/a$c;

    .line 100077
    .line 100078
    .line 100079
    move-result-object v3

    .line 100080
    const-string v4, "fail"

    .line 100081
    .line 100082
    invoke-virtual {v3, v2, v4}, Lcom/meituan/android/paybase/common/analyse/a$c;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/meituan/android/paybase/common/analyse/a$c;

    .line 100083
    .line 100084
    .line 100085
    move-result-object v2

    .line 100086
    const-string v3, "DynLoader\u624b\u52a8\u52a0\u8f7d\u6210\u529f\u4f46so\u6587\u4ef6\u52a0\u8f7d\u5931\u8d25"

    .line 100087
    .line 100088
    invoke-virtual {v2, v1, v3}, Lcom/meituan/android/paybase/common/analyse/a$c;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/meituan/android/paybase/common/analyse/a$c;

    .line 100089
    .line 100090
    .line 100091
    move-result-object v1

    .line 100092
    iget-object v2, v1, Lcom/meituan/android/paybase/common/analyse/a$c;->a:Ljava/util/HashMap;

    .line 100093
    .line 100094
    const/4 v4, 0x0

    .line 100095
    const/4 v5, 0x1

    .line 100096
    const-string v1, "b_pay_5g1ie166_sc"

    .line 100097
    .line 100098
    const-string v3, "c_pay_k446ypme"

    .line 100099
    .line 100100
    invoke-static/range {v0 .. v5}, Lcom/meituan/android/paybase/utils/l0;->j(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;Z)V

    :goto_0
    return-void
.end method
