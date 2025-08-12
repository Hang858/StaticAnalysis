.class public final Lcom/vivo/identifier/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/vivo/identifier/c;


# direct methods
.method public constructor <init>(Lcom/vivo/identifier/c;)V
    .locals 0

    iput-object p1, p0, Lcom/vivo/identifier/a;->a:Lcom/vivo/identifier/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    .line 100000
    sget v0, Lcom/vivo/identifier/c;->m:I

    .line 100001
    .line 100002
    sget v1, Lcom/vivo/identifier/c;->n:I

    .line 100003
    .line 100004
    add-int/2addr v0, v1

    .line 100005
    sget v1, Lcom/vivo/identifier/c;->s:I

    .line 100006
    .line 100007
    add-int/2addr v0, v1

    .line 100008
    sget v1, Lcom/vivo/identifier/c;->v:I

    .line 100009
    .line 100010
    add-int/2addr v0, v1

    .line 100011
    sget v1, Lcom/vivo/identifier/c;->o:I

    .line 100012
    .line 100013
    sget v2, Lcom/vivo/identifier/c;->p:I

    .line 100014
    .line 100015
    add-int/2addr v1, v2

    .line 100016
    sget v2, Lcom/vivo/identifier/c;->u:I

    .line 100017
    .line 100018
    add-int/2addr v1, v2

    .line 100019
    sget v2, Lcom/vivo/identifier/c;->v:I

    .line 100020
    .line 100021
    add-int/2addr v1, v2

    .line 100022
    sget v2, Lcom/vivo/identifier/c;->q:I

    .line 100023
    .line 100024
    sget v3, Lcom/vivo/identifier/c;->r:I

    .line 100025
    .line 100026
    add-int/2addr v2, v3

    .line 100027
    sget v3, Lcom/vivo/identifier/c;->w:I

    .line 100028
    .line 100029
    add-int/2addr v2, v3

    .line 100030
    sget v3, Lcom/vivo/identifier/c;->x:I

    .line 100031
    .line 100032
    add-int/2addr v2, v3

    .line 100033
    add-int/2addr v0, v1

    .line 100034
    add-int/2addr v0, v2

    .line 100035
    if-lez v0, :cond_1

    .line 100036
    .line 100037
    const/4 v0, 0x1

    .line 100038
    new-array v0, v0, [Landroid/content/ContentValues;

    .line 100039
    .line 100040
    new-instance v1, Landroid/content/ContentValues;

    .line 100041
    .line 100042
    invoke-direct {v1}, Landroid/content/ContentValues;-><init>()V

    .line 100043
    .line 100044
    .line 100045
    iget-object v2, p0, Lcom/vivo/identifier/a;->a:Lcom/vivo/identifier/c;

    .line 100046
    .line 100047
    sget v3, Lcom/vivo/identifier/c;->m:I

    .line 100048
    .line 100049
    sget v4, Lcom/vivo/identifier/c;->n:I

    .line 100050
    .line 100051
    sget v5, Lcom/vivo/identifier/c;->s:I

    .line 100052
    .line 100053
    sget v6, Lcom/vivo/identifier/c;->t:I

    .line 100054
    .line 100055
    invoke-virtual {v2, v3, v4, v5, v6}, Lcom/vivo/identifier/c;->c(IIII)Ljava/lang/String;

    .line 100056
    .line 100057
    .line 100058
    move-result-object v2

    .line 100059
    const-string v3, "oaid"

    .line 100060
    .line 100061
    invoke-virtual {v1, v3, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 100062
    .line 100063
    .line 100064
    iget-object v2, p0, Lcom/vivo/identifier/a;->a:Lcom/vivo/identifier/c;

    .line 100065
    .line 100066
    sget v3, Lcom/vivo/identifier/c;->o:I

    .line 100067
    .line 100068
    sget v4, Lcom/vivo/identifier/c;->p:I

    .line 100069
    .line 100070
    sget v5, Lcom/vivo/identifier/c;->u:I

    .line 100071
    .line 100072
    sget v6, Lcom/vivo/identifier/c;->v:I

    .line 100073
    .line 100074
    invoke-virtual {v2, v3, v4, v5, v6}, Lcom/vivo/identifier/c;->c(IIII)Ljava/lang/String;

    .line 100075
    .line 100076
    .line 100077
    move-result-object v2

    .line 100078
    const-string v3, "vaid"

    .line 100079
    .line 100080
    invoke-virtual {v1, v3, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 100081
    .line 100082
    .line 100083
    iget-object v2, p0, Lcom/vivo/identifier/a;->a:Lcom/vivo/identifier/c;

    .line 100084
    .line 100085
    sget v3, Lcom/vivo/identifier/c;->q:I

    .line 100086
    .line 100087
    sget v4, Lcom/vivo/identifier/c;->r:I

    .line 100088
    .line 100089
    sget v5, Lcom/vivo/identifier/c;->w:I

    .line 100090
    .line 100091
    sget v6, Lcom/vivo/identifier/c;->x:I

    .line 100092
    .line 100093
    invoke-virtual {v2, v3, v4, v5, v6}, Lcom/vivo/identifier/c;->c(IIII)Ljava/lang/String;

    .line 100094
    .line 100095
    .line 100096
    move-result-object v2

    .line 100097
    const-string v3, "aaid"

    .line 100098
    .line 100099
    invoke-virtual {v1, v3, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 100100
    .line 100101
    .line 100102
    const/4 v2, 0x0

    .line 100103
    aput-object v1, v0, v2

    .line 100104
    .line 100105
    sget-object v1, Lcom/vivo/identifier/c;->l:Lcom/alipay/sdk/m/g/a;

    .line 100106
    .line 100107
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 100108
    .line 100109
    .line 100110
    const-string v3, "content://com.vivo.vms.IdProvider/IdentifierId/STATISTICS_vivo"

    .line 100111
    .line 100112
    invoke-static {v3}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 100113
    .line 100114
    .line 100115
    move-result-object v3

    .line 100116
    if-nez v3, :cond_0

    .line 100117
    .line 100118
    goto :goto_0

    .line 100119
    :cond_0
    :try_start_0
    iget-object v1, v1, Lcom/alipay/sdk/m/g/a;->b:Ljava/lang/Object;

    .line 100120
    .line 100121
    check-cast v1, Landroid/content/Context;

    .line 100122
    .line 100123
    invoke-virtual {v1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 100124
    .line 100125
    .line 100126
    move-result-object v1

    .line 100127
    invoke-virtual {v1, v3, v0}, Landroid/content/ContentResolver;->bulkInsert(Landroid/net/Uri;[Landroid/content/ContentValues;)I

    .line 100128
    .line 100129
    .line 100130
    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 100131
    :catch_0
    :goto_0
    sput v2, Lcom/vivo/identifier/c;->r:I

    .line 100132
    .line 100133
    sput v2, Lcom/vivo/identifier/c;->q:I

    .line 100134
    .line 100135
    sput v2, Lcom/vivo/identifier/c;->p:I

    .line 100136
    .line 100137
    sput v2, Lcom/vivo/identifier/c;->o:I

    .line 100138
    .line 100139
    sput v2, Lcom/vivo/identifier/c;->n:I

    .line 100140
    .line 100141
    sput v2, Lcom/vivo/identifier/c;->m:I

    .line 100142
    .line 100143
    sput v2, Lcom/vivo/identifier/c;->x:I

    .line 100144
    .line 100145
    sput v2, Lcom/vivo/identifier/c;->w:I

    .line 100146
    .line 100147
    sput v2, Lcom/vivo/identifier/c;->v:I

    .line 100148
    .line 100149
    sput v2, Lcom/vivo/identifier/c;->u:I

    .line 100150
    sput v2, Lcom/vivo/identifier/c;->t:I

    sput v2, Lcom/vivo/identifier/c;->s:I

    :cond_1
    return-void
.end method
