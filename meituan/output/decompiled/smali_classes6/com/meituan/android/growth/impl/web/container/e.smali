.class public final Lcom/meituan/android/growth/impl/web/container/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/meituan/android/growth/impl/web/engine/action/f;


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public final synthetic a:Lcom/meituan/android/growth/impl/web/container/f;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x278fe9cd9c528e6bL    # 3.954789211082533E-118

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>(Lcom/meituan/android/growth/impl/web/container/f;)V
    .locals 3

    iput-object p1, p0, Lcom/meituan/android/growth/impl/web/container/e;->a:Lcom/meituan/android/growth/impl/web/container/f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    sget-object p1, Lcom/meituan/android/growth/impl/web/container/e;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v1, 0xf0da2d

    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    :cond_0
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 6

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/meituan/android/growth/impl/web/container/e;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0x30baa4

    .line 100006
    .line 100007
    .line 100008
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100009
    .line 100010
    .line 100011
    move-result v4

    .line 100012
    if-eqz v4, :cond_0

    .line 100013
    .line 100014
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100015
    .line 100016
    .line 100017
    return-void

    .line 100018
    :cond_0
    iget-object v1, p0, Lcom/meituan/android/growth/impl/web/container/e;->a:Lcom/meituan/android/growth/impl/web/container/f;

    .line 100019
    .line 100020
    iget-boolean v2, v1, Lcom/meituan/android/growth/impl/web/container/f;->m:Z

    .line 100021
    .line 100022
    if-eqz v2, :cond_1

    .line 100023
    .line 100024
    return-void

    .line 100025
    :cond_1
    const/4 v2, 0x1

    .line 100026
    iput-boolean v2, v1, Lcom/meituan/android/growth/impl/web/container/f;->m:Z

    .line 100027
    .line 100028
    new-array v1, v2, [Ljava/lang/Object;

    .line 100029
    .line 100030
    const-string v3, "PageLoadBroadCastReceiver:load other Fragment"

    .line 100031
    .line 100032
    aput-object v3, v1, v0

    .line 100033
    .line 100034
    invoke-static {v1}, Lcom/meituan/android/growth/impl/util/log/a;->h([Ljava/lang/Object;)V

    .line 100035
    .line 100036
    .line 100037
    iget-object v1, p0, Lcom/meituan/android/growth/impl/web/container/e;->a:Lcom/meituan/android/growth/impl/web/container/f;

    .line 100038
    .line 100039
    iget-object v1, v1, Lcom/meituan/android/growth/impl/web/container/f;->c:Ljava/util/ArrayList;

    .line 100040
    .line 100041
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 100042
    .line 100043
    .line 100044
    move-result v1

    .line 100045
    if-eqz v1, :cond_2

    .line 100046
    .line 100047
    iget-object v1, p0, Lcom/meituan/android/growth/impl/web/container/e;->a:Lcom/meituan/android/growth/impl/web/container/f;

    .line 100048
    .line 100049
    iget-object v3, v1, Lcom/meituan/android/growth/impl/web/container/f;->d:Ljava/util/ArrayDeque;

    .line 100050
    .line 100051
    iget-object v1, v1, Lcom/meituan/android/growth/impl/web/container/f;->c:Ljava/util/ArrayList;

    .line 100052
    .line 100053
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 100054
    .line 100055
    .line 100056
    move-result-object v1

    .line 100057
    check-cast v1, Lcom/meituan/android/growth/impl/model/a;

    .line 100058
    .line 100059
    invoke-virtual {v3, v1}, Ljava/util/ArrayDeque;->push(Ljava/lang/Object;)V

    .line 100060
    .line 100061
    .line 100062
    :cond_2
    iget-object v1, p0, Lcom/meituan/android/growth/impl/web/container/e;->a:Lcom/meituan/android/growth/impl/web/container/f;

    .line 100063
    .line 100064
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 100065
    .line 100066
    .line 100067
    new-array v3, v2, [Ljava/lang/Object;

    .line 100068
    .line 100069
    const-string v4, "home page load finish"

    .line 100070
    .line 100071
    aput-object v4, v3, v0

    .line 100072
    .line 100073
    const-string v4, "H5_TRANSER_BRIDGE"

    .line 100074
    .line 100075
    invoke-static {v4, v3}, Lcom/meituan/android/growth/impl/util/log/a;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 100076
    .line 100077
    .line 100078
    invoke-static {}, Lcom/meituan/android/growth/impl/web/engine/e;->a()Lcom/meituan/android/growth/impl/web/engine/e;

    .line 100079
    .line 100080
    .line 100081
    move-result-object v3

    .line 100082
    iget-object v5, v1, Lcom/meituan/android/growth/impl/web/container/f;->j:Ljava/lang/String;

    .line 100083
    .line 100084
    invoke-virtual {v3, v5}, Lcom/meituan/android/growth/impl/web/engine/e;->c(Ljava/lang/String;)Lcom/meituan/android/growth/impl/web/engine/preload/bean/PreloadResponseBody;

    .line 100085
    .line 100086
    .line 100087
    move-result-object v3

    .line 100088
    instance-of v5, v3, Lcom/meituan/android/growth/impl/web/engine/c;

    .line 100089
    .line 100090
    if-nez v5, :cond_3

    .line 100091
    .line 100092
    goto :goto_0

    .line 100093
    :cond_3
    check-cast v3, Lcom/meituan/android/growth/impl/web/engine/c;

    .line 100094
    .line 100095
    iget v5, v3, Lcom/meituan/android/growth/impl/web/engine/preload/bean/PreloadResponseBody;->code:I

    .line 100096
    .line 100097
    if-eq v5, v2, :cond_4

    .line 100098
    .line 100099
    goto :goto_0

    .line 100100
    :cond_4
    new-array v2, v2, [Ljava/lang/Object;

    .line 100101
    .line 100102
    const-string v5, "#initURLList used cache"

    .line 100103
    .line 100104
    aput-object v5, v2, v0

    .line 100105
    .line 100106
    invoke-static {v4, v2}, Lcom/meituan/android/growth/impl/util/log/a;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 100107
    .line 100108
    .line 100109
    iget-object v0, v3, Lcom/meituan/android/growth/impl/web/engine/c;->a:Ljava/util/ArrayList;

    .line 100110
    .line 100111
    iget-boolean v2, v3, Lcom/meituan/android/growth/impl/web/engine/c;->b:Z

    .line 100112
    .line 100113
    iget v3, v3, Lcom/meituan/android/growth/impl/web/engine/c;->c:I

    .line 100114
    .line 100115
    invoke-virtual {v1, v0, v2, v3}, Lcom/meituan/android/growth/impl/web/container/f;->q(Ljava/util/List;ZI)V

    .line 100116
    .line 100117
    .line 100118
    :goto_0
    return-void
.end method
