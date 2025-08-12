.class public final Lcom/meituan/android/mgc/container/comm/unit/loader/subpackage/b$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meituan/android/mgc/container/comm/unit/loader/subpackage/b;->a(Landroid/app/Activity;Lcom/meituan/android/mgc/utils/callback/g;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/meituan/android/mgc/utils/dd/entity/a$a;

.field public final synthetic b:Landroid/app/Activity;

.field public final synthetic c:Lcom/meituan/android/mgc/utils/callback/g;

.field public final synthetic d:Lcom/meituan/android/mgc/container/comm/unit/loader/subpackage/b;


# direct methods
.method public constructor <init>(Lcom/meituan/android/mgc/container/comm/unit/loader/subpackage/b;Lcom/meituan/android/mgc/utils/dd/entity/a$a;Landroid/app/Activity;Lcom/meituan/android/mgc/utils/callback/g;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/mgc/container/comm/unit/loader/subpackage/b$a;->d:Lcom/meituan/android/mgc/container/comm/unit/loader/subpackage/b;

    iput-object p2, p0, Lcom/meituan/android/mgc/container/comm/unit/loader/subpackage/b$a;->a:Lcom/meituan/android/mgc/utils/dd/entity/a$a;

    iput-object p3, p0, Lcom/meituan/android/mgc/container/comm/unit/loader/subpackage/b$a;->b:Landroid/app/Activity;

    iput-object p4, p0, Lcom/meituan/android/mgc/container/comm/unit/loader/subpackage/b$a;->c:Lcom/meituan/android/mgc/utils/callback/g;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 12

    .line 100000
    iget-object v0, p0, Lcom/meituan/android/mgc/container/comm/unit/loader/subpackage/b$a;->d:Lcom/meituan/android/mgc/container/comm/unit/loader/subpackage/b;

    .line 100001
    .line 100002
    iget-object v1, v0, Lcom/meituan/android/mgc/container/comm/unit/loader/subpackage/b;->c:Lcom/meituan/android/mgc/utils/dd/loader/a;

    .line 100003
    .line 100004
    iget-object v2, v0, Lcom/meituan/android/mgc/container/comm/unit/loader/subpackage/b;->b:Ljava/lang/String;

    .line 100005
    .line 100006
    iget-object v0, v0, Lcom/meituan/android/mgc/container/comm/unit/loader/subpackage/b;->a:Ljava/lang/String;

    .line 100007
    .line 100008
    iget-object v3, p0, Lcom/meituan/android/mgc/container/comm/unit/loader/subpackage/b$a;->a:Lcom/meituan/android/mgc/utils/dd/entity/a$a;

    .line 100009
    .line 100010
    invoke-virtual {v3}, Lcom/meituan/android/mgc/utils/dd/entity/a$a;->a()Lcom/meituan/android/mgc/utils/dd/entity/a;

    .line 100011
    .line 100012
    .line 100013
    move-result-object v3

    .line 100014
    iget-object v4, p0, Lcom/meituan/android/mgc/container/comm/unit/loader/subpackage/b$a;->b:Landroid/app/Activity;

    .line 100015
    .line 100016
    sget-object v5, Lcom/meituan/android/mgc/utils/callback/LifecycleCallbackManager;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100017
    .line 100018
    const/4 v5, 0x1

    .line 100019
    new-array v6, v5, [Ljava/lang/Object;

    .line 100020
    .line 100021
    const/4 v7, 0x0

    .line 100022
    aput-object v4, v6, v7

    .line 100023
    .line 100024
    sget-object v8, Lcom/meituan/android/mgc/utils/callback/LifecycleCallbackManager;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100025
    .line 100026
    const/4 v9, 0x0

    .line 100027
    const v10, 0x2c519f

    .line 100028
    .line 100029
    .line 100030
    invoke-static {v6, v9, v8, v10}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100031
    .line 100032
    .line 100033
    move-result v11

    .line 100034
    if-eqz v11, :cond_0

    .line 100035
    .line 100036
    invoke-static {v6, v9, v8, v10}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100037
    .line 100038
    .line 100039
    move-result-object v4

    .line 100040
    check-cast v4, Lcom/meituan/android/mgc/utils/callback/LifecycleCallbackManager;

    .line 100041
    .line 100042
    goto :goto_0

    .line 100043
    :cond_0
    invoke-static {}, Lcom/meituan/android/mgc/utils/k0;->a()Z

    .line 100044
    .line 100045
    .line 100046
    move-result v6

    .line 100047
    if-eqz v6, :cond_5

    .line 100048
    .line 100049
    instance-of v6, v4, Landroid/arch/lifecycle/LifecycleOwner;

    .line 100050
    .line 100051
    if-eqz v6, :cond_3

    .line 100052
    .line 100053
    check-cast v4, Landroid/arch/lifecycle/LifecycleOwner;

    .line 100054
    .line 100055
    new-array v6, v5, [Ljava/lang/Object;

    .line 100056
    .line 100057
    aput-object v4, v6, v7

    .line 100058
    .line 100059
    sget-object v8, Lcom/meituan/android/mgc/utils/callback/LifecycleCallbackManager;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100060
    .line 100061
    const v10, 0x965147

    .line 100062
    .line 100063
    .line 100064
    invoke-static {v6, v9, v8, v10}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100065
    .line 100066
    .line 100067
    move-result v11

    .line 100068
    if-eqz v11, :cond_1

    .line 100069
    .line 100070
    invoke-static {v6, v9, v8, v10}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100071
    .line 100072
    .line 100073
    move-result-object v4

    .line 100074
    check-cast v4, Lcom/meituan/android/mgc/utils/callback/LifecycleCallbackManager;

    .line 100075
    .line 100076
    goto :goto_0

    .line 100077
    :cond_1
    invoke-static {}, Lcom/meituan/android/mgc/utils/k0;->a()Z

    .line 100078
    .line 100079
    .line 100080
    move-result v6

    .line 100081
    if-eqz v6, :cond_2

    .line 100082
    .line 100083
    new-instance v6, Lcom/meituan/android/mgc/utils/callback/LifecycleCallbackManager;

    .line 100084
    .line 100085
    invoke-direct {v6}, Lcom/meituan/android/mgc/utils/callback/LifecycleCallbackManager;-><init>()V

    .line 100086
    .line 100087
    .line 100088
    invoke-interface {v4}, Landroid/arch/lifecycle/LifecycleOwner;->getLifecycle()Landroid/arch/lifecycle/Lifecycle;

    .line 100089
    .line 100090
    .line 100091
    move-result-object v4

    .line 100092
    invoke-virtual {v4, v6}, Landroid/arch/lifecycle/Lifecycle;->addObserver(Landroid/arch/lifecycle/LifecycleObserver;)V

    .line 100093
    .line 100094
    .line 100095
    move-object v4, v6

    .line 100096
    goto :goto_0

    .line 100097
    :cond_2
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 100098
    .line 100099
    const-string v1, "LifecycleCallbackManager.from(LifecycleOwner owner)\u5fc5\u987b\u8fd0\u884c\u5728\u4e3b\u7ebf\u7a0b\u91cc\u9762"

    .line 100100
    .line 100101
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 100102
    .line 100103
    .line 100104
    throw v0

    .line 100105
    :cond_3
    new-instance v4, Lcom/meituan/android/mgc/utils/callback/LifecycleCallbackManager;

    .line 100106
    .line 100107
    invoke-direct {v4}, Lcom/meituan/android/mgc/utils/callback/LifecycleCallbackManager;-><init>()V

    .line 100108
    .line 100109
    .line 100110
    :goto_0
    new-instance v6, Lcom/meituan/android/mgc/container/comm/unit/loader/subpackage/b$a$a;

    .line 100111
    .line 100112
    invoke-direct {v6, p0}, Lcom/meituan/android/mgc/container/comm/unit/loader/subpackage/b$a$a;-><init>(Lcom/meituan/android/mgc/container/comm/unit/loader/subpackage/b$a;)V

    .line 100113
    .line 100114
    .line 100115
    invoke-static {v4}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 100116
    .line 100117
    .line 100118
    new-array v5, v5, [Ljava/lang/Object;

    .line 100119
    .line 100120
    aput-object v6, v5, v7

    .line 100121
    .line 100122
    sget-object v7, Lcom/meituan/android/mgc/utils/callback/LifecycleCallbackManager;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100123
    .line 100124
    const v8, 0xed49ef

    .line 100125
    .line 100126
    .line 100127
    invoke-static {v5, v4, v7, v8}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100128
    .line 100129
    .line 100130
    move-result v9

    .line 100131
    if-eqz v9, :cond_4

    .line 100132
    .line 100133
    invoke-static {v5, v4, v7, v8}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100134
    .line 100135
    .line 100136
    move-result-object v4

    .line 100137
    check-cast v4, Lcom/meituan/android/mgc/utils/callback/g;

    .line 100138
    .line 100139
    goto :goto_1

    .line 100140
    :cond_4
    new-instance v5, Lcom/meituan/android/mgc/utils/callback/c;

    .line 100141
    .line 100142
    invoke-direct {v5, v6}, Lcom/meituan/android/mgc/utils/callback/c;-><init>(Lcom/meituan/android/mgc/utils/callback/g;)V

    .line 100143
    .line 100144
    .line 100145
    iput-object v5, v4, Lcom/meituan/android/mgc/utils/callback/LifecycleCallbackManager;->a:Lcom/meituan/android/mgc/utils/callback/c;

    .line 100146
    .line 100147
    move-object v4, v5

    .line 100148
    :goto_1
    invoke-virtual {v1, v2, v0, v3, v4}, Lcom/meituan/android/mgc/utils/dd/loader/a;->a(Ljava/lang/String;Ljava/lang/String;Lcom/meituan/android/mgc/utils/dd/entity/a;Lcom/meituan/android/mgc/utils/callback/g;)V

    .line 100149
    .line 100150
    .line 100151
    return-void

    .line 100152
    :cond_5
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 100153
    .line 100154
    const-string v1, "LifecycleCallbackManager.from(Context context)\u5fc5\u987b\u8fd0\u884c\u5728\u4e3b\u7ebf\u7a0b\u91cc\u9762"

    .line 100155
    .line 100156
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 100157
    .line 100158
    .line 100159
    throw v0
.end method
