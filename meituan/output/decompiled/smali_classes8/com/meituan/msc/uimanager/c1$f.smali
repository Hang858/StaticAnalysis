.class public final Lcom/meituan/msc/uimanager/c1$f;
.super Lcom/meituan/msc/uimanager/c1$k;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/meituan/msc/uimanager/c1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "f"
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public final e:D


# direct methods
.method public constructor <init>(Lcom/meituan/msc/uimanager/annotations/ReactProp;Ljava/lang/reflect/Method;D)V
    .locals 2

    .line 220000
    const-string v0, "number"

    .line 220001
    .line 220002
    invoke-direct {p0, p1, v0, p2}, Lcom/meituan/msc/uimanager/c1$k;-><init>(Lcom/meituan/msc/uimanager/annotations/ReactProp;Ljava/lang/String;Ljava/lang/reflect/Method;)V

    .line 220003
    .line 220004
    .line 220005
    const/4 v0, 0x3

    .line 220006
    new-array v0, v0, [Ljava/lang/Object;

    .line 220007
    .line 220008
    const/4 v1, 0x0

    .line 220009
    aput-object p1, v0, v1

    .line 220010
    .line 220011
    const/4 p1, 0x1

    .line 220012
    aput-object p2, v0, p1

    .line 220013
    .line 220014
    new-instance p1, Ljava/lang/Double;

    .line 220015
    .line 220016
    invoke-direct {p1, p3, p4}, Ljava/lang/Double;-><init>(D)V

    .line 220017
    .line 220018
    .line 220019
    const/4 p2, 0x2

    .line 220020
    aput-object p1, v0, p2

    .line 220021
    .line 220022
    sget-object p1, Lcom/meituan/msc/uimanager/c1$f;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 220023
    .line 220024
    const p2, 0xc5296b

    .line 220025
    .line 220026
    .line 220027
    invoke-static {v0, p0, p1, p2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 220028
    .line 220029
    .line 220030
    move-result v1

    .line 220031
    if-eqz v1, :cond_0

    .line 220032
    .line 220033
    invoke-static {v0, p0, p1, p2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 220034
    .line 220035
    .line 220036
    return-void

    .line 220037
    :cond_0
    iput-wide p3, p0, Lcom/meituan/msc/uimanager/c1$f;->e:D

    .line 220038
    .line 220039
    return-void
.end method

.method public constructor <init>(Lcom/meituan/msc/uimanager/annotations/ReactPropGroup;Ljava/lang/reflect/Method;ID)V
    .locals 2

    .line 270000
    const-string v0, "number"

    .line 270001
    .line 270002
    invoke-direct {p0, p1, v0, p2, p3}, Lcom/meituan/msc/uimanager/c1$k;-><init>(Lcom/meituan/msc/uimanager/annotations/ReactPropGroup;Ljava/lang/String;Ljava/lang/reflect/Method;I)V

    .line 270003
    .line 270004
    .line 270005
    const/4 v0, 0x4

    .line 270006
    new-array v0, v0, [Ljava/lang/Object;

    .line 270007
    .line 270008
    const/4 v1, 0x0

    .line 270009
    aput-object p1, v0, v1

    .line 270010
    .line 270011
    const/4 p1, 0x1

    .line 270012
    aput-object p2, v0, p1

    .line 270013
    .line 270014
    new-instance p1, Ljava/lang/Integer;

    .line 270015
    .line 270016
    invoke-direct {p1, p3}, Ljava/lang/Integer;-><init>(I)V

    .line 270017
    .line 270018
    .line 270019
    const/4 p2, 0x2

    .line 270020
    aput-object p1, v0, p2

    .line 270021
    .line 270022
    new-instance p1, Ljava/lang/Double;

    .line 270023
    .line 270024
    invoke-direct {p1, p4, p5}, Ljava/lang/Double;-><init>(D)V

    .line 270025
    .line 270026
    .line 270027
    const/4 p2, 0x3

    .line 270028
    aput-object p1, v0, p2

    .line 270029
    .line 270030
    sget-object p1, Lcom/meituan/msc/uimanager/c1$f;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 270031
    .line 270032
    const p2, 0x881fbd

    .line 270033
    .line 270034
    .line 270035
    invoke-static {v0, p0, p1, p2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 270036
    .line 270037
    .line 270038
    move-result p3

    .line 270039
    if-eqz p3, :cond_0

    .line 270040
    .line 270041
    invoke-static {v0, p0, p1, p2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 270042
    .line 270043
    .line 270044
    return-void

    .line 270045
    :cond_0
    iput-wide p4, p0, Lcom/meituan/msc/uimanager/c1$f;->e:D

    .line 270046
    .line 270047
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Landroid/content/Context;)Ljava/lang/Object;
    .locals 3

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    const/4 v1, 0x1

    aput-object p2, v0, v1

    sget-object p2, Lcom/meituan/msc/uimanager/c1$f;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v1, 0x77721b

    invoke-static {v0, p0, p2, v1}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-static {v0, p0, p2, v1}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_0
    if-nez p1, :cond_1

    iget-wide p1, p0, Lcom/meituan/msc/uimanager/c1$f;->e:D

    goto :goto_0

    :cond_1
    check-cast p1, Ljava/lang/Double;

    invoke-virtual {p1}, Ljava/lang/Double;->doubleValue()D

    move-result-wide p1

    :goto_0
    invoke-static {p1, p2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p1

    return-object p1
.end method
