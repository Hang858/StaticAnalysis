.class public final Lcom/meituan/android/launcher/secondary/SecondaryLauncher$b;
.super Lcom/meituan/android/aurora/a0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/meituan/android/launcher/secondary/SecondaryLauncher;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public final n:Lcom/sankuai/meituan/initinterface/ModuleInitInterface;

.field public final o:Lcom/meituan/android/aurora/AuroraPageInfo;


# direct methods
.method public constructor <init>(Lcom/sankuai/meituan/initinterface/ModuleInitInterface;Lcom/meituan/android/aurora/AuroraPageInfo;)V
    .locals 4

    .line 170000
    invoke-interface {p1}, Lcom/meituan/android/aurora/IInit;->tag()Ljava/lang/String;

    .line 170001
    .line 170002
    .line 170003
    move-result-object v0

    .line 170004
    invoke-direct {p0, v0}, Lcom/meituan/android/aurora/a0;-><init>(Ljava/lang/String;)V

    .line 170005
    .line 170006
    .line 170007
    const/4 v0, 0x2

    .line 170008
    new-array v0, v0, [Ljava/lang/Object;

    .line 170009
    .line 170010
    const/4 v1, 0x0

    .line 170011
    aput-object p1, v0, v1

    .line 170012
    .line 170013
    const/4 v1, 0x1

    .line 170014
    aput-object p2, v0, v1

    .line 170015
    .line 170016
    sget-object v1, Lcom/meituan/android/launcher/secondary/SecondaryLauncher$b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170017
    .line 170018
    const v2, 0xebf8d0

    .line 170019
    .line 170020
    .line 170021
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170022
    .line 170023
    .line 170024
    move-result v3

    .line 170025
    if-eqz v3, :cond_0

    .line 170026
    .line 170027
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170028
    .line 170029
    .line 170030
    return-void

    .line 170031
    :cond_0
    iput-object p1, p0, Lcom/meituan/android/launcher/secondary/SecondaryLauncher$b;->n:Lcom/sankuai/meituan/initinterface/ModuleInitInterface;

    .line 170032
    .line 170033
    iput-object p2, p0, Lcom/meituan/android/launcher/secondary/SecondaryLauncher$b;->o:Lcom/meituan/android/aurora/AuroraPageInfo;

    .line 170034
    .line 170035
    return-void
.end method


# virtual methods
.method public final c(Landroid/app/Application;)V
    .locals 4

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    sget-object v1, Lcom/meituan/android/launcher/secondary/SecondaryLauncher$b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0xd9bda4    # 1.9996333E-38f

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    iget-object v0, p0, Lcom/meituan/android/launcher/secondary/SecondaryLauncher$b;->n:Lcom/sankuai/meituan/initinterface/ModuleInitInterface;

    invoke-interface {v0, p1}, Lcom/meituan/android/aurora/IInit;->init(Landroid/app/Application;)V

    return-void
.end method

.method public final r()Lcom/meituan/android/aurora/AuroraPageInfo;
    .locals 1

    iget-object v0, p0, Lcom/meituan/android/launcher/secondary/SecondaryLauncher$b;->o:Lcom/meituan/android/aurora/AuroraPageInfo;

    return-object v0
.end method
