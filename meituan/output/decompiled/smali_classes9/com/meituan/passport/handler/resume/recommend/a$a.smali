.class public final Lcom/meituan/passport/handler/resume/recommend/a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meituan/passport/handler/resume/recommend/a;->b(Lcom/meituan/passport/exception/ApiException;Landroid/support/v4/app/FragmentActivity;)Lrx/Observable;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Landroid/support/v4/app/FragmentActivity;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Lcom/meituan/passport/handler/resume/recommend/data/BindNewPhoneData;

.field public final synthetic d:Ljava/lang/String;

.field public final synthetic e:Lcom/meituan/passport/handler/resume/recommend/a;


# direct methods
.method public constructor <init>(Lcom/meituan/passport/handler/resume/recommend/a;Landroid/support/v4/app/FragmentActivity;Ljava/lang/String;Lcom/meituan/passport/handler/resume/recommend/data/BindNewPhoneData;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/passport/handler/resume/recommend/a$a;->e:Lcom/meituan/passport/handler/resume/recommend/a;

    iput-object p2, p0, Lcom/meituan/passport/handler/resume/recommend/a$a;->a:Landroid/support/v4/app/FragmentActivity;

    iput-object p3, p0, Lcom/meituan/passport/handler/resume/recommend/a$a;->b:Ljava/lang/String;

    iput-object p4, p0, Lcom/meituan/passport/handler/resume/recommend/a$a;->c:Lcom/meituan/passport/handler/resume/recommend/data/BindNewPhoneData;

    iput-object p5, p0, Lcom/meituan/passport/handler/resume/recommend/a$a;->d:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 6

    .line 120000
    iget-object p1, p0, Lcom/meituan/passport/handler/resume/recommend/a$a;->e:Lcom/meituan/passport/handler/resume/recommend/a;

    .line 120001
    .line 120002
    iget-object p1, p1, Lcom/meituan/passport/handler/resume/recommend/a;->d:Lrx/subjects/PublishSubject;

    .line 120003
    .line 120004
    invoke-virtual {p1}, Lrx/subjects/PublishSubject;->onCompleted()V

    .line 120005
    .line 120006
    .line 120007
    invoke-static {}, Lcom/meituan/passport/utils/r;->v()Lcom/meituan/passport/utils/r;

    .line 120008
    .line 120009
    .line 120010
    move-result-object p1

    .line 120011
    iget-object v0, p0, Lcom/meituan/passport/handler/resume/recommend/a$a;->a:Landroid/support/v4/app/FragmentActivity;

    .line 120012
    .line 120013
    iget-object v1, p0, Lcom/meituan/passport/handler/resume/recommend/a$a;->b:Ljava/lang/String;

    .line 120014
    .line 120015
    invoke-virtual {p1, v0, v1}, Lcom/meituan/passport/utils/r;->Y(Landroid/app/Activity;Ljava/lang/String;)V

    .line 120016
    .line 120017
    .line 120018
    new-instance p1, Lcom/meituan/passport/login/fragment/presenter/c;

    .line 120019
    .line 120020
    iget-object v0, p0, Lcom/meituan/passport/handler/resume/recommend/a$a;->e:Lcom/meituan/passport/handler/resume/recommend/a;

    .line 120021
    .line 120022
    iget-object v0, v0, Lcom/meituan/passport/handler/resume/recommend/a;->c:Lcom/meituan/passport/login/fragment/RecommendLoginFragment;

    .line 120023
    .line 120024
    invoke-direct {p1, v0, v0}, Lcom/meituan/passport/login/fragment/presenter/c;-><init>(Landroid/support/v4/app/Fragment;Lcom/meituan/passport/login/fragment/presenter/g;)V

    .line 120025
    .line 120026
    .line 120027
    iget-object v0, p0, Lcom/meituan/passport/handler/resume/recommend/a$a;->e:Lcom/meituan/passport/handler/resume/recommend/a;

    .line 120028
    .line 120029
    iget-object v0, v0, Lcom/meituan/passport/handler/resume/recommend/a;->c:Lcom/meituan/passport/login/fragment/RecommendLoginFragment;

    .line 120030
    .line 120031
    if-eqz v0, :cond_0

    .line 120032
    .line 120033
    iput-object p1, v0, Lcom/meituan/passport/login/fragment/RecommendLoginFragment;->h:Lcom/meituan/passport/presenter/a;

    .line 120034
    .line 120035
    :cond_0
    new-instance v0, Lcom/meituan/passport/pojo/request/RecommendMobileParams;

    .line 120036
    .line 120037
    const/4 v1, 0x1

    .line 120038
    invoke-direct {v0, v1}, Lcom/meituan/passport/pojo/request/RecommendMobileParams;-><init>(Z)V

    .line 120039
    .line 120040
    .line 120041
    const-string v2, "newPhoneData.maskMobile = "

    .line 120042
    .line 120043
    invoke-static {v2}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120044
    .line 120045
    .line 120046
    move-result-object v2

    .line 120047
    iget-object v3, p0, Lcom/meituan/passport/handler/resume/recommend/a$a;->c:Lcom/meituan/passport/handler/resume/recommend/data/BindNewPhoneData;

    .line 120048
    .line 120049
    iget-object v3, v3, Lcom/meituan/passport/handler/resume/recommend/data/BindNewPhoneData;->maskMobile:Ljava/lang/String;

    .line 120050
    .line 120051
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120052
    .line 120053
    .line 120054
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 120055
    .line 120056
    .line 120057
    move-result-object v2

    .line 120058
    const-string v3, "newPhoneData.countryCode = "

    .line 120059
    .line 120060
    invoke-static {v3}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120061
    .line 120062
    .line 120063
    move-result-object v3

    .line 120064
    iget-object v4, p0, Lcom/meituan/passport/handler/resume/recommend/a$a;->c:Lcom/meituan/passport/handler/resume/recommend/data/BindNewPhoneData;

    .line 120065
    .line 120066
    iget-object v4, v4, Lcom/meituan/passport/handler/resume/recommend/data/BindNewPhoneData;->countryCode:Ljava/lang/String;

    .line 120067
    .line 120068
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120069
    .line 120070
    .line 120071
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 120072
    .line 120073
    .line 120074
    move-result-object v3

    .line 120075
    const-string v4, "BindNewPhoneErrorResumeHandler.errorResume"

    .line 120076
    .line 120077
    invoke-static {v4, v2, v3}, Lcom/meituan/passport/utils/o;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 120078
    .line 120079
    .line 120080
    new-instance v2, Lcom/meituan/passport/pojo/Mobile;

    .line 120081
    .line 120082
    iget-object v3, p0, Lcom/meituan/passport/handler/resume/recommend/a$a;->c:Lcom/meituan/passport/handler/resume/recommend/data/BindNewPhoneData;

    .line 120083
    .line 120084
    iget-object v4, v3, Lcom/meituan/passport/handler/resume/recommend/data/BindNewPhoneData;->maskMobile:Ljava/lang/String;

    .line 120085
    .line 120086
    iget-object v3, v3, Lcom/meituan/passport/handler/resume/recommend/data/BindNewPhoneData;->countryCode:Ljava/lang/String;

    .line 120087
    .line 120088
    invoke-direct {v2, v4, v3}, Lcom/meituan/passport/pojo/Mobile;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 120089
    .line 120090
    .line 120091
    invoke-static {v2}, Lcom/meituan/passport/clickaction/d;->b(Ljava/lang/Object;)Lcom/meituan/passport/clickaction/d;

    .line 120092
    .line 120093
    .line 120094
    move-result-object v2

    .line 120095
    iput-object v2, v0, Lcom/meituan/passport/pojo/request/MobileParams;->d:Lcom/meituan/passport/clickaction/d;

    .line 120096
    .line 120097
    invoke-static {}, Lcom/meituan/passport/g0;->a()Lcom/meituan/passport/g0;

    .line 120098
    .line 120099
    .line 120100
    move-result-object v2

    .line 120101
    invoke-virtual {v2}, Lcom/meituan/passport/g0;->d()Ljava/lang/String;

    .line 120102
    .line 120103
    .line 120104
    move-result-object v2

    .line 120105
    invoke-static {v2}, Lcom/meituan/passport/clickaction/d;->b(Ljava/lang/Object;)Lcom/meituan/passport/clickaction/d;

    .line 120106
    .line 120107
    .line 120108
    move-result-object v2

    .line 120109
    iput-object v2, v0, Lcom/meituan/passport/pojo/request/RecommendMobileParams;->e:Lcom/meituan/passport/clickaction/d;

    .line 120110
    .line 120111
    invoke-virtual {p1, v0}, Lcom/meituan/passport/login/fragment/presenter/c;->c(Lcom/meituan/passport/pojo/request/b;)V

    .line 120112
    .line 120113
    .line 120114
    invoke-virtual {p1}, Lcom/meituan/passport/login/fragment/presenter/c;->b()V

    .line 120115
    .line 120116
    .line 120117
    const/4 p1, 0x0

    .line 120118
    new-array v0, p1, [Ljava/lang/Object;

    .line 120119
    .line 120120
    sget-object v2, Lcom/meituan/passport/exception/skyeyemonitor/module/m0;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120121
    .line 120122
    const/4 v3, 0x0

    .line 120123
    const v4, 0x51e61e

    .line 120124
    .line 120125
    .line 120126
    invoke-static {v0, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120127
    .line 120128
    .line 120129
    move-result v5

    .line 120130
    if-eqz v5, :cond_1

    .line 120131
    .line 120132
    invoke-static {v0, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120133
    .line 120134
    .line 120135
    goto :goto_0

    .line 120136
    :cond_1
    invoke-static {v1}, Lcom/meituan/passport/exception/babel/a;->g(I)Ljava/lang/String;

    .line 120137
    .line 120138
    .line 120139
    move-result-object v0

    .line 120140
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120141
    .line 120142
    .line 120143
    move-result v0

    .line 120144
    if-nez v0, :cond_2

    .line 120145
    .line 120146
    invoke-static {p1}, Lcom/meituan/passport/exception/skyeyemonitor/module/m0;->b(Z)Ljava/util/Map;

    .line 120147
    .line 120148
    .line 120149
    move-result-object p1

    .line 120150
    const-string v0, "recommend_login"

    .line 120151
    .line 120152
    const-string v2, "recommend_login_change_code"

    .line 120153
    .line 120154
    const-string v3, "\u964d\u7ea7\u6210\u9a8c\u8bc1\u7801"

    .line 120155
    .line 120156
    invoke-static {v0, v2, v3, p1}, Lcom/meituan/passport/exception/monitor/a;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 120157
    .line 120158
    .line 120159
    const-wide/16 v2, 0x0

    .line 120160
    .line 120161
    const-string v0, "biz_passport_recommend_login"

    .line 120162
    .line 120163
    invoke-static {v0, p1, v2, v3, p1}, Lcom/meituan/passport/exception/babel/b;->g(Ljava/lang/String;Ljava/util/Map;DLjava/util/Map;)V

    .line 120164
    .line 120165
    .line 120166
    invoke-static {v1}, Lcom/meituan/passport/exception/skyeyemonitor/module/m0;->a(Z)V

    .line 120167
    .line 120168
    .line 120169
    :cond_2
    :goto_0
    invoke-static {}, Lcom/meituan/passport/exception/skyeyemonitor/module/l0;->c()V

    .line 120170
    .line 120171
    .line 120172
    iget-object p1, p0, Lcom/meituan/passport/handler/resume/recommend/a$a;->d:Ljava/lang/String;

    .line 120173
    .line 120174
    const-string v0, "\u9a8c\u8bc1\u7801\u767b\u5f55"

    .line 120175
    .line 120176
    invoke-static {p1, v0}, Lcom/meituan/passport/exception/babel/b;->z(Ljava/lang/String;Ljava/lang/String;)V

    .line 120177
    .line 120178
    .line 120179
    return-void
.end method
