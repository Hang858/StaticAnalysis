.class public final Lcom/meituan/android/common/aidata/config/ConfigManager$g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meituan/android/common/aidata/config/ConfigManager;->registerResourceHornConfig()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Lcom/meituan/android/common/aidata/config/ConfigManager;


# direct methods
.method public constructor <init>(Lcom/meituan/android/common/aidata/config/ConfigManager;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/common/aidata/config/ConfigManager$g;->b:Lcom/meituan/android/common/aidata/config/ConfigManager;

    iput-object p2, p0, Lcom/meituan/android/common/aidata/config/ConfigManager$g;->a:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 100000
    iget-object v0, p0, Lcom/meituan/android/common/aidata/config/ConfigManager$g;->a:Ljava/lang/String;

    .line 100001
    .line 100002
    invoke-static {v0}, Lcom/meituan/android/common/horn/Horn;->accessCache(Ljava/lang/String;)Ljava/lang/String;

    .line 100003
    .line 100004
    .line 100005
    move-result-object v0

    .line 100006
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 100007
    .line 100008
    .line 100009
    move-result v1

    .line 100010
    if-eqz v1, :cond_0

    .line 100011
    .line 100012
    return-void

    .line 100013
    :cond_0
    iget-object v1, p0, Lcom/meituan/android/common/aidata/config/ConfigManager$g;->b:Lcom/meituan/android/common/aidata/config/ConfigManager;

    .line 100014
    .line 100015
    const/4 v2, 0x0

    const/4 v3, 0x1

    iget-object v4, p0, Lcom/meituan/android/common/aidata/config/ConfigManager$g;->a:Ljava/lang/String;

    invoke-virtual {v1, v0, v2, v3, v4}, Lcom/meituan/android/common/aidata/config/ConfigManager;->handleResourceConfig(Ljava/lang/String;ZZLjava/lang/String;)V

    return-void
.end method
