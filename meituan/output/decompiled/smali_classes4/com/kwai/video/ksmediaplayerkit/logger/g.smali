.class public Lcom/kwai/video/ksmediaplayerkit/logger/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/kwai/video/ksmediaplayerkit/logger/a;
.implements Lcom/kwai/video/waynevod/logreport/a;


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public a:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 4

    .line 140000
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 140001
    .line 140002
    .line 140003
    const/4 v0, 0x1

    .line 140004
    new-array v0, v0, [Ljava/lang/Object;

    .line 140005
    .line 140006
    const/4 v1, 0x0

    .line 140007
    aput-object p1, v0, v1

    .line 140008
    .line 140009
    sget-object v1, Lcom/kwai/video/ksmediaplayerkit/logger/g;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 140010
    .line 140011
    const v2, 0x7cc487

    .line 140012
    .line 140013
    .line 140014
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 140015
    .line 140016
    .line 140017
    move-result v3

    .line 140018
    if-eqz v3, :cond_0

    .line 140019
    .line 140020
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 140021
    .line 140022
    .line 140023
    return-void

    .line 140024
    :cond_0
    iput-object p1, p0, Lcom/kwai/video/ksmediaplayerkit/logger/g;->a:Landroid/content/Context;

    .line 140025
    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 10

    .line 560000
    const/4 v0, 0x4

    .line 560001
    new-array v0, v0, [Ljava/lang/Object;

    .line 560002
    .line 560003
    const/4 v1, 0x0

    .line 560004
    aput-object p1, v0, v1

    .line 560005
    .line 560006
    const/4 v1, 0x1

    .line 560007
    aput-object p2, v0, v1

    .line 560008
    .line 560009
    const/4 v1, 0x2

    .line 560010
    aput-object p3, v0, v1

    .line 560011
    .line 560012
    new-instance v1, Ljava/lang/Byte;

    .line 560013
    .line 560014
    invoke-direct {v1, p4}, Ljava/lang/Byte;-><init>(B)V

    .line 560015
    .line 560016
    .line 560017
    const/4 v2, 0x3

    .line 560018
    aput-object v1, v0, v2

    .line 560019
    .line 560020
    sget-object v1, Lcom/kwai/video/ksmediaplayerkit/logger/g;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 560021
    .line 560022
    const v2, 0xb12615

    .line 560023
    .line 560024
    .line 560025
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 560026
    .line 560027
    .line 560028
    move-result v3

    .line 560029
    if-eqz v3, :cond_0

    .line 560030
    .line 560031
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 560032
    .line 560033
    .line 560034
    return-void

    .line 560035
    :cond_0
    invoke-static {}, Lcom/kwai/video/ksmediaplayerkit/logger/c;->a()Lcom/kwai/video/ksmediaplayerkit/logger/c;

    move-result-object v4

    iget-object v9, p0, Lcom/kwai/video/ksmediaplayerkit/logger/g;->a:Landroid/content/Context;

    move-object v5, p1

    move-object v6, p2

    move-object v7, p3

    move v8, p4

    invoke-virtual/range {v4 .. v9}, Lcom/kwai/video/ksmediaplayerkit/logger/c;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLandroid/content/Context;)V

    return-void
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 10

    .line 520000
    const/4 v0, 0x3

    .line 520001
    new-array v0, v0, [Ljava/lang/Object;

    .line 520002
    .line 520003
    const/4 v1, 0x0

    .line 520004
    aput-object p1, v0, v1

    .line 520005
    .line 520006
    const/4 v1, 0x1

    .line 520007
    aput-object p2, v0, v1

    .line 520008
    .line 520009
    new-instance v1, Ljava/lang/Byte;

    .line 520010
    .line 520011
    invoke-direct {v1, p3}, Ljava/lang/Byte;-><init>(B)V

    .line 520012
    .line 520013
    .line 520014
    const/4 v2, 0x2

    .line 520015
    aput-object v1, v0, v2

    .line 520016
    .line 520017
    sget-object v1, Lcom/kwai/video/ksmediaplayerkit/logger/g;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 520018
    .line 520019
    const v2, 0x2b1c41

    .line 520020
    .line 520021
    .line 520022
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 520023
    .line 520024
    .line 520025
    move-result v3

    .line 520026
    if-eqz v3, :cond_0

    .line 520027
    .line 520028
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 520029
    .line 520030
    .line 520031
    return-void

    .line 520032
    :cond_0
    invoke-static {}, Lcom/kwai/video/ksmediaplayerkit/logger/c;->a()Lcom/kwai/video/ksmediaplayerkit/logger/c;

    .line 520033
    .line 520034
    .line 520035
    move-result-object v4

    iget-object v9, p0, Lcom/kwai/video/ksmediaplayerkit/logger/g;->a:Landroid/content/Context;

    const-string v5, ""

    move-object v6, p1

    move-object v7, p2

    move v8, p3

    invoke-virtual/range {v4 .. v9}, Lcom/kwai/video/ksmediaplayerkit/logger/c;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLandroid/content/Context;)V

    return-void
.end method
