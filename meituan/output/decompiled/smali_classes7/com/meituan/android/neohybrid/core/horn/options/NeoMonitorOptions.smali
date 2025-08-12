.class public Lcom/meituan/android/neohybrid/core/horn/options/NeoMonitorOptions;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Lcom/meituan/android/paybase/utils/JsonBean;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/meituan/android/neohybrid/core/horn/options/NeoMonitorOptions$a;
    }
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public whiteScreen:Lcom/meituan/android/neohybrid/core/horn/options/NeoMonitorOptions$a;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "white_screen"
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x2f0bd9ce02703d23L    # -9.55645132192269E81

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getWhiteScreen()Lcom/meituan/android/neohybrid/core/horn/options/NeoMonitorOptions$a;
    .locals 4

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/meituan/android/neohybrid/core/horn/options/NeoMonitorOptions;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0xeab50d

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/meituan/android/neohybrid/core/horn/options/NeoMonitorOptions$a;

    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/meituan/android/neohybrid/core/horn/options/NeoMonitorOptions;->whiteScreen:Lcom/meituan/android/neohybrid/core/horn/options/NeoMonitorOptions$a;

    if-nez v0, :cond_1

    new-instance v0, Lcom/meituan/android/neohybrid/core/horn/options/NeoMonitorOptions$a;

    invoke-direct {v0}, Lcom/meituan/android/neohybrid/core/horn/options/NeoMonitorOptions$a;-><init>()V

    :cond_1
    return-object v0
.end method
