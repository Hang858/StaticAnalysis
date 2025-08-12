.class public final synthetic Lcom/meituan/android/dynamiclayout/controller/presenter/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/meituan/android/dynamiclayout/controller/presenter/l$g;
.implements Lcom/meituan/android/knb/common/url_set_id/utils/e$a;
.implements Lcom/meituan/passport/handler/exception/g$a;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 770000
    iput-object p1, p0, Lcom/meituan/android/dynamiclayout/controller/presenter/c;->b:Ljava/lang/Object;

    .line 770001
    .line 770002
    iput-object p2, p0, Lcom/meituan/android/dynamiclayout/controller/presenter/c;->a:Ljava/lang/Object;

    .line 770003
    .line 770004
    iput-object p3, p0, Lcom/meituan/android/dynamiclayout/controller/presenter/c;->c:Ljava/lang/Object;

    .line 770005
    .line 770006
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 770007
    .line 770008
    .line 770009
    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/StringBuilder;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/meituan/android/dynamiclayout/controller/presenter/c;->a:Ljava/lang/Object;

    iput-object p2, p0, Lcom/meituan/android/dynamiclayout/controller/presenter/c;->b:Ljava/lang/Object;

    const-string p1, ""

    iput-object p1, p0, Lcom/meituan/android/dynamiclayout/controller/presenter/c;->c:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;ILjava/util/List;)V
    .locals 8

    .line 770000
    iget-object v0, p0, Lcom/meituan/android/dynamiclayout/controller/presenter/c;->a:Ljava/lang/Object;

    .line 770001
    .line 770002
    check-cast v0, Ljava/lang/String;

    .line 770003
    .line 770004
    iget-object v1, p0, Lcom/meituan/android/dynamiclayout/controller/presenter/c;->b:Ljava/lang/Object;

    .line 770005
    .line 770006
    check-cast v1, Ljava/lang/StringBuilder;

    .line 770007
    .line 770008
    iget-object v2, p0, Lcom/meituan/android/dynamiclayout/controller/presenter/c;->c:Ljava/lang/Object;

    .line 770009
    .line 770010
    check-cast v2, Ljava/lang/String;

    .line 770011
    .line 770012
    sget-object v3, Lcom/meituan/android/knb/common/url_set_id/lib/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 770013
    .line 770014
    const/4 v3, 0x6

    .line 770015
    new-array v3, v3, [Ljava/lang/Object;

    .line 770016
    .line 770017
    const/4 v4, 0x0

    .line 770018
    aput-object v0, v3, v4

    .line 770019
    .line 770020
    const/4 v4, 0x1

    .line 770021
    aput-object v1, v3, v4

    .line 770022
    .line 770023
    const/4 v5, 0x2

    .line 770024
    aput-object v2, v3, v5

    .line 770025
    .line 770026
    const/4 v5, 0x3

    .line 770027
    aput-object p1, v3, v5

    .line 770028
    .line 770029
    new-instance v5, Ljava/lang/Integer;

    .line 770030
    .line 770031
    invoke-direct {v5, p2}, Ljava/lang/Integer;-><init>(I)V

    .line 770032
    .line 770033
    .line 770034
    const/4 v6, 0x4

    .line 770035
    aput-object v5, v3, v6

    .line 770036
    .line 770037
    const/4 v5, 0x5

    .line 770038
    aput-object p3, v3, v5

    .line 770039
    .line 770040
    sget-object p3, Lcom/meituan/android/knb/common/url_set_id/lib/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 770041
    .line 770042
    const/4 v5, 0x0

    .line 770043
    const v6, 0x86a9a0

    .line 770044
    .line 770045
    .line 770046
    invoke-static {v3, v5, p3, v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 770047
    .line 770048
    .line 770049
    move-result v7

    .line 770050
    if-eqz v7, :cond_0

    .line 770051
    .line 770052
    invoke-static {v3, v5, p3, v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 770053
    .line 770054
    .line 770055
    goto :goto_0

    .line 770056
    :cond_0
    add-int/2addr p2, v4

    .line 770057
    neg-int p2, p2

    .line 770058
    invoke-static {v0, p2, v4}, Lcom/meituan/android/knb/common/url_set_id/utils/e;->d(Ljava/lang/String;II)Ljava/lang/String;

    .line 770059
    .line 770060
    .line 770061
    move-result-object p2

    .line 770062
    sget-object p3, Lcom/meituan/android/knb/common/url_set_id/lib/c$f;->b:Lcom/meituan/android/knb/common/url_set_id/lib/c$f;

    .line 770063
    .line 770064
    iget-object p3, p3, Lcom/meituan/android/knb/common/url_set_id/lib/c$f;->a:Ljava/lang/String;

    .line 770065
    .line 770066
    invoke-virtual {p2, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 770067
    .line 770068
    .line 770069
    move-result p2

    .line 770070
    if-eqz p2, :cond_1

    .line 770071
    .line 770072
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 770073
    .line 770074
    .line 770075
    move-result p2

    .line 770076
    invoke-virtual {v1, p2, p1}, Ljava/lang/StringBuilder;->insert(ILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 770077
    .line 770078
    .line 770079
    :cond_1
    :goto_0
    return-void
.end method

.method public final b(Ljava/lang/String;)V
    .locals 10

    .line 120000
    iget-object v0, p0, Lcom/meituan/android/dynamiclayout/controller/presenter/c;->b:Ljava/lang/Object;

    .line 120001
    .line 120002
    check-cast v0, Lcom/meituan/passport/handler/resume/s;

    .line 120003
    .line 120004
    iget-object v1, p0, Lcom/meituan/android/dynamiclayout/controller/presenter/c;->a:Ljava/lang/Object;

    .line 120005
    .line 120006
    check-cast v1, Landroid/support/v4/app/FragmentActivity;

    .line 120007
    .line 120008
    iget-object v2, p0, Lcom/meituan/android/dynamiclayout/controller/presenter/c;->c:Ljava/lang/Object;

    .line 120009
    .line 120010
    check-cast v2, Lcom/meituan/passport/exception/ApiException;

    .line 120011
    .line 120012
    sget-object v3, Lcom/meituan/passport/handler/resume/s;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120013
    .line 120014
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120015
    .line 120016
    .line 120017
    const/4 v3, 0x3

    .line 120018
    new-array v3, v3, [Ljava/lang/Object;

    .line 120019
    .line 120020
    const/4 v4, 0x0

    .line 120021
    aput-object v1, v3, v4

    .line 120022
    .line 120023
    const/4 v5, 0x1

    .line 120024
    aput-object v2, v3, v5

    .line 120025
    .line 120026
    const/4 v6, 0x2

    .line 120027
    aput-object p1, v3, v6

    .line 120028
    .line 120029
    sget-object v6, Lcom/meituan/passport/handler/resume/s;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120030
    .line 120031
    const v7, 0x252fcd

    .line 120032
    .line 120033
    .line 120034
    invoke-static {v3, v0, v6, v7}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120035
    .line 120036
    .line 120037
    move-result v8

    .line 120038
    if-eqz v8, :cond_0

    .line 120039
    .line 120040
    invoke-static {v3, v0, v6, v7}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120041
    .line 120042
    .line 120043
    goto :goto_1

    .line 120044
    :cond_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120045
    .line 120046
    .line 120047
    move-result v3

    .line 120048
    if-eqz v3, :cond_1

    .line 120049
    .line 120050
    iget-object p1, v0, Lcom/meituan/passport/handler/resume/s;->c:Lrx/subjects/PublishSubject;

    .line 120051
    .line 120052
    invoke-virtual {p1}, Lrx/subjects/PublishSubject;->onCompleted()V

    .line 120053
    .line 120054
    .line 120055
    goto :goto_1

    .line 120056
    :cond_1
    iget-boolean v3, v0, Lcom/meituan/passport/handler/resume/s;->g:Z

    .line 120057
    .line 120058
    const/16 v6, -0x3e7

    .line 120059
    .line 120060
    if-eqz v3, :cond_3

    .line 120061
    .line 120062
    invoke-static {}, Lcom/meituan/passport/utils/r;->v()Lcom/meituan/passport/utils/r;

    .line 120063
    .line 120064
    .line 120065
    move-result-object v3

    .line 120066
    iget-object v7, v0, Lcom/meituan/passport/handler/resume/s;->f:Ljava/lang/String;

    .line 120067
    .line 120068
    iget-object v8, v0, Lcom/meituan/passport/handler/resume/s;->e:Ljava/lang/String;

    .line 120069
    .line 120070
    if-eqz v2, :cond_2

    .line 120071
    .line 120072
    iget v9, v2, Lcom/meituan/passport/exception/ApiException;->code:I

    .line 120073
    .line 120074
    goto :goto_0

    .line 120075
    :cond_2
    const/16 v9, -0x3e7

    .line 120076
    .line 120077
    :goto_0
    invoke-virtual {v3, v1, v7, v8, v9}, Lcom/meituan/passport/utils/r;->l0(Landroid/support/v4/app/FragmentActivity;Ljava/lang/String;Ljava/lang/String;I)V

    .line 120078
    .line 120079
    .line 120080
    :cond_3
    iget-boolean v3, v0, Lcom/meituan/passport/handler/resume/s;->g:Z

    .line 120081
    .line 120082
    if-eqz v3, :cond_5

    .line 120083
    .line 120084
    iget-object v3, v0, Lcom/meituan/passport/handler/resume/s;->f:Ljava/lang/String;

    .line 120085
    .line 120086
    const-string v7, "account"

    .line 120087
    .line 120088
    invoke-static {v7, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 120089
    .line 120090
    .line 120091
    move-result v3

    .line 120092
    if-eqz v3, :cond_5

    .line 120093
    .line 120094
    invoke-static {}, Lcom/meituan/passport/utils/r;->v()Lcom/meituan/passport/utils/r;

    .line 120095
    .line 120096
    .line 120097
    move-result-object v3

    .line 120098
    iget-object v7, v0, Lcom/meituan/passport/handler/resume/s;->f:Ljava/lang/String;

    .line 120099
    .line 120100
    iget-object v8, v0, Lcom/meituan/passport/handler/resume/s;->e:Ljava/lang/String;

    .line 120101
    .line 120102
    if-eqz v2, :cond_4

    .line 120103
    .line 120104
    iget v6, v2, Lcom/meituan/passport/exception/ApiException;->code:I

    .line 120105
    .line 120106
    :cond_4
    invoke-virtual {v3, v1, v7, v8, v6}, Lcom/meituan/passport/utils/r;->K(Landroid/support/v4/app/FragmentActivity;Ljava/lang/String;Ljava/lang/String;I)V

    .line 120107
    .line 120108
    .line 120109
    :cond_5
    :try_start_0
    invoke-static {}, Lcom/meituan/android/yoda/c;->b()Lcom/meituan/android/yoda/c;

    .line 120110
    .line 120111
    .line 120112
    move-result-object v2

    .line 120113
    invoke-static {v1, v5}, Lcom/meituan/passport/utils/s0;->c(Landroid/content/Context;I)I

    .line 120114
    .line 120115
    .line 120116
    move-result v3

    .line 120117
    const/4 v5, -0x1

    .line 120118
    if-eq v3, v5, :cond_6

    .line 120119
    .line 120120
    invoke-virtual {v2, v3}, Lcom/meituan/android/yoda/c;->e(I)Lcom/meituan/android/yoda/c;

    .line 120121
    .line 120122
    .line 120123
    :cond_6
    invoke-static {v4}, Lcom/meituan/passport/exception/babel/b;->m(I)V

    .line 120124
    .line 120125
    .line 120126
    new-instance v3, Lcom/meituan/passport/handler/resume/r;

    .line 120127
    .line 120128
    invoke-direct {v3, v0, v1}, Lcom/meituan/passport/handler/resume/r;-><init>(Lcom/meituan/passport/handler/resume/s;Landroid/support/v4/app/FragmentActivity;)V

    .line 120129
    .line 120130
    .line 120131
    invoke-static {v1, v3}, Lcom/meituan/android/yoda/YodaConfirm;->getInstance(Landroid/support/v4/app/FragmentActivity;Lcom/meituan/android/yoda/YodaResponseListener;)Lcom/meituan/android/yoda/YodaConfirm;

    .line 120132
    .line 120133
    .line 120134
    move-result-object v0

    .line 120135
    invoke-virtual {v0, v2}, Lcom/meituan/android/yoda/YodaConfirm;->registerBusinessUIConfig(Lcom/meituan/android/yoda/c;)Lcom/meituan/android/yoda/YodaConfirm;

    .line 120136
    .line 120137
    .line 120138
    move-result-object v0

    .line 120139
    invoke-virtual {v0, p1}, Lcom/meituan/android/yoda/YodaConfirm;->startConfirm(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 120140
    .line 120141
    .line 120142
    goto :goto_1

    .line 120143
    :catch_0
    move-exception p1

    .line 120144
    invoke-static {p1}, Lcom/meituan/passport/utils/n;->b(Ljava/lang/Throwable;)V

    .line 120145
    .line 120146
    .line 120147
    :goto_1
    return-void
.end method

.method public final load(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    .line 120000
    move-object/from16 v0, p0

    .line 120001
    .line 120002
    iget-object v1, v0, Lcom/meituan/android/dynamiclayout/controller/presenter/c;->b:Ljava/lang/Object;

    .line 120003
    .line 120004
    check-cast v1, Lcom/meituan/android/dynamiclayout/controller/presenter/l;

    .line 120005
    .line 120006
    iget-object v2, v0, Lcom/meituan/android/dynamiclayout/controller/presenter/c;->a:Ljava/lang/Object;

    .line 120007
    .line 120008
    check-cast v2, Ljava/lang/String;

    .line 120009
    .line 120010
    iget-object v3, v0, Lcom/meituan/android/dynamiclayout/controller/presenter/c;->c:Ljava/lang/Object;

    .line 120011
    .line 120012
    check-cast v3, Lcom/meituan/android/dynamiclayout/controller/presenter/TemplateData;

    .line 120013
    .line 120014
    move-object/from16 v4, p1

    .line 120015
    .line 120016
    check-cast v4, Lcom/meituan/android/dynamiclayout/controller/presenter/l$c;

    .line 120017
    .line 120018
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120019
    .line 120020
    .line 120021
    const/4 v5, -0x1

    .line 120022
    if-eqz v4, :cond_2

    .line 120023
    .line 120024
    iget-object v6, v4, Lcom/meituan/android/dynamiclayout/controller/presenter/l$c;->c:Ljava/lang/Object;

    .line 120025
    .line 120026
    instance-of v6, v6, Ljava/lang/String;

    .line 120027
    .line 120028
    if-eqz v6, :cond_2

    .line 120029
    .line 120030
    iget-object v6, v1, Lcom/meituan/android/dynamiclayout/controller/presenter/l;->s:Lcom/meituan/android/dynamiclayout/trace/g$a;

    .line 120031
    .line 120032
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 120033
    .line 120034
    .line 120035
    move-result-wide v7

    .line 120036
    iget-object v6, v6, Lcom/meituan/android/dynamiclayout/trace/g$a;->t:Lcom/meituan/android/dynamiclayout/trace/f;

    .line 120037
    .line 120038
    iput-wide v7, v6, Lcom/meituan/android/dynamiclayout/trace/f;->a:J

    .line 120039
    .line 120040
    iget-object v6, v1, Lcom/meituan/android/dynamiclayout/controller/presenter/l;->b:Landroid/content/Context;

    .line 120041
    .line 120042
    invoke-static {v6}, Lcom/meituan/android/dynamiclayout/controller/w;->k(Landroid/content/Context;)Lcom/meituan/android/dynamiclayout/controller/w;

    .line 120043
    .line 120044
    .line 120045
    move-result-object v6

    .line 120046
    iget-object v7, v1, Lcom/meituan/android/dynamiclayout/controller/presenter/l;->a:Lcom/meituan/android/dynamiclayout/controller/p;

    .line 120047
    .line 120048
    iget-object v8, v4, Lcom/meituan/android/dynamiclayout/controller/presenter/l$c;->b:Ljava/lang/String;

    .line 120049
    .line 120050
    invoke-virtual {v6, v7, v8, v2}, Lcom/meituan/android/dynamiclayout/controller/w;->d(Lcom/meituan/android/dynamiclayout/controller/p;Ljava/lang/String;Ljava/lang/String;)Ljava/io/InputStream;

    .line 120051
    .line 120052
    .line 120053
    move-result-object v2

    .line 120054
    iget-object v6, v1, Lcom/meituan/android/dynamiclayout/controller/presenter/l;->s:Lcom/meituan/android/dynamiclayout/trace/g$a;

    .line 120055
    .line 120056
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 120057
    .line 120058
    .line 120059
    move-result-wide v7

    .line 120060
    iget-object v6, v6, Lcom/meituan/android/dynamiclayout/trace/g$a;->t:Lcom/meituan/android/dynamiclayout/trace/f;

    .line 120061
    .line 120062
    iput-wide v7, v6, Lcom/meituan/android/dynamiclayout/trace/f;->b:J

    .line 120063
    .line 120064
    if-nez v2, :cond_0

    .line 120065
    .line 120066
    iget-object v2, v1, Lcom/meituan/android/dynamiclayout/controller/presenter/l;->b:Landroid/content/Context;

    .line 120067
    .line 120068
    invoke-static {v2}, Lcom/meituan/android/dynamiclayout/controller/w;->k(Landroid/content/Context;)Lcom/meituan/android/dynamiclayout/controller/w;

    .line 120069
    .line 120070
    .line 120071
    move-result-object v2

    .line 120072
    iget-object v6, v1, Lcom/meituan/android/dynamiclayout/controller/presenter/l;->a:Lcom/meituan/android/dynamiclayout/controller/p;

    .line 120073
    .line 120074
    iget-object v7, v4, Lcom/meituan/android/dynamiclayout/controller/presenter/l$c;->b:Ljava/lang/String;

    .line 120075
    .line 120076
    iget-object v8, v4, Lcom/meituan/android/dynamiclayout/controller/presenter/l$c;->c:Ljava/lang/Object;

    .line 120077
    .line 120078
    check-cast v8, Ljava/lang/String;

    .line 120079
    .line 120080
    invoke-virtual {v2, v6, v7, v8}, Lcom/meituan/android/dynamiclayout/controller/w;->c(Lcom/meituan/android/dynamiclayout/controller/p;Ljava/lang/String;Ljava/lang/String;)Ljava/io/InputStream;

    .line 120081
    .line 120082
    .line 120083
    move-result-object v2

    .line 120084
    iget-object v6, v1, Lcom/meituan/android/dynamiclayout/controller/presenter/l;->s:Lcom/meituan/android/dynamiclayout/trace/g$a;

    .line 120085
    .line 120086
    iget-object v7, v4, Lcom/meituan/android/dynamiclayout/controller/presenter/l$c;->d:Ljava/lang/String;

    .line 120087
    .line 120088
    iget-object v8, v1, Lcom/meituan/android/dynamiclayout/controller/presenter/l;->a:Lcom/meituan/android/dynamiclayout/controller/p;

    .line 120089
    .line 120090
    iget-object v8, v8, Lcom/meituan/android/dynamiclayout/controller/p;->o:Ljava/lang/String;

    .line 120091
    .line 120092
    iget-object v9, v1, Lcom/meituan/android/dynamiclayout/controller/presenter/l;->o:Ljava/lang/String;

    .line 120093
    .line 120094
    invoke-virtual {v6, v7, v8, v9}, Lcom/meituan/android/dynamiclayout/trace/g$a;->C(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 120095
    .line 120096
    .line 120097
    goto :goto_0

    .line 120098
    :cond_0
    iget-object v6, v1, Lcom/meituan/android/dynamiclayout/controller/presenter/l;->s:Lcom/meituan/android/dynamiclayout/trace/g$a;

    .line 120099
    .line 120100
    invoke-virtual {v6}, Lcom/meituan/android/dynamiclayout/trace/g$a;->z()V

    .line 120101
    .line 120102
    .line 120103
    :goto_0
    iget-object v6, v1, Lcom/meituan/android/dynamiclayout/controller/presenter/l;->s:Lcom/meituan/android/dynamiclayout/trace/g$a;

    .line 120104
    .line 120105
    iget-object v7, v4, Lcom/meituan/android/dynamiclayout/controller/presenter/l$c;->d:Ljava/lang/String;

    .line 120106
    .line 120107
    iput-object v7, v6, Lcom/meituan/android/dynamiclayout/trace/g$a;->w:Ljava/lang/String;

    .line 120108
    .line 120109
    if-eqz v2, :cond_1

    .line 120110
    .line 120111
    iput-object v2, v4, Lcom/meituan/android/dynamiclayout/controller/presenter/l$c;->c:Ljava/lang/Object;

    .line 120112
    .line 120113
    const/4 v2, 0x2

    .line 120114
    iput v2, v4, Lcom/meituan/android/dynamiclayout/controller/presenter/l$c;->a:I

    .line 120115
    .line 120116
    const/high16 v2, 0x3f800000    # 1.0f

    .line 120117
    .line 120118
    const/4 v3, 0x0

    .line 120119
    const-string v5, "MTFDownloadSuccessRatio"

    .line 120120
    .line 120121
    invoke-virtual {v6, v5, v2, v5, v3}, Lcom/meituan/android/dynamiclayout/trace/g$a;->h(Ljava/lang/String;FLjava/lang/String;Ljava/lang/String;)V

    .line 120122
    .line 120123
    .line 120124
    iget-object v1, v1, Lcom/meituan/android/dynamiclayout/controller/presenter/l;->s:Lcom/meituan/android/dynamiclayout/trace/g$a;

    .line 120125
    .line 120126
    invoke-virtual {v1}, Lcom/meituan/android/dynamiclayout/trace/g$a;->y()V

    .line 120127
    .line 120128
    .line 120129
    goto :goto_1

    .line 120130
    :cond_1
    iget-object v2, v1, Lcom/meituan/android/dynamiclayout/controller/presenter/l;->b:Landroid/content/Context;

    .line 120131
    .line 120132
    invoke-static {v2}, Lcom/meituan/android/dynamiclayout/controller/w;->k(Landroid/content/Context;)Lcom/meituan/android/dynamiclayout/controller/w;

    .line 120133
    .line 120134
    .line 120135
    move-result-object v2

    .line 120136
    iget-object v2, v2, Lcom/meituan/android/dynamiclayout/controller/w;->d:Ljava/lang/String;

    .line 120137
    .line 120138
    iget-object v6, v1, Lcom/meituan/android/dynamiclayout/controller/presenter/l;->s:Lcom/meituan/android/dynamiclayout/trace/g$a;

    .line 120139
    .line 120140
    const/4 v8, 0x0

    .line 120141
    iget-object v9, v4, Lcom/meituan/android/dynamiclayout/controller/presenter/l$c;->d:Ljava/lang/String;

    .line 120142
    .line 120143
    iget-object v10, v1, Lcom/meituan/android/dynamiclayout/controller/presenter/l;->o:Ljava/lang/String;

    .line 120144
    .line 120145
    const-string v7, "MTFDownloadSuccessRatio"

    .line 120146
    .line 120147
    move-object v11, v2

    .line 120148
    invoke-virtual/range {v6 .. v11}, Lcom/meituan/android/dynamiclayout/trace/g$a;->c(Ljava/lang/String;FLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 120149
    .line 120150
    .line 120151
    iget-object v11, v1, Lcom/meituan/android/dynamiclayout/controller/presenter/l;->s:Lcom/meituan/android/dynamiclayout/trace/g$a;

    .line 120152
    .line 120153
    const/4 v13, 0x0

    .line 120154
    iget-object v14, v4, Lcom/meituan/android/dynamiclayout/controller/presenter/l$c;->d:Ljava/lang/String;

    .line 120155
    .line 120156
    new-instance v6, Ljava/lang/StringBuilder;

    .line 120157
    .line 120158
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 120159
    .line 120160
    .line 120161
    iget-object v7, v1, Lcom/meituan/android/dynamiclayout/controller/presenter/l;->o:Ljava/lang/String;

    .line 120162
    .line 120163
    const-string v8, " errorType="

    .line 120164
    .line 120165
    invoke-static {v6, v7, v8, v2}, Landroid/arch/lifecycle/b;->i(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 120166
    .line 120167
    .line 120168
    move-result-object v15

    .line 120169
    const-string v12, "MTFDownloadFail"

    .line 120170
    .line 120171
    const-string v16, "MTFDownloadFail"

    .line 120172
    .line 120173
    invoke-virtual/range {v11 .. v16}, Lcom/meituan/android/dynamiclayout/trace/g$a;->c(Ljava/lang/String;FLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 120174
    .line 120175
    .line 120176
    iget-object v2, v1, Lcom/meituan/android/dynamiclayout/controller/presenter/l;->s:Lcom/meituan/android/dynamiclayout/trace/g$a;

    .line 120177
    .line 120178
    iget-object v6, v4, Lcom/meituan/android/dynamiclayout/controller/presenter/l$c;->d:Ljava/lang/String;

    .line 120179
    .line 120180
    iget-object v1, v1, Lcom/meituan/android/dynamiclayout/controller/presenter/l;->o:Ljava/lang/String;

    .line 120181
    .line 120182
    invoke-virtual {v2, v6, v1, v3}, Lcom/meituan/android/dynamiclayout/trace/g$a;->B(Ljava/lang/String;Ljava/lang/String;Lcom/meituan/android/dynamiclayout/controller/presenter/TemplateData;)V

    .line 120183
    .line 120184
    .line 120185
    iput v5, v4, Lcom/meituan/android/dynamiclayout/controller/presenter/l$c;->a:I

    .line 120186
    .line 120187
    goto :goto_1

    .line 120188
    :cond_2
    if-eqz v4, :cond_3

    .line 120189
    .line 120190
    iput v5, v4, Lcom/meituan/android/dynamiclayout/controller/presenter/l$c;->a:I

    .line 120191
    .line 120192
    :cond_3
    :goto_1
    return-object v4
.end method
