.class public final Lcom/meituan/android/mgc/container/comm/unit/dev/c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/meituan/android/mgc/container/comm/unit/dev/c$b;
    }
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public a:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0xfdd790795a959b2L    # -1.438192834902751E232

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()Lcom/meituan/android/mgc/container/comm/unit/dev/c;
    .locals 1
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation

    sget-object v0, Lcom/meituan/android/mgc/container/comm/unit/dev/c$b;->a:Lcom/meituan/android/mgc/container/comm/unit/dev/c;

    return-object v0
.end method


# virtual methods
.method public final b(Lcom/meituan/android/mgc/container/comm/listener/e;)V
    .locals 5
    .param p1    # Lcom/meituan/android/mgc/container/comm/listener/e;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .line 130000
    const/4 v0, 0x1

    .line 130001
    new-array v0, v0, [Ljava/lang/Object;

    .line 130002
    .line 130003
    const/4 v1, 0x0

    .line 130004
    aput-object p1, v0, v1

    .line 130005
    .line 130006
    sget-object v2, Lcom/meituan/android/mgc/container/comm/unit/dev/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130007
    .line 130008
    const v3, 0xc70f60

    .line 130009
    .line 130010
    .line 130011
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 130012
    .line 130013
    .line 130014
    move-result v4

    .line 130015
    if-eqz v4, :cond_0

    .line 130016
    .line 130017
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 130018
    .line 130019
    .line 130020
    return-void

    .line 130021
    :cond_0
    iget-boolean v0, p0, Lcom/meituan/android/mgc/container/comm/unit/dev/c;->a:Z

    .line 130022
    .line 130023
    const-string v2, "MGCSingleProcessMonitor"

    .line 130024
    .line 130025
    if-nez v0, :cond_1

    .line 130026
    .line 130027
    const-string p1, "\u5f53\u524d\u4e0d\u662f\u72ec\u7acb\u8fdb\u7a0b\u542f\u52a8\uff0c\u76f4\u63a5\u8df3\u8fc7"

    .line 130028
    .line 130029
    invoke-static {v2, p1}, Lcom/meituan/android/mgc/utils/log/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 130030
    .line 130031
    .line 130032
    return-void

    .line 130033
    :cond_1
    iput-boolean v1, p0, Lcom/meituan/android/mgc/container/comm/unit/dev/c;->a:Z

    .line 130034
    .line 130035
    invoke-interface {p1}, Lcom/meituan/android/mgc/container/comm/listener/e;->getActivity()Landroid/app/Activity;

    .line 130036
    .line 130037
    .line 130038
    move-result-object v0

    .line 130039
    invoke-static {v0}, Lcom/meituan/android/mgc/utils/f0;->e(Landroid/content/Context;)Z

    .line 130040
    .line 130041
    .line 130042
    move-result v1

    .line 130043
    if-nez v1, :cond_2

    .line 130044
    .line 130045
    const-string v0, "\u5bb9\u5668\u72ec\u7acb\u8fdb\u7a0b\u542f\u52a8\u6210\u529f"

    .line 130046
    .line 130047
    invoke-static {v2, v0}, Lcom/meituan/android/mgc/utils/log/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 130048
    .line 130049
    .line 130050
    invoke-static {}, Lcom/meituan/android/mgc/monitor/b;->r()Lcom/meituan/android/mgc/monitor/b;

    .line 130051
    .line 130052
    .line 130053
    move-result-object v0

    .line 130054
    invoke-interface {p1}, Lcom/meituan/android/mgc/container/comm/listener/e;->v3()Lcom/meituan/android/mgc/container/comm/entity/c;

    .line 130055
    .line 130056
    .line 130057
    move-result-object p1

    .line 130058
    const-string v1, "hit"

    .line 130059
    .line 130060
    invoke-virtual {v0, p1, v1}, Lcom/meituan/android/mgc/monitor/b;->J(Lcom/meituan/android/mgc/container/comm/entity/c;Ljava/lang/String;)V

    .line 130061
    .line 130062
    .line 130063
    goto :goto_0

    .line 130064
    :cond_2
    invoke-interface {p1}, Lcom/meituan/android/mgc/container/comm/listener/e;->v3()Lcom/meituan/android/mgc/container/comm/entity/c;

    .line 130065
    .line 130066
    .line 130067
    move-result-object v1

    .line 130068
    iget-boolean v1, v1, Lcom/meituan/android/mgc/container/comm/entity/c;->q:Z

    .line 130069
    .line 130070
    if-nez v1, :cond_3

    .line 130071
    .line 130072
    const-string v0, "\u5f53\u524d\u72ec\u7acb\u8fdb\u7a0b\u542f\u52a8\uff0c\u4f46\u662f\u7531\u4e8e\u6ca1\u6709\u62fc\u63a5 _page_new=1 \u5bfc\u81f4\u8df3\u8f6c\u9996\u9875\uff0c\u4e3b\u8fdb\u7a0b\u88ab\u62c9\u8d77"

    .line 130073
    .line 130074
    invoke-static {v2, v0}, Lcom/meituan/android/mgc/utils/log/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 130075
    .line 130076
    .line 130077
    invoke-static {}, Lcom/meituan/android/mgc/monitor/b;->r()Lcom/meituan/android/mgc/monitor/b;

    .line 130078
    .line 130079
    .line 130080
    move-result-object v0

    .line 130081
    invoke-interface {p1}, Lcom/meituan/android/mgc/container/comm/listener/e;->v3()Lcom/meituan/android/mgc/container/comm/entity/c;

    .line 130082
    .line 130083
    .line 130084
    move-result-object p1

    .line 130085
    const-string v1, "noPageNew"

    .line 130086
    .line 130087
    invoke-virtual {v0, p1, v1}, Lcom/meituan/android/mgc/monitor/b;->J(Lcom/meituan/android/mgc/container/comm/entity/c;Ljava/lang/String;)V

    .line 130088
    .line 130089
    .line 130090
    goto :goto_0

    .line 130091
    :cond_3
    const-string v1, "\u5f53\u524d\u72ec\u7acb\u8fdb\u7a0b\u542f\u52a8\uff0c\u4f46\u662f\u4e3b\u8fdb\u7a0b\u5728gameReady\u4e4b\u524d\u5df2\u7ecf\u62c9\u8d77\uff0c\u9700\u8981\u9a6c\u4e0a\u5b9a\u4f4d\u95ee\u9898"

    .line 130092
    .line 130093
    invoke-static {v2, v1}, Lcom/meituan/android/mgc/utils/log/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 130094
    .line 130095
    .line 130096
    invoke-static {}, Lcom/meituan/android/mgc/monitor/b;->r()Lcom/meituan/android/mgc/monitor/b;

    .line 130097
    .line 130098
    .line 130099
    move-result-object v1

    .line 130100
    invoke-interface {p1}, Lcom/meituan/android/mgc/container/comm/listener/e;->v3()Lcom/meituan/android/mgc/container/comm/entity/c;

    .line 130101
    .line 130102
    .line 130103
    move-result-object p1

    .line 130104
    const-string v2, "unHit"

    .line 130105
    .line 130106
    invoke-virtual {v1, p1, v2}, Lcom/meituan/android/mgc/monitor/b;->J(Lcom/meituan/android/mgc/container/comm/entity/c;Ljava/lang/String;)V

    .line 130107
    .line 130108
    .line 130109
    invoke-static {}, Lcom/meituan/android/mgc/env/a;->c()Z

    .line 130110
    .line 130111
    .line 130112
    move-result p1

    .line 130113
    if-eqz p1, :cond_4

    .line 130114
    .line 130115
    new-instance p1, Lcom/meituan/android/mgc/container/comm/unit/dev/c$a;

    .line 130116
    .line 130117
    invoke-direct {p1, v0}, Lcom/meituan/android/mgc/container/comm/unit/dev/c$a;-><init>(Landroid/app/Activity;)V

    .line 130118
    .line 130119
    .line 130120
    invoke-static {p1}, Lcom/meituan/android/mgc/utils/k0;->g(Ljava/lang/Runnable;)V

    :cond_4
    :goto_0
    return-void
.end method
