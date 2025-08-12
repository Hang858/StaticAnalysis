.class public Lcom/meituan/android/pt/homepage/modules/guessyoulike/dynamicExtension/specialPrice/specialPriceItem/SoldTagItem;
.super Lcom/meituan/android/pt/homepage/modules/guessyoulike/dynamicExtension/specialPrice/specialPriceItem/a;
.source "SourceFile"


# annotations
.annotation build Landroid/support/annotation/Keep;
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public text:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0xa44556d4a879861L

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/meituan/android/pt/homepage/modules/guessyoulike/dynamicExtension/specialPrice/specialPriceItem/a;-><init>()V

    return-void
.end method


# virtual methods
.method public getMVInfo()Lorg/json/JSONObject;
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/android/pt/homepage/modules/guessyoulike/dynamicExtension/specialPrice/specialPriceItem/SoldTagItem;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x19377f

    .line 100006
    .line 100007
    .line 100008
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100009
    .line 100010
    .line 100011
    move-result v3

    .line 100012
    if-eqz v3, :cond_0

    .line 100013
    .line 100014
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100015
    .line 100016
    .line 100017
    move-result-object v0

    .line 100018
    check-cast v0, Lorg/json/JSONObject;

    .line 100019
    .line 100020
    return-object v0

    .line 100021
    :cond_0
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    .line 100022
    .line 100023
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 100024
    .line 100025
    .line 100026
    const-string v1, "name"

    .line 100027
    .line 100028
    iget-object v2, p0, Lcom/meituan/android/pt/homepage/modules/guessyoulike/dynamicExtension/specialPrice/specialPriceItem/SoldTagItem;->text:Ljava/lang/String;

    .line 100029
    .line 100030
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 100031
    .line 100032
    .line 100033
    const-string v1, "type"

    .line 100034
    .line 100035
    const-string v2, "sales"

    .line 100036
    .line 100037
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 100038
    .line 100039
    .line 100040
    return-object v0

    :catchall_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public getShowIndex()I
    .locals 1

    const/4 v0, 0x3

    return v0
.end method

.method public getView(Landroid/content/Context;ZLcom/meituan/android/dynamiclayout/controller/presenter/n;I)Landroid/view/View;
    .locals 8

    const/4 v0, 0x4

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    new-instance v1, Ljava/lang/Byte;

    invoke-direct {v1, p2}, Ljava/lang/Byte;-><init>(B)V

    const/4 p2, 0x1

    aput-object v1, v0, p2

    const/4 p2, 0x2

    aput-object p3, v0, p2

    new-instance p2, Ljava/lang/Integer;

    invoke-direct {p2, p4}, Ljava/lang/Integer;-><init>(I)V

    const/4 p3, 0x3

    aput-object p2, v0, p3

    sget-object p2, Lcom/meituan/android/pt/homepage/modules/guessyoulike/dynamicExtension/specialPrice/specialPriceItem/SoldTagItem;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const p3, 0x9d25b9

    invoke-static {v0, p0, p2, p3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {v0, p0, p2, p3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/View;

    return-object p1

    :cond_0
    iget-object v1, p0, Lcom/meituan/android/pt/homepage/modules/guessyoulike/dynamicExtension/specialPrice/specialPriceItem/SoldTagItem;->text:Ljava/lang/String;

    const/16 v2, 0xc

    const/16 v3, 0x190

    sget v4, Lcom/meituan/android/pt/homepage/modules/guessyoulike/dynamicExtension/specialPrice/b;->i:I

    const/4 v5, 0x0

    sget v7, Lcom/meituan/android/pt/homepage/modules/guessyoulike/dynamicExtension/specialPrice/b;->h:I

    move-object v0, p1

    move v6, p4

    invoke-static/range {v0 .. v7}, Lcom/meituan/android/pt/homepage/modules/guessyoulike/dynamicExtension/specialPrice/e;->e(Landroid/content/Context;Ljava/lang/String;IIIZII)Landroid/widget/TextView;

    move-result-object p1

    return-object p1
.end method

.method public getWidth()I
    .locals 4

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/meituan/android/pt/homepage/modules/guessyoulike/dynamicExtension/specialPrice/specialPriceItem/SoldTagItem;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x2a0685

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0

    :cond_0
    const/16 v0, 0xc

    invoke-static {v0}, Lcom/meituan/android/base/BaseConfig;->dp2px(I)I

    move-result v0

    int-to-float v0, v0

    const/16 v1, 0x190

    iget-object v2, p0, Lcom/meituan/android/pt/homepage/modules/guessyoulike/dynamicExtension/specialPrice/specialPriceItem/SoldTagItem;->text:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lcom/meituan/android/pt/homepage/modules/guessyoulike/dynamicExtension/a;->b(FILjava/lang/String;)I

    move-result v0

    return v0
.end method
