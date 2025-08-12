.class public final synthetic Lcom/meituan/android/legwork/ui/activity/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/meituan/android/legwork/common/util/a$e;


# instance fields
.field public final a:Lcom/meituan/android/legwork/ui/activity/ToSendOneMoreActivity;

.field public final b:Z

.field public final c:Z

.field public final d:Landroid/os/Bundle;


# direct methods
.method public constructor <init>(Lcom/meituan/android/legwork/ui/activity/ToSendOneMoreActivity;ZZLandroid/os/Bundle;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/meituan/android/legwork/ui/activity/a;->a:Lcom/meituan/android/legwork/ui/activity/ToSendOneMoreActivity;

    iput-boolean p2, p0, Lcom/meituan/android/legwork/ui/activity/a;->b:Z

    iput-boolean p3, p0, Lcom/meituan/android/legwork/ui/activity/a;->c:Z

    iput-object p4, p0, Lcom/meituan/android/legwork/ui/activity/a;->d:Landroid/os/Bundle;

    return-void
.end method


# virtual methods
.method public final a(Z)V
    .locals 12

    .line 130000
    iget-object v0, p0, Lcom/meituan/android/legwork/ui/activity/a;->a:Lcom/meituan/android/legwork/ui/activity/ToSendOneMoreActivity;

    .line 130001
    .line 130002
    iget-boolean v1, p0, Lcom/meituan/android/legwork/ui/activity/a;->b:Z

    .line 130003
    .line 130004
    iget-boolean v2, p0, Lcom/meituan/android/legwork/ui/activity/a;->c:Z

    .line 130005
    .line 130006
    iget-object v3, p0, Lcom/meituan/android/legwork/ui/activity/a;->d:Landroid/os/Bundle;

    .line 130007
    .line 130008
    sget-object v4, Lcom/meituan/android/legwork/ui/activity/ToSendOneMoreActivity;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130009
    .line 130010
    const/4 v4, 0x5

    .line 130011
    new-array v4, v4, [Ljava/lang/Object;

    .line 130012
    .line 130013
    const/4 v5, 0x0

    .line 130014
    aput-object v0, v4, v5

    .line 130015
    .line 130016
    new-instance v6, Ljava/lang/Byte;

    .line 130017
    .line 130018
    invoke-direct {v6, v1}, Ljava/lang/Byte;-><init>(B)V

    .line 130019
    .line 130020
    .line 130021
    const/4 v7, 0x1

    .line 130022
    aput-object v6, v4, v7

    .line 130023
    .line 130024
    new-instance v6, Ljava/lang/Byte;

    .line 130025
    .line 130026
    invoke-direct {v6, v2}, Ljava/lang/Byte;-><init>(B)V

    .line 130027
    .line 130028
    .line 130029
    const/4 v8, 0x2

    .line 130030
    aput-object v6, v4, v8

    .line 130031
    .line 130032
    const/4 v6, 0x3

    .line 130033
    aput-object v3, v4, v6

    .line 130034
    .line 130035
    new-instance v6, Ljava/lang/Byte;

    .line 130036
    .line 130037
    invoke-direct {v6, p1}, Ljava/lang/Byte;-><init>(B)V

    .line 130038
    .line 130039
    .line 130040
    const/4 v9, 0x4

    .line 130041
    aput-object v6, v4, v9

    .line 130042
    .line 130043
    sget-object v6, Lcom/meituan/android/legwork/ui/activity/ToSendOneMoreActivity;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130044
    .line 130045
    const/4 v9, 0x0

    .line 130046
    const v10, 0x5f3257

    .line 130047
    .line 130048
    .line 130049
    invoke-static {v4, v9, v6, v10}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 130050
    .line 130051
    .line 130052
    move-result v11

    .line 130053
    if-eqz v11, :cond_0

    .line 130054
    .line 130055
    invoke-static {v4, v9, v6, v10}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 130056
    .line 130057
    .line 130058
    goto :goto_1

    .line 130059
    :cond_0
    if-nez v1, :cond_1

    .line 130060
    .line 130061
    invoke-static {}, Lcom/meituan/android/legwork/common/location/b;->A()Lcom/meituan/android/legwork/common/location/b;

    .line 130062
    .line 130063
    .line 130064
    move-result-object v4

    .line 130065
    invoke-virtual {v0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 130066
    .line 130067
    .line 130068
    move-result-object v6

    .line 130069
    invoke-virtual {v4, v6}, Lcom/meituan/android/legwork/common/location/a;->p(Landroid/content/Intent;)V

    .line 130070
    .line 130071
    .line 130072
    :cond_1
    if-nez v2, :cond_2

    .line 130073
    .line 130074
    invoke-virtual {v0, v3}, Lcom/meituan/android/legwork/ui/activity/ToSendOneMoreActivity;->z5(Landroid/os/Bundle;)V

    .line 130075
    .line 130076
    .line 130077
    goto :goto_0

    .line 130078
    :cond_2
    invoke-static {}, Lcom/meituan/android/legwork/common/util/j;->b()Lcom/meituan/android/legwork/common/util/j;

    .line 130079
    .line 130080
    .line 130081
    move-result-object v2

    .line 130082
    invoke-virtual {v2, v0}, Lcom/meituan/android/legwork/common/util/j;->d(Lcom/meituan/android/legwork/ui/activity/ToSendOneMoreActivity;)V

    .line 130083
    .line 130084
    .line 130085
    new-instance v0, Ljava/util/HashMap;

    .line 130086
    .line 130087
    invoke-direct {v0, v8}, Ljava/util/HashMap;-><init>(I)V

    .line 130088
    .line 130089
    .line 130090
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 130091
    .line 130092
    .line 130093
    move-result-object v2

    .line 130094
    const-string v3, "init_type"

    .line 130095
    .line 130096
    invoke-virtual {v0, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 130097
    .line 130098
    .line 130099
    const/16 v2, 0x80

    .line 130100
    .line 130101
    const-string v3, "legwork_init"

    .line 130102
    .line 130103
    invoke-static {v3, v2, v0}, Lcom/meituan/android/legwork/utils/r;->g(Ljava/lang/String;ILjava/util/Map;)V

    .line 130104
    .line 130105
    .line 130106
    :goto_0
    new-array v0, v7, [Ljava/lang/Object;

    .line 130107
    .line 130108
    new-instance v2, Ljava/lang/StringBuilder;

    .line 130109
    .line 130110
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 130111
    .line 130112
    .line 130113
    const-string v3, "onCreate client/config\u62c9\u53d6\u7ed3\u675f:"

    .line 130114
    .line 130115
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 130116
    .line 130117
    .line 130118
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 130119
    .line 130120
    const-string p1, "\u53d1\u8d77\u524d\u7f6e\u8bf7\u6c42\uff1a"

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    aput-object p1, v0, v5

    const-string p1, "ToSendOneMoreActivity.onCreate"

    invoke-static {p1, v0}, Lcom/meituan/android/legwork/utils/z;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_1
    return-void
.end method
