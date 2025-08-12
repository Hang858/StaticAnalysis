.class public final Lcom/sankuai/waimai/store/util/img/b$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sankuai/waimai/store/util/img/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:I

.field public final c:I

.field public final d:Ljava/lang/String;

.field public final e:Ljava/lang/String;

.field public f:I

.field public g:I

.field public h:Ljava/lang/String;

.field public i:Z

.field public j:Lcom/sankuai/waimai/store/util/img/g;

.field public k:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;)V
    .locals 5

    .line 270000
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 270001
    .line 270002
    .line 270003
    const/4 v0, 0x5

    .line 270004
    new-array v0, v0, [Ljava/lang/Object;

    .line 270005
    .line 270006
    const/4 v1, 0x0

    .line 270007
    aput-object p1, v0, v1

    .line 270008
    .line 270009
    new-instance v1, Ljava/lang/Integer;

    .line 270010
    .line 270011
    invoke-direct {v1, p2}, Ljava/lang/Integer;-><init>(I)V

    .line 270012
    .line 270013
    .line 270014
    const/4 v2, 0x1

    .line 270015
    aput-object v1, v0, v2

    .line 270016
    .line 270017
    new-instance v1, Ljava/lang/Integer;

    .line 270018
    .line 270019
    invoke-direct {v1, p3}, Ljava/lang/Integer;-><init>(I)V

    .line 270020
    .line 270021
    .line 270022
    const/4 v3, 0x2

    .line 270023
    aput-object v1, v0, v3

    .line 270024
    .line 270025
    const/4 v1, 0x3

    .line 270026
    aput-object p4, v0, v1

    .line 270027
    .line 270028
    const/4 v1, 0x4

    .line 270029
    aput-object p5, v0, v1

    .line 270030
    .line 270031
    sget-object v1, Lcom/sankuai/waimai/store/util/img/b$a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 270032
    .line 270033
    const v3, 0x62d44b

    .line 270034
    .line 270035
    .line 270036
    invoke-static {v0, p0, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 270037
    .line 270038
    .line 270039
    move-result v4

    .line 270040
    if-eqz v4, :cond_0

    .line 270041
    .line 270042
    invoke-static {v0, p0, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 270043
    .line 270044
    .line 270045
    goto :goto_0

    .line 270046
    :cond_0
    const/16 v0, 0x50

    .line 270047
    .line 270048
    iput v0, p0, Lcom/sankuai/waimai/store/util/img/b$a;->g:I

    .line 270049
    .line 270050
    const-string v0, ""

    .line 270051
    .line 270052
    iput-object v0, p0, Lcom/sankuai/waimai/store/util/img/b$a;->h:Ljava/lang/String;

    .line 270053
    .line 270054
    iput-boolean v2, p0, Lcom/sankuai/waimai/store/util/img/b$a;->k:Z

    .line 270055
    .line 270056
    iput-object p1, p0, Lcom/sankuai/waimai/store/util/img/b$a;->a:Ljava/lang/String;

    .line 270057
    .line 270058
    iput p2, p0, Lcom/sankuai/waimai/store/util/img/b$a;->b:I

    .line 270059
    .line 270060
    iput p3, p0, Lcom/sankuai/waimai/store/util/img/b$a;->c:I

    .line 270061
    .line 270062
    iput-object p4, p0, Lcom/sankuai/waimai/store/util/img/b$a;->d:Ljava/lang/String;

    .line 270063
    .line 270064
    iput-object p5, p0, Lcom/sankuai/waimai/store/util/img/b$a;->e:Ljava/lang/String;

    .line 270065
    .line 270066
    :goto_0
    return-void
.end method


# virtual methods
.method public final a(Lcom/sankuai/waimai/store/util/img/g;)Lcom/sankuai/waimai/store/util/img/b$a;
    .locals 0

    iput-object p1, p0, Lcom/sankuai/waimai/store/util/img/b$a;->j:Lcom/sankuai/waimai/store/util/img/g;

    return-object p0
.end method

.method public final b()Lcom/sankuai/meituan/mtimageloader/config/b$b;
    .locals 8

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/sankuai/waimai/store/util/img/b$a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x179174

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
    check-cast v0, Lcom/sankuai/meituan/mtimageloader/config/b$b;

    .line 100019
    .line 100020
    return-object v0

    .line 100021
    :cond_0
    invoke-static {}, Lcom/sankuai/waimai/store/newwidgets/list/q;->K()Z

    .line 100022
    .line 100023
    .line 100024
    move-result v0

    .line 100025
    if-eqz v0, :cond_2

    .line 100026
    .line 100027
    iget-boolean v0, p0, Lcom/sankuai/waimai/store/util/img/b$a;->k:Z

    .line 100028
    .line 100029
    if-eqz v0, :cond_2

    .line 100030
    .line 100031
    sget-object v0, Lcom/meituan/metrics/util/d$d;->c:Lcom/meituan/metrics/util/d$d;

    .line 100032
    .line 100033
    invoke-static {}, Lcom/sankuai/waimai/store/util/c;->a()Landroid/content/Context;

    .line 100034
    .line 100035
    .line 100036
    move-result-object v1

    .line 100037
    invoke-static {v1}, Lcom/meituan/metrics/util/d;->g(Landroid/content/Context;)Lcom/meituan/metrics/util/d$d;

    .line 100038
    .line 100039
    .line 100040
    move-result-object v1

    .line 100041
    if-ne v0, v1, :cond_1

    .line 100042
    .line 100043
    const/16 v0, 0x46

    .line 100044
    .line 100045
    iput v0, p0, Lcom/sankuai/waimai/store/util/img/b$a;->g:I

    .line 100046
    .line 100047
    goto :goto_0

    .line 100048
    :cond_1
    sget-object v0, Lcom/meituan/metrics/util/d$d;->d:Lcom/meituan/metrics/util/d$d;

    .line 100049
    .line 100050
    invoke-static {}, Lcom/sankuai/waimai/store/util/c;->a()Landroid/content/Context;

    .line 100051
    .line 100052
    .line 100053
    move-result-object v1

    .line 100054
    invoke-static {v1}, Lcom/meituan/metrics/util/d;->g(Landroid/content/Context;)Lcom/meituan/metrics/util/d$d;

    .line 100055
    .line 100056
    .line 100057
    move-result-object v1

    .line 100058
    if-ne v0, v1, :cond_2

    .line 100059
    .line 100060
    const/16 v0, 0x3c

    .line 100061
    .line 100062
    iput v0, p0, Lcom/sankuai/waimai/store/util/img/b$a;->g:I

    .line 100063
    .line 100064
    :cond_2
    :goto_0
    iget-object v1, p0, Lcom/sankuai/waimai/store/util/img/b$a;->a:Ljava/lang/String;

    .line 100065
    .line 100066
    iget-object v2, p0, Lcom/sankuai/waimai/store/util/img/b$a;->d:Ljava/lang/String;

    .line 100067
    .line 100068
    iget-object v3, p0, Lcom/sankuai/waimai/store/util/img/b$a;->e:Ljava/lang/String;

    .line 100069
    .line 100070
    iget v4, p0, Lcom/sankuai/waimai/store/util/img/b$a;->f:I

    .line 100071
    .line 100072
    iget-object v5, p0, Lcom/sankuai/waimai/store/util/img/b$a;->h:Ljava/lang/String;

    .line 100073
    .line 100074
    iget-boolean v6, p0, Lcom/sankuai/waimai/store/util/img/b$a;->i:Z

    .line 100075
    .line 100076
    iget-object v7, p0, Lcom/sankuai/waimai/store/util/img/b$a;->j:Lcom/sankuai/waimai/store/util/img/g;

    .line 100077
    .line 100078
    invoke-static/range {v1 .. v7}, Lcom/sankuai/waimai/store/util/img/f;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;ZLcom/sankuai/waimai/store/util/img/g;)Lcom/sankuai/meituan/mtimageloader/config/b$b;

    .line 100079
    .line 100080
    .line 100081
    move-result-object v0

    .line 100082
    iget-object v1, p0, Lcom/sankuai/waimai/store/util/img/b$a;->a:Ljava/lang/String;

    .line 100083
    .line 100084
    invoke-virtual {v0, v1}, Lcom/sankuai/meituan/mtimageloader/config/b$b;->B(Ljava/lang/String;)Lcom/sankuai/meituan/mtimageloader/config/b$b;

    .line 100085
    .line 100086
    .line 100087
    const/4 v1, 0x1

    .line 100088
    invoke-virtual {v0, v1}, Lcom/sankuai/meituan/mtimageloader/config/b$b;->C(Z)Lcom/sankuai/meituan/mtimageloader/config/b$b;

    .line 100089
    .line 100090
    .line 100091
    iget v1, p0, Lcom/sankuai/waimai/store/util/img/b$a;->g:I

    .line 100092
    .line 100093
    invoke-virtual {v0, v1}, Lcom/sankuai/meituan/mtimageloader/config/b$b;->h(I)Lcom/sankuai/meituan/mtimageloader/config/b$b;

    .line 100094
    .line 100095
    .line 100096
    iget v1, p0, Lcom/sankuai/waimai/store/util/img/b$a;->b:I

    .line 100097
    .line 100098
    if-eqz v1, :cond_3

    .line 100099
    .line 100100
    iget v2, p0, Lcom/sankuai/waimai/store/util/img/b$a;->c:I

    .line 100101
    .line 100102
    if-eqz v2, :cond_3

    .line 100103
    .line 100104
    invoke-virtual {v0, v1, v2}, Lcom/sankuai/meituan/mtimageloader/config/b$b;->i(II)Lcom/sankuai/meituan/mtimageloader/config/b$b;

    .line 100105
    .line 100106
    .line 100107
    :cond_3
    iget v1, p0, Lcom/sankuai/waimai/store/util/img/b$a;->b:I

    .line 100108
    .line 100109
    if-eqz v1, :cond_4

    .line 100110
    .line 100111
    iget v2, p0, Lcom/sankuai/waimai/store/util/img/b$a;->c:I

    .line 100112
    .line 100113
    if-nez v2, :cond_4

    .line 100114
    .line 100115
    invoke-virtual {v0, v1}, Lcom/sankuai/meituan/mtimageloader/config/b$b;->k(I)Lcom/sankuai/meituan/mtimageloader/config/b$b;

    .line 100116
    .line 100117
    .line 100118
    :cond_4
    iget v1, p0, Lcom/sankuai/waimai/store/util/img/b$a;->b:I

    .line 100119
    .line 100120
    if-nez v1, :cond_5

    .line 100121
    .line 100122
    iget v1, p0, Lcom/sankuai/waimai/store/util/img/b$a;->c:I

    .line 100123
    .line 100124
    if-eqz v1, :cond_5

    .line 100125
    .line 100126
    invoke-virtual {v0, v1}, Lcom/sankuai/meituan/mtimageloader/config/b$b;->j(I)Lcom/sankuai/meituan/mtimageloader/config/b$b;

    .line 100127
    .line 100128
    .line 100129
    :cond_5
    iget v1, p0, Lcom/sankuai/waimai/store/util/img/b$a;->b:I

    .line 100130
    .line 100131
    if-nez v1, :cond_6

    .line 100132
    .line 100133
    iget v1, p0, Lcom/sankuai/waimai/store/util/img/b$a;->c:I

    .line 100134
    .line 100135
    if-nez v1, :cond_6

    .line 100136
    .line 100137
    invoke-virtual {v0}, Lcom/sankuai/meituan/mtimageloader/config/b$b;->d()Lcom/sankuai/meituan/mtimageloader/config/b$b;

    .line 100138
    .line 100139
    .line 100140
    :cond_6
    return-object v0
.end method

.method public final c()Lcom/sankuai/waimai/store/util/img/b$a;
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/sankuai/waimai/store/util/img/b$a;->i:Z

    return-object p0
.end method

.method public final d(I)Lcom/sankuai/waimai/store/util/img/b$a;
    .locals 0

    iput p1, p0, Lcom/sankuai/waimai/store/util/img/b$a;->f:I

    return-object p0
.end method

.method public final e()Lcom/sankuai/waimai/store/util/img/b$a;
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/sankuai/waimai/store/util/img/b$a;->k:Z

    return-object p0
.end method

.method public final f(Lcom/sankuai/waimai/store/util/img/h;)Lcom/sankuai/waimai/store/util/img/b$a;
    .locals 4

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    sget-object v1, Lcom/sankuai/waimai/store/util/img/b$a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0xd078ed

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/sankuai/waimai/store/util/img/b$a;

    return-object p1

    :cond_0
    if-eqz p1, :cond_1

    iget p1, p1, Lcom/sankuai/waimai/store/util/img/h;->a:I

    iput p1, p0, Lcom/sankuai/waimai/store/util/img/b$a;->g:I

    :cond_1
    return-object p0
.end method
