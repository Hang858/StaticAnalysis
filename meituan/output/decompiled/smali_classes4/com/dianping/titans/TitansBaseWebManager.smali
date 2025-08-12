.class public Lcom/dianping/titans/TitansBaseWebManager;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/dianping/titans/TitansBaseWebManager$IEnvironment;
    }
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

.field public static sEnvironment:Lcom/dianping/titans/TitansBaseWebManager$IEnvironment;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x392ac1dbaa25c3bdL    # 2.576630226987587E-33

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final getEnvironment()Lcom/dianping/titans/TitansBaseWebManager$IEnvironment;
    .locals 1

    sget-object v0, Lcom/dianping/titans/TitansBaseWebManager;->sEnvironment:Lcom/dianping/titans/TitansBaseWebManager$IEnvironment;

    return-object v0
.end method

.method public static setEnvironment(Lcom/dianping/titans/TitansBaseWebManager$IEnvironment;)V
    .locals 0

    sput-object p0, Lcom/dianping/titans/TitansBaseWebManager;->sEnvironment:Lcom/dianping/titans/TitansBaseWebManager$IEnvironment;

    return-void
.end method
