.class public final Lcom/sankuai/battery/feature/b$c$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sankuai/battery/feature/b$c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public a:I

.field public b:I

.field public c:Ljava/lang/String;

.field public d:Ljava/lang/String;

.field public e:J


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 100000
    iget v0, p0, Lcom/sankuai/battery/feature/b$c$a;->a:I

    .line 100001
    .line 100002
    iget v1, p0, Lcom/sankuai/battery/feature/b$c$a;->b:I

    .line 100003
    .line 100004
    sget-object v2, Lcom/sankuai/battery/utils/e;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100005
    .line 100006
    const/4 v2, 0x2

    .line 100007
    new-array v2, v2, [Ljava/lang/Object;

    .line 100008
    .line 100009
    new-instance v3, Ljava/lang/Integer;

    .line 100010
    .line 100011
    invoke-direct {v3, v0}, Ljava/lang/Integer;-><init>(I)V

    .line 100012
    .line 100013
    .line 100014
    const/4 v4, 0x0

    .line 100015
    aput-object v3, v2, v4

    .line 100016
    .line 100017
    new-instance v3, Ljava/lang/Integer;

    .line 100018
    .line 100019
    invoke-direct {v3, v1}, Ljava/lang/Integer;-><init>(I)V

    .line 100020
    .line 100021
    .line 100022
    const/4 v4, 0x1

    .line 100023
    aput-object v3, v2, v4

    .line 100024
    .line 100025
    sget-object v3, Lcom/sankuai/battery/utils/e;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100026
    .line 100027
    const/4 v4, 0x0

    .line 100028
    const v5, 0x84e179

    .line 100029
    .line 100030
    .line 100031
    invoke-static {v2, v4, v3, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100032
    .line 100033
    .line 100034
    move-result v6

    .line 100035
    const-string v7, "/stat"

    .line 100036
    .line 100037
    const-string v8, "/task/"

    .line 100038
    .line 100039
    const-string v9, "/proc/"

    .line 100040
    .line 100041
    if-eqz v6, :cond_0

    .line 100042
    .line 100043
    invoke-static {v2, v4, v3, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100044
    .line 100045
    .line 100046
    move-result-object v0

    .line 100047
    check-cast v0, Lcom/sankuai/battery/utils/e$c;

    .line 100048
    .line 100049
    goto :goto_0

    .line 100050
    :cond_0
    new-instance v2, Ljava/lang/StringBuilder;

    .line 100051
    .line 100052
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 100053
    .line 100054
    .line 100055
    invoke-virtual {v2, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100056
    .line 100057
    .line 100058
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 100059
    .line 100060
    .line 100061
    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100062
    .line 100063
    .line 100064
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 100065
    .line 100066
    .line 100067
    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100068
    .line 100069
    .line 100070
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 100071
    .line 100072
    .line 100073
    move-result-object v0

    .line 100074
    invoke-static {v0}, Lcom/sankuai/battery/utils/e;->c(Ljava/lang/String;)Lcom/sankuai/battery/utils/e$c;

    .line 100075
    .line 100076
    .line 100077
    move-result-object v0

    .line 100078
    :goto_0
    if-eqz v0, :cond_1

    .line 100079
    .line 100080
    iget-object v1, v0, Lcom/sankuai/battery/utils/e$c;->a:Ljava/lang/String;

    .line 100081
    .line 100082
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 100083
    .line 100084
    .line 100085
    move-result v1

    .line 100086
    if-nez v1, :cond_1

    .line 100087
    .line 100088
    iget-object v1, v0, Lcom/sankuai/battery/utils/e$c;->a:Ljava/lang/String;

    .line 100089
    .line 100090
    iput-object v1, p0, Lcom/sankuai/battery/feature/b$c$a;->c:Ljava/lang/String;

    .line 100091
    .line 100092
    iget-object v1, v0, Lcom/sankuai/battery/utils/e$c;->b:Ljava/lang/String;

    .line 100093
    .line 100094
    iput-object v1, p0, Lcom/sankuai/battery/feature/b$c$a;->d:Ljava/lang/String;

    .line 100095
    .line 100096
    iget-wide v1, v0, Lcom/sankuai/battery/utils/e$c;->c:J

    .line 100097
    .line 100098
    iget-wide v3, v0, Lcom/sankuai/battery/utils/e$c;->d:J

    .line 100099
    .line 100100
    add-long/2addr v1, v3

    .line 100101
    iget-wide v3, v0, Lcom/sankuai/battery/utils/e$c;->e:J

    .line 100102
    .line 100103
    add-long/2addr v1, v3

    .line 100104
    iget-wide v3, v0, Lcom/sankuai/battery/utils/e$c;->f:J

    .line 100105
    .line 100106
    add-long/2addr v1, v3

    .line 100107
    iput-wide v1, p0, Lcom/sankuai/battery/feature/b$c$a;->e:J

    .line 100108
    .line 100109
    return-void

    .line 100110
    :cond_1
    new-instance v0, Ljava/io/IOException;

    .line 100111
    .line 100112
    const-string v1, "parse fail: "

    .line 100113
    .line 100114
    invoke-static {v1}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100115
    .line 100116
    .line 100117
    move-result-object v1

    .line 100118
    invoke-static {v9}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100119
    .line 100120
    .line 100121
    move-result-object v2

    .line 100122
    iget v3, p0, Lcom/sankuai/battery/feature/b$c$a;->a:I

    .line 100123
    .line 100124
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 100125
    .line 100126
    .line 100127
    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100128
    .line 100129
    .line 100130
    iget v3, p0, Lcom/sankuai/battery/feature/b$c$a;->b:I

    .line 100131
    .line 100132
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 100133
    .line 100134
    .line 100135
    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100136
    .line 100137
    .line 100138
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 100139
    .line 100140
    .line 100141
    move-result-object v2

    .line 100142
    invoke-static {v2}, Lcom/sankuai/battery/utils/c;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 100143
    .line 100144
    .line 100145
    move-result-object v2

    .line 100146
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100147
    .line 100148
    .line 100149
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 100150
    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation

    .line 100000
    const-string v0, "thread:"

    .line 100001
    .line 100002
    invoke-static {v0}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100003
    .line 100004
    .line 100005
    move-result-object v0

    .line 100006
    iget-object v1, p0, Lcom/sankuai/battery/feature/b$c$a;->c:Ljava/lang/String;

    .line 100007
    .line 100008
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100009
    .line 100010
    const-string v1, "("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/sankuai/battery/feature/b$c$a;->b:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ") "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/sankuai/battery/feature/b$c$a;->e:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
