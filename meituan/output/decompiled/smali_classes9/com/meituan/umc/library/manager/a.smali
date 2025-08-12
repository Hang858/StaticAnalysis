.class public final Lcom/meituan/umc/library/manager/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/meituan/umc/library/manager/d;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/meituan/umc/library/manager/a$a;,
        Lcom/meituan/umc/library/manager/a$b;
    }
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public a:Lcn/com/chinatelecom/account/api/CtAuth;

.field public b:Lcn/com/chinatelecom/account/api/CtSetting;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x7e9fe367833a2893L    # 8.542146504694428E301

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>(Lcn/com/chinatelecom/account/api/CtAuth;Lcn/com/chinatelecom/account/api/CtSetting;)V
    .locals 4

    .line 170000
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 170001
    .line 170002
    .line 170003
    const/4 v0, 0x2

    .line 170004
    new-array v0, v0, [Ljava/lang/Object;

    .line 170005
    .line 170006
    const/4 v1, 0x0

    .line 170007
    aput-object p1, v0, v1

    .line 170008
    .line 170009
    const/4 v1, 0x1

    .line 170010
    aput-object p2, v0, v1

    .line 170011
    .line 170012
    sget-object v1, Lcom/meituan/umc/library/manager/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170013
    .line 170014
    const v2, 0x72b587

    .line 170015
    .line 170016
    .line 170017
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170018
    .line 170019
    .line 170020
    move-result v3

    .line 170021
    if-eqz v3, :cond_0

    .line 170022
    .line 170023
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170024
    .line 170025
    .line 170026
    return-void

    .line 170027
    :cond_0
    iput-object p1, p0, Lcom/meituan/umc/library/manager/a;->a:Lcn/com/chinatelecom/account/api/CtAuth;

    .line 170028
    .line 170029
    iput-object p2, p0, Lcom/meituan/umc/library/manager/a;->b:Lcn/com/chinatelecom/account/api/CtSetting;

    .line 170030
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/lang/String;Lcom/meituan/umc/library/callback/a;)V
    .locals 2

    .line 220000
    const/4 v0, 0x3

    .line 220001
    new-array v0, v0, [Ljava/lang/Object;

    .line 220002
    .line 220003
    const/4 v1, 0x0

    .line 220004
    aput-object p1, v0, v1

    .line 220005
    .line 220006
    const/4 p1, 0x1

    .line 220007
    aput-object p2, v0, p1

    .line 220008
    .line 220009
    const/4 p1, 0x2

    .line 220010
    aput-object p3, v0, p1

    .line 220011
    .line 220012
    sget-object p1, Lcom/meituan/umc/library/manager/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 220013
    .line 220014
    const p2, 0x9901a8

    .line 220015
    .line 220016
    .line 220017
    invoke-static {v0, p0, p1, p2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 220018
    .line 220019
    .line 220020
    move-result v1

    .line 220021
    if-eqz v1, :cond_0

    .line 220022
    .line 220023
    invoke-static {v0, p0, p1, p2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 220024
    .line 220025
    .line 220026
    return-void

    .line 220027
    :cond_0
    iget-object p1, p0, Lcom/meituan/umc/library/manager/a;->a:Lcn/com/chinatelecom/account/api/CtAuth;

    .line 220028
    .line 220029
    if-eqz p1, :cond_1

    .line 220030
    .line 220031
    iget-object p2, p0, Lcom/meituan/umc/library/manager/a;->b:Lcn/com/chinatelecom/account/api/CtSetting;

    .line 220032
    .line 220033
    new-instance v0, Lcom/meituan/umc/library/manager/a$a;

    .line 220034
    .line 220035
    invoke-direct {v0, p3}, Lcom/meituan/umc/library/manager/a$a;-><init>(Lcom/meituan/umc/library/callback/a;)V

    invoke-virtual {p1, p2, v0}, Lcn/com/chinatelecom/account/api/CtAuth;->requestPreLogin(Lcn/com/chinatelecom/account/api/CtSetting;Lcn/com/chinatelecom/account/api/ResultListener;)V

    :cond_1
    return-void
.end method

.method public final b(Ljava/lang/String;Ljava/lang/String;Lcom/meituan/umc/library/callback/b;)V
    .locals 2

    .line 220000
    const/4 v0, 0x3

    .line 220001
    new-array v0, v0, [Ljava/lang/Object;

    .line 220002
    .line 220003
    const/4 v1, 0x0

    .line 220004
    aput-object p1, v0, v1

    .line 220005
    .line 220006
    const/4 p1, 0x1

    .line 220007
    aput-object p2, v0, p1

    .line 220008
    .line 220009
    const/4 p1, 0x2

    .line 220010
    aput-object p3, v0, p1

    .line 220011
    .line 220012
    sget-object p1, Lcom/meituan/umc/library/manager/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 220013
    .line 220014
    const p2, 0xee279f

    .line 220015
    .line 220016
    .line 220017
    invoke-static {v0, p0, p1, p2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 220018
    .line 220019
    .line 220020
    move-result v1

    .line 220021
    if-eqz v1, :cond_0

    .line 220022
    .line 220023
    invoke-static {v0, p0, p1, p2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 220024
    .line 220025
    .line 220026
    return-void

    .line 220027
    :cond_0
    iget-object p1, p0, Lcom/meituan/umc/library/manager/a;->a:Lcn/com/chinatelecom/account/api/CtAuth;

    .line 220028
    .line 220029
    if-eqz p1, :cond_1

    .line 220030
    .line 220031
    iget-object p2, p0, Lcom/meituan/umc/library/manager/a;->b:Lcn/com/chinatelecom/account/api/CtSetting;

    .line 220032
    .line 220033
    new-instance v0, Lcom/meituan/umc/library/manager/a$b;

    .line 220034
    .line 220035
    invoke-direct {v0, p3}, Lcom/meituan/umc/library/manager/a$b;-><init>(Lcom/meituan/umc/library/callback/b;)V

    invoke-virtual {p1, p2, v0}, Lcn/com/chinatelecom/account/api/CtAuth;->requestPreLogin(Lcn/com/chinatelecom/account/api/CtSetting;Lcn/com/chinatelecom/account/api/ResultListener;)V

    :cond_1
    return-void
.end method
