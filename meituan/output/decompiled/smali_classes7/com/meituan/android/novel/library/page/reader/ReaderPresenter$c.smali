.class public final Lcom/meituan/android/novel/library/page/reader/ReaderPresenter$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meituan/android/novel/library/page/reader/ReaderPresenter;->c4(Ljava/lang/String;Ljava/lang/String;Lcom/google/gson/JsonObject;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:J


# direct methods
.method public constructor <init>(J)V
    .locals 0

    iput-wide p1, p0, Lcom/meituan/android/novel/library/page/reader/ReaderPresenter$c;->a:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    invoke-static {}, Lcom/meituan/android/novel/library/communication/b;->a()Lcom/meituan/android/novel/library/communication/b;

    move-result-object v0

    iget-wide v1, p0, Lcom/meituan/android/novel/library/page/reader/ReaderPresenter$c;->a:J

    const/4 v3, 0x0

    invoke-static {v1, v2, v3}, Lcom/meituan/android/novel/library/communication/event/b;->a(JZ)Lcom/meituan/android/novel/library/communication/event/b;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/meituan/android/novel/library/communication/b;->d(Ljava/lang/Object;)V

    return-void
.end method
