.class public final Lcom/meituan/msc/extern/MSCEnvHelper$n;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/meituan/msc/extern/MSCEnvHelper;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "n"
.end annotation


# static fields
.field public static volatile a:Ljava/lang/Runnable;

.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Ljava/lang/Runnable;)V
    .locals 0

    sput-object p0, Lcom/meituan/msc/extern/MSCEnvHelper$n;->a:Ljava/lang/Runnable;

    return-void
.end method
