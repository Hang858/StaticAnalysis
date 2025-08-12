.class public Lcom/meituan/retail/c/android/report/trace/d;
.super Lcom/meituan/retail/c/android/base/a;
.source "SourceFile"

# interfaces
.implements Lcom/meituan/retail/c/android/report/trace/ITrace;


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public b:Z

.field public c:Lcom/meituan/retail/c/android/report/trace/f;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x6334a9e4b9dc5385L    # -5.65891333803746E-170

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/meituan/retail/c/android/base/a;-><init>()V

    return-void
.end method


# virtual methods
.method public final getTraceId()Ljava/lang/String;
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/retail/c/android/report/trace/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x5643d3

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
    move-result-object v0

    .line 100018
    check-cast v0, Ljava/lang/String;

    .line 100019
    .line 100020
    return-object v0

    .line 100021
    :cond_0
    iget-object v0, p0, Lcom/meituan/retail/c/android/report/trace/d;->c:Lcom/meituan/retail/c/android/report/trace/f;

    .line 100022
    .line 100023
    if-nez v0, :cond_1

    .line 100024
    .line 100025
    const-string v0, ""

    .line 100026
    .line 100027
    return-object v0

    .line 100028
    :cond_1
    invoke-virtual {v0}, Lcom/meituan/retail/c/android/report/trace/f;->getTraceId()Ljava/lang/String;

    .line 100029
    .line 100030
    move-result-object v0

    return-object v0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 5
    .param p1    # Landroid/os/Bundle;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    .line 120000
    const/4 v0, 0x1

    .line 120001
    new-array v0, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    const/4 v1, 0x0

    .line 120004
    aput-object p1, v0, v1

    .line 120005
    .line 120006
    sget-object v2, Lcom/meituan/retail/c/android/report/trace/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v3, 0x6b993a

    .line 120009
    .line 120010
    .line 120011
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120012
    .line 120013
    .line 120014
    move-result v4

    .line 120015
    if-eqz v4, :cond_0

    .line 120016
    .line 120017
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120018
    .line 120019
    .line 120020
    return-void

    .line 120021
    :cond_0
    invoke-super {p0, p1}, Lcom/meituan/retail/c/android/base/a;->onCreate(Landroid/os/Bundle;)V

    .line 120022
    .line 120023
    .line 120024
    new-instance p1, Lcom/meituan/retail/c/android/report/trace/f;

    .line 120025
    .line 120026
    const/4 v0, 0x0

    .line 120027
    invoke-direct {p1, v1, v1, v0}, Lcom/meituan/retail/c/android/report/trace/f;-><init>(IZLjava/lang/String;)V

    .line 120028
    .line 120029
    .line 120030
    iput-object p1, p0, Lcom/meituan/retail/c/android/report/trace/d;->c:Lcom/meituan/retail/c/android/report/trace/f;

    .line 120031
    .line 120032
    invoke-virtual {p1}, Lcom/meituan/retail/c/android/report/trace/f;->a()V

    .line 120033
    .line 120034
    .line 120035
    return-void
.end method

