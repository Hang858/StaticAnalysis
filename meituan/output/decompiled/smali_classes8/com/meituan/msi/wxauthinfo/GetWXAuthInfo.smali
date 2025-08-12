.class public Lcom/meituan/msi/wxauthinfo/GetWXAuthInfo;
.super Lcom/meituan/msi/adapter/wxauthinfo/IGetWXAuthInfo;
.source "SourceFile"

# interfaces
.implements Lcom/meituan/msi/api/j;


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public a:Z
    .annotation build Landroid/support/annotation/VisibleForTesting;
    .end annotation
.end field

.field public b:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x4ef60640354b7ed8L    # 2.4321110595250247E72

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/meituan/msi/adapter/wxauthinfo/IGetWXAuthInfo;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/meituan/msi/bean/MsiCustomContext;Lcom/meituan/msi/api/l;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/meituan/msi/bean/MsiCustomContext;",
            "Lcom/meituan/msi/api/l<",
            "Lcom/meituan/msi/adapter/wxauthinfo/WXAuthInfoResult;",
            ">;)V"
        }
    .end annotation

    .line 170000
    const/4 v0, 0x2

    .line 170001
    new-array v0, v0, [Ljava/lang/Object;

    .line 170002
    .line 170003
    const/4 v1, 0x0

    .line 170004
    aput-object p1, v0, v1

    .line 170005
    .line 170006
    const/4 v1, 0x1

    .line 170007
    aput-object p2, v0, v1

    .line 170008
    .line 170009
    sget-object v2, Lcom/meituan/msi/wxauthinfo/GetWXAuthInfo;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170010
    .line 170011
    const v3, 0xc9078d

    .line 170012
    .line 170013
    .line 170014
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170015
    .line 170016
    .line 170017
    move-result v4

    .line 170018
    if-eqz v4, :cond_0

    .line 170019
    .line 170020
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170021
    .line 170022
    .line 170023
    return-void

    .line 170024
    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/meituan/msi/wxauthinfo/GetWXAuthInfo;->c(Lcom/meituan/msi/bean/MsiCustomContext;Lcom/meituan/msi/api/l;)Z

    .line 170025
    .line 170026
    .line 170027
    move-result v0

    .line 170028
    if-nez v0, :cond_1

    .line 170029
    .line 170030
    return-void

    .line 170031
    :cond_1
    iput-boolean v1, p0, Lcom/meituan/msi/wxauthinfo/GetWXAuthInfo;->b:Z

    .line 170032
    .line 170033
    invoke-virtual {p0, p1, p2}, Lcom/meituan/msi/wxauthinfo/GetWXAuthInfo;->b(Lcom/meituan/msi/bean/MsiCustomContext;Lcom/meituan/msi/api/l;)V

    .line 170034
    .line 170035
    return-void
.end method

.method public final b(Lcom/meituan/msi/bean/MsiCustomContext;Lcom/meituan/msi/api/l;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/meituan/msi/bean/MsiCustomContext;",
            "Lcom/meituan/msi/api/l<",
            "Lcom/meituan/msi/adapter/wxauthinfo/WXAuthInfoResult;",
            ">;)V"
        }
    .end annotation

    .line 170000
    const/4 v0, 0x2

    .line 170001
    new-array v0, v0, [Ljava/lang/Object;

    .line 170002
    .line 170003
    const/4 v1, 0x0

    .line 170004
    aput-object p1, v0, v1

    .line 170005
    .line 170006
    const/4 v1, 0x1

    .line 170007
    aput-object p2, v0, v1

    .line 170008
    .line 170009
    sget-object v1, Lcom/meituan/msi/wxauthinfo/GetWXAuthInfo;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170010
    .line 170011
    const v2, 0x41eb5

    .line 170012
    .line 170013
    .line 170014
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170015
    .line 170016
    .line 170017
    move-result v3

    .line 170018
    if-eqz v3, :cond_0

    .line 170019
    .line 170020
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170021
    .line 170022
    .line 170023
    return-void

    .line 170024
    :cond_0
    iget-boolean v0, p0, Lcom/meituan/msi/wxauthinfo/GetWXAuthInfo;->b:Z

    .line 170025
    .line 170026
    if-nez v0, :cond_1

    .line 170027
    .line 170028
    invoke-virtual {p0, p1, p2}, Lcom/meituan/msi/wxauthinfo/GetWXAuthInfo;->c(Lcom/meituan/msi/bean/MsiCustomContext;Lcom/meituan/msi/api/l;)Z

    .line 170029
    .line 170030
    .line 170031
    move-result p2

    .line 170032
    if-nez p2, :cond_1

    .line 170033
    .line 170034
    return-void

    .line 170035
    :cond_1
    invoke-static {}, Lcom/meituan/passport/oauthlogin/b;->b()Lcom/meituan/passport/oauthlogin/b;

    .line 170036
    .line 170037
    .line 170038
    move-result-object p2

    .line 170039
    const-string v0, "weixin"

    .line 170040
    .line 170041
    invoke-virtual {p2, v0}, Lcom/meituan/passport/oauthlogin/b;->a(Ljava/lang/String;)Landroid/content/Intent;

    .line 170042
    .line 170043
    .line 170044
    move-result-object p2

    .line 170045
    const/16 v0, 0x61

    .line 170046
    .line 170047
    invoke-virtual {p1, p2, v0}, Lcom/meituan/msi/bean/MsiCustomContext;->m(Landroid/content/Intent;I)V

    .line 170048
    .line 170049
    .line 170050
    return-void
.end method

.method public final c(Lcom/meituan/msi/bean/MsiCustomContext;Lcom/meituan/msi/api/l;)Z
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/meituan/msi/bean/MsiCustomContext;",
            "Lcom/meituan/msi/api/l<",
            "Lcom/meituan/msi/adapter/wxauthinfo/WXAuthInfoResult;",
            ">;)Z"
        }
    .end annotation

    .line 170000
    const/4 v0, 0x2

    .line 170001
    new-array v0, v0, [Ljava/lang/Object;

    .line 170002
    .line 170003
    const/4 v1, 0x0

    .line 170004
    aput-object p1, v0, v1

    .line 170005
    .line 170006
    const/4 v2, 0x1

    .line 170007
    aput-object p2, v0, v2

    .line 170008
    .line 170009
    sget-object p2, Lcom/meituan/msi/wxauthinfo/GetWXAuthInfo;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170010
    .line 170011
    const v3, 0xd517f

    .line 170012
    .line 170013
    .line 170014
    invoke-static {v0, p0, p2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170015
    .line 170016
    .line 170017
    move-result v4

    .line 170018
    if-eqz v4, :cond_0

    .line 170019
    .line 170020
    invoke-static {v0, p0, p2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170021
    .line 170022
    .line 170023
    move-result-object p1

    .line 170024
    check-cast p1, Ljava/lang/Boolean;

    .line 170025
    .line 170026
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 170027
    .line 170028
    .line 170029
    move-result p1

    .line 170030
    return p1

    .line 170031
    :cond_0
    iget-boolean p2, p0, Lcom/meituan/msi/wxauthinfo/GetWXAuthInfo;->a:Z

    .line 170032
    .line 170033
    if-eqz p2, :cond_1

    .line 170034
    .line 170035
    const/16 p2, 0x1f4

    .line 170036
    .line 170037
    const/16 v0, 0x2712

    .line 170038
    .line 170039
    invoke-static {v0}, Lcom/meituan/msi/api/t;->g(I)Lcom/meituan/msi/api/t;

    .line 170040
    .line 170041
    .line 170042
    move-result-object v0

    .line 170043
    const-string v2, "\u64cd\u4f5c\u8fdb\u884c\u4e2d"

    .line 170044
    .line 170045
    invoke-virtual {p1, p2, v2, v0}, Lcom/meituan/msi/bean/MsiCustomContext;->k(ILjava/lang/String;Lcom/meituan/msi/api/t;)V

    .line 170046
    .line 170047
    .line 170048
    return v1

    .line 170049
    :cond_1
    iput-boolean v2, p0, Lcom/meituan/msi/wxauthinfo/GetWXAuthInfo;->a:Z

    .line 170050
    return v2
.end method

.method public final onActivityResult(ILandroid/content/Intent;Lcom/meituan/msi/bean/MsiContext;)V
    .locals 5
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "RestrictedApi"
        }
    .end annotation

    .line 220000
    const/4 v0, 0x3

    .line 220001
    new-array v0, v0, [Ljava/lang/Object;

    .line 220002
    .line 220003
    new-instance v1, Ljava/lang/Integer;

    .line 220004
    .line 220005
    invoke-direct {v1, p1}, Ljava/lang/Integer;-><init>(I)V

    .line 220006
    .line 220007
    .line 220008
    const/4 v2, 0x0

    .line 220009
    aput-object v1, v0, v2

    .line 220010
    .line 220011
    const/4 v1, 0x1

    .line 220012
    aput-object p2, v0, v1

    .line 220013
    .line 220014
    const/4 v1, 0x2

    .line 220015
    aput-object p3, v0, v1

    .line 220016
    .line 220017
    sget-object v1, Lcom/meituan/msi/wxauthinfo/GetWXAuthInfo;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 220018
    .line 220019
    const v3, 0x246183

    .line 220020
    .line 220021
    .line 220022
    invoke-static {v0, p0, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 220023
    .line 220024
    .line 220025
    move-result v4

    .line 220026
    if-eqz v4, :cond_0

    .line 220027
    .line 220028
    invoke-static {v0, p0, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 220029
    .line 220030
    .line 220031
    return-void

    .line 220032
    :cond_0
    const/4 v0, -0x1

    .line 220033
    const/16 v1, 0x1f4

    .line 220034
    .line 220035
    if-ne p1, v0, :cond_6

    .line 220036
    .line 220037
    if-eqz p2, :cond_5

    .line 220038
    .line 220039
    const-string p1, "oauth_result"

    .line 220040
    .line 220041
    invoke-virtual {p2, p1}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    .line 220042
    .line 220043
    .line 220044
    move-result-object v0

    .line 220045
    instance-of v0, v0, Lcom/sankuai/meituan/oauth/e;

    .line 220046
    .line 220047
    if-eqz v0, :cond_5

    .line 220048
    .line 220049
    invoke-virtual {p2, p1}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    .line 220050
    .line 220051
    .line 220052
    move-result-object p1

    .line 220053
    check-cast p1, Lcom/sankuai/meituan/oauth/e;

    .line 220054
    .line 220055
    iget-boolean p2, p0, Lcom/meituan/msi/wxauthinfo/GetWXAuthInfo;->b:Z

    .line 220056
    .line 220057
    if-eqz p2, :cond_4

    .line 220058
    .line 220059
    invoke-static {}, Lcom/meituan/msi/user/a;->c()Lcom/meituan/msi/user/a;

    .line 220060
    .line 220061
    .line 220062
    move-result-object p2

    .line 220063
    if-eqz p2, :cond_3

    .line 220064
    .line 220065
    invoke-virtual {p2}, Lcom/meituan/msi/user/a;->f()Z

    .line 220066
    .line 220067
    .line 220068
    move-result p2

    .line 220069
    if-nez p2, :cond_1

    .line 220070
    .line 220071
    goto :goto_0

    .line 220072
    :cond_1
    new-instance p2, Lcom/meituan/passport/oauthlogin/model/a;

    .line 220073
    .line 220074
    iget-object v0, p1, Lcom/sankuai/meituan/oauth/e;->a:Ljava/lang/String;

    .line 220075
    .line 220076
    iget-object v3, p1, Lcom/sankuai/meituan/oauth/e;->d:Ljava/lang/String;

    .line 220077
    .line 220078
    invoke-direct {p2, v0, v3}, Lcom/meituan/passport/oauthlogin/model/a;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 220079
    .line 220080
    .line 220081
    new-instance v0, Lcom/meituan/passport/oauthlogin/service/b;

    .line 220082
    .line 220083
    invoke-direct {v0}, Lcom/meituan/passport/oauthlogin/service/b;-><init>()V

    .line 220084
    .line 220085
    .line 220086
    invoke-virtual {p3}, Lcom/meituan/msi/bean/MsiContext;->l()Landroid/app/Activity;

    .line 220087
    .line 220088
    .line 220089
    move-result-object v3

    .line 220090
    if-eqz v3, :cond_2

    .line 220091
    .line 220092
    invoke-virtual {p3}, Lcom/meituan/msi/bean/MsiContext;->l()Landroid/app/Activity;

    .line 220093
    .line 220094
    .line 220095
    move-result-object v1

    .line 220096
    check-cast v1, Landroid/support/v4/app/FragmentActivity;

    .line 220097
    .line 220098
    invoke-virtual {v0, v1}, Lcom/meituan/passport/service/q;->f3(Landroid/support/v4/app/FragmentActivity;)V

    .line 220099
    .line 220100
    .line 220101
    new-instance v1, Lcom/meituan/msi/wxauthinfo/GetWXAuthInfo$a;

    .line 220102
    .line 220103
    invoke-direct {v1, p3}, Lcom/meituan/msi/wxauthinfo/GetWXAuthInfo$a;-><init>(Lcom/meituan/msi/bean/MsiContext;)V

    .line 220104
    .line 220105
    .line 220106
    invoke-virtual {v0, v1}, Lcom/meituan/passport/service/q;->v8(Lcom/meituan/passport/converter/b;)V

    .line 220107
    .line 220108
    .line 220109
    new-instance v1, Lcom/meituan/msi/wxauthinfo/GetWXAuthInfo$b;

    .line 220110
    .line 220111
    invoke-direct {v1, p3, p1}, Lcom/meituan/msi/wxauthinfo/GetWXAuthInfo$b;-><init>(Lcom/meituan/msi/bean/MsiContext;Lcom/sankuai/meituan/oauth/e;)V

    .line 220112
    .line 220113
    .line 220114
    invoke-virtual {v0, v1}, Lcom/meituan/passport/service/q;->D5(Lcom/meituan/passport/converter/l;)V

    .line 220115
    .line 220116
    .line 220117
    new-instance p1, Lcom/meituan/passport/pojo/request/h;

    .line 220118
    .line 220119
    new-instance p3, Lcom/meituan/msi/wxauthinfo/GetWXAuthInfo$c;

    .line 220120
    .line 220121
    invoke-direct {p3, p2}, Lcom/meituan/msi/wxauthinfo/GetWXAuthInfo$c;-><init>(Lcom/meituan/passport/oauthlogin/model/a;)V

    .line 220122
    .line 220123
    .line 220124
    invoke-static {p3}, Lcom/meituan/passport/clickaction/d;->a(Lcom/meituan/passport/clickaction/c;)Lcom/meituan/passport/clickaction/d;

    .line 220125
    .line 220126
    .line 220127
    move-result-object p2

    .line 220128
    invoke-direct {p1, p2}, Lcom/meituan/passport/pojo/request/h;-><init>(Lcom/meituan/passport/clickaction/d;)V

    .line 220129
    .line 220130
    .line 220131
    invoke-virtual {v0, p1}, Lcom/meituan/passport/service/q;->V6(Lcom/meituan/passport/pojo/request/b;)V

    .line 220132
    .line 220133
    .line 220134
    invoke-virtual {v0}, Lcom/meituan/passport/service/q;->o()V

    .line 220135
    .line 220136
    .line 220137
    goto :goto_1

    .line 220138
    :cond_2
    const p1, 0xe677

    .line 220139
    .line 220140
    .line 220141
    invoke-static {p1}, Lcom/meituan/msi/api/t;->g(I)Lcom/meituan/msi/api/t;

    .line 220142
    .line 220143
    .line 220144
    move-result-object p1

    .line 220145
    const-string p2, "\u7ed1\u5b9a\u5fae\u4fe1\u8d26\u53f7\u5931\u8d25"

    .line 220146
    .line 220147
    invoke-virtual {p3, v1, p2, p1}, Lcom/meituan/msi/bean/MsiContext;->c(ILjava/lang/String;Lcom/meituan/msi/api/IError;)V

    .line 220148
    .line 220149
    .line 220150
    return-void

    .line 220151
    :cond_3
    :goto_0
    const/16 p1, 0x2712

    .line 220152
    .line 220153
    invoke-static {p1}, Lcom/meituan/msi/api/t;->f(I)Lcom/meituan/msi/api/t;

    .line 220154
    .line 220155
    .line 220156
    move-result-object p1

    .line 220157
    const-string p2, "\u7528\u6237\u672a\u767b\u9646\u7f8e\u56e2"

    .line 220158
    .line 220159
    invoke-virtual {p3, v1, p2, p1}, Lcom/meituan/msi/bean/MsiContext;->c(ILjava/lang/String;Lcom/meituan/msi/api/IError;)V

    .line 220160
    .line 220161
    .line 220162
    return-void

    .line 220163
    :cond_4
    new-instance p2, Lcom/meituan/msi/adapter/wxauthinfo/WXAuthInfoResult;

    .line 220164
    .line 220165
    invoke-direct {p2}, Lcom/meituan/msi/adapter/wxauthinfo/WXAuthInfoResult;-><init>()V

    .line 220166
    .line 220167
    .line 220168
    iget-object p1, p1, Lcom/sankuai/meituan/oauth/e;->d:Ljava/lang/String;

    .line 220169
    .line 220170
    iput-object p1, p2, Lcom/meituan/msi/adapter/wxauthinfo/WXAuthInfoResult;->code:Ljava/lang/String;

    .line 220171
    .line 220172
    invoke-virtual {p3, p2}, Lcom/meituan/msi/bean/MsiContext;->onSuccess(Ljava/lang/Object;)V

    .line 220173
    .line 220174
    .line 220175
    goto :goto_1

    .line 220176
    :cond_5
    const/16 p1, 0x4e23

    .line 220177
    .line 220178
    invoke-static {p1}, Lcom/meituan/msi/api/t;->f(I)Lcom/meituan/msi/api/t;

    .line 220179
    .line 220180
    .line 220181
    move-result-object p1

    .line 220182
    const-string p2, "\u83b7\u53d6\u5fae\u4fe1\u8d26\u53f7\u4fe1\u606f\u5931\u8d25"

    .line 220183
    .line 220184
    invoke-virtual {p3, v1, p2, p1}, Lcom/meituan/msi/bean/MsiContext;->c(ILjava/lang/String;Lcom/meituan/msi/api/IError;)V

    .line 220185
    .line 220186
    .line 220187
    goto :goto_1

    .line 220188
    :cond_6
    invoke-static {}, Lcom/meituan/passport/oauthlogin/b;->b()Lcom/meituan/passport/oauthlogin/b;

    .line 220189
    .line 220190
    .line 220191
    move-result-object p1

    .line 220192
    invoke-virtual {p1, p2}, Lcom/meituan/passport/oauthlogin/b;->g(Landroid/content/Intent;)Ljava/lang/String;

    .line 220193
    .line 220194
    .line 220195
    move-result-object p1

    .line 220196
    const/16 p2, 0x4e24

    .line 220197
    .line 220198
    invoke-static {p2}, Lcom/meituan/msi/api/t;->f(I)Lcom/meituan/msi/api/t;

    .line 220199
    .line 220200
    .line 220201
    move-result-object p2

    .line 220202
    invoke-virtual {p3, v1, p1, p2}, Lcom/meituan/msi/bean/MsiContext;->c(ILjava/lang/String;Lcom/meituan/msi/api/IError;)V

    .line 220203
    .line 220204
    .line 220205
    :goto_1
    iput-boolean v2, p0, Lcom/meituan/msi/wxauthinfo/GetWXAuthInfo;->b:Z

    .line 220206
    .line 220207
    iput-boolean v2, p0, Lcom/meituan/msi/wxauthinfo/GetWXAuthInfo;->a:Z

    .line 220208
    .line 220209
    return-void
.end method
