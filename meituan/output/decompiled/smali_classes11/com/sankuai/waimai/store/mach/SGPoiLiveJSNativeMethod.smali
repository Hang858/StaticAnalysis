.class public final Lcom/sankuai/waimai/store/mach/SGPoiLiveJSNativeMethod;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/sankuai/waimai/mach/js/JSInvokeNativeMethod;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sankuai/waimai/store/mach/SGPoiLiveJSNativeMethod$ResponseWrapper;
    }
.end annotation


# static fields
.field public static final c:[Ljava/lang/String;

.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x25737d8d184a68fdL    # -1.5438986156638018E128

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    const-string v0, "show"

    const-string v1, "close"

    filled-new-array {v0, v1}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/sankuai/waimai/store/mach/SGPoiLiveJSNativeMethod;->c:[Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 4

    .line 120000
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 120001
    .line 120002
    .line 120003
    const/4 v0, 0x1

    .line 120004
    new-array v0, v0, [Ljava/lang/Object;

    .line 120005
    .line 120006
    const/4 v1, 0x0

    .line 120007
    aput-object p1, v0, v1

    .line 120008
    .line 120009
    sget-object v1, Lcom/sankuai/waimai/store/mach/SGPoiLiveJSNativeMethod;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120010
    .line 120011
    const v2, 0x8fc161

    .line 120012
    .line 120013
    .line 120014
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120015
    .line 120016
    .line 120017
    move-result v3

    .line 120018
    if-eqz v3, :cond_0

    .line 120019
    .line 120020
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120021
    .line 120022
    .line 120023
    return-void

    .line 120024
    :cond_0
    iput-object p1, p0, Lcom/sankuai/waimai/store/mach/SGPoiLiveJSNativeMethod;->a:Landroid/content/Context;

    .line 120025
    .line 120026
    new-instance p1, Ljava/lang/StringBuilder;

    .line 120027
    .line 120028
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 120029
    .line 120030
    invoke-static {}, Lcom/sankuai/waimai/store/manager/user/b;->d()Lcom/sankuai/waimai/store/manager/user/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sankuai/waimai/store/manager/user/b;->e()J

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, "-kWMSMMachPoiLiveModuleDismissTimeStamp"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/sankuai/waimai/store/mach/SGPoiLiveJSNativeMethod;->b:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/sankuai/waimai/mach/jsv8/a;)V
    .locals 7

    .line 240000
    const/4 v0, 0x4

    .line 240001
    new-array v0, v0, [Ljava/lang/Object;

    .line 240002
    .line 240003
    const/4 v1, 0x0

    .line 240004
    aput-object p1, v0, v1

    .line 240005
    .line 240006
    const/4 v2, 0x1

    .line 240007
    aput-object p2, v0, v2

    .line 240008
    .line 240009
    const/4 p2, 0x2

    .line 240010
    aput-object p3, v0, p2

    .line 240011
    .line 240012
    const/4 p2, 0x3

    .line 240013
    aput-object p4, v0, p2

    .line 240014
    .line 240015
    sget-object p2, Lcom/sankuai/waimai/store/mach/SGPoiLiveJSNativeMethod;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 240016
    .line 240017
    const v3, 0xac658a

    .line 240018
    .line 240019
    .line 240020
    invoke-static {v0, p0, p2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 240021
    .line 240022
    .line 240023
    move-result v4

    .line 240024
    if-eqz v4, :cond_0

    .line 240025
    .line 240026
    invoke-static {v0, p0, p2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 240027
    .line 240028
    .line 240029
    return-void

    .line 240030
    :cond_0
    invoke-static {p1}, Lcom/sankuai/shangou/stone/util/t;->f(Ljava/lang/String;)Z

    .line 240031
    .line 240032
    .line 240033
    move-result p2

    .line 240034
    if-eqz p2, :cond_1

    .line 240035
    .line 240036
    return-void

    .line 240037
    :cond_1
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 240038
    .line 240039
    .line 240040
    const-string p2, "show"

    .line 240041
    .line 240042
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 240043
    .line 240044
    .line 240045
    move-result v0

    .line 240046
    if-nez v0, :cond_3

    .line 240047
    .line 240048
    const-string p2, "close"

    .line 240049
    .line 240050
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 240051
    .line 240052
    .line 240053
    move-result p1

    .line 240054
    if-nez p1, :cond_2

    .line 240055
    .line 240056
    goto :goto_1

    .line 240057
    :cond_2
    invoke-static {}, Lcom/sankuai/waimai/store/util/b0;->n()Lcom/sankuai/waimai/store/util/b0;

    .line 240058
    .line 240059
    .line 240060
    move-result-object p1

    .line 240061
    iget-object p2, p0, Lcom/sankuai/waimai/store/mach/SGPoiLiveJSNativeMethod;->a:Landroid/content/Context;

    .line 240062
    .line 240063
    iget-object p3, p0, Lcom/sankuai/waimai/store/mach/SGPoiLiveJSNativeMethod;->b:Ljava/lang/String;

    .line 240064
    .line 240065
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 240066
    .line 240067
    .line 240068
    move-result-wide v0

    .line 240069
    invoke-virtual {p1, p2, p3, v0, v1}, Lcom/sankuai/shangou/stone/util/r;->i(Landroid/content/Context;Ljava/lang/String;J)V

    .line 240070
    .line 240071
    .line 240072
    goto :goto_1

    .line 240073
    :cond_3
    invoke-static {}, Lcom/sankuai/waimai/store/util/b0;->n()Lcom/sankuai/waimai/store/util/b0;

    .line 240074
    .line 240075
    .line 240076
    move-result-object p1

    .line 240077
    iget-object v0, p0, Lcom/sankuai/waimai/store/mach/SGPoiLiveJSNativeMethod;->a:Landroid/content/Context;

    .line 240078
    .line 240079
    iget-object v3, p0, Lcom/sankuai/waimai/store/mach/SGPoiLiveJSNativeMethod;->b:Ljava/lang/String;

    .line 240080
    .line 240081
    const-wide/16 v4, 0x0

    .line 240082
    .line 240083
    invoke-virtual {p1, v0, v3, v4, v5}, Lcom/sankuai/shangou/stone/util/r;->d(Landroid/content/Context;Ljava/lang/String;J)J

    .line 240084
    .line 240085
    .line 240086
    move-result-wide v3

    .line 240087
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 240088
    .line 240089
    .line 240090
    move-result-wide v5

    .line 240091
    sub-long/2addr v5, v3

    .line 240092
    sget-object p1, Ljava/util/concurrent/TimeUnit;->DAYS:Ljava/util/concurrent/TimeUnit;

    .line 240093
    .line 240094
    const-wide/16 v3, 0x1

    .line 240095
    .line 240096
    invoke-virtual {p1, v3, v4}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 240097
    .line 240098
    .line 240099
    move-result-wide v3

    .line 240100
    cmp-long p1, v5, v3

    .line 240101
    .line 240102
    if-lez p1, :cond_4

    .line 240103
    .line 240104
    goto :goto_0

    .line 240105
    :cond_4
    const/4 v2, 0x0

    .line 240106
    :goto_0
    new-instance p1, Lcom/google/gson/JsonObject;

    .line 240107
    .line 240108
    invoke-direct {p1}, Lcom/google/gson/JsonObject;-><init>()V

    .line 240109
    .line 240110
    .line 240111
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 240112
    .line 240113
    .line 240114
    move-result-object v0

    .line 240115
    invoke-virtual {p1, p2, v0}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 240116
    .line 240117
    .line 240118
    new-instance p2, Lcom/sankuai/waimai/store/mach/SGPoiLiveJSNativeMethod$ResponseWrapper;

    .line 240119
    .line 240120
    invoke-direct {p2, v1, p1}, Lcom/sankuai/waimai/store/mach/SGPoiLiveJSNativeMethod$ResponseWrapper;-><init>(ILjava/lang/Object;)V

    invoke-static {p2}, Lcom/sankuai/waimai/store/util/i;->g(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-interface {p4, p3, p1}, Lcom/sankuai/waimai/mach/jsv8/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    :goto_1
    return-void
.end method

.method public final methods()[Ljava/lang/String;
    .locals 1

    sget-object v0, Lcom/sankuai/waimai/store/mach/SGPoiLiveJSNativeMethod;->c:[Ljava/lang/String;

    return-object v0
.end method

.method public final module()Ljava/lang/String;
    .locals 4

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/sankuai/waimai/store/mach/SGPoiLiveJSNativeMethod;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0xfeb1b

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0

    :cond_0
    const-string v0, "SMMachPoiLiveModule"

    return-object v0
.end method
