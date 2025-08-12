.class Lcom/meituan/android/paycommon/lib/config/MTPayConfig$8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/meituan/android/loader/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meituan/android/paycommon/lib/config/MTPayConfig;->loadDynSo(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic val$params:Ljava/util/HashMap;

.field public final synthetic val$soName:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/util/HashMap;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/paycommon/lib/config/MTPayConfig$8;->val$soName:Ljava/lang/String;

    iput-object p2, p0, Lcom/meituan/android/paycommon/lib/config/MTPayConfig$8;->val$params:Ljava/util/HashMap;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onDynDownloadFailure()V
    .locals 3

    .line 100000
    iget-object v0, p0, Lcom/meituan/android/paycommon/lib/config/MTPayConfig$8;->val$params:Ljava/util/HashMap;

    .line 100001
    .line 100002
    const-string v1, "status"

    .line 100003
    .line 100004
    const-string v2, "DynLoader\u52a0\u8f7d\u9519\u8bef"

    .line 100005
    .line 100006
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100007
    .line 100008
    .line 100009
    iget-object v0, p0, Lcom/meituan/android/paycommon/lib/config/MTPayConfig$8;->val$params:Ljava/util/HashMap;

    .line 100010
    const-string v1, "DynLoader\u52a0\u8f7dso\u6587\u4ef6"

    invoke-static {v1, v0}, Lcom/meituan/android/paybase/utils/w;->b(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public onDynDownloadSuccess()V
    .locals 4

    .line 100000
    const-string v0, "DynLoader toggleDownload \u4e0b\u8f7d\u6210\u529f"

    .line 100001
    .line 100002
    invoke-static {v0}, Lcom/meituan/android/paybase/utils/w;->a(Ljava/lang/String;)V

    .line 100003
    .line 100004
    .line 100005
    iget-object v0, p0, Lcom/meituan/android/paycommon/lib/config/MTPayConfig$8;->val$soName:Ljava/lang/String;

    .line 100006
    .line 100007
    invoke-static {v0}, Lcom/meituan/android/loader/DynLoader;->load(Ljava/lang/String;)Z

    .line 100008
    .line 100009
    .line 100010
    move-result v0

    .line 100011
    const-string v1, "DynLoader\u52a0\u8f7dso\u6587\u4ef6"

    .line 100012
    .line 100013
    const-string v2, "status"

    .line 100014
    .line 100015
    if-eqz v0, :cond_2

    .line 100016
    .line 100017
    iget-object v0, p0, Lcom/meituan/android/paycommon/lib/config/MTPayConfig$8;->val$params:Ljava/util/HashMap;

    .line 100018
    .line 100019
    const-string v3, "\u8d44\u6e90\u4e0d\u53ef\u7528\uff0c\u624b\u52a8\u52a0\u8f7d\u8d44\u6e90\uff0c\u52a0\u8f7d\u8d44\u6e90\u6210\u529f"

    .line 100020
    .line 100021
    invoke-virtual {v0, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100022
    .line 100023
    .line 100024
    iget-object v0, p0, Lcom/meituan/android/paycommon/lib/config/MTPayConfig$8;->val$params:Ljava/util/HashMap;

    .line 100025
    .line 100026
    invoke-static {v1, v0}, Lcom/meituan/android/paybase/utils/w;->b(Ljava/lang/String;Ljava/util/Map;)V

    .line 100027
    .line 100028
    .line 100029
    iget-object v0, p0, Lcom/meituan/android/paycommon/lib/config/MTPayConfig$8;->val$soName:Ljava/lang/String;

    .line 100030
    .line 100031
    sget-object v1, Lcom/meituan/android/paycommon/lib/config/MTPayConfig;->SO_NAME_UPTSMADDON:Ljava/lang/String;

    .line 100032
    .line 100033
    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 100034
    .line 100035
    .line 100036
    move-result v0

    .line 100037
    if-nez v0, :cond_0

    .line 100038
    .line 100039
    iget-object v0, p0, Lcom/meituan/android/paycommon/lib/config/MTPayConfig$8;->val$soName:Ljava/lang/String;

    .line 100040
    .line 100041
    sget-object v1, Lcom/meituan/android/paycommon/lib/config/MTPayConfig;->SO_NAME_UPTSMADDONMI:Ljava/lang/String;

    .line 100042
    .line 100043
    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 100044
    .line 100045
    .line 100046
    move-result v0

    .line 100047
    if-eqz v0, :cond_1

    .line 100048
    .line 100049
    :cond_0
    const/4 v0, 0x0

    .line 100050
    sput-boolean v0, Lcom/meituan/android/paycommon/lib/utils/s;->a:Z

    .line 100051
    .line 100052
    :cond_1
    iget-object v0, p0, Lcom/meituan/android/paycommon/lib/config/MTPayConfig$8;->val$soName:Ljava/lang/String;

    .line 100053
    .line 100054
    sget-object v1, Lcom/meituan/android/paycommon/lib/config/MTPayConfig;->SO_NAME_HKE:Ljava/lang/String;

    .line 100055
    .line 100056
    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 100057
    .line 100058
    .line 100059
    move-result v0

    .line 100060
    if-eqz v0, :cond_3

    .line 100061
    .line 100062
    const/4 v0, 0x1

    .line 100063
    invoke-static {v0}, Lcom/meituan/android/paycommon/lib/config/MTPayConfig;->setHkeSoLoaded(Z)V

    .line 100064
    .line 100065
    .line 100066
    goto :goto_0

    .line 100067
    :cond_2
    iget-object v0, p0, Lcom/meituan/android/paycommon/lib/config/MTPayConfig$8;->val$params:Ljava/util/HashMap;

    .line 100068
    .line 100069
    const-string v3, "\u8d44\u6e90\u4e0d\u53ef\u7528\uff0c\u624b\u52a8\u52a0\u8f7d\u8d44\u6e90\uff0c\u52a0\u8f7d\u8d44\u6e90\u5931\u8d25"

    .line 100070
    .line 100071
    invoke-virtual {v0, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100072
    .line 100073
    .line 100074
    iget-object v0, p0, Lcom/meituan/android/paycommon/lib/config/MTPayConfig$8;->val$params:Ljava/util/HashMap;

    .line 100075
    .line 100076
    invoke-static {v1, v0}, Lcom/meituan/android/paybase/utils/w;->b(Ljava/lang/String;Ljava/util/Map;)V

    .line 100077
    .line 100078
    .line 100079
    :cond_3
    :goto_0
    return-void
.end method
