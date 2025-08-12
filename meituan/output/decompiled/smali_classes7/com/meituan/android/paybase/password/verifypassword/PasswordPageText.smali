.class public Lcom/meituan/android/paybase/password/verifypassword/PasswordPageText;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation build Lcom/meituan/android/paybase/utils/JsonBean;
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect; = null

.field public static final serialVersionUID:J = 0x49950d2615c0464fL


# instance fields
.field public leftBtn:Ljava/lang/String;

.field public link:Ljava/lang/String;

.field public pageTip:Ljava/lang/String;

.field public pageTitle:Ljava/lang/String;

.field public promptTip:Ljava/lang/String;

.field public rightBtn:Ljava/lang/String;

.field public subPageTip:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x4e9e36bb5aaa585fL    # -8.053307637963164E-71

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getLeftBtn()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/meituan/android/paybase/password/verifypassword/PasswordPageText;->leftBtn:Ljava/lang/String;

    return-object v0
.end method

.method public getLink()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/meituan/android/paybase/password/verifypassword/PasswordPageText;->link:Ljava/lang/String;

    return-object v0
.end method

.method public getPageTip()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/meituan/android/paybase/password/verifypassword/PasswordPageText;->pageTip:Ljava/lang/String;

    return-object v0
.end method

.method public getPageTitle()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/meituan/android/paybase/password/verifypassword/PasswordPageText;->pageTitle:Ljava/lang/String;

    return-object v0
.end method

.method public getPromptTip()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/meituan/android/paybase/password/verifypassword/PasswordPageText;->promptTip:Ljava/lang/String;

    return-object v0
.end method

.method public getRightBtn()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/meituan/android/paybase/password/verifypassword/PasswordPageText;->rightBtn:Ljava/lang/String;

    return-object v0
.end method

.method public getSubPageTip()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/meituan/android/paybase/password/verifypassword/PasswordPageText;->subPageTip:Ljava/lang/String;

    return-object v0
.end method

.method public setLeftBtn(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/paybase/password/verifypassword/PasswordPageText;->leftBtn:Ljava/lang/String;

    return-void
.end method

.method public setLink(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/paybase/password/verifypassword/PasswordPageText;->link:Ljava/lang/String;

    return-void
.end method

.method public setPageTip(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/paybase/password/verifypassword/PasswordPageText;->pageTip:Ljava/lang/String;

    return-void
.end method

.method public setPageTitle(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/paybase/password/verifypassword/PasswordPageText;->pageTitle:Ljava/lang/String;

    return-void
.end method

.method public setPromptTip(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/paybase/password/verifypassword/PasswordPageText;->promptTip:Ljava/lang/String;

    return-void
.end method

.method public setRightBtn(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/paybase/password/verifypassword/PasswordPageText;->rightBtn:Ljava/lang/String;

    return-void
.end method

.method public setSubPageTip(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/paybase/password/verifypassword/PasswordPageText;->subPageTip:Ljava/lang/String;

    return-void
.end method
