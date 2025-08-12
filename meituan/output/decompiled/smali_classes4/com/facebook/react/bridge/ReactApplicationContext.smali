.class public Lcom/facebook/react/bridge/ReactApplicationContext;
.super Lcom/facebook/react/bridge/ReactContext;
.source "SourceFile"


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x30a69d1c465d9f16L    # -1.7941474887564462E74

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/facebook/react/bridge/ReactContext;-><init>(Landroid/content/Context;)V

    return-void
.end method
