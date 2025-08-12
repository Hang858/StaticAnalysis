.class public final Lcom/meituan/android/common/horn/extra/sharkpush/a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meituan/android/common/horn/extra/sharkpush/a;->a(Ljava/util/Map;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ljava/util/Map;

.field public final synthetic b:Lcom/meituan/android/common/horn/extra/sharkpush/a;


# direct methods
.method public constructor <init>(Lcom/meituan/android/common/horn/extra/sharkpush/a;Ljava/util/Map;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/common/horn/extra/sharkpush/a$a;->b:Lcom/meituan/android/common/horn/extra/sharkpush/a;

    iput-object p2, p0, Lcom/meituan/android/common/horn/extra/sharkpush/a$a;->a:Ljava/util/Map;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    .line 100000
    iget-object v0, p0, Lcom/meituan/android/common/horn/extra/sharkpush/a$a;->b:Lcom/meituan/android/common/horn/extra/sharkpush/a;

    .line 100001
    .line 100002
    iget-boolean v1, v0, Lcom/meituan/android/common/horn/extra/sharkpush/a;->c:Z

    .line 100003
    .line 100004
    if-eqz v1, :cond_2

    .line 100005
    .line 100006
    iget-object v0, v0, Lcom/meituan/android/common/horn/extra/sharkpush/a;->b:Ljava/util/Map;

    .line 100007
    .line 100008
    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 100009
    .line 100010
    .line 100011
    move-result-object v0

    .line 100012
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 100013
    .line 100014
    .line 100015
    move-result-object v0

    .line 100016
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 100017
    .line 100018
    .line 100019
    move-result v1

    .line 100020
    if-eqz v1, :cond_3

    .line 100021
    .line 100022
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 100023
    .line 100024
    .line 100025
    move-result-object v1

    .line 100026
    check-cast v1, Lcom/meituan/android/common/horn/extra/sharkpush/b;

    .line 100027
    .line 100028
    iget-object v2, p0, Lcom/meituan/android/common/horn/extra/sharkpush/a$a;->a:Ljava/util/Map;

    .line 100029
    .line 100030
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 100031
    .line 100032
    .line 100033
    const/4 v3, 0x1

    .line 100034
    new-array v3, v3, [Ljava/lang/Object;

    .line 100035
    .line 100036
    const/4 v4, 0x0

    .line 100037
    aput-object v2, v3, v4

    .line 100038
    .line 100039
    sget-object v4, Lcom/meituan/android/common/horn/extra/sharkpush/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100040
    .line 100041
    const v5, 0x6d124e

    .line 100042
    .line 100043
    .line 100044
    invoke-static {v3, v1, v4, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100045
    .line 100046
    .line 100047
    move-result v6

    .line 100048
    if-eqz v6, :cond_1

    .line 100049
    .line 100050
    invoke-static {v3, v1, v4, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100051
    .line 100052
    .line 100053
    goto :goto_0

    .line 100054
    :cond_1
    iget-object v3, v1, Lcom/meituan/android/common/horn/extra/sharkpush/b;->a:Lcom/meituan/android/common/horn/extra/sync/a;

    .line 100055
    .line 100056
    check-cast v3, Lcom/meituan/android/common/horn2/q$b;

    .line 100057
    .line 100058
    invoke-virtual {v3}, Lcom/meituan/android/common/horn2/q$b;->j()Z

    .line 100059
    .line 100060
    .line 100061
    move-result v3

    .line 100062
    if-eqz v3, :cond_0

    .line 100063
    .line 100064
    new-instance v3, Lcom/meituan/android/common/horn/extra/sharkpush/c;

    .line 100065
    .line 100066
    invoke-direct {v3, v1, v2}, Lcom/meituan/android/common/horn/extra/sharkpush/c;-><init>(Lcom/meituan/android/common/horn/extra/sharkpush/b;Ljava/util/Map;)V

    .line 100067
    .line 100068
    .line 100069
    invoke-static {v3}, Lcom/meituan/android/common/horn/extra/sharkpush/j;->a(Ljava/lang/Runnable;)V

    .line 100070
    .line 100071
    .line 100072
    goto :goto_0

    .line 100073
    :cond_2
    iget-object v0, v0, Lcom/meituan/android/common/horn/extra/sharkpush/a;->b:Ljava/util/Map;

    .line 100074
    .line 100075
    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 100076
    .line 100077
    .line 100078
    move-result-object v0

    .line 100079
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 100080
    .line 100081
    .line 100082
    move-result-object v0

    .line 100083
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 100084
    .line 100085
    .line 100086
    move-result v1

    .line 100087
    if-eqz v1, :cond_3

    .line 100088
    .line 100089
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 100090
    .line 100091
    .line 100092
    move-result-object v1

    .line 100093
    check-cast v1, Lcom/meituan/android/common/horn/extra/sharkpush/b;

    .line 100094
    .line 100095
    iget-object v2, p0, Lcom/meituan/android/common/horn/extra/sharkpush/a$a;->a:Ljava/util/Map;

    .line 100096
    .line 100097
    invoke-virtual {v1, v2}, Lcom/meituan/android/common/horn/extra/sharkpush/b;->a(Ljava/util/Map;)V

    .line 100098
    .line 100099
    .line 100100
    goto :goto_1

    .line 100101
    :cond_3
    iget-object v0, p0, Lcom/meituan/android/common/horn/extra/sharkpush/a$a;->b:Lcom/meituan/android/common/horn/extra/sharkpush/a;

    .line 100102
    .line 100103
    iget-object v0, v0, Lcom/meituan/android/common/horn/extra/sharkpush/a;->a:Lcom/meituan/android/common/horn/extra/sharkpush/a$d;

    .line 100104
    .line 100105
    if-eqz v0, :cond_4

    .line 100106
    .line 100107
    invoke-interface {v0}, Lcom/meituan/android/common/horn/extra/sharkpush/a$d;->onFinish()V

    .line 100108
    .line 100109
    .line 100110
    :cond_4
    return-void
.end method
