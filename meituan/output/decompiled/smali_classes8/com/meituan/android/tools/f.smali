.class public final Lcom/meituan/android/tools/f;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x29a89071900fc1d5L    # -8.599983931085776E107

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;)V
    .locals 6

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
    new-instance v1, Ljava/lang/Long;

    .line 270007
    .line 270008
    invoke-direct {v1, p1, p2}, Ljava/lang/Long;-><init>(J)V

    .line 270009
    .line 270010
    .line 270011
    const/4 v2, 0x1

    .line 270012
    aput-object v1, v0, v2

    .line 270013
    .line 270014
    const/4 v1, 0x2

    .line 270015
    aput-object p3, v0, v1

    .line 270016
    .line 270017
    const/4 v1, 0x3

    .line 270018
    aput-object p4, v0, v1

    .line 270019
    .line 270020
    sget-object v1, Lcom/meituan/android/tools/f;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 270021
    .line 270022
    const/4 v3, 0x0

    .line 270023
    const v4, 0x3f22ab

    .line 270024
    .line 270025
    .line 270026
    invoke-static {v0, v3, v1, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 270027
    .line 270028
    .line 270029
    move-result v5

    .line 270030
    if-eqz v5, :cond_0

    .line 270031
    .line 270032
    invoke-static {v0, v3, v1, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 270033
    .line 270034
    .line 270035
    return-void

    .line 270036
    :cond_0
    const-string v0, "buId"

    .line 270037
    .line 270038
    const-string v1, "pageId"

    .line 270039
    .line 270040
    invoke-static {v0, p3, v1, p4}, La/a/a/a/b;->p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/HashMap;

    .line 270041
    .line 270042
    .line 270043
    move-result-object p3

    .line 270044
    new-instance p4, Lcom/meituan/android/common/kitefly/Log$Builder;

    .line 270045
    .line 270046
    const-string v0, ""

    .line 270047
    .line 270048
    invoke-direct {p4, v0}, Lcom/meituan/android/common/kitefly/Log$Builder;-><init>(Ljava/lang/String;)V

    .line 270049
    .line 270050
    .line 270051
    invoke-virtual {p4, p3}, Lcom/meituan/android/common/kitefly/Log$Builder;->optional(Ljava/util/Map;)Lcom/meituan/android/common/kitefly/Log$Builder;

    .line 270052
    .line 270053
    .line 270054
    move-result-object p3

    .line 270055
    invoke-virtual {p3, p1, p2}, Lcom/meituan/android/common/kitefly/Log$Builder;->value(J)Lcom/meituan/android/common/kitefly/Log$Builder;

    .line 270056
    .line 270057
    .line 270058
    move-result-object p1

    .line 270059
    invoke-virtual {p1, p0}, Lcom/meituan/android/common/kitefly/Log$Builder;->tag(Ljava/lang/String;)Lcom/meituan/android/common/kitefly/Log$Builder;

    .line 270060
    .line 270061
    .line 270062
    move-result-object p0

    .line 270063
    invoke-static {p0, v2}, Landroid/arch/lifecycle/c;->r(Lcom/meituan/android/common/kitefly/Log$Builder;Z)V

    .line 270064
    .line 270065
    .line 270066
    return-void
.end method

.method public static b(JLcom/meituan/android/dotpanel/msi/PoiDotPanelBusinessParam;Lcom/meituan/android/dotpanel/model/DotComponentItemBean;)V
    .locals 6

    .line 220000
    const/4 v0, 0x3

    .line 220001
    new-array v0, v0, [Ljava/lang/Object;

    .line 220002
    .line 220003
    new-instance v1, Ljava/lang/Long;

    .line 220004
    .line 220005
    invoke-direct {v1, p0, p1}, Ljava/lang/Long;-><init>(J)V

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
    const/4 v2, 0x2

    .line 220015
    aput-object p3, v0, v2

    .line 220016
    .line 220017
    sget-object v2, Lcom/meituan/android/tools/f;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 220018
    .line 220019
    const/4 v3, 0x0

    .line 220020
    const v4, 0xee5038

    .line 220021
    .line 220022
    .line 220023
    invoke-static {v0, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 220024
    .line 220025
    .line 220026
    move-result v5

    .line 220027
    if-eqz v5, :cond_0

    .line 220028
    .line 220029
    invoke-static {v0, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 220030
    .line 220031
    .line 220032
    return-void

    .line 220033
    :cond_0
    new-instance v0, Ljava/util/HashMap;

    .line 220034
    .line 220035
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 220036
    .line 220037
    .line 220038
    iget-object v2, p2, Lcom/meituan/android/dotpanel/msi/PoiDotPanelBusinessParam;->buId:Ljava/lang/String;

    .line 220039
    .line 220040
    const-string v3, "buId"

    .line 220041
    .line 220042
    invoke-virtual {v0, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 220043
    .line 220044
    .line 220045
    iget-object p2, p2, Lcom/meituan/android/dotpanel/msi/PoiDotPanelBusinessParam;->pageId:Ljava/lang/String;

    .line 220046
    .line 220047
    const-string v2, "pageId"

    .line 220048
    .line 220049
    invoke-virtual {v0, v2, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 220050
    .line 220051
    .line 220052
    iget-object p2, p3, Lcom/meituan/android/dotpanel/model/DotComponentItemBean;->title:Ljava/lang/String;

    .line 220053
    .line 220054
    const-string v2, "buttonName"

    .line 220055
    .line 220056
    invoke-virtual {v0, v2, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 220057
    .line 220058
    .line 220059
    iget-object p2, p3, Lcom/meituan/android/dotpanel/model/DotComponentItemBean;->jumpUrl:Ljava/lang/String;

    .line 220060
    .line 220061
    const-string p3, "buttonURL"

    .line 220062
    .line 220063
    invoke-virtual {v0, p3, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 220064
    .line 220065
    .line 220066
    new-instance p2, Lcom/meituan/android/common/kitefly/Log$Builder;

    .line 220067
    .line 220068
    const-string p3, ""

    .line 220069
    .line 220070
    invoke-direct {p2, p3}, Lcom/meituan/android/common/kitefly/Log$Builder;-><init>(Ljava/lang/String;)V

    .line 220071
    .line 220072
    .line 220073
    invoke-virtual {p2, v0}, Lcom/meituan/android/common/kitefly/Log$Builder;->optional(Ljava/util/Map;)Lcom/meituan/android/common/kitefly/Log$Builder;

    .line 220074
    .line 220075
    .line 220076
    move-result-object p2

    .line 220077
    invoke-virtual {p2, p0, p1}, Lcom/meituan/android/common/kitefly/Log$Builder;->value(J)Lcom/meituan/android/common/kitefly/Log$Builder;

    .line 220078
    .line 220079
    .line 220080
    move-result-object p0

    .line 220081
    const-string p1, "poi_dot_panel_jump_cost"

    .line 220082
    .line 220083
    invoke-virtual {p0, p1}, Lcom/meituan/android/common/kitefly/Log$Builder;->tag(Ljava/lang/String;)Lcom/meituan/android/common/kitefly/Log$Builder;

    .line 220084
    .line 220085
    .line 220086
    move-result-object p0

    .line 220087
    invoke-virtual {p0, v1}, Lcom/meituan/android/common/kitefly/Log$Builder;->generalChannelStatus(Z)Lcom/meituan/android/common/kitefly/Log$Builder;

    .line 220088
    .line 220089
    .line 220090
    move-result-object p0

    .line 220091
    invoke-virtual {p0}, Lcom/meituan/android/common/kitefly/Log$Builder;->build()Lcom/meituan/android/common/kitefly/Log;

    .line 220092
    .line 220093
    .line 220094
    move-result-object p0

    .line 220095
    invoke-static {p0}, Lcom/meituan/android/common/babel/a;->f(Lcom/meituan/android/common/kitefly/Log;)V

    .line 220096
    .line 220097
    .line 220098
    return-void
.end method

.method public static c(Ljava/lang/String;Lcom/meituan/android/dotpanel/msi/PoiDotPanelBusinessParam;Lcom/meituan/android/dotpanel/model/DotComponentItemBean;Z)V
    .locals 7

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
    const/4 v1, 0x2

    .line 270010
    aput-object p2, v0, v1

    .line 270011
    .line 270012
    new-instance v1, Ljava/lang/Byte;

    .line 270013
    .line 270014
    invoke-direct {v1, p3}, Ljava/lang/Byte;-><init>(B)V

    .line 270015
    .line 270016
    .line 270017
    const/4 v2, 0x3

    .line 270018
    aput-object v1, v0, v2

    .line 270019
    .line 270020
    sget-object v1, Lcom/meituan/android/tools/f;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 270021
    .line 270022
    const/4 v2, 0x0

    .line 270023
    const v3, 0x7acba2

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
    const-string v0, "biz_poi_dot_panel"

    .line 270037
    .line 270038
    if-eqz p3, :cond_1

    .line 270039
    .line 270040
    const-string p1, "poi_dot_panel_jump"

    .line 270041
    .line 270042
    const-string p2, ""

    .line 270043
    .line 270044
    invoke-static {v0, p1, p2, p2, v2}, Lcom/meituan/android/common/sniffer/e;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 270045
    .line 270046
    .line 270047
    new-instance p1, Ljava/lang/StringBuilder;

    .line 270048
    .line 270049
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 270050
    .line 270051
    .line 270052
    const-string p2, "sniffer\u4e0a\u62a5 business:biz_poi_dot_panel,module:poi_dot_panel_jump,type:null,normalDesc:"

    .line 270053
    .line 270054
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 270055
    .line 270056
    .line 270057
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 270058
    .line 270059
    .line 270060
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 270061
    .line 270062
    .line 270063
    move-result-object p0

    .line 270064
    invoke-static {v0, p0}, Lcom/meituan/android/tools/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 270065
    .line 270066
    .line 270067
    goto :goto_1

    .line 270068
    :cond_1
    new-instance v6, Ljava/util/HashMap;

    .line 270069
    .line 270070
    invoke-direct {v6}, Ljava/util/HashMap;-><init>()V

    .line 270071
    .line 270072
    .line 270073
    if-nez p1, :cond_2

    .line 270074
    .line 270075
    const-string p1, "\u7a7a\u6570\u636e"

    .line 270076
    .line 270077
    goto :goto_0

    .line 270078
    :cond_2
    const-string p3, "\u9762\u677f\u8df3\u8f6c\u5f02\u5e38\uff0c\u6570\u636ebuId\u4e3a:"

    .line 270079
    .line 270080
    invoke-static {p3}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 270081
    .line 270082
    .line 270083
    move-result-object p3

    .line 270084
    iget-object v1, p1, Lcom/meituan/android/dotpanel/msi/PoiDotPanelBusinessParam;->buId:Ljava/lang/String;

    .line 270085
    .line 270086
    invoke-virtual {p3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 270087
    .line 270088
    .line 270089
    const-string v1, ", cid\u4e3a:"

    .line 270090
    .line 270091
    invoke-virtual {p3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 270092
    .line 270093
    .line 270094
    iget-object v1, p1, Lcom/meituan/android/dotpanel/msi/PoiDotPanelBusinessParam;->cid:Ljava/lang/String;

    .line 270095
    .line 270096
    invoke-virtual {p3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 270097
    .line 270098
    .line 270099
    const-string v1, ", pageName\u4e3a"

    .line 270100
    .line 270101
    invoke-virtual {p3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 270102
    .line 270103
    .line 270104
    iget-object p1, p1, Lcom/meituan/android/dotpanel/msi/PoiDotPanelBusinessParam;->pageName:Ljava/lang/String;

    .line 270105
    .line 270106
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 270107
    .line 270108
    .line 270109
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 270110
    .line 270111
    .line 270112
    move-result-object p1

    .line 270113
    :goto_0
    const-string p3, "\u5f02\u5e38\u8df3\u8f6c\u6570\u636e\u4fe1\u606f"

    .line 270114
    .line 270115
    invoke-virtual {v6, p3, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 270116
    .line 270117
    .line 270118
    iget-object p1, p2, Lcom/meituan/android/dotpanel/model/DotComponentItemBean;->title:Ljava/lang/String;

    .line 270119
    .line 270120
    const-string p3, "buttonName"

    .line 270121
    .line 270122
    invoke-virtual {v6, p3, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 270123
    .line 270124
    .line 270125
    iget-object p1, p2, Lcom/meituan/android/dotpanel/model/DotComponentItemBean;->jumpUrl:Ljava/lang/String;

    .line 270126
    .line 270127
    const-string p2, "buttonURL"

    .line 270128
    .line 270129
    invoke-virtual {v6, p2, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 270130
    .line 270131
    .line 270132
    const-string v1, "biz_poi_dot_panel"

    .line 270133
    .line 270134
    const-string v2, "poi_dot_panel_jump"

    .line 270135
    .line 270136
    const-string v3, ""

    .line 270137
    .line 270138
    const-string v5, ""

    .line 270139
    .line 270140
    move-object v4, p0

    .line 270141
    invoke-static/range {v1 .. v6}, Lcom/meituan/android/common/sniffer/e;->l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 270142
    .line 270143
    .line 270144
    new-instance p1, Ljava/lang/StringBuilder;

    .line 270145
    .line 270146
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 270147
    .line 270148
    .line 270149
    const-string p2, "sniffer\u4e0a\u62a5 business:biz_poi_dot_panel,module:poi_dot_panel_jump,type:null,errorDesc:"

    .line 270150
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Lcom/meituan/android/tools/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    :goto_1
    return-void
.end method

.method public static d(Lcom/meituan/android/dotpanel/model/PoiDotPanelBean;)V
    .locals 6

    .line 120000
    const/4 v0, 0x1

    .line 120001
    new-array v1, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    const/4 v2, 0x0

    .line 120004
    aput-object p0, v1, v2

    .line 120005
    .line 120006
    sget-object v2, Lcom/meituan/android/tools/f;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const/4 v3, 0x0

    .line 120009
    const v4, 0xf428ed

    .line 120010
    .line 120011
    .line 120012
    invoke-static {v1, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120013
    .line 120014
    .line 120015
    move-result v5

    .line 120016
    if-eqz v5, :cond_0

    .line 120017
    .line 120018
    invoke-static {v1, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120019
    .line 120020
    .line 120021
    return-void

    .line 120022
    :cond_0
    new-instance v1, Ljava/util/HashMap;

    .line 120023
    .line 120024
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 120025
    .line 120026
    .line 120027
    const-string v2, "bean"

    .line 120028
    .line 120029
    invoke-virtual {v1, v2, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120030
    .line 120031
    .line 120032
    new-instance p0, Lcom/meituan/android/common/kitefly/Log$Builder;

    .line 120033
    .line 120034
    const-string v2, ""

    .line 120035
    .line 120036
    invoke-direct {p0, v2}, Lcom/meituan/android/common/kitefly/Log$Builder;-><init>(Ljava/lang/String;)V

    .line 120037
    .line 120038
    .line 120039
    invoke-virtual {p0, v1}, Lcom/meituan/android/common/kitefly/Log$Builder;->optional(Ljava/util/Map;)Lcom/meituan/android/common/kitefly/Log$Builder;

    .line 120040
    .line 120041
    .line 120042
    move-result-object p0

    .line 120043
    const-wide/16 v1, 0x1

    .line 120044
    .line 120045
    invoke-virtual {p0, v1, v2}, Lcom/meituan/android/common/kitefly/Log$Builder;->value(J)Lcom/meituan/android/common/kitefly/Log$Builder;

    .line 120046
    .line 120047
    .line 120048
    move-result-object p0

    .line 120049
    const-string v1, "poi_dot_panel_babel_data_npe"

    .line 120050
    .line 120051
    invoke-virtual {p0, v1}, Lcom/meituan/android/common/kitefly/Log$Builder;->tag(Ljava/lang/String;)Lcom/meituan/android/common/kitefly/Log$Builder;

    .line 120052
    .line 120053
    .line 120054
    move-result-object p0

    .line 120055
    invoke-static {p0, v0}, Landroid/arch/lifecycle/c;->r(Lcom/meituan/android/common/kitefly/Log$Builder;Z)V

    .line 120056
    .line 120057
    .line 120058
    return-void
.end method

.method public static e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 7

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
    const/4 v1, 0x2

    .line 270010
    aput-object p2, v0, v1

    .line 270011
    .line 270012
    new-instance v1, Ljava/lang/Byte;

    .line 270013
    .line 270014
    invoke-direct {v1, p3}, Ljava/lang/Byte;-><init>(B)V

    .line 270015
    .line 270016
    .line 270017
    const/4 v2, 0x3

    .line 270018
    aput-object v1, v0, v2

    .line 270019
    .line 270020
    sget-object v1, Lcom/meituan/android/tools/f;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 270021
    .line 270022
    const/4 v2, 0x0

    .line 270023
    const v3, 0xb92572    # 1.7003E-38f

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
    if-eqz p3, :cond_1

    .line 270037
    .line 270038
    const-string p0, "biz_poi_dot_panel"

    .line 270039
    .line 270040
    const-string p1, "poi_dot_panel_panel_show"

    .line 270041
    .line 270042
    const-string p2, ""

    .line 270043
    .line 270044
    invoke-static {p0, p1, p2, p2, v2}, Lcom/meituan/android/common/sniffer/e;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 270045
    .line 270046
    .line 270047
    goto :goto_0

    .line 270048
    :cond_1
    const-string p3, "buId"

    .line 270049
    .line 270050
    const-string v0, "pageId"

    .line 270051
    .line 270052
    invoke-static {p3, p0, v0, p1}, La/a/a/a/b;->p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/HashMap;

    .line 270053
    .line 270054
    .line 270055
    move-result-object v6

    .line 270056
    const-string p0, "msg"

    .line 270057
    .line 270058
    invoke-virtual {v6, p0, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 270059
    .line 270060
    .line 270061
    const-string v1, "biz_poi_dot_panel"

    .line 270062
    .line 270063
    const-string v2, "poi_dot_panel_panel_show"

    .line 270064
    .line 270065
    const-string v3, ""

    .line 270066
    .line 270067
    const-string v5, ""

    .line 270068
    .line 270069
    move-object v4, p2

    .line 270070
    invoke-static/range {v1 .. v6}, Lcom/meituan/android/common/sniffer/e;->l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    :goto_0
    return-void
.end method
