.class public Lcom/meituan/android/pt/homepage/shoppingcart/favorite/FavoriteRoute;
.super Lcom/sankuai/meituan/router/PageRouteHandler;
.source "SourceFile"


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0xf53f10ac8b66ec8L    # -5.575836028483482E234

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
    .locals 2

    .line 190000
    const/4 v0, 0x4

    .line 190001
    new-array v0, v0, [Ljava/lang/Object;

    .line 190002
    .line 190003
    const/4 v1, 0x0

    .line 190004
    aput-object p1, v0, v1

    .line 190005
    .line 190006
    const/4 p1, 0x1

    .line 190007
    aput-object p2, v0, p1

    .line 190008
    .line 190009
    new-instance p1, Ljava/lang/Integer;

    .line 190010
    .line 190011
    invoke-direct {p1, p3}, Ljava/lang/Integer;-><init>(I)V

    .line 190012
    .line 190013
    .line 190014
    const/4 p3, 0x2

    .line 190015
    aput-object p1, v0, p3

    .line 190016
    .line 190017
    const/4 p1, 0x3

    .line 190018
    aput-object p4, v0, p1

    .line 190019
    .line 190020
    sget-object p1, Lcom/meituan/android/pt/homepage/shoppingcart/favorite/FavoriteRoute;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 190021
    .line 190022
    const p3, 0xb99b78

    .line 190023
    .line 190024
    .line 190025
    invoke-static {v0, p0, p1, p3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 190026
    .line 190027
    .line 190028
    move-result p4

    .line 190029
    if-eqz p4, :cond_0

    .line 190030
    .line 190031
    invoke-static {v0, p0, p1, p3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 190032
    .line 190033
    .line 190034
    move-result-object p1

    .line 190035
    check-cast p1, Ljava/lang/Boolean;

    .line 190036
    .line 190037
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 190038
    .line 190039
    .line 190040
    move-result p1

    .line 190041
    return p1

    .line 190042
    :cond_0
    if-eqz p2, :cond_4

    .line 190043
    .line 190044
    invoke-virtual {p2}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    .line 190045
    .line 190046
    .line 190047
    move-result-object p1

    .line 190048
    if-nez p1, :cond_1

    .line 190049
    .line 190050
    goto :goto_0

    .line 190051
    :cond_1
    :try_start_0
    invoke-virtual {p2}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    .line 190052
    .line 190053
    .line 190054
    move-result-object p1

    .line 190055
    invoke-virtual {p1}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    .line 190056
    .line 190057
    .line 190058
    move-result-object p3

    .line 190059
    const-string p4, "default"

    .line 190060
    .line 190061
    invoke-virtual {p1, p4}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 190062
    .line 190063
    .line 190064
    move-result-object p1

    .line 190065
    const-string p4, "/shoppingCartFav"

    .line 190066
    .line 190067
    invoke-static {p3, p4}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 190068
    .line 190069
    .line 190070
    move-result p4
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 190071
    const-string v0, "imeituan://www.meituan.com/mrn?mrn_biz=group&mrn_entry=mrn-collection&mrn_component=mrn-collection"

    .line 190072
    .line 190073
    if-eqz p4, :cond_2

    .line 190074
    .line 190075
    :try_start_1
    const-string p4, "1"

    .line 190076
    .line 190077
    invoke-static {p4, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 190078
    .line 190079
    .line 190080
    move-result p1

    .line 190081
    if-eqz p1, :cond_2

    .line 190082
    .line 190083
    new-instance p1, Ljava/lang/StringBuilder;

    .line 190084
    .line 190085
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 190086
    .line 190087
    .line 190088
    const-string p4, "favorite old route,path:"

    .line 190089
    .line 190090
    invoke-virtual {p1, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 190091
    .line 190092
    .line 190093
    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 190094
    .line 190095
    .line 190096
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 190097
    .line 190098
    .line 190099
    move-result-object p1

    .line 190100
    invoke-static {p1}, Lcom/meituan/android/pt/homepage/shoppingcart/utils/k;->c(Ljava/lang/String;)V

    .line 190101
    .line 190102
    .line 190103
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 190104
    .line 190105
    .line 190106
    move-result-object p1

    .line 190107
    invoke-virtual {p2, p1}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 190108
    .line 190109
    .line 190110
    return v1

    .line 190111
    :cond_2
    const-string p1, "/collection"

    .line 190112
    .line 190113
    invoke-static {p3, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 190114
    .line 190115
    .line 190116
    move-result p1

    .line 190117
    if-nez p1, :cond_3

    .line 190118
    .line 190119
    const-string p1, "/tabcollection"

    .line 190120
    .line 190121
    invoke-static {p3, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 190122
    .line 190123
    .line 190124
    move-result p1

    .line 190125
    if-eqz p1, :cond_4

    .line 190126
    .line 190127
    :cond_3
    new-instance p1, Ljava/lang/StringBuilder;

    .line 190128
    .line 190129
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 190130
    .line 190131
    .line 190132
    const-string p4, "favorite new route,path:"

    .line 190133
    .line 190134
    invoke-virtual {p1, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 190135
    .line 190136
    .line 190137
    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 190138
    .line 190139
    .line 190140
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 190141
    .line 190142
    .line 190143
    move-result-object p1

    .line 190144
    invoke-static {p1}, Lcom/meituan/android/pt/homepage/shoppingcart/utils/k;->c(Ljava/lang/String;)V

    .line 190145
    .line 190146
    .line 190147
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 190148
    .line 190149
    .line 190150
    move-result-object p1

    .line 190151
    invoke-virtual {p2, p1}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 190152
    .line 190153
    .line 190154
    return v1

    .line 190155
    :catch_0
    move-exception p1

    .line 190156
    const-string p2, "favorite route exception:"

    .line 190157
    .line 190158
    invoke-static {p2}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 190159
    .line 190160
    .line 190161
    move-result-object p2

    .line 190162
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 190163
    .line 190164
    .line 190165
    move-result-object p1

    .line 190166
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 190167
    .line 190168
    .line 190169
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 190170
    .line 190171
    .line 190172
    move-result-object p1

    .line 190173
    invoke-static {p1}, Lcom/meituan/android/pt/homepage/shoppingcart/utils/k;->c(Ljava/lang/String;)V

    .line 190174
    .line 190175
    .line 190176
    :cond_4
    :goto_0
    return v1
.end method

.method public final g()[Ljava/lang/String;
    .locals 4

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/meituan/android/pt/homepage/shoppingcart/favorite/FavoriteRoute;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x17f00d

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/String;

    return-object v0

    :cond_0
    const-string v0, "imeituan://www.meituan.com/collection"

    const-string v1, "imeituan://www.meituan.com/shoppingCartFav"

    const-string v2, "imeituan://www.meituan.com/tabcollection"

    filled-new-array {v0, v1, v2}, [Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
