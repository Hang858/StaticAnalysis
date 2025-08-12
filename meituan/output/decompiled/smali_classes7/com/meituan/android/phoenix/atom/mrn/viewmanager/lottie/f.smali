.class public final Lcom/meituan/android/phoenix/atom/mrn/viewmanager/lottie/f;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/meituan/android/phoenix/atom/mrn/viewmanager/lottie/f$c;
    }
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public a:Lcom/airbnb/lottie/o;

.field public b:Ljava/lang/String;

.field public c:Ljava/lang/String;

.field public d:Ljava/lang/String;

.field public e:Lcom/meituan/android/phoenix/atom/mrn/viewmanager/lottie/f$c;

.field public final f:Lcom/meituan/android/phoenix/atom/mrn/viewmanager/lottie/f$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/airbnb/lottie/k<",
            "Lcom/airbnb/lottie/e;",
            ">;"
        }
    .end annotation
.end field

.field public final g:Lcom/meituan/android/phoenix/atom/mrn/viewmanager/lottie/f$b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/airbnb/lottie/k<",
            "Ljava/lang/Throwable;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x6852f9af1ddb90eeL

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 4

    .line 100000
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 100001
    .line 100002
    .line 100003
    const/4 v0, 0x0

    .line 100004
    new-array v0, v0, [Ljava/lang/Object;

    .line 100005
    .line 100006
    sget-object v1, Lcom/meituan/android/phoenix/atom/mrn/viewmanager/lottie/f;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100007
    .line 100008
    const v2, 0xd6213d

    .line 100009
    .line 100010
    .line 100011
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100012
    .line 100013
    .line 100014
    move-result v3

    .line 100015
    if-eqz v3, :cond_0

    .line 100016
    .line 100017
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100018
    .line 100019
    .line 100020
    return-void

    .line 100021
    :cond_0
    new-instance v0, Lcom/meituan/android/phoenix/atom/mrn/viewmanager/lottie/f$a;

    .line 100022
    .line 100023
    invoke-direct {v0, p0}, Lcom/meituan/android/phoenix/atom/mrn/viewmanager/lottie/f$a;-><init>(Lcom/meituan/android/phoenix/atom/mrn/viewmanager/lottie/f;)V

    .line 100024
    .line 100025
    .line 100026
    iput-object v0, p0, Lcom/meituan/android/phoenix/atom/mrn/viewmanager/lottie/f;->f:Lcom/meituan/android/phoenix/atom/mrn/viewmanager/lottie/f$a;

    .line 100027
    .line 100028
    new-instance v0, Lcom/meituan/android/phoenix/atom/mrn/viewmanager/lottie/f$b;

    .line 100029
    .line 100030
    invoke-direct {v0, p0}, Lcom/meituan/android/phoenix/atom/mrn/viewmanager/lottie/f$b;-><init>(Lcom/meituan/android/phoenix/atom/mrn/viewmanager/lottie/f;)V

    iput-object v0, p0, Lcom/meituan/android/phoenix/atom/mrn/viewmanager/lottie/f;->g:Lcom/meituan/android/phoenix/atom/mrn/viewmanager/lottie/f$b;

    return-void
.end method

.method public static a(Ljava/lang/String;)Ljava/lang/String;
    .locals 5

    .line 120000
    const/4 v0, 0x1

    .line 120001
    new-array v0, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    const/4 v1, 0x0

    .line 120004
    aput-object p0, v0, v1

    .line 120005
    .line 120006
    sget-object v1, Lcom/meituan/android/phoenix/atom/mrn/viewmanager/lottie/f;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const/4 v2, 0x0

    .line 120009
    const v3, 0x4d279d

    .line 120010
    .line 120011
    .line 120012
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120013
    .line 120014
    .line 120015
    move-result v4

    .line 120016
    if-eqz v4, :cond_0

    .line 120017
    .line 120018
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120019
    .line 120020
    .line 120021
    move-result-object p0

    .line 120022
    check-cast p0, Ljava/lang/String;

    .line 120023
    .line 120024
    return-object p0

    .line 120025
    :cond_0
    const-string v0, ""

    .line 120026
    .line 120027
    if-nez p0, :cond_1

    .line 120028
    .line 120029
    return-object v0

    .line 120030
    :cond_1
    :try_start_0
    invoke-static {p0}, Lcom/dianping/babel/cache/e;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 120031
    .line 120032
    .line 120033
    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 120034
    goto :goto_0

    .line 120035
    :catch_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    :goto_0
    return-object p0
.end method


# virtual methods
.method public final b()V
    .locals 3

    .line 100000
    iget-object v0, p0, Lcom/meituan/android/phoenix/atom/mrn/viewmanager/lottie/f;->a:Lcom/airbnb/lottie/o;

    .line 100001
    .line 100002
    if-eqz v0, :cond_0

    .line 100003
    .line 100004
    iget-object v1, p0, Lcom/meituan/android/phoenix/atom/mrn/viewmanager/lottie/f;->f:Lcom/meituan/android/phoenix/atom/mrn/viewmanager/lottie/f$a;

    .line 100005
    .line 100006
    monitor-enter v0

    .line 100007
    :try_start_0
    iget-object v2, v0, Lcom/airbnb/lottie/o;->c:Ljava/util/LinkedHashSet;

    .line 100008
    .line 100009
    invoke-interface {v2, v1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 100010
    .line 100011
    .line 100012
    invoke-virtual {v0}, Lcom/airbnb/lottie/o;->e()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 100013
    .line 100014
    .line 100015
    monitor-exit v0

    .line 100016
    iget-object v0, p0, Lcom/meituan/android/phoenix/atom/mrn/viewmanager/lottie/f;->a:Lcom/airbnb/lottie/o;

    .line 100017
    .line 100018
    iget-object v1, p0, Lcom/meituan/android/phoenix/atom/mrn/viewmanager/lottie/f;->g:Lcom/meituan/android/phoenix/atom/mrn/viewmanager/lottie/f$b;

    .line 100019
    .line 100020
    monitor-enter v0

    .line 100021
    :try_start_1
    iget-object v2, v0, Lcom/airbnb/lottie/o;->d:Ljava/util/LinkedHashSet;

    .line 100022
    .line 100023
    invoke-interface {v2, v1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 100024
    .line 100025
    .line 100026
    invoke-virtual {v0}, Lcom/airbnb/lottie/o;->e()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 100027
    .line 100028
    .line 100029
    monitor-exit v0

    .line 100030
    goto :goto_0

    .line 100031
    :catchall_0
    move-exception v1

    .line 100032
    monitor-exit v0

    .line 100033
    throw v1

    .line 100034
    :catchall_1
    move-exception v1

    .line 100035
    monitor-exit v0

    throw v1

    :cond_0
    :goto_0
    return-void
.end method

.method public final c()V
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/android/phoenix/atom/mrn/viewmanager/lottie/f;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0xc997bf

    .line 100006
    .line 100007
    .line 100008
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100009
    .line 100010
    .line 100011
    move-result v3

    .line 100012
    if-eqz v3, :cond_0

    .line 100013
    .line 100014
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100015
    .line 100016
    .line 100017
    return-void

    .line 100018
    :cond_0
    iget-object v0, p0, Lcom/meituan/android/phoenix/atom/mrn/viewmanager/lottie/f;->d:Ljava/lang/String;

    .line 100019
    .line 100020
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 100021
    .line 100022
    .line 100023
    move-result v0

    .line 100024
    if-nez v0, :cond_1

    .line 100025
    .line 100026
    invoke-static {}, Lcom/meituan/android/phoenix/atom/mrn/viewmanager/lottie/d;->b()Lcom/meituan/android/phoenix/atom/mrn/viewmanager/lottie/d;

    .line 100027
    .line 100028
    .line 100029
    move-result-object v0

    .line 100030
    iget-object v1, p0, Lcom/meituan/android/phoenix/atom/mrn/viewmanager/lottie/f;->d:Ljava/lang/String;

    .line 100031
    .line 100032
    invoke-virtual {v0, v1}, Lcom/meituan/android/phoenix/atom/mrn/viewmanager/lottie/d;->a(Ljava/lang/String;)Lcom/airbnb/lottie/e;

    .line 100033
    .line 100034
    .line 100035
    move-result-object v0

    .line 100036
    if-eqz v0, :cond_1

    .line 100037
    .line 100038
    iget-object v1, p0, Lcom/meituan/android/phoenix/atom/mrn/viewmanager/lottie/f;->f:Lcom/meituan/android/phoenix/atom/mrn/viewmanager/lottie/f$a;

    .line 100039
    .line 100040
    invoke-virtual {v1, v0}, Lcom/meituan/android/phoenix/atom/mrn/viewmanager/lottie/f$a;->onResult(Ljava/lang/Object;)V

    .line 100041
    .line 100042
    .line 100043
    :cond_1
    iget-object v0, p0, Lcom/meituan/android/phoenix/atom/mrn/viewmanager/lottie/f;->b:Ljava/lang/String;

    .line 100044
    .line 100045
    if-eqz v0, :cond_3

    .line 100046
    .line 100047
    invoke-static {v0}, Lcom/meituan/android/phoenix/atom/mrn/viewmanager/lottie/f;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 100048
    .line 100049
    .line 100050
    move-result-object v0

    .line 100051
    iput-object v0, p0, Lcom/meituan/android/phoenix/atom/mrn/viewmanager/lottie/f;->d:Ljava/lang/String;

    .line 100052
    .line 100053
    invoke-static {}, Lcom/meituan/android/phoenix/atom/mrn/viewmanager/lottie/d;->b()Lcom/meituan/android/phoenix/atom/mrn/viewmanager/lottie/d;

    .line 100054
    .line 100055
    .line 100056
    move-result-object v0

    .line 100057
    iget-object v1, p0, Lcom/meituan/android/phoenix/atom/mrn/viewmanager/lottie/f;->d:Ljava/lang/String;

    .line 100058
    .line 100059
    invoke-virtual {v0, v1}, Lcom/meituan/android/phoenix/atom/mrn/viewmanager/lottie/d;->a(Ljava/lang/String;)Lcom/airbnb/lottie/e;

    .line 100060
    .line 100061
    .line 100062
    move-result-object v0

    .line 100063
    if-eqz v0, :cond_2

    .line 100064
    .line 100065
    iget-object v1, p0, Lcom/meituan/android/phoenix/atom/mrn/viewmanager/lottie/f;->f:Lcom/meituan/android/phoenix/atom/mrn/viewmanager/lottie/f$a;

    .line 100066
    .line 100067
    invoke-virtual {v1, v0}, Lcom/meituan/android/phoenix/atom/mrn/viewmanager/lottie/f$a;->onResult(Ljava/lang/Object;)V

    .line 100068
    .line 100069
    .line 100070
    goto :goto_0

    .line 100071
    :cond_2
    invoke-virtual {p0}, Lcom/meituan/android/phoenix/atom/mrn/viewmanager/lottie/f;->b()V

    .line 100072
    .line 100073
    .line 100074
    iget-object v0, p0, Lcom/meituan/android/phoenix/atom/mrn/viewmanager/lottie/f;->b:Ljava/lang/String;

    .line 100075
    .line 100076
    iget-object v1, p0, Lcom/meituan/android/phoenix/atom/mrn/viewmanager/lottie/f;->d:Ljava/lang/String;

    .line 100077
    .line 100078
    invoke-static {v0, v1}, Lcom/airbnb/lottie/f;->e(Ljava/lang/String;Ljava/lang/String;)Lcom/airbnb/lottie/o;

    .line 100079
    .line 100080
    .line 100081
    move-result-object v0

    .line 100082
    iget-object v1, p0, Lcom/meituan/android/phoenix/atom/mrn/viewmanager/lottie/f;->f:Lcom/meituan/android/phoenix/atom/mrn/viewmanager/lottie/f$a;

    .line 100083
    .line 100084
    invoke-virtual {v0, v1}, Lcom/airbnb/lottie/o;->b(Lcom/airbnb/lottie/k;)Lcom/airbnb/lottie/o;

    .line 100085
    .line 100086
    .line 100087
    iget-object v1, p0, Lcom/meituan/android/phoenix/atom/mrn/viewmanager/lottie/f;->g:Lcom/meituan/android/phoenix/atom/mrn/viewmanager/lottie/f$b;

    .line 100088
    .line 100089
    invoke-virtual {v0, v1}, Lcom/airbnb/lottie/o;->a(Lcom/airbnb/lottie/k;)Lcom/airbnb/lottie/o;

    .line 100090
    .line 100091
    .line 100092
    iput-object v0, p0, Lcom/meituan/android/phoenix/atom/mrn/viewmanager/lottie/f;->a:Lcom/airbnb/lottie/o;

    .line 100093
    .line 100094
    :goto_0
    const/4 v0, 0x0

    .line 100095
    iput-object v0, p0, Lcom/meituan/android/phoenix/atom/mrn/viewmanager/lottie/f;->b:Ljava/lang/String;

    .line 100096
    .line 100097
    goto :goto_1

    .line 100098
    :cond_3
    iget-object v0, p0, Lcom/meituan/android/phoenix/atom/mrn/viewmanager/lottie/f;->c:Ljava/lang/String;

    .line 100099
    .line 100100
    if-eqz v0, :cond_5

    .line 100101
    .line 100102
    invoke-static {v0}, Lcom/meituan/android/phoenix/atom/mrn/viewmanager/lottie/f;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 100103
    .line 100104
    .line 100105
    move-result-object v0

    .line 100106
    iput-object v0, p0, Lcom/meituan/android/phoenix/atom/mrn/viewmanager/lottie/f;->d:Ljava/lang/String;

    .line 100107
    .line 100108
    invoke-static {}, Lcom/meituan/android/phoenix/atom/mrn/viewmanager/lottie/d;->b()Lcom/meituan/android/phoenix/atom/mrn/viewmanager/lottie/d;

    .line 100109
    .line 100110
    .line 100111
    move-result-object v0

    .line 100112
    iget-object v1, p0, Lcom/meituan/android/phoenix/atom/mrn/viewmanager/lottie/f;->d:Ljava/lang/String;

    .line 100113
    .line 100114
    invoke-virtual {v0, v1}, Lcom/meituan/android/phoenix/atom/mrn/viewmanager/lottie/d;->a(Ljava/lang/String;)Lcom/airbnb/lottie/e;

    .line 100115
    .line 100116
    .line 100117
    move-result-object v0

    .line 100118
    if-eqz v0, :cond_4

    .line 100119
    .line 100120
    iget-object v1, p0, Lcom/meituan/android/phoenix/atom/mrn/viewmanager/lottie/f;->f:Lcom/meituan/android/phoenix/atom/mrn/viewmanager/lottie/f$a;

    .line 100121
    .line 100122
    invoke-virtual {v1, v0}, Lcom/meituan/android/phoenix/atom/mrn/viewmanager/lottie/f$a;->onResult(Ljava/lang/Object;)V

    .line 100123
    .line 100124
    .line 100125
    goto :goto_1

    .line 100126
    :cond_4
    invoke-virtual {p0}, Lcom/meituan/android/phoenix/atom/mrn/viewmanager/lottie/f;->b()V

    .line 100127
    .line 100128
    .line 100129
    invoke-static {}, Lcom/meituan/android/phoenix/atom/singleton/a;->f()Lcom/meituan/android/phoenix/atom/singleton/a;

    .line 100130
    .line 100131
    .line 100132
    move-result-object v0

    .line 100133
    invoke-virtual {v0}, Lcom/meituan/android/phoenix/atom/singleton/a;->c()Landroid/content/Context;

    .line 100134
    .line 100135
    .line 100136
    move-result-object v0

    .line 100137
    iget-object v1, p0, Lcom/meituan/android/phoenix/atom/mrn/viewmanager/lottie/f;->c:Ljava/lang/String;

    .line 100138
    .line 100139
    invoke-static {v0, v1}, Lcom/airbnb/lottie/f;->f(Landroid/content/Context;Ljava/lang/String;)Lcom/airbnb/lottie/o;

    .line 100140
    .line 100141
    .line 100142
    move-result-object v0

    .line 100143
    iget-object v1, p0, Lcom/meituan/android/phoenix/atom/mrn/viewmanager/lottie/f;->f:Lcom/meituan/android/phoenix/atom/mrn/viewmanager/lottie/f$a;

    .line 100144
    .line 100145
    invoke-virtual {v0, v1}, Lcom/airbnb/lottie/o;->b(Lcom/airbnb/lottie/k;)Lcom/airbnb/lottie/o;

    .line 100146
    .line 100147
    .line 100148
    iget-object v1, p0, Lcom/meituan/android/phoenix/atom/mrn/viewmanager/lottie/f;->g:Lcom/meituan/android/phoenix/atom/mrn/viewmanager/lottie/f$b;

    .line 100149
    .line 100150
    invoke-virtual {v0, v1}, Lcom/airbnb/lottie/o;->a(Lcom/airbnb/lottie/k;)Lcom/airbnb/lottie/o;

    iput-object v0, p0, Lcom/meituan/android/phoenix/atom/mrn/viewmanager/lottie/f;->a:Lcom/airbnb/lottie/o;

    :cond_5
    :goto_1
    return-void
.end method

.method public final d(Lcom/meituan/android/phoenix/atom/mrn/viewmanager/lottie/f$c;)Lcom/meituan/android/phoenix/atom/mrn/viewmanager/lottie/f;
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/phoenix/atom/mrn/viewmanager/lottie/f;->e:Lcom/meituan/android/phoenix/atom/mrn/viewmanager/lottie/f$c;

    return-object p0
.end method

.method public final e(Ljava/lang/String;)Lcom/meituan/android/phoenix/atom/mrn/viewmanager/lottie/f;
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/phoenix/atom/mrn/viewmanager/lottie/f;->b:Ljava/lang/String;

    return-object p0
.end method

.method public final f(Ljava/lang/String;)Lcom/meituan/android/phoenix/atom/mrn/viewmanager/lottie/f;
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/phoenix/atom/mrn/viewmanager/lottie/f;->c:Ljava/lang/String;

    return-object p0
.end method
