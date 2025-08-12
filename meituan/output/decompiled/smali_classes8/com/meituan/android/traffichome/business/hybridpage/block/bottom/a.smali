.class public final Lcom/meituan/android/traffichome/business/hybridpage/block/bottom/a;
.super Lcom/meituan/android/trafficayers/base/ripper/block/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/meituan/android/traffichome/business/hybridpage/block/bottom/a$c;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/meituan/android/trafficayers/base/ripper/block/c<",
        "Lcom/meituan/android/traffichome/business/hybridpage/block/bottom/h;",
        ">;"
    }
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public f:Lcom/meituan/android/traffichome/business/hybridpage/block/bottom/a$c;

.field public g:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x221dd7f2970960c8L    # -1.771246434081799E144

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 6

    .line 120000
    invoke-direct {p0, p1}, Lcom/meituan/android/trafficayers/base/ripper/block/c;-><init>(Landroid/content/Context;)V

    .line 120001
    .line 120002
    .line 120003
    const/4 v0, 0x2

    .line 120004
    new-array v0, v0, [Ljava/lang/Object;

    .line 120005
    .line 120006
    const/4 v1, 0x0

    .line 120007
    aput-object p1, v0, v1

    .line 120008
    .line 120009
    new-instance v2, Ljava/lang/Byte;

    .line 120010
    .line 120011
    const/4 v3, 0x1

    .line 120012
    invoke-direct {v2, v3}, Ljava/lang/Byte;-><init>(B)V

    .line 120013
    .line 120014
    .line 120015
    aput-object v2, v0, v3

    .line 120016
    .line 120017
    sget-object v2, Lcom/meituan/android/traffichome/business/hybridpage/block/bottom/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120018
    .line 120019
    const v4, 0xb375cb

    .line 120020
    .line 120021
    .line 120022
    invoke-static {v0, p0, v2, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120023
    .line 120024
    .line 120025
    move-result v5

    .line 120026
    if-eqz v5, :cond_0

    .line 120027
    .line 120028
    invoke-static {v0, p0, v2, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120029
    .line 120030
    .line 120031
    return-void

    .line 120032
    :cond_0
    iput-boolean v3, p0, Lcom/meituan/android/traffichome/business/hybridpage/block/bottom/a;->g:Z

    .line 120033
    .line 120034
    new-instance v0, Lcom/meituan/android/traffichome/business/hybridpage/block/bottom/h;

    .line 120035
    .line 120036
    invoke-direct {v0, p1}, Lcom/meituan/android/traffichome/business/hybridpage/block/bottom/h;-><init>(Landroid/content/Context;)V

    .line 120037
    .line 120038
    .line 120039
    iput-object v0, p0, Lcom/meituan/android/trafficayers/base/ripper/block/c;->d:Lcom/meituan/android/trafficayers/base/ripper/block/d;

    .line 120040
    .line 120041
    iput-object p0, v0, Lcom/meituan/android/trafficayers/base/ripper/block/d;->c:Lcom/meituan/android/trafficayers/base/ripper/block/c;

    .line 120042
    .line 120043
    invoke-virtual {v0}, Lcom/meituan/android/traffichome/business/hybridpage/block/bottom/h;->h()Lcom/meituan/android/traffichome/business/hybridpage/block/bottom/i;

    .line 120044
    .line 120045
    .line 120046
    move-result-object p1

    .line 120047
    new-instance v0, Ljava/util/ArrayList;

    .line 120048
    .line 120049
    const/4 v2, 0x5

    .line 120050
    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 120051
    .line 120052
    .line 120053
    new-instance v2, Lcom/meituan/android/traffichome/bean/TrafficHomeBottomIcon;

    .line 120054
    .line 120055
    invoke-direct {v2}, Lcom/meituan/android/traffichome/bean/TrafficHomeBottomIcon;-><init>()V

    .line 120056
    .line 120057
    .line 120058
    const v3, 0x2b869

    .line 120059
    .line 120060
    .line 120061
    invoke-virtual {v2, v3}, Lcom/meituan/android/traffichome/bean/TrafficHomeBottomIcon;->setIconId(I)V

    .line 120062
    .line 120063
    .line 120064
    const-string v3, "\u62a2\u7968"

    .line 120065
    .line 120066
    invoke-virtual {v2, v3}, Lcom/meituan/android/traffichome/bean/TrafficHomeBottomIcon;->setIconName(Ljava/lang/String;)V

    .line 120067
    .line 120068
    .line 120069
    const-string v3, "https://p0.meituan.net/linglong/8fd4878abebfd16cfc085bf2edb7c1a7429.png"

    .line 120070
    .line 120071
    invoke-virtual {v2, v3}, Lcom/meituan/android/traffichome/bean/TrafficHomeBottomIcon;->setIconImageUrl(Ljava/lang/String;)V

    .line 120072
    .line 120073
    .line 120074
    const-string v3, "imeituan://www.meituan.com/train/grab_ticket/tickets_info?param=%7b%22pageFrom%22%3a%22home%22%7d"

    .line 120075
    .line 120076
    invoke-virtual {v2, v3}, Lcom/meituan/android/traffichome/bean/TrafficHomeBottomIcon;->setIconRedirectUrl(Ljava/lang/String;)V

    .line 120077
    .line 120078
    .line 120079
    invoke-virtual {v2, v1}, Lcom/meituan/android/traffichome/bean/TrafficHomeBottomIcon;->setIsCenterIcon(I)V

    .line 120080
    .line 120081
    .line 120082
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 120083
    .line 120084
    .line 120085
    new-instance v2, Lcom/meituan/android/traffichome/bean/TrafficHomeBottomIcon;

    .line 120086
    .line 120087
    invoke-direct {v2}, Lcom/meituan/android/traffichome/bean/TrafficHomeBottomIcon;-><init>()V

    .line 120088
    .line 120089
    .line 120090
    const v3, 0x2b86b

    .line 120091
    .line 120092
    .line 120093
    invoke-virtual {v2, v3}, Lcom/meituan/android/traffichome/bean/TrafficHomeBottomIcon;->setIconId(I)V

    .line 120094
    .line 120095
    .line 120096
    const-string v3, "\u7279\u4ef7\u673a\u7968"

    .line 120097
    .line 120098
    invoke-virtual {v2, v3}, Lcom/meituan/android/traffichome/bean/TrafficHomeBottomIcon;->setIconName(Ljava/lang/String;)V

    .line 120099
    .line 120100
    .line 120101
    const-string v3, "https://p1.meituan.net/linglong/85ae9b3554470c0cab7595e34006826b493.png"

    .line 120102
    .line 120103
    invoke-virtual {v2, v3}, Lcom/meituan/android/traffichome/bean/TrafficHomeBottomIcon;->setIconImageUrl(Ljava/lang/String;)V

    .line 120104
    .line 120105
    .line 120106
    const-string v3, "imeituan://www.meituan.com/web?notitlebar=1&url=https%3A%2F%2Fi.meituan.com%2Fawp%2Fh5%2Fflight-discount%2Findex%2Findex.html%3F_source_%3Dmt%26notitlebar%3D1"

    .line 120107
    .line 120108
    invoke-virtual {v2, v3}, Lcom/meituan/android/traffichome/bean/TrafficHomeBottomIcon;->setIconRedirectUrl(Ljava/lang/String;)V

    .line 120109
    .line 120110
    .line 120111
    invoke-virtual {v2, v1}, Lcom/meituan/android/traffichome/bean/TrafficHomeBottomIcon;->setIsCenterIcon(I)V

    .line 120112
    .line 120113
    .line 120114
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 120115
    .line 120116
    .line 120117
    new-instance v2, Lcom/meituan/android/traffichome/bean/TrafficHomeBottomIcon;

    .line 120118
    .line 120119
    invoke-direct {v2}, Lcom/meituan/android/traffichome/bean/TrafficHomeBottomIcon;-><init>()V

    .line 120120
    .line 120121
    .line 120122
    const v3, 0x2b86d

    .line 120123
    .line 120124
    .line 120125
    invoke-virtual {v2, v3}, Lcom/meituan/android/traffichome/bean/TrafficHomeBottomIcon;->setIconId(I)V

    .line 120126
    .line 120127
    .line 120128
    const-string v3, "\u66f4\u591a\u670d\u52a1"

    .line 120129
    .line 120130
    invoke-virtual {v2, v3}, Lcom/meituan/android/traffichome/bean/TrafficHomeBottomIcon;->setIconName(Ljava/lang/String;)V

    .line 120131
    .line 120132
    .line 120133
    const-string v3, "https://p0.meituan.net/linglong/77c108072ac3f04c00eb03cd1a691f2a245.png"

    .line 120134
    .line 120135
    invoke-virtual {v2, v3}, Lcom/meituan/android/traffichome/bean/TrafficHomeBottomIcon;->setIconImageUrl(Ljava/lang/String;)V

    .line 120136
    .line 120137
    .line 120138
    const-string v3, "imeituan://www.meituan.com/traffic/mrn?mrn_biz=major&mrn_entry=traffic-major&mrn_component=trafficHomeMoreService"

    .line 120139
    .line 120140
    invoke-virtual {v2, v3}, Lcom/meituan/android/traffichome/bean/TrafficHomeBottomIcon;->setIconRedirectUrl(Ljava/lang/String;)V

    .line 120141
    .line 120142
    .line 120143
    invoke-virtual {v2, v1}, Lcom/meituan/android/traffichome/bean/TrafficHomeBottomIcon;->setIsCenterIcon(I)V

    .line 120144
    .line 120145
    .line 120146
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 120147
    .line 120148
    .line 120149
    new-instance v2, Lcom/meituan/android/traffichome/bean/TrafficHomeBottomIcon;

    .line 120150
    .line 120151
    invoke-direct {v2}, Lcom/meituan/android/traffichome/bean/TrafficHomeBottomIcon;-><init>()V

    .line 120152
    .line 120153
    .line 120154
    const v3, 0x2b86f

    .line 120155
    .line 120156
    .line 120157
    invoke-virtual {v2, v3}, Lcom/meituan/android/traffichome/bean/TrafficHomeBottomIcon;->setIconId(I)V

    .line 120158
    .line 120159
    .line 120160
    const-string v3, "\u8ba2\u5355"

    .line 120161
    .line 120162
    invoke-virtual {v2, v3}, Lcom/meituan/android/traffichome/bean/TrafficHomeBottomIcon;->setIconName(Ljava/lang/String;)V

    .line 120163
    .line 120164
    .line 120165
    const-string v3, "https://p0.meituan.net/linglong/3fefdc6f5042c2c4edd65a37a3bcc6bd178.png"

    .line 120166
    .line 120167
    invoke-virtual {v2, v3}, Lcom/meituan/android/traffichome/bean/TrafficHomeBottomIcon;->setIconImageUrl(Ljava/lang/String;)V

    .line 120168
    .line 120169
    .line 120170
    const-string v3, "imeituan://www.meituan.com/traffic/mrn?mrn_biz=traffic&mrn_entry=traffic-order-list&mrn_component=OrderList"

    .line 120171
    .line 120172
    invoke-virtual {v2, v3}, Lcom/meituan/android/traffichome/bean/TrafficHomeBottomIcon;->setIconRedirectUrl(Ljava/lang/String;)V

    .line 120173
    .line 120174
    .line 120175
    invoke-virtual {v2, v1}, Lcom/meituan/android/traffichome/bean/TrafficHomeBottomIcon;->setIsCenterIcon(I)V

    .line 120176
    .line 120177
    .line 120178
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 120179
    .line 120180
    .line 120181
    new-instance v2, Lcom/meituan/android/traffichome/bean/TrafficHomeBottomIcon;

    .line 120182
    .line 120183
    invoke-direct {v2}, Lcom/meituan/android/traffichome/bean/TrafficHomeBottomIcon;-><init>()V

    .line 120184
    .line 120185
    .line 120186
    const v3, 0x2b870

    .line 120187
    .line 120188
    .line 120189
    invoke-virtual {v2, v3}, Lcom/meituan/android/traffichome/bean/TrafficHomeBottomIcon;->setIconId(I)V

    .line 120190
    .line 120191
    .line 120192
    const-string v3, "\u6211\u7684"

    .line 120193
    .line 120194
    invoke-virtual {v2, v3}, Lcom/meituan/android/traffichome/bean/TrafficHomeBottomIcon;->setIconName(Ljava/lang/String;)V

    .line 120195
    .line 120196
    .line 120197
    const-string v3, "https://p0.meituan.net/linglong/bb521276e6390917d6a0f65f7ee757f6507.png"

    .line 120198
    .line 120199
    invoke-virtual {v2, v3}, Lcom/meituan/android/traffichome/bean/TrafficHomeBottomIcon;->setIconImageUrl(Ljava/lang/String;)V

    .line 120200
    .line 120201
    .line 120202
    const-string v3, "imeituan://www.meituan.com/traffic/mrn?mrn_biz=train&mrn_entry=traffic-usercenter&mrn_component=UserCenter"

    .line 120203
    .line 120204
    invoke-virtual {v2, v3}, Lcom/meituan/android/traffichome/bean/TrafficHomeBottomIcon;->setIconRedirectUrl(Ljava/lang/String;)V

    .line 120205
    .line 120206
    .line 120207
    invoke-virtual {v2, v1}, Lcom/meituan/android/traffichome/bean/TrafficHomeBottomIcon;->setIsCenterIcon(I)V

    .line 120208
    .line 120209
    .line 120210
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 120211
    .line 120212
    .line 120213
    iput-object v0, p1, Lcom/meituan/android/traffichome/business/hybridpage/block/bottom/i;->c:Ljava/util/List;

    .line 120214
    .line 120215
    new-instance p1, Lcom/meituan/android/traffichome/business/hybridpage/block/bottom/a$c;

    .line 120216
    .line 120217
    invoke-direct {p1, p0}, Lcom/meituan/android/traffichome/business/hybridpage/block/bottom/a$c;-><init>(Lcom/meituan/android/traffichome/business/hybridpage/block/bottom/a;)V

    .line 120218
    .line 120219
    .line 120220
    iput-object p1, p0, Lcom/meituan/android/traffichome/business/hybridpage/block/bottom/a;->f:Lcom/meituan/android/traffichome/business/hybridpage/block/bottom/a$c;

    .line 120221
    .line 120222
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 5

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
    sget-object v2, Lcom/meituan/android/traffichome/business/hybridpage/block/bottom/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v3, 0xed8747

    .line 120009
    .line 120010
    .line 120011
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120012
    .line 120013
    .line 120014
    move-result v4

    .line 120015
    if-eqz v4, :cond_0

    .line 120016
    .line 120017
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120018
    .line 120019
    .line 120020
    return-void

    .line 120021
    :cond_0
    iget-object v1, p0, Lcom/meituan/android/trafficayers/base/ripper/block/c;->d:Lcom/meituan/android/trafficayers/base/ripper/block/d;

    .line 120022
    .line 120023
    check-cast v1, Lcom/meituan/android/traffichome/business/hybridpage/block/bottom/h;

    .line 120024
    .line 120025
    invoke-virtual {v1}, Lcom/meituan/android/traffichome/business/hybridpage/block/bottom/h;->h()Lcom/meituan/android/traffichome/business/hybridpage/block/bottom/i;

    .line 120026
    .line 120027
    .line 120028
    move-result-object v1

    .line 120029
    iget v1, v1, Lcom/meituan/android/trafficayers/base/ripper/block/e;->b:I

    .line 120030
    .line 120031
    if-ne v1, v0, :cond_6

    .line 120032
    .line 120033
    check-cast p1, Lcom/meituan/android/traffichome/bean/TrafficHomeBottomIcon;

    .line 120034
    .line 120035
    if-nez p1, :cond_1

    .line 120036
    .line 120037
    goto/16 :goto_1

    .line 120038
    .line 120039
    :cond_1
    :try_start_0
    iget-boolean v0, p0, Lcom/meituan/android/traffichome/business/hybridpage/block/bottom/a;->g:Z

    .line 120040
    .line 120041
    if-eqz v0, :cond_2

    .line 120042
    .line 120043
    new-instance v0, Ljava/util/HashMap;

    .line 120044
    .line 120045
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 120046
    .line 120047
    .line 120048
    const-string v1, "tab_name"

    .line 120049
    .line 120050
    invoke-virtual {p1}, Lcom/meituan/android/traffichome/bean/TrafficHomeBottomIcon;->getIconName()Ljava/lang/String;

    .line 120051
    .line 120052
    .line 120053
    move-result-object v2

    .line 120054
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120055
    .line 120056
    .line 120057
    iget-object v1, p0, Lcom/meituan/android/trafficayers/base/ripper/block/c;->b:Landroid/content/Context;

    .line 120058
    .line 120059
    check-cast v1, Landroid/app/Activity;

    .line 120060
    .line 120061
    const-string v2, "b_traffic_9el3ocma_mc"

    .line 120062
    .line 120063
    const-string v3, "c_traffic_22gd6lcg"

    .line 120064
    .line 120065
    invoke-static {v1, v2, v3, v0}, Lcom/meituan/android/trafficayers/utils/l0;->f(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 120066
    .line 120067
    .line 120068
    goto :goto_0

    .line 120069
    :cond_2
    new-instance v0, Ljava/util/HashMap;

    .line 120070
    .line 120071
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 120072
    .line 120073
    .line 120074
    const-string v1, "module"

    .line 120075
    .line 120076
    const-string v2, "bottom_icon"

    .line 120077
    .line 120078
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120079
    .line 120080
    .line 120081
    const-string v1, "title"

    .line 120082
    .line 120083
    invoke-virtual {p1}, Lcom/meituan/android/traffichome/bean/TrafficHomeBottomIcon;->getIconName()Ljava/lang/String;

    .line 120084
    .line 120085
    .line 120086
    move-result-object v2

    .line 120087
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120088
    .line 120089
    .line 120090
    const-string v1, "frontPage"

    .line 120091
    .line 120092
    invoke-static {v1, v0}, Lcom/meituan/android/trafficayers/utils/l0;->k(Ljava/lang/String;Ljava/util/Map;)V

    .line 120093
    .line 120094
    .line 120095
    invoke-virtual {p1}, Lcom/meituan/android/traffichome/bean/TrafficHomeBottomIcon;->getIconId()I

    .line 120096
    .line 120097
    .line 120098
    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 120099
    const/16 v1, 0x4e21

    .line 120100
    .line 120101
    const-string v2, "\u5927\u4ea4\u901a\u65b0\u9996\u9875"

    .line 120102
    .line 120103
    const-string v3, "iconname"

    .line 120104
    .line 120105
    if-ne v0, v1, :cond_3

    .line 120106
    .line 120107
    :try_start_1
    invoke-virtual {p1}, Lcom/meituan/android/traffichome/bean/TrafficHomeBottomIcon;->getIconName()Ljava/lang/String;

    .line 120108
    .line 120109
    .line 120110
    move-result-object v0

    .line 120111
    new-instance v1, Ljava/util/HashMap;

    .line 120112
    .line 120113
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 120114
    .line 120115
    .line 120116
    invoke-virtual {v1, v3, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120117
    .line 120118
    .line 120119
    const-string v0, "b_34yylhhi"

    .line 120120
    .line 120121
    const-string v3, "\u70b9\u51fb\u5e95\u90e8icon\u5165\u53e3-button2\u6211\u7684\u884c\u7a0b"

    .line 120122
    .line 120123
    invoke-static {v0, v2, v3, v1}, Lcom/meituan/android/trafficayers/utils/l0;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 120124
    .line 120125
    .line 120126
    goto :goto_0

    .line 120127
    :cond_3
    invoke-virtual {p1}, Lcom/meituan/android/traffichome/bean/TrafficHomeBottomIcon;->getIconName()Ljava/lang/String;

    .line 120128
    .line 120129
    .line 120130
    move-result-object v0

    .line 120131
    new-instance v1, Ljava/util/HashMap;

    .line 120132
    .line 120133
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 120134
    .line 120135
    .line 120136
    invoke-virtual {v1, v3, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120137
    .line 120138
    .line 120139
    const-string v0, "b_co191n1i"

    .line 120140
    .line 120141
    const-string v3, "\u70b9\u51fb\u5e95\u90e8icon\u5165\u53e3"

    .line 120142
    .line 120143
    invoke-static {v0, v2, v3, v1}, Lcom/meituan/android/trafficayers/utils/l0;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 120144
    .line 120145
    .line 120146
    :goto_0
    invoke-virtual {p1}, Lcom/meituan/android/traffichome/bean/TrafficHomeBottomIcon;->getIconType()I

    .line 120147
    .line 120148
    .line 120149
    move-result v0

    .line 120150
    const/4 v1, 0x2

    .line 120151
    if-ne v0, v1, :cond_4

    .line 120152
    .line 120153
    invoke-virtual {p1}, Lcom/meituan/android/traffichome/bean/TrafficHomeBottomIcon;->getIconRedirectUrl()Ljava/lang/String;

    .line 120154
    .line 120155
    .line 120156
    move-result-object p1

    .line 120157
    invoke-virtual {p0, p1}, Lcom/meituan/android/traffichome/business/hybridpage/block/bottom/a;->k(Ljava/lang/String;)V

    .line 120158
    .line 120159
    .line 120160
    goto/16 :goto_1

    .line 120161
    .line 120162
    :cond_4
    invoke-virtual {p1}, Lcom/meituan/android/traffichome/bean/TrafficHomeBottomIcon;->getIconId()I

    .line 120163
    .line 120164
    .line 120165
    move-result v0

    .line 120166
    const/16 v1, 0x4e24

    .line 120167
    .line 120168
    if-ne v0, v1, :cond_5

    .line 120169
    .line 120170
    const-string p1, "imeituan://www.meituan.com/traffic/mrn?mrn_biz=traffic&mrn_entry=traffic-order-list&mrn_component=OrderList"

    .line 120171
    .line 120172
    invoke-static {p1}, Lcom/meituan/android/traffichome/common/h;->f(Ljava/lang/String;)Landroid/content/Intent;

    .line 120173
    .line 120174
    .line 120175
    move-result-object p1

    .line 120176
    iget-object v0, p0, Lcom/meituan/android/trafficayers/base/ripper/block/c;->b:Landroid/content/Context;

    .line 120177
    .line 120178
    invoke-virtual {v0, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 120179
    .line 120180
    .line 120181
    goto/16 :goto_1

    .line 120182
    .line 120183
    :cond_5
    invoke-virtual {p1}, Lcom/meituan/android/traffichome/bean/TrafficHomeBottomIcon;->getIconRedirectUrl()Ljava/lang/String;

    .line 120184
    .line 120185
    .line 120186
    move-result-object p1

    .line 120187
    invoke-static {p1}, Lcom/meituan/android/traffichome/common/h;->f(Ljava/lang/String;)Landroid/content/Intent;

    .line 120188
    .line 120189
    .line 120190
    move-result-object p1

    .line 120191
    iget-object v0, p0, Lcom/meituan/android/trafficayers/base/ripper/block/c;->b:Landroid/content/Context;

    .line 120192
    .line 120193
    invoke-virtual {v0, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 120194
    .line 120195
    .line 120196
    goto :goto_1

    .line 120197
    :catch_0
    const-string p1, "start activity failed"

    .line 120198
    .line 120199
    invoke-static {p1}, Lcom/meituan/android/trafficayers/common/a;->b(Ljava/lang/Object;)V

    .line 120200
    .line 120201
    .line 120202
    goto :goto_1

    .line 120203
    :cond_6
    iget-object v1, p0, Lcom/meituan/android/trafficayers/base/ripper/block/c;->d:Lcom/meituan/android/trafficayers/base/ripper/block/d;

    .line 120204
    .line 120205
    check-cast v1, Lcom/meituan/android/traffichome/business/hybridpage/block/bottom/h;

    .line 120206
    .line 120207
    invoke-virtual {v1}, Lcom/meituan/android/traffichome/business/hybridpage/block/bottom/h;->h()Lcom/meituan/android/traffichome/business/hybridpage/block/bottom/i;

    .line 120208
    .line 120209
    .line 120210
    move-result-object v1

    .line 120211
    iget v1, v1, Lcom/meituan/android/trafficayers/base/ripper/block/e;->b:I

    .line 120212
    .line 120213
    const/4 v2, 0x3

    .line 120214
    if-ne v1, v2, :cond_7

    .line 120215
    .line 120216
    invoke-virtual {p0}, Lcom/meituan/android/traffichome/business/hybridpage/block/bottom/a;->j()V

    .line 120217
    .line 120218
    .line 120219
    goto :goto_1

    .line 120220
    :cond_7
    iget-object v1, p0, Lcom/meituan/android/trafficayers/base/ripper/block/c;->d:Lcom/meituan/android/trafficayers/base/ripper/block/d;

    .line 120221
    .line 120222
    check-cast v1, Lcom/meituan/android/traffichome/business/hybridpage/block/bottom/h;

    .line 120223
    .line 120224
    invoke-virtual {v1}, Lcom/meituan/android/traffichome/business/hybridpage/block/bottom/h;->h()Lcom/meituan/android/traffichome/business/hybridpage/block/bottom/i;

    .line 120225
    .line 120226
    .line 120227
    move-result-object v1

    .line 120228
    iget v1, v1, Lcom/meituan/android/trafficayers/base/ripper/block/e;->b:I

    .line 120229
    .line 120230
    const/4 v2, 0x4

    .line 120231
    if-ne v1, v2, :cond_8

    .line 120232
    .line 120233
    iget-object p1, p0, Lcom/meituan/android/trafficayers/base/ripper/block/c;->b:Landroid/content/Context;

    .line 120234
    .line 120235
    invoke-static {p1}, Lcom/meituan/android/traffichome/common/h;->c(Landroid/content/Context;)I

    .line 120236
    .line 120237
    .line 120238
    move-result v1

    .line 120239
    add-int/2addr v1, v0

    .line 120240
    invoke-static {p1, v1}, Lcom/meituan/android/traffichome/common/h;->l(Landroid/content/Context;I)V

    .line 120241
    .line 120242
    .line 120243
    invoke-virtual {p0}, Lcom/meituan/android/traffichome/business/hybridpage/block/bottom/a;->i()V

    .line 120244
    .line 120245
    .line 120246
    goto :goto_1

    .line 120247
    :cond_8
    iget-object v0, p0, Lcom/meituan/android/trafficayers/base/ripper/block/c;->d:Lcom/meituan/android/trafficayers/base/ripper/block/d;

    .line 120248
    .line 120249
    check-cast v0, Lcom/meituan/android/traffichome/business/hybridpage/block/bottom/h;

    .line 120250
    .line 120251
    invoke-virtual {v0}, Lcom/meituan/android/traffichome/business/hybridpage/block/bottom/h;->h()Lcom/meituan/android/traffichome/business/hybridpage/block/bottom/i;

    .line 120252
    .line 120253
    .line 120254
    move-result-object v0

    .line 120255
    iget v0, v0, Lcom/meituan/android/trafficayers/base/ripper/block/e;->b:I

    .line 120256
    .line 120257
    const/4 v1, 0x6

    .line 120258
    if-ne v0, v1, :cond_b

    .line 120259
    .line 120260
    check-cast p1, Lcom/meituan/android/traffichome/bean/BubbleGuideInfo$TitleStyle;

    .line 120261
    .line 120262
    if-nez p1, :cond_9

    .line 120263
    .line 120264
    goto :goto_1

    .line 120265
    :cond_9
    invoke-virtual {p1}, Lcom/meituan/android/traffichome/bean/BubbleGuideInfo$TitleStyle;->getRedirectUrl()Ljava/lang/String;

    .line 120266
    .line 120267
    .line 120268
    move-result-object v0

    .line 120269
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120270
    .line 120271
    .line 120272
    move-result v0

    .line 120273
    if-eqz v0, :cond_a

    .line 120274
    .line 120275
    goto :goto_1

    .line 120276
    :cond_a
    invoke-virtual {p1}, Lcom/meituan/android/traffichome/bean/BubbleGuideInfo$TitleStyle;->getRedirectUrl()Ljava/lang/String;

    .line 120277
    .line 120278
    .line 120279
    move-result-object p1

    .line 120280
    invoke-virtual {p0, p1}, Lcom/meituan/android/traffichome/business/hybridpage/block/bottom/a;->k(Ljava/lang/String;)V

    .line 120281
    .line 120282
    .line 120283
    goto :goto_1

    .line 120284
    :cond_b
    iget-object v0, p0, Lcom/meituan/android/trafficayers/base/ripper/block/c;->d:Lcom/meituan/android/trafficayers/base/ripper/block/d;

    .line 120285
    .line 120286
    check-cast v0, Lcom/meituan/android/traffichome/business/hybridpage/block/bottom/h;

    .line 120287
    .line 120288
    invoke-virtual {v0}, Lcom/meituan/android/traffichome/business/hybridpage/block/bottom/h;->h()Lcom/meituan/android/traffichome/business/hybridpage/block/bottom/i;

    .line 120289
    .line 120290
    .line 120291
    move-result-object v0

    .line 120292
    iget v0, v0, Lcom/meituan/android/trafficayers/base/ripper/block/e;->b:I

    .line 120293
    .line 120294
    const/4 v1, 0x7

    .line 120295
    if-ne v0, v1, :cond_c

    .line 120296
    .line 120297
    iget-object v0, p0, Lcom/meituan/android/traffichome/business/hybridpage/block/bottom/a;->f:Lcom/meituan/android/traffichome/business/hybridpage/block/bottom/a$c;

    .line 120298
    .line 120299
    check-cast p1, Ljava/lang/Integer;

    .line 120300
    .line 120301
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 120302
    .line 120303
    .line 120304
    move-result p1

    .line 120305
    const-wide/16 v1, 0x2ee0

    .line 120306
    .line 120307
    invoke-virtual {v0, p1, v1, v2}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    .line 120308
    .line 120309
    .line 120310
    :cond_c
    :goto_1
    iget-object p1, p0, Lcom/meituan/android/trafficayers/base/ripper/block/c;->d:Lcom/meituan/android/trafficayers/base/ripper/block/d;

    .line 120311
    .line 120312
    check-cast p1, Lcom/meituan/android/traffichome/business/hybridpage/block/bottom/h;

    .line 120313
    .line 120314
    invoke-virtual {p1}, Lcom/meituan/android/traffichome/business/hybridpage/block/bottom/h;->h()Lcom/meituan/android/traffichome/business/hybridpage/block/bottom/i;

    .line 120315
    .line 120316
    .line 120317
    move-result-object p1

    .line 120318
    invoke-virtual {p1}, Lcom/meituan/android/trafficayers/base/ripper/block/e;->a()V

    .line 120319
    .line 120320
    .line 120321
    return-void
.end method

.method public final d(Lcom/meituan/android/hplus/ripper/block/d;)V
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
    sget-object v1, Lcom/meituan/android/traffichome/business/hybridpage/block/bottom/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0xea42a2

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
    return-void

    .line 120021
    :cond_0
    invoke-super {p0, p1}, Lcom/meituan/android/trafficayers/base/ripper/block/c;->d(Lcom/meituan/android/hplus/ripper/block/d;)V

    .line 120022
    .line 120023
    .line 120024
    iget-object p1, p0, Lcom/meituan/android/trafficayers/base/ripper/block/c;->d:Lcom/meituan/android/trafficayers/base/ripper/block/d;

    .line 120025
    .line 120026
    check-cast p1, Lcom/meituan/android/traffichome/business/hybridpage/block/bottom/h;

    .line 120027
    .line 120028
    invoke-virtual {p1}, Lcom/meituan/android/traffichome/business/hybridpage/block/bottom/h;->h()Lcom/meituan/android/traffichome/business/hybridpage/block/bottom/i;

    .line 120029
    .line 120030
    .line 120031
    move-result-object p1

    .line 120032
    const v0, 0xffff

    .line 120033
    .line 120034
    .line 120035
    invoke-virtual {p1, v0}, Lcom/meituan/android/trafficayers/base/ripper/block/e;->e(I)V

    .line 120036
    .line 120037
    .line 120038
    const/4 p1, 0x0

    .line 120039
    const-string v0, "update_view"

    .line 120040
    .line 120041
    invoke-virtual {p0, v0, p1}, Lcom/meituan/android/trafficayers/base/ripper/block/c;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 120042
    .line 120043
    .line 120044
    const-class p1, Lcom/meituan/android/traffichome/bean/ResourceNiche$ResourceNicheWrap;

    .line 120045
    .line 120046
    new-instance v0, Lcom/meituan/android/traffichome/business/hybridpage/block/bottom/a$a;

    .line 120047
    .line 120048
    invoke-direct {v0, p0}, Lcom/meituan/android/traffichome/business/hybridpage/block/bottom/a$a;-><init>(Lcom/meituan/android/traffichome/business/hybridpage/block/bottom/a;)V

    .line 120049
    .line 120050
    const-string v1, "HYBRID_ACTIVITY_NET_RESOURCE_DATA"

    invoke-virtual {p0, v1, p1, v0}, Lcom/meituan/android/trafficayers/base/ripper/block/c;->h(Ljava/lang/String;Ljava/lang/Class;Lrx/functions/Action1;)V

    return-void
.end method

.method public final e(Lcom/trello/rxlifecycle/b;)V
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
    sget-object v1, Lcom/meituan/android/traffichome/business/hybridpage/block/bottom/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0x932c49

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
    return-void

    .line 120021
    :cond_0
    sget-object v0, Lcom/trello/rxlifecycle/b;->g:Lcom/trello/rxlifecycle/b;

    .line 120022
    .line 120023
    if-ne p1, v0, :cond_1

    .line 120024
    .line 120025
    invoke-virtual {p0}, Lcom/meituan/android/traffichome/business/hybridpage/block/bottom/a;->i()V

    .line 120026
    .line 120027
    .line 120028
    invoke-virtual {p0}, Lcom/meituan/android/traffichome/business/hybridpage/block/bottom/a;->j()V

    .line 120029
    .line 120030
    :cond_1
    return-void
.end method

.method public final i()V
    .locals 5

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/meituan/android/traffichome/business/hybridpage/block/bottom/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0x4edfce

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
    iget-object v1, p0, Lcom/meituan/android/trafficayers/base/ripper/block/c;->d:Lcom/meituan/android/trafficayers/base/ripper/block/d;

    .line 100019
    .line 100020
    check-cast v1, Lcom/meituan/android/traffichome/business/hybridpage/block/bottom/h;

    .line 100021
    .line 100022
    invoke-virtual {v1}, Lcom/meituan/android/traffichome/business/hybridpage/block/bottom/h;->h()Lcom/meituan/android/traffichome/business/hybridpage/block/bottom/i;

    .line 100023
    .line 100024
    .line 100025
    move-result-object v1

    .line 100026
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 100027
    .line 100028
    .line 100029
    iget-object v1, p0, Lcom/meituan/android/trafficayers/base/ripper/block/c;->d:Lcom/meituan/android/trafficayers/base/ripper/block/d;

    .line 100030
    .line 100031
    check-cast v1, Lcom/meituan/android/traffichome/business/hybridpage/block/bottom/h;

    .line 100032
    .line 100033
    invoke-virtual {v1}, Lcom/meituan/android/traffichome/business/hybridpage/block/bottom/h;->h()Lcom/meituan/android/traffichome/business/hybridpage/block/bottom/i;

    .line 100034
    .line 100035
    .line 100036
    move-result-object v1

    .line 100037
    const/16 v2, 0xc

    .line 100038
    .line 100039
    invoke-virtual {v1, v2}, Lcom/meituan/android/trafficayers/base/ripper/block/e;->e(I)V

    .line 100040
    .line 100041
    .line 100042
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 100043
    .line 100044
    .line 100045
    move-result-object v0

    .line 100046
    const-string v1, "HYBRID_BOTTOM_BUBBLE_UPDATE"

    .line 100047
    .line 100048
    invoke-virtual {p0, v1, v0}, Lcom/meituan/android/trafficayers/base/ripper/block/c;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 100049
    .line 100050
    return-void
.end method

.method public final j()V
    .locals 5

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/meituan/android/traffichome/business/hybridpage/block/bottom/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0xe2c130

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
    iget-object v1, p0, Lcom/meituan/android/trafficayers/base/ripper/block/c;->d:Lcom/meituan/android/trafficayers/base/ripper/block/d;

    .line 100019
    .line 100020
    check-cast v1, Lcom/meituan/android/traffichome/business/hybridpage/block/bottom/h;

    .line 100021
    .line 100022
    invoke-virtual {v1}, Lcom/meituan/android/traffichome/business/hybridpage/block/bottom/h;->h()Lcom/meituan/android/traffichome/business/hybridpage/block/bottom/i;

    .line 100023
    .line 100024
    .line 100025
    move-result-object v1

    .line 100026
    iput-boolean v0, v1, Lcom/meituan/android/traffichome/business/hybridpage/block/bottom/i;->d:Z

    .line 100027
    .line 100028
    iget-object v1, p0, Lcom/meituan/android/trafficayers/base/ripper/block/c;->d:Lcom/meituan/android/trafficayers/base/ripper/block/d;

    .line 100029
    .line 100030
    check-cast v1, Lcom/meituan/android/traffichome/business/hybridpage/block/bottom/h;

    .line 100031
    .line 100032
    invoke-virtual {v1}, Lcom/meituan/android/traffichome/business/hybridpage/block/bottom/h;->h()Lcom/meituan/android/traffichome/business/hybridpage/block/bottom/i;

    .line 100033
    .line 100034
    .line 100035
    move-result-object v1

    .line 100036
    const/16 v2, 0xb

    .line 100037
    .line 100038
    invoke-virtual {v1, v2}, Lcom/meituan/android/trafficayers/base/ripper/block/e;->e(I)V

    .line 100039
    .line 100040
    .line 100041
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 100042
    .line 100043
    .line 100044
    move-result-object v0

    .line 100045
    const-string v1, "HYBRID_BOTTOM_BUBBLE_UPDATE"

    .line 100046
    .line 100047
    invoke-virtual {p0, v1, v0}, Lcom/meituan/android/trafficayers/base/ripper/block/c;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 100048
    .line 100049
    .line 100050
    return-void
.end method

.method public final k(Ljava/lang/String;)V
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
    sget-object v1, Lcom/meituan/android/traffichome/business/hybridpage/block/bottom/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0x32a632

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
    return-void

    .line 120021
    :cond_0
    iget-object v0, p0, Lcom/meituan/android/trafficayers/base/ripper/block/c;->b:Landroid/content/Context;

    .line 120022
    .line 120023
    invoke-static {v0}, Lcom/meituan/hotel/android/compat/passport/d;->a(Landroid/content/Context;)Lcom/meituan/hotel/android/compat/passport/b;

    .line 120024
    .line 120025
    .line 120026
    move-result-object v0

    .line 120027
    iget-object v1, p0, Lcom/meituan/android/trafficayers/base/ripper/block/c;->b:Landroid/content/Context;

    .line 120028
    .line 120029
    invoke-interface {v0, v1}, Lcom/meituan/hotel/android/compat/passport/b;->b(Landroid/content/Context;)Z

    .line 120030
    .line 120031
    .line 120032
    move-result v0

    .line 120033
    if-eqz v0, :cond_1

    .line 120034
    .line 120035
    invoke-static {p1}, Lcom/meituan/android/traffichome/common/h;->f(Ljava/lang/String;)Landroid/content/Intent;

    .line 120036
    .line 120037
    .line 120038
    move-result-object p1

    .line 120039
    :try_start_0
    iget-object v0, p0, Lcom/meituan/android/trafficayers/base/ripper/block/c;->b:Landroid/content/Context;

    .line 120040
    .line 120041
    invoke-virtual {v0, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 120042
    .line 120043
    .line 120044
    goto :goto_0

    .line 120045
    :catch_0
    move-exception p1

    .line 120046
    invoke-static {p1}, Lcom/meituan/android/trafficayers/common/a;->b(Ljava/lang/Object;)V

    .line 120047
    .line 120048
    .line 120049
    goto :goto_0

    .line 120050
    :cond_1
    iget-object v0, p0, Lcom/meituan/android/trafficayers/base/ripper/block/c;->b:Landroid/content/Context;

    invoke-static {v0}, Lcom/meituan/hotel/android/compat/passport/d;->a(Landroid/content/Context;)Lcom/meituan/hotel/android/compat/passport/b;

    move-result-object v0

    iget-object v1, p0, Lcom/meituan/android/trafficayers/base/ripper/block/c;->b:Landroid/content/Context;

    check-cast v1, Landroid/app/Activity;

    new-instance v2, Lcom/meituan/android/traffichome/business/hybridpage/block/bottom/a$b;

    invoke-direct {v2, p0, p1}, Lcom/meituan/android/traffichome/business/hybridpage/block/bottom/a$b;-><init>(Lcom/meituan/android/traffichome/business/hybridpage/block/bottom/a;Ljava/lang/String;)V

    invoke-interface {v0, v1, v2}, Lcom/meituan/hotel/android/compat/passport/b;->e(Landroid/app/Activity;Lcom/meituan/hotel/android/compat/passport/c;)V

    :goto_0
    return-void
.end method
