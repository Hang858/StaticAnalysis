.class public abstract Lcom/sankuai/meituan/bundle/service/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public a:I

.field public b:Lcom/sankuai/meituan/bundle/service/a;

.field public c:Lcom/sankuai/meituan/bundle/service/d;

.field public d:Z

.field public e:Ljava/lang/String;

.field public f:Lcom/sankuai/meituan/bundle/service/i;

.field public g:Lcom/sankuai/meituan/bundle/service/c$a;

.field public h:I

.field public i:J

.field public j:Ljava/io/File;

.field public k:Ljava/io/File;

.field public l:Ljava/io/File;

.field public m:Ljava/io/File;

.field public n:Ljava/io/File;

.field public o:Ljava/io/File;

.field public p:Ljava/io/File;

.field public q:Ljava/lang/String;

.field public r:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/sankuai/meituan/bundle/service/d;Lcom/sankuai/meituan/bundle/service/i;Lcom/sankuai/meituan/bundle/service/a;Lcom/sankuai/meituan/bundle/service/c$a;)V
    .locals 5

    .line 280000
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 280001
    .line 280002
    .line 280003
    const/4 v0, 0x5

    .line 280004
    new-array v1, v0, [Ljava/lang/Object;

    .line 280005
    .line 280006
    const/4 v2, 0x0

    .line 280007
    aput-object p1, v1, v2

    .line 280008
    .line 280009
    const/4 v2, 0x1

    .line 280010
    aput-object p2, v1, v2

    .line 280011
    .line 280012
    const/4 v2, 0x2

    .line 280013
    aput-object p3, v1, v2

    .line 280014
    .line 280015
    new-instance v2, Ljava/lang/Integer;

    .line 280016
    .line 280017
    invoke-direct {v2, v0}, Ljava/lang/Integer;-><init>(I)V

    .line 280018
    .line 280019
    .line 280020
    const/4 v3, 0x3

    .line 280021
    aput-object v2, v1, v3

    .line 280022
    .line 280023
    const/4 v2, 0x4

    .line 280024
    aput-object p4, v1, v2

    .line 280025
    .line 280026
    sget-object v2, Lcom/sankuai/meituan/bundle/service/f;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 280027
    .line 280028
    const v3, 0xbe3109

    .line 280029
    .line 280030
    .line 280031
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 280032
    .line 280033
    .line 280034
    move-result v4

    .line 280035
    if-eqz v4, :cond_0

    .line 280036
    .line 280037
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 280038
    .line 280039
    .line 280040
    return-void

    .line 280041
    :cond_0
    iput v0, p0, Lcom/sankuai/meituan/bundle/service/f;->h:I

    .line 280042
    .line 280043
    iput-object p1, p0, Lcom/sankuai/meituan/bundle/service/f;->c:Lcom/sankuai/meituan/bundle/service/d;

    .line 280044
    .line 280045
    iget p1, p1, Lcom/sankuai/meituan/bundle/service/d;->b:I

    .line 280046
    .line 280047
    iput p1, p0, Lcom/sankuai/meituan/bundle/service/f;->a:I

    .line 280048
    .line 280049
    iput-object p2, p0, Lcom/sankuai/meituan/bundle/service/f;->f:Lcom/sankuai/meituan/bundle/service/i;

    .line 280050
    .line 280051
    iput-object p3, p0, Lcom/sankuai/meituan/bundle/service/f;->b:Lcom/sankuai/meituan/bundle/service/a;

    .line 280052
    .line 280053
    iget-object p3, p3, Lcom/sankuai/meituan/bundle/service/a;->a:Ljava/lang/String;

    .line 280054
    .line 280055
    iput-object p3, p0, Lcom/sankuai/meituan/bundle/service/f;->e:Ljava/lang/String;

    .line 280056
    .line 280057
    iget-boolean p3, p2, Lcom/sankuai/meituan/bundle/service/i;->b:Z

    .line 280058
    .line 280059
    iput-boolean p3, p0, Lcom/sankuai/meituan/bundle/service/f;->d:Z

    .line 280060
    .line 280061
    iget p2, p2, Lcom/sankuai/meituan/bundle/service/i;->c:I

    .line 280062
    .line 280063
    iput p2, p0, Lcom/sankuai/meituan/bundle/service/f;->h:I

    .line 280064
    .line 280065
    iput-object p4, p0, Lcom/sankuai/meituan/bundle/service/f;->g:Lcom/sankuai/meituan/bundle/service/c$a;

    .line 280066
    .line 280067
    const/16 p2, 0x64

    .line 280068
    .line 280069
    if-eq p1, p2, :cond_2

    .line 280070
    .line 280071
    const/16 p2, 0x65

    .line 280072
    .line 280073
    if-eq p1, p2, :cond_1

    .line 280074
    .line 280075
    const-string p1, "unknown"

    .line 280076
    .line 280077
    iput-object p1, p0, Lcom/sankuai/meituan/bundle/service/f;->r:Ljava/lang/String;

    .line 280078
    .line 280079
    goto :goto_0

    .line 280080
    :cond_1
    const-string p1, "mrn"

    .line 280081
    .line 280082
    iput-object p1, p0, Lcom/sankuai/meituan/bundle/service/f;->r:Ljava/lang/String;

    .line 280083
    .line 280084
    goto :goto_0

    .line 280085
    :cond_2
    const-string p1, "offline"

    .line 280086
    .line 280087
    iput-object p1, p0, Lcom/sankuai/meituan/bundle/service/f;->r:Ljava/lang/String;

    .line 280088
    .line 280089
    :goto_0
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Z
    .locals 6
    .param p1    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .line 120000
    const/4 v0, 0x1

    .line 120001
    new-array v1, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    const/4 v2, 0x0

    .line 120004
    aput-object p1, v1, v2

    .line 120005
    .line 120006
    sget-object v3, Lcom/sankuai/meituan/bundle/service/f;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v4, 0x20a551

    .line 120009
    .line 120010
    .line 120011
    invoke-static {v1, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120012
    .line 120013
    .line 120014
    move-result v5

    .line 120015
    if-eqz v5, :cond_0

    .line 120016
    .line 120017
    invoke-static {v1, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120018
    .line 120019
    .line 120020
    move-result-object p1

    .line 120021
    check-cast p1, Ljava/lang/Boolean;

    .line 120022
    .line 120023
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 120024
    .line 120025
    .line 120026
    move-result p1

    .line 120027
    return p1

    .line 120028
    :cond_0
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 120029
    .line 120030
    .line 120031
    move-result v1

    .line 120032
    const-string v3, "checkDestPath"

    .line 120033
    .line 120034
    if-gt v1, v0, :cond_1

    .line 120035
    .line 120036
    new-instance v0, Ljava/lang/StringBuilder;

    .line 120037
    .line 120038
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 120039
    .line 120040
    .line 120041
    const-string v1, "destPath.length() <=1:"

    .line 120042
    .line 120043
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120044
    .line 120045
    .line 120046
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120047
    .line 120048
    .line 120049
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 120050
    .line 120051
    .line 120052
    move-result-object p1

    .line 120053
    invoke-static {v3, p1}, Lcom/sankuai/meituan/bundle/service/util/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 120054
    .line 120055
    .line 120056
    return v2

    .line 120057
    :cond_1
    invoke-static {p1}, Landroid/webkit/URLUtil;->isFileUrl(Ljava/lang/String;)Z

    .line 120058
    .line 120059
    .line 120060
    move-result v1

    .line 120061
    if-eqz v1, :cond_2

    .line 120062
    .line 120063
    new-instance v0, Ljava/lang/StringBuilder;

    .line 120064
    .line 120065
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 120066
    .line 120067
    .line 120068
    const-string v1, "destPath is File url:"

    .line 120069
    .line 120070
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v3, p1}, Lcom/sankuai/meituan/bundle/service/util/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    return v2

    :cond_2
    return v0
.end method

.method public final b()V
    .locals 14

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/sankuai/meituan/bundle/service/f;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0x326567

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
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 100019
    .line 100020
    .line 100021
    move-result-wide v1

    .line 100022
    iput-wide v1, p0, Lcom/sankuai/meituan/bundle/service/f;->i:J

    .line 100023
    .line 100024
    const-wide/16 v4, 0x0

    .line 100025
    .line 100026
    const/4 v6, 0x0

    .line 100027
    iget v1, p0, Lcom/sankuai/meituan/bundle/service/f;->a:I

    .line 100028
    .line 100029
    iget-object v2, p0, Lcom/sankuai/meituan/bundle/service/f;->b:Lcom/sankuai/meituan/bundle/service/a;

    .line 100030
    .line 100031
    iget-object v2, v2, Lcom/sankuai/meituan/bundle/service/a;->a:Ljava/lang/String;

    .line 100032
    .line 100033
    invoke-static {v1, v2}, Lcom/sankuai/meituan/bundle/service/c;->e(ILjava/lang/String;)Ljava/lang/String;

    .line 100034
    .line 100035
    .line 100036
    move-result-object v7

    .line 100037
    iget-object v1, p0, Lcom/sankuai/meituan/bundle/service/f;->g:Lcom/sankuai/meituan/bundle/service/c$a;

    .line 100038
    .line 100039
    iget-boolean v8, v1, Lcom/sankuai/meituan/bundle/service/c$a;->a:Z

    .line 100040
    .line 100041
    iget-boolean v9, v1, Lcom/sankuai/meituan/bundle/service/c$a;->b:Z

    .line 100042
    .line 100043
    const-string v3, "Start"

    .line 100044
    .line 100045
    invoke-static/range {v3 .. v9}, Lcom/sankuai/meituan/bundle/service/l;->c(Ljava/lang/String;JZLjava/lang/String;ZZ)V

    .line 100046
    .line 100047
    .line 100048
    const/4 v1, 0x1

    .line 100049
    new-array v2, v1, [Ljava/lang/Object;

    .line 100050
    .line 100051
    iget-object v3, p0, Lcom/sankuai/meituan/bundle/service/f;->e:Ljava/lang/String;

    .line 100052
    .line 100053
    aput-object v3, v2, v0

    .line 100054
    .line 100055
    const-string v0, "doWork; hash=%s"

    .line 100056
    .line 100057
    invoke-static {v0, v2}, Lcom/sankuai/meituan/bundle/service/m;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 100058
    .line 100059
    .line 100060
    iget v0, p0, Lcom/sankuai/meituan/bundle/service/f;->a:I

    .line 100061
    .line 100062
    invoke-static {v0}, Lcom/sankuai/meituan/bundle/service/c;->c(I)Ljava/io/File;

    .line 100063
    .line 100064
    .line 100065
    move-result-object v0

    .line 100066
    iput-object v0, p0, Lcom/sankuai/meituan/bundle/service/f;->j:Ljava/io/File;

    .line 100067
    .line 100068
    iget v0, p0, Lcom/sankuai/meituan/bundle/service/f;->a:I

    .line 100069
    .line 100070
    invoke-static {v0}, Lcom/sankuai/meituan/bundle/service/c;->f(I)Ljava/io/File;

    .line 100071
    .line 100072
    .line 100073
    move-result-object v0

    .line 100074
    iput-object v0, p0, Lcom/sankuai/meituan/bundle/service/f;->k:Ljava/io/File;

    .line 100075
    .line 100076
    iget v0, p0, Lcom/sankuai/meituan/bundle/service/f;->a:I

    .line 100077
    .line 100078
    invoke-static {v0}, Lcom/sankuai/meituan/bundle/service/c;->g(I)Ljava/io/File;

    .line 100079
    .line 100080
    .line 100081
    move-result-object v0

    .line 100082
    iput-object v0, p0, Lcom/sankuai/meituan/bundle/service/f;->l:Ljava/io/File;

    .line 100083
    .line 100084
    invoke-virtual {p0}, Lcom/sankuai/meituan/bundle/service/f;->j()Z

    .line 100085
    .line 100086
    .line 100087
    move-result v0

    .line 100088
    if-nez v0, :cond_1

    .line 100089
    .line 100090
    return-void

    .line 100091
    :cond_1
    iget-object v0, p0, Lcom/sankuai/meituan/bundle/service/f;->g:Lcom/sankuai/meituan/bundle/service/c$a;

    .line 100092
    .line 100093
    iput-boolean v1, v0, Lcom/sankuai/meituan/bundle/service/c$a;->b:Z

    .line 100094
    .line 100095
    invoke-virtual {p0}, Lcom/sankuai/meituan/bundle/service/f;->c()Z

    .line 100096
    .line 100097
    .line 100098
    move-result v0

    .line 100099
    if-nez v0, :cond_2

    .line 100100
    .line 100101
    return-void

    .line 100102
    :cond_2
    invoke-virtual {p0}, Lcom/sankuai/meituan/bundle/service/f;->k()Z

    .line 100103
    .line 100104
    .line 100105
    move-result v0

    .line 100106
    if-nez v0, :cond_3

    .line 100107
    .line 100108
    return-void

    .line 100109
    :cond_3
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 100110
    .line 100111
    .line 100112
    move-result-wide v0

    .line 100113
    iget-object v2, p0, Lcom/sankuai/meituan/bundle/service/f;->o:Ljava/io/File;

    .line 100114
    .line 100115
    const-string v3, "makeUnzipFile"

    .line 100116
    .line 100117
    if-nez v2, :cond_6

    .line 100118
    .line 100119
    iget-object v2, p0, Lcom/sankuai/meituan/bundle/service/f;->n:Ljava/io/File;

    .line 100120
    .line 100121
    if-nez v2, :cond_4

    .line 100122
    .line 100123
    iget-object v2, p0, Lcom/sankuai/meituan/bundle/service/f;->m:Ljava/io/File;

    .line 100124
    .line 100125
    goto :goto_0

    .line 100126
    :cond_4
    iget-object v4, p0, Lcom/sankuai/meituan/bundle/service/f;->m:Ljava/io/File;

    .line 100127
    .line 100128
    invoke-virtual {v4, v2}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    .line 100129
    .line 100130
    .line 100131
    move-result v2

    .line 100132
    if-eqz v2, :cond_5

    .line 100133
    .line 100134
    iget-object v2, p0, Lcom/sankuai/meituan/bundle/service/f;->n:Ljava/io/File;

    .line 100135
    .line 100136
    :goto_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 100137
    .line 100138
    .line 100139
    move-result-wide v3

    .line 100140
    sub-long v6, v3, v0

    .line 100141
    .line 100142
    const/4 v8, 0x1

    .line 100143
    iget v0, p0, Lcom/sankuai/meituan/bundle/service/f;->a:I

    .line 100144
    .line 100145
    iget-object v1, p0, Lcom/sankuai/meituan/bundle/service/f;->b:Lcom/sankuai/meituan/bundle/service/a;

    .line 100146
    .line 100147
    iget-object v1, v1, Lcom/sankuai/meituan/bundle/service/a;->a:Ljava/lang/String;

    .line 100148
    .line 100149
    invoke-static {v0, v1}, Lcom/sankuai/meituan/bundle/service/c;->e(ILjava/lang/String;)Ljava/lang/String;

    .line 100150
    .line 100151
    .line 100152
    move-result-object v9

    .line 100153
    iget-object v0, p0, Lcom/sankuai/meituan/bundle/service/f;->g:Lcom/sankuai/meituan/bundle/service/c$a;

    .line 100154
    .line 100155
    iget-boolean v10, v0, Lcom/sankuai/meituan/bundle/service/c$a;->a:Z

    .line 100156
    .line 100157
    iget-boolean v11, v0, Lcom/sankuai/meituan/bundle/service/c$a;->b:Z

    .line 100158
    .line 100159
    const-string v5, "NoUnzipTotal"

    .line 100160
    .line 100161
    invoke-static/range {v5 .. v11}, Lcom/sankuai/meituan/bundle/service/l;->c(Ljava/lang/String;JZLjava/lang/String;ZZ)V

    .line 100162
    .line 100163
    .line 100164
    iget-object v0, p0, Lcom/sankuai/meituan/bundle/service/f;->g:Lcom/sankuai/meituan/bundle/service/c$a;

    .line 100165
    .line 100166
    invoke-static {v0, v2, p0}, Lcom/sankuai/meituan/bundle/service/c;->k(Lcom/sankuai/meituan/bundle/service/c$a;Ljava/io/File;Lcom/sankuai/meituan/bundle/service/f;)V

    .line 100167
    .line 100168
    .line 100169
    goto/16 :goto_2

    .line 100170
    .line 100171
    :cond_5
    const-string v0, "targetL0File.renameTo(targetL0FileFinal) return false"

    .line 100172
    .line 100173
    invoke-static {v3, v0}, Lcom/sankuai/meituan/bundle/service/util/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 100174
    .line 100175
    .line 100176
    iget-object v0, p0, Lcom/sankuai/meituan/bundle/service/f;->m:Ljava/io/File;

    .line 100177
    .line 100178
    invoke-static {v0}, Lcom/sankuai/meituan/bundle/service/m;->b(Ljava/io/File;)J

    .line 100179
    .line 100180
    .line 100181
    iget-object v0, p0, Lcom/sankuai/meituan/bundle/service/f;->g:Lcom/sankuai/meituan/bundle/service/c$a;

    .line 100182
    .line 100183
    const/16 v1, 0x14

    .line 100184
    .line 100185
    invoke-static {v0, v1, p0}, Lcom/sankuai/meituan/bundle/service/c;->b(Lcom/sankuai/meituan/bundle/service/c$a;ILcom/sankuai/meituan/bundle/service/f;)V

    .line 100186
    .line 100187
    .line 100188
    goto/16 :goto_2

    .line 100189
    .line 100190
    :cond_6
    const/4 v4, 0x6

    .line 100191
    :try_start_0
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    .line 100192
    .line 100193
    .line 100194
    move-result v2

    .line 100195
    if-nez v2, :cond_7

    .line 100196
    .line 100197
    iget-object v2, p0, Lcom/sankuai/meituan/bundle/service/f;->o:Ljava/io/File;

    .line 100198
    .line 100199
    invoke-virtual {v2}, Ljava/io/File;->mkdirs()Z

    .line 100200
    .line 100201
    .line 100202
    :cond_7
    new-instance v2, Ljava/lang/StringBuilder;

    .line 100203
    .line 100204
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 100205
    .line 100206
    .line 100207
    const-string v5, "ZipFile(targetL0File) start:"

    .line 100208
    .line 100209
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100210
    .line 100211
    .line 100212
    iget-object v5, p0, Lcom/sankuai/meituan/bundle/service/f;->m:Ljava/io/File;

    .line 100213
    .line 100214
    invoke-virtual {v5}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 100215
    .line 100216
    .line 100217
    move-result-object v5

    .line 100218
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100219
    .line 100220
    .line 100221
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 100222
    .line 100223
    .line 100224
    move-result-object v2

    .line 100225
    invoke-static {v3, v2}, Lcom/sankuai/meituan/bundle/service/util/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 100226
    .line 100227
    .line 100228
    new-instance v2, Ljava/util/zip/ZipFile;

    .line 100229
    .line 100230
    iget-object v5, p0, Lcom/sankuai/meituan/bundle/service/f;->m:Ljava/io/File;

    .line 100231
    .line 100232
    invoke-direct {v2, v5}, Ljava/util/zip/ZipFile;-><init>(Ljava/io/File;)V

    .line 100233
    .line 100234
    .line 100235
    iget-object v5, p0, Lcom/sankuai/meituan/bundle/service/f;->o:Ljava/io/File;

    .line 100236
    .line 100237
    invoke-virtual {v5}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 100238
    .line 100239
    .line 100240
    move-result-object v5

    .line 100241
    invoke-static {v2, v5}, Lcom/sankuai/meituan/bundle/service/m;->f(Ljava/util/zip/ZipFile;Ljava/lang/String;)J

    .line 100242
    .line 100243
    .line 100244
    move-result-wide v5

    .line 100245
    new-instance v2, Ljava/lang/StringBuilder;

    .line 100246
    .line 100247
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 100248
    .line 100249
    .line 100250
    const-string v7, " ZipFile(targetL0File) end:"

    .line 100251
    .line 100252
    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100253
    .line 100254
    .line 100255
    iget-object v7, p0, Lcom/sankuai/meituan/bundle/service/f;->m:Ljava/io/File;

    .line 100256
    .line 100257
    invoke-virtual {v7}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 100258
    .line 100259
    .line 100260
    move-result-object v7

    .line 100261
    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100262
    .line 100263
    .line 100264
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 100265
    .line 100266
    .line 100267
    move-result-object v2

    .line 100268
    invoke-static {v3, v2}, Lcom/sankuai/meituan/bundle/service/util/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 100269
    .line 100270
    .line 100271
    const-string v7, "Unzip"

    .line 100272
    .line 100273
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 100274
    .line 100275
    .line 100276
    move-result-wide v8

    .line 100277
    sub-long/2addr v8, v0

    .line 100278
    const/4 v10, 0x1

    .line 100279
    iget v0, p0, Lcom/sankuai/meituan/bundle/service/f;->a:I

    .line 100280
    .line 100281
    iget-object v1, p0, Lcom/sankuai/meituan/bundle/service/f;->b:Lcom/sankuai/meituan/bundle/service/a;

    .line 100282
    .line 100283
    iget-object v1, v1, Lcom/sankuai/meituan/bundle/service/a;->a:Ljava/lang/String;

    .line 100284
    .line 100285
    invoke-static {v0, v1}, Lcom/sankuai/meituan/bundle/service/c;->e(ILjava/lang/String;)Ljava/lang/String;

    .line 100286
    .line 100287
    .line 100288
    move-result-object v11

    .line 100289
    iget-object v0, p0, Lcom/sankuai/meituan/bundle/service/f;->g:Lcom/sankuai/meituan/bundle/service/c$a;

    .line 100290
    .line 100291
    iget-boolean v12, v0, Lcom/sankuai/meituan/bundle/service/c$a;->a:Z

    .line 100292
    .line 100293
    iget-boolean v13, v0, Lcom/sankuai/meituan/bundle/service/c$a;->b:Z

    .line 100294
    .line 100295
    invoke-static/range {v7 .. v13}, Lcom/sankuai/meituan/bundle/service/l;->c(Ljava/lang/String;JZLjava/lang/String;ZZ)V

    .line 100296
    .line 100297
    .line 100298
    const-wide/16 v0, 0x0

    .line 100299
    .line 100300
    cmp-long v2, v5, v0

    .line 100301
    .line 100302
    if-lez v2, :cond_a

    .line 100303
    .line 100304
    iget-object v0, p0, Lcom/sankuai/meituan/bundle/service/f;->o:Ljava/io/File;

    .line 100305
    .line 100306
    iget-object v1, p0, Lcom/sankuai/meituan/bundle/service/f;->p:Ljava/io/File;

    .line 100307
    .line 100308
    if-eqz v1, :cond_9

    .line 100309
    .line 100310
    invoke-virtual {v0, v1}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    .line 100311
    .line 100312
    .line 100313
    move-result v0

    .line 100314
    if-eqz v0, :cond_8

    .line 100315
    .line 100316
    iget-object v0, p0, Lcom/sankuai/meituan/bundle/service/f;->p:Ljava/io/File;

    .line 100317
    .line 100318
    goto :goto_1

    .line 100319
    :cond_8
    const-string v0, "unzipFile.renameTo(unzipFileFinal) return false"

    .line 100320
    .line 100321
    invoke-static {v3, v0}, Lcom/sankuai/meituan/bundle/service/util/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 100322
    .line 100323
    .line 100324
    iget-object v0, p0, Lcom/sankuai/meituan/bundle/service/f;->o:Ljava/io/File;

    .line 100325
    .line 100326
    invoke-static {v0}, Lcom/sankuai/meituan/bundle/service/m;->b(Ljava/io/File;)J

    .line 100327
    .line 100328
    .line 100329
    iget-object v0, p0, Lcom/sankuai/meituan/bundle/service/f;->g:Lcom/sankuai/meituan/bundle/service/c$a;

    .line 100330
    .line 100331
    const/16 v1, 0xb

    .line 100332
    .line 100333
    invoke-static {v0, v1, p0}, Lcom/sankuai/meituan/bundle/service/c;->b(Lcom/sankuai/meituan/bundle/service/c$a;ILcom/sankuai/meituan/bundle/service/f;)V

    .line 100334
    .line 100335
    .line 100336
    goto :goto_2

    .line 100337
    :cond_9
    :goto_1
    const-string v5, "Total"

    .line 100338
    .line 100339
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 100340
    .line 100341
    .line 100342
    move-result-wide v1

    .line 100343
    iget-wide v6, p0, Lcom/sankuai/meituan/bundle/service/f;->i:J

    .line 100344
    .line 100345
    sub-long v6, v1, v6

    .line 100346
    .line 100347
    const/4 v8, 0x1

    .line 100348
    iget v1, p0, Lcom/sankuai/meituan/bundle/service/f;->a:I

    .line 100349
    .line 100350
    iget-object v2, p0, Lcom/sankuai/meituan/bundle/service/f;->b:Lcom/sankuai/meituan/bundle/service/a;

    .line 100351
    .line 100352
    iget-object v2, v2, Lcom/sankuai/meituan/bundle/service/a;->a:Ljava/lang/String;

    .line 100353
    .line 100354
    invoke-static {v1, v2}, Lcom/sankuai/meituan/bundle/service/c;->e(ILjava/lang/String;)Ljava/lang/String;

    .line 100355
    .line 100356
    .line 100357
    move-result-object v9

    .line 100358
    iget-object v1, p0, Lcom/sankuai/meituan/bundle/service/f;->g:Lcom/sankuai/meituan/bundle/service/c$a;

    .line 100359
    .line 100360
    iget-boolean v10, v1, Lcom/sankuai/meituan/bundle/service/c$a;->a:Z

    .line 100361
    .line 100362
    iget-boolean v11, v1, Lcom/sankuai/meituan/bundle/service/c$a;->b:Z

    .line 100363
    .line 100364
    invoke-static/range {v5 .. v11}, Lcom/sankuai/meituan/bundle/service/l;->c(Ljava/lang/String;JZLjava/lang/String;ZZ)V

    .line 100365
    .line 100366
    .line 100367
    iget-object v1, p0, Lcom/sankuai/meituan/bundle/service/f;->g:Lcom/sankuai/meituan/bundle/service/c$a;

    .line 100368
    .line 100369
    invoke-static {v1, v0, p0}, Lcom/sankuai/meituan/bundle/service/c;->k(Lcom/sankuai/meituan/bundle/service/c$a;Ljava/io/File;Lcom/sankuai/meituan/bundle/service/f;)V

    .line 100370
    .line 100371
    .line 100372
    goto :goto_2

    .line 100373
    :cond_a
    const-string v0, "unzipLen <= 0"

    .line 100374
    .line 100375
    invoke-static {v3, v0}, Lcom/sankuai/meituan/bundle/service/util/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 100376
    .line 100377
    .line 100378
    iget-object v0, p0, Lcom/sankuai/meituan/bundle/service/f;->m:Ljava/io/File;

    .line 100379
    .line 100380
    invoke-static {v0}, Lcom/sankuai/meituan/bundle/service/m;->b(Ljava/io/File;)J

    .line 100381
    .line 100382
    .line 100383
    iget-object v0, p0, Lcom/sankuai/meituan/bundle/service/f;->g:Lcom/sankuai/meituan/bundle/service/c$a;

    .line 100384
    .line 100385
    invoke-static {v0, v4, p0}, Lcom/sankuai/meituan/bundle/service/c;->b(Lcom/sankuai/meituan/bundle/service/c$a;ILcom/sankuai/meituan/bundle/service/f;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 100386
    .line 100387
    .line 100388
    goto :goto_2

    .line 100389
    :catchall_0
    move-exception v0

    .line 100390
    const-string v1, "catch throwable:"

    .line 100391
    .line 100392
    invoke-static {v1}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100393
    .line 100394
    .line 100395
    move-result-object v1

    .line 100396
    invoke-static {v0}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 100397
    .line 100398
    .line 100399
    move-result-object v2

    .line 100400
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100401
    .line 100402
    .line 100403
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 100404
    .line 100405
    .line 100406
    move-result-object v1

    .line 100407
    invoke-static {v3, v1}, Lcom/sankuai/meituan/bundle/service/util/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 100408
    .line 100409
    .line 100410
    invoke-static {v3, v0}, Lcom/sankuai/meituan/bundle/service/l;->b(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 100411
    .line 100412
    .line 100413
    iget-object v0, p0, Lcom/sankuai/meituan/bundle/service/f;->m:Ljava/io/File;

    .line 100414
    .line 100415
    invoke-static {v0}, Lcom/sankuai/meituan/bundle/service/m;->b(Ljava/io/File;)J

    .line 100416
    .line 100417
    .line 100418
    iget-object v0, p0, Lcom/sankuai/meituan/bundle/service/f;->g:Lcom/sankuai/meituan/bundle/service/c$a;

    .line 100419
    .line 100420
    invoke-static {v0, v4, p0}, Lcom/sankuai/meituan/bundle/service/c;->b(Lcom/sankuai/meituan/bundle/service/c$a;ILcom/sankuai/meituan/bundle/service/f;)V

    .line 100421
    .line 100422
    .line 100423
    :goto_2
    return-void
.end method

.method public abstract c()Z
.end method

.method public final d(Ljava/lang/String;Ljava/io/File;Ljava/lang/String;)Z
    .locals 11
    .param p1    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/io/File;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .line 220000
    const/4 v0, 0x3

    .line 220001
    new-array v1, v0, [Ljava/lang/Object;

    .line 220002
    .line 220003
    const/4 v2, 0x0

    .line 220004
    aput-object p1, v1, v2

    .line 220005
    .line 220006
    const/4 v3, 0x1

    .line 220007
    aput-object p2, v1, v3

    .line 220008
    .line 220009
    const/4 v4, 0x2

    .line 220010
    aput-object p3, v1, v4

    .line 220011
    .line 220012
    sget-object v5, Lcom/sankuai/meituan/bundle/service/f;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 220013
    .line 220014
    const v6, 0xdac0ca

    .line 220015
    .line 220016
    .line 220017
    invoke-static {v1, p0, v5, v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 220018
    .line 220019
    .line 220020
    move-result v7

    .line 220021
    if-eqz v7, :cond_0

    .line 220022
    .line 220023
    invoke-static {v1, p0, v5, v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 220024
    .line 220025
    .line 220026
    move-result-object p1

    .line 220027
    check-cast p1, Ljava/lang/Boolean;

    .line 220028
    .line 220029
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 220030
    .line 220031
    .line 220032
    move-result p1

    .line 220033
    return p1

    .line 220034
    :cond_0
    invoke-virtual {p2}, Ljava/io/File;->exists()Z

    .line 220035
    .line 220036
    .line 220037
    move-result v1

    .line 220038
    const-wide/16 v5, 0x0

    .line 220039
    .line 220040
    if-eqz v1, :cond_1

    .line 220041
    .line 220042
    invoke-virtual {p2}, Ljava/io/File;->length()J

    .line 220043
    .line 220044
    .line 220045
    move-result-wide v7

    .line 220046
    cmp-long v1, v7, v5

    .line 220047
    .line 220048
    if-lez v1, :cond_1

    .line 220049
    .line 220050
    invoke-static {p2}, Lcom/sankuai/meituan/bundle/service/m;->c(Ljava/io/File;)Ljava/lang/String;

    .line 220051
    .line 220052
    .line 220053
    move-result-object v1

    .line 220054
    invoke-static {p3, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 220055
    .line 220056
    .line 220057
    move-result v1

    .line 220058
    if-eqz v1, :cond_1

    .line 220059
    .line 220060
    const/4 v1, 0x0

    .line 220061
    goto :goto_0

    .line 220062
    :cond_1
    const/4 v1, 0x1

    .line 220063
    :goto_0
    if-nez v1, :cond_2

    .line 220064
    .line 220065
    return v3

    .line 220066
    :cond_2
    iget-object v1, p0, Lcom/sankuai/meituan/bundle/service/f;->c:Lcom/sankuai/meituan/bundle/service/d;

    .line 220067
    .line 220068
    iget-object v1, v1, Lcom/sankuai/meituan/bundle/service/d;->h:Lcom/sankuai/meituan/retrofit2/Retrofit;

    .line 220069
    .line 220070
    iget-object v8, p0, Lcom/sankuai/meituan/bundle/service/f;->g:Lcom/sankuai/meituan/bundle/service/c$a;

    .line 220071
    .line 220072
    new-array v0, v0, [Ljava/lang/Object;

    .line 220073
    .line 220074
    aput-object p1, v0, v2

    .line 220075
    .line 220076
    aput-object v1, v0, v3

    .line 220077
    .line 220078
    aput-object v8, v0, v4

    .line 220079
    .line 220080
    sget-object v5, Lcom/sankuai/meituan/bundle/service/f;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 220081
    .line 220082
    const v6, 0xafdf36

    .line 220083
    .line 220084
    .line 220085
    invoke-static {v0, p0, v5, v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 220086
    .line 220087
    .line 220088
    move-result v7

    .line 220089
    const/4 v9, 0x0

    .line 220090
    if-eqz v7, :cond_3

    .line 220091
    .line 220092
    invoke-static {v0, p0, v5, v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 220093
    .line 220094
    .line 220095
    move-result-object p1

    .line 220096
    check-cast p1, Ljava/io/InputStream;

    .line 220097
    .line 220098
    goto/16 :goto_9

    .line 220099
    .line 220100
    :cond_3
    if-eqz v1, :cond_11

    .line 220101
    .line 220102
    const-class v0, Lcom/sankuai/meituan/bundle/service/DownloadService;

    .line 220103
    .line 220104
    invoke-virtual {v1, v0}, Lcom/sankuai/meituan/retrofit2/Retrofit;->create(Ljava/lang/Class;)Ljava/lang/Object;

    .line 220105
    .line 220106
    .line 220107
    move-result-object v0

    .line 220108
    check-cast v0, Lcom/sankuai/meituan/bundle/service/DownloadService;

    .line 220109
    .line 220110
    new-array v1, v4, [Ljava/lang/Object;

    .line 220111
    .line 220112
    aput-object p1, v1, v2

    .line 220113
    .line 220114
    aput-object v0, v1, v3

    .line 220115
    .line 220116
    sget-object v3, Lcom/sankuai/meituan/bundle/service/f;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 220117
    .line 220118
    const v4, 0xc7b8c5

    .line 220119
    .line 220120
    .line 220121
    invoke-static {v1, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 220122
    .line 220123
    .line 220124
    move-result v5

    .line 220125
    if-eqz v5, :cond_4

    .line 220126
    .line 220127
    invoke-static {v1, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 220128
    .line 220129
    .line 220130
    move-result-object p1

    .line 220131
    check-cast p1, Lcom/sankuai/meituan/retrofit2/Response;

    .line 220132
    .line 220133
    goto/16 :goto_8

    .line 220134
    .line 220135
    :cond_4
    if-eqz v0, :cond_8

    .line 220136
    .line 220137
    iget-object v1, p0, Lcom/sankuai/meituan/bundle/service/f;->b:Lcom/sankuai/meituan/bundle/service/a;

    .line 220138
    .line 220139
    iget-object v1, v1, Lcom/sankuai/meituan/bundle/service/a;->d:Ljava/lang/String;

    .line 220140
    .line 220141
    invoke-interface {v0, p1, v1}, Lcom/sankuai/meituan/bundle/service/DownloadService;->download(Ljava/lang/String;Ljava/lang/String;)Lcom/sankuai/meituan/retrofit2/Call;

    .line 220142
    .line 220143
    .line 220144
    move-result-object v1

    .line 220145
    if-eqz v1, :cond_8

    .line 220146
    .line 220147
    :try_start_0
    invoke-interface {v1}, Lcom/sankuai/meituan/retrofit2/Call;->execute()Lcom/sankuai/meituan/retrofit2/Response;

    .line 220148
    .line 220149
    .line 220150
    move-result-object v1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 220151
    const-string v3, "exception is null"

    .line 220152
    .line 220153
    goto :goto_1

    .line 220154
    :catch_0
    move-exception v1

    .line 220155
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 220156
    .line 220157
    .line 220158
    move-result-object v3

    .line 220159
    move-object v1, v9

    .line 220160
    :goto_1
    if-eqz v1, :cond_5

    .line 220161
    .line 220162
    invoke-virtual {v1}, Lcom/sankuai/meituan/retrofit2/Response;->isSuccessful()Z

    .line 220163
    .line 220164
    .line 220165
    move-result v4

    .line 220166
    if-eqz v4, :cond_5

    .line 220167
    .line 220168
    invoke-virtual {v1}, Lcom/sankuai/meituan/retrofit2/Response;->body()Ljava/lang/Object;

    .line 220169
    .line 220170
    .line 220171
    move-result-object v4

    .line 220172
    if-eqz v4, :cond_5

    .line 220173
    .line 220174
    invoke-virtual {p0, v9}, Lcom/sankuai/meituan/bundle/service/f;->g(Ljava/lang/String;)Ljava/lang/String;

    .line 220175
    .line 220176
    .line 220177
    move-result-object p1

    .line 220178
    iput-object p1, p0, Lcom/sankuai/meituan/bundle/service/f;->q:Ljava/lang/String;

    .line 220179
    .line 220180
    move-object p1, v1

    .line 220181
    goto/16 :goto_8

    .line 220182
    .line 220183
    :cond_5
    const/16 v4, 0x2711

    .line 220184
    .line 220185
    if-nez v1, :cond_6

    .line 220186
    .line 220187
    const/16 v5, 0x2711

    .line 220188
    .line 220189
    goto :goto_2

    .line 220190
    :cond_6
    invoke-virtual {v1}, Lcom/sankuai/meituan/retrofit2/Response;->code()I

    .line 220191
    .line 220192
    .line 220193
    move-result v5

    .line 220194
    :goto_2
    invoke-virtual {p0, v9}, Lcom/sankuai/meituan/bundle/service/f;->g(Ljava/lang/String;)Ljava/lang/String;

    .line 220195
    .line 220196
    .line 220197
    move-result-object v6

    .line 220198
    invoke-static {v6, v4, v3}, Lcom/sankuai/meituan/bundle/service/l;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 220199
    .line 220200
    .line 220201
    sget-boolean v3, Lcom/sankuai/meituan/bundle/service/c;->d:Z

    .line 220202
    .line 220203
    if-eqz v3, :cond_7

    .line 220204
    .line 220205
    invoke-static {}, Lcom/sankuai/meituan/bundle/service/util/b;->c()Lcom/sankuai/meituan/bundle/service/util/b;

    .line 220206
    .line 220207
    .line 220208
    move-result-object v3

    .line 220209
    invoke-virtual {p0, v9}, Lcom/sankuai/meituan/bundle/service/f;->g(Ljava/lang/String;)Ljava/lang/String;

    .line 220210
    .line 220211
    .line 220212
    move-result-object v4

    .line 220213
    invoke-virtual {v3, v4, v5}, Lcom/sankuai/meituan/bundle/service/util/b;->d(Ljava/lang/String;I)V

    .line 220214
    .line 220215
    .line 220216
    :cond_7
    move-object v9, v1

    .line 220217
    :cond_8
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 220218
    .line 220219
    .line 220220
    move-result-object v1

    .line 220221
    invoke-virtual {v1}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    .line 220222
    .line 220223
    .line 220224
    move-result-object v3

    .line 220225
    invoke-virtual {v1}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    .line 220226
    .line 220227
    .line 220228
    move-result-object v1

    .line 220229
    sget-object v4, Lcom/sankuai/meituan/bundle/service/c;->h:Lcom/sankuai/meituan/bundle/service/entity/CDNConfigEntity;

    .line 220230
    .line 220231
    if-nez v4, :cond_9

    .line 220232
    .line 220233
    goto :goto_3

    .line 220234
    :cond_9
    iget v5, p0, Lcom/sankuai/meituan/bundle/service/f;->a:I

    .line 220235
    .line 220236
    const/16 v6, 0x64

    .line 220237
    .line 220238
    if-eq v5, v6, :cond_b

    .line 220239
    .line 220240
    const/16 v6, 0x65

    .line 220241
    .line 220242
    if-eq v5, v6, :cond_a

    .line 220243
    .line 220244
    :goto_3
    const/4 v4, 0x0

    .line 220245
    goto :goto_4

    .line 220246
    :cond_a
    iget-object v4, v4, Lcom/sankuai/meituan/bundle/service/entity/CDNConfigEntity;->mrn:Ljava/util/List;

    .line 220247
    .line 220248
    goto :goto_4

    .line 220249
    :cond_b
    iget-object v4, v4, Lcom/sankuai/meituan/bundle/service/entity/CDNConfigEntity;->h5:Ljava/util/List;

    .line 220250
    .line 220251
    :goto_4
    if-eqz v4, :cond_10

    .line 220252
    .line 220253
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 220254
    .line 220255
    .line 220256
    move-result v5

    .line 220257
    if-lez v5, :cond_10

    .line 220258
    .line 220259
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 220260
    .line 220261
    .line 220262
    move-result v5

    .line 220263
    if-nez v5, :cond_10

    .line 220264
    .line 220265
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 220266
    .line 220267
    .line 220268
    move-result v5

    .line 220269
    if-nez v5, :cond_10

    .line 220270
    .line 220271
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 220272
    .line 220273
    .line 220274
    move-result-object v4

    .line 220275
    const-string v5, "cdn retry exception is null"

    .line 220276
    .line 220277
    :cond_c
    :goto_5
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 220278
    .line 220279
    .line 220280
    move-result v6

    .line 220281
    if-eqz v6, :cond_10

    .line 220282
    .line 220283
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 220284
    .line 220285
    .line 220286
    move-result-object v6

    .line 220287
    check-cast v6, Lcom/sankuai/meituan/bundle/service/entity/CDNConfigItemEntity;

    .line 220288
    .line 220289
    const-string v7, "://"

    .line 220290
    .line 220291
    invoke-static {v1, v7, v3}, La/a/a/a/c;->r(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 220292
    .line 220293
    .line 220294
    move-result-object v7

    .line 220295
    iget-object v10, v6, Lcom/sankuai/meituan/bundle/service/entity/CDNConfigItemEntity;->cdn:Ljava/lang/String;

    .line 220296
    .line 220297
    invoke-virtual {p1, v7, v10}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 220298
    .line 220299
    .line 220300
    move-result-object v7

    .line 220301
    if-eqz v0, :cond_c

    .line 220302
    .line 220303
    iget-object v10, p0, Lcom/sankuai/meituan/bundle/service/f;->b:Lcom/sankuai/meituan/bundle/service/a;

    .line 220304
    .line 220305
    iget-object v10, v10, Lcom/sankuai/meituan/bundle/service/a;->d:Ljava/lang/String;

    .line 220306
    .line 220307
    invoke-interface {v0, v7, v10}, Lcom/sankuai/meituan/bundle/service/DownloadService;->download(Ljava/lang/String;Ljava/lang/String;)Lcom/sankuai/meituan/retrofit2/Call;

    .line 220308
    .line 220309
    .line 220310
    move-result-object v7

    .line 220311
    if-eqz v7, :cond_c

    .line 220312
    .line 220313
    :try_start_1
    invoke-interface {v7}, Lcom/sankuai/meituan/retrofit2/Call;->execute()Lcom/sankuai/meituan/retrofit2/Response;

    .line 220314
    .line 220315
    .line 220316
    move-result-object v7
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    .line 220317
    goto :goto_6

    .line 220318
    :catch_1
    move-exception v5

    .line 220319
    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 220320
    .line 220321
    .line 220322
    move-result-object v5

    .line 220323
    move-object v7, v9

    .line 220324
    :goto_6
    if-eqz v7, :cond_d

    .line 220325
    .line 220326
    invoke-virtual {v7}, Lcom/sankuai/meituan/retrofit2/Response;->isSuccessful()Z

    .line 220327
    .line 220328
    .line 220329
    move-result v9

    .line 220330
    if-eqz v9, :cond_d

    .line 220331
    .line 220332
    invoke-virtual {v7}, Lcom/sankuai/meituan/retrofit2/Response;->body()Ljava/lang/Object;

    .line 220333
    .line 220334
    .line 220335
    move-result-object v9

    .line 220336
    if-eqz v9, :cond_d

    .line 220337
    .line 220338
    iget-object p1, v6, Lcom/sankuai/meituan/bundle/service/entity/CDNConfigItemEntity;->name:Ljava/lang/String;

    .line 220339
    .line 220340
    invoke-virtual {p0, p1}, Lcom/sankuai/meituan/bundle/service/f;->g(Ljava/lang/String;)Ljava/lang/String;

    .line 220341
    .line 220342
    .line 220343
    move-result-object p1

    .line 220344
    iput-object p1, p0, Lcom/sankuai/meituan/bundle/service/f;->q:Ljava/lang/String;

    .line 220345
    .line 220346
    move-object p1, v7

    .line 220347
    goto :goto_8

    .line 220348
    :cond_d
    if-nez v7, :cond_e

    .line 220349
    .line 220350
    const/16 v7, 0x2712

    .line 220351
    .line 220352
    goto :goto_7

    .line 220353
    :cond_e
    invoke-virtual {v7}, Lcom/sankuai/meituan/retrofit2/Response;->code()I

    .line 220354
    .line 220355
    .line 220356
    move-result v7

    .line 220357
    :goto_7
    iget-object v9, v6, Lcom/sankuai/meituan/bundle/service/entity/CDNConfigItemEntity;->name:Ljava/lang/String;

    .line 220358
    .line 220359
    invoke-virtual {p0, v9}, Lcom/sankuai/meituan/bundle/service/f;->g(Ljava/lang/String;)Ljava/lang/String;

    .line 220360
    .line 220361
    .line 220362
    move-result-object v9

    .line 220363
    invoke-static {v9, v7, v5}, Lcom/sankuai/meituan/bundle/service/l;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 220364
    .line 220365
    .line 220366
    sget-boolean v9, Lcom/sankuai/meituan/bundle/service/c;->d:Z

    .line 220367
    .line 220368
    if-eqz v9, :cond_f

    .line 220369
    .line 220370
    invoke-static {}, Lcom/sankuai/meituan/bundle/service/util/b;->c()Lcom/sankuai/meituan/bundle/service/util/b;

    .line 220371
    .line 220372
    .line 220373
    move-result-object v9

    .line 220374
    iget-object v6, v6, Lcom/sankuai/meituan/bundle/service/entity/CDNConfigItemEntity;->name:Ljava/lang/String;

    .line 220375
    .line 220376
    invoke-virtual {p0, v6}, Lcom/sankuai/meituan/bundle/service/f;->g(Ljava/lang/String;)Ljava/lang/String;

    .line 220377
    .line 220378
    .line 220379
    move-result-object v6

    .line 220380
    invoke-virtual {v9, v6, v7}, Lcom/sankuai/meituan/bundle/service/util/b;->d(Ljava/lang/String;I)V

    .line 220381
    .line 220382
    .line 220383
    :cond_f
    const/4 v6, 0x0

    .line 220384
    move-object v9, v6

    .line 220385
    goto :goto_5

    .line 220386
    :cond_10
    const/4 p1, 0x0

    .line 220387
    :goto_8
    if-eqz p1, :cond_11

    .line 220388
    .line 220389
    invoke-virtual {p1}, Lcom/sankuai/meituan/retrofit2/Response;->body()Ljava/lang/Object;

    .line 220390
    .line 220391
    .line 220392
    move-result-object v0

    .line 220393
    check-cast v0, Lcom/sankuai/meituan/retrofit2/ResponseBody;

    .line 220394
    .line 220395
    invoke-virtual {v0}, Lcom/sankuai/meituan/retrofit2/ResponseBody;->source()Ljava/io/InputStream;

    .line 220396
    .line 220397
    .line 220398
    move-result-object v7

    .line 220399
    invoke-virtual {p1}, Lcom/sankuai/meituan/retrofit2/Response;->body()Ljava/lang/Object;

    .line 220400
    .line 220401
    .line 220402
    move-result-object p1

    .line 220403
    check-cast p1, Lcom/sankuai/meituan/retrofit2/ResponseBody;

    .line 220404
    .line 220405
    invoke-virtual {p1}, Lcom/sankuai/meituan/retrofit2/ResponseBody;->contentLength()J

    .line 220406
    .line 220407
    .line 220408
    move-result-wide v9

    .line 220409
    new-instance p1, Lcom/sankuai/meituan/bundle/service/e;

    .line 220410
    .line 220411
    move-object v5, p1

    .line 220412
    move-object v6, p0

    .line 220413
    invoke-direct/range {v5 .. v10}, Lcom/sankuai/meituan/bundle/service/e;-><init>(Lcom/sankuai/meituan/bundle/service/f;Ljava/io/InputStream;Lcom/sankuai/meituan/bundle/service/c$a;J)V

    .line 220414
    .line 220415
    .line 220416
    goto :goto_9

    .line 220417
    :cond_11
    const/4 p1, 0x0

    .line 220418
    :goto_9
    const-string v0, "downloadFileAndCheck"

    .line 220419
    .line 220420
    if-nez p1, :cond_12

    .line 220421
    .line 220422
    const-string p1, "inputStream is null"

    .line 220423
    .line 220424
    invoke-static {v0, p1}, Lcom/sankuai/meituan/bundle/service/util/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 220425
    .line 220426
    .line 220427
    iget-object p1, p0, Lcom/sankuai/meituan/bundle/service/f;->g:Lcom/sankuai/meituan/bundle/service/c$a;

    .line 220428
    .line 220429
    const/16 p2, 0xd

    .line 220430
    .line 220431
    invoke-static {p1, p2, p0}, Lcom/sankuai/meituan/bundle/service/c;->b(Lcom/sankuai/meituan/bundle/service/c$a;ILcom/sankuai/meituan/bundle/service/f;)V

    .line 220432
    .line 220433
    .line 220434
    return v2

    .line 220435
    :cond_12
    :try_start_2
    invoke-static {p2, p1}, Lcom/sankuai/meituan/bundle/service/m;->g(Ljava/io/File;Ljava/io/InputStream;)J

    .line 220436
    .line 220437
    .line 220438
    move-result-wide v3

    .line 220439
    const-wide/16 v5, 0x0

    .line 220440
    .line 220441
    cmp-long p1, v3, v5

    .line 220442
    .line 220443
    if-gtz p1, :cond_13

    .line 220444
    .line 220445
    const-string p1, "file.length <= 0"

    .line 220446
    .line 220447
    invoke-static {v0, p1}, Lcom/sankuai/meituan/bundle/service/util/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 220448
    .line 220449
    .line 220450
    iget-object p1, p0, Lcom/sankuai/meituan/bundle/service/f;->g:Lcom/sankuai/meituan/bundle/service/c$a;

    .line 220451
    .line 220452
    const/4 p3, 0x1

    .line 220453
    invoke-static {p1, p3, p0}, Lcom/sankuai/meituan/bundle/service/c;->b(Lcom/sankuai/meituan/bundle/service/c$a;ILcom/sankuai/meituan/bundle/service/f;)V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_2

    .line 220454
    .line 220455
    .line 220456
    return v2

    .line 220457
    :cond_13
    invoke-virtual {p2}, Ljava/io/File;->exists()Z

    .line 220458
    .line 220459
    .line 220460
    move-result p1

    .line 220461
    if-nez p1, :cond_14

    .line 220462
    .line 220463
    const-string p1, "file.exists() is false"

    .line 220464
    .line 220465
    invoke-static {v0, p1}, Lcom/sankuai/meituan/bundle/service/util/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 220466
    .line 220467
    .line 220468
    iget-object p1, p0, Lcom/sankuai/meituan/bundle/service/f;->g:Lcom/sankuai/meituan/bundle/service/c$a;

    .line 220469
    .line 220470
    const/16 p2, 0x13

    .line 220471
    .line 220472
    invoke-static {p1, p2, p0}, Lcom/sankuai/meituan/bundle/service/c;->b(Lcom/sankuai/meituan/bundle/service/c$a;ILcom/sankuai/meituan/bundle/service/f;)V

    .line 220473
    .line 220474
    .line 220475
    return v2

    .line 220476
    :cond_14
    invoke-static {p2}, Lcom/sankuai/meituan/bundle/service/m;->c(Ljava/io/File;)Ljava/lang/String;

    .line 220477
    .line 220478
    .line 220479
    move-result-object p1

    .line 220480
    invoke-static {p3, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 220481
    .line 220482
    .line 220483
    move-result p1

    .line 220484
    if-nez p1, :cond_15

    .line 220485
    .line 220486
    const-string p1, "fileHash doesn\'t equal file\'s md5"

    .line 220487
    .line 220488
    invoke-static {v0, p1}, Lcom/sankuai/meituan/bundle/service/util/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 220489
    .line 220490
    .line 220491
    invoke-static {p2}, Lcom/sankuai/meituan/bundle/service/m;->b(Ljava/io/File;)J

    .line 220492
    .line 220493
    .line 220494
    iget-object p1, p0, Lcom/sankuai/meituan/bundle/service/f;->g:Lcom/sankuai/meituan/bundle/service/c$a;

    .line 220495
    .line 220496
    const/4 p2, 0x3

    .line 220497
    invoke-static {p1, p2, p0}, Lcom/sankuai/meituan/bundle/service/c;->b(Lcom/sankuai/meituan/bundle/service/c$a;ILcom/sankuai/meituan/bundle/service/f;)V

    .line 220498
    .line 220499
    .line 220500
    return v2

    .line 220501
    :cond_15
    const/4 p1, 0x1

    .line 220502
    return p1

    .line 220503
    :catch_2
    move-exception p1

    .line 220504
    invoke-virtual {p2}, Ljava/io/File;->toString()Ljava/lang/String;

    .line 220505
    .line 220506
    .line 220507
    move-result-object p2

    .line 220508
    const-string p3, "catch IOException:"

    .line 220509
    .line 220510
    const-string v1, ";"

    .line 220511
    .line 220512
    invoke-static {p3, p2, v1}, Landroid/support/design/widget/x;->n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 220513
    .line 220514
    .line 220515
    move-result-object p3

    .line 220516
    invoke-static {p1}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 220517
    .line 220518
    .line 220519
    move-result-object v1

    .line 220520
    invoke-virtual {p3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 220521
    .line 220522
    .line 220523
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 220524
    .line 220525
    .line 220526
    move-result-object p3

    .line 220527
    invoke-static {v0, p3}, Lcom/sankuai/meituan/bundle/service/util/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 220528
    .line 220529
    .line 220530
    new-instance p3, Ljava/lang/StringBuilder;

    .line 220531
    .line 220532
    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    .line 220533
    .line 220534
    .line 220535
    const-string v0, "downloadFileAndCheck:"

    .line 220536
    .line 220537
    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 220538
    .line 220539
    .line 220540
    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 220541
    .line 220542
    .line 220543
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 220544
    .line 220545
    .line 220546
    move-result-object p2

    .line 220547
    invoke-static {p2, p1}, Lcom/sankuai/meituan/bundle/service/l;->b(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 220548
    .line 220549
    .line 220550
    iget-object p1, p0, Lcom/sankuai/meituan/bundle/service/f;->g:Lcom/sankuai/meituan/bundle/service/c$a;

    .line 220551
    .line 220552
    const/16 p2, 0x12

    .line 220553
    .line 220554
    invoke-static {p1, p2, p0}, Lcom/sankuai/meituan/bundle/service/c;->b(Lcom/sankuai/meituan/bundle/service/c$a;ILcom/sankuai/meituan/bundle/service/f;)V

    .line 220555
    .line 220556
    .line 220557
    return v2
.end method

.method public final e()Z
    .locals 5

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    sget-object v2, Lcom/sankuai/meituan/bundle/service/f;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v3, 0x921af1

    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0

    :cond_0
    iget-object v1, p0, Lcom/sankuai/meituan/bundle/service/f;->f:Lcom/sankuai/meituan/bundle/service/i;

    if-eqz v1, :cond_1

    iget-boolean v1, v1, Lcom/sankuai/meituan/bundle/service/i;->a:Z

    if-eqz v1, :cond_1

    const/4 v0, 0x1

    :cond_1
    return v0
.end method

.method public final f()Ljava/lang/String;
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/sankuai/meituan/bundle/service/f;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x6918c4

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
    const-string v0, "bundle-service/"

    .line 100022
    .line 100023
    invoke-static {v0}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100024
    .line 100025
    .line 100026
    move-result-object v0

    .line 100027
    iget-object v1, p0, Lcom/sankuai/meituan/bundle/service/f;->r:Ljava/lang/String;

    .line 100028
    .line 100029
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100030
    .line 100031
    .line 100032
    const-string v1, "/host/diff/"

    .line 100033
    .line 100034
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100035
    .line 100036
    .line 100037
    iget-object v1, p0, Lcom/sankuai/meituan/bundle/service/f;->f:Lcom/sankuai/meituan/bundle/service/i;

    .line 100038
    .line 100039
    iget-object v1, v1, Lcom/sankuai/meituan/bundle/service/i;->f:Ljava/lang/String;

    .line 100040
    .line 100041
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100042
    .line 100043
    .line 100044
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 100045
    .line 100046
    .line 100047
    move-result-object v0

    .line 100048
    return-object v0
.end method

.method public final g(Ljava/lang/String;)Ljava/lang/String;
    .locals 4

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
    sget-object v1, Lcom/sankuai/meituan/bundle/service/f;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0x29655a

    .line 120009
    .line 120010
    .line 120011
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120012
    .line 120013
    .line 120014
    move-result v3

    .line 120015
    if-eqz v3, :cond_0

    .line 120016
    .line 120017
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120018
    .line 120019
    .line 120020
    move-result-object p1

    .line 120021
    check-cast p1, Ljava/lang/String;

    .line 120022
    .line 120023
    return-object p1

    .line 120024
    :cond_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120025
    .line 120026
    .line 120027
    move-result v0

    .line 120028
    if-eqz v0, :cond_3

    .line 120029
    .line 120030
    iget p1, p0, Lcom/sankuai/meituan/bundle/service/f;->a:I

    .line 120031
    .line 120032
    const/16 v0, 0x64

    .line 120033
    .line 120034
    if-eq p1, v0, :cond_2

    .line 120035
    .line 120036
    const/16 v0, 0x65

    .line 120037
    .line 120038
    if-eq p1, v0, :cond_1

    .line 120039
    .line 120040
    const-string p1, "unknown"

    .line 120041
    .line 120042
    goto :goto_0

    .line 120043
    :cond_1
    const-string p1, "mrn"

    .line 120044
    .line 120045
    goto :goto_0

    .line 120046
    :cond_2
    const-string p1, "offline"

    .line 120047
    .line 120048
    :cond_3
    :goto_0
    const-string v0, "bundle-service/"

    .line 120049
    .line 120050
    invoke-static {v0}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120051
    .line 120052
    .line 120053
    move-result-object v0

    .line 120054
    iget-object v1, p0, Lcom/sankuai/meituan/bundle/service/f;->r:Ljava/lang/String;

    .line 120055
    .line 120056
    const-string v2, "/"

    .line 120057
    .line 120058
    const-string v3, "/download/"

    .line 120059
    .line 120060
    invoke-static {v0, v1, v2, p1, v3}, Landroid/arch/lifecycle/a;->z(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 120061
    .line 120062
    .line 120063
    iget-object p1, p0, Lcom/sankuai/meituan/bundle/service/f;->f:Lcom/sankuai/meituan/bundle/service/i;

    .line 120064
    .line 120065
    iget-object p1, p1, Lcom/sankuai/meituan/bundle/service/i;->f:Ljava/lang/String;

    .line 120066
    .line 120067
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120068
    .line 120069
    .line 120070
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final h()I
    .locals 1

    iget v0, p0, Lcom/sankuai/meituan/bundle/service/f;->h:I

    return v0
.end method

.method public final i(Ljava/lang/String;)Ljava/lang/String;
    .locals 6
    .param p1    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .line 120000
    const/4 v0, 0x1

    .line 120001
    new-array v1, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    const/4 v2, 0x0

    .line 120004
    aput-object p1, v1, v2

    .line 120005
    .line 120006
    sget-object v3, Lcom/sankuai/meituan/bundle/service/f;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v4, 0xea9ba8

    .line 120009
    .line 120010
    .line 120011
    invoke-static {v1, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120012
    .line 120013
    .line 120014
    move-result v5

    .line 120015
    if-eqz v5, :cond_0

    .line 120016
    .line 120017
    invoke-static {v1, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120018
    .line 120019
    .line 120020
    move-result-object p1

    .line 120021
    check-cast p1, Ljava/lang/String;

    .line 120022
    .line 120023
    return-object p1

    .line 120024
    :cond_0
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 120025
    .line 120026
    .line 120027
    move-result v1

    .line 120028
    sub-int/2addr v1, v0

    .line 120029
    invoke-virtual {p1, v1}, Ljava/lang/String;->charAt(I)C

    .line 120030
    .line 120031
    .line 120032
    move-result v1

    .line 120033
    const/16 v3, 0x2f

    .line 120034
    .line 120035
    if-ne v1, v3, :cond_1

    .line 120036
    .line 120037
    invoke-static {p1, v0, v2}, Landroid/support/v4/app/a;->l(Ljava/lang/String;II)Ljava/lang/String;

    .line 120038
    .line 120039
    .line 120040
    move-result-object p1

    .line 120041
    :cond_1
    const-string v0, "temp"

    .line 120042
    .line 120043
    invoke-static {p1, v0}, Landroid/support/constraint/solver/a;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 120044
    .line 120045
    .line 120046
    move-result-object p1

    .line 120047
    return-object p1
.end method

.method public j()Z
    .locals 8

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/sankuai/meituan/bundle/service/f;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0x1947e9

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
    iget-object v1, p0, Lcom/sankuai/meituan/bundle/service/f;->f:Lcom/sankuai/meituan/bundle/service/i;

    .line 100026
    .line 100027
    const/4 v2, 0x1

    .line 100028
    if-eqz v1, :cond_f

    .line 100029
    .line 100030
    iget-boolean v3, v1, Lcom/sankuai/meituan/bundle/service/i;->d:Z

    .line 100031
    .line 100032
    const/16 v4, 0xf

    .line 100033
    .line 100034
    const/16 v5, 0xc

    .line 100035
    .line 100036
    const-string v6, "initFilesAndCheck"

    .line 100037
    .line 100038
    if-eqz v3, :cond_7

    .line 100039
    .line 100040
    new-instance v1, Ljava/io/File;

    .line 100041
    .line 100042
    iget-object v3, p0, Lcom/sankuai/meituan/bundle/service/f;->j:Ljava/io/File;

    .line 100043
    .line 100044
    iget-object v7, p0, Lcom/sankuai/meituan/bundle/service/f;->b:Lcom/sankuai/meituan/bundle/service/a;

    .line 100045
    .line 100046
    iget-object v7, v7, Lcom/sankuai/meituan/bundle/service/a;->a:Ljava/lang/String;

    .line 100047
    .line 100048
    invoke-direct {v1, v3, v7}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 100049
    .line 100050
    .line 100051
    iput-object v1, p0, Lcom/sankuai/meituan/bundle/service/f;->m:Ljava/io/File;

    .line 100052
    .line 100053
    iget-object v1, p0, Lcom/sankuai/meituan/bundle/service/f;->f:Lcom/sankuai/meituan/bundle/service/i;

    .line 100054
    .line 100055
    iget-object v1, v1, Lcom/sankuai/meituan/bundle/service/i;->e:Ljava/lang/String;

    .line 100056
    .line 100057
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 100058
    .line 100059
    .line 100060
    move-result v1

    .line 100061
    if-eqz v1, :cond_1

    .line 100062
    .line 100063
    new-instance v1, Ljava/io/File;

    .line 100064
    .line 100065
    iget-object v3, p0, Lcom/sankuai/meituan/bundle/service/f;->l:Ljava/io/File;

    .line 100066
    .line 100067
    iget-object v5, p0, Lcom/sankuai/meituan/bundle/service/f;->b:Lcom/sankuai/meituan/bundle/service/a;

    .line 100068
    .line 100069
    iget-object v5, v5, Lcom/sankuai/meituan/bundle/service/a;->a:Ljava/lang/String;

    .line 100070
    .line 100071
    invoke-direct {v1, v3, v5}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 100072
    .line 100073
    .line 100074
    iput-object v1, p0, Lcom/sankuai/meituan/bundle/service/f;->o:Ljava/io/File;

    .line 100075
    .line 100076
    const/4 v1, 0x0

    .line 100077
    goto :goto_0

    .line 100078
    :cond_1
    iget-object v1, p0, Lcom/sankuai/meituan/bundle/service/f;->f:Lcom/sankuai/meituan/bundle/service/i;

    .line 100079
    .line 100080
    iget-object v1, v1, Lcom/sankuai/meituan/bundle/service/i;->e:Ljava/lang/String;

    .line 100081
    .line 100082
    invoke-virtual {p0, v1}, Lcom/sankuai/meituan/bundle/service/f;->a(Ljava/lang/String;)Z

    .line 100083
    .line 100084
    .line 100085
    move-result v1

    .line 100086
    if-nez v1, :cond_2

    .line 100087
    .line 100088
    iget-object v1, p0, Lcom/sankuai/meituan/bundle/service/f;->g:Lcom/sankuai/meituan/bundle/service/c$a;

    .line 100089
    .line 100090
    invoke-static {v1, v5, p0}, Lcom/sankuai/meituan/bundle/service/c;->b(Lcom/sankuai/meituan/bundle/service/c$a;ILcom/sankuai/meituan/bundle/service/f;)V

    .line 100091
    .line 100092
    .line 100093
    return v0

    .line 100094
    :cond_2
    new-instance v1, Ljava/io/File;

    .line 100095
    .line 100096
    iget-object v3, p0, Lcom/sankuai/meituan/bundle/service/f;->f:Lcom/sankuai/meituan/bundle/service/i;

    .line 100097
    .line 100098
    iget-object v3, v3, Lcom/sankuai/meituan/bundle/service/i;->e:Ljava/lang/String;

    .line 100099
    .line 100100
    invoke-virtual {p0, v3}, Lcom/sankuai/meituan/bundle/service/f;->i(Ljava/lang/String;)Ljava/lang/String;

    .line 100101
    .line 100102
    .line 100103
    move-result-object v3

    .line 100104
    invoke-direct {v1, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 100105
    .line 100106
    .line 100107
    iput-object v1, p0, Lcom/sankuai/meituan/bundle/service/f;->o:Ljava/io/File;

    .line 100108
    .line 100109
    invoke-static {v1}, Lcom/sankuai/meituan/bundle/service/m;->b(Ljava/io/File;)J

    .line 100110
    .line 100111
    .line 100112
    new-instance v1, Ljava/io/File;

    .line 100113
    .line 100114
    iget-object v3, p0, Lcom/sankuai/meituan/bundle/service/f;->f:Lcom/sankuai/meituan/bundle/service/i;

    .line 100115
    .line 100116
    iget-object v3, v3, Lcom/sankuai/meituan/bundle/service/i;->e:Ljava/lang/String;

    .line 100117
    .line 100118
    invoke-direct {v1, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 100119
    .line 100120
    .line 100121
    iput-object v1, p0, Lcom/sankuai/meituan/bundle/service/f;->p:Ljava/io/File;

    .line 100122
    .line 100123
    invoke-static {v1}, Lcom/sankuai/meituan/bundle/service/m;->e(Ljava/io/File;)Z

    .line 100124
    .line 100125
    .line 100126
    const/4 v1, 0x1

    .line 100127
    :goto_0
    if-eqz v1, :cond_3

    .line 100128
    .line 100129
    iget-object v3, p0, Lcom/sankuai/meituan/bundle/service/f;->p:Ljava/io/File;

    .line 100130
    .line 100131
    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    .line 100132
    .line 100133
    .line 100134
    move-result v3

    .line 100135
    if-eqz v3, :cond_3

    .line 100136
    .line 100137
    const-string v1, "hasDestPath && unzipFileFinal.exists():"

    .line 100138
    .line 100139
    invoke-static {v1}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100140
    .line 100141
    .line 100142
    move-result-object v1

    .line 100143
    iget-object v2, p0, Lcom/sankuai/meituan/bundle/service/f;->p:Ljava/io/File;

    .line 100144
    .line 100145
    invoke-virtual {v2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 100146
    .line 100147
    .line 100148
    move-result-object v2

    .line 100149
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100150
    .line 100151
    .line 100152
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 100153
    .line 100154
    .line 100155
    move-result-object v1

    .line 100156
    invoke-static {v6, v1}, Lcom/sankuai/meituan/bundle/service/util/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 100157
    .line 100158
    .line 100159
    iget-object v1, p0, Lcom/sankuai/meituan/bundle/service/f;->g:Lcom/sankuai/meituan/bundle/service/c$a;

    .line 100160
    .line 100161
    invoke-static {v1, v4, p0}, Lcom/sankuai/meituan/bundle/service/c;->b(Lcom/sankuai/meituan/bundle/service/c$a;ILcom/sankuai/meituan/bundle/service/f;)V

    .line 100162
    .line 100163
    .line 100164
    return v0

    .line 100165
    :cond_3
    iget-object v3, p0, Lcom/sankuai/meituan/bundle/service/f;->m:Ljava/io/File;

    .line 100166
    .line 100167
    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    .line 100168
    .line 100169
    .line 100170
    move-result v3

    .line 100171
    if-eqz v3, :cond_4

    .line 100172
    .line 100173
    iget-object v3, p0, Lcom/sankuai/meituan/bundle/service/f;->b:Lcom/sankuai/meituan/bundle/service/a;

    .line 100174
    .line 100175
    iget-object v3, v3, Lcom/sankuai/meituan/bundle/service/a;->a:Ljava/lang/String;

    .line 100176
    .line 100177
    iget-object v4, p0, Lcom/sankuai/meituan/bundle/service/f;->m:Ljava/io/File;

    .line 100178
    .line 100179
    invoke-static {v4}, Lcom/sankuai/meituan/bundle/service/m;->c(Ljava/io/File;)Ljava/lang/String;

    .line 100180
    .line 100181
    .line 100182
    move-result-object v4

    .line 100183
    invoke-static {v3, v4}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 100184
    .line 100185
    .line 100186
    move-result v3

    .line 100187
    if-nez v3, :cond_4

    .line 100188
    .line 100189
    iget-object v4, p0, Lcom/sankuai/meituan/bundle/service/f;->m:Ljava/io/File;

    .line 100190
    .line 100191
    invoke-static {v4}, Lcom/sankuai/meituan/bundle/service/m;->b(Ljava/io/File;)J

    .line 100192
    .line 100193
    .line 100194
    :cond_4
    invoke-virtual {p0}, Lcom/sankuai/meituan/bundle/service/f;->e()Z

    .line 100195
    .line 100196
    .line 100197
    move-result v4

    .line 100198
    if-nez v4, :cond_6

    .line 100199
    .line 100200
    if-nez v1, :cond_12

    .line 100201
    .line 100202
    if-eqz v3, :cond_12

    .line 100203
    .line 100204
    iget-object v1, p0, Lcom/sankuai/meituan/bundle/service/f;->o:Ljava/io/File;

    .line 100205
    .line 100206
    iget-object v2, p0, Lcom/sankuai/meituan/bundle/service/f;->p:Ljava/io/File;

    .line 100207
    .line 100208
    if-eqz v2, :cond_5

    .line 100209
    .line 100210
    move-object v1, v2

    .line 100211
    :cond_5
    iget-object v2, p0, Lcom/sankuai/meituan/bundle/service/f;->g:Lcom/sankuai/meituan/bundle/service/c$a;

    .line 100212
    .line 100213
    invoke-static {v2, v1, p0}, Lcom/sankuai/meituan/bundle/service/c;->k(Lcom/sankuai/meituan/bundle/service/c$a;Ljava/io/File;Lcom/sankuai/meituan/bundle/service/f;)V

    .line 100214
    .line 100215
    .line 100216
    return v0

    .line 100217
    :cond_6
    iget-object v0, p0, Lcom/sankuai/meituan/bundle/service/f;->p:Ljava/io/File;

    .line 100218
    .line 100219
    invoke-static {v0}, Lcom/sankuai/meituan/bundle/service/m;->b(Ljava/io/File;)J

    .line 100220
    .line 100221
    .line 100222
    iget-object v0, p0, Lcom/sankuai/meituan/bundle/service/f;->o:Ljava/io/File;

    .line 100223
    .line 100224
    invoke-static {v0}, Lcom/sankuai/meituan/bundle/service/m;->b(Ljava/io/File;)J

    .line 100225
    .line 100226
    .line 100227
    goto/16 :goto_3

    .line 100228
    .line 100229
    :cond_7
    const/4 v3, 0x0

    .line 100230
    iput-object v3, p0, Lcom/sankuai/meituan/bundle/service/f;->o:Ljava/io/File;

    .line 100231
    .line 100232
    iget-object v1, v1, Lcom/sankuai/meituan/bundle/service/i;->e:Ljava/lang/String;

    .line 100233
    .line 100234
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 100235
    .line 100236
    .line 100237
    move-result v1

    .line 100238
    if-eqz v1, :cond_8

    .line 100239
    .line 100240
    new-instance v1, Ljava/io/File;

    .line 100241
    .line 100242
    iget-object v3, p0, Lcom/sankuai/meituan/bundle/service/f;->j:Ljava/io/File;

    .line 100243
    .line 100244
    iget-object v5, p0, Lcom/sankuai/meituan/bundle/service/f;->b:Lcom/sankuai/meituan/bundle/service/a;

    .line 100245
    .line 100246
    iget-object v5, v5, Lcom/sankuai/meituan/bundle/service/a;->a:Ljava/lang/String;

    .line 100247
    .line 100248
    invoke-direct {v1, v3, v5}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 100249
    .line 100250
    .line 100251
    iput-object v1, p0, Lcom/sankuai/meituan/bundle/service/f;->m:Ljava/io/File;

    .line 100252
    .line 100253
    const/4 v1, 0x0

    .line 100254
    goto :goto_1

    .line 100255
    :cond_8
    iget-object v1, p0, Lcom/sankuai/meituan/bundle/service/f;->f:Lcom/sankuai/meituan/bundle/service/i;

    .line 100256
    .line 100257
    iget-object v1, v1, Lcom/sankuai/meituan/bundle/service/i;->e:Ljava/lang/String;

    .line 100258
    .line 100259
    invoke-virtual {p0, v1}, Lcom/sankuai/meituan/bundle/service/f;->a(Ljava/lang/String;)Z

    .line 100260
    .line 100261
    .line 100262
    move-result v1

    .line 100263
    if-nez v1, :cond_9

    .line 100264
    .line 100265
    iget-object v1, p0, Lcom/sankuai/meituan/bundle/service/f;->g:Lcom/sankuai/meituan/bundle/service/c$a;

    .line 100266
    .line 100267
    invoke-static {v1, v5, p0}, Lcom/sankuai/meituan/bundle/service/c;->b(Lcom/sankuai/meituan/bundle/service/c$a;ILcom/sankuai/meituan/bundle/service/f;)V

    .line 100268
    .line 100269
    .line 100270
    return v0

    .line 100271
    :cond_9
    new-instance v1, Ljava/io/File;

    .line 100272
    .line 100273
    iget-object v3, p0, Lcom/sankuai/meituan/bundle/service/f;->f:Lcom/sankuai/meituan/bundle/service/i;

    .line 100274
    .line 100275
    iget-object v3, v3, Lcom/sankuai/meituan/bundle/service/i;->e:Ljava/lang/String;

    .line 100276
    .line 100277
    invoke-virtual {p0, v3}, Lcom/sankuai/meituan/bundle/service/f;->i(Ljava/lang/String;)Ljava/lang/String;

    .line 100278
    .line 100279
    .line 100280
    move-result-object v3

    .line 100281
    invoke-direct {v1, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 100282
    .line 100283
    .line 100284
    iput-object v1, p0, Lcom/sankuai/meituan/bundle/service/f;->m:Ljava/io/File;

    .line 100285
    .line 100286
    invoke-static {v1}, Lcom/sankuai/meituan/bundle/service/m;->b(Ljava/io/File;)J

    .line 100287
    .line 100288
    .line 100289
    new-instance v1, Ljava/io/File;

    .line 100290
    .line 100291
    iget-object v3, p0, Lcom/sankuai/meituan/bundle/service/f;->f:Lcom/sankuai/meituan/bundle/service/i;

    .line 100292
    .line 100293
    iget-object v3, v3, Lcom/sankuai/meituan/bundle/service/i;->e:Ljava/lang/String;

    .line 100294
    .line 100295
    invoke-direct {v1, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 100296
    .line 100297
    .line 100298
    iput-object v1, p0, Lcom/sankuai/meituan/bundle/service/f;->n:Ljava/io/File;

    .line 100299
    .line 100300
    invoke-static {v1}, Lcom/sankuai/meituan/bundle/service/m;->e(Ljava/io/File;)Z

    .line 100301
    .line 100302
    .line 100303
    const/4 v1, 0x1

    .line 100304
    :goto_1
    if-eqz v1, :cond_a

    .line 100305
    .line 100306
    iget-object v3, p0, Lcom/sankuai/meituan/bundle/service/f;->n:Ljava/io/File;

    .line 100307
    .line 100308
    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    .line 100309
    .line 100310
    .line 100311
    move-result v3

    .line 100312
    if-eqz v3, :cond_a

    .line 100313
    .line 100314
    const-string v1, "hasDestPath && targetL0FileFinal.exists():"

    .line 100315
    .line 100316
    invoke-static {v1}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100317
    .line 100318
    .line 100319
    move-result-object v1

    .line 100320
    iget-object v2, p0, Lcom/sankuai/meituan/bundle/service/f;->n:Ljava/io/File;

    .line 100321
    .line 100322
    invoke-virtual {v2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 100323
    .line 100324
    .line 100325
    move-result-object v2

    .line 100326
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100327
    .line 100328
    .line 100329
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 100330
    .line 100331
    .line 100332
    move-result-object v1

    .line 100333
    invoke-static {v6, v1}, Lcom/sankuai/meituan/bundle/service/util/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 100334
    .line 100335
    .line 100336
    iget-object v1, p0, Lcom/sankuai/meituan/bundle/service/f;->g:Lcom/sankuai/meituan/bundle/service/c$a;

    .line 100337
    .line 100338
    invoke-static {v1, v4, p0}, Lcom/sankuai/meituan/bundle/service/c;->b(Lcom/sankuai/meituan/bundle/service/c$a;ILcom/sankuai/meituan/bundle/service/f;)V

    .line 100339
    .line 100340
    .line 100341
    return v0

    .line 100342
    :cond_a
    invoke-virtual {p0}, Lcom/sankuai/meituan/bundle/service/f;->e()Z

    .line 100343
    .line 100344
    .line 100345
    move-result v3

    .line 100346
    if-nez v3, :cond_e

    .line 100347
    .line 100348
    if-nez v1, :cond_12

    .line 100349
    .line 100350
    iget-object v1, p0, Lcom/sankuai/meituan/bundle/service/f;->m:Ljava/io/File;

    .line 100351
    .line 100352
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    .line 100353
    .line 100354
    .line 100355
    move-result v1

    .line 100356
    if-eqz v1, :cond_12

    .line 100357
    .line 100358
    iget-object v1, p0, Lcom/sankuai/meituan/bundle/service/f;->m:Ljava/io/File;

    .line 100359
    .line 100360
    invoke-virtual {v1}, Ljava/io/File;->isFile()Z

    .line 100361
    .line 100362
    .line 100363
    move-result v1

    .line 100364
    if-eqz v1, :cond_b

    .line 100365
    .line 100366
    iget-object v1, p0, Lcom/sankuai/meituan/bundle/service/f;->b:Lcom/sankuai/meituan/bundle/service/a;

    .line 100367
    .line 100368
    iget-object v1, v1, Lcom/sankuai/meituan/bundle/service/a;->a:Ljava/lang/String;

    .line 100369
    .line 100370
    iget-object v2, p0, Lcom/sankuai/meituan/bundle/service/f;->m:Ljava/io/File;

    .line 100371
    .line 100372
    invoke-static {v2}, Lcom/sankuai/meituan/bundle/service/m;->c(Ljava/io/File;)Ljava/lang/String;

    .line 100373
    .line 100374
    .line 100375
    move-result-object v2

    .line 100376
    invoke-static {v1, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 100377
    .line 100378
    .line 100379
    move-result v1

    .line 100380
    if-eqz v1, :cond_b

    .line 100381
    .line 100382
    iget-object v1, p0, Lcom/sankuai/meituan/bundle/service/f;->g:Lcom/sankuai/meituan/bundle/service/c$a;

    .line 100383
    .line 100384
    iget-object v2, p0, Lcom/sankuai/meituan/bundle/service/f;->m:Ljava/io/File;

    .line 100385
    .line 100386
    invoke-static {v1, v2, p0}, Lcom/sankuai/meituan/bundle/service/c;->k(Lcom/sankuai/meituan/bundle/service/c$a;Ljava/io/File;Lcom/sankuai/meituan/bundle/service/f;)V

    .line 100387
    .line 100388
    .line 100389
    return v0

    .line 100390
    :cond_b
    const/4 v1, -0x1

    .line 100391
    iget-object v2, p0, Lcom/sankuai/meituan/bundle/service/f;->m:Ljava/io/File;

    .line 100392
    .line 100393
    invoke-virtual {v2}, Ljava/io/File;->isFile()Z

    .line 100394
    .line 100395
    .line 100396
    move-result v2

    .line 100397
    if-nez v2, :cond_c

    .line 100398
    .line 100399
    const/16 v1, 0x10

    .line 100400
    .line 100401
    const-string v2, "targetL0.isFile() return false"

    .line 100402
    .line 100403
    goto :goto_2

    .line 100404
    :cond_c
    iget-object v2, p0, Lcom/sankuai/meituan/bundle/service/f;->b:Lcom/sankuai/meituan/bundle/service/a;

    .line 100405
    .line 100406
    iget-object v2, v2, Lcom/sankuai/meituan/bundle/service/a;->a:Ljava/lang/String;

    .line 100407
    .line 100408
    iget-object v3, p0, Lcom/sankuai/meituan/bundle/service/f;->m:Ljava/io/File;

    .line 100409
    .line 100410
    invoke-static {v3}, Lcom/sankuai/meituan/bundle/service/m;->c(Ljava/io/File;)Ljava/lang/String;

    .line 100411
    .line 100412
    .line 100413
    move-result-object v3

    .line 100414
    invoke-static {v2, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 100415
    .line 100416
    .line 100417
    move-result v2

    .line 100418
    if-nez v2, :cond_d

    .line 100419
    .line 100420
    const/16 v1, 0x11

    .line 100421
    .line 100422
    const-string v2, "targetL0.hash doesn\'t equals targetL0File\'s md5"

    .line 100423
    .line 100424
    goto :goto_2

    .line 100425
    :cond_d
    const-string v2, ""

    .line 100426
    .line 100427
    :goto_2
    const-string v3, ":"

    .line 100428
    .line 100429
    invoke-static {v2, v3}, Landroid/support/constraint/solver/h;->j(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100430
    .line 100431
    .line 100432
    move-result-object v2

    .line 100433
    iget-object v3, p0, Lcom/sankuai/meituan/bundle/service/f;->m:Ljava/io/File;

    .line 100434
    .line 100435
    invoke-virtual {v3}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 100436
    .line 100437
    .line 100438
    move-result-object v3

    .line 100439
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100440
    .line 100441
    .line 100442
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 100443
    .line 100444
    .line 100445
    move-result-object v2

    .line 100446
    invoke-static {v6, v2}, Lcom/sankuai/meituan/bundle/service/util/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 100447
    .line 100448
    .line 100449
    iget-object v2, p0, Lcom/sankuai/meituan/bundle/service/f;->g:Lcom/sankuai/meituan/bundle/service/c$a;

    .line 100450
    .line 100451
    invoke-static {v2, v1, p0}, Lcom/sankuai/meituan/bundle/service/c;->b(Lcom/sankuai/meituan/bundle/service/c$a;ILcom/sankuai/meituan/bundle/service/f;)V

    .line 100452
    .line 100453
    .line 100454
    return v0

    .line 100455
    :cond_e
    iget-object v0, p0, Lcom/sankuai/meituan/bundle/service/f;->n:Ljava/io/File;

    .line 100456
    .line 100457
    invoke-static {v0}, Lcom/sankuai/meituan/bundle/service/m;->b(Ljava/io/File;)J

    .line 100458
    .line 100459
    .line 100460
    iget-object v0, p0, Lcom/sankuai/meituan/bundle/service/f;->m:Ljava/io/File;

    .line 100461
    .line 100462
    invoke-static {v0}, Lcom/sankuai/meituan/bundle/service/m;->b(Ljava/io/File;)J

    .line 100463
    .line 100464
    .line 100465
    goto :goto_3

    .line 100466
    :cond_f
    new-instance v1, Ljava/io/File;

    .line 100467
    .line 100468
    iget-object v3, p0, Lcom/sankuai/meituan/bundle/service/f;->j:Ljava/io/File;

    .line 100469
    .line 100470
    iget-object v4, p0, Lcom/sankuai/meituan/bundle/service/f;->b:Lcom/sankuai/meituan/bundle/service/a;

    .line 100471
    .line 100472
    iget-object v4, v4, Lcom/sankuai/meituan/bundle/service/a;->a:Ljava/lang/String;

    .line 100473
    .line 100474
    invoke-direct {v1, v3, v4}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 100475
    .line 100476
    .line 100477
    iput-object v1, p0, Lcom/sankuai/meituan/bundle/service/f;->m:Ljava/io/File;

    .line 100478
    .line 100479
    new-instance v1, Ljava/io/File;

    .line 100480
    .line 100481
    iget-object v3, p0, Lcom/sankuai/meituan/bundle/service/f;->l:Ljava/io/File;

    .line 100482
    .line 100483
    iget-object v4, p0, Lcom/sankuai/meituan/bundle/service/f;->b:Lcom/sankuai/meituan/bundle/service/a;

    .line 100484
    .line 100485
    iget-object v4, v4, Lcom/sankuai/meituan/bundle/service/a;->a:Ljava/lang/String;

    .line 100486
    .line 100487
    invoke-direct {v1, v3, v4}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 100488
    .line 100489
    .line 100490
    iput-object v1, p0, Lcom/sankuai/meituan/bundle/service/f;->o:Ljava/io/File;

    .line 100491
    .line 100492
    iget-object v1, p0, Lcom/sankuai/meituan/bundle/service/f;->m:Ljava/io/File;

    .line 100493
    .line 100494
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    .line 100495
    .line 100496
    .line 100497
    move-result v1

    .line 100498
    if-eqz v1, :cond_10

    .line 100499
    .line 100500
    iget-object v1, p0, Lcom/sankuai/meituan/bundle/service/f;->b:Lcom/sankuai/meituan/bundle/service/a;

    .line 100501
    .line 100502
    iget-object v1, v1, Lcom/sankuai/meituan/bundle/service/a;->a:Ljava/lang/String;

    .line 100503
    .line 100504
    iget-object v3, p0, Lcom/sankuai/meituan/bundle/service/f;->m:Ljava/io/File;

    .line 100505
    .line 100506
    invoke-static {v3}, Lcom/sankuai/meituan/bundle/service/m;->c(Ljava/io/File;)Ljava/lang/String;

    .line 100507
    .line 100508
    .line 100509
    move-result-object v3

    .line 100510
    invoke-static {v1, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 100511
    .line 100512
    .line 100513
    move-result v1

    .line 100514
    if-nez v1, :cond_10

    .line 100515
    .line 100516
    iget-object v3, p0, Lcom/sankuai/meituan/bundle/service/f;->m:Ljava/io/File;

    .line 100517
    .line 100518
    invoke-static {v3}, Lcom/sankuai/meituan/bundle/service/m;->b(Ljava/io/File;)J

    .line 100519
    .line 100520
    .line 100521
    :cond_10
    invoke-virtual {p0}, Lcom/sankuai/meituan/bundle/service/f;->e()Z

    .line 100522
    .line 100523
    .line 100524
    move-result v3

    .line 100525
    if-nez v3, :cond_11

    .line 100526
    .line 100527
    if-eqz v1, :cond_12

    .line 100528
    .line 100529
    iget-object v1, p0, Lcom/sankuai/meituan/bundle/service/f;->g:Lcom/sankuai/meituan/bundle/service/c$a;

    .line 100530
    .line 100531
    iget-object v2, p0, Lcom/sankuai/meituan/bundle/service/f;->o:Ljava/io/File;

    .line 100532
    .line 100533
    invoke-static {v1, v2, p0}, Lcom/sankuai/meituan/bundle/service/c;->k(Lcom/sankuai/meituan/bundle/service/c$a;Ljava/io/File;Lcom/sankuai/meituan/bundle/service/f;)V

    .line 100534
    .line 100535
    .line 100536
    return v0

    .line 100537
    :cond_11
    iget-object v0, p0, Lcom/sankuai/meituan/bundle/service/f;->m:Ljava/io/File;

    .line 100538
    .line 100539
    invoke-static {v0}, Lcom/sankuai/meituan/bundle/service/m;->b(Ljava/io/File;)J

    .line 100540
    .line 100541
    .line 100542
    iget-object v0, p0, Lcom/sankuai/meituan/bundle/service/f;->o:Ljava/io/File;

    .line 100543
    .line 100544
    invoke-static {v0}, Lcom/sankuai/meituan/bundle/service/m;->b(Ljava/io/File;)J

    .line 100545
    .line 100546
    .line 100547
    :cond_12
    :goto_3
    return v2
.end method

.method public abstract k()Z
.end method

.method public final l(I)V
    .locals 6

    .line 120000
    const/4 v0, 0x1

    .line 120001
    new-array v1, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    new-instance v2, Ljava/lang/Integer;

    .line 120004
    .line 120005
    invoke-direct {v2, p1}, Ljava/lang/Integer;-><init>(I)V

    .line 120006
    .line 120007
    .line 120008
    const/4 v3, 0x0

    .line 120009
    aput-object v2, v1, v3

    .line 120010
    .line 120011
    sget-object v2, Lcom/sankuai/meituan/bundle/service/f;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120012
    .line 120013
    const v4, 0x2a8e1f

    .line 120014
    .line 120015
    .line 120016
    invoke-static {v1, p0, v2, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120017
    .line 120018
    .line 120019
    move-result v5

    .line 120020
    if-eqz v5, :cond_0

    .line 120021
    .line 120022
    invoke-static {v1, p0, v2, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120023
    .line 120024
    .line 120025
    return-void

    .line 120026
    :cond_0
    iget-object v1, p0, Lcom/sankuai/meituan/bundle/service/f;->c:Lcom/sankuai/meituan/bundle/service/d;

    .line 120027
    .line 120028
    if-eqz v1, :cond_3

    .line 120029
    .line 120030
    iget-object v1, p0, Lcom/sankuai/meituan/bundle/service/f;->e:Ljava/lang/String;

    .line 120031
    .line 120032
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120033
    .line 120034
    .line 120035
    move-result v1

    .line 120036
    if-nez v1, :cond_3

    .line 120037
    .line 120038
    const/4 v1, 0x2

    .line 120039
    new-array v1, v1, [Ljava/lang/Object;

    .line 120040
    .line 120041
    iget-object v2, p0, Lcom/sankuai/meituan/bundle/service/f;->e:Ljava/lang/String;

    .line 120042
    .line 120043
    aput-object v2, v1, v3

    .line 120044
    .line 120045
    iget-boolean v2, p0, Lcom/sankuai/meituan/bundle/service/f;->d:Z

    .line 120046
    .line 120047
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 120048
    .line 120049
    .line 120050
    move-result-object v2

    .line 120051
    aput-object v2, v1, v0

    .line 120052
    .line 120053
    const-string v0, "onFail hash=%s;bringToFront=%b"

    .line 120054
    .line 120055
    invoke-static {v0, v1}, Lcom/sankuai/meituan/bundle/service/m;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 120056
    .line 120057
    .line 120058
    iget-object v0, p0, Lcom/sankuai/meituan/bundle/service/f;->c:Lcom/sankuai/meituan/bundle/service/d;

    .line 120059
    .line 120060
    iget-object v1, p0, Lcom/sankuai/meituan/bundle/service/f;->e:Ljava/lang/String;

    .line 120061
    .line 120062
    invoke-virtual {v0, v1}, Lcom/sankuai/meituan/bundle/service/d;->b(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 120063
    .line 120064
    .line 120065
    move-result-object v0

    .line 120066
    iget-object v1, p0, Lcom/sankuai/meituan/bundle/service/f;->g:Lcom/sankuai/meituan/bundle/service/c$a;

    .line 120067
    .line 120068
    if-eqz v1, :cond_1

    .line 120069
    .line 120070
    invoke-virtual {v1, p1}, Lcom/sankuai/meituan/bundle/service/c$a;->a(I)V

    .line 120071
    .line 120072
    .line 120073
    :cond_1
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 120074
    .line 120075
    .line 120076
    move-result-object v0

    .line 120077
    :cond_2
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 120078
    .line 120079
    .line 120080
    move-result v1

    .line 120081
    if-eqz v1, :cond_3

    .line 120082
    .line 120083
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 120084
    .line 120085
    .line 120086
    move-result-object v1

    .line 120087
    check-cast v1, Lcom/sankuai/meituan/bundle/service/f;

    .line 120088
    .line 120089
    iget-object v2, v1, Lcom/sankuai/meituan/bundle/service/f;->g:Lcom/sankuai/meituan/bundle/service/c$a;

    .line 120090
    .line 120091
    if-eqz v2, :cond_2

    .line 120092
    .line 120093
    if-eq v1, p0, :cond_2

    .line 120094
    .line 120095
    invoke-virtual {v2, p1}, Lcom/sankuai/meituan/bundle/service/c$a;->a(I)V

    .line 120096
    .line 120097
    .line 120098
    goto :goto_0

    .line 120099
    :cond_3
    return-void
.end method

.method public final m(Ljava/io/File;)V
    .locals 6

    .line 120000
    const/4 v0, 0x1

    .line 120001
    new-array v1, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    const/4 v2, 0x0

    .line 120004
    aput-object p1, v1, v2

    .line 120005
    .line 120006
    sget-object v3, Lcom/sankuai/meituan/bundle/service/f;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v4, 0x2f0a59

    .line 120009
    .line 120010
    .line 120011
    invoke-static {v1, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120012
    .line 120013
    .line 120014
    move-result v5

    .line 120015
    if-eqz v5, :cond_0

    .line 120016
    .line 120017
    invoke-static {v1, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120018
    .line 120019
    .line 120020
    return-void

    .line 120021
    :cond_0
    iget-object v1, p0, Lcom/sankuai/meituan/bundle/service/f;->c:Lcom/sankuai/meituan/bundle/service/d;

    .line 120022
    .line 120023
    if-eqz v1, :cond_3

    .line 120024
    .line 120025
    iget-object v1, p0, Lcom/sankuai/meituan/bundle/service/f;->e:Ljava/lang/String;

    .line 120026
    .line 120027
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120028
    .line 120029
    .line 120030
    move-result v1

    .line 120031
    if-nez v1, :cond_3

    .line 120032
    .line 120033
    const/4 v1, 0x2

    .line 120034
    new-array v1, v1, [Ljava/lang/Object;

    .line 120035
    .line 120036
    iget-object v3, p0, Lcom/sankuai/meituan/bundle/service/f;->e:Ljava/lang/String;

    .line 120037
    .line 120038
    aput-object v3, v1, v2

    .line 120039
    .line 120040
    iget-boolean v2, p0, Lcom/sankuai/meituan/bundle/service/f;->d:Z

    .line 120041
    .line 120042
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 120043
    .line 120044
    .line 120045
    move-result-object v2

    .line 120046
    aput-object v2, v1, v0

    .line 120047
    .line 120048
    const-string v0, "onSuccess hash=%s;bringToFront=%b"

    .line 120049
    .line 120050
    invoke-static {v0, v1}, Lcom/sankuai/meituan/bundle/service/m;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 120051
    .line 120052
    .line 120053
    iget-object v0, p0, Lcom/sankuai/meituan/bundle/service/f;->c:Lcom/sankuai/meituan/bundle/service/d;

    .line 120054
    .line 120055
    iget-object v1, p0, Lcom/sankuai/meituan/bundle/service/f;->e:Ljava/lang/String;

    .line 120056
    .line 120057
    invoke-virtual {v0, v1}, Lcom/sankuai/meituan/bundle/service/d;->b(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 120058
    .line 120059
    .line 120060
    move-result-object v0

    .line 120061
    iget-object v1, p0, Lcom/sankuai/meituan/bundle/service/f;->g:Lcom/sankuai/meituan/bundle/service/c$a;

    .line 120062
    .line 120063
    if-eqz v1, :cond_1

    .line 120064
    .line 120065
    invoke-virtual {v1, p1}, Lcom/sankuai/meituan/bundle/service/c$a;->c(Ljava/io/File;)V

    .line 120066
    .line 120067
    .line 120068
    :cond_1
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 120069
    .line 120070
    .line 120071
    move-result-object v0

    .line 120072
    :cond_2
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 120073
    .line 120074
    .line 120075
    move-result v1

    .line 120076
    if-eqz v1, :cond_3

    .line 120077
    .line 120078
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 120079
    .line 120080
    .line 120081
    move-result-object v1

    .line 120082
    check-cast v1, Lcom/sankuai/meituan/bundle/service/f;

    .line 120083
    .line 120084
    iget-object v2, v1, Lcom/sankuai/meituan/bundle/service/f;->g:Lcom/sankuai/meituan/bundle/service/c$a;

    .line 120085
    .line 120086
    if-eqz v2, :cond_2

    .line 120087
    .line 120088
    if-eq v1, p0, :cond_2

    .line 120089
    .line 120090
    invoke-virtual {v2, p1}, Lcom/sankuai/meituan/bundle/service/c$a;->c(Ljava/io/File;)V

    goto :goto_0

    :cond_3
    return-void
.end method

.method public final run()V
    .locals 9

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/sankuai/meituan/bundle/service/f;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0x7af6a8

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
    iget-object v1, p0, Lcom/sankuai/meituan/bundle/service/f;->c:Lcom/sankuai/meituan/bundle/service/d;

    .line 100019
    .line 100020
    const/4 v2, 0x1

    .line 100021
    if-eqz v1, :cond_3

    .line 100022
    .line 100023
    iget-object v1, p0, Lcom/sankuai/meituan/bundle/service/f;->e:Ljava/lang/String;

    .line 100024
    .line 100025
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 100026
    .line 100027
    .line 100028
    move-result v1

    .line 100029
    if-nez v1, :cond_3

    .line 100030
    .line 100031
    iget-object v1, p0, Lcom/sankuai/meituan/bundle/service/f;->c:Lcom/sankuai/meituan/bundle/service/d;

    .line 100032
    .line 100033
    iget-object v3, p0, Lcom/sankuai/meituan/bundle/service/f;->e:Ljava/lang/String;

    .line 100034
    .line 100035
    monitor-enter v1

    .line 100036
    const/4 v4, 0x2

    .line 100037
    :try_start_0
    new-array v5, v4, [Ljava/lang/Object;

    .line 100038
    .line 100039
    aput-object v3, v5, v0

    .line 100040
    .line 100041
    aput-object p0, v5, v2

    .line 100042
    .line 100043
    sget-object v6, Lcom/sankuai/meituan/bundle/service/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100044
    .line 100045
    const v7, 0x6afe3a

    .line 100046
    .line 100047
    .line 100048
    invoke-static {v5, v1, v6, v7}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100049
    .line 100050
    .line 100051
    move-result v8

    .line 100052
    if-eqz v8, :cond_1

    .line 100053
    .line 100054
    invoke-static {v5, v1, v6, v7}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100055
    .line 100056
    .line 100057
    move-result-object v3

    .line 100058
    check-cast v3, Ljava/lang/Boolean;

    .line 100059
    .line 100060
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 100061
    .line 100062
    .line 100063
    move-result v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 100064
    monitor-exit v1

    .line 100065
    goto :goto_0

    .line 100066
    :cond_1
    :try_start_1
    iget-object v5, v1, Lcom/sankuai/meituan/bundle/service/d;->e:Ljava/util/ArrayList;

    .line 100067
    .line 100068
    invoke-virtual {v5, p0}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 100069
    .line 100070
    .line 100071
    iget-object v5, v1, Lcom/sankuai/meituan/bundle/service/d;->c:Ljava/util/HashMap;

    .line 100072
    .line 100073
    invoke-virtual {v5, v3}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 100074
    .line 100075
    .line 100076
    move-result v5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 100077
    if-eqz v5, :cond_2

    .line 100078
    .line 100079
    monitor-exit v1

    .line 100080
    const/4 v3, 0x0

    .line 100081
    goto :goto_0

    .line 100082
    :cond_2
    :try_start_2
    iget-object v5, v1, Lcom/sankuai/meituan/bundle/service/d;->c:Ljava/util/HashMap;

    .line 100083
    .line 100084
    invoke-virtual {v5, v3, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 100085
    .line 100086
    .line 100087
    monitor-exit v1

    .line 100088
    const/4 v3, 0x1

    .line 100089
    :goto_0
    if-eqz v3, :cond_4

    .line 100090
    .line 100091
    const-string v1, "onStart; hash=%s;bringToFront=%b"

    .line 100092
    .line 100093
    new-array v4, v4, [Ljava/lang/Object;

    .line 100094
    .line 100095
    iget-object v5, p0, Lcom/sankuai/meituan/bundle/service/f;->e:Ljava/lang/String;

    .line 100096
    .line 100097
    aput-object v5, v4, v0

    .line 100098
    .line 100099
    iget-boolean v5, p0, Lcom/sankuai/meituan/bundle/service/f;->d:Z

    .line 100100
    .line 100101
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 100102
    .line 100103
    .line 100104
    move-result-object v5

    .line 100105
    aput-object v5, v4, v2

    .line 100106
    .line 100107
    invoke-static {v1, v4}, Lcom/sankuai/meituan/bundle/service/m;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 100108
    .line 100109
    .line 100110
    goto :goto_1

    .line 100111
    :catchall_0
    move-exception v0

    .line 100112
    monitor-exit v1

    .line 100113
    throw v0

    .line 100114
    :cond_3
    const/4 v3, 0x1

    .line 100115
    :cond_4
    :goto_1
    if-nez v3, :cond_5

    .line 100116
    .line 100117
    return-void

    .line 100118
    :cond_5
    :try_start_3
    invoke-virtual {p0}, Lcom/sankuai/meituan/bundle/service/f;->b()V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    .line 100119
    .line 100120
    .line 100121
    goto :goto_2

    .line 100122
    :catch_0
    move-exception v1

    .line 100123
    const-string v3, "exception =%s"

    .line 100124
    .line 100125
    new-array v2, v2, [Ljava/lang/Object;

    .line 100126
    .line 100127
    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 100128
    .line 100129
    .line 100130
    move-result-object v1

    .line 100131
    aput-object v1, v2, v0

    .line 100132
    .line 100133
    invoke-static {v3, v2}, Lcom/sankuai/meituan/bundle/service/m;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 100134
    .line 100135
    .line 100136
    :goto_2
    return-void
.end method
