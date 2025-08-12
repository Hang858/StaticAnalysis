.class public final synthetic Lcom/meituan/android/addresscenter/permission/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/meituan/android/privacy/interfaces/f;


# instance fields
.field public final synthetic a:Lcom/meituan/android/addresscenter/permission/e;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Lcom/meituan/android/addresscenter/permission/METAddressPermissionCallback;

.field public final synthetic d:Lcom/meituan/android/privacy/interfaces/IPermissionGuard;

.field public final synthetic e:Landroid/app/Activity;


# direct methods
.method public synthetic constructor <init>(Lcom/meituan/android/addresscenter/permission/e;Ljava/lang/String;Lcom/meituan/android/addresscenter/permission/METAddressPermissionCallback;Lcom/meituan/android/privacy/interfaces/IPermissionGuard;Landroid/app/Activity;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/meituan/android/addresscenter/permission/a;->a:Lcom/meituan/android/addresscenter/permission/e;

    iput-object p2, p0, Lcom/meituan/android/addresscenter/permission/a;->b:Ljava/lang/String;

    iput-object p3, p0, Lcom/meituan/android/addresscenter/permission/a;->c:Lcom/meituan/android/addresscenter/permission/METAddressPermissionCallback;

    iput-object p4, p0, Lcom/meituan/android/addresscenter/permission/a;->d:Lcom/meituan/android/privacy/interfaces/IPermissionGuard;

    iput-object p5, p0, Lcom/meituan/android/addresscenter/permission/a;->e:Landroid/app/Activity;

    return-void
.end method


# virtual methods
.method public final onResult(Ljava/lang/String;I)V
    .locals 10

    .line 430000
    iget-object v0, p0, Lcom/meituan/android/addresscenter/permission/a;->a:Lcom/meituan/android/addresscenter/permission/e;

    .line 430001
    .line 430002
    iget-object v1, p0, Lcom/meituan/android/addresscenter/permission/a;->b:Ljava/lang/String;

    .line 430003
    .line 430004
    iget-object v2, p0, Lcom/meituan/android/addresscenter/permission/a;->c:Lcom/meituan/android/addresscenter/permission/METAddressPermissionCallback;

    .line 430005
    .line 430006
    iget-object v3, p0, Lcom/meituan/android/addresscenter/permission/a;->d:Lcom/meituan/android/privacy/interfaces/IPermissionGuard;

    .line 430007
    .line 430008
    iget-object v4, p0, Lcom/meituan/android/addresscenter/permission/a;->e:Landroid/app/Activity;

    .line 430009
    .line 430010
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 430011
    .line 430012
    .line 430013
    const/4 v5, 0x6

    .line 430014
    new-array v5, v5, [Ljava/lang/Object;

    .line 430015
    .line 430016
    const/4 v6, 0x0

    .line 430017
    aput-object v1, v5, v6

    .line 430018
    .line 430019
    const/4 v6, 0x1

    .line 430020
    aput-object v2, v5, v6

    .line 430021
    .line 430022
    const/4 v7, 0x2

    .line 430023
    aput-object v3, v5, v7

    .line 430024
    .line 430025
    const/4 v7, 0x3

    .line 430026
    aput-object v4, v5, v7

    .line 430027
    .line 430028
    const/4 v7, 0x4

    .line 430029
    aput-object p1, v5, v7

    .line 430030
    .line 430031
    new-instance v7, Ljava/lang/Integer;

    .line 430032
    .line 430033
    invoke-direct {v7, p2}, Ljava/lang/Integer;-><init>(I)V

    .line 430034
    .line 430035
    .line 430036
    const/4 v8, 0x5

    .line 430037
    aput-object v7, v5, v8

    .line 430038
    .line 430039
    sget-object v7, Lcom/meituan/android/addresscenter/permission/e;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 430040
    .line 430041
    const v8, 0xd6ef71

    .line 430042
    .line 430043
    .line 430044
    invoke-static {v5, v0, v7, v8}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 430045
    .line 430046
    .line 430047
    move-result v9

    .line 430048
    if-eqz v9, :cond_0

    .line 430049
    .line 430050
    invoke-static {v5, v0, v7, v8}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 430051
    .line 430052
    .line 430053
    goto :goto_0

    .line 430054
    :cond_0
    new-instance v5, Ljava/lang/StringBuilder;

    .line 430055
    .line 430056
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 430057
    .line 430058
    .line 430059
    const-string v7, "request permission result: Locate.once, "

    .line 430060
    .line 430061
    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 430062
    .line 430063
    .line 430064
    invoke-virtual {v5, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 430065
    .line 430066
    .line 430067
    const-string v7, ", "

    .line 430068
    .line 430069
    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 430070
    .line 430071
    .line 430072
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 430073
    .line 430074
    .line 430075
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 430076
    .line 430077
    .line 430078
    move-result-object v5

    .line 430079
    const-string v7, "met-address-center"

    .line 430080
    .line 430081
    invoke-static {v7, v5}, Lcom/meituan/android/addresscenter/util/e;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 430082
    .line 430083
    .line 430084
    if-lez p2, :cond_1

    .line 430085
    .line 430086
    invoke-virtual {v0, p1, v6, v2}, Lcom/meituan/android/addresscenter/permission/e;->e(Ljava/lang/String;ILcom/meituan/android/addresscenter/permission/METAddressPermissionCallback;)V

    .line 430087
    .line 430088
    .line 430089
    goto :goto_0

    .line 430090
    :cond_1
    const/4 p2, -0x1

    .line 430091
    invoke-virtual {v0, p1, p2, v2}, Lcom/meituan/android/addresscenter/permission/e;->e(Ljava/lang/String;ILcom/meituan/android/addresscenter/permission/METAddressPermissionCallback;)V

    .line 430092
    .line 430093
    .line 430094
    const-string p1, "Locate.once"

    .line 430095
    .line 430096
    invoke-interface {v3, v4, p1, v1}, Lcom/meituan/android/privacy/interfaces/IPermissionGuard;->checkPermission(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    .line 430097
    .line 430098
    .line 430099
    move-result p1

    .line 430100
    new-instance p2, Ljava/lang/StringBuilder;

    .line 430101
    .line 430102
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 430103
    .line 430104
    .line 430105
    const-string v1, "check permission after result: Locate.once,"

    .line 430106
    .line 430107
    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 430108
    .line 430109
    .line 430110
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 430111
    .line 430112
    .line 430113
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 430114
    .line 430115
    .line 430116
    move-result-object p2

    .line 430117
    invoke-static {v7, p2}, Lcom/meituan/android/addresscenter/util/e;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 430118
    .line 430119
    .line 430120
    const/4 p2, -0x7

    .line 430121
    if-eq p1, p2, :cond_2

    .line 430122
    .line 430123
    iget-object p1, v0, Lcom/meituan/android/addresscenter/permission/e;->a:Lcom/meituan/android/cipstorage/CIPStorageCenter;

    .line 430124
    .line 430125
    const-string p2, "pref_location_premission_never_show"

    .line 430126
    .line 430127
    invoke-virtual {p1, p2, v6}, Lcom/meituan/android/cipstorage/CIPStorageCenter;->setBoolean(Ljava/lang/String;Z)Z

    .line 430128
    .line 430129
    .line 430130
    :cond_2
    :goto_0
    return-void
.end method
