.class public final Lcom/meituan/android/dynamiclayout/vdom/service/c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/meituan/android/dynamiclayout/vdom/service/c$a;
    }
.end annotation


# instance fields
.field public final a:Lcom/meituan/android/dynamiclayout/controller/p;

.field public b:Lcom/meituan/android/dynamiclayout/callback/a;


# direct methods
.method public constructor <init>(Lcom/meituan/android/dynamiclayout/controller/p;Lcom/meituan/android/dynamiclayout/callback/a;)V
    .locals 0

    .line 430000
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 430001
    .line 430002
    .line 430003
    iput-object p1, p0, Lcom/meituan/android/dynamiclayout/vdom/service/c;->a:Lcom/meituan/android/dynamiclayout/controller/p;

    .line 430004
    .line 430005
    iput-object p2, p0, Lcom/meituan/android/dynamiclayout/vdom/service/c;->b:Lcom/meituan/android/dynamiclayout/callback/a;

    .line 430006
    .line 430007
    return-void
.end method


# virtual methods
.method public final a(ZLcom/meituan/android/dynamiclayout/vdom/service/c$a;)V
    .locals 2

    .line 430000
    :try_start_0
    invoke-virtual {p0, p1, p2}, Lcom/meituan/android/dynamiclayout/vdom/service/c;->b(ZLcom/meituan/android/dynamiclayout/vdom/service/c$a;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 430001
    .line 430002
    .line 430003
    goto :goto_0

    .line 430004
    :catchall_0
    move-exception p1

    .line 430005
    const/4 p2, 0x0

    .line 430006
    new-array p2, p2, [Ljava/lang/Object;

    .line 430007
    .line 430008
    const-string v0, "ClickEventHandler"

    .line 430009
    .line 430010
    const-string v1, "reportJumpResult error"

    .line 430011
    .line 430012
    invoke-static {v0, p1, v1, p2}, Lcom/meituan/android/dynamiclayout/utils/h;->d(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 430013
    .line 430014
    .line 430015
    :goto_0
    return-void
.end method

.method public final b(ZLcom/meituan/android/dynamiclayout/vdom/service/c$a;)V
    .locals 7

    .line 430000
    if-eqz p1, :cond_0

    .line 430001
    .line 430002
    iget-object v0, p0, Lcom/meituan/android/dynamiclayout/vdom/service/c;->b:Lcom/meituan/android/dynamiclayout/callback/a;

    .line 430003
    .line 430004
    sget-object v1, Lcom/meituan/android/dynamiclayout/callback/c;->OK:Lcom/meituan/android/dynamiclayout/callback/c;

    .line 430005
    .line 430006
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 430007
    .line 430008
    .line 430009
    goto :goto_0

    .line 430010
    :cond_0
    iget-object v0, p0, Lcom/meituan/android/dynamiclayout/vdom/service/c;->b:Lcom/meituan/android/dynamiclayout/callback/a;

    .line 430011
    .line 430012
    sget-object v1, Lcom/meituan/android/dynamiclayout/callback/c;->CLICK_URL_UNHANDLED:Lcom/meituan/android/dynamiclayout/callback/c;

    .line 430013
    .line 430014
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 430015
    .line 430016
    .line 430017
    :goto_0
    iget-object v0, p0, Lcom/meituan/android/dynamiclayout/vdom/service/c;->a:Lcom/meituan/android/dynamiclayout/controller/p;

    .line 430018
    .line 430019
    iget-object v1, v0, Lcom/meituan/android/dynamiclayout/controller/p;->L:Lcom/meituan/android/dynamiclayout/trace/g$a;

    .line 430020
    .line 430021
    if-nez v1, :cond_1

    .line 430022
    .line 430023
    return-void

    .line 430024
    :cond_1
    const/4 v0, 0x0

    .line 430025
    if-nez p1, :cond_7

    .line 430026
    .line 430027
    iget-object p1, p0, Lcom/meituan/android/dynamiclayout/vdom/service/c;->b:Lcom/meituan/android/dynamiclayout/callback/a;

    .line 430028
    .line 430029
    iget-object p1, p1, Lcom/meituan/android/dynamiclayout/callback/a;->a:Ljava/lang/String;

    .line 430030
    .line 430031
    sget-boolean v2, Lcom/meituan/android/dynamiclayout/config/i;->e0:Z

    .line 430032
    .line 430033
    if-eqz v2, :cond_5

    .line 430034
    .line 430035
    const-string p1, "click-url="

    .line 430036
    .line 430037
    invoke-static {p1}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 430038
    .line 430039
    .line 430040
    move-result-object p1

    .line 430041
    iget-object v2, p0, Lcom/meituan/android/dynamiclayout/vdom/service/c;->b:Lcom/meituan/android/dynamiclayout/callback/a;

    .line 430042
    .line 430043
    iget-object v2, v2, Lcom/meituan/android/dynamiclayout/callback/a;->a:Ljava/lang/String;

    .line 430044
    .line 430045
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 430046
    .line 430047
    .line 430048
    move-result v2

    .line 430049
    if-nez v2, :cond_2

    .line 430050
    .line 430051
    iget-object v2, p0, Lcom/meituan/android/dynamiclayout/vdom/service/c;->b:Lcom/meituan/android/dynamiclayout/callback/a;

    .line 430052
    .line 430053
    iget-object v2, v2, Lcom/meituan/android/dynamiclayout/callback/a;->a:Ljava/lang/String;

    .line 430054
    .line 430055
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 430056
    .line 430057
    .line 430058
    goto :goto_1

    .line 430059
    :cond_2
    const-string v2, "null"

    .line 430060
    .line 430061
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 430062
    .line 430063
    .line 430064
    :goto_1
    iget-object v2, p0, Lcom/meituan/android/dynamiclayout/vdom/service/c;->b:Lcom/meituan/android/dynamiclayout/callback/a;

    .line 430065
    .line 430066
    iget-object v2, v2, Lcom/meituan/android/dynamiclayout/callback/a;->b:Ljava/lang/String;

    .line 430067
    .line 430068
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 430069
    .line 430070
    .line 430071
    move-result v2

    .line 430072
    if-nez v2, :cond_3

    .line 430073
    .line 430074
    const-string v2, ",click-action="

    .line 430075
    .line 430076
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 430077
    .line 430078
    .line 430079
    iget-object v2, p0, Lcom/meituan/android/dynamiclayout/vdom/service/c;->b:Lcom/meituan/android/dynamiclayout/callback/a;

    .line 430080
    .line 430081
    iget-object v2, v2, Lcom/meituan/android/dynamiclayout/callback/a;->b:Ljava/lang/String;

    .line 430082
    .line 430083
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 430084
    .line 430085
    .line 430086
    :cond_3
    iget-object v2, p0, Lcom/meituan/android/dynamiclayout/vdom/service/c;->b:Lcom/meituan/android/dynamiclayout/callback/a;

    .line 430087
    .line 430088
    iget-object v2, v2, Lcom/meituan/android/dynamiclayout/callback/a;->c:Ljava/lang/String;

    .line 430089
    .line 430090
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 430091
    .line 430092
    .line 430093
    move-result v2

    .line 430094
    if-nez v2, :cond_4

    .line 430095
    .line 430096
    const-string v2, ",click-data="

    .line 430097
    .line 430098
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 430099
    .line 430100
    .line 430101
    iget-object v2, p0, Lcom/meituan/android/dynamiclayout/vdom/service/c;->b:Lcom/meituan/android/dynamiclayout/callback/a;

    .line 430102
    .line 430103
    iget-object v2, v2, Lcom/meituan/android/dynamiclayout/callback/a;->c:Ljava/lang/String;

    .line 430104
    .line 430105
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 430106
    .line 430107
    .line 430108
    :cond_4
    const-string v2, ",type="

    .line 430109
    .line 430110
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 430111
    .line 430112
    .line 430113
    iget-object v2, p2, Lcom/meituan/android/dynamiclayout/vdom/service/c$a;->type:Ljava/lang/String;

    .line 430114
    .line 430115
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 430116
    .line 430117
    .line 430118
    const-string v2, ",error="

    .line 430119
    .line 430120
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 430121
    .line 430122
    .line 430123
    iget-object v2, p2, Lcom/meituan/android/dynamiclayout/vdom/service/c$a;->desc:Ljava/lang/String;

    .line 430124
    .line 430125
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 430126
    .line 430127
    .line 430128
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 430129
    .line 430130
    .line 430131
    move-result-object p1

    .line 430132
    :cond_5
    move-object v5, p1

    .line 430133
    iget-object p1, p0, Lcom/meituan/android/dynamiclayout/vdom/service/c;->a:Lcom/meituan/android/dynamiclayout/controller/p;

    .line 430134
    .line 430135
    if-eqz p1, :cond_6

    .line 430136
    .line 430137
    iget-object v0, p1, Lcom/meituan/android/dynamiclayout/controller/p;->n:Ljava/lang/String;

    .line 430138
    .line 430139
    :cond_6
    const-string p1, "url_jump"

    .line 430140
    .line 430141
    const-string v2, "url_jump_fail"

    .line 430142
    .line 430143
    invoke-virtual {v1, p1, v0, v2, v5}, Lcom/meituan/android/dynamiclayout/trace/g$a;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 430144
    .line 430145
    .line 430146
    iget-object p1, p0, Lcom/meituan/android/dynamiclayout/vdom/service/c;->a:Lcom/meituan/android/dynamiclayout/controller/p;

    .line 430147
    .line 430148
    iget-object p1, p1, Lcom/meituan/android/dynamiclayout/controller/p;->n:Ljava/lang/String;

    .line 430149
    .line 430150
    const-string v0, "MTFlexboxUrlJump"

    .line 430151
    .line 430152
    invoke-virtual {v1, v0, p1, v5}, Lcom/meituan/android/dynamiclayout/trace/g$a;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 430153
    .line 430154
    .line 430155
    sget-boolean p1, Lcom/meituan/android/dynamiclayout/config/i;->e0:Z

    .line 430156
    .line 430157
    if-eqz p1, :cond_8

    .line 430158
    .line 430159
    const/4 v3, 0x0

    .line 430160
    iget-object p1, p0, Lcom/meituan/android/dynamiclayout/vdom/service/c;->a:Lcom/meituan/android/dynamiclayout/controller/p;

    .line 430161
    .line 430162
    iget-object v4, p1, Lcom/meituan/android/dynamiclayout/controller/p;->n:Ljava/lang/String;

    .line 430163
    .line 430164
    iget-object v6, p2, Lcom/meituan/android/dynamiclayout/vdom/service/c$a;->type:Ljava/lang/String;

    .line 430165
    .line 430166
    const-string v2, "MTFJumpSuccessRatio"

    .line 430167
    .line 430168
    invoke-virtual/range {v1 .. v6}, Lcom/meituan/android/dynamiclayout/trace/g$a;->c(Ljava/lang/String;FLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 430169
    .line 430170
    .line 430171
    goto :goto_2

    .line 430172
    :cond_7
    sget-boolean p1, Lcom/meituan/android/dynamiclayout/config/i;->e0:Z

    .line 430173
    .line 430174
    if-eqz p1, :cond_8

    .line 430175
    .line 430176
    const/high16 p1, 0x3f800000    # 1.0f

    .line 430177
    .line 430178
    iget-object p2, p2, Lcom/meituan/android/dynamiclayout/vdom/service/c$a;->type:Ljava/lang/String;

    .line 430179
    .line 430180
    const-string v2, "MTFJumpSuccessRatio"

    .line 430181
    .line 430182
    invoke-virtual {v1, v2, p1, p2, v0}, Lcom/meituan/android/dynamiclayout/trace/g$a;->h(Ljava/lang/String;FLjava/lang/String;Ljava/lang/String;)V

    .line 430183
    .line 430184
    .line 430185
    :cond_8
    :goto_2
    return-void
.end method

.method public final c(Landroid/view/View;)V
    .locals 9

    .line 120000
    iget-object v0, p0, Lcom/meituan/android/dynamiclayout/vdom/service/c;->a:Lcom/meituan/android/dynamiclayout/controller/p;

    .line 120001
    .line 120002
    if-nez v0, :cond_0

    .line 120003
    .line 120004
    return-void

    .line 120005
    :cond_0
    iget-object v0, p0, Lcom/meituan/android/dynamiclayout/vdom/service/c;->b:Lcom/meituan/android/dynamiclayout/callback/a;

    .line 120006
    .line 120007
    const/4 v1, 0x0

    .line 120008
    if-eqz v0, :cond_a

    .line 120009
    .line 120010
    iget-object v0, v0, Lcom/meituan/android/dynamiclayout/callback/a;->a:Ljava/lang/String;

    .line 120011
    .line 120012
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120013
    .line 120014
    .line 120015
    move-result v0

    .line 120016
    if-eqz v0, :cond_1

    .line 120017
    .line 120018
    goto/16 :goto_4

    .line 120019
    .line 120020
    :cond_1
    iget-object v0, p0, Lcom/meituan/android/dynamiclayout/vdom/service/c;->b:Lcom/meituan/android/dynamiclayout/callback/a;

    .line 120021
    .line 120022
    iget-object v0, v0, Lcom/meituan/android/dynamiclayout/callback/a;->a:Ljava/lang/String;

    .line 120023
    .line 120024
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 120025
    .line 120026
    .line 120027
    move-result-object v0

    .line 120028
    if-nez v0, :cond_2

    .line 120029
    .line 120030
    sget-object p1, Lcom/meituan/android/dynamiclayout/vdom/service/c$a;->JUMP_VALID_ERROR:Lcom/meituan/android/dynamiclayout/vdom/service/c$a;

    .line 120031
    .line 120032
    invoke-virtual {p0, v1, p1}, Lcom/meituan/android/dynamiclayout/vdom/service/c;->a(ZLcom/meituan/android/dynamiclayout/vdom/service/c$a;)V

    .line 120033
    .line 120034
    .line 120035
    return-void

    .line 120036
    :cond_2
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 120037
    .line 120038
    .line 120039
    move-result-object p1

    .line 120040
    new-instance v2, Landroid/content/Intent;

    .line 120041
    .line 120042
    const-string v3, "android.intent.action.VIEW"

    .line 120043
    .line 120044
    invoke-direct {v2, v3, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 120045
    .line 120046
    .line 120047
    const-string v0, "android.intent.category.DEFAULT"

    .line 120048
    .line 120049
    invoke-virtual {v2, v0}, Landroid/content/Intent;->addCategory(Ljava/lang/String;)Landroid/content/Intent;

    .line 120050
    .line 120051
    .line 120052
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 120053
    .line 120054
    .line 120055
    move-result-object v0

    .line 120056
    invoke-virtual {v2, v0}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 120057
    .line 120058
    .line 120059
    instance-of v0, p1, Landroid/app/Activity;

    .line 120060
    .line 120061
    if-nez v0, :cond_3

    .line 120062
    .line 120063
    const/high16 v0, 0x10000000

    .line 120064
    .line 120065
    invoke-virtual {v2, v0}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 120066
    .line 120067
    .line 120068
    :cond_3
    iget-object v0, p0, Lcom/meituan/android/dynamiclayout/vdom/service/c;->a:Lcom/meituan/android/dynamiclayout/controller/p;

    .line 120069
    .line 120070
    iget-object v0, v0, Lcom/meituan/android/dynamiclayout/controller/p;->l:Lcom/dianping/live/draggingmodal/c;

    .line 120071
    .line 120072
    const/4 v3, 0x0

    .line 120073
    const/4 v4, 0x1

    .line 120074
    if-eqz v0, :cond_6

    .line 120075
    .line 120076
    iget-object v0, v0, Lcom/dianping/live/draggingmodal/c;->b:Ljava/lang/Object;

    .line 120077
    .line 120078
    check-cast v0, Lcom/sankuai/meituan/search/result2/litho/i$a;

    .line 120079
    .line 120080
    sget-object v5, Lcom/sankuai/meituan/search/result2/litho/i;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120081
    .line 120082
    new-array v5, v4, [Ljava/lang/Object;

    .line 120083
    .line 120084
    aput-object v0, v5, v1

    .line 120085
    .line 120086
    sget-object v6, Lcom/sankuai/meituan/search/result2/litho/i;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120087
    .line 120088
    const v7, 0xffdc10

    .line 120089
    .line 120090
    .line 120091
    invoke-static {v5, v3, v6, v7}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120092
    .line 120093
    .line 120094
    move-result v8

    .line 120095
    if-eqz v8, :cond_4

    .line 120096
    .line 120097
    invoke-static {v5, v3, v6, v7}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120098
    .line 120099
    .line 120100
    move-result-object v0

    .line 120101
    check-cast v0, Landroid/os/Bundle;

    .line 120102
    .line 120103
    :goto_0
    move-object v3, v0

    .line 120104
    goto :goto_1

    .line 120105
    :cond_4
    check-cast v0, Lcom/sankuai/meituan/search/result2/litho/e$a;

    .line 120106
    .line 120107
    invoke-virtual {v0}, Lcom/sankuai/meituan/search/result2/litho/e$a;->a()Lcom/sankuai/meituan/search/result2/viewholder/c;

    .line 120108
    .line 120109
    .line 120110
    move-result-object v0

    .line 120111
    if-eqz v0, :cond_5

    .line 120112
    .line 120113
    iget-object v0, v0, Lcom/sankuai/meituan/search/result2/viewholder/c;->d:Lcom/sankuai/meituan/search/result2/interfaces/r;

    .line 120114
    .line 120115
    if-eqz v0, :cond_5

    .line 120116
    .line 120117
    const-string v3, "dynamic_bundle"

    .line 120118
    .line 120119
    invoke-interface {v0, v3}, Lcom/sankuai/meituan/search/result2/interfaces/c;->a(Ljava/lang/String;)Landroid/os/Bundle;

    .line 120120
    .line 120121
    .line 120122
    move-result-object v0

    .line 120123
    goto :goto_0

    .line 120124
    :cond_5
    new-instance v0, Landroid/os/Bundle;

    .line 120125
    .line 120126
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 120127
    .line 120128
    .line 120129
    goto :goto_0

    .line 120130
    :cond_6
    :goto_1
    if-eqz v3, :cond_7

    .line 120131
    .line 120132
    const-string v0, "JumpEvn"

    .line 120133
    .line 120134
    invoke-virtual {v2, v0, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Bundle;)Landroid/content/Intent;

    .line 120135
    .line 120136
    .line 120137
    :cond_7
    :try_start_0
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 120138
    .line 120139
    .line 120140
    move-result-object v0

    .line 120141
    invoke-virtual {v2, v0}, Landroid/content/Intent;->resolveActivity(Landroid/content/pm/PackageManager;)Landroid/content/ComponentName;

    .line 120142
    .line 120143
    .line 120144
    move-result-object v0

    .line 120145
    if-eqz v0, :cond_9

    .line 120146
    .line 120147
    sget-boolean v3, Lcom/meituan/android/dynamiclayout/config/i;->j0:Z

    .line 120148
    .line 120149
    if-eqz v3, :cond_8

    .line 120150
    .line 120151
    invoke-virtual {v0}, Landroid/content/ComponentName;->getClassName()Ljava/lang/String;

    .line 120152
    .line 120153
    .line 120154
    move-result-object v3

    .line 120155
    if-eqz v3, :cond_8

    .line 120156
    .line 120157
    invoke-virtual {v0}, Landroid/content/ComponentName;->getClassName()Ljava/lang/String;

    .line 120158
    .line 120159
    .line 120160
    move-result-object v0

    .line 120161
    const-string v3, "com.sankuai.meituan.router.ArbiterLoadingActivity"

    .line 120162
    .line 120163
    invoke-virtual {v0, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 120164
    .line 120165
    .line 120166
    move-result v0

    .line 120167
    if-eqz v0, :cond_8

    .line 120168
    .line 120169
    goto :goto_2

    .line 120170
    :cond_8
    invoke-virtual {p1, v2}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 120171
    .line 120172
    .line 120173
    sget-object p1, Lcom/meituan/android/dynamiclayout/vdom/service/c$a;->JUMP_SUCCESS:Lcom/meituan/android/dynamiclayout/vdom/service/c$a;

    .line 120174
    .line 120175
    invoke-virtual {p0, v4, p1}, Lcom/meituan/android/dynamiclayout/vdom/service/c;->a(ZLcom/meituan/android/dynamiclayout/vdom/service/c$a;)V

    .line 120176
    .line 120177
    .line 120178
    goto :goto_3

    .line 120179
    :cond_9
    :goto_2
    sget-object p1, Lcom/meituan/android/dynamiclayout/vdom/service/c$a;->JUMP_VALID_ERROR:Lcom/meituan/android/dynamiclayout/vdom/service/c$a;

    .line 120180
    .line 120181
    invoke-virtual {p0, v1, p1}, Lcom/meituan/android/dynamiclayout/vdom/service/c;->a(ZLcom/meituan/android/dynamiclayout/vdom/service/c$a;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 120182
    .line 120183
    .line 120184
    goto :goto_3

    .line 120185
    :catch_0
    sget-object p1, Lcom/meituan/android/dynamiclayout/vdom/service/c$a;->JUMP_URL_UNKNOW:Lcom/meituan/android/dynamiclayout/vdom/service/c$a;

    .line 120186
    .line 120187
    invoke-virtual {p0, v1, p1}, Lcom/meituan/android/dynamiclayout/vdom/service/c;->a(ZLcom/meituan/android/dynamiclayout/vdom/service/c$a;)V

    .line 120188
    .line 120189
    .line 120190
    :goto_3
    return-void

    .line 120191
    :cond_a
    :goto_4
    sget-object p1, Lcom/meituan/android/dynamiclayout/vdom/service/c$a;->JUMP_URL_ERROR:Lcom/meituan/android/dynamiclayout/vdom/service/c$a;

    .line 120192
    .line 120193
    invoke-virtual {p0, v1, p1}, Lcom/meituan/android/dynamiclayout/vdom/service/c;->a(ZLcom/meituan/android/dynamiclayout/vdom/service/c$a;)V

    .line 120194
    .line 120195
    .line 120196
    return-void
.end method
