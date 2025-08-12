.class public final Lcom/sankuai/waimai/store/mach/SGCalculatorSizeJSNativeMethod;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/sankuai/waimai/mach/js/JSInvokeNativeMethod;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sankuai/waimai/store/mach/SGCalculatorSizeJSNativeMethod$f;,
        Lcom/sankuai/waimai/store/mach/SGCalculatorSizeJSNativeMethod$e;,
        Lcom/sankuai/waimai/store/mach/SGCalculatorSizeJSNativeMethod$d;,
        Lcom/sankuai/waimai/store/mach/SGCalculatorSizeJSNativeMethod$ResponseWrapper;
    }
.end annotation


# static fields
.field public static final METHODS:[Ljava/lang/String;

.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public final mContext:Landroid/content/Context;
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    const-wide v0, 0x5cf43f51c5a8c5a2L    # 6.027899642423459E139

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    const-string v0, "image"

    const-string v1, "text"

    const-string v2, "text_expand_state"

    filled-new-array {v0, v1, v2}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/sankuai/waimai/store/mach/SGCalculatorSizeJSNativeMethod;->METHODS:[Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 100000
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 100001
    .line 100002
    .line 100003
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
    sget-object v1, Lcom/sankuai/waimai/store/mach/SGCalculatorSizeJSNativeMethod;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120010
    .line 120011
    const v2, 0x9b98ce

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
    iput-object p1, p0, Lcom/sankuai/waimai/store/mach/SGCalculatorSizeJSNativeMethod;->mContext:Landroid/content/Context;

    .line 120025
    return-void
.end method

.method private dispatchImageMethod(Ljava/lang/String;Ljava/lang/String;Lcom/sankuai/waimai/mach/jsv8/a;)V
    .locals 4

    const/4 v0, 0x3

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    const/4 v1, 0x1

    aput-object p2, v0, v1

    const/4 v1, 0x2

    aput-object p3, v0, v1

    sget-object v1, Lcom/sankuai/waimai/store/mach/SGCalculatorSizeJSNativeMethod;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x53f6fa

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    new-instance v0, Lcom/sankuai/waimai/store/mach/SGCalculatorSizeJSNativeMethod$b;

    invoke-direct {v0, p0, p1, p3, p2}, Lcom/sankuai/waimai/store/mach/SGCalculatorSizeJSNativeMethod$b;-><init>(Lcom/sankuai/waimai/store/mach/SGCalculatorSizeJSNativeMethod;Ljava/lang/String;Lcom/sankuai/waimai/mach/jsv8/a;Ljava/lang/String;)V

    const-string p1, "SGCalculatorSizeJSNativeMethod"

    invoke-static {v0, p1}, Lcom/sankuai/waimai/store/util/w0;->i(Ljava/lang/Runnable;Ljava/lang/String;)V

    return-void
.end method

.method private dispatchTextExpandStateMethod(Ljava/lang/String;Ljava/lang/String;Lcom/sankuai/waimai/mach/jsv8/a;)V
    .locals 4

    const/4 v0, 0x3

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    const/4 v1, 0x1

    aput-object p2, v0, v1

    const/4 v1, 0x2

    aput-object p3, v0, v1

    sget-object v1, Lcom/sankuai/waimai/store/mach/SGCalculatorSizeJSNativeMethod;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x4786fb

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    new-instance v0, Lcom/sankuai/waimai/store/mach/SGCalculatorSizeJSNativeMethod$c;

    invoke-direct {v0, p0, p1, p3, p2}, Lcom/sankuai/waimai/store/mach/SGCalculatorSizeJSNativeMethod$c;-><init>(Lcom/sankuai/waimai/store/mach/SGCalculatorSizeJSNativeMethod;Ljava/lang/String;Lcom/sankuai/waimai/mach/jsv8/a;Ljava/lang/String;)V

    const-string p1, "SGCalculatorSizeJSNativeMethod"

    invoke-static {v0, p1}, Lcom/sankuai/waimai/store/util/w0;->i(Ljava/lang/Runnable;Ljava/lang/String;)V

    return-void
.end method

.method private dispatchTextMethod(Ljava/lang/String;Ljava/lang/String;Lcom/sankuai/waimai/mach/jsv8/a;)V
    .locals 4

    .line 190000
    const/4 v0, 0x3

    .line 190001
    new-array v0, v0, [Ljava/lang/Object;

    .line 190002
    .line 190003
    const/4 v1, 0x0

    .line 190004
    aput-object p1, v0, v1

    .line 190005
    .line 190006
    const/4 v1, 0x1

    .line 190007
    aput-object p2, v0, v1

    .line 190008
    .line 190009
    const/4 v1, 0x2

    .line 190010
    aput-object p3, v0, v1

    .line 190011
    .line 190012
    sget-object v1, Lcom/sankuai/waimai/store/mach/SGCalculatorSizeJSNativeMethod;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 190013
    .line 190014
    const v2, 0x3ce327

    .line 190015
    .line 190016
    .line 190017
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 190018
    .line 190019
    .line 190020
    move-result v3

    .line 190021
    if-eqz v3, :cond_0

    .line 190022
    .line 190023
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 190024
    .line 190025
    .line 190026
    return-void

    .line 190027
    :cond_0
    invoke-static {p1}, Lcom/sankuai/shangou/stone/util/t;->f(Ljava/lang/String;)Z

    .line 190028
    .line 190029
    .line 190030
    move-result v0

    .line 190031
    if-eqz v0, :cond_1

    .line 190032
    .line 190033
    return-void

    .line 190034
    :cond_1
    invoke-direct {p0, p1}, Lcom/sankuai/waimai/store/mach/SGCalculatorSizeJSNativeMethod;->parseToJSON(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 190035
    .line 190036
    .line 190037
    move-result-object p1

    .line 190038
    if-nez p1, :cond_2

    .line 190039
    .line 190040
    return-void

    .line 190041
    :cond_2
    new-instance v0, Lcom/sankuai/waimai/store/mach/SGCalculatorSizeJSNativeMethod$a;

    .line 190042
    .line 190043
    invoke-direct {v0, p0, p1, p3, p2}, Lcom/sankuai/waimai/store/mach/SGCalculatorSizeJSNativeMethod$a;-><init>(Lcom/sankuai/waimai/store/mach/SGCalculatorSizeJSNativeMethod;Lorg/json/JSONObject;Lcom/sankuai/waimai/mach/jsv8/a;Ljava/lang/String;)V

    .line 190044
    .line 190045
    .line 190046
    const-string p2, "sync"

    .line 190047
    .line 190048
    invoke-virtual {p1, p2}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    .line 190049
    .line 190050
    .line 190051
    move-result p1

    .line 190052
    if-eqz p1, :cond_3

    .line 190053
    .line 190054
    invoke-virtual {v0}, Lcom/sankuai/waimai/store/mach/SGCalculatorSizeJSNativeMethod$a;->run()V

    .line 190055
    .line 190056
    .line 190057
    goto :goto_0

    .line 190058
    :cond_3
    const-string p1, "SGCalculatorSizeJSNativeMethod"

    .line 190059
    .line 190060
    invoke-static {v0, p1}, Lcom/sankuai/waimai/store/util/w0;->i(Ljava/lang/Runnable;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method private parseToJSON(Ljava/lang/String;)Lorg/json/JSONObject;
    .locals 4

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    sget-object v1, Lcom/sankuai/waimai/store/mach/SGCalculatorSizeJSNativeMethod;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x8d1175

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lorg/json/JSONObject;

    return-object p1

    :cond_0
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    const/4 p1, 0x0

    return-object p1
.end method


# virtual methods
.method public callback(Lcom/sankuai/waimai/mach/jsv8/a;Ljava/lang/String;ILjava/lang/Object;)V
    .locals 4

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
    const/4 v1, 0x1

    .line 240007
    aput-object p2, v0, v1

    .line 240008
    .line 240009
    new-instance v1, Ljava/lang/Integer;

    .line 240010
    .line 240011
    invoke-direct {v1, p3}, Ljava/lang/Integer;-><init>(I)V

    .line 240012
    .line 240013
    .line 240014
    const/4 v2, 0x2

    .line 240015
    aput-object v1, v0, v2

    .line 240016
    .line 240017
    const/4 v1, 0x3

    .line 240018
    aput-object p4, v0, v1

    .line 240019
    .line 240020
    sget-object v1, Lcom/sankuai/waimai/store/mach/SGCalculatorSizeJSNativeMethod;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 240021
    .line 240022
    const v2, 0x5f9250

    .line 240023
    .line 240024
    .line 240025
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 240026
    .line 240027
    .line 240028
    move-result v3

    .line 240029
    if-eqz v3, :cond_0

    .line 240030
    .line 240031
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 240032
    .line 240033
    .line 240034
    return-void

    .line 240035
    :cond_0
    if-eqz p1, :cond_2

    .line 240036
    .line 240037
    invoke-static {p2}, Lcom/sankuai/shangou/stone/util/t;->f(Ljava/lang/String;)Z

    .line 240038
    .line 240039
    .line 240040
    move-result v0

    .line 240041
    if-eqz v0, :cond_1

    .line 240042
    .line 240043
    goto :goto_0

    .line 240044
    :cond_1
    :try_start_0
    new-instance v0, Lcom/sankuai/waimai/store/mach/SGCalculatorSizeJSNativeMethod$ResponseWrapper;

    .line 240045
    .line 240046
    invoke-direct {v0, p3, p4}, Lcom/sankuai/waimai/store/mach/SGCalculatorSizeJSNativeMethod$ResponseWrapper;-><init>(ILjava/lang/Object;)V

    .line 240047
    .line 240048
    .line 240049
    invoke-static {v0}, Lcom/sankuai/waimai/store/util/i;->g(Ljava/lang/Object;)Ljava/lang/String;

    .line 240050
    .line 240051
    .line 240052
    move-result-object p3

    .line 240053
    invoke-interface {p1, p2, p3}, Lcom/sankuai/waimai/mach/jsv8/a;->a(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 240054
    .line 240055
    .line 240056
    goto :goto_0

    .line 240057
    :catch_0
    move-exception p1

    .line 240058
    invoke-static {p1}, Lcom/sankuai/waimai/store/base/log/a;->b(Ljava/lang/Throwable;)V

    .line 240059
    .line 240060
    :cond_2
    :goto_0
    return-void
.end method

.method public invoke(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/sankuai/waimai/mach/jsv8/a;)V
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
    const/4 v3, 0x2

    .line 240010
    aput-object p3, v0, v3

    .line 240011
    .line 240012
    const/4 v4, 0x3

    .line 240013
    aput-object p4, v0, v4

    .line 240014
    .line 240015
    sget-object v4, Lcom/sankuai/waimai/store/mach/SGCalculatorSizeJSNativeMethod;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 240016
    .line 240017
    const v5, 0xb24df5

    .line 240018
    .line 240019
    .line 240020
    invoke-static {v0, p0, v4, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 240021
    .line 240022
    .line 240023
    move-result v6

    .line 240024
    if-eqz v6, :cond_0

    .line 240025
    .line 240026
    invoke-static {v0, p0, v4, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

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
    move-result v0

    .line 240034
    if-nez v0, :cond_5

    .line 240035
    .line 240036
    iget-object v0, p0, Lcom/sankuai/waimai/store/mach/SGCalculatorSizeJSNativeMethod;->mContext:Landroid/content/Context;

    .line 240037
    .line 240038
    if-nez v0, :cond_1

    .line 240039
    .line 240040
    goto :goto_2

    .line 240041
    :cond_1
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 240042
    .line 240043
    .line 240044
    const/4 v0, -0x1

    .line 240045
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    .line 240046
    .line 240047
    .line 240048
    move-result v4

    .line 240049
    sparse-switch v4, :sswitch_data_0

    .line 240050
    .line 240051
    .line 240052
    :goto_0
    const/4 v1, -0x1

    .line 240053
    goto :goto_1

    .line 240054
    :sswitch_0
    const-string v1, "text_expand_state"

    .line 240055
    .line 240056
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 240057
    .line 240058
    .line 240059
    move-result p1

    .line 240060
    if-nez p1, :cond_2

    .line 240061
    .line 240062
    goto :goto_0

    .line 240063
    :cond_2
    const/4 v1, 0x2

    .line 240064
    goto :goto_1

    .line 240065
    :sswitch_1
    const-string v1, "image"

    .line 240066
    .line 240067
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 240068
    .line 240069
    .line 240070
    move-result p1

    .line 240071
    if-nez p1, :cond_3

    .line 240072
    .line 240073
    goto :goto_0

    .line 240074
    :cond_3
    const/4 v1, 0x1

    .line 240075
    goto :goto_1

    .line 240076
    :sswitch_2
    const-string v2, "text"

    .line 240077
    .line 240078
    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 240079
    .line 240080
    .line 240081
    move-result p1

    .line 240082
    if-nez p1, :cond_4

    .line 240083
    .line 240084
    goto :goto_0

    .line 240085
    :cond_4
    :goto_1
    packed-switch v1, :pswitch_data_0

    .line 240086
    .line 240087
    .line 240088
    goto :goto_2

    .line 240089
    :pswitch_0
    invoke-direct {p0, p2, p3, p4}, Lcom/sankuai/waimai/store/mach/SGCalculatorSizeJSNativeMethod;->dispatchTextExpandStateMethod(Ljava/lang/String;Ljava/lang/String;Lcom/sankuai/waimai/mach/jsv8/a;)V

    .line 240090
    .line 240091
    .line 240092
    goto :goto_2

    .line 240093
    :pswitch_1
    invoke-direct {p0, p2, p3, p4}, Lcom/sankuai/waimai/store/mach/SGCalculatorSizeJSNativeMethod;->dispatchImageMethod(Ljava/lang/String;Ljava/lang/String;Lcom/sankuai/waimai/mach/jsv8/a;)V

    .line 240094
    .line 240095
    .line 240096
    goto :goto_2

    .line 240097
    :pswitch_2
    invoke-direct {p0, p2, p3, p4}, Lcom/sankuai/waimai/store/mach/SGCalculatorSizeJSNativeMethod;->dispatchTextMethod(Ljava/lang/String;Ljava/lang/String;Lcom/sankuai/waimai/mach/jsv8/a;)V

    .line 240098
    .line 240099
    .line 240100
    :cond_5
    :goto_2
    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        0x36452d -> :sswitch_2
        0x5faa95b -> :sswitch_1
        0x5d2ee07e -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public methods()[Ljava/lang/String;
    .locals 1

    sget-object v0, Lcom/sankuai/waimai/store/mach/SGCalculatorSizeJSNativeMethod;->METHODS:[Ljava/lang/String;

    return-object v0
.end method

.method public module()Ljava/lang/String;
    .locals 4

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/sankuai/waimai/store/mach/SGCalculatorSizeJSNativeMethod;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0xba3d1a

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0

    :cond_0
    const-string v0, "wmsmcalculatorSize"

    return-object v0
.end method
