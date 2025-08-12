.class public Lcom/kwai/video/ksmediaplayerkit/manifest/e;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# direct methods
.method public static a(Ljava/lang/String;)Lcom/kwai/video/waynevod/datasource/manifest/VodManifest;
    .locals 5

    .line 140000
    const/4 v0, 0x1

    .line 140001
    new-array v0, v0, [Ljava/lang/Object;

    .line 140002
    .line 140003
    const/4 v1, 0x0

    .line 140004
    aput-object p0, v0, v1

    .line 140005
    .line 140006
    sget-object v1, Lcom/kwai/video/ksmediaplayerkit/manifest/e;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 140007
    .line 140008
    const/4 v2, 0x0

    .line 140009
    const v3, 0x4881d9

    .line 140010
    .line 140011
    .line 140012
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 140013
    .line 140014
    .line 140015
    move-result v4

    .line 140016
    if-eqz v4, :cond_0

    .line 140017
    .line 140018
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 140019
    .line 140020
    .line 140021
    move-result-object p0

    .line 140022
    check-cast p0, Lcom/kwai/video/waynevod/datasource/manifest/VodManifest;

    .line 140023
    .line 140024
    return-object p0

    .line 140025
    :cond_0
    const-string v0, ""

    .line 140026
    .line 140027
    invoke-static {p0, v0}, Lcom/kwai/video/ksmediaplayerkit/manifest/e;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/kwai/video/waynevod/datasource/manifest/VodManifest;

    .line 140028
    .line 140029
    .line 140030
    move-result-object p0

    return-object p0
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;)Lcom/kwai/video/waynevod/datasource/manifest/VodManifest;
    .locals 5

    .line 410000
    const/4 v0, 0x2

    .line 410001
    new-array v0, v0, [Ljava/lang/Object;

    .line 410002
    .line 410003
    const/4 v1, 0x0

    .line 410004
    aput-object p0, v0, v1

    .line 410005
    .line 410006
    const/4 v1, 0x1

    .line 410007
    aput-object p1, v0, v1

    .line 410008
    .line 410009
    sget-object v1, Lcom/kwai/video/ksmediaplayerkit/manifest/e;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 410010
    .line 410011
    const/4 v2, 0x0

    .line 410012
    const v3, 0x6c84e1

    .line 410013
    .line 410014
    .line 410015
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 410016
    .line 410017
    .line 410018
    move-result v4

    .line 410019
    if-eqz v4, :cond_0

    .line 410020
    .line 410021
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 410022
    .line 410023
    .line 410024
    move-result-object p0

    .line 410025
    check-cast p0, Lcom/kwai/video/waynevod/datasource/manifest/VodManifest;

    .line 410026
    .line 410027
    return-object p0

    .line 410028
    :cond_0
    invoke-static {}, Lcom/kwai/video/ksmediaplayerkit/a/a;->a()Lcom/kwai/video/ksmediaplayerkit/a/a;

    .line 410029
    .line 410030
    .line 410031
    move-result-object v0

    .line 410032
    invoke-virtual {v0, p0, p1}, Lcom/kwai/video/ksmediaplayerkit/a/a;->a(Ljava/lang/String;Ljava/lang/String;)Landroid/util/Pair;

    .line 410033
    .line 410034
    .line 410035
    move-result-object p0

    .line 410036
    if-eqz p0, :cond_2

    .line 410037
    .line 410038
    iget-object p1, p0, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 410039
    .line 410040
    check-cast p1, Ljava/lang/CharSequence;

    .line 410041
    .line 410042
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 410043
    .line 410044
    .line 410045
    move-result p1

    .line 410046
    if-eqz p1, :cond_1

    .line 410047
    .line 410048
    goto :goto_0

    .line 410049
    :cond_1
    iget-object p0, p0, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 410050
    check-cast p0, Ljava/lang/String;

    invoke-static {p0}, Lcom/kwai/video/waynevod/datasource/manifest/VodManifest;->from(Ljava/lang/String;)Lcom/kwai/video/waynevod/datasource/manifest/VodManifest;

    move-result-object p0

    return-object p0

    :cond_2
    :goto_0
    return-object v2
.end method
