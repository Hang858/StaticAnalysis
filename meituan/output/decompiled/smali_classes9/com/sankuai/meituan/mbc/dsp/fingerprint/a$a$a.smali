.class public final Lcom/sankuai/meituan/mbc/dsp/fingerprint/a$a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/sankuai/meituan/retrofit2/h;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sankuai/meituan/mbc/dsp/fingerprint/a$a;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/sankuai/meituan/retrofit2/h<",
        "Lcom/sankuai/meituan/mbc/dsp/fingerprint/ReportResult;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onFailure(Lcom/sankuai/meituan/retrofit2/Call;Ljava/lang/Throwable;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/sankuai/meituan/retrofit2/Call<",
            "Lcom/sankuai/meituan/mbc/dsp/fingerprint/ReportResult;",
            ">;",
            "Ljava/lang/Throwable;",
            ")V"
        }
    .end annotation

    const-string p1, "FingerPrintManager"

    const-string p2, "reportFingerprint failed."

    invoke-static {p1, p2}, Lcom/sankuai/meituan/mbc/dsp/core/d;->k(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final onResponse(Lcom/sankuai/meituan/retrofit2/Call;Lcom/sankuai/meituan/retrofit2/Response;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/sankuai/meituan/retrofit2/Call<",
            "Lcom/sankuai/meituan/mbc/dsp/fingerprint/ReportResult;",
            ">;",
            "Lcom/sankuai/meituan/retrofit2/Response<",
            "Lcom/sankuai/meituan/mbc/dsp/fingerprint/ReportResult;",
            ">;)V"
        }
    .end annotation

    const-string p1, "FingerPrintManager"

    const-string p2, "reportFingerprint successfully."

    invoke-static {p1, p2}, Lcom/sankuai/meituan/mbc/dsp/core/d;->k(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
