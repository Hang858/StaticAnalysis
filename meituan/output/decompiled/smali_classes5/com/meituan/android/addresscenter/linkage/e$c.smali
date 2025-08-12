.class public final Lcom/meituan/android/addresscenter/linkage/e$c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meituan/android/addresscenter/linkage/e;->G(Lcom/meituan/android/addresscenter/api/d;Lcom/meituan/android/addresscenter/address/METAddressInfo;Lcom/meituan/android/addresscenter/linkage/q;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/meituan/android/addresscenter/linkage/q;


# direct methods
.method public constructor <init>(Lcom/meituan/android/addresscenter/linkage/q;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/addresscenter/linkage/e$c;->a:Lcom/meituan/android/addresscenter/linkage/q;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/meituan/android/addresscenter/api/d;Lcom/meituan/android/addresscenter/address/METAddressInfo;)V
    .locals 5

    .line 430000
    iget-object v0, p1, Lcom/meituan/android/addresscenter/api/d;->i:Lcom/meituan/android/addresscenter/monitor/b;

    .line 430001
    .line 430002
    if-eqz v0, :cond_1

    .line 430003
    .line 430004
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 430005
    .line 430006
    .line 430007
    const/4 v1, 0x0

    .line 430008
    new-array v1, v1, [Ljava/lang/Object;

    .line 430009
    .line 430010
    sget-object v2, Lcom/meituan/android/addresscenter/monitor/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 430011
    .line 430012
    const v3, 0x8daeba

    .line 430013
    .line 430014
    .line 430015
    invoke-static {v1, v0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 430016
    .line 430017
    .line 430018
    move-result v4

    .line 430019
    if-eqz v4, :cond_0

    .line 430020
    .line 430021
    invoke-static {v1, v0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 430022
    .line 430023
    .line 430024
    goto :goto_0

    .line 430025
    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 430026
    .line 430027
    .line 430028
    move-result-wide v1

    .line 430029
    iput-wide v1, v0, Lcom/meituan/android/addresscenter/monitor/b;->l:J

    .line 430030
    .line 430031
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/meituan/android/addresscenter/linkage/e$c;->a:Lcom/meituan/android/addresscenter/linkage/q;

    .line 430032
    .line 430033
    if-eqz v0, :cond_2

    .line 430034
    .line 430035
    invoke-interface {v0, p1, p2}, Lcom/meituan/android/addresscenter/linkage/q;->b(Lcom/meituan/android/addresscenter/api/d;Lcom/meituan/android/addresscenter/address/METAddressInfo;)V

    :cond_2
    return-void
.end method

.method public final b(Lcom/meituan/android/addresscenter/api/d;ILcom/meituan/android/addresscenter/address/METAddressInfo;)V
    .locals 1

    invoke-static {}, Lcom/meituan/android/addresscenter/linkage/e;->w()Lcom/meituan/android/addresscenter/linkage/e;

    move-result-object v0

    invoke-virtual {v0, p1, p2, p3}, Lcom/meituan/android/addresscenter/linkage/e;->K(Lcom/meituan/android/addresscenter/api/d;ILcom/meituan/android/addresscenter/address/METAddressInfo;)V

    return-void
.end method

.method public final c(Lcom/meituan/android/addresscenter/api/d;Lcom/meituan/android/addresscenter/address/METAddressInfo;)V
    .locals 5

    .line 430000
    invoke-static {}, Lcom/meituan/android/addresscenter/linkage/e;->w()Lcom/meituan/android/addresscenter/linkage/e;

    .line 430001
    .line 430002
    .line 430003
    move-result-object v0

    .line 430004
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 430005
    .line 430006
    .line 430007
    const/4 v1, 0x2

    .line 430008
    new-array v1, v1, [Ljava/lang/Object;

    .line 430009
    .line 430010
    const/4 v2, 0x0

    .line 430011
    aput-object p1, v1, v2

    .line 430012
    .line 430013
    const/4 v2, 0x1

    .line 430014
    aput-object p2, v1, v2

    .line 430015
    .line 430016
    sget-object v2, Lcom/meituan/android/addresscenter/address/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 430017
    .line 430018
    const v3, 0x67cf40

    .line 430019
    .line 430020
    .line 430021
    invoke-static {v1, v0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 430022
    .line 430023
    .line 430024
    move-result v4

    .line 430025
    if-eqz v4, :cond_0

    .line 430026
    .line 430027
    invoke-static {v1, v0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 430028
    .line 430029
    .line 430030
    goto :goto_1

    .line 430031
    :cond_0
    if-eqz p1, :cond_3

    .line 430032
    .line 430033
    iget-object v1, p1, Lcom/meituan/android/addresscenter/api/d;->c:Ljava/lang/String;

    .line 430034
    .line 430035
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 430036
    .line 430037
    .line 430038
    move-result v1

    .line 430039
    if-nez v1, :cond_3

    .line 430040
    .line 430041
    if-nez p2, :cond_1

    .line 430042
    .line 430043
    goto :goto_0

    .line 430044
    :cond_1
    invoke-static {p2}, Lcom/meituan/android/addresscenter/util/g;->g(Lcom/meituan/android/addresscenter/address/METAddressInfo;)Lcom/meituan/android/addresscenter/address/METAddressInfo;

    .line 430045
    .line 430046
    .line 430047
    move-result-object v1

    .line 430048
    if-eqz v1, :cond_2

    .line 430049
    .line 430050
    move-object p2, v1

    .line 430051
    :cond_2
    iget-object v0, v0, Lcom/meituan/android/addresscenter/address/d;->e:Lj$/util/concurrent/ConcurrentHashMap;

    .line 430052
    .line 430053
    iget-object p1, p1, Lcom/meituan/android/addresscenter/api/d;->c:Ljava/lang/String;

    .line 430054
    .line 430055
    invoke-virtual {v0, p1, p2}, Lj$/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 430056
    .line 430057
    .line 430058
    goto :goto_1

    .line 430059
    :cond_3
    :goto_0
    const-string p1, "PFAC_address-center"

    .line 430060
    .line 430061
    const-string p2, "METAddressCenter-saveSwitchGuideAddress, \u5b58\u5165\u5730\u5740\u4e3a\u7a7a\u6216\u8005buId\u3001pageId\u4e3a\u7a7a"

    .line 430062
    .line 430063
    invoke-static {p1, p2}, Lcom/meituan/android/addresscenter/util/e;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 430064
    .line 430065
    .line 430066
    :goto_1
    return-void
.end method
