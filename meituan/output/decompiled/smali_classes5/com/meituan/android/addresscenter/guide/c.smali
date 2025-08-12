.class public final Lcom/meituan/android/addresscenter/guide/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/meituan/android/addresscenter/locate/b;


# instance fields
.field public final synthetic a:Lcom/meituan/android/addresscenter/api/d;


# direct methods
.method public constructor <init>(Lcom/meituan/android/addresscenter/api/d;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/addresscenter/guide/c;->a:Lcom/meituan/android/addresscenter/api/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    iget-object v2, p0, Lcom/meituan/android/addresscenter/guide/c;->a:Lcom/meituan/android/addresscenter/api/d;

    iget-object v2, v2, Lcom/meituan/android/addresscenter/api/d;->c:Ljava/lang/String;

    const/4 v3, 0x0

    aput-object v2, v1, v3

    const-string v2, "address-center-SwitchGuideController"

    const-string v3, "relocateOnPermissionChanged\uff0c key: %s\uff0c \u83b7\u53d6\u5b9a\u4f4d\u5931\u8d25"

    invoke-static {v2, v3, v0, v1}, Lcom/meituan/android/addresscenter/util/e;->g(Ljava/lang/String;Ljava/lang/String;Z[Ljava/lang/Object;)V

    return-void
.end method

.method public final b(Lcom/meituan/android/addresscenter/address/METAddressInfo;)V
    .locals 9
    .param p1    # Lcom/meituan/android/addresscenter/address/METAddressInfo;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .line 120000
    iget-object v0, p0, Lcom/meituan/android/addresscenter/guide/c;->a:Lcom/meituan/android/addresscenter/api/d;

    .line 120001
    .line 120002
    if-eqz v0, :cond_4

    .line 120003
    .line 120004
    const/4 v1, 0x2

    .line 120005
    new-array v2, v1, [Ljava/lang/Object;

    .line 120006
    .line 120007
    iget-object v0, v0, Lcom/meituan/android/addresscenter/api/d;->c:Ljava/lang/String;

    .line 120008
    .line 120009
    const/4 v3, 0x0

    .line 120010
    aput-object v0, v2, v3

    .line 120011
    .line 120012
    invoke-static {p1}, Lcom/meituan/android/addresscenter/util/g;->E(Ljava/lang/Object;)Ljava/lang/String;

    .line 120013
    .line 120014
    .line 120015
    move-result-object v0

    .line 120016
    const/4 v4, 0x1

    .line 120017
    aput-object v0, v2, v4

    .line 120018
    .line 120019
    const-string v0, "address-center-SwitchGuideController"

    .line 120020
    .line 120021
    const-string v5, "relocateOnPermissionChanged\uff0c key: %s\uff0c \u83b7\u53d6\u5b9a\u4f4d\u6210\u529f\uff1a%s"

    .line 120022
    .line 120023
    invoke-static {v0, v5, v4, v2}, Lcom/meituan/android/addresscenter/util/e;->g(Ljava/lang/String;Ljava/lang/String;Z[Ljava/lang/Object;)V

    .line 120024
    .line 120025
    .line 120026
    invoke-static {}, Lcom/meituan/android/addresscenter/linkage/e;->w()Lcom/meituan/android/addresscenter/linkage/e;

    .line 120027
    .line 120028
    .line 120029
    move-result-object v0

    .line 120030
    iget-object v2, p0, Lcom/meituan/android/addresscenter/guide/c;->a:Lcom/meituan/android/addresscenter/api/d;

    .line 120031
    .line 120032
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120033
    .line 120034
    .line 120035
    new-array v5, v1, [Ljava/lang/Object;

    .line 120036
    .line 120037
    aput-object v2, v5, v3

    .line 120038
    .line 120039
    aput-object p1, v5, v4

    .line 120040
    .line 120041
    sget-object v6, Lcom/meituan/android/addresscenter/linkage/e;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120042
    .line 120043
    const v7, 0x43b8b9

    .line 120044
    .line 120045
    .line 120046
    invoke-static {v5, v0, v6, v7}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120047
    .line 120048
    .line 120049
    move-result v8

    .line 120050
    if-eqz v8, :cond_0

    .line 120051
    .line 120052
    invoke-static {v5, v0, v6, v7}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120053
    .line 120054
    .line 120055
    goto :goto_0

    .line 120056
    :cond_0
    const-string v5, "PFAC_address-center"

    .line 120057
    .line 120058
    invoke-static {v2}, Lcom/meituan/android/addresscenter/linkage/accessor/a;->f(Lcom/meituan/android/addresscenter/api/d;)Z

    .line 120059
    .line 120060
    .line 120061
    move-result v6

    .line 120062
    if-nez v6, :cond_1

    .line 120063
    .line 120064
    new-array p1, v1, [Ljava/lang/Object;

    .line 120065
    .line 120066
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 120067
    .line 120068
    aput-object v0, p1, v3

    .line 120069
    .line 120070
    invoke-static {v2}, Lcom/meituan/android/addresscenter/linkage/accessor/a;->f(Lcom/meituan/android/addresscenter/api/d;)Z

    .line 120071
    .line 120072
    .line 120073
    move-result v0

    .line 120074
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 120075
    .line 120076
    .line 120077
    move-result-object v0

    .line 120078
    aput-object v0, p1, v4

    .line 120079
    .line 120080
    const-string v0, "processLocatePermissionResult-\u5904\u7406\u524d\u7f6e\u5224\u65ad\u5931\u8d25, locatePermissionResult\u662f\u5426\u7ed3\u679c\u4e3a\u7a7a: %s, accessor\u662f\u5426\u6ce8\u518c\u6210\u529f: %s"

    .line 120081
    .line 120082
    invoke-static {v5, v0, v4, p1}, Lcom/meituan/android/addresscenter/util/e;->g(Ljava/lang/String;Ljava/lang/String;Z[Ljava/lang/Object;)V

    .line 120083
    .line 120084
    .line 120085
    goto :goto_0

    .line 120086
    :cond_1
    iget-object v1, v2, Lcom/meituan/android/addresscenter/api/d;->c:Ljava/lang/String;

    .line 120087
    .line 120088
    invoke-virtual {v0, v1}, Lcom/meituan/android/addresscenter/address/d;->e(Ljava/lang/String;)Lcom/meituan/android/addresscenter/address/METAddressInfo;

    .line 120089
    .line 120090
    .line 120091
    move-result-object v1

    .line 120092
    if-nez v1, :cond_2

    .line 120093
    .line 120094
    const-string p1, "processLocatePermissionResult-\u4e1a\u52a1\u5f53\u524d\u521d\u59cb\u5316\u6d41\u7a0b\u8fd8\u6ca1\u7ed3\u675f\uff0c\u4e22\u5f03\u5f53\u524d\u5730\u5740"

    .line 120095
    .line 120096
    invoke-static {v5, p1}, Lcom/meituan/android/addresscenter/util/e;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 120097
    .line 120098
    .line 120099
    goto :goto_0

    .line 120100
    :cond_2
    iget-boolean v1, v1, Lcom/meituan/android/addresscenter/address/METAddressInfo;->fromLocate:Z

    .line 120101
    .line 120102
    if-eqz v1, :cond_3

    .line 120103
    .line 120104
    const-string v1, "processLocatePermissionResult-\u4e1a\u52a1\u5f53\u524d\u662f\u5b9a\u4f4d\u5730\u5740\uff0c\u8fdb\u884c\u540e\u7eed\u8f6c\u5316&\u7279\u6b8a\u5904\u7406\u903b\u8f91"

    .line 120105
    .line 120106
    invoke-static {v5, v1}, Lcom/meituan/android/addresscenter/util/e;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 120107
    .line 120108
    .line 120109
    new-instance v1, Lcom/meituan/android/addresscenter/linkage/i;

    .line 120110
    .line 120111
    invoke-direct {v1, v0}, Lcom/meituan/android/addresscenter/linkage/i;-><init>(Lcom/meituan/android/addresscenter/linkage/e;)V

    .line 120112
    .line 120113
    .line 120114
    const-string v3, "notifyBiz"

    .line 120115
    .line 120116
    invoke-virtual {v0, v2, p1, v3, v1}, Lcom/meituan/android/addresscenter/linkage/e;->F(Lcom/meituan/android/addresscenter/api/d;Lcom/meituan/android/addresscenter/address/METAddressInfo;Ljava/lang/String;Lcom/meituan/android/addresscenter/linkage/q;)V

    .line 120117
    .line 120118
    .line 120119
    goto :goto_0

    .line 120120
    :cond_3
    const-string p1, "processLocatePermissionResult-\u4e1a\u52a1\u5f53\u524d\u662f\u624b\u9009\u5730\u5740\uff0c\u4e0d\u5e72\u6d89"

    .line 120121
    .line 120122
    invoke-static {v5, p1}, Lcom/meituan/android/addresscenter/util/e;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 120123
    .line 120124
    .line 120125
    invoke-virtual {v2, v5, p1}, Lcom/meituan/android/addresscenter/api/d;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 120126
    .line 120127
    .line 120128
    :cond_4
    :goto_0
    return-void
.end method
