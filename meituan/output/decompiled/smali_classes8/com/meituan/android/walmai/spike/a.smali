.class public abstract Lcom/meituan/android/walmai/spike/a;
.super Lcom/meituan/android/walmai/spike/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/meituan/android/walmai/spike/b<",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/meituan/android/walmai/spike/b;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract a()Ljava/lang/String;
.end method

.method public abstract b(Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Z)V
.end method

.method public final c(Landroid/content/Context;ILjava/lang/String;Ljava/lang/String;ILcom/meituan/android/pin/d;)V
    .locals 7

    const/4 v0, 0x6

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    new-instance p1, Ljava/lang/Integer;

    invoke-direct {p1, p2}, Ljava/lang/Integer;-><init>(I)V

    const/4 v1, 0x1

    aput-object p1, v0, v1

    const/4 p1, 0x2

    aput-object p3, v0, p1

    const/4 p1, 0x3

    aput-object p4, v0, p1

    new-instance p1, Ljava/lang/Integer;

    invoke-direct {p1, p5}, Ljava/lang/Integer;-><init>(I)V

    const/4 v1, 0x4

    aput-object p1, v0, v1

    const/4 p1, 0x5

    aput-object p6, v0, p1

    sget-object p1, Lcom/meituan/android/walmai/spike/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v1, 0x6e8c80

    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    invoke-static {}, Lcom/meituan/android/hades/impl/utils/s;->Y()Landroid/content/Context;

    move-result-object p1

    new-instance v6, Lcom/meituan/android/walmai/spike/a$a;

    move-object v0, v6

    move-object v1, p0

    move v2, p2

    move-object v3, p3

    move v4, p5

    move-object v5, p6

    invoke-direct/range {v0 .. v5}, Lcom/meituan/android/walmai/spike/a$a;-><init>(Lcom/meituan/android/walmai/spike/a;ILjava/lang/String;ILcom/meituan/android/pin/d;)V

    invoke-static {p1, p2, p3, p4, v6}, Lcom/meituan/android/pin/a;->f(Landroid/content/Context;ILjava/lang/String;Ljava/lang/String;Lcom/meituan/android/pin/d;)V

    return-void
.end method

.method public final getClassType()Ljava/lang/reflect/Type;
    .locals 4

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/meituan/android/walmai/spike/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x1d7a85

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/reflect/Type;

    return-object v0

    :cond_0
    const-class v0, Ljava/lang/String;

    return-object v0
.end method

.method public final handleMsgInNative(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V
    .locals 8
    .param p1    # Lorg/json/JSONObject;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 220000
    check-cast p3, Ljava/lang/String;

    .line 220001
    .line 220002
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 220003
    .line 220004
    .line 220005
    move-result p1

    .line 220006
    if-eqz p1, :cond_0

    .line 220007
    .line 220008
    goto :goto_0

    .line 220009
    :cond_0
    const-class p1, Lcom/meituan/android/walmai/bean/PikeSubscribeBean;

    .line 220010
    .line 220011
    invoke-static {p3, p1}, Lcom/meituan/android/hades/impl/utils/s;->P(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 220012
    .line 220013
    .line 220014
    move-result-object p1

    .line 220015
    check-cast p1, Lcom/meituan/android/walmai/bean/PikeSubscribeBean;

    .line 220016
    .line 220017
    if-nez p1, :cond_1

    .line 220018
    .line 220019
    goto :goto_0

    .line 220020
    :cond_1
    iget p3, p1, Lcom/meituan/android/walmai/bean/PikeSubscribeBean;->businessType:I

    .line 220021
    .line 220022
    const/16 v0, 0xc9

    .line 220023
    .line 220024
    if-ne p3, v0, :cond_2

    .line 220025
    .line 220026
    iget v3, p1, Lcom/meituan/android/walmai/bean/PikeSubscribeBean;->checkSource:I

    .line 220027
    .line 220028
    iget v4, p1, Lcom/meituan/android/walmai/bean/PikeSubscribeBean;->templateId:I

    .line 220029
    .line 220030
    iget-object v5, p1, Lcom/meituan/android/walmai/bean/PikeSubscribeBean;->subscribeScene:Ljava/lang/String;

    .line 220031
    .line 220032
    iget-object v6, p1, Lcom/meituan/android/walmai/bean/PikeSubscribeBean;->checkScene:Ljava/lang/String;

    .line 220033
    .line 220034
    iget-boolean v7, p1, Lcom/meituan/android/walmai/bean/PikeSubscribeBean;->checkInAppFg:Z

    .line 220035
    .line 220036
    move-object v1, p0

    .line 220037
    move-object v2, p2

    .line 220038
    invoke-virtual/range {v1 .. v7}, Lcom/meituan/android/walmai/spike/a;->b(Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Z)V

    .line 220039
    .line 220040
    :cond_2
    :goto_0
    return-void
.end method
