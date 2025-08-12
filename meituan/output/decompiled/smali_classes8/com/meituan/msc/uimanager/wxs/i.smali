.class public final Lcom/meituan/msc/uimanager/wxs/i;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/meituan/msc/uimanager/wxs/i$a;
    }
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x25e955e7f2df810eL    # 4.678455615143477E-126

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Lcom/meituan/msc/jse/bridge/ReactContext;ILcom/meituan/msc/jse/bridge/ReadableArray;Lcom/meituan/msc/jse/bridge/ReadableArray;Lcom/meituan/msc/jse/bridge/ReadableArray;Lcom/meituan/msc/jse/bridge/ReadableArray;Lcom/meituan/msc/jse/bridge/ReadableArray;)V
    .locals 4
    .param p0    # Lcom/meituan/msc/jse/bridge/ReactContext;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
    .param p1    # I
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
    .param p2    # Lcom/meituan/msc/jse/bridge/ReadableArray;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
    .param p3    # Lcom/meituan/msc/jse/bridge/ReadableArray;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
    .param p4    # Lcom/meituan/msc/jse/bridge/ReadableArray;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    const/4 v0, 0x7

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    new-instance v2, Ljava/lang/Integer;

    invoke-direct {v2, p1}, Ljava/lang/Integer;-><init>(I)V

    const/4 v3, 0x1

    aput-object v2, v0, v3

    const/4 v2, 0x2

    aput-object p2, v0, v2

    const/4 p2, 0x3

    aput-object p3, v0, p2

    const/4 p2, 0x4

    aput-object p4, v0, p2

    const/4 p2, 0x5

    aput-object p5, v0, p2

    const/4 p2, 0x6

    aput-object p6, v0, p2

    sget-object p2, Lcom/meituan/msc/uimanager/wxs/i;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const/4 p3, 0x0

    const p5, 0xdbc1f6

    invoke-static {v0, p3, p2, p5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-static {v0, p3, p2, p5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    :try_start_0
    new-instance p2, Lcom/meituan/msc/jse/bridge/MSCWritableArray;

    invoke-direct {p2}, Lcom/meituan/msc/jse/bridge/MSCWritableArray;-><init>()V

    .line 2
    invoke-virtual {p0}, Lcom/meituan/msc/jse/bridge/ReactContext;->getUIImplementation()Lcom/meituan/msc/uimanager/UIImplementation;

    move-result-object p3

    invoke-virtual {p3, p1}, Lcom/meituan/msc/uimanager/UIImplementation;->Y(I)Lcom/meituan/msc/uimanager/f0;

    move-result-object p3

    const/4 p5, -0x1

    .line 3
    invoke-interface {p6}, Lcom/meituan/msc/jse/bridge/ReadableArray;->size()I

    move-result v0

    if-lez v0, :cond_1

    .line 4
    invoke-interface {p6, v1}, Lcom/meituan/msc/jse/bridge/ReadableArray;->getInt(I)I

    move-result p5

    :cond_1
    const/4 v0, 0x0

    const/4 v2, 0x0

    .line 5
    :goto_0
    invoke-interface {p3}, Lcom/meituan/msc/uimanager/f0;->getChildCount()I

    move-result v3

    if-ge v0, v3, :cond_4

    if-ne p5, v0, :cond_2

    add-int/lit8 v2, v2, 0x1

    .line 6
    invoke-interface {p6}, Lcom/meituan/msc/jse/bridge/ReadableArray;->size()I

    move-result v3

    if-ge v2, v3, :cond_3

    .line 7
    invoke-interface {p6, v2}, Lcom/meituan/msc/jse/bridge/ReadableArray;->getInt(I)I

    move-result p5

    goto :goto_1

    .line 8
    :cond_2
    invoke-interface {p3, v0}, Lcom/meituan/msc/uimanager/f0;->getChildAt(I)Lcom/meituan/msc/uimanager/f0;

    move-result-object v3

    .line 9
    invoke-interface {v3}, Lcom/meituan/msc/uimanager/f0;->getReactTag()I

    move-result v3

    invoke-interface {p2, v3}, Lcom/meituan/msc/jse/bridge/WritableArray;->pushInt(I)V

    :cond_3
    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_4
    if-eqz p4, :cond_5

    .line 10
    :goto_2
    invoke-interface {p4}, Lcom/meituan/msc/jse/bridge/ReadableArray;->size()I

    move-result p3

    if-ge v1, p3, :cond_5

    .line 11
    invoke-interface {p4, v1}, Lcom/meituan/msc/jse/bridge/ReadableArray;->getInt(I)I

    move-result p3

    invoke-interface {p2, p3}, Lcom/meituan/msc/jse/bridge/WritableArray;->pushInt(I)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    .line 12
    :cond_5
    invoke-virtual {p0}, Lcom/meituan/msc/jse/bridge/ReactContext;->getUIImplementation()Lcom/meituan/msc/uimanager/UIImplementation;

    move-result-object p0

    iget-object p0, p0, Lcom/meituan/msc/uimanager/UIImplementation;->f:Lcom/meituan/msc/uimanager/UIViewOperationQueue;

    invoke-virtual {p0, p1, p2}, Lcom/meituan/msc/uimanager/UIViewOperationQueue;->B(ILcom/meituan/msc/jse/bridge/ReadableArray;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_3

    :catch_0
    move-exception p0

    const-string p1, "[WxsCacheManager@interceptManageChildren]"

    .line 13
    invoke-static {p1, p0}, Lcom/meituan/msc/modules/reporter/g;->f(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_3
    return-void
.end method

.method public static b(Lcom/meituan/msc/jse/bridge/ReactContext;ILcom/meituan/msc/jse/bridge/ReadableArray;)V
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
    new-instance v1, Ljava/lang/Integer;

    .line 220007
    .line 220008
    invoke-direct {v1, p1}, Ljava/lang/Integer;-><init>(I)V

    .line 220009
    .line 220010
    .line 220011
    const/4 v2, 0x1

    .line 220012
    aput-object v1, v0, v2

    .line 220013
    .line 220014
    const/4 v1, 0x2

    .line 220015
    aput-object p2, v0, v1

    .line 220016
    .line 220017
    sget-object v1, Lcom/meituan/msc/uimanager/wxs/i;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 220018
    .line 220019
    const/4 v2, 0x0

    .line 220020
    const v3, 0x881825

    .line 220021
    .line 220022
    .line 220023
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 220024
    .line 220025
    .line 220026
    move-result v4

    .line 220027
    if-eqz v4, :cond_0

    .line 220028
    .line 220029
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 220030
    .line 220031
    .line 220032
    return-void

    .line 220033
    :cond_0
    :try_start_0
    invoke-virtual {p0}, Lcom/meituan/msc/jse/bridge/ReactContext;->getUIImplementation()Lcom/meituan/msc/uimanager/UIImplementation;

    .line 220034
    .line 220035
    .line 220036
    move-result-object p0

    .line 220037
    iget-object p0, p0, Lcom/meituan/msc/uimanager/UIImplementation;->f:Lcom/meituan/msc/uimanager/UIViewOperationQueue;

    .line 220038
    .line 220039
    invoke-virtual {p0, p1, p2}, Lcom/meituan/msc/uimanager/UIViewOperationQueue;->B(ILcom/meituan/msc/jse/bridge/ReadableArray;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 220040
    .line 220041
    .line 220042
    goto :goto_0

    .line 220043
    :catch_0
    move-exception p0

    .line 220044
    const-string p1, "[WxsCacheManager@interceptSetChildren]"

    .line 220045
    .line 220046
    invoke-static {p1, p0}, Lcom/meituan/msc/modules/reporter/g;->f(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 220047
    .line 220048
    .line 220049
    :goto_0
    return-void
.end method
