.class public final Lcom/meituan/poi/camera/anticheat/c$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/meituan/poi/camera/anticheat/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public a:I

.field public b:Ljava/lang/String;

.field public c:Z

.field public d:Landroid/content/Context;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Lcom/meituan/poi/camera/anticheat/c$a;
    .locals 1

    const/16 v0, 0xa

    iput v0, p0, Lcom/meituan/poi/camera/anticheat/c$a;->a:I

    return-object p0
.end method

.method public final b()Lcom/meituan/poi/camera/anticheat/c;
    .locals 4

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/meituan/poi/camera/anticheat/c$a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0xa757f3

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/meituan/poi/camera/anticheat/c;

    return-object v0

    :cond_0
    new-instance v0, Lcom/meituan/poi/camera/anticheat/c;

    invoke-direct {v0, p0}, Lcom/meituan/poi/camera/anticheat/c;-><init>(Lcom/meituan/poi/camera/anticheat/c$a;)V

    return-object v0
.end method

.method public final c()Lcom/meituan/poi/camera/anticheat/c$a;
    .locals 1

    const-string v0, "map_poi_meituan"

    iput-object v0, p0, Lcom/meituan/poi/camera/anticheat/c$a;->b:Ljava/lang/String;

    return-object p0
.end method

.method public final d(Landroid/content/Context;)Lcom/meituan/poi/camera/anticheat/c$a;
    .locals 4

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    sget-object v1, Lcom/meituan/poi/camera/anticheat/c$a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x743676

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/meituan/poi/camera/anticheat/c$a;

    return-object p1

    :cond_0
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lcom/meituan/poi/camera/anticheat/c$a;->d:Landroid/content/Context;

    return-object p0
.end method

.method public final e()Lcom/meituan/poi/camera/anticheat/c$a;
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/meituan/poi/camera/anticheat/c$a;->c:Z

    return-object p0
.end method
