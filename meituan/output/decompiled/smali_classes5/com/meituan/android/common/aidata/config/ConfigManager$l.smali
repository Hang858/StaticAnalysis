.class public final Lcom/meituan/android/common/aidata/config/ConfigManager$l;
.super Lcom/meituan/android/common/aidata/config/e;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meituan/android/common/aidata/config/ConfigManager;->registerAiSwitchHornConfig()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic c:Lcom/meituan/android/common/aidata/config/ConfigManager;


# direct methods
.method public constructor <init>(Lcom/meituan/android/common/aidata/config/ConfigManager;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/common/aidata/config/ConfigManager$l;->c:Lcom/meituan/android/common/aidata/config/ConfigManager;

    const-string p1, "registerAiSwitchHornConfig"

    invoke-direct {p0, p1}, Lcom/meituan/android/common/aidata/config/e;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Z)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    iget-object p2, p0, Lcom/meituan/android/common/aidata/config/ConfigManager$l;->c:Lcom/meituan/android/common/aidata/config/ConfigManager;

    invoke-virtual {p2, p1}, Lcom/meituan/android/common/aidata/config/ConfigManager;->updateAiSwitchConfig(Ljava/lang/String;)V

    return-void
.end method
