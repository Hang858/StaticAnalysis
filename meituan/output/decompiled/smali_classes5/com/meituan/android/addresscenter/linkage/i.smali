.class public final Lcom/meituan/android/addresscenter/linkage/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/meituan/android/addresscenter/linkage/q;


# instance fields
.field public final synthetic a:Lcom/meituan/android/addresscenter/linkage/e;


# direct methods
.method public constructor <init>(Lcom/meituan/android/addresscenter/linkage/e;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/addresscenter/linkage/i;->a:Lcom/meituan/android/addresscenter/linkage/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/meituan/android/addresscenter/api/d;)V
    .locals 2

    .line 120000
    const-string v0, "PFAC_address-center"

    .line 120001
    .line 120002
    const-string v1, "processLocatePermissionResult-\u9006\u5730\u7406\u5931\u8d25\uff0c\u4e0d\u8fdb\u884c\u5904\u7406"

    .line 120003
    .line 120004
    invoke-static {v0, v1}, Lcom/meituan/android/addresscenter/util/e;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 120005
    .line 120006
    .line 120007
    invoke-virtual {p1, v0, v1}, Lcom/meituan/android/addresscenter/api/d;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 120008
    .line 120009
    .line 120010
    return-void
.end method

.method public final b(Lcom/meituan/android/addresscenter/api/d;Lcom/meituan/android/addresscenter/address/METAddressInfo;)V
    .locals 4

    .line 430000
    const-string v0, "PFAC_address-center"

    .line 430001
    .line 430002
    if-nez p2, :cond_0

    .line 430003
    .line 430004
    const-string p1, "processLocatePermissionResult-toProcessAddressChange\u4e2d\u83b7\u53d6\u5230\u7684addressInfo\u4e3anull"

    .line 430005
    .line 430006
    invoke-static {v0, p1}, Lcom/meituan/android/addresscenter/util/e;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 430007
    .line 430008
    .line 430009
    return-void

    .line 430010
    :cond_0
    const/4 v1, 0x1

    .line 430011
    new-array v1, v1, [Ljava/lang/Object;

    .line 430012
    .line 430013
    invoke-virtual {p2}, Lcom/meituan/android/addresscenter/address/METAddressInfo;->toString()Ljava/lang/String;

    .line 430014
    .line 430015
    .line 430016
    move-result-object v2

    .line 430017
    const/4 v3, 0x0

    .line 430018
    aput-object v2, v1, v3

    .line 430019
    .line 430020
    const-string v2, "processLocatePermissionResult-\u540e\u7eed\u5904\u7406\u903b\u8f91\u5b8c\u6210\uff0c\u8fdb\u884c\u5468\u77e5\u903b\u8f91\uff0c\u5904\u7406\u540e\u5730\u5740\u4fe1\u606f\u4e3a%s"

    .line 430021
    .line 430022
    invoke-static {v0, v2, v3, v1}, Lcom/meituan/android/addresscenter/util/e;->g(Ljava/lang/String;Ljava/lang/String;Z[Ljava/lang/Object;)V

    .line 430023
    .line 430024
    .line 430025
    new-instance v1, Ljava/lang/StringBuilder;

    .line 430026
    .line 430027
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 430028
    .line 430029
    .line 430030
    const-string v2, "processLocatePermissionResult-\u540e\u7eed\u5904\u7406\u903b\u8f91\u5b8c\u6210\uff0c\u8fdb\u884c\u5468\u77e5\u903b\u8f91\uff0c\u5904\u7406\u540e\u5730\u5740\u4fe1\u606f\u4e3a"

    .line 430031
    .line 430032
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 430033
    .line 430034
    .line 430035
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 430036
    .line 430037
    .line 430038
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 430039
    .line 430040
    .line 430041
    move-result-object v1

    .line 430042
    invoke-virtual {p1, v0, v1}, Lcom/meituan/android/addresscenter/api/d;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 430043
    .line 430044
    .line 430045
    iget-object v0, p0, Lcom/meituan/android/addresscenter/linkage/i;->a:Lcom/meituan/android/addresscenter/linkage/e;

    .line 430046
    .line 430047
    invoke-virtual {v0, p1, p2}, Lcom/meituan/android/addresscenter/linkage/e;->C(Lcom/meituan/android/addresscenter/api/d;Lcom/meituan/android/addresscenter/address/METAddressInfo;)V

    .line 430048
    .line 430049
    .line 430050
    return-void
.end method
