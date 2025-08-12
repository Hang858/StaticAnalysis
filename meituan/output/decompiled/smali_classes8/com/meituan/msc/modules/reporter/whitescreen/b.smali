.class public final Lcom/meituan/msc/modules/reporter/whitescreen/b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/meituan/msc/modules/reporter/whitescreen/b$a;
    }
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public volatile a:Ljava/lang/String;

.field public volatile b:Ljava/lang/String;

.field public volatile c:Z

.field public volatile d:I

.field public e:Z

.field public f:Z

.field public g:Ljava/lang/String;

.field public h:Ljava/lang/String;

.field public i:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public j:Z

.field public k:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x3e7719c4662091e1L    # 8.605663873222945E-8

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>(Lcom/meituan/msc/modules/reporter/whitescreen/b$a;)V
    .locals 5

    .line 120000
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 120001
    .line 120002
    .line 120003
    const/4 v0, 0x1

    .line 120004
    new-array v1, v0, [Ljava/lang/Object;

    .line 120005
    .line 120006
    const/4 v2, 0x0

    .line 120007
    aput-object p1, v1, v2

    .line 120008
    .line 120009
    sget-object v2, Lcom/meituan/msc/modules/reporter/whitescreen/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120010
    .line 120011
    const v3, 0xe1bbf2

    .line 120012
    .line 120013
    .line 120014
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120015
    .line 120016
    .line 120017
    move-result v4

    .line 120018
    if-eqz v4, :cond_0

    .line 120019
    .line 120020
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120021
    .line 120022
    .line 120023
    return-void

    .line 120024
    :cond_0
    const-string v1, "service_default"

    .line 120025
    .line 120026
    iput-object v1, p0, Lcom/meituan/msc/modules/reporter/whitescreen/b;->a:Ljava/lang/String;

    .line 120027
    .line 120028
    const-string v1, "page_default"

    .line 120029
    .line 120030
    iput-object v1, p0, Lcom/meituan/msc/modules/reporter/whitescreen/b;->b:Ljava/lang/String;

    .line 120031
    .line 120032
    iget-boolean v1, p1, Lcom/meituan/msc/modules/reporter/whitescreen/b$a;->a:Z

    .line 120033
    .line 120034
    iput-boolean v1, p0, Lcom/meituan/msc/modules/reporter/whitescreen/b;->c:Z

    .line 120035
    .line 120036
    iget v1, p1, Lcom/meituan/msc/modules/reporter/whitescreen/b$a;->b:I

    .line 120037
    .line 120038
    iput v1, p0, Lcom/meituan/msc/modules/reporter/whitescreen/b;->d:I

    .line 120039
    .line 120040
    iget-object v1, p1, Lcom/meituan/msc/modules/reporter/whitescreen/b$a;->c:Ljava/lang/String;

    .line 120041
    .line 120042
    iput-object v1, p0, Lcom/meituan/msc/modules/reporter/whitescreen/b;->h:Ljava/lang/String;

    .line 120043
    .line 120044
    iget-object v1, p1, Lcom/meituan/msc/modules/reporter/whitescreen/b$a;->d:Ljava/lang/String;

    .line 120045
    .line 120046
    iput-object v1, p0, Lcom/meituan/msc/modules/reporter/whitescreen/b;->g:Ljava/lang/String;

    .line 120047
    .line 120048
    iget-boolean v1, p1, Lcom/meituan/msc/modules/reporter/whitescreen/b$a;->e:Z

    .line 120049
    .line 120050
    iput-boolean v1, p0, Lcom/meituan/msc/modules/reporter/whitescreen/b;->f:Z

    .line 120051
    .line 120052
    iget-object v1, p1, Lcom/meituan/msc/modules/reporter/whitescreen/b$a;->f:Ljava/util/Map;

    .line 120053
    .line 120054
    iput-object v1, p0, Lcom/meituan/msc/modules/reporter/whitescreen/b;->i:Ljava/util/Map;

    .line 120055
    .line 120056
    iget-object v1, p1, Lcom/meituan/msc/modules/reporter/whitescreen/b$a;->h:Ljava/lang/String;

    .line 120057
    .line 120058
    iput-object v1, p0, Lcom/meituan/msc/modules/reporter/whitescreen/b;->a:Ljava/lang/String;

    .line 120059
    .line 120060
    iget-object v1, p1, Lcom/meituan/msc/modules/reporter/whitescreen/b$a;->i:Ljava/lang/String;

    .line 120061
    .line 120062
    iput-object v1, p0, Lcom/meituan/msc/modules/reporter/whitescreen/b;->b:Ljava/lang/String;

    .line 120063
    .line 120064
    iget-boolean v1, p1, Lcom/meituan/msc/modules/reporter/whitescreen/b$a;->j:Z

    .line 120065
    .line 120066
    iput-boolean v1, p0, Lcom/meituan/msc/modules/reporter/whitescreen/b;->j:Z

    .line 120067
    .line 120068
    iget-boolean p1, p1, Lcom/meituan/msc/modules/reporter/whitescreen/b$a;->g:Z

    .line 120069
    .line 120070
    iput-boolean p1, p0, Lcom/meituan/msc/modules/reporter/whitescreen/b;->k:Z

    .line 120071
    .line 120072
    iget-object p1, p0, Lcom/meituan/msc/modules/reporter/whitescreen/b;->h:Ljava/lang/String;

    .line 120073
    .line 120074
    if-eqz p1, :cond_1

    .line 120075
    .line 120076
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    .line 120077
    .line 120078
    .line 120079
    move-result p1

    .line 120080
    if-nez p1, :cond_1

    .line 120081
    .line 120082
    iput-boolean v0, p0, Lcom/meituan/msc/modules/reporter/whitescreen/b;->e:Z

    .line 120083
    .line 120084
    :cond_1
    return-void
.end method


# virtual methods
.method public final a()Ljava/util/Map;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/msc/modules/reporter/whitescreen/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x5eef5b

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
    check-cast v0, Ljava/util/Map;

    .line 100019
    .line 100020
    return-object v0

    .line 100021
    :cond_0
    new-instance v0, Ljava/util/HashMap;

    .line 100022
    .line 100023
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 100024
    .line 100025
    .line 100026
    iget-boolean v1, p0, Lcom/meituan/msc/modules/reporter/whitescreen/b;->c:Z

    .line 100027
    .line 100028
    if-eqz v1, :cond_1

    .line 100029
    .line 100030
    const/16 v1, 0x1770

    .line 100031
    .line 100032
    goto :goto_0

    .line 100033
    :cond_1
    iget-boolean v1, p0, Lcom/meituan/msc/modules/reporter/whitescreen/b;->f:Z

    .line 100034
    .line 100035
    if-eqz v1, :cond_2

    .line 100036
    .line 100037
    const/16 v1, 0xfa0

    .line 100038
    .line 100039
    goto :goto_0

    .line 100040
    :cond_2
    iget-boolean v1, p0, Lcom/meituan/msc/modules/reporter/whitescreen/b;->e:Z

    .line 100041
    .line 100042
    if-eqz v1, :cond_3

    .line 100043
    .line 100044
    const/16 v1, 0xfa5

    .line 100045
    .line 100046
    goto :goto_0

    .line 100047
    :cond_3
    iget-object v1, p0, Lcom/meituan/msc/modules/reporter/whitescreen/b;->i:Ljava/util/Map;

    .line 100048
    .line 100049
    if-eqz v1, :cond_5

    .line 100050
    .line 100051
    iget-boolean v1, p0, Lcom/meituan/msc/modules/reporter/whitescreen/b;->k:Z

    .line 100052
    .line 100053
    if-eqz v1, :cond_4

    .line 100054
    .line 100055
    const/16 v1, 0x1389

    .line 100056
    .line 100057
    goto :goto_0

    .line 100058
    :cond_4
    const/16 v1, 0x1388

    .line 100059
    .line 100060
    goto :goto_0

    .line 100061
    :cond_5
    invoke-virtual {p0}, Lcom/meituan/msc/modules/reporter/whitescreen/b;->c()Z

    .line 100062
    .line 100063
    .line 100064
    move-result v1

    .line 100065
    if-eqz v1, :cond_6

    .line 100066
    .line 100067
    invoke-virtual {p0}, Lcom/meituan/msc/modules/reporter/whitescreen/b;->b()Z

    .line 100068
    .line 100069
    .line 100070
    move-result v1

    .line 100071
    if-eqz v1, :cond_6

    .line 100072
    .line 100073
    const/16 v1, 0x270f

    .line 100074
    .line 100075
    goto :goto_0

    .line 100076
    :cond_6
    invoke-virtual {p0}, Lcom/meituan/msc/modules/reporter/whitescreen/b;->c()Z

    .line 100077
    .line 100078
    .line 100079
    move-result v1

    .line 100080
    if-nez v1, :cond_7

    .line 100081
    .line 100082
    invoke-virtual {p0}, Lcom/meituan/msc/modules/reporter/whitescreen/b;->b()Z

    .line 100083
    .line 100084
    .line 100085
    move-result v1

    .line 100086
    if-nez v1, :cond_7

    .line 100087
    .line 100088
    const/16 v1, 0xbb8

    .line 100089
    .line 100090
    goto :goto_0

    .line 100091
    :cond_7
    invoke-virtual {p0}, Lcom/meituan/msc/modules/reporter/whitescreen/b;->c()Z

    .line 100092
    .line 100093
    .line 100094
    move-result v1

    .line 100095
    if-eqz v1, :cond_8

    .line 100096
    .line 100097
    const/16 v1, 0x3e8

    .line 100098
    .line 100099
    goto :goto_0

    .line 100100
    :cond_8
    const/16 v1, 0x7d0

    .line 100101
    .line 100102
    :goto_0
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 100103
    .line 100104
    .line 100105
    move-result-object v1

    .line 100106
    const-string v2, "whiteScreenReasonErrorCode"

    .line 100107
    .line 100108
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100109
    .line 100110
    .line 100111
    iget-object v1, p0, Lcom/meituan/msc/modules/reporter/whitescreen/b;->b:Ljava/lang/String;

    .line 100112
    .line 100113
    const-string v2, "pageState"

    .line 100114
    .line 100115
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100116
    .line 100117
    .line 100118
    iget-object v1, p0, Lcom/meituan/msc/modules/reporter/whitescreen/b;->a:Ljava/lang/String;

    .line 100119
    .line 100120
    const-string v2, "serviceState"

    .line 100121
    .line 100122
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100123
    .line 100124
    .line 100125
    iget v1, p0, Lcom/meituan/msc/modules/reporter/whitescreen/b;->d:I

    .line 100126
    .line 100127
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 100128
    .line 100129
    .line 100130
    move-result-object v1

    .line 100131
    const-string v2, "pageLoadSuccessRateErrorCode"

    .line 100132
    .line 100133
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100134
    .line 100135
    .line 100136
    iget-object v1, p0, Lcom/meituan/msc/modules/reporter/whitescreen/b;->h:Ljava/lang/String;

    .line 100137
    .line 100138
    const-string v2, "webViewLogError"

    .line 100139
    .line 100140
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100141
    .line 100142
    .line 100143
    iget-object v1, p0, Lcom/meituan/msc/modules/reporter/whitescreen/b;->g:Ljava/lang/String;

    .line 100144
    .line 100145
    const-string v2, "jsErrorMessage"

    .line 100146
    .line 100147
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100148
    .line 100149
    .line 100150
    return-object v0
.end method

.method public final b()Z
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/msc/modules/reporter/whitescreen/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x2dd6f6

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
    check-cast v0, Ljava/lang/Boolean;

    .line 100019
    .line 100020
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 100021
    .line 100022
    .line 100023
    move-result v0

    .line 100024
    return v0

    .line 100025
    :cond_0
    iget-boolean v0, p0, Lcom/meituan/msc/modules/reporter/whitescreen/b;->j:Z

    .line 100026
    .line 100027
    if-eqz v0, :cond_1

    .line 100028
    .line 100029
    iget-object v0, p0, Lcom/meituan/msc/modules/reporter/whitescreen/b;->b:Ljava/lang/String;

    .line 100030
    .line 100031
    const-string v1, "page_snapshot_interactive"

    .line 100032
    .line 100033
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 100034
    .line 100035
    .line 100036
    move-result v0

    .line 100037
    return v0

    .line 100038
    :cond_1
    iget-object v0, p0, Lcom/meituan/msc/modules/reporter/whitescreen/b;->b:Ljava/lang/String;

    .line 100039
    .line 100040
    const-string v1, "page_firstRender"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public final c()Z
    .locals 4

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/meituan/msc/modules/reporter/whitescreen/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0xac85c5

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0

    :cond_0
    iget-object v0, p0, Lcom/meituan/msc/modules/reporter/whitescreen/b;->a:Ljava/lang/String;

    const-string v1, "service_appLaunch"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method
