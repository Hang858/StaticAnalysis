.class public final Lcom/meituan/android/bike/component/feature/shared/view/d;
.super Lkotlin/jvm/internal/l;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/l;",
        "Lkotlin/jvm/functions/a<",
        "Lkotlin/r;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/meituan/android/bike/component/feature/shared/view/e;

.field public final synthetic b:Z

.field public final synthetic c:Z


# direct methods
.method public constructor <init>(Lcom/meituan/android/bike/component/feature/shared/view/e;ZZ)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/bike/component/feature/shared/view/d;->a:Lcom/meituan/android/bike/component/feature/shared/view/e;

    iput-boolean p2, p0, Lcom/meituan/android/bike/component/feature/shared/view/d;->b:Z

    iput-boolean p3, p0, Lcom/meituan/android/bike/component/feature/shared/view/d;->c:Z

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/l;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 8

    .line 100000
    new-instance v0, Lcom/meituan/android/bike/shared/logan/a$a;

    .line 100001
    .line 100002
    invoke-direct {v0}, Lcom/meituan/android/bike/shared/logan/a$a;-><init>()V

    .line 100003
    .line 100004
    .line 100005
    const/4 v1, 0x1

    .line 100006
    new-array v2, v1, [Lcom/meituan/android/bike/shared/logan/a$c;

    .line 100007
    .line 100008
    sget-object v3, Lcom/meituan/android/bike/shared/logan/a$c$w;->b:Lcom/meituan/android/bike/shared/logan/a$c$w;

    .line 100009
    .line 100010
    const/4 v4, 0x0

    .line 100011
    aput-object v3, v2, v4

    .line 100012
    .line 100013
    invoke-virtual {v0, v2}, Lcom/meituan/android/bike/shared/logan/a$a;->d([Lcom/meituan/android/bike/shared/logan/a$c;)Lcom/meituan/android/bike/shared/logan/a$a;

    .line 100014
    .line 100015
    .line 100016
    move-result-object v0

    .line 100017
    const-string v2, "\u7533\u8bf7\u6301\u7eed\u5b9a\u4f4d\u9690\u79c1\u6743\u9650-\u7cfb\u7edf\u6743\u9650-result-callback"

    .line 100018
    .line 100019
    invoke-virtual {v0, v2}, Lcom/meituan/android/bike/shared/logan/a$a;->e(Ljava/lang/String;)Lcom/meituan/android/bike/shared/logan/a$a;

    .line 100020
    .line 100021
    .line 100022
    move-result-object v0

    .line 100023
    const/4 v2, 0x2

    .line 100024
    new-array v2, v2, [Lkotlin/j;

    .line 100025
    .line 100026
    iget-boolean v3, p0, Lcom/meituan/android/bike/component/feature/shared/view/d;->b:Z

    .line 100027
    .line 100028
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 100029
    .line 100030
    .line 100031
    move-result-object v3

    .line 100032
    sget v5, Lkotlin/n;->a:I

    .line 100033
    .line 100034
    new-instance v5, Lkotlin/j;

    .line 100035
    .line 100036
    const-string v6, "grantStatus"

    .line 100037
    .line 100038
    invoke-direct {v5, v6, v3}, Lkotlin/j;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 100039
    .line 100040
    .line 100041
    aput-object v5, v2, v4

    .line 100042
    .line 100043
    iget-boolean v3, p0, Lcom/meituan/android/bike/component/feature/shared/view/d;->c:Z

    .line 100044
    .line 100045
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 100046
    .line 100047
    .line 100048
    move-result-object v3

    .line 100049
    new-instance v5, Lkotlin/j;

    .line 100050
    .line 100051
    const-string v6, "isNeverShow"

    .line 100052
    .line 100053
    invoke-direct {v5, v6, v3}, Lkotlin/j;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 100054
    .line 100055
    .line 100056
    aput-object v5, v2, v1

    .line 100057
    .line 100058
    invoke-static {v2}, Lkotlin/collections/b0;->f([Lkotlin/j;)Ljava/util/Map;

    .line 100059
    .line 100060
    .line 100061
    move-result-object v2

    .line 100062
    invoke-virtual {v0, v2}, Lcom/meituan/android/bike/shared/logan/a$a;->a(Ljava/util/Map;)Lcom/meituan/android/bike/shared/logan/a$a;

    .line 100063
    .line 100064
    .line 100065
    move-result-object v0

    .line 100066
    invoke-virtual {v0}, Lcom/meituan/android/bike/shared/logan/a$a;->f()V

    .line 100067
    .line 100068
    .line 100069
    iget-boolean v0, p0, Lcom/meituan/android/bike/component/feature/shared/view/d;->b:Z

    .line 100070
    .line 100071
    if-eqz v0, :cond_0

    .line 100072
    .line 100073
    iget-object v0, p0, Lcom/meituan/android/bike/component/feature/shared/view/d;->a:Lcom/meituan/android/bike/component/feature/shared/view/e;

    .line 100074
    .line 100075
    iget-object v0, v0, Lcom/meituan/android/bike/component/feature/shared/view/e;->a:Lcom/meituan/android/bike/component/feature/shared/view/PermissionsFragment;

    .line 100076
    .line 100077
    invoke-virtual {v0, v1, v1}, Lcom/meituan/android/bike/component/feature/shared/view/PermissionsFragment;->Z8(IZ)V

    .line 100078
    .line 100079
    .line 100080
    goto :goto_2

    .line 100081
    :cond_0
    iget-object v0, p0, Lcom/meituan/android/bike/component/feature/shared/view/d;->a:Lcom/meituan/android/bike/component/feature/shared/view/e;

    .line 100082
    .line 100083
    iget-object v0, v0, Lcom/meituan/android/bike/component/feature/shared/view/e;->a:Lcom/meituan/android/bike/component/feature/shared/view/PermissionsFragment;

    .line 100084
    .line 100085
    iget-object v0, v0, Lcom/meituan/android/bike/component/feature/shared/view/PermissionsFragment;->a:Landroid/util/SparseArray;

    .line 100086
    .line 100087
    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 100088
    .line 100089
    .line 100090
    move-result-object v0

    .line 100091
    if-eqz v0, :cond_1

    .line 100092
    .line 100093
    goto :goto_0

    .line 100094
    :cond_1
    const/4 v1, 0x0

    .line 100095
    :goto_0
    if-nez v1, :cond_3

    .line 100096
    .line 100097
    iget-boolean v0, p0, Lcom/meituan/android/bike/component/feature/shared/view/d;->c:Z

    .line 100098
    .line 100099
    if-eqz v0, :cond_2

    .line 100100
    .line 100101
    iget-object v0, p0, Lcom/meituan/android/bike/component/feature/shared/view/d;->a:Lcom/meituan/android/bike/component/feature/shared/view/e;

    .line 100102
    .line 100103
    iget-object v0, v0, Lcom/meituan/android/bike/component/feature/shared/view/e;->a:Lcom/meituan/android/bike/component/feature/shared/view/PermissionsFragment;

    .line 100104
    .line 100105
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 100106
    .line 100107
    .line 100108
    goto :goto_1

    .line 100109
    :cond_2
    iget-object v0, p0, Lcom/meituan/android/bike/component/feature/shared/view/d;->a:Lcom/meituan/android/bike/component/feature/shared/view/e;

    .line 100110
    .line 100111
    iget-object v0, v0, Lcom/meituan/android/bike/component/feature/shared/view/e;->a:Lcom/meituan/android/bike/component/feature/shared/view/PermissionsFragment;

    .line 100112
    .line 100113
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 100114
    .line 100115
    .line 100116
    :cond_3
    :goto_1
    iget-object v0, p0, Lcom/meituan/android/bike/component/feature/shared/view/d;->a:Lcom/meituan/android/bike/component/feature/shared/view/e;

    .line 100117
    .line 100118
    iget-object v1, v0, Lcom/meituan/android/bike/component/feature/shared/view/e;->a:Lcom/meituan/android/bike/component/feature/shared/view/PermissionsFragment;

    .line 100119
    .line 100120
    const/4 v2, 0x1

    .line 100121
    const/4 v3, 0x0

    .line 100122
    const/4 v4, 0x0

    .line 100123
    iget-boolean v5, p0, Lcom/meituan/android/bike/component/feature/shared/view/d;->c:Z

    .line 100124
    .line 100125
    const/4 v6, 0x2

    .line 100126
    const/4 v7, 0x0

    .line 100127
    invoke-static/range {v1 .. v7}, Lcom/meituan/android/bike/component/feature/shared/view/PermissionsFragment;->Y8(Lcom/meituan/android/bike/component/feature/shared/view/PermissionsFragment;IZZZILjava/lang/Object;)V

    .line 100128
    .line 100129
    .line 100130
    :goto_2
    sget-object v0, Lkotlin/r;->a:Lkotlin/r;

    .line 100131
    .line 100132
    return-object v0
.end method
