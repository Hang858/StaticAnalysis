.class public final Lcom/meituan/android/takeout/launcher/init/l0$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meituan/android/takeout/launcher/init/l0;->z(Landroid/app/Application;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/meituan/android/takeout/launcher/init/l0;


# direct methods
.method public constructor <init>(Lcom/meituan/android/takeout/launcher/init/l0;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/takeout/launcher/init/l0$a;->a:Lcom/meituan/android/takeout/launcher/init/l0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    invoke-static {}, Lcom/sankuai/android/jarvis/Jarvis;->obtainExecutor()Ljava/util/concurrent/Executor;

    move-result-object v0

    new-instance v1, Lcom/meituan/android/takeout/launcher/init/l0$a$a;

    invoke-direct {v1, p0}, Lcom/meituan/android/takeout/launcher/init/l0$a$a;-><init>(Lcom/meituan/android/takeout/launcher/init/l0$a;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method
