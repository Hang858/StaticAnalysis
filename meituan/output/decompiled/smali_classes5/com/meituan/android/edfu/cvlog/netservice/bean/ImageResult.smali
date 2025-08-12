.class public Lcom/meituan/android/edfu/cvlog/netservice/bean/ImageResult;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroid/support/annotation/Keep;
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public code:I

.field public message:Ljava/lang/String;

.field public result:Ljava/lang/Object;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x304a9d63641e7af1L    # 4.596997603719076E-76

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getCode()I
    .locals 1

    iget v0, p0, Lcom/meituan/android/edfu/cvlog/netservice/bean/ImageResult;->code:I

    return v0
.end method

.method public getMessage()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/meituan/android/edfu/cvlog/netservice/bean/ImageResult;->message:Ljava/lang/String;

    return-object v0
.end method

.method public getResult()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/meituan/android/edfu/cvlog/netservice/bean/ImageResult;->result:Ljava/lang/Object;

    return-object v0
.end method

.method public setCode(I)V
    .locals 0

    iput p1, p0, Lcom/meituan/android/edfu/cvlog/netservice/bean/ImageResult;->code:I

    return-void
.end method

.method public setMessage(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/edfu/cvlog/netservice/bean/ImageResult;->message:Ljava/lang/String;

    return-void
.end method

.method public setResult(Ljava/lang/Object;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/edfu/cvlog/netservice/bean/ImageResult;->result:Ljava/lang/Object;

    return-void
.end method
