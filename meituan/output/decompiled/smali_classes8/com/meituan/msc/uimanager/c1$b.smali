.class public final Lcom/meituan/msc/uimanager/c1$b;
.super Lcom/meituan/msc/uimanager/c1$k;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/meituan/msc/uimanager/c1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public final e:Z


# direct methods
.method public constructor <init>(Lcom/meituan/msc/uimanager/annotations/ReactProp;Ljava/lang/reflect/Method;Z)V
    .locals 2

    .line 220000
    const-string v0, "boolean"

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
    new-instance p1, Ljava/lang/Byte;

    .line 220015
    .line 220016
    invoke-direct {p1, p3}, Ljava/lang/Byte;-><init>(B)V

    .line 220017
    .line 220018
    .line 220019
    const/4 p2, 0x2

    .line 220020
    aput-object p1, v0, p2

    .line 220021
    .line 220022
    sget-object p1, Lcom/meituan/msc/uimanager/c1$b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 220023
    .line 220024
    const p2, 0xb6b5de

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
    iput-boolean p3, p0, Lcom/meituan/msc/uimanager/c1$b;->e:Z

    .line 220038
    .line 220039
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Landroid/content/Context;)Ljava/lang/Object;
    .locals 3

    .line 170000
    const/4 v0, 0x2

    .line 170001
    new-array v0, v0, [Ljava/lang/Object;

    .line 170002
    .line 170003
    const/4 v1, 0x0

    .line 170004
    aput-object p1, v0, v1

    .line 170005
    .line 170006
    const/4 v1, 0x1

    .line 170007
    aput-object p2, v0, v1

    .line 170008
    .line 170009
    sget-object p2, Lcom/meituan/msc/uimanager/c1$b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170010
    .line 170011
    const v1, 0x7d262

    .line 170012
    .line 170013
    .line 170014
    invoke-static {v0, p0, p2, v1}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170015
    .line 170016
    .line 170017
    move-result v2

    .line 170018
    if-eqz v2, :cond_0

    .line 170019
    .line 170020
    invoke-static {v0, p0, p2, v1}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170021
    .line 170022
    .line 170023
    move-result-object p1

    .line 170024
    return-object p1

    .line 170025
    :cond_0
    if-nez p1, :cond_1

    .line 170026
    .line 170027
    iget-boolean p1, p0, Lcom/meituan/msc/uimanager/c1$b;->e:Z

    .line 170028
    .line 170029
    goto :goto_0

    .line 170030
    :cond_1
    check-cast p1, Ljava/lang/Boolean;

    .line 170031
    .line 170032
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 170033
    .line 170034
    .line 170035
    move-result p1

    .line 170036
    :goto_0
    if-eqz p1, :cond_2

    .line 170037
    .line 170038
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 170039
    .line 170040
    goto :goto_1

    :cond_2
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    :goto_1
    return-object p1
.end method
