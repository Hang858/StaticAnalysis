.class public Lcom/facebook/react/uimanager/j;
.super Lcom/facebook/react/bridge/JSApplicationCausedNativeException;
.source "SourceFile"


# instance fields
.field public a:Landroid/view/View;
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x316493f7214406dcL    # -4.7314939932323767E70

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 140000
    invoke-direct {p0, p1}, Lcom/facebook/react/bridge/JSApplicationCausedNativeException;-><init>(Ljava/lang/String;)V

    .line 140001
    .line 140002
    .line 140003
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Landroid/view/View;Ljava/lang/Throwable;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    .line 520000
    invoke-direct {p0, p1, p3}, Lcom/facebook/react/bridge/JSApplicationCausedNativeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 520001
    .line 520002
    .line 520003
    iput-object p2, p0, Lcom/facebook/react/uimanager/j;->a:Landroid/view/View;

    .line 520004
    .line 520005
    return-void
.end method
