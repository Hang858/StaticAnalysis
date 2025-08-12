.class public Lcom/kwai/video/ksmediaplayeradapter/KSMediaPlayerAdapterConfig;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static a:Lcom/kwai/video/ksmediaplayeradapter/b/a;

.field public static b:Lcom/kwai/video/ksmediaplayeradapter/model/c;

.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static init(Landroid/content/Context;Lcom/kwai/video/ksmediaplayeradapter/model/c;)V
    .locals 5
    .annotation build Landroid/support/annotation/Keep;
    .end annotation

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
    sget-object v1, Lcom/kwai/video/ksmediaplayeradapter/KSMediaPlayerAdapterConfig;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 410010
    .line 410011
    const/4 v2, 0x0

    .line 410012
    const v3, 0x1badfd

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
    return-void

    .line 410025
    :cond_0
    new-instance v0, Lcom/kwai/video/ksmediaplayeradapter/b/a;

    .line 410026
    .line 410027
    invoke-interface {p1}, Lcom/kwai/video/ksmediaplayeradapter/model/c;->a()Ljava/lang/String;

    .line 410028
    .line 410029
    .line 410030
    move-result-object v1

    .line 410031
    invoke-interface {p1}, Lcom/kwai/video/ksmediaplayeradapter/model/c;->b()Ljava/lang/String;

    .line 410032
    .line 410033
    .line 410034
    move-result-object v2

    .line 410035
    invoke-interface {p1}, Lcom/kwai/video/ksmediaplayeradapter/model/c;->c()Ljava/lang/String;

    .line 410036
    .line 410037
    .line 410038
    move-result-object v3

    .line 410039
    invoke-direct {v0, p0, v1, v2, v3}, Lcom/kwai/video/ksmediaplayeradapter/b/a;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 410040
    .line 410041
    .line 410042
    sput-object v0, Lcom/kwai/video/ksmediaplayeradapter/KSMediaPlayerAdapterConfig;->a:Lcom/kwai/video/ksmediaplayeradapter/b/a;

    .line 410043
    .line 410044
    sput-object p1, Lcom/kwai/video/ksmediaplayeradapter/KSMediaPlayerAdapterConfig;->b:Lcom/kwai/video/ksmediaplayeradapter/model/c;

    .line 410045
    .line 410046
    return-void
.end method
