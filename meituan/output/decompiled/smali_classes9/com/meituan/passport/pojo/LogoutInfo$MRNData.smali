.class public Lcom/meituan/passport/pojo/LogoutInfo$MRNData;
.super Lcom/meituan/passport/pojo/LogoutInfo$BaseLogoutData;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/meituan/passport/pojo/LogoutInfo;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "MRNData"
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    .line 170000
    const/4 v0, 0x0

    .line 170001
    invoke-direct {p0, v0}, Lcom/meituan/passport/pojo/LogoutInfo$BaseLogoutData;-><init>(Lcom/meituan/passport/pojo/LogoutInfo$1;)V

    .line 170002
    .line 170003
    .line 170004
    const/4 v0, 0x2

    .line 170005
    new-array v0, v0, [Ljava/lang/Object;

    .line 170006
    .line 170007
    const/4 v1, 0x0

    .line 170008
    aput-object p1, v0, v1

    .line 170009
    .line 170010
    const/4 v1, 0x1

    .line 170011
    aput-object p2, v0, v1

    .line 170012
    .line 170013
    sget-object v1, Lcom/meituan/passport/pojo/LogoutInfo$MRNData;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170014
    .line 170015
    const v2, 0x7c8238

    .line 170016
    .line 170017
    .line 170018
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170019
    .line 170020
    .line 170021
    move-result v3

    .line 170022
    if-eqz v3, :cond_0

    .line 170023
    .line 170024
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170025
    .line 170026
    .line 170027
    return-void

    .line 170028
    :cond_0
    iput-object p1, p0, Lcom/meituan/passport/pojo/LogoutInfo$BaseLogoutData;->bundleName:Ljava/lang/String;

    .line 170029
    .line 170030
    iput-object p2, p0, Lcom/meituan/passport/pojo/LogoutInfo$BaseLogoutData;->mrnUrl:Ljava/lang/String;

    return-void
.end method
