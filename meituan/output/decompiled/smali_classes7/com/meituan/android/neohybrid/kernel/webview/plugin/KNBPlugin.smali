.class public Lcom/meituan/android/neohybrid/kernel/webview/plugin/KNBPlugin;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/meituan/android/neohybrid/protocol/plugin/NeoPlugin;


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x474396d147f933d0L    # -2.1373962339965194E-35

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Lcom/meituan/android/neohybrid/protocol/lifecycle/e;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final b()Lcom/meituan/android/neohybrid/protocol/lifecycle/c;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final c()Lcom/meituan/android/neohybrid/protocol/lifecycle/a;
    .locals 4

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/meituan/android/neohybrid/kernel/webview/plugin/KNBPlugin;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0xb5355c

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/meituan/android/neohybrid/protocol/lifecycle/a;

    return-object v0

    :cond_0
    new-instance v0, Lcom/meituan/android/neohybrid/kernel/webview/plugin/KNBPlugin$a;

    invoke-direct {v0}, Lcom/meituan/android/neohybrid/kernel/webview/plugin/KNBPlugin$a;-><init>()V

    return-object v0
.end method
