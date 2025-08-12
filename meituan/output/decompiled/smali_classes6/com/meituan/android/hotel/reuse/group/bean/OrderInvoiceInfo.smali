.class public Lcom/meituan/android/hotel/reuse/group/bean/OrderInvoiceInfo;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation build Landroid/support/annotation/Keep;
.end annotation

.annotation build Lcom/sankuai/model/NoProguard;
.end annotation


# static fields
.field public static final GROUP_ORDER:I = 0x2

.field public static final PREPAY_ORDER:I = 0x1

.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public canAppendInvoice:Z

.field public contactPhoneHint:Ljava/lang/String;

.field public defaultInvoiceItemId:Ljava/lang/String;

.field public defaultInvoiceTitle:Ljava/lang/String;

.field public defaultMemoCheckBox:Z

.field public defaultSpecialInvoiceItemId:Ljava/lang/String;

.field public detailAddressHint:Ljava/lang/String;

.field public email:Ljava/lang/String;

.field public emailHint:Ljava/lang/String;

.field public emailInoivceDescList:[Ljava/lang/String;

.field public emailPhone:Ljava/lang/String;

.field public emailPhoneHint:Ljava/lang/String;

.field public explanationList:[Ljava/lang/String;

.field public expressNum:Ljava/lang/String;

.field public haveInvoice:Z

.field public historyInvoiceTitleList:[Ljava/lang/String;

.field public invoiceDesc:Ljava/lang/String;

.field public invoiceItem:Ljava/lang/String;

.field public invoiceKind:I

.field public invoiceKindName:Ljava/lang/String;

.field public invoiceMoney:I

.field public invoiceNoticeList:[Ljava/lang/String;

.field public invoiceTitle:Ljava/lang/String;

.field public invoiceTitleHint:Ljava/lang/String;

.field public invoiceType:I

.field public issueDesc:Ljava/lang/String;

.field public logisticsInfoList:[Ljava/lang/String;

.field public mailingAddresseeHint:Ljava/lang/String;

.field public memo:Ljava/lang/String;

.field public needInvoice:Z

.field public noInvoiceDescList:[Ljava/lang/String;

.field public normalInvoiceDescList:[Ljava/lang/String;

.field public orderType:I

.field public pdfUrl:Ljava/lang/String;

.field public picUrl:Ljava/lang/String;

.field public postDesc:Ljava/lang/String;

.field public postState:Ljava/lang/String;

.field public postage:J

.field public specialBankAccount:Ljava/lang/String;

.field public specialBankAccountHint:Ljava/lang/String;

.field public specialBankDeposit:Ljava/lang/String;

.field public specialBankDepositHint:Ljava/lang/String;

.field public specialCompanyAddress:Ljava/lang/String;

.field public specialCompanyAddressHint:Ljava/lang/String;

.field public specialCompanyPhone:Ljava/lang/String;

.field public specialCompanyPhoneHint:Ljava/lang/String;

.field public specialInvoiceDescList:[Ljava/lang/String;

.field public specialInvoiceItem:Ljava/lang/String;

.field public specialInvoiceTitle:Ljava/lang/String;

.field public specialInvoiceTitleHint:Ljava/lang/String;

.field public specialTaxPayerId:Ljava/lang/String;

.field public specialTaxPayerIdHint:Ljava/lang/String;

.field public statusDesc:Ljava/lang/String;

.field public taxPayerId:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x3d4e7325d00114bbL    # -1.929665367217127E13

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getContactPhoneHint()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/meituan/android/hotel/reuse/group/bean/OrderInvoiceInfo;->contactPhoneHint:Ljava/lang/String;

    return-object v0
.end method

.method public getDefaultInvoiceItemId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/meituan/android/hotel/reuse/group/bean/OrderInvoiceInfo;->defaultInvoiceItemId:Ljava/lang/String;

    return-object v0
.end method

.method public getDefaultInvoiceTitle()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/meituan/android/hotel/reuse/group/bean/OrderInvoiceInfo;->defaultInvoiceTitle:Ljava/lang/String;

    return-object v0
.end method

.method public getDefaultSpecialInvoiceItemId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/meituan/android/hotel/reuse/group/bean/OrderInvoiceInfo;->defaultSpecialInvoiceItemId:Ljava/lang/String;

    return-object v0
.end method

.method public getDetailAddressHint()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/meituan/android/hotel/reuse/group/bean/OrderInvoiceInfo;->detailAddressHint:Ljava/lang/String;

    return-object v0
.end method

.method public getEmail()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/meituan/android/hotel/reuse/group/bean/OrderInvoiceInfo;->email:Ljava/lang/String;

    return-object v0
.end method

.method public getEmailHint()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/meituan/android/hotel/reuse/group/bean/OrderInvoiceInfo;->emailHint:Ljava/lang/String;

    return-object v0
.end method

.method public getEmailInoivceDescList()[Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/meituan/android/hotel/reuse/group/bean/OrderInvoiceInfo;->emailInoivceDescList:[Ljava/lang/String;

    return-object v0
.end method

.method public getEmailPhone()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/meituan/android/hotel/reuse/group/bean/OrderInvoiceInfo;->emailPhone:Ljava/lang/String;

    return-object v0
.end method

.method public getEmailPhoneHint()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/meituan/android/hotel/reuse/group/bean/OrderInvoiceInfo;->emailPhoneHint:Ljava/lang/String;

    return-object v0
.end method

.method public getExplanationList()[Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/meituan/android/hotel/reuse/group/bean/OrderInvoiceInfo;->explanationList:[Ljava/lang/String;

    return-object v0
.end method

.method public getExpressNum()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/meituan/android/hotel/reuse/group/bean/OrderInvoiceInfo;->expressNum:Ljava/lang/String;

    return-object v0
.end method

.method public getHistoryInvoiceTitleList()[Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/meituan/android/hotel/reuse/group/bean/OrderInvoiceInfo;->historyInvoiceTitleList:[Ljava/lang/String;

    return-object v0
.end method

.method public getInvoiceDesc()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/meituan/android/hotel/reuse/group/bean/OrderInvoiceInfo;->invoiceDesc:Ljava/lang/String;

    return-object v0
.end method

.method public getInvoiceItem()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/meituan/android/hotel/reuse/group/bean/OrderInvoiceInfo;->invoiceItem:Ljava/lang/String;

    return-object v0
.end method

.method public getInvoiceKind()I
    .locals 1

    iget v0, p0, Lcom/meituan/android/hotel/reuse/group/bean/OrderInvoiceInfo;->invoiceKind:I

    return v0
.end method

.method public getInvoiceKindName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/meituan/android/hotel/reuse/group/bean/OrderInvoiceInfo;->invoiceKindName:Ljava/lang/String;

    return-object v0
.end method

.method public getInvoiceMoney()I
    .locals 1

    iget v0, p0, Lcom/meituan/android/hotel/reuse/group/bean/OrderInvoiceInfo;->invoiceMoney:I

    return v0
.end method

.method public getInvoiceNoticeList()[Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/meituan/android/hotel/reuse/group/bean/OrderInvoiceInfo;->invoiceNoticeList:[Ljava/lang/String;

    return-object v0
.end method

.method public getInvoiceTitle()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/meituan/android/hotel/reuse/group/bean/OrderInvoiceInfo;->invoiceTitle:Ljava/lang/String;

    return-object v0
.end method

.method public getInvoiceTitleHint()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/meituan/android/hotel/reuse/group/bean/OrderInvoiceInfo;->invoiceTitleHint:Ljava/lang/String;

    return-object v0
.end method

.method public getInvoiceType()I
    .locals 1

    iget v0, p0, Lcom/meituan/android/hotel/reuse/group/bean/OrderInvoiceInfo;->invoiceType:I

    return v0
.end method

.method public getIssueDesc()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/meituan/android/hotel/reuse/group/bean/OrderInvoiceInfo;->issueDesc:Ljava/lang/String;

    return-object v0
.end method

.method public getLogisticsInfoList()[Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/meituan/android/hotel/reuse/group/bean/OrderInvoiceInfo;->logisticsInfoList:[Ljava/lang/String;

    return-object v0
.end method

.method public getMailingAddresseeHint()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/meituan/android/hotel/reuse/group/bean/OrderInvoiceInfo;->mailingAddresseeHint:Ljava/lang/String;

    return-object v0
.end method

.method public getMemo()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/meituan/android/hotel/reuse/group/bean/OrderInvoiceInfo;->memo:Ljava/lang/String;

    return-object v0
.end method

.method public getNoInvoiceDescList()[Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/meituan/android/hotel/reuse/group/bean/OrderInvoiceInfo;->noInvoiceDescList:[Ljava/lang/String;

    return-object v0
.end method

.method public getNormalInvoiceDescList()[Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/meituan/android/hotel/reuse/group/bean/OrderInvoiceInfo;->normalInvoiceDescList:[Ljava/lang/String;

    return-object v0
.end method

.method public getOrderType()I
    .locals 1

    iget v0, p0, Lcom/meituan/android/hotel/reuse/group/bean/OrderInvoiceInfo;->orderType:I

    return v0
.end method

.method public getPdfUrl()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/meituan/android/hotel/reuse/group/bean/OrderInvoiceInfo;->pdfUrl:Ljava/lang/String;

    return-object v0
.end method

.method public getPicUrl()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/meituan/android/hotel/reuse/group/bean/OrderInvoiceInfo;->picUrl:Ljava/lang/String;

    return-object v0
.end method

.method public getPostDesc()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/meituan/android/hotel/reuse/group/bean/OrderInvoiceInfo;->postDesc:Ljava/lang/String;

    return-object v0
.end method

.method public getPostState()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/meituan/android/hotel/reuse/group/bean/OrderInvoiceInfo;->postState:Ljava/lang/String;

    return-object v0
.end method

.method public getPostage()J
    .locals 2

    iget-wide v0, p0, Lcom/meituan/android/hotel/reuse/group/bean/OrderInvoiceInfo;->postage:J

    return-wide v0
.end method

.method public getSpecialBankAccount()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/meituan/android/hotel/reuse/group/bean/OrderInvoiceInfo;->specialBankAccount:Ljava/lang/String;

    return-object v0
.end method

.method public getSpecialBankAccountHint()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/meituan/android/hotel/reuse/group/bean/OrderInvoiceInfo;->specialBankAccountHint:Ljava/lang/String;

    return-object v0
.end method

.method public getSpecialBankDeposit()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/meituan/android/hotel/reuse/group/bean/OrderInvoiceInfo;->specialBankDeposit:Ljava/lang/String;

    return-object v0
.end method

.method public getSpecialBankDepositHint()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/meituan/android/hotel/reuse/group/bean/OrderInvoiceInfo;->specialBankDepositHint:Ljava/lang/String;

    return-object v0
.end method

.method public getSpecialCompanyAddress()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/meituan/android/hotel/reuse/group/bean/OrderInvoiceInfo;->specialCompanyAddress:Ljava/lang/String;

    return-object v0
.end method

.method public getSpecialCompanyAddressHint()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/meituan/android/hotel/reuse/group/bean/OrderInvoiceInfo;->specialCompanyAddressHint:Ljava/lang/String;

    return-object v0
.end method

.method public getSpecialCompanyPhone()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/meituan/android/hotel/reuse/group/bean/OrderInvoiceInfo;->specialCompanyPhone:Ljava/lang/String;

    return-object v0
.end method

.method public getSpecialCompanyPhoneHint()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/meituan/android/hotel/reuse/group/bean/OrderInvoiceInfo;->specialCompanyPhoneHint:Ljava/lang/String;

    return-object v0
.end method

.method public getSpecialInvoiceDescList()[Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/meituan/android/hotel/reuse/group/bean/OrderInvoiceInfo;->specialInvoiceDescList:[Ljava/lang/String;

    return-object v0
.end method

.method public getSpecialInvoiceItem()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/meituan/android/hotel/reuse/group/bean/OrderInvoiceInfo;->specialInvoiceItem:Ljava/lang/String;

    return-object v0
.end method

.method public getSpecialInvoiceTitle()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/meituan/android/hotel/reuse/group/bean/OrderInvoiceInfo;->specialInvoiceTitle:Ljava/lang/String;

    return-object v0
.end method

.method public getSpecialInvoiceTitleHint()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/meituan/android/hotel/reuse/group/bean/OrderInvoiceInfo;->specialInvoiceTitleHint:Ljava/lang/String;

    return-object v0
.end method

.method public getSpecialTaxPayerId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/meituan/android/hotel/reuse/group/bean/OrderInvoiceInfo;->specialTaxPayerId:Ljava/lang/String;

    return-object v0
.end method

.method public getSpecialTaxPayerIdHint()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/meituan/android/hotel/reuse/group/bean/OrderInvoiceInfo;->specialTaxPayerIdHint:Ljava/lang/String;

    return-object v0
.end method

.method public getStatusDesc()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/meituan/android/hotel/reuse/group/bean/OrderInvoiceInfo;->statusDesc:Ljava/lang/String;

    return-object v0
.end method

.method public getTaxPayerId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/meituan/android/hotel/reuse/group/bean/OrderInvoiceInfo;->taxPayerId:Ljava/lang/String;

    return-object v0
.end method

.method public isCanAppendInvoice()Z
    .locals 1

    iget-boolean v0, p0, Lcom/meituan/android/hotel/reuse/group/bean/OrderInvoiceInfo;->canAppendInvoice:Z

    return v0
.end method

.method public isDefaultMemoCheckBox()Z
    .locals 1

    iget-boolean v0, p0, Lcom/meituan/android/hotel/reuse/group/bean/OrderInvoiceInfo;->defaultMemoCheckBox:Z

    return v0
.end method

.method public isHaveInvoice()Z
    .locals 1

    iget-boolean v0, p0, Lcom/meituan/android/hotel/reuse/group/bean/OrderInvoiceInfo;->haveInvoice:Z

    return v0
.end method

.method public isNeedInvoice()Z
    .locals 1

    iget-boolean v0, p0, Lcom/meituan/android/hotel/reuse/group/bean/OrderInvoiceInfo;->needInvoice:Z

    return v0
.end method

.method public setCanAppendInvoice(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/meituan/android/hotel/reuse/group/bean/OrderInvoiceInfo;->canAppendInvoice:Z

    return-void
.end method

.method public setContactPhoneHint(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/hotel/reuse/group/bean/OrderInvoiceInfo;->contactPhoneHint:Ljava/lang/String;

    return-void
.end method

.method public setDefaultInvoiceItemId(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/hotel/reuse/group/bean/OrderInvoiceInfo;->defaultInvoiceItemId:Ljava/lang/String;

    return-void
.end method

.method public setDefaultInvoiceTitle(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/hotel/reuse/group/bean/OrderInvoiceInfo;->defaultInvoiceTitle:Ljava/lang/String;

    return-void
.end method

.method public setDefaultMemoCheckBox(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/meituan/android/hotel/reuse/group/bean/OrderInvoiceInfo;->defaultMemoCheckBox:Z

    return-void
.end method

.method public setDefaultSpecialInvoiceItemId(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/hotel/reuse/group/bean/OrderInvoiceInfo;->defaultSpecialInvoiceItemId:Ljava/lang/String;

    return-void
.end method

.method public setDetailAddressHint(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/hotel/reuse/group/bean/OrderInvoiceInfo;->detailAddressHint:Ljava/lang/String;

    return-void
.end method

.method public setEmail(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/hotel/reuse/group/bean/OrderInvoiceInfo;->email:Ljava/lang/String;

    return-void
.end method

.method public setEmailHint(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/hotel/reuse/group/bean/OrderInvoiceInfo;->emailHint:Ljava/lang/String;

    return-void
.end method

.method public setEmailInoivceDescList([Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/hotel/reuse/group/bean/OrderInvoiceInfo;->emailInoivceDescList:[Ljava/lang/String;

    return-void
.end method

.method public setEmailPhone(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/hotel/reuse/group/bean/OrderInvoiceInfo;->emailPhone:Ljava/lang/String;

    return-void
.end method

.method public setEmailPhoneHint(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/hotel/reuse/group/bean/OrderInvoiceInfo;->emailPhoneHint:Ljava/lang/String;

    return-void
.end method

.method public setExplanationList([Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/hotel/reuse/group/bean/OrderInvoiceInfo;->explanationList:[Ljava/lang/String;

    return-void
.end method

.method public setExpressNum(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/hotel/reuse/group/bean/OrderInvoiceInfo;->expressNum:Ljava/lang/String;

    return-void
.end method

.method public setHaveInvoice(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/meituan/android/hotel/reuse/group/bean/OrderInvoiceInfo;->haveInvoice:Z

    return-void
.end method

.method public setHistoryInvoiceTitleList([Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/hotel/reuse/group/bean/OrderInvoiceInfo;->historyInvoiceTitleList:[Ljava/lang/String;

    return-void
.end method

.method public setInvoiceDesc(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/hotel/reuse/group/bean/OrderInvoiceInfo;->invoiceDesc:Ljava/lang/String;

    return-void
.end method

.method public setInvoiceItem(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/hotel/reuse/group/bean/OrderInvoiceInfo;->invoiceItem:Ljava/lang/String;

    return-void
.end method

.method public setInvoiceKind(I)V
    .locals 0

    iput p1, p0, Lcom/meituan/android/hotel/reuse/group/bean/OrderInvoiceInfo;->invoiceKind:I

    return-void
.end method

.method public setInvoiceKindName(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/hotel/reuse/group/bean/OrderInvoiceInfo;->invoiceKindName:Ljava/lang/String;

    return-void
.end method

.method public setInvoiceMoney(I)V
    .locals 0

    iput p1, p0, Lcom/meituan/android/hotel/reuse/group/bean/OrderInvoiceInfo;->invoiceMoney:I

    return-void
.end method

.method public setInvoiceNoticeList([Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/hotel/reuse/group/bean/OrderInvoiceInfo;->invoiceNoticeList:[Ljava/lang/String;

    return-void
.end method

.method public setInvoiceTitle(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/hotel/reuse/group/bean/OrderInvoiceInfo;->invoiceTitle:Ljava/lang/String;

    return-void
.end method

.method public setInvoiceTitleHint(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/hotel/reuse/group/bean/OrderInvoiceInfo;->invoiceTitleHint:Ljava/lang/String;

    return-void
.end method

.method public setInvoiceType(I)V
    .locals 0

    iput p1, p0, Lcom/meituan/android/hotel/reuse/group/bean/OrderInvoiceInfo;->invoiceType:I

    return-void
.end method

.method public setIssueDesc(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/hotel/reuse/group/bean/OrderInvoiceInfo;->issueDesc:Ljava/lang/String;

    return-void
.end method

.method public setLogisticsInfoList([Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/hotel/reuse/group/bean/OrderInvoiceInfo;->logisticsInfoList:[Ljava/lang/String;

    return-void
.end method

.method public setMailingAddresseeHint(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/hotel/reuse/group/bean/OrderInvoiceInfo;->mailingAddresseeHint:Ljava/lang/String;

    return-void
.end method

.method public setMemo(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/hotel/reuse/group/bean/OrderInvoiceInfo;->memo:Ljava/lang/String;

    return-void
.end method

.method public setNeedInvoice(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/meituan/android/hotel/reuse/group/bean/OrderInvoiceInfo;->needInvoice:Z

    return-void
.end method

.method public setNoInvoiceDescList([Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/hotel/reuse/group/bean/OrderInvoiceInfo;->noInvoiceDescList:[Ljava/lang/String;

    return-void
.end method

.method public setNormalInvoiceDescList([Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/hotel/reuse/group/bean/OrderInvoiceInfo;->normalInvoiceDescList:[Ljava/lang/String;

    return-void
.end method

.method public setOrderType(I)V
    .locals 0

    iput p1, p0, Lcom/meituan/android/hotel/reuse/group/bean/OrderInvoiceInfo;->orderType:I

    return-void
.end method

.method public setPdfUrl(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/hotel/reuse/group/bean/OrderInvoiceInfo;->pdfUrl:Ljava/lang/String;

    return-void
.end method

.method public setPicUrl(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/hotel/reuse/group/bean/OrderInvoiceInfo;->picUrl:Ljava/lang/String;

    return-void
.end method

.method public setPostDesc(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/hotel/reuse/group/bean/OrderInvoiceInfo;->postDesc:Ljava/lang/String;

    return-void
.end method

.method public setPostState(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/hotel/reuse/group/bean/OrderInvoiceInfo;->postState:Ljava/lang/String;

    return-void
.end method

.method public setPostage(J)V
    .locals 4

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    new-instance v1, Ljava/lang/Long;

    invoke-direct {v1, p1, p2}, Ljava/lang/Long;-><init>(J)V

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/meituan/android/hotel/reuse/group/bean/OrderInvoiceInfo;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x6d9a44

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    iput-wide p1, p0, Lcom/meituan/android/hotel/reuse/group/bean/OrderInvoiceInfo;->postage:J

    return-void
.end method

.method public setSpecialBankAccount(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/hotel/reuse/group/bean/OrderInvoiceInfo;->specialBankAccount:Ljava/lang/String;

    return-void
.end method

.method public setSpecialBankAccountHint(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/hotel/reuse/group/bean/OrderInvoiceInfo;->specialBankAccountHint:Ljava/lang/String;

    return-void
.end method

.method public setSpecialBankDeposit(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/hotel/reuse/group/bean/OrderInvoiceInfo;->specialBankDeposit:Ljava/lang/String;

    return-void
.end method

.method public setSpecialBankDepositHint(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/hotel/reuse/group/bean/OrderInvoiceInfo;->specialBankDepositHint:Ljava/lang/String;

    return-void
.end method

.method public setSpecialCompanyAddress(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/hotel/reuse/group/bean/OrderInvoiceInfo;->specialCompanyAddress:Ljava/lang/String;

    return-void
.end method

.method public setSpecialCompanyAddressHint(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/hotel/reuse/group/bean/OrderInvoiceInfo;->specialCompanyAddressHint:Ljava/lang/String;

    return-void
.end method

.method public setSpecialCompanyPhone(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/hotel/reuse/group/bean/OrderInvoiceInfo;->specialCompanyPhone:Ljava/lang/String;

    return-void
.end method

.method public setSpecialCompanyPhoneHint(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/hotel/reuse/group/bean/OrderInvoiceInfo;->specialCompanyPhoneHint:Ljava/lang/String;

    return-void
.end method

.method public setSpecialInvoiceDescList([Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/hotel/reuse/group/bean/OrderInvoiceInfo;->specialInvoiceDescList:[Ljava/lang/String;

    return-void
.end method

.method public setSpecialInvoiceItem(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/hotel/reuse/group/bean/OrderInvoiceInfo;->specialInvoiceItem:Ljava/lang/String;

    return-void
.end method

.method public setSpecialInvoiceTitle(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/hotel/reuse/group/bean/OrderInvoiceInfo;->specialInvoiceTitle:Ljava/lang/String;

    return-void
.end method

.method public setSpecialInvoiceTitleHint(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/hotel/reuse/group/bean/OrderInvoiceInfo;->specialInvoiceTitleHint:Ljava/lang/String;

    return-void
.end method

.method public setSpecialTaxPayerId(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/hotel/reuse/group/bean/OrderInvoiceInfo;->specialTaxPayerId:Ljava/lang/String;

    return-void
.end method

.method public setSpecialTaxPayerIdHint(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/hotel/reuse/group/bean/OrderInvoiceInfo;->specialTaxPayerIdHint:Ljava/lang/String;

    return-void
.end method

.method public setStatusDesc(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/hotel/reuse/group/bean/OrderInvoiceInfo;->statusDesc:Ljava/lang/String;

    return-void
.end method

.method public setTaxPayerId(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/hotel/reuse/group/bean/OrderInvoiceInfo;->taxPayerId:Ljava/lang/String;

    return-void
.end method
