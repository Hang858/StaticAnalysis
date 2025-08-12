.class public Lcom/kwai/video/waynelive/player/h$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/kwai/video/player/h$h;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/kwai/video/waynelive/player/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "c"
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public final synthetic a:Lcom/kwai/video/waynelive/player/h;


# direct methods
.method public constructor <init>(Lcom/kwai/video/waynelive/player/h;)V
    .locals 3

    .line 140000
    iput-object p1, p0, Lcom/kwai/video/waynelive/player/h$c;->a:Lcom/kwai/video/waynelive/player/h;

    .line 140001
    .line 140002
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 140003
    .line 140004
    .line 140005
    const/4 v0, 0x1

    .line 140006
    new-array v0, v0, [Ljava/lang/Object;

    .line 140007
    .line 140008
    const/4 v1, 0x0

    .line 140009
    aput-object p1, v0, v1

    .line 140010
    sget-object p1, Lcom/kwai/video/waynelive/player/h$c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v1, 0xb08ea

    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public synthetic constructor <init>(Lcom/kwai/video/waynelive/player/h;Lcom/kwai/video/waynelive/player/h$1;)V
    .locals 0

    .line 410000
    invoke-direct {p0, p1}, Lcom/kwai/video/waynelive/player/h$c;-><init>(Lcom/kwai/video/waynelive/player/h;)V

    .line 410001
    .line 410002
    .line 410003
    return-void
.end method

.method public static synthetic a(Lcom/kwai/video/waynelive/player/h$c;Lcom/kwai/video/player/h;III)V
    .locals 0

    invoke-direct {p0, p1, p2, p3, p4}, Lcom/kwai/video/waynelive/player/h$c;->b(Lcom/kwai/video/player/h;III)V

    return-void
.end method

.method private synthetic b(Lcom/kwai/video/player/h;III)V
    .locals 4

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
    new-instance v1, Ljava/lang/Integer;

    .line 560007
    .line 560008
    invoke-direct {v1, p2}, Ljava/lang/Integer;-><init>(I)V

    .line 560009
    .line 560010
    .line 560011
    const/4 v2, 0x1

    .line 560012
    aput-object v1, v0, v2

    .line 560013
    .line 560014
    new-instance v1, Ljava/lang/Integer;

    .line 560015
    .line 560016
    invoke-direct {v1, p3}, Ljava/lang/Integer;-><init>(I)V

    .line 560017
    .line 560018
    .line 560019
    const/4 v2, 0x2

    .line 560020
    aput-object v1, v0, v2

    .line 560021
    .line 560022
    new-instance v1, Ljava/lang/Integer;

    .line 560023
    .line 560024
    invoke-direct {v1, p4}, Ljava/lang/Integer;-><init>(I)V

    .line 560025
    .line 560026
    .line 560027
    const/4 v2, 0x3

    .line 560028
    aput-object v1, v0, v2

    .line 560029
    .line 560030
    sget-object v1, Lcom/kwai/video/waynelive/player/h$c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 560031
    .line 560032
    const v2, 0x83a6a2

    .line 560033
    .line 560034
    .line 560035
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 560036
    .line 560037
    .line 560038
    move-result v3

    .line 560039
    if-eqz v3, :cond_0

    .line 560040
    .line 560041
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 560042
    .line 560043
    .line 560044
    return-void

    .line 560045
    :cond_0
    iget-object v0, p0, Lcom/kwai/video/waynelive/player/h$c;->a:Lcom/kwai/video/waynelive/player/h;

    .line 560046
    .line 560047
    iget-object v0, v0, Lcom/kwai/video/waynelive/player/a;->w:Ljava/util/List;

    .line 560048
    .line 560049
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 560050
    .line 560051
    .line 560052
    move-result-object v0

    .line 560053
    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 560054
    .line 560055
    .line 560056
    move-result v1

    .line 560057
    if-eqz v1, :cond_2

    .line 560058
    .line 560059
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 560060
    .line 560061
    .line 560062
    move-result-object v1

    .line 560063
    check-cast v1, Lcom/kwai/video/player/h$h;

    .line 560064
    .line 560065
    if-eqz v1, :cond_1

    .line 560066
    .line 560067
    invoke-interface {v1, p1, p2, p3, p4}, Lcom/kwai/video/player/h$h;->a(Lcom/kwai/video/player/h;III)V

    .line 560068
    .line 560069
    .line 560070
    goto :goto_0

    :cond_2
    return-void
.end method


# virtual methods
.method public a(Lcom/kwai/video/player/h;III)V
    .locals 10

    const/4 v0, 0x4

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    new-instance v1, Ljava/lang/Integer;

    invoke-direct {v1, p2}, Ljava/lang/Integer;-><init>(I)V

    const/4 v2, 0x1

    aput-object v1, v0, v2

    new-instance v1, Ljava/lang/Integer;

    invoke-direct {v1, p3}, Ljava/lang/Integer;-><init>(I)V

    const/4 v2, 0x2

    aput-object v1, v0, v2

    new-instance v1, Ljava/lang/Integer;

    invoke-direct {v1, p4}, Ljava/lang/Integer;-><init>(I)V

    const/4 v2, 0x3

    aput-object v1, v0, v2

    sget-object v1, Lcom/kwai/video/waynelive/player/h$c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x85f181

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    new-instance v0, Lcom/kwai/video/waynelive/player/l;

    move-object v4, v0

    move-object v5, p0

    move-object v6, p1

    move v7, p2

    move v8, p3

    move v9, p4

    invoke-direct/range {v4 .. v9}, Lcom/kwai/video/waynelive/player/l;-><init>(Lcom/kwai/video/waynelive/player/h$c;Lcom/kwai/video/player/h;III)V

    invoke-static {v0}, Lcom/yxcorp/utility/l;->a(Ljava/lang/Runnable;)V

    return-void
.end method
