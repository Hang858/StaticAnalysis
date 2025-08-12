.class public final Lcom/meituan/android/mgc/initiator/provider/MgcLaunchProviderConfig$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/meituan/android/mgc/utils/bootup/task/listener/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meituan/android/mgc/initiator/provider/MgcLaunchProviderConfig;->getConfig(Landroid/content/Context;)Lcom/meituan/android/mgc/utils/bootup/entity/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    sget-object v0, Lcom/meituan/android/mgc/initiator/provider/MgcLaunchProviderConfig;->TAG:Ljava/lang/String;

    const-string v1, "onLaunchTaskTimeout"

    invoke-static {v0, v1}, Lcom/meituan/android/mgc/utils/log/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
