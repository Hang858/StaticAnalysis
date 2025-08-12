.class public Lcom/meituan/android/edfu/mvision/netservice/bean/ActiveCodeRequest;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroid/support/annotation/Keep;
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public bizId:Ljava/lang/String;

.field public codeInfo:Ljava/lang/String;

.field public source:Ljava/lang/String;

.field public symbology:Ljava/lang/String;

.field public type:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x1b069095010c8cdaL    # -2.576754586257834E178

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getBizId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/meituan/android/edfu/mvision/netservice/bean/ActiveCodeRequest;->bizId:Ljava/lang/String;

    return-object v0
.end method

.method public getCodeInfo()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/meituan/android/edfu/mvision/netservice/bean/ActiveCodeRequest;->codeInfo:Ljava/lang/String;

    return-object v0
.end method

.method public getSource()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/meituan/android/edfu/mvision/netservice/bean/ActiveCodeRequest;->source:Ljava/lang/String;

    return-object v0
.end method

.method public getSymbology()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/meituan/android/edfu/mvision/netservice/bean/ActiveCodeRequest;->symbology:Ljava/lang/String;

    return-object v0
.end method

.method public getType()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/meituan/android/edfu/mvision/netservice/bean/ActiveCodeRequest;->type:Ljava/lang/String;

    return-object v0
.end method

.method public setBizId(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/edfu/mvision/netservice/bean/ActiveCodeRequest;->bizId:Ljava/lang/String;

    return-void
.end method

.method public setCodeInfo(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/edfu/mvision/netservice/bean/ActiveCodeRequest;->codeInfo:Ljava/lang/String;

    return-void
.end method

.method public setSource(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/edfu/mvision/netservice/bean/ActiveCodeRequest;->source:Ljava/lang/String;

    return-void
.end method

.method public setSymbology(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/edfu/mvision/netservice/bean/ActiveCodeRequest;->symbology:Ljava/lang/String;

    return-void
.end method

.method public setType(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/edfu/mvision/netservice/bean/ActiveCodeRequest;->type:Ljava/lang/String;

    return-void
.end method
