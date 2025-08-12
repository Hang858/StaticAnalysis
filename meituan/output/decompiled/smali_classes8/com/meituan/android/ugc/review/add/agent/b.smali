.class public final synthetic Lcom/meituan/android/ugc/review/add/agent/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/dianping/agentsdk/framework/w0$a;


# instance fields
.field public final a:Lcom/meituan/android/ugc/review/add/agent/MRNAddReviewAgent;


# direct methods
.method public constructor <init>(Lcom/meituan/android/ugc/review/add/agent/MRNAddReviewAgent;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/meituan/android/ugc/review/add/agent/b;->a:Lcom/meituan/android/ugc/review/add/agent/MRNAddReviewAgent;

    return-void
.end method


# virtual methods
.method public final handleMessage(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/meituan/android/ugc/review/add/agent/b;->a:Lcom/meituan/android/ugc/review/add/agent/MRNAddReviewAgent;

    invoke-static {v0, p1}, Lcom/meituan/android/ugc/review/add/agent/MRNAddReviewAgent;->lambda$new$2(Lcom/meituan/android/ugc/review/add/agent/MRNAddReviewAgent;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
