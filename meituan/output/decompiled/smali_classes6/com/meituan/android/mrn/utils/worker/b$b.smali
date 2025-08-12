.class public final Lcom/meituan/android/mrn/utils/worker/b$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meituan/android/mrn/utils/worker/b;->a(Lcom/meituan/android/mrn/utils/worker/c;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/meituan/android/mrn/utils/worker/c;

.field public final synthetic b:Lcom/meituan/android/mrn/utils/worker/b;


# direct methods
.method public constructor <init>(Lcom/meituan/android/mrn/utils/worker/b;Lcom/meituan/android/mrn/utils/worker/c;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/mrn/utils/worker/b$b;->b:Lcom/meituan/android/mrn/utils/worker/b;

    iput-object p2, p0, Lcom/meituan/android/mrn/utils/worker/b$b;->a:Lcom/meituan/android/mrn/utils/worker/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lcom/meituan/android/mrn/utils/worker/b$b;->b:Lcom/meituan/android/mrn/utils/worker/b;

    iget-object v1, p0, Lcom/meituan/android/mrn/utils/worker/b$b;->a:Lcom/meituan/android/mrn/utils/worker/c;

    invoke-static {v0, v1}, Lcom/meituan/android/mrn/utils/worker/b;->d(Lcom/meituan/android/mrn/utils/worker/b;Lcom/meituan/android/mrn/utils/worker/c;)V

    return-void
.end method
