.class public final Lcom/meituan/passport/bindphone/DynamicBindPhoneFragment$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/meituan/passport/view/VerificationFrameView$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/meituan/passport/bindphone/DynamicBindPhoneFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/meituan/passport/bindphone/DynamicBindPhoneFragment;


# direct methods
.method public constructor <init>(Lcom/meituan/passport/bindphone/DynamicBindPhoneFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/passport/bindphone/DynamicBindPhoneFragment$c;->a:Lcom/meituan/passport/bindphone/DynamicBindPhoneFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 6

    .line 100000
    iget-object v0, p0, Lcom/meituan/passport/bindphone/DynamicBindPhoneFragment$c;->a:Lcom/meituan/passport/bindphone/DynamicBindPhoneFragment;

    .line 100001
    .line 100002
    invoke-static {v0}, Lcom/meituan/passport/utils/Utils;->B(Landroid/support/v4/app/Fragment;)V

    .line 100003
    .line 100004
    .line 100005
    iget-object v0, p0, Lcom/meituan/passport/bindphone/DynamicBindPhoneFragment$c;->a:Lcom/meituan/passport/bindphone/DynamicBindPhoneFragment;

    .line 100006
    .line 100007
    iget-object v1, v0, Lcom/meituan/passport/bindphone/BaseBindPhoneFragment;->l:Lcom/meituan/passport/view/VerificationFrameView;

    .line 100008
    .line 100009
    invoke-virtual {v1}, Lcom/meituan/passport/view/VerificationFrameView;->getParam()Ljava/lang/String;

    .line 100010
    .line 100011
    .line 100012
    move-result-object v1

    .line 100013
    const/4 v2, 0x1

    .line 100014
    new-array v2, v2, [Ljava/lang/Object;

    .line 100015
    .line 100016
    const/4 v3, 0x0

    .line 100017
    aput-object v1, v2, v3

    .line 100018
    .line 100019
    sget-object v3, Lcom/meituan/passport/bindphone/BaseBindPhoneFragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100020
    .line 100021
    const v4, 0x4df84e

    .line 100022
    .line 100023
    .line 100024
    invoke-static {v2, v0, v3, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100025
    .line 100026
    .line 100027
    move-result v5

    .line 100028
    if-eqz v5, :cond_0

    .line 100029
    .line 100030
    invoke-static {v2, v0, v3, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100031
    .line 100032
    .line 100033
    move-result-object v0

    .line 100034
    check-cast v0, Lcom/meituan/passport/service/j;

    .line 100035
    .line 100036
    goto :goto_0

    .line 100037
    :cond_0
    iget-object v2, v0, Lcom/meituan/passport/bindphone/BaseBindPhoneFragment;->o:Lcom/meituan/passport/service/j;

    .line 100038
    .line 100039
    if-nez v2, :cond_1

    .line 100040
    .line 100041
    invoke-static {}, Lcom/meituan/passport/g;->a()Lcom/meituan/passport/s;

    .line 100042
    .line 100043
    .line 100044
    move-result-object v2

    .line 100045
    sget-object v3, Lcom/meituan/passport/service/s;->f:Lcom/meituan/passport/service/s;

    .line 100046
    .line 100047
    invoke-interface {v2, v3}, Lcom/meituan/passport/s;->b(Lcom/meituan/passport/service/s;)Lcom/meituan/passport/service/j;

    .line 100048
    .line 100049
    .line 100050
    move-result-object v2

    .line 100051
    iput-object v2, v0, Lcom/meituan/passport/bindphone/BaseBindPhoneFragment;->o:Lcom/meituan/passport/service/j;

    .line 100052
    .line 100053
    invoke-interface {v2, v0}, Lcom/meituan/passport/service/j;->h4(Landroid/support/v4/app/Fragment;)V

    .line 100054
    .line 100055
    .line 100056
    iget-object v2, v0, Lcom/meituan/passport/bindphone/BaseBindPhoneFragment;->n:Lcom/meituan/passport/pojo/request/e;

    .line 100057
    .line 100058
    new-instance v3, Lcom/meituan/passport/pojo/Mobile;

    .line 100059
    .line 100060
    iget-object v4, v0, Lcom/meituan/passport/bindphone/BaseBindPhoneFragment;->f:Ljava/lang/String;

    .line 100061
    .line 100062
    iget-object v5, v0, Lcom/meituan/passport/bindphone/BaseBindPhoneFragment;->g:Ljava/lang/String;

    .line 100063
    .line 100064
    invoke-direct {v3, v4, v5}, Lcom/meituan/passport/pojo/Mobile;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 100065
    .line 100066
    .line 100067
    invoke-static {v3}, Lcom/meituan/passport/clickaction/d;->b(Ljava/lang/Object;)Lcom/meituan/passport/clickaction/d;

    .line 100068
    .line 100069
    .line 100070
    move-result-object v3

    .line 100071
    iput-object v3, v2, Lcom/meituan/passport/pojo/request/j;->e:Lcom/meituan/passport/clickaction/d;

    .line 100072
    .line 100073
    iget-object v2, v0, Lcom/meituan/passport/bindphone/BaseBindPhoneFragment;->n:Lcom/meituan/passport/pojo/request/e;

    .line 100074
    .line 100075
    iget-object v3, v0, Lcom/meituan/passport/bindphone/BaseBindPhoneFragment;->h:Ljava/lang/String;

    .line 100076
    .line 100077
    invoke-static {v3}, Lcom/meituan/passport/clickaction/d;->b(Ljava/lang/Object;)Lcom/meituan/passport/clickaction/d;

    .line 100078
    .line 100079
    .line 100080
    move-result-object v3

    .line 100081
    const-string v4, "ticket"

    .line 100082
    .line 100083
    invoke-virtual {v2, v4, v3}, Lcom/meituan/passport/pojo/request/b;->a(Ljava/lang/String;Lcom/meituan/passport/clickaction/d;)V

    .line 100084
    .line 100085
    .line 100086
    iget-object v2, v0, Lcom/meituan/passport/bindphone/BaseBindPhoneFragment;->n:Lcom/meituan/passport/pojo/request/e;

    .line 100087
    .line 100088
    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 100089
    .line 100090
    invoke-static {v3}, Lcom/meituan/passport/clickaction/d;->b(Ljava/lang/Object;)Lcom/meituan/passport/clickaction/d;

    .line 100091
    .line 100092
    .line 100093
    move-result-object v3

    .line 100094
    iput-object v3, v2, Lcom/meituan/passport/pojo/request/j;->g:Lcom/meituan/passport/clickaction/d;

    .line 100095
    .line 100096
    iget-object v2, v0, Lcom/meituan/passport/bindphone/BaseBindPhoneFragment;->o:Lcom/meituan/passport/service/j;

    .line 100097
    .line 100098
    iget-object v3, v0, Lcom/meituan/passport/bindphone/BaseBindPhoneFragment;->n:Lcom/meituan/passport/pojo/request/e;

    .line 100099
    .line 100100
    invoke-interface {v2, v3}, Lcom/meituan/passport/service/j;->V6(Lcom/meituan/passport/pojo/request/b;)V

    .line 100101
    .line 100102
    .line 100103
    iget-object v2, v0, Lcom/meituan/passport/bindphone/BaseBindPhoneFragment;->o:Lcom/meituan/passport/service/j;

    .line 100104
    .line 100105
    iget-object v3, v0, Lcom/meituan/passport/bindphone/BaseBindPhoneFragment;->q:Lcom/meituan/passport/bindphone/BaseBindPhoneFragment$a;

    .line 100106
    .line 100107
    invoke-interface {v2, v3}, Lcom/meituan/passport/service/j;->D5(Lcom/meituan/passport/converter/l;)V

    .line 100108
    .line 100109
    .line 100110
    iget-object v2, v0, Lcom/meituan/passport/bindphone/BaseBindPhoneFragment;->o:Lcom/meituan/passport/service/j;

    .line 100111
    .line 100112
    iget-object v3, v0, Lcom/meituan/passport/bindphone/BaseBindPhoneFragment;->r:Lcom/meituan/passport/bindphone/BaseBindPhoneFragment$b;

    .line 100113
    .line 100114
    invoke-interface {v2, v3}, Lcom/meituan/passport/service/j;->v8(Lcom/meituan/passport/converter/b;)V

    .line 100115
    .line 100116
    .line 100117
    iget-object v2, v0, Lcom/meituan/passport/bindphone/BaseBindPhoneFragment;->o:Lcom/meituan/passport/service/j;

    .line 100118
    .line 100119
    iget-object v3, v0, Lcom/meituan/passport/bindphone/BaseBindPhoneFragment;->s:Lcom/meituan/passport/bindphone/BaseBindPhoneFragment$c;

    .line 100120
    .line 100121
    invoke-interface {v2, v3}, Lcom/meituan/passport/service/j;->V0(Lcom/meituan/passport/converter/l;)V

    .line 100122
    .line 100123
    .line 100124
    iget-object v2, v0, Lcom/meituan/passport/bindphone/BaseBindPhoneFragment;->o:Lcom/meituan/passport/service/j;

    .line 100125
    .line 100126
    instance-of v3, v2, Lcom/meituan/passport/service/h;

    .line 100127
    .line 100128
    if-eqz v3, :cond_1

    .line 100129
    .line 100130
    check-cast v2, Lcom/meituan/passport/service/h;

    .line 100131
    .line 100132
    iget-object v3, v0, Lcom/meituan/passport/bindphone/BaseBindPhoneFragment;->j:Ljava/lang/String;

    .line 100133
    .line 100134
    iput-object v3, v2, Lcom/meituan/passport/service/h;->g:Ljava/lang/String;

    .line 100135
    .line 100136
    iget-object v3, v0, Lcom/meituan/passport/bindphone/BaseBindPhoneFragment;->i:Ljava/lang/String;

    .line 100137
    .line 100138
    iput-object v3, v2, Lcom/meituan/passport/service/h;->h:Ljava/lang/String;

    .line 100139
    .line 100140
    :cond_1
    iget-object v2, v0, Lcom/meituan/passport/bindphone/BaseBindPhoneFragment;->n:Lcom/meituan/passport/pojo/request/e;

    .line 100141
    .line 100142
    invoke-static {v1}, Lcom/meituan/passport/clickaction/d;->b(Ljava/lang/Object;)Lcom/meituan/passport/clickaction/d;

    .line 100143
    .line 100144
    .line 100145
    move-result-object v1

    .line 100146
    iput-object v1, v2, Lcom/meituan/passport/pojo/request/e;->i:Lcom/meituan/passport/clickaction/d;

    .line 100147
    .line 100148
    iget-object v0, v0, Lcom/meituan/passport/bindphone/BaseBindPhoneFragment;->o:Lcom/meituan/passport/service/j;

    .line 100149
    .line 100150
    :goto_0
    invoke-interface {v0}, Lcom/meituan/passport/service/j;->o()V

    return-void
.end method
