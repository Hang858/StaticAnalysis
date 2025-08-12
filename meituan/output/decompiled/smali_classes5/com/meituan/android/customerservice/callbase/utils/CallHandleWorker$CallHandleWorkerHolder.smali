.class public Lcom/meituan/android/customerservice/callbase/utils/CallHandleWorker$CallHandleWorkerHolder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/meituan/android/customerservice/callbase/utils/CallHandleWorker;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "CallHandleWorkerHolder"
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

.field public static final sInstance:Lcom/meituan/android/customerservice/callbase/utils/CallHandleWorker;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/meituan/android/customerservice/callbase/utils/CallHandleWorker;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/meituan/android/customerservice/callbase/utils/CallHandleWorker;-><init>(Lcom/meituan/android/customerservice/callbase/utils/CallHandleWorker$1;)V

    sput-object v0, Lcom/meituan/android/customerservice/callbase/utils/CallHandleWorker$CallHandleWorkerHolder;->sInstance:Lcom/meituan/android/customerservice/callbase/utils/CallHandleWorker;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
