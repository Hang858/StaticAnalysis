.class public final Lcom/meituan/metrics/fsp/l$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meituan/metrics/fsp/l;->a()Lcom/meituan/metrics/fsp/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/meituan/metrics/fsp/l;


# direct methods
.method public constructor <init>(Lcom/meituan/metrics/fsp/l;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/metrics/fsp/l$a;->a:Lcom/meituan/metrics/fsp/l;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2
    .annotation build Landroid/support/annotation/RequiresApi;
        api = 0x12
    .end annotation

    iget-object v0, p0, Lcom/meituan/metrics/fsp/l$a;->a:Lcom/meituan/metrics/fsp/l;

    sget-object v1, Lcom/meituan/metrics/fsp/l;->p:Ljava/lang/String;

    invoke-static {v1}, Lcom/meituan/android/common/horn/Horn;->accessCache(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/meituan/metrics/fsp/l;->c(Ljava/lang/String;)V

    return-void
.end method
