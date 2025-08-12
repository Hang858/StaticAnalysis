.class public Lcom/meituan/android/hotel/terminus/router/HotelCrossRouterHandler;
.super Lcom/sankuai/meituan/router/PageRouteHandler;
.source "SourceFile"


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x4847da30effcadfeL    # -2.7720189541001737E-40

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/sankuai/meituan/router/PageRouteHandler;-><init>()V

    return-void
.end method


# virtual methods
.method public final f(Landroid/content/Context;Landroid/content/Intent;ILandroid/os/Bundle;)Z
    .locals 6

    .line 250000
    const/4 v0, 0x4

    .line 250001
    new-array v0, v0, [Ljava/lang/Object;

    .line 250002
    .line 250003
    const/4 v1, 0x0

    .line 250004
    aput-object p1, v0, v1

    .line 250005
    .line 250006
    const/4 v2, 0x1

    .line 250007
    aput-object p2, v0, v2

    .line 250008
    .line 250009
    new-instance v2, Ljava/lang/Integer;

    .line 250010
    .line 250011
    invoke-direct {v2, p3}, Ljava/lang/Integer;-><init>(I)V

    .line 250012
    .line 250013
    .line 250014
    const/4 p3, 0x2

    .line 250015
    aput-object v2, v0, p3

    .line 250016
    .line 250017
    const/4 p3, 0x3

    .line 250018
    aput-object p4, v0, p3

    .line 250019
    .line 250020
    sget-object p3, Lcom/meituan/android/hotel/terminus/router/HotelCrossRouterHandler;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 250021
    .line 250022
    const p4, 0x558bfc

    .line 250023
    .line 250024
    .line 250025
    invoke-static {v0, p0, p3, p4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 250026
    .line 250027
    .line 250028
    move-result v2

    .line 250029
    if-eqz v2, :cond_0

    .line 250030
    .line 250031
    invoke-static {v0, p0, p3, p4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 250032
    .line 250033
    .line 250034
    move-result-object p1

    .line 250035
    check-cast p1, Ljava/lang/Boolean;

    .line 250036
    .line 250037
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 250038
    .line 250039
    .line 250040
    move-result p1

    .line 250041
    return p1

    .line 250042
    :cond_0
    invoke-virtual {p2}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    .line 250043
    .line 250044
    .line 250045
    move-result-object p3

    .line 250046
    if-eqz p3, :cond_3

    .line 250047
    .line 250048
    invoke-virtual {p3}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    .line 250049
    .line 250050
    .line 250051
    move-result-object p3

    .line 250052
    const-string p4, "/htmrn"

    .line 250053
    .line 250054
    invoke-virtual {p3, p4}, Landroid/net/Uri$Builder;->path(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 250055
    .line 250056
    .line 250057
    move-result-object p3

    .line 250058
    const-string p4, "dialog"

    .line 250059
    .line 250060
    const-string v0, "true"

    .line 250061
    .line 250062
    invoke-virtual {p3, p4, v0}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 250063
    .line 250064
    .line 250065
    move-result-object p3

    .line 250066
    invoke-virtual {p3}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    .line 250067
    .line 250068
    .line 250069
    move-result-object p3

    .line 250070
    invoke-virtual {p2, p3}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 250071
    .line 250072
    .line 250073
    :try_start_0
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 250074
    .line 250075
    .line 250076
    move-result-object p2

    .line 250077
    check-cast p2, Lcom/meituan/android/aurora/h;

    .line 250078
    .line 250079
    invoke-static {p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 250080
    .line 250081
    .line 250082
    sget-object p2, Lcom/meituan/android/aurora/a;->a:Landroid/app/Activity;

    .line 250083
    .line 250084
    check-cast p2, Landroid/support/v4/app/FragmentActivity;

    .line 250085
    .line 250086
    invoke-static {p2}, Lcom/meituan/android/hotel/mrn/cross/utils/c;->a(Landroid/support/v4/app/FragmentActivity;)Ljava/util/Map;

    .line 250087
    .line 250088
    .line 250089
    move-result-object p4

    .line 250090
    const-string v0, "mrn_biz"

    .line 250091
    .line 250092
    invoke-virtual {p3, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 250093
    .line 250094
    .line 250095
    move-result-object v0

    .line 250096
    const-string v2, "mrn_entry"

    .line 250097
    .line 250098
    invoke-virtual {p3, v2}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 250099
    .line 250100
    .line 250101
    move-result-object v2

    .line 250102
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 250103
    .line 250104
    .line 250105
    move-result-object p2

    .line 250106
    invoke-virtual {p2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 250107
    .line 250108
    .line 250109
    move-result-object p2

    .line 250110
    new-instance v3, Lcom/meituan/android/hotel/mrn/cross/utils/a$a;

    .line 250111
    .line 250112
    invoke-direct {v3}, Lcom/meituan/android/hotel/mrn/cross/utils/a$a;-><init>()V

    .line 250113
    .line 250114
    .line 250115
    const-string v4, "v1"

    .line 250116
    .line 250117
    iput-object v4, v3, Lcom/meituan/android/hotel/mrn/cross/utils/a$a;->a:Ljava/lang/String;

    .line 250118
    .line 250119
    const-string v4, "2"

    .line 250120
    .line 250121
    iput-object v4, v3, Lcom/meituan/android/hotel/mrn/cross/utils/a$a;->b:Ljava/lang/String;

    .line 250122
    .line 250123
    new-instance v4, Ljava/lang/StringBuilder;

    .line 250124
    .line 250125
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 250126
    .line 250127
    .line 250128
    const-string v5, "rn_"

    .line 250129
    .line 250130
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 250131
    .line 250132
    .line 250133
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 250134
    .line 250135
    .line 250136
    const-string v5, "_"

    .line 250137
    .line 250138
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 250139
    .line 250140
    .line 250141
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 250142
    .line 250143
    .line 250144
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 250145
    .line 250146
    .line 250147
    move-result-object v2

    .line 250148
    iput-object v2, v3, Lcom/meituan/android/hotel/mrn/cross/utils/a$a;->c:Ljava/lang/String;

    .line 250149
    .line 250150
    iput-object v0, v3, Lcom/meituan/android/hotel/mrn/cross/utils/a$a;->d:Ljava/lang/String;

    .line 250151
    .line 250152
    if-nez p4, :cond_1

    .line 250153
    .line 250154
    move-object v0, p2

    .line 250155
    goto :goto_0

    .line 250156
    :cond_1
    const-string v0, "bundleBiz"

    .line 250157
    .line 250158
    invoke-interface {p4, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 250159
    .line 250160
    .line 250161
    move-result-object v0

    .line 250162
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 250163
    .line 250164
    .line 250165
    move-result-object v0

    .line 250166
    :goto_0
    iput-object v0, v3, Lcom/meituan/android/hotel/mrn/cross/utils/a$a;->e:Ljava/lang/String;

    .line 250167
    .line 250168
    if-nez p4, :cond_2

    .line 250169
    .line 250170
    goto :goto_1

    .line 250171
    :cond_2
    const-string p2, "bundleName"

    .line 250172
    .line 250173
    invoke-interface {p4, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 250174
    .line 250175
    .line 250176
    move-result-object p2

    .line 250177
    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 250178
    .line 250179
    .line 250180
    move-result-object p2

    .line 250181
    :goto_1
    iput-object p2, v3, Lcom/meituan/android/hotel/mrn/cross/utils/a$a;->f:Ljava/lang/String;

    .line 250182
    .line 250183
    const-string p2, "pageId"

    .line 250184
    .line 250185
    invoke-virtual {p3, p2}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 250186
    .line 250187
    .line 250188
    move-result-object p2

    .line 250189
    iput-object p2, v3, Lcom/meituan/android/hotel/mrn/cross/utils/a$a;->g:Ljava/lang/String;

    .line 250190
    .line 250191
    invoke-virtual {v3}, Lcom/meituan/android/hotel/mrn/cross/utils/a$a;->a()Lcom/meituan/android/hotel/mrn/cross/utils/a;

    .line 250192
    .line 250193
    .line 250194
    move-result-object p2

    .line 250195
    invoke-static {p1, p2}, Lcom/meituan/android/hotel/mrn/cross/utils/c;->b(Landroid/content/Context;Lcom/meituan/android/hotel/mrn/cross/utils/a;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 250196
    .line 250197
    .line 250198
    :catch_0
    invoke-static {p1}, Lcom/meituan/android/hotel/mrn/cross/debug/c;->c(Landroid/content/Context;)Lcom/meituan/android/hotel/mrn/cross/debug/c;

    .line 250199
    .line 250200
    move-result-object p1

    const-string p2, "\u900f\u660e\u5bb9\u5668"

    invoke-virtual {p1, p3, p2}, Lcom/meituan/android/hotel/mrn/cross/debug/c;->d(Landroid/net/Uri;Ljava/lang/String;)V

    :cond_3
    return v1
.end method

.method public final g()[Ljava/lang/String;
    .locals 4

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/meituan/android/hotel/terminus/router/HotelCrossRouterHandler;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0xa14206

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/String;

    return-object v0

    :cond_0
    const-string v0, "imeituan://www.meituan.com/cross"

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
