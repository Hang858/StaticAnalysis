.class public final Lcom/meituan/android/edfu/mvex/ui/base/a$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/meituan/android/edfu/mvex/ui/widget/AlbumButtonView$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/meituan/android/edfu/mvex/ui/base/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/meituan/android/edfu/mvex/ui/base/a;


# direct methods
.method public constructor <init>(Lcom/meituan/android/edfu/mvex/ui/base/a;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/edfu/mvex/ui/base/a$c;->a:Lcom/meituan/android/edfu/mvex/ui/base/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)V
    .locals 2

    invoke-static {}, Lcom/sankuai/android/jarvis/Jarvis;->obtainExecutor()Ljava/util/concurrent/Executor;

    move-result-object v0

    new-instance v1, Lcom/meituan/android/edfu/mvex/ui/base/a$c$a;

    invoke-direct {v1, p0, p1}, Lcom/meituan/android/edfu/mvex/ui/base/a$c$a;-><init>(Lcom/meituan/android/edfu/mvex/ui/base/a$c;Ljava/lang/String;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method
