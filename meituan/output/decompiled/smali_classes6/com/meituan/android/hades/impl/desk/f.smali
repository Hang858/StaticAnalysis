.class public final synthetic Lcom/meituan/android/hades/impl/desk/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/meituan/android/hades/impl/desk/ScreenShotManager;

.field public final synthetic b:J


# direct methods
.method public synthetic constructor <init>(Lcom/meituan/android/hades/impl/desk/ScreenShotManager;J)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/meituan/android/hades/impl/desk/f;->a:Lcom/meituan/android/hades/impl/desk/ScreenShotManager;

    iput-wide p2, p0, Lcom/meituan/android/hades/impl/desk/f;->b:J

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lcom/meituan/android/hades/impl/desk/f;->a:Lcom/meituan/android/hades/impl/desk/ScreenShotManager;

    iget-wide v1, p0, Lcom/meituan/android/hades/impl/desk/f;->b:J

    invoke-static {v0, v1, v2}, Lcom/meituan/android/hades/impl/desk/ScreenShotManager;->i(Lcom/meituan/android/hades/impl/desk/ScreenShotManager;J)V

    return-void
.end method
