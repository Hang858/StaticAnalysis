.class public final Lcom/meituan/android/qcsc/business/init/a$a;
.super Lcom/meituan/android/yoda/plugins/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meituan/android/qcsc/business/init/a;->a(Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/meituan/android/yoda/plugins/c;-><init>()V

    return-void
.end method


# virtual methods
.method public final getNetEnv()I
    .locals 3

    invoke-static {}, Lcom/meituan/android/qcsc/basesdk/env/b;->a()Lcom/meituan/android/qcsc/basesdk/env/b;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    const/4 v1, 0x2

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    if-eq v0, v2, :cond_0

    if-eq v0, v1, :cond_2

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x5

    goto :goto_0

    :cond_1
    const/4 v1, 0x3

    :cond_2
    :goto_0
    return v1
.end method
