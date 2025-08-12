.class public Lcom/meituan/android/edfu/mvision/netservice/bean/ActiveCodeRule;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation build Landroid/support/annotation/Keep;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/meituan/android/edfu/mvision/netservice/bean/ActiveCodeRule$ActiveCodeRuleMapSerializer;,
        Lcom/meituan/android/edfu/mvision/netservice/bean/ActiveCodeRule$RuleItem;
    }
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public barcode:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Lcom/meituan/android/edfu/mvision/netservice/bean/ActiveCodeRule$RuleItem;",
            ">;"
        }
    .end annotation
.end field

.field public qrcode:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Lcom/meituan/android/edfu/mvision/netservice/bean/ActiveCodeRule$RuleItem;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0xcca1d7ff4974f96L

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getBarcodeRule()Ljava/util/HashMap;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Lcom/meituan/android/edfu/mvision/netservice/bean/ActiveCodeRule$RuleItem;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/meituan/android/edfu/mvision/netservice/bean/ActiveCodeRule;->barcode:Ljava/util/HashMap;

    return-object v0
.end method

.method public getQrcodeRule()Ljava/util/HashMap;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Lcom/meituan/android/edfu/mvision/netservice/bean/ActiveCodeRule$RuleItem;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/meituan/android/edfu/mvision/netservice/bean/ActiveCodeRule;->qrcode:Ljava/util/HashMap;

    return-object v0
.end method

.method public setBarcodeRule(Ljava/util/HashMap;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Lcom/meituan/android/edfu/mvision/netservice/bean/ActiveCodeRule$RuleItem;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/meituan/android/edfu/mvision/netservice/bean/ActiveCodeRule;->barcode:Ljava/util/HashMap;

    return-void
.end method

.method public setQrcodeRule(Ljava/util/HashMap;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Lcom/meituan/android/edfu/mvision/netservice/bean/ActiveCodeRule$RuleItem;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/meituan/android/edfu/mvision/netservice/bean/ActiveCodeRule;->qrcode:Ljava/util/HashMap;

    return-void
.end method
