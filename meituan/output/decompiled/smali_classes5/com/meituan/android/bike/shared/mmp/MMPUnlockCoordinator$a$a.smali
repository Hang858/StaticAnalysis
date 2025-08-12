.class public final Lcom/meituan/android/bike/shared/mmp/MMPUnlockCoordinator$a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meituan/android/bike/shared/mmp/MMPUnlockCoordinator$a;->c4(Ljava/lang/String;Ljava/lang/String;Lcom/google/gson/JsonObject;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/meituan/android/bike/shared/mmp/MMPUnlockCoordinator$a;

.field public final synthetic b:Lcom/google/gson/JsonObject;


# direct methods
.method public constructor <init>(Lcom/meituan/android/bike/shared/mmp/MMPUnlockCoordinator$a;Lcom/google/gson/JsonObject;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/bike/shared/mmp/MMPUnlockCoordinator$a$a;->a:Lcom/meituan/android/bike/shared/mmp/MMPUnlockCoordinator$a;

    iput-object p2, p0, Lcom/meituan/android/bike/shared/mmp/MMPUnlockCoordinator$a$a;->b:Lcom/google/gson/JsonObject;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lcom/meituan/android/bike/shared/mmp/MMPUnlockCoordinator$a$a;->a:Lcom/meituan/android/bike/shared/mmp/MMPUnlockCoordinator$a;

    iget-object v1, p0, Lcom/meituan/android/bike/shared/mmp/MMPUnlockCoordinator$a$a;->b:Lcom/google/gson/JsonObject;

    invoke-virtual {v0, v1}, Lcom/meituan/android/bike/shared/mmp/MMPUnlockCoordinator$a;->a(Lcom/google/gson/JsonObject;)V

    return-void
.end method
