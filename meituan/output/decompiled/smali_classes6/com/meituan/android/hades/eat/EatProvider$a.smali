.class public final Lcom/meituan/android/hades/eat/EatProvider$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meituan/android/hades/eat/EatProvider;->k(Lcom/meituan/android/hades/eat/processwatcher/StartSource;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/meituan/android/hades/eat/processwatcher/StartSource;

.field public final synthetic b:Lcom/meituan/android/hades/eat/EatProvider;


# direct methods
.method public constructor <init>(Lcom/meituan/android/hades/eat/EatProvider;Lcom/meituan/android/hades/eat/processwatcher/StartSource;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/hades/eat/EatProvider$a;->b:Lcom/meituan/android/hades/eat/EatProvider;

    iput-object p2, p0, Lcom/meituan/android/hades/eat/EatProvider$a;->a:Lcom/meituan/android/hades/eat/processwatcher/StartSource;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lcom/meituan/android/hades/eat/EatProvider$a;->b:Lcom/meituan/android/hades/eat/EatProvider;

    invoke-virtual {v0}, Landroid/content/ContentProvider;->getContext()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcom/meituan/android/hades/eat/EatProvider$a;->a:Lcom/meituan/android/hades/eat/processwatcher/StartSource;

    iget-object v2, v1, Lcom/meituan/android/hades/eat/processwatcher/StartSource;->className:Ljava/lang/String;

    iget-object v1, v1, Lcom/meituan/android/hades/eat/processwatcher/StartSource;->action:Ljava/lang/String;

    invoke-static {v0, v2, v1}, Lcom/meituan/android/hades/monitor/process/k;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
