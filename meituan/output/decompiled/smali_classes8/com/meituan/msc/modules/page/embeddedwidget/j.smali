.class public final Lcom/meituan/msc/modules/page/embeddedwidget/j;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static volatile a:Lj$/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lj$/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/String;",
            "Lj$/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/Integer;",
            "Lj$/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/String;",
            "Lcom/meituan/msc/modules/page/embeddedwidget/f;",
            ">;>;>;"
        }
    .end annotation
.end field

.field public static b:Landroid/os/Handler;

.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 100000
    const-wide v0, 0x4f4c8e7c25bfaa4cL    # 1.0091022560765408E74

    .line 100001
    .line 100002
    .line 100003
    .line 100004
    .line 100005
    invoke-static {v0, v1}, Landroid/arch/lifecycle/c;->m(J)Lj$/util/concurrent/ConcurrentHashMap;

    .line 100006
    .line 100007
    .line 100008
    move-result-object v0

    .line 100009
    sput-object v0, Lcom/meituan/msc/modules/page/embeddedwidget/j;->a:Lj$/util/concurrent/ConcurrentHashMap;

    .line 100010
    .line 100011
    new-instance v0, Landroid/os/Handler;

    .line 100012
    .line 100013
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 100014
    .line 100015
    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    sput-object v0, Lcom/meituan/msc/modules/page/embeddedwidget/j;->b:Landroid/os/Handler;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Lcom/meituan/msc/modules/page/embeddedwidget/e;IILcom/meituan/msc/common/framework/a;Lcom/meituan/msc/modules/page/render/c;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/meituan/msc/modules/page/embeddedwidget/e;",
            "II",
            "Lcom/meituan/msc/common/framework/a<",
            "Ljava/lang/Void;",
            ">;",
            "Lcom/meituan/msc/modules/page/render/c;",
            ")V"
        }
    .end annotation

    .line 330000
    const/4 v0, 0x5

    .line 330001
    new-array v0, v0, [Ljava/lang/Object;

    .line 330002
    .line 330003
    const/4 v1, 0x0

    .line 330004
    aput-object p0, v0, v1

    .line 330005
    .line 330006
    new-instance v2, Ljava/lang/Integer;

    .line 330007
    .line 330008
    invoke-direct {v2, p1}, Ljava/lang/Integer;-><init>(I)V

    .line 330009
    .line 330010
    .line 330011
    const/4 v3, 0x1

    .line 330012
    aput-object v2, v0, v3

    .line 330013
    .line 330014
    new-instance v2, Ljava/lang/Integer;

    .line 330015
    .line 330016
    invoke-direct {v2, p2}, Ljava/lang/Integer;-><init>(I)V

    .line 330017
    .line 330018
    .line 330019
    const/4 v4, 0x2

    .line 330020
    aput-object v2, v0, v4

    .line 330021
    .line 330022
    const/4 v2, 0x3

    .line 330023
    aput-object p3, v0, v2

    .line 330024
    .line 330025
    const/4 v2, 0x4

    .line 330026
    aput-object p4, v0, v2

    .line 330027
    .line 330028
    sget-object v2, Lcom/meituan/msc/modules/page/embeddedwidget/j;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 330029
    .line 330030
    const/4 v4, 0x0

    .line 330031
    const v5, 0xeb8ddb

    .line 330032
    .line 330033
    .line 330034
    invoke-static {v0, v4, v2, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 330035
    .line 330036
    .line 330037
    move-result v6

    .line 330038
    if-eqz v6, :cond_0

    .line 330039
    .line 330040
    invoke-static {v0, v4, v2, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 330041
    .line 330042
    .line 330043
    return-void

    .line 330044
    :cond_0
    if-nez p0, :cond_1

    .line 330045
    .line 330046
    const-string p1, "empty widget"

    .line 330047
    .line 330048
    invoke-interface {p3, p1, v4}, Lcom/meituan/msc/common/framework/a;->a(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 330049
    .line 330050
    .line 330051
    invoke-static {p0, p4, v1, p1}, Lcom/meituan/msc/modules/page/embeddedwidget/j;->c(Lcom/meituan/msc/modules/page/embeddedwidget/e;Lcom/meituan/msc/modules/page/render/c;ZLjava/lang/String;)V

    .line 330052
    .line 330053
    .line 330054
    return-void

    .line 330055
    :cond_1
    sget-object v0, Lcom/meituan/msc/modules/devtools/DebugHelper;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 330056
    .line 330057
    move-object v0, p0

    .line 330058
    check-cast v0, Lcom/meituan/msc/modules/page/embeddedwidget/h;

    .line 330059
    .line 330060
    iget-object v0, v0, Lcom/meituan/msc/modules/page/embeddedwidget/h;->a:Lcom/meituan/msc/modules/page/embeddedwidget/d;

    .line 330061
    .line 330062
    new-array v2, v3, [Ljava/lang/Object;

    .line 330063
    .line 330064
    aput-object v0, v2, v1

    .line 330065
    .line 330066
    sget-object v5, Lcom/meituan/msc/modules/page/embeddedwidget/j;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 330067
    .line 330068
    const v6, 0x4f8f5b

    .line 330069
    .line 330070
    .line 330071
    invoke-static {v2, v4, v5, v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 330072
    .line 330073
    .line 330074
    move-result v7

    .line 330075
    if-eqz v7, :cond_2

    .line 330076
    .line 330077
    invoke-static {v2, v4, v5, v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 330078
    .line 330079
    .line 330080
    move-result-object v0

    .line 330081
    check-cast v0, Lcom/meituan/msc/modules/page/embeddedwidget/f;

    .line 330082
    .line 330083
    goto :goto_0

    .line 330084
    :cond_2
    if-eqz v0, :cond_3

    .line 330085
    .line 330086
    sget-object v2, Lcom/meituan/msc/modules/page/embeddedwidget/j;->a:Lj$/util/concurrent/ConcurrentHashMap;

    .line 330087
    .line 330088
    invoke-interface {v0}, Lcom/meituan/msc/modules/page/embeddedwidget/d;->a0()Ljava/lang/String;

    .line 330089
    .line 330090
    .line 330091
    move-result-object v5

    .line 330092
    invoke-virtual {v2, v5}, Lj$/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 330093
    .line 330094
    .line 330095
    move-result-object v2

    .line 330096
    check-cast v2, Ljava/util/Map;

    .line 330097
    .line 330098
    if-eqz v2, :cond_3

    .line 330099
    .line 330100
    invoke-interface {v0}, Lcom/meituan/msc/modules/page/embeddedwidget/d;->b()I

    .line 330101
    .line 330102
    .line 330103
    move-result v5

    .line 330104
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 330105
    .line 330106
    .line 330107
    move-result-object v5

    .line 330108
    invoke-interface {v2, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 330109
    .line 330110
    .line 330111
    move-result-object v2

    .line 330112
    check-cast v2, Ljava/util/Map;

    .line 330113
    .line 330114
    if-eqz v2, :cond_3

    .line 330115
    .line 330116
    invoke-interface {v0}, Lcom/meituan/msc/modules/page/embeddedwidget/d;->c()Ljava/lang/String;

    .line 330117
    .line 330118
    .line 330119
    move-result-object v0

    .line 330120
    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 330121
    .line 330122
    .line 330123
    move-result-object v0

    .line 330124
    check-cast v0, Lcom/meituan/msc/modules/page/embeddedwidget/f;

    .line 330125
    .line 330126
    if-eqz v0, :cond_3

    .line 330127
    .line 330128
    goto :goto_0

    .line 330129
    :cond_3
    move-object v0, v4

    .line 330130
    :goto_0
    if-eqz v0, :cond_4

    .line 330131
    .line 330132
    invoke-interface {v0}, Lcom/meituan/msc/modules/page/embeddedwidget/f;->a()Z

    .line 330133
    .line 330134
    .line 330135
    move-result v2

    .line 330136
    if-eqz v2, :cond_4

    .line 330137
    .line 330138
    invoke-static {p0, p4, v3, v4}, Lcom/meituan/msc/modules/page/embeddedwidget/j;->c(Lcom/meituan/msc/modules/page/embeddedwidget/e;Lcom/meituan/msc/modules/page/render/c;ZLjava/lang/String;)V

    .line 330139
    .line 330140
    .line 330141
    invoke-interface {p3, v4}, Lcom/meituan/msc/common/framework/a;->onSuccess(Ljava/lang/Object;)V

    .line 330142
    .line 330143
    .line 330144
    invoke-interface {v0, p0}, Lcom/meituan/msc/modules/page/embeddedwidget/f;->e(Lcom/meituan/msc/modules/page/embeddedwidget/e;)V

    .line 330145
    .line 330146
    .line 330147
    goto :goto_1

    .line 330148
    :cond_4
    if-nez p1, :cond_5

    .line 330149
    .line 330150
    const-string p1, "not found embed object for 5s"

    .line 330151
    .line 330152
    invoke-interface {p3, p1, v4}, Lcom/meituan/msc/common/framework/a;->a(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 330153
    .line 330154
    .line 330155
    invoke-static {p0, p4, v1, p1}, Lcom/meituan/msc/modules/page/embeddedwidget/j;->c(Lcom/meituan/msc/modules/page/embeddedwidget/e;Lcom/meituan/msc/modules/page/render/c;ZLjava/lang/String;)V

    .line 330156
    .line 330157
    .line 330158
    goto :goto_1

    .line 330159
    :cond_5
    sget-object v0, Lcom/meituan/msc/modules/page/embeddedwidget/j;->b:Landroid/os/Handler;

    .line 330160
    .line 330161
    new-instance v7, Lcom/meituan/msc/modules/page/embeddedwidget/j$a;

    .line 330162
    .line 330163
    move-object v1, v7

    .line 330164
    move-object v2, p0

    .line 330165
    move v3, p1

    .line 330166
    move v4, p2

    .line 330167
    move-object v5, p3

    .line 330168
    move-object v6, p4

    .line 330169
    invoke-direct/range {v1 .. v6}, Lcom/meituan/msc/modules/page/embeddedwidget/j$a;-><init>(Lcom/meituan/msc/modules/page/embeddedwidget/e;IILcom/meituan/msc/common/framework/a;Lcom/meituan/msc/modules/page/render/c;)V

    .line 330170
    .line 330171
    .line 330172
    int-to-long p0, p2

    .line 330173
    invoke-virtual {v0, v7, p0, p1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 330174
    .line 330175
    .line 330176
    :goto_1
    return-void
.end method

.method public static b(Lcom/meituan/msc/modules/page/embeddedwidget/e;Lcom/meituan/msc/common/framework/a;Lcom/meituan/msc/modules/page/render/c;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/meituan/msc/modules/page/embeddedwidget/e;",
            "Lcom/meituan/msc/common/framework/a<",
            "Ljava/lang/Void;",
            ">;",
            "Lcom/meituan/msc/modules/page/render/c;",
            ")V"
        }
    .end annotation

    const/4 v0, 0x3

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    const/4 v1, 0x1

    aput-object p1, v0, v1

    const/4 v1, 0x2

    aput-object p2, v0, v1

    sget-object v1, Lcom/meituan/msc/modules/page/embeddedwidget/j;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const/4 v2, 0x0

    const v3, 0x19c080

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    const/16 v0, 0x19

    const/16 v1, 0xc8

    invoke-static {p0, v0, v1, p1, p2}, Lcom/meituan/msc/modules/page/embeddedwidget/j;->a(Lcom/meituan/msc/modules/page/embeddedwidget/e;IILcom/meituan/msc/common/framework/a;Lcom/meituan/msc/modules/page/render/c;)V

    return-void
.end method

.method public static c(Lcom/meituan/msc/modules/page/embeddedwidget/e;Lcom/meituan/msc/modules/page/render/c;ZLjava/lang/String;)V
    .locals 7
    .param p0    # Lcom/meituan/msc/modules/page/embeddedwidget/e;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    .line 270000
    const/4 v0, 0x4

    .line 270001
    new-array v0, v0, [Ljava/lang/Object;

    .line 270002
    .line 270003
    const/4 v1, 0x0

    .line 270004
    aput-object p0, v0, v1

    .line 270005
    .line 270006
    const/4 v1, 0x1

    .line 270007
    aput-object p1, v0, v1

    .line 270008
    .line 270009
    new-instance v1, Ljava/lang/Byte;

    .line 270010
    .line 270011
    invoke-direct {v1, p2}, Ljava/lang/Byte;-><init>(B)V

    .line 270012
    .line 270013
    .line 270014
    const/4 v2, 0x2

    .line 270015
    aput-object v1, v0, v2

    .line 270016
    .line 270017
    const/4 v1, 0x3

    .line 270018
    aput-object p3, v0, v1

    .line 270019
    .line 270020
    sget-object v1, Lcom/meituan/msc/modules/page/embeddedwidget/j;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 270021
    .line 270022
    const/4 v2, 0x0

    .line 270023
    const v3, 0x2f1b42

    .line 270024
    .line 270025
    .line 270026
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 270027
    .line 270028
    .line 270029
    move-result v4

    .line 270030
    if-eqz v4, :cond_0

    .line 270031
    .line 270032
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 270033
    .line 270034
    .line 270035
    return-void

    .line 270036
    :cond_0
    if-eqz p1, :cond_4

    .line 270037
    .line 270038
    if-eqz p0, :cond_1

    .line 270039
    .line 270040
    move-object v0, p0

    .line 270041
    check-cast v0, Lcom/meituan/msc/modules/page/embeddedwidget/h;

    .line 270042
    .line 270043
    iget-object v0, v0, Lcom/meituan/msc/modules/page/embeddedwidget/h;->a:Lcom/meituan/msc/modules/page/embeddedwidget/d;

    .line 270044
    .line 270045
    invoke-interface {v0}, Lcom/meituan/msc/modules/page/embeddedwidget/d;->d()Ljava/lang/String;

    .line 270046
    .line 270047
    .line 270048
    move-result-object v0

    .line 270049
    goto :goto_0

    .line 270050
    :cond_1
    const-string v0, ""

    .line 270051
    .line 270052
    :goto_0
    move-object v4, v0

    .line 270053
    instance-of v0, p0, Lcom/meituan/msc/modules/page/embeddedwidget/h;

    .line 270054
    .line 270055
    if-eqz v0, :cond_2

    .line 270056
    .line 270057
    check-cast p0, Lcom/meituan/msc/modules/page/embeddedwidget/h;

    .line 270058
    .line 270059
    iget-boolean p0, p0, Lcom/meituan/msc/modules/page/embeddedwidget/h;->e:Z

    .line 270060
    .line 270061
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 270062
    .line 270063
    .line 270064
    move-result-object p0

    .line 270065
    goto :goto_1

    .line 270066
    :cond_2
    const-string p0, "undefine"

    .line 270067
    .line 270068
    :goto_1
    move-object v6, p0

    .line 270069
    const-string v1, "err"

    .line 270070
    .line 270071
    const-string v3, "component"

    .line 270072
    .line 270073
    const-string v5, "isRebind"

    .line 270074
    .line 270075
    move-object v2, p3

    .line 270076
    invoke-static/range {v1 .. v6}, Lcom/meituan/msc/common/utils/z;->e(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/HashMap;

    .line 270077
    .line 270078
    .line 270079
    move-result-object p0

    .line 270080
    const-string p3, "state"

    .line 270081
    .line 270082
    const-string v0, "msc.embed.render.bind"

    .line 270083
    .line 270084
    if-eqz p2, :cond_3

    .line 270085
    .line 270086
    invoke-virtual {p1, v0}, Lcom/meituan/msc/common/report/a;->l(Ljava/lang/String;)Lcom/meituan/msc/common/report/f;

    .line 270087
    .line 270088
    .line 270089
    move-result-object p1

    .line 270090
    invoke-virtual {p1, p0}, Lcom/meituan/msc/common/report/f;->j(Ljava/util/Map;)Lcom/meituan/msc/common/report/f;

    .line 270091
    .line 270092
    .line 270093
    move-result-object p0

    .line 270094
    const-string p1, "success"

    .line 270095
    .line 270096
    invoke-virtual {p0, p3, p1}, Lcom/meituan/msc/common/report/f;->i(Ljava/lang/String;Ljava/lang/Object;)Lcom/meituan/msc/common/report/f;

    .line 270097
    .line 270098
    .line 270099
    move-result-object p0

    .line 270100
    invoke-virtual {p0}, Lcom/meituan/msc/common/report/f;->f()V

    .line 270101
    .line 270102
    .line 270103
    goto :goto_2

    .line 270104
    :cond_3
    invoke-virtual {p1, v0}, Lcom/meituan/msc/common/report/a;->l(Ljava/lang/String;)Lcom/meituan/msc/common/report/f;

    .line 270105
    .line 270106
    .line 270107
    move-result-object p1

    .line 270108
    invoke-virtual {p1, p0}, Lcom/meituan/msc/common/report/f;->j(Ljava/util/Map;)Lcom/meituan/msc/common/report/f;

    .line 270109
    .line 270110
    .line 270111
    move-result-object p0

    .line 270112
    const-string p1, "fail"

    .line 270113
    .line 270114
    invoke-virtual {p0, p3, p1}, Lcom/meituan/msc/common/report/f;->i(Ljava/lang/String;Ljava/lang/Object;)Lcom/meituan/msc/common/report/f;

    .line 270115
    .line 270116
    .line 270117
    move-result-object p0

    .line 270118
    invoke-virtual {p0}, Lcom/meituan/msc/common/report/f;->f()V

    .line 270119
    .line 270120
    :cond_4
    :goto_2
    return-void
.end method
