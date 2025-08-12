.class public final Lcom/meituan/android/bike/shared/manager/user/f$h;
.super Lkotlin/jvm/internal/l;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meituan/android/bike/shared/manager/user/f;-><init>(Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/l;",
        "Lkotlin/jvm/functions/a<",
        "Lrx/subjects/BehaviorSubject<",
        "Lcom/meituan/android/bike/shared/manager/user/d;",
        ">;>;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/meituan/android/bike/shared/manager/user/f;


# direct methods
.method public constructor <init>(Lcom/meituan/android/bike/shared/manager/user/f;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/bike/shared/manager/user/f$h;->a:Lcom/meituan/android/bike/shared/manager/user/f;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/l;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 11

    .line 100000
    iget-object v0, p0, Lcom/meituan/android/bike/shared/manager/user/f$h;->a:Lcom/meituan/android/bike/shared/manager/user/f;

    .line 100001
    .line 100002
    invoke-virtual {v0}, Lcom/meituan/android/bike/shared/manager/user/f;->m()Z

    .line 100003
    .line 100004
    .line 100005
    move-result v1

    .line 100006
    const/4 v2, 0x0

    .line 100007
    if-eqz v1, :cond_3

    .line 100008
    .line 100009
    iget-object v1, v0, Lcom/meituan/android/bike/shared/manager/user/f;->a:Lcom/meituan/android/bike/component/data/repo/sp/UserSpData;

    .line 100010
    .line 100011
    invoke-virtual {v1}, Lcom/meituan/android/bike/component/data/repo/sp/UserSpData;->getUserData()Lcom/meituan/android/bike/component/data/dto/user/UserData;

    .line 100012
    .line 100013
    .line 100014
    move-result-object v1

    .line 100015
    if-eqz v1, :cond_2

    .line 100016
    .line 100017
    iget-object v1, v0, Lcom/meituan/android/bike/shared/manager/user/f;->a:Lcom/meituan/android/bike/component/data/repo/sp/UserSpData;

    .line 100018
    .line 100019
    invoke-virtual {v1}, Lcom/meituan/android/bike/component/data/repo/sp/UserSpData;->getUserData()Lcom/meituan/android/bike/component/data/dto/user/UserData;

    .line 100020
    .line 100021
    .line 100022
    move-result-object v1

    .line 100023
    if-eqz v1, :cond_0

    .line 100024
    .line 100025
    invoke-virtual {v1}, Lcom/meituan/android/bike/component/data/dto/user/UserData;->getToken()Ljava/lang/String;

    .line 100026
    .line 100027
    .line 100028
    move-result-object v1

    .line 100029
    goto :goto_0

    .line 100030
    :cond_0
    move-object v1, v2

    .line 100031
    :goto_0
    sget-object v3, Lcom/meituan/android/bike/shared/manager/user/e;->b:Lcom/meituan/android/bike/shared/manager/user/e$a;

    .line 100032
    .line 100033
    iget-object v4, v0, Lcom/meituan/android/bike/shared/manager/user/f;->h:Landroid/content/Context;

    .line 100034
    .line 100035
    invoke-virtual {v3, v4}, Lcom/meituan/android/bike/shared/manager/user/e$a;->b(Landroid/content/Context;)Ljava/lang/String;

    .line 100036
    .line 100037
    .line 100038
    move-result-object v3

    .line 100039
    invoke-static {v1, v3}, Lkotlin/jvm/internal/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 100040
    .line 100041
    .line 100042
    move-result v1

    .line 100043
    if-eqz v1, :cond_2

    .line 100044
    .line 100045
    new-instance v1, Lcom/meituan/android/bike/shared/manager/user/d$c;

    .line 100046
    .line 100047
    iget-object v3, v0, Lcom/meituan/android/bike/shared/manager/user/f;->a:Lcom/meituan/android/bike/component/data/repo/sp/UserSpData;

    .line 100048
    .line 100049
    invoke-virtual {v3}, Lcom/meituan/android/bike/component/data/repo/sp/UserSpData;->getUserData()Lcom/meituan/android/bike/component/data/dto/user/UserData;

    .line 100050
    .line 100051
    .line 100052
    move-result-object v3

    .line 100053
    if-eqz v3, :cond_1

    .line 100054
    .line 100055
    invoke-direct {v1, v3}, Lcom/meituan/android/bike/shared/manager/user/d$c;-><init>(Lcom/meituan/android/bike/component/data/dto/user/UserData;)V

    .line 100056
    .line 100057
    .line 100058
    goto :goto_1

    .line 100059
    :cond_1
    invoke-static {}, Lkotlin/jvm/internal/k;->j()V

    .line 100060
    .line 100061
    .line 100062
    throw v2

    .line 100063
    :cond_2
    const-string v1, "historyLoginState  mtToken= "

    .line 100064
    .line 100065
    invoke-static {v1}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100066
    .line 100067
    .line 100068
    move-result-object v1

    .line 100069
    sget-object v2, Lcom/meituan/android/bike/shared/manager/user/e;->b:Lcom/meituan/android/bike/shared/manager/user/e$a;

    .line 100070
    .line 100071
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 100072
    .line 100073
    .line 100074
    const-string v3, ".token(context)"

    .line 100075
    .line 100076
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100077
    .line 100078
    .line 100079
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 100080
    .line 100081
    .line 100082
    move-result-object v1

    .line 100083
    iget-object v3, v0, Lcom/meituan/android/bike/shared/manager/user/f;->a:Lcom/meituan/android/bike/component/data/repo/sp/UserSpData;

    .line 100084
    .line 100085
    invoke-virtual {v3}, Lcom/meituan/android/bike/component/data/repo/sp/UserSpData;->getUserData()Lcom/meituan/android/bike/component/data/dto/user/UserData;

    .line 100086
    .line 100087
    .line 100088
    move-result-object v3

    .line 100089
    invoke-virtual {v0, v1, v3}, Lcom/meituan/android/bike/shared/manager/user/f;->r(Ljava/lang/String;Lcom/meituan/android/bike/component/data/dto/user/UserData;)V

    .line 100090
    .line 100091
    .line 100092
    new-instance v1, Lcom/meituan/android/bike/shared/manager/user/d$c;

    .line 100093
    .line 100094
    new-instance v10, Lcom/meituan/android/bike/component/data/dto/user/UserData;

    .line 100095
    .line 100096
    iget-object v3, v0, Lcom/meituan/android/bike/shared/manager/user/f;->h:Landroid/content/Context;

    .line 100097
    .line 100098
    invoke-virtual {v2, v3}, Lcom/meituan/android/bike/shared/manager/user/e$a;->b(Landroid/content/Context;)Ljava/lang/String;

    .line 100099
    .line 100100
    .line 100101
    move-result-object v4

    .line 100102
    const/4 v7, 0x0

    .line 100103
    const/16 v8, 0x8

    .line 100104
    .line 100105
    const/4 v9, 0x0

    .line 100106
    const-string v5, ""

    .line 100107
    .line 100108
    const-string v6, ""

    .line 100109
    .line 100110
    move-object v3, v10

    .line 100111
    invoke-direct/range {v3 .. v9}, Lcom/meituan/android/bike/component/data/dto/user/UserData;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/g;)V

    .line 100112
    .line 100113
    .line 100114
    invoke-direct {v1, v10}, Lcom/meituan/android/bike/shared/manager/user/d$c;-><init>(Lcom/meituan/android/bike/component/data/dto/user/UserData;)V

    .line 100115
    .line 100116
    .line 100117
    goto :goto_1

    .line 100118
    :cond_3
    new-instance v1, Lcom/meituan/android/bike/shared/manager/user/d$b;

    .line 100119
    .line 100120
    const/4 v3, 0x0

    .line 100121
    const/4 v4, 0x3

    .line 100122
    invoke-direct {v1, v3, v2, v4, v2}, Lcom/meituan/android/bike/shared/manager/user/d$b;-><init>(ILjava/lang/String;ILkotlin/jvm/internal/g;)V

    .line 100123
    .line 100124
    .line 100125
    :goto_1
    iget-object v0, v0, Lcom/meituan/android/bike/shared/manager/user/f;->c:Landroid/arch/lifecycle/MutableLiveData;

    .line 100126
    .line 100127
    invoke-virtual {v0, v1}, Landroid/arch/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 100128
    .line 100129
    .line 100130
    invoke-static {v1}, Lrx/subjects/BehaviorSubject;->create(Ljava/lang/Object;)Lrx/subjects/BehaviorSubject;

    .line 100131
    .line 100132
    .line 100133
    move-result-object v0

    .line 100134
    return-object v0
.end method
