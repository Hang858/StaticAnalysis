.class public abstract Lcom/meituan/msi/addapter/location/IOpenLocation;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/meituan/msi/addapter/location/IMsiOpenLocation;


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract a(Lcom/meituan/msi/bean/MsiCustomContext;Lcom/meituan/msi/addapter/location/OpenLocationParam;Lcom/meituan/msi/api/l;)V
.end method

.method public final msiOpenLocation(Lcom/meituan/msi/addapter/location/OpenLocationParam;Lcom/meituan/msi/context/f;)V
    .locals 5

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
    const/4 v2, 0x1

    .line 170007
    aput-object p2, v0, v2

    .line 170008
    .line 170009
    sget-object v2, Lcom/meituan/msi/addapter/location/IOpenLocation;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170010
    .line 170011
    const v3, 0x39bf7b

    .line 170012
    .line 170013
    .line 170014
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170015
    .line 170016
    .line 170017
    move-result v4

    .line 170018
    if-eqz v4, :cond_0

    .line 170019
    .line 170020
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170021
    .line 170022
    .line 170023
    return-void

    .line 170024
    :cond_0
    new-instance v0, Lcom/meituan/msi/bean/MsiCustomContext;

    .line 170025
    .line 170026
    check-cast p2, Lcom/meituan/msi/bean/MsiContext;

    .line 170027
    .line 170028
    invoke-direct {v0, p2}, Lcom/meituan/msi/bean/MsiCustomContext;-><init>(Lcom/meituan/msi/bean/MsiContext;)V

    .line 170029
    .line 170030
    .line 170031
    new-instance p2, Lcom/meituan/msi/api/h;

    .line 170032
    .line 170033
    invoke-direct {p2, v0, v1}, Lcom/meituan/msi/api/h;-><init>(Lcom/meituan/msi/bean/MsiCustomContext;Z)V

    .line 170034
    .line 170035
    invoke-virtual {p0, v0, p1, p2}, Lcom/meituan/msi/addapter/location/IOpenLocation;->a(Lcom/meituan/msi/bean/MsiCustomContext;Lcom/meituan/msi/addapter/location/OpenLocationParam;Lcom/meituan/msi/api/l;)V

    return-void
.end method
