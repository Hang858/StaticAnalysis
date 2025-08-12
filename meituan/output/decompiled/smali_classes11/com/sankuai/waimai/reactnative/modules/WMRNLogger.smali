.class public Lcom/sankuai/waimai/reactnative/modules/WMRNLogger;
.super Lcom/facebook/react/bridge/ReactContextBaseJavaModule;
.source "SourceFile"


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x6a65ae350f8dcae7L    # -1.311658079963244E-204

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>(Lcom/facebook/react/bridge/ReactApplicationContext;)V
    .locals 3
    .param p1    # Lcom/facebook/react/bridge/ReactApplicationContext;
        .annotation runtime Ljavax/annotation/Nonnull;
        .end annotation
    .end param

    invoke-direct {p0, p1}, Lcom/facebook/react/bridge/ReactContextBaseJavaModule;-><init>(Lcom/facebook/react/bridge/ReactApplicationContext;)V

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    sget-object p1, Lcom/sankuai/waimai/reactnative/modules/WMRNLogger;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v1, 0x5d7cb6

    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method private convertToLog(Lcom/facebook/react/bridge/ReadableMap;)Ljava/lang/String;
    .locals 5

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
    sget-object v1, Lcom/sankuai/waimai/reactnative/modules/WMRNLogger;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0x5219ce

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
    move-result-object p1

    .line 120021
    check-cast p1, Ljava/lang/String;

    .line 120022
    .line 120023
    return-object p1

    .line 120024
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 120025
    .line 120026
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 120027
    .line 120028
    .line 120029
    if-eqz p1, :cond_1

    .line 120030
    .line 120031
    invoke-interface {p1}, Lcom/facebook/react/bridge/ReadableMap;->keySetIterator()Lcom/facebook/react/bridge/ReadableMapKeySetIterator;

    .line 120032
    .line 120033
    .line 120034
    move-result-object v1

    .line 120035
    :goto_0
    invoke-interface {v1}, Lcom/facebook/react/bridge/ReadableMapKeySetIterator;->hasNextKey()Z

    .line 120036
    .line 120037
    .line 120038
    move-result v2

    .line 120039
    if-eqz v2, :cond_1

    .line 120040
    .line 120041
    invoke-interface {v1}, Lcom/facebook/react/bridge/ReadableMapKeySetIterator;->nextKey()Ljava/lang/String;

    .line 120042
    .line 120043
    .line 120044
    move-result-object v2

    .line 120045
    invoke-interface {p1, v2}, Lcom/facebook/react/bridge/ReadableMap;->getType(Ljava/lang/String;)Lcom/facebook/react/bridge/ReadableType;

    .line 120046
    .line 120047
    .line 120048
    move-result-object v3

    .line 120049
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120050
    .line 120051
    .line 120052
    const-string v4, "="

    .line 120053
    .line 120054
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120055
    .line 120056
    .line 120057
    sget-object v4, Lcom/sankuai/waimai/reactnative/modules/WMRNLogger$a;->a:[I

    .line 120058
    .line 120059
    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    .line 120060
    .line 120061
    .line 120062
    move-result v3

    .line 120063
    aget v3, v4, v3

    .line 120064
    .line 120065
    packed-switch v3, :pswitch_data_0

    .line 120066
    .line 120067
    .line 120068
    goto :goto_1

    .line 120069
    :pswitch_0
    invoke-interface {p1, v2}, Lcom/facebook/react/bridge/ReadableMap;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 120070
    .line 120071
    .line 120072
    move-result-object v2

    .line 120073
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120074
    .line 120075
    .line 120076
    goto :goto_1

    .line 120077
    :pswitch_1
    invoke-interface {p1, v2}, Lcom/facebook/react/bridge/ReadableMap;->getDouble(Ljava/lang/String;)D

    .line 120078
    .line 120079
    .line 120080
    move-result-wide v2

    .line 120081
    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 120082
    .line 120083
    .line 120084
    goto :goto_1

    .line 120085
    :pswitch_2
    invoke-interface {p1, v2}, Lcom/facebook/react/bridge/ReadableMap;->getBoolean(Ljava/lang/String;)Z

    .line 120086
    .line 120087
    .line 120088
    move-result v2

    .line 120089
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 120090
    .line 120091
    .line 120092
    goto :goto_1

    .line 120093
    :pswitch_3
    const-string v2, "null"

    .line 120094
    .line 120095
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120096
    .line 120097
    .line 120098
    :pswitch_4
    const-string v2, "\u6682\u4e0d\u652f\u6301\u590d\u6742\u6570\u636e\u7c7b\u578b"

    .line 120099
    .line 120100
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120101
    .line 120102
    .line 120103
    :goto_1
    const-string v2, "&"

    .line 120104
    .line 120105
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120106
    .line 120107
    .line 120108
    goto :goto_0

    .line 120109
    :cond_1
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 120110
    .line 120111
    .line 120112
    move-result-object p1

    .line 120113
    return-object p1

    .line 120114
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_3
        :pswitch_4
        :pswitch_4
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLcom/facebook/react/bridge/ReadableMap;)V
    .locals 4
    .annotation runtime Lcom/facebook/react/bridge/ReactMethod;
    .end annotation

    .line 270000
    const/4 v0, 0x5

    .line 270001
    new-array v0, v0, [Ljava/lang/Object;

    .line 270002
    .line 270003
    const/4 v1, 0x0

    .line 270004
    aput-object p1, v0, v1

    .line 270005
    .line 270006
    const/4 v1, 0x1

    .line 270007
    aput-object p2, v0, v1

    .line 270008
    .line 270009
    const/4 v1, 0x2

    .line 270010
    aput-object p3, v0, v1

    .line 270011
    .line 270012
    new-instance v1, Ljava/lang/Byte;

    .line 270013
    .line 270014
    invoke-direct {v1, p4}, Ljava/lang/Byte;-><init>(B)V

    .line 270015
    .line 270016
    .line 270017
    const/4 v2, 0x3

    .line 270018
    aput-object v1, v0, v2

    .line 270019
    .line 270020
    const/4 v1, 0x4

    .line 270021
    aput-object p5, v0, v1

    .line 270022
    .line 270023
    sget-object v1, Lcom/sankuai/waimai/reactnative/modules/WMRNLogger;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 270024
    .line 270025
    const v2, 0x3025e3

    .line 270026
    .line 270027
    .line 270028
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 270029
    .line 270030
    .line 270031
    move-result v3

    .line 270032
    if-eqz v3, :cond_0

    .line 270033
    .line 270034
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 270035
    .line 270036
    .line 270037
    return-void

    .line 270038
    :cond_0
    :try_start_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 270039
    .line 270040
    .line 270041
    move-result v0

    .line 270042
    if-eqz v0, :cond_1

    .line 270043
    .line 270044
    const-string p1, "rn_page_error"

    .line 270045
    .line 270046
    :cond_1
    invoke-direct {p0, p5}, Lcom/sankuai/waimai/reactnative/modules/WMRNLogger;->convertToLog(Lcom/facebook/react/bridge/ReadableMap;)Ljava/lang/String;

    .line 270047
    .line 270048
    .line 270049
    move-result-object p5

    .line 270050
    new-instance v0, Lcom/sankuai/waimai/reactnative/log/a;

    .line 270051
    .line 270052
    invoke-direct {v0}, Lcom/sankuai/waimai/reactnative/log/a;-><init>()V

    .line 270053
    .line 270054
    .line 270055
    invoke-virtual {v0, p1}, Lcom/sankuai/waimai/platform/capacity/log/a$a;->f(Ljava/lang/String;)Lcom/sankuai/waimai/platform/capacity/log/a$a;

    .line 270056
    .line 270057
    .line 270058
    move-result-object v0

    .line 270059
    invoke-virtual {v0, p2}, Lcom/sankuai/waimai/platform/capacity/log/a$a;->i(Ljava/lang/String;)Lcom/sankuai/waimai/platform/capacity/log/a$a;

    .line 270060
    .line 270061
    .line 270062
    move-result-object p2

    .line 270063
    invoke-virtual {p2, p5}, Lcom/sankuai/waimai/platform/capacity/log/a$a;->d(Ljava/lang/String;)Lcom/sankuai/waimai/platform/capacity/log/a$a;

    .line 270064
    .line 270065
    .line 270066
    move-result-object p2

    .line 270067
    invoke-virtual {p2}, Lcom/sankuai/waimai/platform/capacity/log/a$a;->g()Lcom/sankuai/waimai/platform/capacity/log/a$a;

    .line 270068
    .line 270069
    .line 270070
    move-result-object p2

    .line 270071
    invoke-virtual {p2, p4}, Lcom/sankuai/waimai/platform/capacity/log/a$a;->e(Z)Lcom/sankuai/waimai/platform/capacity/log/a$a;

    .line 270072
    .line 270073
    .line 270074
    move-result-object p2

    .line 270075
    invoke-virtual {p2}, Lcom/sankuai/waimai/platform/capacity/log/a$a;->a()Lcom/sankuai/waimai/platform/capacity/log/a;

    .line 270076
    .line 270077
    .line 270078
    move-result-object p2

    .line 270079
    invoke-static {p2}, Lcom/sankuai/waimai/platform/capacity/log/j;->b(Lcom/sankuai/waimai/platform/capacity/log/a;)V

    .line 270080
    .line 270081
    .line 270082
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 270083
    .line 270084
    .line 270085
    move-result p2

    .line 270086
    if-nez p2, :cond_2

    .line 270087
    .line 270088
    sget-object p2, Lcom/sankuai/waimai/platform/widget/emptylayout/h;->a:Ljava/lang/String;

    .line 270089
    .line 270090
    invoke-static {p1, p2, p3}, Lcom/sankuai/waimai/platform/widget/emptylayout/h;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 270091
    .line 270092
    .line 270093
    goto :goto_0

    .line 270094
    :catch_0
    move-exception p1

    .line 270095
    invoke-static {}, Lcom/sankuai/waimai/foundation/core/a;->c()Z

    .line 270096
    .line 270097
    .line 270098
    move-result p2

    .line 270099
    if-nez p2, :cond_3

    .line 270100
    .line 270101
    :cond_2
    :goto_0
    return-void

    .line 270102
    :cond_3
    throw p1
.end method

.method public getName()Ljava/lang/String;
    .locals 4
    .annotation runtime Ljavax/annotation/Nonnull;
    .end annotation

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/sankuai/waimai/reactnative/modules/WMRNLogger;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x9cc789

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0

    :cond_0
    const-string v0, "WMRNLogger"

    return-object v0
.end method

.method public normal(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLcom/facebook/react/bridge/ReadableMap;)V
    .locals 4
    .annotation runtime Lcom/facebook/react/bridge/ReactMethod;
    .end annotation

    .line 270000
    const/4 v0, 0x5

    .line 270001
    new-array v0, v0, [Ljava/lang/Object;

    .line 270002
    .line 270003
    const/4 v1, 0x0

    .line 270004
    aput-object p1, v0, v1

    .line 270005
    .line 270006
    const/4 v1, 0x1

    .line 270007
    aput-object p2, v0, v1

    .line 270008
    .line 270009
    const/4 v1, 0x2

    .line 270010
    aput-object p3, v0, v1

    .line 270011
    .line 270012
    new-instance v1, Ljava/lang/Byte;

    .line 270013
    .line 270014
    invoke-direct {v1, p4}, Ljava/lang/Byte;-><init>(B)V

    .line 270015
    .line 270016
    .line 270017
    const/4 v2, 0x3

    .line 270018
    aput-object v1, v0, v2

    .line 270019
    .line 270020
    const/4 v1, 0x4

    .line 270021
    aput-object p5, v0, v1

    .line 270022
    .line 270023
    sget-object v1, Lcom/sankuai/waimai/reactnative/modules/WMRNLogger;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 270024
    .line 270025
    const v2, 0xe1068b

    .line 270026
    .line 270027
    .line 270028
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 270029
    .line 270030
    .line 270031
    move-result v3

    .line 270032
    if-eqz v3, :cond_0

    .line 270033
    .line 270034
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 270035
    .line 270036
    .line 270037
    return-void

    .line 270038
    :cond_0
    :try_start_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 270039
    .line 270040
    .line 270041
    move-result v0

    .line 270042
    if-eqz v0, :cond_1

    .line 270043
    .line 270044
    const-string p1, "rn_page_error"

    .line 270045
    .line 270046
    :cond_1
    invoke-direct {p0, p5}, Lcom/sankuai/waimai/reactnative/modules/WMRNLogger;->convertToLog(Lcom/facebook/react/bridge/ReadableMap;)Ljava/lang/String;

    .line 270047
    .line 270048
    .line 270049
    move-result-object p5

    .line 270050
    new-instance v0, Lcom/sankuai/waimai/reactnative/log/a;

    .line 270051
    .line 270052
    invoke-direct {v0}, Lcom/sankuai/waimai/reactnative/log/a;-><init>()V

    .line 270053
    .line 270054
    .line 270055
    invoke-virtual {v0, p1}, Lcom/sankuai/waimai/platform/capacity/log/a$a;->f(Ljava/lang/String;)Lcom/sankuai/waimai/platform/capacity/log/a$a;

    .line 270056
    .line 270057
    .line 270058
    move-result-object v0

    .line 270059
    invoke-virtual {v0, p2}, Lcom/sankuai/waimai/platform/capacity/log/a$a;->i(Ljava/lang/String;)Lcom/sankuai/waimai/platform/capacity/log/a$a;

    .line 270060
    .line 270061
    .line 270062
    move-result-object p2

    .line 270063
    invoke-virtual {p2, p5}, Lcom/sankuai/waimai/platform/capacity/log/a$a;->d(Ljava/lang/String;)Lcom/sankuai/waimai/platform/capacity/log/a$a;

    .line 270064
    .line 270065
    .line 270066
    move-result-object p2

    .line 270067
    invoke-virtual {p2}, Lcom/sankuai/waimai/platform/capacity/log/a$a;->g()Lcom/sankuai/waimai/platform/capacity/log/a$a;

    .line 270068
    .line 270069
    .line 270070
    move-result-object p2

    .line 270071
    invoke-virtual {p2, p4}, Lcom/sankuai/waimai/platform/capacity/log/a$a;->e(Z)Lcom/sankuai/waimai/platform/capacity/log/a$a;

    .line 270072
    .line 270073
    .line 270074
    move-result-object p2

    .line 270075
    invoke-virtual {p2}, Lcom/sankuai/waimai/platform/capacity/log/a$a;->a()Lcom/sankuai/waimai/platform/capacity/log/a;

    .line 270076
    .line 270077
    .line 270078
    move-result-object p2

    .line 270079
    invoke-static {p2}, Lcom/sankuai/waimai/platform/capacity/log/j;->g(Lcom/sankuai/waimai/platform/capacity/log/a;)V

    .line 270080
    .line 270081
    .line 270082
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 270083
    .line 270084
    .line 270085
    move-result p2

    .line 270086
    if-nez p2, :cond_2

    .line 270087
    .line 270088
    sget-object p2, Lcom/sankuai/waimai/platform/widget/emptylayout/h;->a:Ljava/lang/String;

    .line 270089
    .line 270090
    invoke-static {p1, p2, p3}, Lcom/sankuai/waimai/platform/widget/emptylayout/h;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 270091
    .line 270092
    .line 270093
    goto :goto_0

    .line 270094
    :catch_0
    move-exception p1

    .line 270095
    invoke-static {}, Lcom/sankuai/waimai/foundation/core/a;->c()Z

    .line 270096
    .line 270097
    .line 270098
    move-result p2

    .line 270099
    if-nez p2, :cond_3

    .line 270100
    .line 270101
    :cond_2
    :goto_0
    return-void

    .line 270102
    :cond_3
    throw p1
.end method
