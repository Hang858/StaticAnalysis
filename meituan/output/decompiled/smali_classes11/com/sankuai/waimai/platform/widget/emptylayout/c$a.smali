.class public final Lcom/sankuai/waimai/platform/widget/emptylayout/c$a;
.super Lcom/sankuai/waimai/platform/utils/n$e;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sankuai/waimai/platform/widget/emptylayout/c;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/sankuai/waimai/platform/widget/emptylayout/b;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Lcom/sankuai/waimai/platform/widget/emptylayout/b;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/sankuai/waimai/platform/widget/emptylayout/b;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/waimai/platform/widget/emptylayout/c$a;->a:Ljava/lang/String;

    iput-object p2, p0, Lcom/sankuai/waimai/platform/widget/emptylayout/c$a;->b:Ljava/lang/String;

    iput-object p3, p0, Lcom/sankuai/waimai/platform/widget/emptylayout/c$a;->c:Ljava/lang/String;

    iput-object p4, p0, Lcom/sankuai/waimai/platform/widget/emptylayout/c$a;->d:Lcom/sankuai/waimai/platform/widget/emptylayout/b;

    invoke-direct {p0}, Lcom/sankuai/waimai/platform/utils/n$e;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 9

    .line 100000
    iget-object v0, p0, Lcom/sankuai/waimai/platform/widget/emptylayout/c$a;->a:Ljava/lang/String;

    .line 100001
    .line 100002
    iget-object v1, p0, Lcom/sankuai/waimai/platform/widget/emptylayout/c$a;->b:Ljava/lang/String;

    .line 100003
    .line 100004
    iget-object v2, p0, Lcom/sankuai/waimai/platform/widget/emptylayout/c$a;->c:Ljava/lang/String;

    .line 100005
    .line 100006
    iget-object v3, p0, Lcom/sankuai/waimai/platform/widget/emptylayout/c$a;->d:Lcom/sankuai/waimai/platform/widget/emptylayout/b;

    .line 100007
    .line 100008
    sget-object v4, Lcom/sankuai/waimai/platform/widget/emptylayout/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100009
    .line 100010
    const/4 v4, 0x4

    .line 100011
    new-array v4, v4, [Ljava/lang/Object;

    .line 100012
    .line 100013
    const/4 v5, 0x0

    .line 100014
    aput-object v0, v4, v5

    .line 100015
    .line 100016
    const/4 v5, 0x1

    .line 100017
    aput-object v1, v4, v5

    .line 100018
    .line 100019
    const/4 v5, 0x2

    .line 100020
    aput-object v2, v4, v5

    .line 100021
    .line 100022
    const/4 v5, 0x3

    .line 100023
    aput-object v3, v4, v5

    .line 100024
    .line 100025
    sget-object v5, Lcom/sankuai/waimai/platform/widget/emptylayout/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100026
    .line 100027
    const/4 v6, 0x0

    .line 100028
    const v7, 0x74e096

    .line 100029
    .line 100030
    .line 100031
    invoke-static {v4, v6, v5, v7}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100032
    .line 100033
    .line 100034
    move-result v8

    .line 100035
    if-eqz v8, :cond_0

    .line 100036
    .line 100037
    invoke-static {v4, v6, v5, v7}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100038
    .line 100039
    .line 100040
    goto :goto_0

    .line 100041
    :cond_0
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 100042
    .line 100043
    .line 100044
    move-result v4

    .line 100045
    if-eqz v4, :cond_1

    .line 100046
    .line 100047
    goto :goto_0

    .line 100048
    :cond_1
    if-nez v3, :cond_2

    .line 100049
    .line 100050
    new-instance v3, Lcom/sankuai/waimai/platform/widget/emptylayout/b;

    .line 100051
    .line 100052
    invoke-direct {v3}, Lcom/sankuai/waimai/platform/widget/emptylayout/b;-><init>()V

    .line 100053
    .line 100054
    .line 100055
    :cond_2
    iget-object v4, v3, Lcom/sankuai/waimai/platform/widget/emptylayout/b;->b:Lcom/sankuai/waimai/platform/capacity/log/e;

    .line 100056
    .line 100057
    if-nez v4, :cond_3

    .line 100058
    .line 100059
    iget-object v5, v3, Lcom/sankuai/waimai/platform/widget/emptylayout/b;->a:Ljava/lang/Throwable;

    .line 100060
    .line 100061
    invoke-static {v5}, Lcom/sankuai/waimai/platform/widget/emptylayout/c;->e(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 100062
    .line 100063
    .line 100064
    move-result-object v6

    .line 100065
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 100066
    .line 100067
    .line 100068
    move-result v5

    .line 100069
    if-nez v5, :cond_3

    .line 100070
    .line 100071
    invoke-static {}, Lcom/sankuai/waimai/platform/capacity/log/f;->a()Lcom/sankuai/waimai/platform/capacity/log/f;

    .line 100072
    .line 100073
    .line 100074
    move-result-object v4

    .line 100075
    invoke-virtual {v4, v6}, Lcom/sankuai/waimai/platform/capacity/log/f;->b(Ljava/lang/String;)Lcom/sankuai/waimai/platform/capacity/log/e;

    .line 100076
    .line 100077
    .line 100078
    move-result-object v4

    .line 100079
    :cond_3
    iget-boolean v3, v3, Lcom/sankuai/waimai/platform/widget/emptylayout/b;->c:Z

    .line 100080
    .line 100081
    if-eqz v3, :cond_5

    .line 100082
    .line 100083
    invoke-static {v4, v6}, Lcom/sankuai/waimai/platform/widget/emptylayout/c;->b(Lcom/sankuai/waimai/platform/capacity/log/e;Ljava/lang/String;)Ljava/lang/String;

    .line 100084
    .line 100085
    .line 100086
    move-result-object v3

    .line 100087
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 100088
    .line 100089
    .line 100090
    move-result v4

    .line 100091
    if-eqz v4, :cond_4

    .line 100092
    .line 100093
    const-string v0, "PageError"

    .line 100094
    .line 100095
    :cond_4
    new-instance v4, Lcom/sankuai/waimai/platform/widget/emptylayout/e;

    .line 100096
    .line 100097
    invoke-direct {v4}, Lcom/sankuai/waimai/platform/widget/emptylayout/e;-><init>()V

    .line 100098
    .line 100099
    .line 100100
    invoke-virtual {v4, v0}, Lcom/sankuai/waimai/platform/capacity/log/a$a;->f(Ljava/lang/String;)Lcom/sankuai/waimai/platform/capacity/log/a$a;

    .line 100101
    .line 100102
    .line 100103
    move-result-object v4

    .line 100104
    invoke-virtual {v4, v1}, Lcom/sankuai/waimai/platform/capacity/log/a$a;->i(Ljava/lang/String;)Lcom/sankuai/waimai/platform/capacity/log/a$a;

    .line 100105
    .line 100106
    .line 100107
    move-result-object v1

    .line 100108
    new-instance v4, Ljava/lang/StringBuilder;

    .line 100109
    .line 100110
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 100111
    .line 100112
    .line 100113
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100114
    .line 100115
    .line 100116
    const-string v0, "_"

    .line 100117
    .line 100118
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100119
    .line 100120
    .line 100121
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100122
    .line 100123
    .line 100124
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 100125
    .line 100126
    .line 100127
    move-result-object v0

    .line 100128
    invoke-virtual {v1, v0}, Lcom/sankuai/waimai/platform/capacity/log/a$a;->c(Ljava/lang/String;)Lcom/sankuai/waimai/platform/capacity/log/a$a;

    .line 100129
    .line 100130
    .line 100131
    move-result-object v0

    .line 100132
    invoke-virtual {v0, v3}, Lcom/sankuai/waimai/platform/capacity/log/a$a;->d(Ljava/lang/String;)Lcom/sankuai/waimai/platform/capacity/log/a$a;

    .line 100133
    .line 100134
    .line 100135
    move-result-object v0

    .line 100136
    invoke-virtual {v0}, Lcom/sankuai/waimai/platform/capacity/log/a$a;->a()Lcom/sankuai/waimai/platform/capacity/log/a;

    .line 100137
    .line 100138
    .line 100139
    move-result-object v0

    .line 100140
    invoke-static {v0}, Lcom/sankuai/waimai/platform/capacity/log/j;->b(Lcom/sankuai/waimai/platform/capacity/log/a;)V

    .line 100141
    .line 100142
    .line 100143
    :cond_5
    :goto_0
    return-void
.end method
