.class public Lcom/meituan/android/edfu/cvlog/netservice/bean/ConfigResult;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroid/support/annotation/Keep;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/meituan/android/edfu/cvlog/netservice/bean/ConfigResult$Config;
    }
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public code:I

.field public message:Ljava/lang/String;

.field public result:Lcom/meituan/android/edfu/cvlog/netservice/bean/ConfigResult$Config;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x493776f981fd9baeL    # -8.595303898147989E-45

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

    iget v0, p0, Lcom/meituan/android/edfu/cvlog/netservice/bean/ConfigResult;->code:I

    return v0
.end method

.method public getMessage()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/meituan/android/edfu/cvlog/netservice/bean/ConfigResult;->message:Ljava/lang/String;

    return-object v0
.end method

.method public getResult()Lcom/meituan/android/edfu/cvlog/netservice/bean/ConfigResult$Config;
    .locals 1

    iget-object v0, p0, Lcom/meituan/android/edfu/cvlog/netservice/bean/ConfigResult;->result:Lcom/meituan/android/edfu/cvlog/netservice/bean/ConfigResult$Config;

    return-object v0
.end method

.method public setCode(I)V
    .locals 0

    iput p1, p0, Lcom/meituan/android/edfu/cvlog/netservice/bean/ConfigResult;->code:I

    return-void
.end method

.method public setMessage(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/edfu/cvlog/netservice/bean/ConfigResult;->message:Ljava/lang/String;

    return-void
.end method

.method public setResult(Lcom/meituan/android/edfu/cvlog/netservice/bean/ConfigResult$Config;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/edfu/cvlog/netservice/bean/ConfigResult;->result:Lcom/meituan/android/edfu/cvlog/netservice/bean/ConfigResult$Config;

    return-void
.end method
