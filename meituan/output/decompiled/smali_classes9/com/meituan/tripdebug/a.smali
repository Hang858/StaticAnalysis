.class public final Lcom/meituan/tripdebug/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x796df1a0f1192f8eL    # 8.29380548354743E276

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    new-instance v0, Ljava/text/SimpleDateFormat;

    const-string v1, "yyyy-MM-dd"

    invoke-direct {v0, v1}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Landroid/content/Context;)Lcom/meituan/android/cipstorage/o0;
    .locals 5

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    sget-object v1, Lcom/meituan/tripdebug/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const/4 v2, 0x0

    const v3, 0x946eb5

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/meituan/android/cipstorage/o0;

    return-object p0

    :cond_0
    const-string v0, "hplus_tripdebug"

    invoke-static {p0, v0}, Lcom/meituan/android/cipstorage/CIPStorageCenter;->instance(Landroid/content/Context;Ljava/lang/String;)Lcom/meituan/android/cipstorage/CIPStorageCenter;

    move-result-object p0

    invoke-static {p0}, Lcom/meituan/android/cipstorage/o0;->a(Lcom/meituan/android/cipstorage/CIPStorageCenter;)Lcom/meituan/android/cipstorage/o0;

    move-result-object p0

    return-object p0
.end method

.method public static b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Z
    .locals 5

    .line 220000
    const/4 v0, 0x3

    .line 220001
    new-array v0, v0, [Ljava/lang/Object;

    .line 220002
    .line 220003
    const/4 v1, 0x0

    .line 220004
    aput-object p0, v0, v1

    .line 220005
    .line 220006
    const/4 v1, 0x1

    .line 220007
    aput-object p1, v0, v1

    .line 220008
    .line 220009
    const/4 v1, 0x2

    .line 220010
    aput-object p2, v0, v1

    .line 220011
    .line 220012
    sget-object v1, Lcom/meituan/tripdebug/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 220013
    .line 220014
    const/4 v2, 0x0

    .line 220015
    const v3, 0x93e97d

    .line 220016
    .line 220017
    .line 220018
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 220019
    .line 220020
    .line 220021
    move-result v4

    .line 220022
    if-eqz v4, :cond_0

    .line 220023
    .line 220024
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 220025
    .line 220026
    .line 220027
    move-result-object p0

    .line 220028
    check-cast p0, Ljava/lang/Boolean;

    .line 220029
    .line 220030
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 220031
    .line 220032
    .line 220033
    move-result p0

    .line 220034
    return p0

    .line 220035
    :cond_0
    invoke-static {p0}, Lcom/meituan/tripdebug/a;->a(Landroid/content/Context;)Lcom/meituan/android/cipstorage/o0;

    .line 220036
    .line 220037
    .line 220038
    move-result-object p0

    .line 220039
    const-string v0, "hotel_debug_setting"

    .line 220040
    .line 220041
    invoke-virtual {p0, p1, p2, v0}, Lcom/meituan/android/cipstorage/o0;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 220042
    .line 220043
    .line 220044
    move-result-object p0

    .line 220045
    const-string p1, "true"

    .line 220046
    .line 220047
    invoke-virtual {p1, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 220048
    .line 220049
    .line 220050
    move-result p0

    return p0
.end method

.method public static c(Landroid/content/Context;)Z
    .locals 7

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
    sget-object v3, Lcom/meituan/tripdebug/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const/4 v4, 0x0

    .line 120009
    const v5, 0x359cde

    .line 120010
    .line 120011
    .line 120012
    invoke-static {v1, v4, v3, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120013
    .line 120014
    .line 120015
    move-result v6

    .line 120016
    if-eqz v6, :cond_0

    .line 120017
    .line 120018
    invoke-static {v1, v4, v3, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120019
    .line 120020
    .line 120021
    move-result-object p0

    .line 120022
    check-cast p0, Ljava/lang/Boolean;

    .line 120023
    .line 120024
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 120025
    .line 120026
    .line 120027
    move-result p0

    .line 120028
    return p0

    .line 120029
    :cond_0
    invoke-static {p0}, Lcom/meituan/tripdebug/a;->a(Landroid/content/Context;)Lcom/meituan/android/cipstorage/o0;

    .line 120030
    .line 120031
    .line 120032
    move-result-object p0

    .line 120033
    if-eqz p0, :cond_1

    .line 120034
    .line 120035
    const-string v1, "hotel_debug_long_connection"

    .line 120036
    .line 120037
    const-string v3, "hotel_debug_setting"

    .line 120038
    .line 120039
    invoke-virtual {p0, v1, v3}, Lcom/meituan/android/cipstorage/o0;->i(Ljava/lang/String;Ljava/lang/String;)Z

    .line 120040
    move-result p0

    if-eqz p0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public static d(Landroid/content/Context;)Z
    .locals 7

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p0, v1, v2

    sget-object v3, Lcom/meituan/tripdebug/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const/4 v4, 0x0

    const v5, 0x5b70f9

    invoke-static {v1, v4, v3, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v6

    if-eqz v6, :cond_0

    invoke-static {v1, v4, v3, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0

    :cond_0
    invoke-static {p0}, Lcom/meituan/tripdebug/a;->c(Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_2

    const-string v1, "hotel_debug_long_connection"

    const-string v3, "true"

    invoke-static {p0, v1, v3}, Lcom/meituan/tripdebug/a;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :cond_2
    :goto_0
    return v0
.end method

.method public static e(Ljava/util/List;)Z
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/List<",
            "TT;>;)Z"
        }
    .end annotation

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p0, v1, v2

    sget-object v3, Lcom/meituan/tripdebug/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const/4 v4, 0x0

    const v5, 0x171942

    invoke-static {v1, v4, v3, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v6

    if-eqz v6, :cond_0

    invoke-static {v1, v4, v3, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0

    :cond_0
    if-eqz p0, :cond_2

    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    move-result p0

    if-eqz p0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :cond_2
    :goto_0
    return v0
.end method

.method public static f(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
    .locals 5

    .line 220000
    const/4 v0, 0x3

    .line 220001
    new-array v0, v0, [Ljava/lang/Object;

    .line 220002
    .line 220003
    const/4 v1, 0x0

    .line 220004
    aput-object p0, v0, v1

    .line 220005
    .line 220006
    const/4 v1, 0x1

    .line 220007
    aput-object p1, v0, v1

    .line 220008
    .line 220009
    const/4 v1, 0x2

    .line 220010
    aput-object p2, v0, v1

    .line 220011
    .line 220012
    sget-object v1, Lcom/meituan/tripdebug/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 220013
    .line 220014
    const/4 v2, 0x0

    .line 220015
    const v3, 0x243424

    .line 220016
    .line 220017
    .line 220018
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 220019
    .line 220020
    .line 220021
    move-result v4

    .line 220022
    if-eqz v4, :cond_0

    .line 220023
    .line 220024
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 220025
    .line 220026
    .line 220027
    return-void

    .line 220028
    :cond_0
    invoke-static {p0}, Lcom/meituan/tripdebug/a;->a(Landroid/content/Context;)Lcom/meituan/android/cipstorage/o0;

    .line 220029
    .line 220030
    .line 220031
    move-result-object p0

    .line 220032
    const-string v0, "hotel_debug_setting"

    .line 220033
    .line 220034
    invoke-virtual {p0, p1, p2, v0}, Lcom/meituan/android/cipstorage/o0;->o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    .line 220035
    return-void
.end method

.method public static g(Landroid/content/Context;Ljava/util/List;Z)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/List<",
            "Lcom/meituan/tripdebug/bean/HotelUrlBean;",
            ">;Z)V"
        }
    .end annotation

    .line 220000
    const/4 v0, 0x3

    .line 220001
    new-array v0, v0, [Ljava/lang/Object;

    .line 220002
    .line 220003
    const/4 v1, 0x0

    .line 220004
    aput-object p0, v0, v1

    .line 220005
    .line 220006
    const/4 v2, 0x1

    .line 220007
    aput-object p1, v0, v2

    .line 220008
    .line 220009
    new-instance v3, Ljava/lang/Byte;

    .line 220010
    .line 220011
    invoke-direct {v3, p2}, Ljava/lang/Byte;-><init>(B)V

    .line 220012
    .line 220013
    .line 220014
    const/4 v4, 0x2

    .line 220015
    aput-object v3, v0, v4

    .line 220016
    .line 220017
    sget-object v3, Lcom/meituan/tripdebug/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 220018
    .line 220019
    const/4 v5, 0x0

    .line 220020
    const v6, 0xa0205a

    .line 220021
    .line 220022
    .line 220023
    invoke-static {v0, v5, v3, v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 220024
    .line 220025
    .line 220026
    move-result v7

    .line 220027
    if-eqz v7, :cond_0

    .line 220028
    .line 220029
    invoke-static {v0, v5, v3, v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 220030
    .line 220031
    .line 220032
    return-void

    .line 220033
    :cond_0
    invoke-static {p1}, Lcom/meituan/tripdebug/a;->e(Ljava/util/List;)Z

    .line 220034
    .line 220035
    .line 220036
    move-result v0

    .line 220037
    if-nez v0, :cond_6

    .line 220038
    .line 220039
    new-instance v0, Ljava/lang/StringBuilder;

    .line 220040
    .line 220041
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 220042
    .line 220043
    .line 220044
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 220045
    .line 220046
    .line 220047
    move-result-object v3

    .line 220048
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 220049
    .line 220050
    .line 220051
    const-string v3, "_preferences"

    .line 220052
    .line 220053
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 220054
    .line 220055
    .line 220056
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 220057
    .line 220058
    .line 220059
    move-result-object v0

    .line 220060
    invoke-static {p0}, Lcom/meituan/tripdebug/a;->a(Landroid/content/Context;)Lcom/meituan/android/cipstorage/o0;

    .line 220061
    .line 220062
    .line 220063
    move-result-object v3

    .line 220064
    invoke-static {}, Ljava/util/Collections;->emptySet()Ljava/util/Set;

    .line 220065
    .line 220066
    .line 220067
    move-result-object v5

    .line 220068
    invoke-virtual {v3, v5, v0}, Lcom/meituan/android/cipstorage/o0;->g(Ljava/util/Set;Ljava/lang/String;)Ljava/util/Set;

    .line 220069
    .line 220070
    .line 220071
    move-result-object v5

    .line 220072
    new-instance v6, Ljava/util/ArrayList;

    .line 220073
    .line 220074
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 220075
    .line 220076
    .line 220077
    invoke-virtual {v6, v5}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 220078
    .line 220079
    .line 220080
    new-instance v5, Ljava/util/HashMap;

    .line 220081
    .line 220082
    invoke-direct {v5}, Ljava/util/HashMap;-><init>()V

    .line 220083
    .line 220084
    .line 220085
    invoke-virtual {v6}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 220086
    .line 220087
    .line 220088
    move-result-object v6

    .line 220089
    :cond_1
    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 220090
    .line 220091
    .line 220092
    move-result v7

    .line 220093
    if-eqz v7, :cond_2

    .line 220094
    .line 220095
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 220096
    .line 220097
    .line 220098
    move-result-object v7

    .line 220099
    check-cast v7, Ljava/lang/String;

    .line 220100
    .line 220101
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 220102
    .line 220103
    .line 220104
    move-result-object v8

    .line 220105
    const v9, 0x7f102700

    .line 220106
    .line 220107
    .line 220108
    invoke-virtual {v8, v9}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 220109
    .line 220110
    .line 220111
    move-result-object v8

    .line 220112
    invoke-virtual {v7, v8}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 220113
    .line 220114
    .line 220115
    move-result-object v7

    .line 220116
    array-length v8, v7

    .line 220117
    if-ne v8, v4, :cond_1

    .line 220118
    .line 220119
    aget-object v8, v7, v1

    .line 220120
    .line 220121
    aget-object v7, v7, v2

    .line 220122
    .line 220123
    invoke-virtual {v5, v8, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 220124
    .line 220125
    .line 220126
    goto :goto_0

    .line 220127
    :cond_2
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 220128
    .line 220129
    .line 220130
    move-result-object p1

    .line 220131
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 220132
    .line 220133
    .line 220134
    move-result v6

    .line 220135
    if-eqz v6, :cond_4

    .line 220136
    .line 220137
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 220138
    .line 220139
    .line 220140
    move-result-object v6

    .line 220141
    check-cast v6, Lcom/meituan/tripdebug/bean/HotelUrlBean;

    .line 220142
    .line 220143
    if-eqz p2, :cond_3

    .line 220144
    .line 220145
    invoke-virtual {v6}, Lcom/meituan/tripdebug/bean/HotelUrlBean;->getOriginHost()Ljava/lang/String;

    .line 220146
    .line 220147
    .line 220148
    move-result-object v7

    .line 220149
    invoke-virtual {v6}, Lcom/meituan/tripdebug/bean/HotelUrlBean;->getTestHost()Ljava/lang/String;

    .line 220150
    .line 220151
    .line 220152
    move-result-object v6

    .line 220153
    invoke-virtual {v5, v7, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 220154
    .line 220155
    .line 220156
    goto :goto_1

    .line 220157
    :cond_3
    invoke-virtual {v6}, Lcom/meituan/tripdebug/bean/HotelUrlBean;->getOriginHost()Ljava/lang/String;

    .line 220158
    .line 220159
    .line 220160
    move-result-object v6

    .line 220161
    invoke-virtual {v5, v6}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 220162
    .line 220163
    .line 220164
    goto :goto_1

    .line 220165
    :cond_4
    new-instance p1, Ljava/util/ArrayList;

    .line 220166
    .line 220167
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 220168
    .line 220169
    .line 220170
    invoke-virtual {v5}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    .line 220171
    .line 220172
    .line 220173
    move-result-object p2

    .line 220174
    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 220175
    .line 220176
    .line 220177
    move-result-object p2

    .line 220178
    :goto_2
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 220179
    .line 220180
    .line 220181
    move-result v5

    .line 220182
    if-eqz v5, :cond_5

    .line 220183
    .line 220184
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 220185
    .line 220186
    .line 220187
    move-result-object v5

    .line 220188
    check-cast v5, Ljava/util/Map$Entry;

    .line 220189
    .line 220190
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 220191
    .line 220192
    .line 220193
    move-result-object v6

    .line 220194
    const v7, 0x7f102701

    .line 220195
    .line 220196
    .line 220197
    new-array v8, v4, [Ljava/lang/Object;

    .line 220198
    .line 220199
    invoke-interface {v5}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 220200
    .line 220201
    .line 220202
    move-result-object v9

    .line 220203
    aput-object v9, v8, v1

    .line 220204
    .line 220205
    invoke-interface {v5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 220206
    .line 220207
    .line 220208
    move-result-object v5

    .line 220209
    aput-object v5, v8, v2

    .line 220210
    .line 220211
    invoke-virtual {v6, v7, v8}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 220212
    .line 220213
    .line 220214
    move-result-object v5

    .line 220215
    invoke-virtual {p1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 220216
    .line 220217
    .line 220218
    goto :goto_2

    .line 220219
    :cond_5
    new-instance p0, Ljava/util/HashSet;

    .line 220220
    .line 220221
    invoke-direct {p0, p1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 220222
    .line 220223
    .line 220224
    invoke-virtual {v3, p0, v0}, Lcom/meituan/android/cipstorage/o0;->p(Ljava/util/Set;Ljava/lang/String;)Z

    .line 220225
    .line 220226
    .line 220227
    :cond_6
    return-void
.end method

.method public static h(Landroid/content/Context;Ljava/lang/String;Z)V
    .locals 5

    const/4 v0, 0x3

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    const/4 v1, 0x1

    aput-object p1, v0, v1

    new-instance v1, Ljava/lang/Byte;

    invoke-direct {v1, p2}, Ljava/lang/Byte;-><init>(B)V

    const/4 v2, 0x2

    aput-object v1, v0, v2

    sget-object v1, Lcom/meituan/tripdebug/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const/4 v2, 0x0

    const v3, 0x47d699

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    if-eqz p2, :cond_1

    const-string p2, "true"

    goto :goto_0

    :cond_1
    const-string p2, "false"

    :goto_0
    invoke-static {p0, p1, p2}, Lcom/meituan/tripdebug/a;->f(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
