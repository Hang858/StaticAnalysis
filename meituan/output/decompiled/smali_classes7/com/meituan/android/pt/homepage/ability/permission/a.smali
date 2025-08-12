.class public final synthetic Lcom/meituan/android/pt/homepage/ability/permission/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/meituan/android/privacy/interfaces/f;


# instance fields
.field public final synthetic a:Lcom/meituan/android/pt/homepage/ability/permission/d;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Lcom/meituan/android/pt/homepage/ability/permission/HPPermissionCallback;

.field public final synthetic d:Lcom/meituan/android/privacy/interfaces/IPermissionGuard;

.field public final synthetic e:Landroid/app/Activity;


# direct methods
.method public synthetic constructor <init>(Lcom/meituan/android/pt/homepage/ability/permission/d;Ljava/lang/String;Lcom/meituan/android/pt/homepage/ability/permission/HPPermissionCallback;Lcom/meituan/android/privacy/interfaces/IPermissionGuard;Landroid/app/Activity;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/meituan/android/pt/homepage/ability/permission/a;->a:Lcom/meituan/android/pt/homepage/ability/permission/d;

    iput-object p2, p0, Lcom/meituan/android/pt/homepage/ability/permission/a;->b:Ljava/lang/String;

    iput-object p3, p0, Lcom/meituan/android/pt/homepage/ability/permission/a;->c:Lcom/meituan/android/pt/homepage/ability/permission/HPPermissionCallback;

    iput-object p4, p0, Lcom/meituan/android/pt/homepage/ability/permission/a;->d:Lcom/meituan/android/privacy/interfaces/IPermissionGuard;

    iput-object p5, p0, Lcom/meituan/android/pt/homepage/ability/permission/a;->e:Landroid/app/Activity;

    return-void
.end method


# virtual methods
.method public final onResult(Ljava/lang/String;I)V
    .locals 13

    .line 150000
    iget-object v0, p0, Lcom/meituan/android/pt/homepage/ability/permission/a;->a:Lcom/meituan/android/pt/homepage/ability/permission/d;

    .line 150001
    .line 150002
    iget-object v1, p0, Lcom/meituan/android/pt/homepage/ability/permission/a;->b:Ljava/lang/String;

    .line 150003
    .line 150004
    iget-object v2, p0, Lcom/meituan/android/pt/homepage/ability/permission/a;->c:Lcom/meituan/android/pt/homepage/ability/permission/HPPermissionCallback;

    .line 150005
    .line 150006
    iget-object v3, p0, Lcom/meituan/android/pt/homepage/ability/permission/a;->d:Lcom/meituan/android/privacy/interfaces/IPermissionGuard;

    .line 150007
    .line 150008
    iget-object v4, p0, Lcom/meituan/android/pt/homepage/ability/permission/a;->e:Landroid/app/Activity;

    .line 150009
    .line 150010
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 150011
    .line 150012
    .line 150013
    const/4 v5, 0x6

    .line 150014
    new-array v5, v5, [Ljava/lang/Object;

    .line 150015
    .line 150016
    const/4 v6, 0x0

    .line 150017
    aput-object v1, v5, v6

    .line 150018
    .line 150019
    const/4 v7, 0x1

    .line 150020
    aput-object v2, v5, v7

    .line 150021
    .line 150022
    const/4 v8, 0x2

    .line 150023
    aput-object v3, v5, v8

    .line 150024
    .line 150025
    const/4 v9, 0x3

    .line 150026
    aput-object v4, v5, v9

    .line 150027
    .line 150028
    const/4 v10, 0x4

    .line 150029
    aput-object p1, v5, v10

    .line 150030
    .line 150031
    new-instance v10, Ljava/lang/Integer;

    .line 150032
    .line 150033
    invoke-direct {v10, p2}, Ljava/lang/Integer;-><init>(I)V

    .line 150034
    .line 150035
    .line 150036
    const/4 v11, 0x5

    .line 150037
    aput-object v10, v5, v11

    .line 150038
    .line 150039
    sget-object v10, Lcom/meituan/android/pt/homepage/ability/permission/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 150040
    .line 150041
    const v11, 0x1d64e5

    .line 150042
    .line 150043
    .line 150044
    invoke-static {v5, v0, v10, v11}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 150045
    .line 150046
    .line 150047
    move-result v12

    .line 150048
    if-eqz v12, :cond_0

    .line 150049
    .line 150050
    invoke-static {v5, v0, v10, v11}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 150051
    .line 150052
    .line 150053
    goto :goto_1

    .line 150054
    :cond_0
    const-string v5, "Locate.once"

    .line 150055
    .line 150056
    invoke-static {v5, p2}, Lcom/meituan/android/pt/mtcity/permissions/g;->c(Ljava/lang/String;I)V

    .line 150057
    .line 150058
    .line 150059
    new-array v9, v9, [Ljava/lang/Object;

    .line 150060
    .line 150061
    aput-object v5, v9, v6

    .line 150062
    .line 150063
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 150064
    .line 150065
    .line 150066
    move-result-object v10

    .line 150067
    aput-object v10, v9, v7

    .line 150068
    .line 150069
    aput-object v1, v9, v8

    .line 150070
    .line 150071
    const-string v10, "HPPermissionManager"

    .line 150072
    .line 150073
    const-string v11, "request permission result %s %d %s"

    .line 150074
    .line 150075
    invoke-static {v10, v11, v9}, Lcom/meituan/android/pt/homepage/ability/log/a;->l(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 150076
    .line 150077
    .line 150078
    iget-object v9, v0, Lcom/meituan/android/pt/homepage/ability/permission/d;->b:Lcom/meituan/android/pt/homepage/ability/permission/e;

    .line 150079
    .line 150080
    if-eqz v9, :cond_2

    .line 150081
    .line 150082
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 150083
    .line 150084
    .line 150085
    move-result-object v9

    .line 150086
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 150087
    .line 150088
    .line 150089
    move-result-object v11

    .line 150090
    if-eq v9, v11, :cond_1

    .line 150091
    .line 150092
    sget-object v9, Lcom/meituan/android/pt/homepage/utils/c;->a:Landroid/os/Handler;

    .line 150093
    .line 150094
    new-instance v11, Lcom/dianping/live/export/c0;

    .line 150095
    .line 150096
    const/16 v12, 0x13

    .line 150097
    .line 150098
    invoke-direct {v11, v0, v5, v12}, Lcom/dianping/live/export/c0;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 150099
    .line 150100
    .line 150101
    invoke-virtual {v9, v11}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 150102
    .line 150103
    .line 150104
    goto :goto_0

    .line 150105
    :cond_1
    iget-object v9, v0, Lcom/meituan/android/pt/homepage/ability/permission/d;->b:Lcom/meituan/android/pt/homepage/ability/permission/e;

    .line 150106
    .line 150107
    invoke-interface {v9}, Lcom/meituan/android/pt/homepage/ability/permission/e;->onDismiss()V

    .line 150108
    .line 150109
    .line 150110
    :cond_2
    :goto_0
    if-lez p2, :cond_3

    .line 150111
    .line 150112
    invoke-virtual {v0, p1, v7, v2}, Lcom/meituan/android/pt/homepage/ability/permission/d;->c(Ljava/lang/String;ILcom/meituan/android/pt/homepage/ability/permission/HPPermissionCallback;)V

    .line 150113
    .line 150114
    .line 150115
    goto :goto_1

    .line 150116
    :cond_3
    const/4 p2, -0x1

    .line 150117
    invoke-virtual {v0, p1, p2, v2}, Lcom/meituan/android/pt/homepage/ability/permission/d;->c(Ljava/lang/String;ILcom/meituan/android/pt/homepage/ability/permission/HPPermissionCallback;)V

    .line 150118
    .line 150119
    .line 150120
    invoke-interface {v3, v4, v5, v1}, Lcom/meituan/android/privacy/interfaces/IPermissionGuard;->checkPermission(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    .line 150121
    .line 150122
    .line 150123
    move-result p1

    .line 150124
    new-array p2, v8, [Ljava/lang/Object;

    .line 150125
    .line 150126
    aput-object v5, p2, v6

    .line 150127
    .line 150128
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 150129
    .line 150130
    .line 150131
    move-result-object v1

    .line 150132
    aput-object v1, p2, v7

    .line 150133
    .line 150134
    const-string v1, "check permission after result %s %d"

    .line 150135
    .line 150136
    invoke-static {v10, v1, p2}, Lcom/meituan/android/pt/homepage/ability/log/a;->l(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 150137
    .line 150138
    .line 150139
    const/4 p2, -0x7

    .line 150140
    if-eq p1, p2, :cond_4

    .line 150141
    .line 150142
    iget-object p1, v0, Lcom/meituan/android/pt/homepage/ability/permission/d;->a:Lcom/meituan/android/cipstorage/CIPStorageCenter;

    .line 150143
    .line 150144
    const-string p2, "pref_location_premission_never_show"

    .line 150145
    .line 150146
    invoke-virtual {p1, p2, v7}, Lcom/meituan/android/cipstorage/CIPStorageCenter;->setBoolean(Ljava/lang/String;Z)Z

    .line 150147
    .line 150148
    .line 150149
    :cond_4
    :goto_1
    return-void
.end method
