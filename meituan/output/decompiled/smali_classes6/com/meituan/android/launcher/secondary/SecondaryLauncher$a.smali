.class public final Lcom/meituan/android/launcher/secondary/SecondaryLauncher$a;
.super Lcom/meituan/android/aurora/i;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/meituan/android/launcher/secondary/SecondaryLauncher;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
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
    new-instance v0, Ljava/lang/StringBuilder;

    .line 170001
    .line 170002
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 170003
    .line 170004
    .line 170005
    invoke-interface {p1}, Lcom/meituan/android/aurora/IInit;->tag()Ljava/lang/String;

    .line 170006
    .line 170007
    .line 170008
    move-result-object v1

    .line 170009
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170010
    .line 170011
    .line 170012
    const-string v1, "_async"

    .line 170013
    .line 170014
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170015
    .line 170016
    .line 170017
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 170018
    .line 170019
    .line 170020
    move-result-object v0

    .line 170021
    invoke-direct {p0, v0}, Lcom/meituan/android/aurora/i;-><init>(Ljava/lang/String;)V

    .line 170022
    .line 170023
    .line 170024
    const/4 v0, 0x2

    .line 170025
    new-array v0, v0, [Ljava/lang/Object;

    .line 170026
    .line 170027
    const/4 v1, 0x0

    .line 170028
    aput-object p1, v0, v1

    .line 170029
    .line 170030
    const/4 v1, 0x1

    .line 170031
    aput-object p2, v0, v1

    .line 170032
    .line 170033
    sget-object v1, Lcom/meituan/android/launcher/secondary/SecondaryLauncher$a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170034
    .line 170035
    const v2, 0xe1f38b

    .line 170036
    .line 170037
    .line 170038
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170039
    .line 170040
    .line 170041
    move-result v3

    .line 170042
    if-eqz v3, :cond_0

    .line 170043
    .line 170044
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170045
    .line 170046
    .line 170047
    return-void

    .line 170048
    :cond_0
    iput-object p1, p0, Lcom/meituan/android/launcher/secondary/SecondaryLauncher$a;->n:Lcom/sankuai/meituan/initinterface/ModuleInitInterface;

    .line 170049
    .line 170050
    iput-object p2, p0, Lcom/meituan/android/launcher/secondary/SecondaryLauncher$a;->o:Lcom/meituan/android/aurora/AuroraPageInfo;

    return-void
.end method


# virtual methods
.method public final c(Landroid/app/Application;)V
    .locals 4

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    sget-object v1, Lcom/meituan/android/launcher/secondary/SecondaryLauncher$a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x3828bd

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    iget-object v0, p0, Lcom/meituan/android/launcher/secondary/SecondaryLauncher$a;->n:Lcom/sankuai/meituan/initinterface/ModuleInitInterface;

    invoke-interface {v0, p1}, Lcom/meituan/android/aurora/IInit;->asyncInit(Landroid/app/Application;)V

    return-void
.end method

.method public final r()Lcom/meituan/android/aurora/AuroraPageInfo;
    .locals 1

    iget-object v0, p0, Lcom/meituan/android/launcher/secondary/SecondaryLauncher$a;->o:Lcom/meituan/android/aurora/AuroraPageInfo;

    return-object v0
.end method
