.class public Lcom/meituan/android/hades/dyadater/HadesRouterActivityAdapter;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroid/support/annotation/Keep;
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x27e00faf1454a0a0L    # -3.1461255613228044E116

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static buildAddWidgetIntent(Landroid/content/Context;Lcom/meituan/android/hades/dyadater/desk/DeskSourceEnum;)Landroid/content/Intent;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public static obtainAdIntent(Landroid/content/Context;Lcom/meituan/android/hades/dyadater/desk/DeskSourceEnum;Ljava/lang/String;Ljava/lang/String;Lcom/meituan/android/hades/dyadater/desk/DeskResourceData;Lcom/meituan/android/hades/dyadater/desk/NFResData;Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;
    .locals 6

    const/16 v0, 0x8

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    const/4 v1, 0x1

    aput-object p1, v0, v1

    const/4 v1, 0x2

    aput-object p2, v0, v1

    const/4 p2, 0x3

    aput-object p3, v0, p2

    const/4 p2, 0x4

    aput-object p4, v0, p2

    const/4 p2, 0x5

    aput-object p5, v0, p2

    const/4 p2, 0x6

    aput-object p6, v0, p2

    const/4 p2, 0x7

    aput-object p7, v0, p2

    sget-object p2, Lcom/meituan/android/hades/dyadater/HadesRouterActivityAdapter;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const/4 p7, 0x0

    const v1, 0x5d8ecf

    invoke-static {v0, p7, p2, v1}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-static {v0, p7, p2, v1}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/content/Intent;

    return-object p0

    .line 5
    :cond_0
    new-instance p2, Lcom/meituan/android/hades/dyadater/desk/NfJumpParams;

    invoke-direct {p2}, Lcom/meituan/android/hades/dyadater/desk/NfJumpParams;-><init>()V

    .line 6
    iput-object p5, p2, Lcom/meituan/android/hades/dyadater/desk/NfJumpParams;->nfResData:Lcom/meituan/android/hades/dyadater/desk/NFResData;

    .line 7
    iput-object p6, p2, Lcom/meituan/android/hades/dyadater/desk/NfJumpParams;->nfChannelId:Ljava/lang/String;

    .line 8
    iput-object p2, p4, Lcom/meituan/android/hades/dyadater/desk/DeskResourceData;->nfJumpParams:Lcom/meituan/android/hades/dyadater/desk/NfJumpParams;

    .line 9
    iget-object v3, p5, Lcom/meituan/android/hades/dyadater/desk/NFResData;->targetBack:Ljava/util/List;

    const-string v0, "nf"

    move-object v1, p0

    move-object v2, p3

    move-object v4, p1

    move-object v5, p4

    invoke-static/range {v0 .. v5}, Lcom/meituan/android/hades/router/p;->p(Ljava/lang/String;Landroid/content/Context;Ljava/lang/String;Ljava/util/List;Lcom/meituan/android/hades/dyadater/desk/DeskSourceEnum;Lcom/meituan/android/hades/dyadater/desk/DeskResourceData;)Landroid/content/Intent;

    move-result-object p0

    return-object p0
.end method

.method public static obtainAdIntent(Landroid/content/Context;Lcom/meituan/android/hades/dyadater/desk/DeskSourceEnum;Ljava/lang/String;Ljava/lang/String;Lcom/meituan/android/hades/dyadater/desk/DeskResourceData;Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;
    .locals 6

    const/4 v0, 0x7

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    const/4 v1, 0x1

    aput-object p1, v0, v1

    const/4 v1, 0x2

    aput-object p2, v0, v1

    const/4 p2, 0x3

    aput-object p3, v0, p2

    const/4 p2, 0x4

    aput-object p4, v0, p2

    const/4 p2, 0x5

    aput-object p5, v0, p2

    const/4 p2, 0x6

    aput-object p6, v0, p2

    sget-object p2, Lcom/meituan/android/hades/dyadater/HadesRouterActivityAdapter;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const/4 p6, 0x0

    const v1, 0x1acf05

    invoke-static {v0, p6, p2, v1}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-static {v0, p6, p2, v1}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/content/Intent;

    return-object p0

    .line 1
    :cond_0
    new-instance p2, Lcom/meituan/android/hades/dyadater/desk/NfJumpParams;

    invoke-direct {p2}, Lcom/meituan/android/hades/dyadater/desk/NfJumpParams;-><init>()V

    .line 2
    iput-object p5, p2, Lcom/meituan/android/hades/dyadater/desk/NfJumpParams;->nfChannelId:Ljava/lang/String;

    .line 3
    iput-object p2, p4, Lcom/meituan/android/hades/dyadater/desk/DeskResourceData;->nfJumpParams:Lcom/meituan/android/hades/dyadater/desk/NfJumpParams;

    const/4 v3, 0x0

    const-string v0, "nf"

    move-object v1, p0

    move-object v2, p3

    move-object v4, p1

    move-object v5, p4

    .line 4
    invoke-static/range {v0 .. v5}, Lcom/meituan/android/hades/router/p;->p(Ljava/lang/String;Landroid/content/Context;Ljava/lang/String;Ljava/util/List;Lcom/meituan/android/hades/dyadater/desk/DeskSourceEnum;Lcom/meituan/android/hades/dyadater/desk/DeskResourceData;)Landroid/content/Intent;

    move-result-object p0

    return-object p0
.end method

.method public static obtainTransIntent(Landroid/content/Context;Ljava/lang/String;Lcom/meituan/android/hades/dyadater/desk/DeskSourceEnum;Lcom/meituan/android/hades/dyadater/desk/DeskResourceData;)Landroid/content/Intent;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public static obtainWidgetIntent(Landroid/content/Context;Lcom/meituan/android/hades/HadesWidgetEnum;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;
    .locals 9

    const/4 v0, 0x5

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    const/4 v1, 0x1

    aput-object p1, v0, v1

    const/4 v1, 0x2

    aput-object p2, v0, v1

    const/4 v1, 0x3

    aput-object p3, v0, v1

    const/4 v1, 0x4

    aput-object p4, v0, v1

    sget-object v1, Lcom/meituan/android/hades/dyadater/HadesRouterActivityAdapter;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const/4 v2, 0x0

    const v3, 0x4ff045

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/content/Intent;

    return-object p0

    :cond_0
    const/4 v4, 0x0

    const/4 v5, -0x1

    const-string v0, "desk_widget"

    const-string v8, ""

    move-object v1, p0

    move-object v2, p4

    move-object v3, p1

    move-object v6, p2

    move-object v7, p3

    invoke-static/range {v0 .. v8}, Lcom/meituan/android/hades/router/p;->n(Ljava/lang/String;Landroid/content/Context;Ljava/lang/String;Lcom/meituan/android/hades/HadesWidgetEnum;Lcom/meituan/android/hades/impl/model/DeskAppResourceData;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object p0

    return-object p0
.end method
