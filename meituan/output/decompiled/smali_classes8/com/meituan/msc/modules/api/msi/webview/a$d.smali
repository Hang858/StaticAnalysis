.class public final Lcom/meituan/msc/modules/api/msi/webview/a$d;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/meituan/msc/modules/api/msi/webview/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "d"
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public final synthetic a:Lcom/meituan/msc/modules/api/msi/webview/a;


# direct methods
.method public constructor <init>(Lcom/meituan/msc/modules/api/msi/webview/a;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/msc/modules/api/msi/webview/a$d;->a:Lcom/meituan/msc/modules/api/msi/webview/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Lcom/meituan/msi/api/c;)Ljava/lang/String;
    .locals 4

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
    sget-object v1, Lcom/meituan/msc/modules/api/msi/webview/a$d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170010
    .line 170011
    const v2, 0xfd2932

    .line 170012
    .line 170013
    .line 170014
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170015
    .line 170016
    .line 170017
    move-result v3

    .line 170018
    if-eqz v3, :cond_0

    .line 170019
    .line 170020
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170021
    .line 170022
    .line 170023
    move-result-object p1

    .line 170024
    check-cast p1, Ljava/lang/String;

    .line 170025
    .line 170026
    return-object p1

    .line 170027
    :cond_0
    iget-object v0, p0, Lcom/meituan/msc/modules/api/msi/webview/a$d;->a:Lcom/meituan/msc/modules/api/msi/webview/a;

    .line 170028
    .line 170029
    iget-object v0, v0, Lcom/meituan/msc/modules/api/msi/webview/a;->d:Lcom/meituan/msc/modules/engine/k;

    .line 170030
    iget-object v0, v0, Lcom/meituan/msc/modules/engine/k;->r:Lcom/meituan/msc/modules/msi/MSIManagerModule;

    invoke-virtual {v0, p1, p2}, Lcom/meituan/msc/modules/api/msi/n;->z2(Ljava/lang/String;Lcom/meituan/msi/api/c;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method