.method public onResume()V
    .locals 7

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/meituan/retail/c/android/report/trace/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0x809655

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
    invoke-super {p0}, Landroid/support/v4/app/FragmentActivity;->onResume()V

    .line 100019
    .line 100020
    .line 100021
    iget-boolean v1, p0, Lcom/meituan/retail/c/android/report/trace/d;->b:Z

    .line 100022
    .line 100023
    const/4 v2, 0x1

    .line 100024
    if-eqz v1, :cond_5

    .line 100025
    .line 100026
    iget-object v1, p0, Lcom/meituan/retail/c/android/report/trace/d;->c:Lcom/meituan/retail/c/android/report/trace/f;

    .line 100027
    .line 100028
    if-eqz v1, :cond_5

    .line 100029
    .line 100030
    new-array v3, v0, [Ljava/lang/Object;

    .line 100031
    .line 100032
    sget-object v4, Lcom/meituan/retail/c/android/report/trace/f;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100033
    .line 100034
    const v5, 0xa9f5b7

    .line 100035
    .line 100036
    .line 100037
    invoke-static {v3, v1, v4, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100038
    .line 100039
    .line 100040
    move-result v6

    .line 100041
    if-eqz v6, :cond_1

    .line 100042
    .line 100043
    invoke-static {v3, v1, v4, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100044
    .line 100045
    .line 100046
    goto :goto_1

    .line 100047
    :cond_1
    iget-boolean v3, v1, Lcom/meituan/retail/c/android/report/trace/f;->d:Z

    .line 100048
    .line 100049
    if-nez v3, :cond_2

    .line 100050
    .line 100051
    goto :goto_1

    .line 100052
    :cond_2
    new-array v3, v0, [Ljava/lang/Object;

    .line 100053
    .line 100054
    const-string v4, "TraceProxy"

    .line 100055
    .line 100056
    const-string v5, "backToResume"

    .line 100057
    .line 100058
    invoke-static {v4, v5, v3}, Lcom/meituan/retail/c/android/utils/k;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 100059
    .line 100060
    .line 100061
    iget v3, v1, Lcom/meituan/retail/c/android/report/trace/f;->c:I

    .line 100062
    .line 100063
    if-eqz v3, :cond_4

    .line 100064
    .line 100065
    if-eq v3, v2, :cond_3

    .line 100066
    .line 100067
    invoke-static {}, Lcom/meituan/retail/c/android/report/trace/e;->d()Lcom/meituan/retail/c/android/report/trace/e;

    .line 100068
    .line 100069
    .line 100070
    move-result-object v3

    .line 100071
    invoke-virtual {v3, v1}, Lcom/meituan/retail/c/android/report/trace/e;->f(Lcom/meituan/retail/c/android/report/trace/ITrace;)V

    .line 100072
    .line 100073
    .line 100074
    goto :goto_0

    .line 100075
    :cond_3
    invoke-static {}, Lcom/meituan/retail/c/android/report/trace/e;->d()Lcom/meituan/retail/c/android/report/trace/e;

    .line 100076
    .line 100077
    .line 100078
    move-result-object v3

    .line 100079
    invoke-virtual {v3, v1}, Lcom/meituan/retail/c/android/report/trace/e;->c(Lcom/meituan/retail/c/android/report/trace/ITrace;)V

    .line 100080
    .line 100081
    .line 100082
    goto :goto_0

    .line 100083
    :cond_4
    invoke-static {}, Lcom/meituan/retail/c/android/report/trace/e;->d()Lcom/meituan/retail/c/android/report/trace/e;

    .line 100084
    .line 100085
    .line 100086
    move-result-object v3

    .line 100087
    invoke-virtual {v3, v1}, Lcom/meituan/retail/c/android/report/trace/e;->f(Lcom/meituan/retail/c/android/report/trace/ITrace;)V

    .line 100088
    .line 100089
    .line 100090
    :goto_0
    const-string v1, "backToResume#"

    .line 100091
    .line 100092
    invoke-static {v1}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100093
    .line 100094
    .line 100095
    move-result-object v1

    .line 100096
    invoke-static {}, Lcom/meituan/retail/c/android/report/trace/e;->d()Lcom/meituan/retail/c/android/report/trace/e;

    .line 100097
    .line 100098
    .line 100099
    move-result-object v3

    .line 100100
    invoke-virtual {v3}, Lcom/meituan/retail/c/android/report/trace/e;->g()Ljava/lang/String;

    .line 100101
    .line 100102
    .line 100103
    move-result-object v3

    .line 100104
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100105
    .line 100106
    .line 100107
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 100108
    .line 100109
    .line 100110
    move-result-object v1

    .line 100111
    new-array v0, v0, [Ljava/lang/Object;

    .line 100112
    .line 100113
    invoke-static {v4, v1, v0}, Lcom/meituan/retail/c/android/utils/k;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 100114
    .line 100115
    .line 100116
    :cond_5
    :goto_1
    iget-boolean v0, p0, Lcom/meituan/retail/c/android/report/trace/d;->b:Z

    .line 100117
    .line 100118
    if-nez v0, :cond_6

    .line 100119
    .line 100120
    iput-boolean v2, p0, Lcom/meituan/retail/c/android/report/trace/d;->b:Z

    :cond_6
    return-void
.end method
