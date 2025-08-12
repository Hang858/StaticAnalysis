.class public final Lcom/meituan/android/agentframework/bridge/n;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    const-wide v0, -0x67a5523ee36eb1f1L

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    sget-object v0, Lcom/meituan/android/agentframework/bridge/c;->e:Lcom/meituan/android/agentframework/bridge/c;

    new-instance v1, Lcom/dianping/shield/feature/d0;

    invoke-direct {v1}, Lcom/dianping/shield/feature/d0;-><init>()V

    const-string v2, "SwitchOldConfig"

    invoke-virtual {v0, v2, v1}, Lcom/meituan/android/agentframework/bridge/c;->setPropertyHolderInterface(Ljava/lang/String;Lcom/dianping/portal/feature/h;)Z

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
