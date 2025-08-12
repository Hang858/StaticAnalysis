.class public Lcom/meituan/android/edfu/mvision/netservice/bean/CommonItemResult;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroid/support/annotation/Keep;
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public biType:Ljava/lang/String;

.field public bizId:Ljava/lang/String;

.field public code:I

.field public content:Ljava/lang/Object;

.field public heightLevel:I

.field public lxlabs:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public lxtags:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public message:Ljava/lang/String;

.field public mrn_biz:Ljava/lang/String;

.field public mrn_component:Ljava/lang/String;

.field public mrn_entry:Ljava/lang/String;

.field public rect:Lcom/meituan/android/edfu/mvision/netservice/bean/ImageScanRequest$Box;

.field public resultType:I

.field public resultUrl:Ljava/lang/String;

.field public shouldLogin:Z

.field public toast:Ljava/lang/String;

.field public type:Ljava/lang/String;

.field public url:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x5a4cd16aa9d8be9dL    # 9.753770626962617E126

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getBbox()Lcom/meituan/android/edfu/mvision/netservice/bean/ImageScanRequest$Box;
    .locals 1

    iget-object v0, p0, Lcom/meituan/android/edfu/mvision/netservice/bean/CommonItemResult;->rect:Lcom/meituan/android/edfu/mvision/netservice/bean/ImageScanRequest$Box;

    return-object v0
.end method

.method public getBiType()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/meituan/android/edfu/mvision/netservice/bean/CommonItemResult;->biType:Ljava/lang/String;

    return-object v0
.end method

.method public getBizId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/meituan/android/edfu/mvision/netservice/bean/CommonItemResult;->bizId:Ljava/lang/String;

    return-object v0
.end method

.method public getCode()I
    .locals 1

    iget v0, p0, Lcom/meituan/android/edfu/mvision/netservice/bean/CommonItemResult;->code:I

    return v0
.end method

.method public getContent()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/meituan/android/edfu/mvision/netservice/bean/CommonItemResult;->content:Ljava/lang/Object;

    return-object v0
.end method

.method public getHeightLevel()I
    .locals 1

    iget v0, p0, Lcom/meituan/android/edfu/mvision/netservice/bean/CommonItemResult;->heightLevel:I

    return v0
.end method

.method public getLxLabs()Ljava/util/HashMap;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/meituan/android/edfu/mvision/netservice/bean/CommonItemResult;->lxlabs:Ljava/util/HashMap;

    return-object v0
.end method

.method public getLxTags()Ljava/util/HashMap;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/meituan/android/edfu/mvision/netservice/bean/CommonItemResult;->lxtags:Ljava/util/HashMap;

    return-object v0
.end method

.method public getMessage()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/meituan/android/edfu/mvision/netservice/bean/CommonItemResult;->message:Ljava/lang/String;

    return-object v0
.end method

.method public getMrn_biz()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/meituan/android/edfu/mvision/netservice/bean/CommonItemResult;->mrn_biz:Ljava/lang/String;

    return-object v0
.end method

.method public getMrn_component()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/meituan/android/edfu/mvision/netservice/bean/CommonItemResult;->mrn_component:Ljava/lang/String;

    return-object v0
.end method

.method public getMrn_entry()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/meituan/android/edfu/mvision/netservice/bean/CommonItemResult;->mrn_entry:Ljava/lang/String;

    return-object v0
.end method

.method public getResultType()I
    .locals 1

    iget v0, p0, Lcom/meituan/android/edfu/mvision/netservice/bean/CommonItemResult;->resultType:I

    return v0
.end method

.method public getResultUrl()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/meituan/android/edfu/mvision/netservice/bean/CommonItemResult;->resultUrl:Ljava/lang/String;

    return-object v0
.end method

.method public getToast()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/meituan/android/edfu/mvision/netservice/bean/CommonItemResult;->toast:Ljava/lang/String;

    return-object v0
.end method

.method public getType()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/meituan/android/edfu/mvision/netservice/bean/CommonItemResult;->type:Ljava/lang/String;

    return-object v0
.end method

.method public getUrl()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/meituan/android/edfu/mvision/netservice/bean/CommonItemResult;->url:Ljava/lang/String;

    return-object v0
.end method

.method public isShouldLogin()Z
    .locals 1

    iget-boolean v0, p0, Lcom/meituan/android/edfu/mvision/netservice/bean/CommonItemResult;->shouldLogin:Z

    return v0
.end method

.method public setBbox(Lcom/meituan/android/edfu/mvision/netservice/bean/ImageScanRequest$Box;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/edfu/mvision/netservice/bean/CommonItemResult;->rect:Lcom/meituan/android/edfu/mvision/netservice/bean/ImageScanRequest$Box;

    return-void
.end method

.method public setBiType(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/edfu/mvision/netservice/bean/CommonItemResult;->biType:Ljava/lang/String;

    return-void
.end method

.method public setBizId(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/edfu/mvision/netservice/bean/CommonItemResult;->bizId:Ljava/lang/String;

    return-void
.end method

.method public setCode(I)V
    .locals 0

    iput p1, p0, Lcom/meituan/android/edfu/mvision/netservice/bean/CommonItemResult;->code:I

    return-void
.end method

.method public setContent(Ljava/lang/Object;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/edfu/mvision/netservice/bean/CommonItemResult;->content:Ljava/lang/Object;

    return-void
.end method

.method public setHeightLevel(I)V
    .locals 0

    iput p1, p0, Lcom/meituan/android/edfu/mvision/netservice/bean/CommonItemResult;->heightLevel:I

    return-void
.end method

.method public setLxLabs(Ljava/util/HashMap;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/meituan/android/edfu/mvision/netservice/bean/CommonItemResult;->lxlabs:Ljava/util/HashMap;

    return-void
.end method

.method public setLxTags(Ljava/util/HashMap;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/meituan/android/edfu/mvision/netservice/bean/CommonItemResult;->lxtags:Ljava/util/HashMap;

    return-void
.end method

.method public setMessage(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/edfu/mvision/netservice/bean/CommonItemResult;->message:Ljava/lang/String;

    return-void
.end method

.method public setMrn_biz(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/edfu/mvision/netservice/bean/CommonItemResult;->mrn_biz:Ljava/lang/String;

    return-void
.end method

.method public setMrn_component(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/edfu/mvision/netservice/bean/CommonItemResult;->mrn_component:Ljava/lang/String;

    return-void
.end method

.method public setMrn_entry(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/edfu/mvision/netservice/bean/CommonItemResult;->mrn_entry:Ljava/lang/String;

    return-void
.end method

.method public setResultType(I)V
    .locals 0

    iput p1, p0, Lcom/meituan/android/edfu/mvision/netservice/bean/CommonItemResult;->resultType:I

    return-void
.end method

.method public setResultUrl(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/edfu/mvision/netservice/bean/CommonItemResult;->resultUrl:Ljava/lang/String;

    return-void
.end method

.method public setShouldLogin(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/meituan/android/edfu/mvision/netservice/bean/CommonItemResult;->shouldLogin:Z

    return-void
.end method

.method public setToast(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/edfu/mvision/netservice/bean/CommonItemResult;->toast:Ljava/lang/String;

    return-void
.end method

.method public setType(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/edfu/mvision/netservice/bean/CommonItemResult;->type:Ljava/lang/String;

    return-void
.end method

.method public setUrl(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/edfu/mvision/netservice/bean/CommonItemResult;->url:Ljava/lang/String;

    return-void
.end method
