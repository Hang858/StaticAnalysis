.class public Lcom/meituan/android/pt/homepage/modules/secondfloor/bridge/SecondFloorApiProvider;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/meituan/android/base/homepage/ISecondFloorApiProvider;


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x11cd7e60d8475079L

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Lcom/meituan/android/base/homepage/bean/FetchIconResult;
    .locals 4

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    sget-object v1, Lcom/meituan/android/pt/homepage/modules/secondfloor/bridge/SecondFloorApiProvider;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0xcd8d03

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/meituan/android/base/homepage/bean/FetchIconResult;

    return-object p1

    :cond_0
    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/meituan/android/pt/homepage/modules/secondfloor/SecondFloorOpenApiHelper;->a(Ljava/lang/String;Lcom/meituan/android/pt/homepage/modules/secondfloor/SecondFloorOpenApiHelper$a;)Lcom/meituan/android/base/homepage/bean/FetchIconResult;

    move-result-object p1

    return-object p1
.end method

.method public final b(Ljava/lang/String;Ljava/lang/String;ILcom/meituan/android/base/homepage/c;)V
    .locals 4

    const/4 v0, 0x4

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    const/4 v1, 0x1

    aput-object p2, v0, v1

    new-instance v1, Ljava/lang/Integer;

    invoke-direct {v1, p3}, Ljava/lang/Integer;-><init>(I)V

    const/4 v2, 0x2

    aput-object v1, v0, v2

    const/4 v1, 0x3

    aput-object p4, v0, v1

    sget-object v1, Lcom/meituan/android/pt/homepage/modules/secondfloor/bridge/SecondFloorApiProvider;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0xd2a458

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    const-string v0, "button"

    invoke-static {p1, p2, p3, p4, v0}, Lcom/meituan/android/pt/homepage/modules/secondfloor/SecondFloorOpenApiHelper;->e(Ljava/lang/String;Ljava/lang/String;ILcom/meituan/android/base/homepage/c;Ljava/lang/String;)V

    return-void
.end method
