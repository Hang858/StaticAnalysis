.class public final synthetic Lcom/meituan/android/pt/homepage/shoppingcart/business/address/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/meituan/msi/event/b;


# static fields
.field public static final synthetic a:Lcom/meituan/android/pt/homepage/shoppingcart/business/address/f;


# direct methods
.method public static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/meituan/android/pt/homepage/shoppingcart/business/address/f;

    invoke-direct {v0}, Lcom/meituan/android/pt/homepage/shoppingcart/business/address/f;-><init>()V

    sput-object v0, Lcom/meituan/android/pt/homepage/shoppingcart/business/address/f;->a:Lcom/meituan/android/pt/homepage/shoppingcart/business/address/f;

    return-void
.end method

.method public synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final c4(Ljava/lang/String;Ljava/lang/String;Lcom/google/gson/JsonObject;Ljava/lang/String;)V
    .locals 9

    .line 190000
    const-string p2, "meituan_yx_poi_changed"

    .line 190001
    .line 190002
    invoke-static {p2, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 190003
    .line 190004
    .line 190005
    move-result p2

    .line 190006
    if-eqz p2, :cond_2

    .line 190007
    .line 190008
    const-string p2, "poiIdStr"

    .line 190009
    .line 190010
    invoke-static {p3, p2}, Lcom/sankuai/common/utils/r;->p(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    .line 190011
    .line 190012
    .line 190013
    move-result-object p2

    .line 190014
    const-string p4, "poiName"

    .line 190015
    .line 190016
    invoke-static {p3, p4}, Lcom/sankuai/common/utils/r;->p(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    .line 190017
    .line 190018
    .line 190019
    move-result-object p4

    .line 190020
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 190021
    .line 190022
    .line 190023
    move-result v0

    .line 190024
    const/4 v1, 0x2

    .line 190025
    const/4 v2, 0x1

    .line 190026
    const/4 v3, 0x0

    .line 190027
    if-nez v0, :cond_1

    .line 190028
    .line 190029
    invoke-static {p4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 190030
    .line 190031
    .line 190032
    move-result v0

    .line 190033
    if-nez v0, :cond_1

    .line 190034
    .line 190035
    sget-object v0, Lcom/meituan/android/pt/homepage/shoppingcart/data/a;->b:Lcom/meituan/android/pt/homepage/shoppingcart/data/a;

    .line 190036
    .line 190037
    const-string v4, "youxuanData"

    .line 190038
    .line 190039
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 190040
    .line 190041
    .line 190042
    new-array v5, v1, [Ljava/lang/Object;

    .line 190043
    .line 190044
    aput-object v4, v5, v3

    .line 190045
    .line 190046
    aput-object p3, v5, v2

    .line 190047
    .line 190048
    sget-object v6, Lcom/meituan/android/pt/homepage/shoppingcart/data/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 190049
    .line 190050
    const v7, 0xe0ad24

    .line 190051
    .line 190052
    .line 190053
    invoke-static {v5, v0, v6, v7}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 190054
    .line 190055
    .line 190056
    move-result v8

    .line 190057
    if-eqz v8, :cond_0

    .line 190058
    .line 190059
    invoke-static {v5, v0, v6, v7}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 190060
    .line 190061
    .line 190062
    goto :goto_0

    .line 190063
    :cond_0
    iget-object v0, v0, Lcom/meituan/android/pt/homepage/shoppingcart/data/a;->a:Lj$/util/concurrent/ConcurrentHashMap;

    .line 190064
    .line 190065
    invoke-virtual {v0, v4, p3}, Lj$/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 190066
    .line 190067
    .line 190068
    :cond_1
    :goto_0
    const/4 p3, 0x3

    .line 190069
    new-array p3, p3, [Ljava/lang/Object;

    .line 190070
    .line 190071
    aput-object p1, p3, v3

    .line 190072
    .line 190073
    aput-object p2, p3, v2

    .line 190074
    .line 190075
    aput-object p4, p3, v1

    .line 190076
    .line 190077
    const-string p1, "YouxuanAddressLifeCycle"

    .line 190078
    .line 190079
    const-string p2, "receive msi event from %s: poiIdStr: %s, poiName: %s"

    .line 190080
    .line 190081
    invoke-static {p1, p2, p3}, Lcom/meituan/android/pt/homepage/shoppingcart/utils/k;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 190082
    .line 190083
    .line 190084
    :cond_2
    return-void
.end method
