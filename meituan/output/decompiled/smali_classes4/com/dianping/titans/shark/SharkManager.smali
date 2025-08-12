.class public final Lcom/dianping/titans/shark/SharkManager;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/dianping/titans/shark/SharkManager$ISharkModule;
    }
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

.field public static mSharkModule:Lcom/dianping/titans/shark/SharkManager$ISharkModule;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x22c47b9abfe49a35L    # 3.359402210676899E-141

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static getSharkModule()Lcom/dianping/titans/shark/SharkManager$ISharkModule;
    .locals 1

    sget-object v0, Lcom/dianping/titans/shark/SharkManager;->mSharkModule:Lcom/dianping/titans/shark/SharkManager$ISharkModule;

    return-object v0
.end method

.method public static setSharkModule(Lcom/dianping/titans/shark/SharkManager$ISharkModule;)V
    .locals 0

    sput-object p0, Lcom/dianping/titans/shark/SharkManager;->mSharkModule:Lcom/dianping/titans/shark/SharkManager$ISharkModule;

    return-void
.end method
